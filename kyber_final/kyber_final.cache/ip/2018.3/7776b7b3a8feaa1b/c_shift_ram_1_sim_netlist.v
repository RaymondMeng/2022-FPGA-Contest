// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Nov  2 11:33:47 2022
// Host        : LAPTOP-IP0GL19C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_1_sim_netlist.v
// Design      : c_shift_ram_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_1,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [3:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [3:0]Q;

  wire CLK;
  wire [3:0]D;
  wire [3:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0000" *) 
  (* c_default_data = "0000" *) 
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
  (* c_sinit_val = "0000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "4" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0000" *) (* C_DEFAULT_DATA = "0000" *) 
(* C_DEPTH = "6" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [3:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [3:0]Q;

  wire CLK;
  wire [3:0]D;
  wire [3:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0000" *) 
  (* c_default_data = "0000" *) 
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
  (* c_sinit_val = "0000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "4" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12_viv i_synth
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
CXXMfP+bwik9CfqOttEOXLTKyQBmMDVFSLP8XayI3j0KhxDLSND7BL03ipwHpOzgr+1pRuKZqjwd
BfZCPBcwNoWdui1elDsMEwZ+GRt67Je8Zocawq4Eycbrs1TPyqGX2ME0km7+hKTDcZZgCeXd5l0l
6CZ/p7sTyaX3CvVCJt3LQO8o4vD3mqp5NqlQznqJDEsuFw2NywywRGeWS4BUYLkNtB3VxW852p9+
Ycht7NtOabtHPq8shceBsHM+8Z8evaHzMl46B6d2P1pXQp8bkwO+GYD9uKAaR7QJECyUCt1SoLvY
w+pS/zV4YZ01nxX1MtufUrS9oy9NhVq/6iRahw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ut1Me/7pPu9r33mqww83CvTxnNkWJpY+O4xVhGptqTR5CbkVm6fNHgYH/Tm/HmQ32tkMntfPnTQ6
zfbwMTYOJuOmp3H5ngHnA9+xwfTD/sNDo3NT0tN7Ot2PBsOpy4tUBb+9OKvQ0qg/+zBFSVENiGQc
PIC60//8hNiy5yOT5Kn9zbKtn0Gm9VadJfJMOysT0camezejr6bJhrp7do8cJAxHK6bMTZYTy3QZ
VbWRgf6wpPSstruvEd5xfMn5yGjrpZ0/5D/Hati0AIO9WfP/5fU8564TP8BVY/mKciWZ2hnwwd47
WPtTX8AvvAx0LnT1n+8Tnw13SnMCJ3LCGKQ4BQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6976)
`pragma protect data_block
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
rSJJdsBieu88EkehzwyUA7/TZGhKCg==
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
