// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Nov  2 11:33:48 2022
// Host        : LAPTOP-IP0GL19C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/lenovo/Desktop/2022FPGA-SOC/kyber_final/kyber_final.runs/c_shift_ram_11_synth_1/c_shift_ram_11_sim_netlist.v
// Design      : c_shift_ram_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_11,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module c_shift_ram_11
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
  c_shift_ram_11_c_shift_ram_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_shift_ram_11_c_shift_ram_v12_0_12
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
  c_shift_ram_11_c_shift_ram_v12_0_12_viv i_synth
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
oPkhnJnccaffXTGyccTB4y1wTkfkTTuCqW7RByCaKJlvXbLqRELIHHOvYSv+/0xdE7c3+uiiMWWZ
3DTTE+3W9QmzB9ZaFUUrZ/Qy3JtW8j23RMQ5AIDxJOh9QhcGxXEZbrXi86g/IWwmKBmt5ZkIT96K
a8QVHN370iCOvzn/gXe0Bf9K/FfcvXghA/nopU7EmIKmDLMWhXHRrROpVA7Gpqirrm6KL238KbhT
o/AbxDoDxj7fJRyTdhWZoX5v5vSUlFo+bxHO6DMENPikuOY+QLJFEFV2qbubt5uwTVM1SveCXBPF
05+KLE4keAzXdJ61/CSVo6Xevym/F1M2NCX7bQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4AI6lQwnAGIiElPJcbyoz8kJm1m4aLUmggbQEbrg7+G29XDeU16lNAMmSrnMmGquhnlp6ZjCgtpl
BtLrSsAp++nVYkXpEuhvVeYqk4xEa79Z6dZZFkgAM67CgvadNbLXIjZnzu1rMtPp4exCSnGYdffV
WRzfI3TNh1smYBpEEAAwUW0oSqT8UgMmjOKDl+QskzZzWE/LR3J58UeNnB8flu/HhHYm0r2SEdNl
2wwD5ZZonMAaC6s4js4EWR2I9wfGAZYZkdBmYGxHYP2j+KuNF1l5zzjJOGveC02FcOV6ZjPFxgut
RGb/E+0vGYIODDy+WTXpk3DKZHzdLvhxbqu5QQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4496)
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
