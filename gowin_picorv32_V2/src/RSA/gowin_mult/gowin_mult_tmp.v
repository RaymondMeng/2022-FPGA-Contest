//Copyright (C)2014-2022 Gowin Semiconductor Corporation.
//All rights reserved.
//File Title: Template file for instantiation
//GOWIN Version: V1.9.8.07 Education
//Part Number: GW2A-LV18PG256C8/I7
//Device: GW2A-18C
//Created Time: Wed Nov 02 19:39:10 2022

//Change the instance name and port connections to the signal names
//--------Copy here to design--------

    Gowin_MULT your_instance_name(
        .dout(dout_o), //output [63:0] dout
        .a(a_i), //input [31:0] a
        .b(b_i), //input [31:0] b
        .ce(ce_i), //input ce
        .clk(clk_i), //input clk
        .reset(reset_i) //input reset
    );

//--------Copy end-------------------
