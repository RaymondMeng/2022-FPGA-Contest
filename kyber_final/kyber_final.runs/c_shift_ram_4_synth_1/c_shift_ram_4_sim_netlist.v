// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Nov  2 11:35:05 2022
// Host        : LAPTOP-IP0GL19C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/lenovo/Desktop/2022FPGA-SOC/kyber_final/kyber_final.runs/c_shift_ram_4_synth_1/c_shift_ram_4_sim_netlist.v
// Design      : c_shift_ram_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_4,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module c_shift_ram_4
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [7:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [7:0]Q;

  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "00000000" *) 
  (* c_default_data = "00000000" *) 
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
  (* c_sinit_val = "00000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "8" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_shift_ram_4_c_shift_ram_v12_0_12 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "00000000" *) (* C_DEFAULT_DATA = "00000000" *) 
(* C_DEPTH = "12" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "00000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_shift_ram_4_c_shift_ram_v12_0_12
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [7:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [7:0]Q;

  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "00000000" *) 
  (* c_default_data = "00000000" *) 
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
  (* c_sinit_val = "00000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "8" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_shift_ram_4_c_shift_ram_v12_0_12_viv i_synth
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
kC3qhduqBsWDx2HUDYJDgfEaaJS1WIi5okCYx9TN1J91wMzBm2S4ZSv4ukPDlXnLrguzfzl8VvXg
TeAcoLjJeD/hdZM+lVh8xPvtTot4otiwV61U2lChXwcA7DTkdBNTAzqekMQ/G90tI6ZCJZuI/u7e
Bk49DLQJ3oS8IQL6A1AOe5QZ1JPhTInTvA0193Rv4soTyCsiym694OzCOtaSa3pmyccuJ8GFA7MY
fMFo52CZZ2Wvb6rb0MV2tuYx/eIN8RpP0h/1htCsJqIu3ikBG/QxPnXKf+2zOk8kt6Sd4WRPMdoz
4KZPdxOBfzBCpJp6E1Ep6ZVsPZ88kZuW+3CaiQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vuImbJnij07RtNilviWajr6Kj/lb/yrax1dIng2iFkhIO6KNO2n/YoANPbKUG4JCu5r9wnjx2AqZ
el9FkW/AMa/RJIUz6eBitjTGNKZwDiKq3vnolkNzgqg07o3EgWeJ4Oyc0iPuFRSIWGC6vcCoNSq3
j8pO3BTRLIt1ekDyBONGqkjhMO7Gv0fMJ21d7wbUjZotVuShKY+kzKym3tx2eEKeQymliMsPyqlQ
Iq2f/PqE7mPj/XDyHZFlC5cgoEj9CO2UtgG3jYZ76eik+44AfN6RzjtkFVmJ3iMny7yetAo8J8fv
Hi1YPyG9HrhfdYkTJi+HhPvm0VHJBI4OrqohBw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10416)
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
