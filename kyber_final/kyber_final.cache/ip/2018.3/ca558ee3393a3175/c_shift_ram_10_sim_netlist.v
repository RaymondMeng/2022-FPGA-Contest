// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Nov  2 11:33:47 2022
// Host        : LAPTOP-IP0GL19C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_10_sim_netlist.v
// Design      : c_shift_ram_10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_10,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [4:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [4:0]Q;

  wire CLK;
  wire [4:0]D;
  wire [4:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "00000" *) 
  (* c_default_data = "00000" *) 
  (* c_depth = "6" *) 
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
  (* c_sinit_val = "00000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "5" *) 
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

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "00000" *) (* C_DEFAULT_DATA = "00000" *) 
(* C_DEPTH = "6" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "00000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "5" *) 
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
  input [4:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [4:0]Q;

  wire CLK;
  wire [4:0]D;
  wire [4:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "00000" *) 
  (* c_default_data = "00000" *) 
  (* c_depth = "6" *) 
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
  (* c_sinit_val = "00000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "5" *) 
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
MmGB4hJNobtXdjDBvgrdxWnT0U78vb/bZfXKSKGqqvpZg9k1d4B59P4dplSAUHn5IOHp7+b8ms39
cRHInKlauR0PqKs64RasoQ4IjR9ZrSLEEAtmM2l2mw1SWI0TZqCj9hLYE4YGYITG9TVBa5Mu3s+h
f3T1R37qLQu9NYsuIFKgeUgDl9ZTqyOLSbC2wpL6R/Ss6EGoxkm/40AZZJrnZmirGH4CapW5ywFt
lbshJgIihxAv0l4nGmcrwEHfe3Q15PYbdGX6KULoLwAKY3kh0yh6rXRfOktYRecxmez52dACKYR6
0966Kwm39Adb1ecY40LGIln6EV7ZjcLKSncGxg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gmEU+ffgMDF+bHAZoPS3iyz4HXJ67xBLRzNv0KeGNAmiays9u5RIh1N3NEuxxrbyLX8XthgkMC7Q
3FBe8pAA5GgDUXq2M3q1XoNtY/DkOjtlcBz5XJ7RSdS6g/JWhF5tMoogNXFWNCsKqENxdCl66TaY
AUqCBLW1zMiRyV4OIn9iSFS1kIp4gfKFVQLVLqPXQpUYij8/YCCIGPFG3FsP5LQCZnBqZZJf4Gg5
MfOTPLXJul0BdVnqgaJp1c1elDDr22GWE7jcfLVbcbYwdgz/5B4lN31rCqj6k80vhY8M9P/SrzXz
wgYf+kkabChYYiwO8q5QKgFoQIb1MqQHa3FxBQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7808)
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
