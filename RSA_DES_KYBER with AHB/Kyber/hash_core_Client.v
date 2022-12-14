module hash_core_Client(
	input clk, rst,
	input keccak_init,
	input extend,
	input patt_bit,
	input eta3_bit,
	input [1:0] absorb_ctr_r1,
	input [2:0] keccak_ctr,
	input ififo_wen,
 	input [31:0] ififo_din,
	input ififo_absorb,
	input [1:0] ififo_mode,
	input ififo_last,
	output ififo_empty,
	output keccak_ready,
	output keccak_squeeze,
	output [31:0] keccak_dout,
	input ofifo_ena,
	input ofifo0_req,
	input ofifo1_req,
	output [23:0] ofifo0_dout,
	output [24:0] ofifo1_dout,
	output ofifo0_full,
	output ofifo1_full,
	output ofifo0_empty,
	output ofifo1_empty,
	output reg [5:0] squeeze_ctr,
	output reg [7:0] fifo_GENA_ctr
);

wire ififo_req;
reg ififo_req_r1;
wire [31:0] ififo_dout;
wire ififo_full;

wire absorb;
wire [1:0] mode;
wire last;
reg last_r1;
reg [4:0] pad_ctr;
reg pad_flag;
wire pad_last;
reg extend_r1;
reg keccak_go;
reg keccak_busy;
wire [31:0] keccak_din;

reg ofifo_ena_r1, ofifo_ena_r2;
reg ofifo_wen;
wire [31:0] ofifo_din;
wire [31:0] ofifo_dout;
wire ofifo_full, ofifo_empty;

wire decode_req;
wire [23:0] decode_dout;
wire decode_valid;

wire ofifo_din_valid0, ofifo_din_valid1;
reg fifo_data_parity;
reg [11:0] fifo_data_dropped;
wire ofifo0_wen, ofifo1_wen;
reg [23:0] ofifo0_din;
wire [24:0] ofifo1_din;
reg ofifo1_full_r1;

assign ififo_req = ~(ififo_empty|last&~last_r1|pad_flag|keccak_busy);
assign pad_last = pad_ctr == {mode[1:0],3'h7};

always @(posedge clk) begin
	if(rst)
		pad_ctr <= 4'h 0;
	else if(keccak_ready)
		pad_ctr <= 4'h 0;
	else if(pad_flag)
		pad_ctr <= pad_ctr + 1'h 1;
	else
		pad_ctr <= pad_ctr;
end
always @(posedge clk) begin
	if(rst)
		pad_flag <= 1'h 0;
	else if(last&~last_r1)
		pad_flag <= 1'h 1;
	else if(pad_last)
		pad_flag <= 1'h 0;
	else
		pad_flag <= pad_flag;
end
always @(posedge clk) begin
	last_r1 <= last;
	extend_r1 <= extend;
	ififo_req_r1 <= ififo_req;
	ofifo_ena_r1 <= ofifo_ena;
	ofifo_ena_r2 <= ofifo_ena_r1;
	keccak_go <= pad_last;
end
assign keccak_squeeze = ififo_req_r1 | pad_flag;
always @(posedge clk) begin
	if(rst)
		keccak_busy <= 1'h 0;
	else if(pad_last)
		keccak_busy <= 1'h 1;
	else if(keccak_ready)
		keccak_busy <= 1'h 0;
	else
		keccak_busy <= keccak_busy;
end
assign keccak_din = pad_flag ? 32'h 0 : ififo_dout;
always @(posedge clk) begin
	if(rst)
		squeeze_ctr <= 5'h 0;
	else if(keccak_go || keccak_init || ~extend && extend_r1)
		squeeze_ctr <= 5'h 0;
	else if(keccak_squeeze || extend)
		squeeze_ctr <= squeeze_ctr + 1'h 1;
	else
		squeeze_ctr <= squeeze_ctr;
end

assign ofifo_din = keccak_dout;
always @(*) case(keccak_ctr)
	3'h 3, 3'h 4 : ofifo_wen = ~ofifo_full & ofifo_ena_r2 & keccak_squeeze & ((patt_bit & ~eta3_bit) && ~squeeze_ctr[5] || eta3_bit && squeeze_ctr < 6'h 22 || (~patt_bit&~eta3_bit) && squeeze_ctr < 6'h 2A);
	default : ofifo_wen = 1'h 0;
endcase

assign ofifo_din_valid0 = decode_dout[11:0] < 12'h d01;
assign ofifo_din_valid1 = decode_dout[23:12] < 12'h d01;

always @(*) case({ofifo_din_valid0,ofifo_din_valid1,fifo_data_parity})
	3'b 101, 3'b 111 : begin
		ofifo0_din[11:0] = fifo_data_dropped;
		ofifo0_din[23:12] = decode_dout[11:0];
	end
	3'b 011 : begin
		ofifo0_din[11:0] = fifo_data_dropped;
		ofifo0_din[23:12] = decode_dout[23:12];
	end
	default : begin
		ofifo0_din[11: 0] = decode_dout[11:0];
		ofifo0_din[23:12] = decode_dout[23:12];
	end
endcase
assign ofifo1_din = {eta3_bit,decode_dout};
assign ofifo0_wen = ~patt_bit&~eta3_bit & decode_valid & ~fifo_GENA_ctr[7] & (ofifo_din_valid0 & ofifo_din_valid1 | (ofifo_din_valid0 ^ ofifo_din_valid1) & fifo_data_parity);
assign ofifo1_wen = (patt_bit|eta3_bit) & decode_valid & ~ofifo1_full_r1;
always @(posedge clk or posedge rst) begin
	if(rst)
		ofifo1_full_r1 <= 1'h 0;
	else if(keccak_ready)
		ofifo1_full_r1 <= 1'h 0;
	else if(ofifo1_full & eta3_bit)
		ofifo1_full_r1 <= 1'h 1;
	else
		ofifo1_full_r1 <= ofifo1_full_r1;
end

always @(posedge clk) begin
	if(rst)
		fifo_data_parity <= 1'h 0;
	else if(fifo_GENA_ctr[7] && absorb_ctr_r1 == 2'h 3 && keccak_ready)
		fifo_data_parity <= 1'h 0;
	else if(ofifo_din_valid0 ^ ofifo_din_valid1 && decode_valid && (~patt_bit&~eta3_bit))
		fifo_data_parity <= ~fifo_data_parity;
	else
		fifo_data_parity <= fifo_data_parity;
end
always @(posedge clk) begin
	if(decode_valid & ~patt_bit & ~eta3_bit)
		case({ofifo_din_valid0,ofifo_din_valid1,fifo_data_parity})
		3'b 100 : fifo_data_dropped <= decode_dout[11:0];
		3'b 010, 3'b 111 : fifo_data_dropped <= decode_dout[23:12];
		default : fifo_data_dropped <= fifo_data_dropped;
		endcase		
	else
		fifo_data_dropped <= fifo_data_dropped;
end
always @(posedge clk) begin
	if(rst)
		fifo_GENA_ctr <= 6'h 0;
	else if(fifo_GENA_ctr[7] && absorb_ctr_r1 == 2'h 3 && keccak_ready)
		fifo_GENA_ctr <= 6'h 0;
	else if(decode_valid && (~patt_bit&~eta3_bit) && ofifo_ena && ~fifo_GENA_ctr[7])
		case({ofifo_din_valid0,ofifo_din_valid1,fifo_data_parity})
		3'b 110, 3'b 111 : fifo_GENA_ctr <= fifo_GENA_ctr + 1'h 1;
		3'b 101, 3'b 011 : fifo_GENA_ctr <= fifo_GENA_ctr + 1'h 1;
		default : fifo_GENA_ctr <= fifo_GENA_ctr;
	endcase
	else 
		fifo_GENA_ctr <= fifo_GENA_ctr;
end

Keccak1600 hash(.CLK(clk),.RESET(rst),.INIT(keccak_init),.SQUEEZE(keccak_squeeze),.EXTEND(extend),.ABSORB(absorb),.GO(keccak_go),.DIN(keccak_din),.DONE(keccak_ready),.RESULT(keccak_dout));
fifo_generator_0 fifo0(.Clk(clk),.Reset(rst),.Data({ififo_mode,ififo_absorb,ififo_last,ififo_din}),.WrEn(ififo_wen),.RdEn(ififo_req),.Q({mode,absorb,last,ififo_dout}),.Full(ififo_full),.Empty(ififo_empty)); 
fifo_generator_1 fifo1(.Clk(clk),.Reset(rst),.Data(ofifo0_din),.WrEn(ofifo0_wen),.RdEn(ofifo0_req),.Q(ofifo0_dout),.Full(ofifo0_full),.Empty(ofifo0_empty));
fifo_generator_7 fifo2(.Clk(clk),.Reset(rst),.Data(ofifo1_din),.WrEn(ofifo1_wen),.RdEn(ofifo1_req),.Q(ofifo1_dout),.Full(ofifo1_full),.Empty(ofifo1_empty));
fifo_generator_8 fifo8(.Clk(clk),.Reset(rst),.Data(ofifo_din),.WrEn(ofifo_wen),.RdEn(decode_req),.Q(ofifo_dout),.Full(ofifo_full),.Empty(ofifo_empty));
decode_keccak decode(.clk(clk),.rst(rst),.din(ofifo_dout),.fifo_empty(ofifo_empty),.patt_bit(patt_bit),.eta3_bit(eta3_bit),.dout(decode_dout),.req(decode_req),.valid(decode_valid));

endmodule
