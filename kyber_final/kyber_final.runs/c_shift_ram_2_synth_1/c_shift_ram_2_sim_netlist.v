// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Nov  2 11:33:48 2022
// Host        : LAPTOP-IP0GL19C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/lenovo/Desktop/2022FPGA-SOC/kyber_final/kyber_final.runs/c_shift_ram_2_synth_1/c_shift_ram_2_sim_netlist.v
// Design      : c_shift_ram_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_2,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module c_shift_ram_2
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
  c_shift_ram_2_c_shift_ram_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_shift_ram_2_c_shift_ram_v12_0_12
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
  c_shift_ram_2_c_shift_ram_v12_0_12_viv i_synth
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
ccILfv7rznkJk18h+7Aj/Xz6MKNn98KiHdEWwg0iK0YBM4ThelbUd/gsNZnVfW7OujIcIxU5hFcZ
aOBVkAQjmsLqmL9XplzNp/yEJlGKrNqj0KDUnJdWNom9DDFUGijbgZmF3x3GCAaDlLQrNkD5FtAV
W6S0unUt2Q5HScjFbpdLvZCKLQf3+zZrPohu4Q23MBpPi1dE95m7dT3gxOyLbaK69A9gfeFPd3qQ
VntanOEuhTXci42t7QgQ4bqJHENxqNdn2lI6Ucwrz126mzK3Gzv4T4f+dqXrduV/eY1nIu6HP8P2
nwL051himzgQb2w5zI4ATKZnRLo+3fV5CYL5ow==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VI5mjQ4C2L8A5JBvAVEcMzkrewKHcugsT257KKmZWwS3fE1XwGQpkYsbyHP/77fLVdUOyepNkh23
nDOzkq36Q2pkJHPkIdjGS5YU9uncDiPArvLWoTooVDW4fFXcqjiw4STRV9GsWaM9/+4jm8Snqxka
JncfRZL7e+KYKNh6+O+MgCtxlMtqM0QxjR5Yma+Wf6A3u5+r6iTgdtmRGCpRiqOKl/OK1KJVikDT
8mtq/2JQ0ZO7umMFewWSwvIwW97jzwBhvwvgzJGyNNiAopc7yX6mIj1MaLdRNwyZSj3GGA1/CZch
SzwPDpLcmsdcCgPSpcXozlgIU5BwQ4eEv2kc3w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5360)
`pragma protect data_block
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
Z9g=
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
