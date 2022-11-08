// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Nov  2 11:33:47 2022
// Host        : LAPTOP-IP0GL19C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_2_sim_netlist.v
// Design      : c_shift_ram_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_2,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [1:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [1:0]Q;

  wire CLK;
  wire [1:0]D;
  wire [1:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "00" *) 
  (* c_default_data = "00" *) 
  (* c_depth = "12" *) 
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
  (* c_sinit_val = "00" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "2" *) 
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

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "00" *) (* C_DEFAULT_DATA = "00" *) 
(* C_DEPTH = "12" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "00" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "2" *) 
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
  input [1:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [1:0]Q;

  wire CLK;
  wire [1:0]D;
  wire [1:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "00" *) 
  (* c_default_data = "00" *) 
  (* c_depth = "12" *) 
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
  (* c_sinit_val = "00" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "2" *) 
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
LWgy5agYTD9YoR9Q9yq+YErajvgBgt29o/50S2hXtn+nC/tQvABuv7o8vniw99lWAOyGfXyycNGJ
3pdqrFGP2p8GFxq7H0Nk5jMKnbpFZuas8sAxhJVt9iywdPwsVnB+KmZPJAw1e3DI4pnRSA9r3l3k
OdVb788uLWRWKZrpN7ZYMWEgLIcX2G/u9abEJ7elNyf/AXPHmgsrUQhtDfjw8vQ6+XewdlQT1ofs
w8Ly2E/yyiDcUvPGLsuyNoAs/vo+/lZ1w8aFEzppY/zpqM3xnGeszzO8Tl19G05ov9Oa44/9MbrH
ezWwyxCYoqVEDv5gGRDiWeEY14xDmthYkK95Ag==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eSbSC7hog+CGTNUm1jFM5CZfywuoIgAdQQzCv7alty9naBojsmYnOWOjpIR1r7uZIrv/U35OgLMI
fs9S6Mz8QV8i+wdHhcCbLo1VAxgoHPo1nDQBzOEG0GaJZqavZXdj4lrtutHf479V9NYnVtIME9+G
kMtLNaVJC1l1u6tECaikri3fj4Z1k7z0Wo2D5Xjp0tZUAtbVbVrgwEJlb9VSQYdNI+igUPEryg31
Kn4NOz7Je4JizbnABKZsX0dzvkYnNV3akqfPYtn5iKlZ55usomNNaw061QYltVRRlU0tWbpSmQVw
y0bPkTXk7AscfBq/0VIIAYMaK/kubQvxRSC9Qg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5344)
`pragma protect data_block
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
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
