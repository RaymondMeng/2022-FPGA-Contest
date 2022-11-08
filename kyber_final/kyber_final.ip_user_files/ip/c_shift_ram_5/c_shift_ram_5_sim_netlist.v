// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Nov  2 11:35:05 2022
// Host        : LAPTOP-IP0GL19C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/lenovo/Desktop/2022FPGA-SOC/kyber_final/kyber_final.runs/c_shift_ram_5_synth_1/c_shift_ram_5_sim_netlist.v
// Design      : c_shift_ram_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_5,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module c_shift_ram_5
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
  c_shift_ram_5_c_shift_ram_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_shift_ram_5_c_shift_ram_v12_0_12
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
  c_shift_ram_5_c_shift_ram_v12_0_12_viv i_synth
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
ZQx+f6GyzoXOidkL64UQURuBpVIp4/tE1yrns+xUC6kPTmD4jopRYqn8baBqFF8XLua4Nc+OHz/H
rsKYiTTE9DT4oX7aMIn1+IjG/16XAEoUbB8Kj+B3y/eBqnfqOLris0zkLbERa1W8zRBIQRTdDcAu
lzhPS0obAfmYx9rs18hmPHsiHS8PAcmIGKbMbMlUk1ldITz7wB1dvS9a0IalClp5fSK5k8UH6xFR
I/VZrxmAWthO4oSAEr8FaqtTT3OlJaVuefOe2KycGPBIX5N5x2Kv9frSpippbvG4zRaJiS8963Fm
gLlSE1sdLOQtDN1bzYOgboXqYi67mZsVTF83cw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KY9hx/8eISXOKfi62+S9LAN9XUcbDwnAjWsrbgsBQAIbTy6QMA02Geolla2I4nX7oEtsBXOdafOB
LjadXRgQEHX7rwg1shVKDq6ir4c15ebQqEDFvS6kRCoxQWljnpfHVtBOWZmDbfu0bOrPPDrVqLxS
RA00PTBtNMoeX7ZFKbIpylSwTeCGuxF1Qt/GwqNFs2OVPhwtLYVfyzVsyqXiVOL1eh2soPMgffvy
/5FIGTt3/EwGWRkehLNUqfTW1wTSVwsA1EbjWasxPlYDjr0xUygz2TAQjfSxPK4EIYUEUtb9xuyX
KZUAAY8/jpza2VkwpsqwmXMl32WRqSiwGRVrCg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9584)
`pragma protect data_block
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
cmMOnluqt/c=
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
