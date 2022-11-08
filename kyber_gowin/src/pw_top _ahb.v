`timescale  1ns/1ps
module pw_ahb (
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
    output            hready,
    output reg [31:0] hrdata,
    output      [1:0] hresp,
    output      [3:0] ahbreg0
);
    
parameter   RESP_OK  = 2'b00;
wire        cmd_vaild;
wire        start;
wire        wen;
wire        ready_c;
wire        req_pk;
wire        req_c;
wire        valid_client;
wire        valid_server;   
wire        ready_pk; 
wire        kem_clk;
wire        m_ready;
wire [31:0] m;
wire [31:0] pk_dout;
wire [31:0] ct_dout;

reg [15:0] addr_pw_ahb;
reg        cmd_wr;
reg [31:0] kyber_data;
reg [31:0] dat_in;
//reg [31:0] rsa_data;
//reg [31:0] aes_data;

//理解一下htrans hresp
assign cmd_vaild = hready_in && hsel && htrans[1] && (haddr[31:28] == 4'h8); //代表ahb主机开始指定ahb从机进行数据传输
assign hresp     = RESP_OK; //用来指定传输是待定还是已经完成,需要配合hready使用
assign reset     = ~hresetn;
//assign start     = cmd_vaild;
assign wen       = addr_pw_ahb == 16'h0000 && cmd_wr;


//store addr & cmd_wr
always @(posedge hclk or negedge hresetn) begin
    if (!hresetn) begin
        addr_pw_ahb <= 16'd0;
        cmd_wr      <= 1'b0;
    end
    else if (cmd_vaild) begin
        addr_pw_ahb <= haddr[15:0];
        cmd_wr      <= hwrite;
    end
    else begin
        addr_pw_ahb <= 16'd0;
        cmd_wr      <= 1'b0;
    end
end

//read from regs
always @(*) begin
    case ({valid_client, cmd_wr, addr_pw_ahb})
        18'h2_0000: hrdata = ct_dout; 
        default:    hrdata = 32'h0;
    endcase
end

//write to regs
always @(posedge hclk or negedge hresetn) begin
    if (!hresetn) 
        dat_in <= 32'd0;
    else if (addr_pw_ahb == 16'h0000 && cmd_wr) begin
        dat_in <= hwdata;
    end
    else
        dat_in <= 32'd0;
end
assign m_ready = addr_pw_ahb == 16'h0000 && cmd_wr ? 1'b1 : 1'b0;
assign m = m_ready ? dat_in : m;

Gowin_rPLL rPLL_KEM_CLK(
        .clkout(kem_clk), //output clkout
        .reset(reset), //input reset
        .clkin(hclk) //input clkin
);


assign start = m_ready ? 1'b1 : start;
Kyber_top Kyber_top_inst(
    .clk(kem_clk), //120MHz
    .rst(reset), 
    .start(start),
    .k(3'd4), //crystal-kyber1024
    .ready_pk(ready_pk), 
    .ready_c(ready_c),
    .req_pk(req_pk), 
    .req_c(req_c),
    .valid_server(valid_server), 
    .valid_client(valid_client),
    .dout_server(pk_dout), //public key
    .dout_client(ct_dout), //cipher text
    .m(m),
    .m_ready(m_ready)
);

endmodule

