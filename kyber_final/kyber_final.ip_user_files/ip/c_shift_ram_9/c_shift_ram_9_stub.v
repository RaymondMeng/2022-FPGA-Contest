// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Nov  2 11:33:47 2022
// Host        : LAPTOP-IP0GL19C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top c_shift_ram_9 -prefix
//               c_shift_ram_9_ c_shift_ram_0_stub.v
// Design      : c_shift_ram_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *)
module c_shift_ram_9(D, CLK, Q)
/* synthesis syn_black_box black_box_pad_pin="D[11:0],CLK,Q[11:0]" */;
  input [11:0]D;
  input CLK;
  output [11:0]Q;
endmodule
