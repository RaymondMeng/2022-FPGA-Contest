// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Nov  2 11:35:04 2022
// Host        : LAPTOP-IP0GL19C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/lenovo/Desktop/2022FPGA-SOC/kyber_final/kyber_final.runs/c_shift_ram_3_synth_1/c_shift_ram_3_sim_netlist.v
// Design      : c_shift_ram_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_3,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module c_shift_ram_3
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
  c_shift_ram_3_c_shift_ram_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_shift_ram_3_c_shift_ram_v12_0_12
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
  c_shift_ram_3_c_shift_ram_v12_0_12_viv i_synth
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
btJRjZe8MNpsQUO8UNkIGreyYc4U2wDwcT/Wz3Y27gbFxFxmZzVmTZDgntWViqNM1vwkh8WjPb+s
iw56P/q5WuMmTB21jHTq3ITp7XUoW4Fy0ORhjOoeNBDX2qIDkRW8CpYlUTWWfklO+oos6frWWo9M
M6QicSKka6ieBexjo5xQQg9LBa4J6Ts1xbwtmdgdfsAzXq4WPJiYUylUXq2MXtJcEvmVjRWcxckP
BM5X0Puml/FB2YNwV2Waft9AzyIFdh9AdHtzudtg3Az7okE9cz93c00ACTuKkSyrnVFrnF8pmQZF
O9d7i6GyaeDQJ+PRj1Drr4yrDGK9HF+t3urF8Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
V/JIbKaDrxEIPniU2IIb4pNXHtHEKrgdZuaFqBqfbcpNYe9r1ANWccRj3uckfJTpsPtSdfmcEqcK
j42zvzXzjeyZOwtx2Si2t3tK6c+TR5DKRKXOVd3/ou6RKhapEfaRWd+FHaWbtejtm6LumEzsVZaJ
3MW6lWehLvLQ5GP2O7PKYD5OPprK1WcgIB3z+Ow3c981VLUkK/x86wC1T2R9tFdtkkZ5iRovHi8X
aazQoLv5d96vHpMrqz49MGcA4HRN5lwJAVvKdqOFARnzvbC9AYcLccLkYjmHgt7BHXxWkTW/LzY2
Bms2KkfuNgZblwqgaNndCUfQbxgZ0g0XE+d6ig==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8656)
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
