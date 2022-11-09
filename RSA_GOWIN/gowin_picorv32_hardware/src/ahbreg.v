
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
reg    [15:0] addr_reg;
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
        addr_reg <= 16'b0;
        cmd_wr   <= 1'b0;
    end
    else if(cmd_valid) begin
        addr_reg <= haddr[15:0];
        cmd_wr   <= hwrite;
    end
    else begin
        addr_reg <= 16'b0;
        cmd_wr   <= 1'b0;
    end
end


//read from regs

assign rdEn_o= rden_o_t;

always@(*)
begin
    //if(cmd_valid) begin
        casex({cmd_wr,addr_reg})
        17'h0_0000: begin
            if(OFIFO_empty) begin
                hready= 1;
            end
            else begin
                hrdata = OFIFO_o; 
                rden_o_t = 1;
                hready= 1;
            end

        end
        17'h0_0004: begin
            hrdata = hrvaild;
            hready = 1;
        end
        17'h1_xxxx: begin
            hready    = ~IFIFO_full ;
        end
        default:   begin
            hrdata = 32'b0; 
            rden_o_t= 0;
            hready= 1;
        end
        endcase
//    end
//    else begin
//        rden_o_t= 0;
//        hready= ~IFIFO_full;
//        hrdata= hrdata;
//    end
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
    else if((addr_reg == 16'h0000) && cmd_wr) begin
        reg_rsa <= hwdata;
        IFIFO_wen<= 1'b1;
    end
    else begin
        IFIFO_wen<= 1'b0;
    end
end

//assign ahbreg0 = reg0[7:4];

	FIFO_HS_Top IFIFO(
		.Data(IFIFO_din), //input [31:0] Data
		.WrClk(hclk), //input WrClk
		.RdClk(hclk), //input RdClk
		.WrEn(wren_i), //input WrEn
		.RdEn(rdEn_i), //input RdEn
		.Almost_Empty(), //output Almost_Empty
		.Almost_Full(), //output Almost_Full
		.Q(IFIFO_o), //output [31:0] Q
		.Empty(IFIFO_empty), //output Empty
		.Full(IFIFO_full) //output Full
	);

	FIFO_HS_Top OFIFO(
		.Data(RSA_out), //input [31:0] Data
		.WrClk(hclk), //input WrClk
		.RdClk(hclk), //input RdClk
		.WrEn(RSA_vaild), //input WrEn
		.RdEn(rdEn_o), //input RdEn
		.Almost_Empty(), //output Almost_Empty
		.Almost_Full(), //output Almost_Full
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

endmodule