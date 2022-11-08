// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Nov  2 11:36:13 2022
// Host        : LAPTOP-IP0GL19C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_8_sim_netlist.v
// Design      : c_shift_ram_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_8,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "9" *) 
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
  (* c_sinit_val = "0" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "1" *) 
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

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DEPTH = "9" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "1" *) 
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
  input [0:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "9" *) 
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
  (* c_sinit_val = "0" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "1" *) 
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
EM6L23Y5gkXfGBNYTQXPeHKhePx4wz+jAK8g9Mjb0vwTKk8WaATtHM73oAs36B8zMRVjd/Ha1T9s
HYWx06Vdm2m433Drhb8P6ZfwJdYqCL28hvCSQu9lDFm7EtHaihvkdE0sVauab/d6080yjmdNX62j
gaxwnKCLVwCsDzE8LK1DrkkVy7+A9Zs4yaxXJrqZ2NM+EWWvVYQ3mAHHJi4HJgwIiyBv3C6jWblX
2eQvTVzChyOIdjvhdzzJXih0dcpMHUcZAdczN8VPW3REJ6iUnRQjRjog3beQqyhuBZ4hvGyvnMVx
sgJn40cswgBSeIiBrBi6DFodmaoMLeK6sqHN8g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MHKuxFvZ9r5ZnvzWNCsNXuGZ34t1mKkt94PZpvd0j+wvYOUqsLielS3RiBwamvNuM0ZRlcm5/glt
C2WwSc+ZzCzpQCa20+RIWfkEBjInfT5c+Pd1fTne79l2BDG/ZxFvBllcJ2cXUqTIiks9PfU7GW1x
drIAxOWzUtjY/LHiesEWMd9fFNBi3jiuOho44tXvb+s90PdZ/z86Ksj6gTS4K/Y8Rec2vja7zmMk
IJy5+JtuNbG+gjisoEe2g1XEdjfnDbSlYzm+6Ekz/U9PDKwz8lSESE1E7CKRJ+rGQVTE/gd+5vcy
lMMnURBWkJB2ZUGf7C5WmoC0y+nnvCT4sMM3eQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4480)
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
