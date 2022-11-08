// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Nov  2 11:35:04 2022
// Host        : LAPTOP-IP0GL19C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_5_sim_netlist.v
// Design      : c_shift_ram_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_5,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [6:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [6:0]Q;

  wire CLK;
  wire [6:0]D;
  wire [6:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0000000" *) 
  (* c_default_data = "0000000" *) 
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
  (* c_sinit_val = "0000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "7" *) 
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

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0000000" *) (* C_DEFAULT_DATA = "0000000" *) 
(* C_DEPTH = "12" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "7" *) 
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
  input [6:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [6:0]Q;

  wire CLK;
  wire [6:0]D;
  wire [6:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0000000" *) 
  (* c_default_data = "0000000" *) 
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
  (* c_sinit_val = "0000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "7" *) 
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
HpxN5pxHCbPOq4fWhAZS15FSTEsXkfiVcKuF9kPQmurmT2PDY8cBRuxv83jNFPBZH+nQ3DWAT3Mo
hgRVM3OnjC7Ld7VjNsioBfItp/GtKMCH8BQq1SIOkVWtE5npUfyVSseapJFMc+eI3MaZzkb8XI6B
GsKZ0B3knDiUCSHRYinwNX7w4hlmm+whTvas/wWeoYDBkH+61orSxVEBjSum5l3L7lq65PA/GKv2
wVHsDZPO0woytcpi0Y2HJOgt5oN40dcNsw5diwa9IVN5QR3uh07bRJJzpXsaj5b33tab8cA9cEXo
efiKORZm4MFiHZYwC2lJRXOfSLc8s7Zx+cBaDQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F0mJzeQexqehwt7v4DuC4UYNs+Ckv9XP+X+Npi/5EZrTgJLGnwIDWgH4N6mbPfXc1Cg/fy9JWufn
xL6c+rHz69i5PSv8y9sYI0WB7joPiuRybgqnCqINLVbt3uGoqN3aZPxtTLRaKSfE3Xb4hg0puDZJ
SUoJHaER0fLoIZchi06X9Ehgdh0LP/6bffvt0PTVQ4VzocsAhIiLZzmbrVKtR88E0AyUzD9HK3Ku
3UTFfDo6XXnnBmMoBmKvLy1AtUDEY/NnNHeDEnzTe2/Nyq3q1OmBwpVA+jPIsdu4vOBcGgX5l1ff
jKQ3LNfIV8y9xPR62H3WYCUR//XeANzqQCKCFA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9552)
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
