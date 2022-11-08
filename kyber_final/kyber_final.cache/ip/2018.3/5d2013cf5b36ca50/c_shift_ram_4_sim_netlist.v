// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Nov  2 11:35:04 2022
// Host        : LAPTOP-IP0GL19C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_4_sim_netlist.v
// Design      : c_shift_ram_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_4,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [7:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [7:0]Q;

  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "00000000" *) 
  (* c_default_data = "00000000" *) 
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
  (* c_sinit_val = "00000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "8" *) 
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

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "00000000" *) (* C_DEFAULT_DATA = "00000000" *) 
(* C_DEPTH = "12" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "00000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
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
  input [7:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [7:0]Q;

  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "00000000" *) 
  (* c_default_data = "00000000" *) 
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
  (* c_sinit_val = "00000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "8" *) 
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
pbcn+j6kymyHPI9vmEqGGOAJ2DU43XGd0Wuqaal6KV7EUsj4AJnPAjwrkQgbraX7mbM6DWnInHeL
jX6b3LZZkdhUIVxqM6FcKhlxv47EsroPW+uCXPLaQ1Q04BePkOvZduE1OEJj6uucvJmofud3n2Ee
sUTbOFo6m5/BzHfIUZgOtIDSvnuNU6+A2Sw0Xw1CJiyktZppo+0ZlD+oq/Bm1YcN2pNIUn7LCxmw
A82NvgIySPZ5Zg093gxRGWqEhEk4gDqlGPcOsfEQ8gew136CtGQxMVjf7lxhHJUwlCoZtUwhLZGQ
lM3JSXu1/tM/Jk0I/wBrGspWLDDb4ErX/p3y6Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R85fNx3epdKREoCVj2ptA2K7swCswSV2zaO5UbUTld4xFMe67qEFifWr8jv+1+H2IJfm0mY0dPyZ
TF0+v0pte0MgOVzuZslX7MfRlCzumYKy4D+Yj1//Ld+QdtmeU6q060vOZOcSAxtTkm/QF6U6stvD
RjVY36N0+g0e30hAP4hXfFhG4Uy7tKwmj4eRdWcNajH4N+S0oG5OXHRNzSoHsyN0M07mVbeqby+j
0P8T4sEQjYqdDZdPE/ByQeiKnlWGMKzbEsIV39vpRoCUzaAlriXBsex2KzpR1xd/TNpPcdorFiP1
NXau1ekUgKFbOhhb7H3gc4m7A5LcyWnwTY3aEQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10400)
`pragma protect data_block
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
gFKNdFs0z1mpkntxHH6l+Sq1XSJTGEhg1lY=
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
