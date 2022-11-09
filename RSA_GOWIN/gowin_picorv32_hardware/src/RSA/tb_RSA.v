`timescale 1ns/1ps

module tb_RSA(

);


reg reset;        //高使能
reg[31:0] a; 
reg[31:0] b;
reg[31:0] n;

reg in_vaild;

wire ready;
wire vaild;
wire[31:0] multi_mod_out;

reg clk;

always begin 
    #5 clk = ~clk;
end

always @(posedge clk) begin
    if(ready) a= a+ 1;
    else a= a;
end

initial begin

    a= 4;
    b= 3;
    n= 10;
    clk= 0;
    in_vaild= 0;
    reset= 0;
    #10
    reset= 1;
    #10
    reset= 0;
    #10 
    in_vaild= 1;
    #10
    in_vaild= 0;
end 

RSA_top dut(
    .clk (clk),
    .reset (reset),
    .plaint(a),
    .ready(ready),
    .vaild(vaild),
    .in_vaild(in_vaild),
    .cipht(multi_mod_out)

);
 
GSR GSR(
    .GSRI  (1'b1)
);

endmodule