// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Nov  2 11:38:13 2022
// Host        : LAPTOP-IP0GL19C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [23:0]P;

  wire [11:0]A;
  wire [11:0]B;
  wire CLK;
  wire [23:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "23" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "12" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "12" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "23" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [11:0]A;
  input [11:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [23:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [11:0]A;
  wire [11:0]B;
  wire CLK;
  wire [23:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "23" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
g7azmhtm6FcP7uNFjuXJjN8Z6yccOPk3SSjzvKB27peFKmnPmQmov5+YTGwYqqN9LpdyiUExk8K6
vPnJqontvQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
MFrqn2K0Cr7TmQ5al162oDGiY83d+AkTWOgFyXPYrTNznygR/tx44RAp24ytphNK9p6shs2EFMg/
Qqz0l8DCWiVEoJ/T8vMpnAn7Y+poGVGS1qAR3qE2njrl81VcGBZJeFaWIudhfr/DLTuuf2T/dWDU
YpelM3KbfYNPPiPy8PU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FZca5XZouG+/BYoQ8qrJTmnJanku4IprIWRkO6VciHehE5WehR0wsZJhfKlqLEeY1oTPA4bXaxmY
NjYkrop4EOwW8t47/hj2kFLI1OKUAE/TAhCGg/aNSOViUbB3dUomG/y+TBuDt9L6g0Arj1vb/5Pt
IChc5ZdEfRr1lJMTpFfP+5qmEH6lePPdzgPZATPB4Zrj0P6EyiEsU1FKBuAKd9iYNGiLCxVomaz0
3/RwK2Nl+/l4mc7PJt5Hso+4s1qHb4s2wD+OgbIwdH26ZkEnKVFpaLiuWQKu9uhDLGnsBMPf7XDE
p29f+mrvP9Zi/3nonA2aBKrTwR7XuH+ZYoakxA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jP68OjlYJglq3zpmKrXOhq7Sex8XNW8fQKp4hUNmuw06OOoKhQASNTnjtyVjAIk/VXb64ViBu1ds
cNMJybDSWBhnChfJq4h9PNybShGJXxSm3NDOo5wUHKf10Eti3fSotB9rVks+tNdTEZo4O97kgfdD
G1FNOqlsYcQiShEGLLiEQ2yYtgJBxJ+jc8mFjIEfPhAYy1ElrvtFEpnhkNS2LfE7xdWOQdO/XoKK
ibeY08pgncTI3pvO6TMbXushf0AX2S7hgfk8ysZrT+0gktqFrJnyR6oljS6VVPLtRNW2vo/cC8XQ
Bzvwwt4cpSo5KLS4XxB6qClZipItck2AUEdIbQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o7jAZIoXlFbFtDYmtXhfRBlb07dhBb6Wp03mlT4T0FXtvccSHWhWZgc+VUNwt6TohLihOwvSipPP
XVXpGL4pUVYNdQBCVpFzhMkt6jhyUgsF5t10yI5Of6YEfQrDHigceoBukM3+/zJHPprrPQE6FUvC
wXSGhBCXnHJs1R+n4l0714w8/WftPQhlD9QGQp1qT2VARQXUKBRxcRjxe9TcLfs0P4xnN7uHu0R6
JTmV+MHmhGpetSZGx+B2Wa1MQofUPURqwE70IwBoUhdXH8+39DT5I6x2+wMY6RcVATnhNd2BCgPd
RzAhwfrcqRiU9aB+eNNdFR8ve9M2nGMmV2JxZg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Cl1Dz+fZIDYEIQuUd0pSg+5jknmtX/JERd+yOZ2SRaVra/4pU/eCTjEXMzhz4VFGYB6dgUxMsGBk
nL2WNdn/uaSPpi6mNF0UHQvZik4pUkYPrnRbFveVqW8i1t95SG0RW96uD19206lWrp5U1lqc4fH7
sfKHi8ZpU3MAg0DOO0E=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Qqp76m2aV9ue8Qai7QUavb+lhRYdu/txrnwYLzwTe0vS0S2OD1vxr8VeIT3bF/ZuXlTGm4S/UCSF
bgOPp7VqEOeGNfsSPK+VpQ+foQMENCQYccwKquBDSg/sLjpPK9uuoGLBLxjw2OwsRzplVFXiPcRN
LYK1/FmCP7RJBNgmhh/ti99a+WSl6i2YIIRGocNplQlG8FXq8ZTTHd/x2Gtdf/zGvJOy/fNsos6S
Oq9yJ0rMmbGeWbri5c04gZM08pUmXBsivgOHm2IVEZZFM4SBqrsi0xa52hs2kelc3iKJcWiTvU3X
0fJP9qNFuIjXBPPZvEYwhVtIh6DwiIC2viSscQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hESHLpOTolkLvG8qlUVoCYzTvfhWkaKZyCvTtzE7y/m5nfOiLPis3tNNa3aZ1dxx+WOlUGYtXxGb
eXOGeiYLV5KtIC6wtL6OPTpwF5OJsm0nC8sRyL7JTwMwzVVVKzCJCz50iApYTeC1ve/k7ljcZiD1
QeZfv9GtcGBvPf8ZUa+3QKnnNF828Xu2kQV0z0HKwR+nPN5sm/+/eazOLoci4BE+A2/oHkCQwwrv
DeZFwKhwcKDhg7Jk2abKmWKP1rgqLG7byaX1vhq3DpPOmyZ5bsFsRsdbKtGjeiS4RJ6mpwER/CNt
6YM6Sytw5neVLBaw1okmIHnq9dtmu2tRa5tpqQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VZnMMy5vFjuy8SyGg/GOFQrg5fdlANypBWRu5UqeGdmOgIX6l4V5LApZZ8EpAZTBu4Ta1vSwJscP
iBiUlHq8VLRu4kmQSDlaw2slKf2l8nCuI2Zp65x7lRsiuGMDituV6cJLnnaBR8KMlor5UDsSaonk
jceu8gCR7EkavmZEJbKQp2ZKgc3/1BNyyxyO0FVUoERy/VOuSSS3UciL6WYsUqQh1Ovnw0Ol7vm2
CPyNPRu0HbBaVWMcTkEf2IzrlSmbbB7I6Z9pGOyNotufMOKokFLR8UbhikOelvlVuaif1lKFNY+z
3h8Efo2MQY530FxP7ZV/9IKA9pzDIXby4Td0tg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7280)
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
