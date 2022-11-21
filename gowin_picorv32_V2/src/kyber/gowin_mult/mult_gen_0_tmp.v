//Copyright (C)2014-2022 Gowin Semiconductor Corporation.
//All rights reserved.
//File Title: Template file for instantiation
//GOWIN Version: V1.9.8.07 Education
//Part Number: GW2A-LV18PG256C8/I7
//Device: GW2A-18C
//Created Time: Mon Nov 07 20:03:12 2022

//Change the instance name and port connections to the signal names
//--------Copy here to design--------

    mult_gen_0 your_instance_name(
        .dout(dout_o), //output [23:0] dout
        .a(a_i), //input [11:0] a
        .b(b_i), //input [11:0] b
        .ce(ce_i), //input ce
        .clk(clk_i), //input clk
        .reset(reset_i) //input reset
    );

//--------Copy end-------------------
