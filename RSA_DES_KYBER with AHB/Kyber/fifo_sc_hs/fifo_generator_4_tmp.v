//Copyright (C)2014-2022 Gowin Semiconductor Corporation.
//All rights reserved.
//File Title: Template file for instantiation
//GOWIN Version: GowinSynthesis V1.9.8.07 Education
//Part Number: GW2A-LV18PG256C8/I7
//Device: GW2A-18C
//Created Time: Tue Nov 08 17:33:18 2022

//Change the instance name and port connections to the signal names
//--------Copy here to design--------

	fifo_generator_4 your_instance_name(
		.Data(Data_i), //input [23:0] Data
		.Clk(Clk_i), //input Clk
		.WrEn(WrEn_i), //input WrEn
		.RdEn(RdEn_i), //input RdEn
		.Reset(Reset_i), //input Reset
		.AlmostFullTh(AlmostFullTh_i), //input [8:0] AlmostFullTh
		.Almost_Full(Almost_Full_o), //output Almost_Full
		.Q(Q_o), //output [23:0] Q
		.Empty(Empty_o), //output Empty
		.Full(Full_o) //output Full
	);

//--------Copy end-------------------
