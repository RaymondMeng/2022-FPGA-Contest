//Copyright (C)2014-2022 Gowin Semiconductor Corporation.
//All rights reserved.
//File Title: IP file
//GOWIN Version: V1.9.8.07 Education
//Part Number: GW2A-LV18PG256C8/I7
//Device: GW2A-18C
//Created Time: Wed Nov 02 19:39:10 2022

module Gowin_MULT (dout, a, b, ce, clk, reset);

output [63:0] dout;
input [31:0] a;
input [31:0] b;
input ce;
input clk;
input reset;

wire [7:0] dout_w;
wire gw_gnd;

assign gw_gnd = 1'b0;

MULT36X36 mult36x36_inst (
    .DOUT({dout_w[7:0],dout[63:0]}),
    .A({gw_gnd,gw_gnd,gw_gnd,gw_gnd,a[31:0]}),
    .B({gw_gnd,gw_gnd,gw_gnd,gw_gnd,b[31:0]}),
    .ASIGN(gw_gnd),
    .BSIGN(gw_gnd),
    .CE(ce),
    .CLK(clk),
    .RESET(reset)
);

defparam mult36x36_inst.AREG = 1'b1;
defparam mult36x36_inst.BREG = 1'b1;
defparam mult36x36_inst.OUT0_REG = 1'b1;
defparam mult36x36_inst.PIPE_REG = 1'b0;
defparam mult36x36_inst.ASIGN_REG = 1'b0;
defparam mult36x36_inst.BSIGN_REG = 1'b0;
defparam mult36x36_inst.MULT_RESET_MODE = "SYNC";

endmodule //Gowin_MULT
