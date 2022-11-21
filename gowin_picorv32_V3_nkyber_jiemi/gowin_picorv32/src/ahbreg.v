
module ahbreg_demo (
    input             hclk,
    input             hresetn,
    input      [31:0] haddr,
    input       [1:0] htrans,
    input             hwrite,
    input             hsize,
    input             hburst,
    input      [31:0] hwdata,
    input             hsel,
    input             hready_in,
    output reg        hready,
    output reg [31:0] hrdata,
    output      [1:0] hresp,
    output      [3:0] ahbreg0
);

parameter RESP_OK = 2'b0;
wire          cmd_valid;
reg    [31:0] addr_reg;
reg           cmd_wr;

reg    [31:0] reg_rsa;
reg           IFIFO_wen;

reg [31:0] hrvaild;

wire [31:0] IFIFO_din;
wire wren_i;
wire rdEn_i;
wire rdEn_o;
reg  rden_o_t;
wire [31:0] IFIFO_o;
wire IFIFO_empty;
wire IFIFO_full;
wire [31:0] OFIFO_o;
wire OFIFO_empty;
wire RSA_ready;
wire RSA_vaild;
wire [31:0] RSA_out;

//cmd addr
assign  cmd_valid = hready_in && hsel && htrans[1] && (haddr[31:28] == 4'h8);

assign  hresp     = RESP_OK;

//assign  hready    = ~IFIFO_full ;

assign IFIFO_din= reg_rsa;
assign wren_i= IFIFO_wen;
assign rdEn_i= ~IFIFO_empty && RSA_ready;

//store addr & cmd_wr
always@(posedge hclk or negedge hresetn)
begin
    if(!hresetn) begin
        addr_reg <= 32'h0000_0000;
        cmd_wr   <= 1'b0;
    end
    else if(cmd_valid) begin
        addr_reg <= haddr;
        cmd_wr   <= hwrite;
    end
    else begin
        addr_reg <= 32'h0000_0000;
        cmd_wr   <= 1'b0;
    end
end


//read from regs

assign rdEn_o= rden_o_t;

always@(*)
begin
        case({cmd_wr,addr_reg})
        33'h0_8000_0000: begin
            if(OFIFO_empty) begin
                hrdata= 32'd1;
                rden_o_t= 0;
                hready= 1;
            end
            else begin
                hrdata = OFIFO_o; 
                rden_o_t = 1;
                hready= 1;
            end

        end
        33'h0_8000_0004: begin
            hrdata = 32'd3;
            rden_o_t = 0;
            hready = 1;
        end

//        33'h1_8000_0000: begin
//            hrdata = 32'd4;
//            rden_o_t = 0;
//            hready = 1;
//        end
//        33'h0_8000_0008: begin
//            hrdata= ct_dout_t[31:0];
//            ct_dout_t= {ct_dout_t[31:0],ct_dout_t[255:32]};
//            hready = 1;
//        end
        default:   begin
            hrdata = 32'd2; 
            rden_o_t= 0;
            hready= 1;
        end
        endcase

end

//set read vaild
always@(posedge hclk or negedge hresetn) begin
    if(!hresetn) begin
        hrvaild<= 32'd0;
    end
    else if(~OFIFO_empty) begin
        hrvaild<= 32'd1;
    end
    else begin
        hrvaild<= 32'd0;
    end
end

//write to regs
always@(posedge hclk or negedge hresetn)
begin   
    if(!hresetn) begin
        reg_rsa <= 32'b0;
        IFIFO_wen<= 1'b0;
    end
    else if((addr_reg == 32'h8000_0000) && cmd_wr ) begin
        reg_rsa <= hwdata;
        IFIFO_wen<= 1'b1;
    end
    else begin
        reg_rsa<= reg_rsa;
        IFIFO_wen<= 1'b0;
    end
end



//	FIFO_HS_Top IFIFO(
//		.Data(IFIFO_din), //input [31:0] Data
//		.WrClk(hclk), //input WrClk
//		.RdClk(hclk), //input RdClk
//		.WrEn(wren_i), //input WrEn
//		.RdEn(rdEn_i), //input RdEn
//		.Almost_Empty(), //output Almost_Empty
//		.Almost_Full(), //output Almost_Full
//		.Q(IFIFO_o), //output [31:0] Q
//		.Empty(IFIFO_empty), //output Empty
//		.Full(IFIFO_full) //output Full
//	);

	FIFO_SC_HS_Top IFIFO(
		.Data(IFIFO_din), //input [31:0] Data
		.Clk(hclk), //input Clk
		.WrEn(wren_i), //input WrEn
		.RdEn(rdEn_i), //input RdEn
		.Reset(~hresetn), //input Reset
		.Q(IFIFO_o), //output [31:0] Q
		.Empty(IFIFO_empty), //output Empty
		.Full(IFIFO_full) //output Full
	);



//	FIFO_HS_Top OFIFO(
//		.Data(RSA_out), //input [31:0] Data
//		.WrClk(hclk), //input WrClk
//		.RdClk(hclk), //input RdClk
//		.WrEn(RSA_vaild), //input WrEn
//		.RdEn(rdEn_o), //input RdEn
//		.Almost_Empty(), //output Almost_Empty
//		.Almost_Full(), //output Almost_Full
//		.Q(OFIFO_o), //output [31:0] Q
//		.Empty(OFIFO_empty), //output Empty
//		.Full() //output Full
//	);

	FIFO_SC_HS_Top OFIFO(
		.Data(RSA_out), //input [31:0] Data
		.Clk(hclk), //input Clk
		.WrEn(RSA_vaild), //input WrEn
		.RdEn(rdEn_o), //input RdEn
		.Reset(~hresetn), //input Reset
		.Q(OFIFO_o), //output [31:0] Q
		.Empty(OFIFO_empty), //output Empty
		.Full() //output Full
	);

RSA_top Y_RSA(  
    .clk(hclk),
    .reset(~hresetn),          //高使能
    .plaint(IFIFO_o),
    .in_vaild(rdEn_i),
    .ready(RSA_ready),
    .vaild(RSA_vaild),
    .cipht(RSA_out)
);  

//kyber
//wire kem_clk;
//wire [1:0] start;
//wire ready_pk; 
//wire ready_c;
//wire req_pk;
//wire req_c;
//wire valid_client;
//wire valid_server;   
//wire [31:0] pk_dout;
//wire [255:0] ct_dout;
//wire [31:0] m;
//wire m_ready;
//reg [255:0] ct_dout_t;

//assign ct_dout= ct_dout_t;

//assign start = 2'b00;

//Gowin_rPLL rPLL_KEM_CLK(
//        .clkout(kem_clk), //output clkout
//        .reset(~hresetn), //input reset
//        .clkin(hclk) //input clkin
//);



//Kyber_top Kyber_top_inst(
//    .clk(kem_clk), //120MHz
//    .rst(~hresetn), 
//    .start(start),   
//    .k(3'd4), //crystal-kyber1024
//    .ready_pk(ready_pk), 
//    .ready_c(ready_c),
//    .req_pk(req_pk), 
//    .req_c(req_c),
//    .valid_server(valid_server), 
//    .valid_client(valid_client),
//    .dout_server(pk_dout), //public key
//    .dout_client(ct_dout), //cipher text
//    .m(m),
//    .m_ready(m_ready)
//);

endmodule