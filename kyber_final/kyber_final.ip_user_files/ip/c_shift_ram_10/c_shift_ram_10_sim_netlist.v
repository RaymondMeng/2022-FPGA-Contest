// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Nov  2 11:33:48 2022
// Host        : LAPTOP-IP0GL19C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/lenovo/Desktop/2022FPGA-SOC/kyber_final/kyber_final.runs/c_shift_ram_10_synth_1/c_shift_ram_10_sim_netlist.v
// Design      : c_shift_ram_10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_10,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module c_shift_ram_10
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [4:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [4:0]Q;

  wire CLK;
  wire [4:0]D;
  wire [4:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "00000" *) 
  (* c_default_data = "00000" *) 
  (* c_depth = "6" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_sinit_val = "00000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "5" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_shift_ram_10_c_shift_ram_v12_0_12 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "00000" *) (* C_DEFAULT_DATA = "00000" *) 
(* C_DEPTH = "6" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "00000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "5" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_shift_ram_10_c_shift_ram_v12_0_12
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [4:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [4:0]Q;

  wire CLK;
  wire [4:0]D;
  wire [4:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "00000" *) 
  (* c_default_data = "00000" *) 
  (* c_depth = "6" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_sinit_val = "00000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "5" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_shift_ram_10_c_shift_ram_v12_0_12_viv i_synth
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
R80NnScBgIZD14acGTeYZyZzlDoMDRJH97QvrM1z3/BPxjYOI5xO+RmLRE3ogivikKxeQqDB3hYo
CtT6MXJE8w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
pzFf5UkhQCihEthT9/vXIu9qyyEco3ugn72RSG7p68vod9TXq7nS9azLrnGkzXHs3PQFBkq+3+ZG
PNN41vDN58/lK8pIjiAlp2V0xXr8ZRf/QoS3nU9pnZ3CEwxt9CGwUMks2MBnm+VSjWWRxbkUaTxZ
+kjzVWvQpUuyFFsOEs8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xDcafb3KrEW7vk1Eyiww/9CKbzlKF9C0uKrVBz5bHy5+6GMNsnwfCSkgxU14+VriR3jhdDN7viwB
M3a2pKPouTEOz066rknyw5X/sQ4hniBD3iUl4NQWkHTGym3kv31ZUeZYdl5ODPvzfUJOWUvkAXp/
gf4rtgV5FBbGm8qJS4jxuFSsv4rhcb7t+cae5sULvX9h7Uh0lEoAlNX3YmEW0fWj4bhIgTdzT2gk
C1ytdGU/UAnitwmujc/k+32KWV0i/o3dHRhIc31iawLLSmuBJYefDEaLG6KE8nGHeuho45Se0dhe
7kIaZp4SW1wGf7C0xxqwh1cgZ7+6eWgYBqVY1g==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OrzITnToGC+ryHZVkpDHCj6CgE4vEVrPZ7Z829783FsE2zjugDCdpipuFZ7ikbeX4Bc52TEJ4mFm
0OxylPcCXPIE74pJ186gBXkmldW4bGFMhTmUHJ94bRAsyJjr329fm+j77y2NmfbHMVOsljahWWK4
OMppytgOrZcnsnsORsbXvvikZALiCB2t+Qc4RdHc3/98o+DDvRf+gwTZNX0GMOitJmVVvqxqw6No
K3aHL26WS+5291/TUz7aF7ySSp+k84h+0omwPrcy0Xc3URWaoYbqLrWiEi22RgQYitI1tEsa+afh
tv3h9WNr+65gWTbdbwWyOz1NeXJSaNV/mc+/Lg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
riYGAyaVfIXieMgcJVFsucQ9kUNBkyzgx5CLlDibSmqSJjCaDvK63ymwoZpsGDT9Rugub8H1Y8xX
XUpLlzZGCXrlWs6NgjXfNxVpLlkmz7GswYkQ6KhUkZhRuPh0HrpJPt1ne+1pTM6fzi5LXsyTv6sn
TisWpJPdsnmBDHgM6jupb4Iv3OG7/q/NPck9K59oFLN+AyKeQ/8pEy2j7xpMiFTRlE1OTJj2mjHF
yWQWyURMafr1KK5t9Wu7YuocfKiTo0f6okHNafEo/nNpObW1D/liUJlS5GVguNNbnFjSuun9SM4T
MXhUoU0rVPqSkeCGnTpMMYK0MY5IwmbyZXn/fQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
HyAIbEI1uxEAA90t6+VWFTmyUje1JDZQZoMv6A5VyFWA8tJ80b/Pwhc93aHby8xZos0WjlEANrxF
3hJ/l8XJYMVZWlVytBIRAZYGbhnMBOGo/5sjE6O2Ap0308iwfA50rb1ZITdKRqNiW+PlWkaGC+3R
QMUfNUa7cSm841V7mmc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GUEL70ZQ78wO25wq2V+5JNZcUKzj485nYHAlIxulC+dFYZ1T3bS7X0juNGn/cdIyRbeWgA5z1viA
KyiSR064Z0BmWFsIYHfLEP1CENE6B/DkEgUM//4pBnGxH0CUe8wWHQBcyJQAxQHemECYQ5/QfTqT
96OTv0jwZ8yRjX1vKXS1qZKREGwNAsV3Kgrd9M5oaNz3PuISlyOOLoxPx9Qvu0Z0QYAzZbksLAI6
oekHTbR7CXs/P7+GCnbyf0lD6RFUyKASz8PAAvPi/+knG0A5BGQv9W8rEQ1GlCyJMbWqS7UMYIM5
Aany0Gd6zUtHqzCJMTpR0Gv6o8IS9bMCD8CICQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KCmJkl3F1DRCup/Dtm4SsxS0Rw0cyTRD1AU4TAmn/a/XAD2ETj3+pBYIQN4WCaxiiqEZEAJ4wym8
PtzKcXYA1A3AkvZ7FyY0jScYOBQVcdheRGu0AOB1uEIo/zHN3s/OsuzJemNwBDltIqH3KmqDc2eA
/zyfmkraZGKaE1uomoFeN9eVA78VnNvLkO8SN9ogvwZRaCKjxE72K0y4OaF5RzXio4vwfPlBcKgr
B2wzrUIWf9+pR5b2pOaIcuVyTFfolBomGrX8x5cAmcoxcy4zi+Zyxc0ieOTVAW5gvAzcCfZ9VfLp
GK6XRzkk91iXkcSW8zphPA7JXDyU1JjMJpeueg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SR4fZA0tW7CMIeupk2DKCVITNFFpjRFveSZW5Ms9UiO2FZvB7ifjBVdqeV9G4o4zHKfc9DzYsxZD
GORi46HdOxaQ07tdjvQxUeWp3Af9HIMR1suJpvNJMcB0ITyWDsF82w7eSdq7WacSg+oFQdrZ8fX6
/tka5YaraETb+hnMH3z2N+ZqIibeaGHD9m8Hiedzs9Ow2cDhUJQoHTABPr3knMy72Xr3SwLwRo0m
a+uxc0eSH/XI3O1KQrwx0kCGhknmadWyQtAC+VkS5NDOzFffVngsogtYJDyM3qntdrri1cMiE96v
9msPAqz8vZpBrSURnbTXM3su69Z9TpCl1Cu3eQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7824)
`pragma protect data_block
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
I7tjgjFcS5JOxtT4zFQA
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
