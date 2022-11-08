// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Nov  2 11:33:47 2022
// Host        : LAPTOP-IP0GL19C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_0_sim_netlist.v
// Design      : c_shift_ram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_0,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "000000000000" *) (* C_DEFAULT_DATA = "000000000000" *) 
(* C_DEPTH = "5" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "000000000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "12" *) 
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
