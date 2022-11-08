// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Nov  2 11:33:47 2022
// Host        : LAPTOP-IP0GL19C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_11_sim_netlist.v
// Design      : c_shift_ram_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_11,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "10" *) 
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
  (* c_sinit_val = "0" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "1" *) 
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

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DEPTH = "10" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "1" *) 
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
  input [0:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "10" *) 
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
  (* c_sinit_val = "0" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "1" *) 
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
IKRjrB3nmRAhj//6F97dLNxcjeDP1weZK1ZADBunavEw1anzTTaFMAXqYCicyqKjI1np8PeA1vcM
ej64Kjk/kWjbfWblLH1zqoIM0MtWkPYfRrIugiuUUox/KkD63HPYSz13VHSgl0zBZjsab87uEN58
bjm6dlpqSfoTH8FLyQugDAqdaofo95d4shDDOKuWOasrMpUUfmsiAko7j/2JHzH88grQWZDDk0Ut
89sh2oTLUSHcXAQMUIKjaY6pC4GvwDJ5coqB1v3xs1VJQ6Cc7L9PVSDSgLZDbtUDm7tjeoqywHNb
k4TJ9MRJHlBB6O7zNFDowGGwfImntyNdpvX0kQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HJxgxLCYr1huBkgeM6jQ3Yimn1R5+iTmKxKVTO/G7GAOfRg6RRTstZRtz6eazpyMgXjo5eGOCFCS
A941QkaJdZumVGCABDYmmPdMH4an1hk3eBq9GLmTuWUGC3kf23gS6xB7G8rQgehTvzgg+1eGNgZd
2OSXkJc9x/WTAY4Qwuu9Z2sZ2D19Z3g+awgtZaJeZ0CQnAjrX1U3aGQVkozLbX0JMZN1PGbg9bCJ
dQ4ZC7G/eBo/aYQNwf8TEkfGXJZLrUcrzP1HhBRQp55gUCWF8uIQMfwkyyKYyA2z571ggaJDtnIr
ntNH4KmBvqCWWcJhZmMYJX6ia1JVSPqwXhoTWQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4480)
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
