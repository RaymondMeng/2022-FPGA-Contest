// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Nov  2 11:38:14 2022
// Host        : LAPTOP-IP0GL19C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/lenovo/Desktop/2022FPGA-SOC/kyber_final/kyber_final.runs/mult_gen_0_synth_1/mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module mult_gen_0
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
  mult_gen_0_mult_gen_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_0_mult_gen_v12_0_14
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
  mult_gen_0_mult_gen_v12_0_14_viv i_mult
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
kVilLnnuF4HREZvjydrloA//piF6pm22fpON7rN27iAstm5840dSJxKz0h5CSUXpvb3Mz8+70Q1j
Cr6EencrjVrNw1EZzC38eCnevxYk53baho7QrZp4U1paKt3PUCxgkL+qOaoOviQmsF5ueH/IIWQd
k4S+OGHJVoVuGkgtzbpP8pj9zkldJE/fJZpkcfqWrm5mtVz0o0zOL4BIcH+X/9WAUuy3ghSsb7F3
fUEwRUHd0zl2n8gCPtIMxbJtOyz5TA5OMahHc2uZSjZzsGcPVQxRrjKaFDnlNhgzpKkHeOtNfCGB
e4LzE789ykCpdgP8dYq5KRekeRlWJlppR098eg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q6pkhgG0hBQW05Y7WAhqklCHOPWefNVmeZqH98YBhUAFwSvBumn81DJIyYPd3HZ++NNSdXuku9oD
6d3niqeMiQ7UAFnfj6DKrKGvUhwJ9pIPM3JspMLQRM5g5ZajPe3Q2aPzuEjHWu1+YEZlEFtCuE5O
ITVajgLQzb08WCgxznOWQRM8O+v2Iwt+UYk0kTn2EvdmvbvoXE8RMVnRBRRaZhRZFUJxDEtzhyDz
LcZgLmkuyLCJboLunMcnSD5gBImWmuX37wg205V44/dGbYLenvZnmAW2ijZCSxlkl1vIGq49nP3i
UeOlYXZSyoNs8ZSoy9gqOVtGmJPCEMaiysIOrw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7264)
`pragma protect data_block
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
ICt8WohB613k+OQgWUkYfzenS6WIXNDq2Q==
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
