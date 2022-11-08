// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Nov  2 11:33:47 2022
// Host        : LAPTOP-IP0GL19C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_shift_ram_9 -prefix
//               c_shift_ram_9_ c_shift_ram_0_sim_netlist.v
// Design      : c_shift_ram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_0,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module c_shift_ram_9
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [11:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [11:0]Q;

  wire CLK;
  wire [11:0]D;
  wire [11:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "000000000000" *) 
  (* c_default_data = "000000000000" *) 
  (* c_depth = "5" *) 
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
  (* c_sinit_val = "000000000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "12" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_shift_ram_9_c_shift_ram_v12_0_12 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "000000000000" *) (* C_DEFAULT_DATA = "000000000000" *) 
(* C_DEPTH = "5" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "000000000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "12" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_shift_ram_9_c_shift_ram_v12_0_12
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [11:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [11:0]Q;

  wire CLK;
  wire [11:0]D;
  wire [11:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "000000000000" *) 
  (* c_default_data = "000000000000" *) 
  (* c_depth = "5" *) 
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
  (* c_sinit_val = "000000000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "12" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_shift_ram_9_c_shift_ram_v12_0_12_viv i_synth
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
E4fqXjO35YSD/JsTf7TJLSCGFlq4FJMFriIZh00YwlYdXY8LjlgROjuHt2EB6eSztAnjsMIlHEg3
1ULTZ81QenYyfUjB7hqBIiJnDksucKvIuvY7PIFMyZdKmT4YwjO7WnxLk43M3igejn99titUjjmM
6tcaIUki6SjNYoaxuz4EIJj0dW0e1ds2njWun6yV/P4GGiTTZIajRjajX5WIU2zWTMwBvXrufggU
Fmvdhc6xwRJhL9zgFDe7+/c6gqpsx2P43REx1SwWomAoDYHVnIhJHlyu49Lp5bXFd1ZIM6NHDArJ
VnzoZSgBPoEXZBw2C74PZcyvOLics4AwWJVvSg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UThWWhFAklkLL9AEnDlTk/X1K17+asBaGSl64mlMhfJHvcyJtJ6ZLswx795oBdoKjdtV/v+GGnwh
zz1P74BCB+RRAj20jUQopSKtG+H+DlcjumRVSjTilpRsMXQDOcb8snfkLtdYaqnzdoPcMFEyy8L6
klKQv/EpZcmL1+LoOj17S1+ZJUnlsCJTf0QArwW9DtxN0ybZPnvCl7/VArjy7L2HG/tKh3xUP8oN
hWBzUupHxDnlubSIxJ6oET4zDgMwpvmDjd2QIdP+Bm1GS7vdGvePKxDH1M5do9Afpq+3Gs6T8X8Y
cR9vPFntz96ZxDUlHLbliNoByNJBzEjNNrps5w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13664)
`pragma protect data_block
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
AsyPyVnsFe6GqPzMMDEbQciQ
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
