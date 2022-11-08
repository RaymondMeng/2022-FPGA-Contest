//Copyright (C)2014-2022 Gowin Semiconductor Corporation.
//All rights reserved.
//File Title: Template file for instantiation
//GOWIN Version: GowinSynthesis V1.9.8.07 Education
//Part Number: GW2A-LV18PG256C8/I7
//Device: GW2A-18C
//Created Time: Tue Nov 08 01:22:55 2022

//Change the instance name and port connections to the signal names
//--------Copy here to design--------

	c_shift_ram_4 your_instance_name(
		.clk(clk_i), //input clk
		.Reset(Reset_i), //input Reset
		.Din(Din_i), //input [7:0] Din
		.Q(Q_o) //output [7:0] Q
	);

//--------Copy end-------------------
