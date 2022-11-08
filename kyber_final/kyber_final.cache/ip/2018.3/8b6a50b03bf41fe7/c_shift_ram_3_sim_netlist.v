// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Nov  2 11:35:03 2022
// Host        : LAPTOP-IP0GL19C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_3_sim_netlist.v
// Design      : c_shift_ram_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_3,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [5:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [5:0]Q;

  wire CLK;
  wire [5:0]D;
  wire [5:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "000000" *) 
  (* c_default_data = "000000" *) 
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
  (* c_sinit_val = "000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "6" *) 
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

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "000000" *) (* C_DEFAULT_DATA = "000000" *) 
(* C_DEPTH = "10" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "6" *) 
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
  input [5:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [5:0]Q;

  wire CLK;
  wire [5:0]D;
  wire [5:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "000000" *) 
  (* c_default_data = "000000" *) 
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
  (* c_sinit_val = "000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "6" *) 
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
f93GXT8/euVPiSaeNYy2Q5MNo+/WDAfAWiUmPcjNKFgM61s3+FeA0lFanW80M8OMi5XMeHLVhk3g
ZktG2x4SZCZHDLrzmv9FrjLpdCUaqYLmXfQNOb9Al96EoMc/E9JeygSFABpmNBWGsKLxo8hkTQQP
fqgEkGt0WtlCnCqnVjntLyWR6PrN0uwG51BP497qIf80rXaiV9ZR/RXOUMFLw/8Gyevvfx39G56N
Xpd0vMGm0kiaro30VCkD1Mn/4/gv6lCafs6q7lzFECV25EZJ+///GDVo8hhjTSNAqYTHuSDj0BlE
sSX2kwTTV7o1xly6T9USa7Y7rizD6/g+ZraO0A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T/Q0/0AkcGFBvqV7VHFqt6jjsC5vkNv+yz+bAC89Siy+3BMNPAhDKOxjDngvA7+w1i1immcMi6KR
B6552aJyg+7VG2g3cu7jBko85aHofKxb1vZFvCQBcmH1mVTNABOo/8I3tMqH6cMnmaw8mEGKzSky
IzPeJW8NML3sjYdk2y9uM+WNAjFjpLeTDksQAyahmWT8yol20y9BKGwgP4GG7ubd+3xDph9McpLi
yb5vZC7P17b7P2RtWsvcHWA36bWAK5irugCTUnlzdqxeGob055+zDUx24f+lu3izQOYapt5hsHLp
omhuPa3yPxGUmfOLJJvI56BKC6TI5uFfX6rImw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8640)
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
