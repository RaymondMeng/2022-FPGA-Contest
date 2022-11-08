// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Nov  2 11:33:48 2022
// Host        : LAPTOP-IP0GL19C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/lenovo/Desktop/2022FPGA-SOC/kyber_final/kyber_final.runs/c_shift_ram_1_synth_1/c_shift_ram_1_sim_netlist.v
// Design      : c_shift_ram_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_1,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module c_shift_ram_1
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
  c_shift_ram_1_c_shift_ram_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_shift_ram_1_c_shift_ram_v12_0_12
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
  c_shift_ram_1_c_shift_ram_v12_0_12_viv i_synth
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
o9n4PSy6/bDP3ECVs/NWkocbAHU03Z/jb8eFJIyfi2Wz07yQZwDKL8tU/MzchU4DD4YRlN4QTBKs
0Qe4sl4jMhJmB2nlLKMqbs7OcSKIkpNgFsZ3YAvSeto5CgGv7PbJt7wrCWI1RG1l/VAEl8E+nPcF
+SoZvnpiFiccDvNGuk057Bul5U2phYNSgm5HFnLqp2CuKc7imvg4lqv25PD74x8YMvDLyp5ASvcX
Fy1LiqBZRyRmCYzHmT/FwNVqdvwaoaqXM8B36ChXh8pKLpmHy1vnNWTK6+C4Av2rrxAIAM8qr5YB
/V4mJVcXRpTtrpkapvUYRizhrSc8m1Gxso3fXw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ljV1eWR8L77w24HzAJjtaJSwSXO38DnJetirwVHbhoH218Vv6OSoFmrQvIXC93Vv2rwCE/5oxR8y
l85GWD0mmrl/4k/v3IxsnS/+9qW/yR5wrF25s9kCRk6XvCEPSpZcxQpg/ivQAYD8uIkGC6icYhyM
FVmnN723SdIzFDc8L8kTSWDR182ChrcrHJDHB0FguqnDt9qQJIkQrWeyzK5hQaLyNVI9i0eRXCvN
NFN4rEB98E0pY6aGBtfHo81Fbbk1MzIyjKxA5hsgCTw82HYswqNjdn4CfyfFbqLigeo1ucs2zFpv
nCJAQanmpM6VpNtZyG6s74H1tnsaqXAT9cAorg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6992)
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
