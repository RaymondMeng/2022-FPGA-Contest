// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Nov  2 11:33:48 2022
// Host        : LAPTOP-IP0GL19C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/lenovo/Desktop/2022FPGA-SOC/kyber_final/kyber_final.runs/c_shift_ram_0_synth_1/c_shift_ram_0_sim_netlist.v
// Design      : c_shift_ram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_0,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module c_shift_ram_0
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
  c_shift_ram_0_c_shift_ram_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_shift_ram_0_c_shift_ram_v12_0_12
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
  c_shift_ram_0_c_shift_ram_v12_0_12_viv i_synth
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
lSIINYjlyF4pZP9RaGKie27UrITHDi/eGh9oVyBOYWU2X8bHpWpq7djYXm+1p4ZkAEkbEZR3VasY
hs3zrqIol9Gdqnffs/Ii1USb/SHT8iDW19bY5nz34ieqSBIDoMgMl6EhSUFnm6owz8hzFyORa+PY
8tHRmpsbdArcMYkCZblOJi6nkJqbRJSfrHIFrCrmG3Y/FhJ6IR84mgahjX2bhG8JkkyR57TtmR+Y
G/Q0q+X6oR7UOfL74mxQ9zYkiodcBrQjTDOAtvRT9NGbKDubme78GCcIJcUcClPQCQAE/qA6H/DE
s490hVgLTXYiEgHNXkPyUD9I61boMn02OMKgxQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
z0qUESg6XaPOM8gPJ1qBCJUeatvFfBzHRu1kmu9biLORJKvIoqOtkvXq4BPCDcAohYUmQpidMlTV
y1NChk6ExWMbv+rI120L65pZ0G7BSedlcrSNpvOzmoNU9aqkMg1ZIOFRNMKTDju2Gtkym4iLQtEV
YNKI9tjQPVkgXipaIrS+Es+fju1uQhXF4pbwSlAvLohMiRFuaASun/PDBvnBfGe9Mhe6E2ovVWcd
kdpDehLRpQbaeiaZGoHCObp6j9muJFC8L9Qg4VJfn9l3syPBAERn6/+mm1APboo+JpEBwTQxfPWK
SRllG+M9Q+HVGIKMU4/SXk73TXsKrG/ccZfloA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13680)
`pragma protect data_block
J8bdcmQJu4XsxwGs2CXL1coIaQf0Hup2eEYT53oOLjVMiUOh4sn5oAOkTY+XbORRggQ76pfQfzEO
CEbXRu9x6dq6GnEjSKBRVyYftFLbZCCNsPVrJe54drigu/U6IVuhxwo6V3A8rDWu15oW48JwR1mx
dL0HilzbAxnhNjiDX4WnYHguA1FMynTttsDvpx0CycyfYga9WNPbGjh13KaIuWaZA3URgniPW4yk
fnDY52QaZss8v+mGdPV7wQahk5AbjqJ5bKQ1YpaMRTzIEeXubIBzc4OqYXxwiOOflAKpG6c3SxNq
r8jUEKnkYXHMPl3UOVWMVuoFpxxQUYzjtugpYhntA9gQb8VM4jCJWKTnqceUS4bJON7DyXGo8iAo
LbLpK6Nj2bgK6saRoJyJVz06rePtpnNQy+5TROpjWdeVhe6HfHyDhvf80gg1mXGy+WYMConM+xrT
przSYB/VXDtSkuma97kojoTe4B8H9A6y7EYAJCF4nGTf5T2SSML2dCqDG/5fG47p0i2MghW7MYo+
Z/wouNHdHUURgxuV1vItaVPyPPe1Fvh9srBIbz4Ha4EZp2Rg6hiEowJzFPhwfZ0RcO1n++b3mZdB
t9ZyRWc56FIDvGnuUbt27vAcxT7XYKwdXV+RGAEJlYbe6Gcf8lVCJCFiCnPu5423HZ75W6JwdX2E
d7MbuQHUqbLUegBqpmG8kGD8qD/JnypNwSFzCBx2Y6DR3dkBztTURp9dRr4dhmRWdTnM52AYO9ES
UTn7RxRr7tqAe0QhvufTh3cRKWM55DPcNmtnOOuNKJuCCTUD/Iv/f2Mq5Te34H9OYvFdJjEjYhk1
TxMbpJm/RTOirJq/LLkL5//WzemSzNQmdtt0tJiH8Un9/GYdanRxkg0G5XR8xLE7BILIygMxFxrY
XNQ2xluHjjFx0b/e2Y8S+atRVgM16BBpd8/chMiO5RwvmslH5MqLQa4OzmehmCixFmo33wWzmpno
0vVpck9fu+SSdjV2SGoPL6Pu3U+2xcnojp2KOcGNg3My3aHruA2dzSImixBG5Q2NrBhehK2Jg8aq
8IzrP07/RtOwOG6uCRGXB1K+buN/MOztA8z2MUrXi+6t8nC5OkWIUXSsj+tGTlG9/aj1yJia64nJ
QurLZhCi6FWTNw+XcRL1sCe7sZiQTH/B18+p9QVWGb/LngnTyTU53/AjpuXJO4af891MADeiBs59
oowRWEC0luCBBXjchLg0LNO63xrgbVQIzNh6xLMuynTGePKS6ZZ5UIhoclAb3ZBJenw1uQvNCCVq
sxTa+gQzKeNWhffLqECFu4/Uh8k0zd8r+Y0VVq4dOkIEoMRZEEl4wuasUK7789H8FpRhJU4fWv+J
DUrt4HsClx3kAeP19YHXnAHXhVwgty39TRu7YNmj2kqA+OPMiRNk6/C56IWbMK/30uDjVCZtvKW4
hvoDMoH7bLZ44zrgdIgbeV2/23qR/a5y/p84i4MQvcOORZJOsahnJ7UGzPnofxjokSj5adu69S3T
YgP3rTLSJ8jS9HXRVn27yDYB8WXVsCbu3tXKGzvMej9SSmkREsQJxxlC0CaV+dNQhD6FJ7lQCFen
MKnH9CQm1aUfw4+zvmMBGFiEbva4a8WDDDMzSGXmpWTTEutli1Fh5nPVVcIRV3yHeVuHf8MscCfr
kJd/vsoINNUEgENI8wv9Kv1l+Ycqo8oTY4EienglGs75pXtl2GUborr4tkl4XjR8pcVOMFNVmvGS
GSbcfFyYdLicelyGt0B6u2KGPbPcXLDwrAEWMK03HPuCeESrcBKwRgAYfwTUayX49cmAl8KQnjh7
bxK+Prqgdc5j6mqvB3x7gjyO+7ShqsCQE0xnhxhKqugLTEycgi37lEX09/gtL4QAdHHATqHehu2d
ufpRvUQhAu5tkVe6LfHJuU62QKO49vOGBbPpWTEqbM9eIbSo7v7XwE/+fexs+x9DlksjbKO71eyi
kEuL2a6CJoUAbVn66FAlLsycpD+sUrMww/yIsJeFkNgw5KrIpP8r0VkGt/ZyfHG72+rYqQsf9lAI
1QN0aDFlxzLgDqIIiN4LHgV7VayIOxYEax3v6/YFch1aLv4A5xswFkqJ35DqkfUhIabogLxThdiX
2Dh15M6Q/PnrQE84dgGdknykKsDNeM/muVza5WfVmSV8SJJf9oEEdy93Wejx6WaSGxVSfoIeOBWd
9v/YfWLg3+LJY3YA8V7YbmmeiK+pWlgldswchsRV/gvCZDxfVXz/WdkW4UyM5z+2gzyV6M3Ps4uy
9LPM+922VvoWxDME8Enu+IQ9cvDqbD4vPtpQg/wq6LsEcc6L/y41ybtegyb3gc4gprKV30z+rE4e
anXdLD0ySw+pO9KjwGSDvxnLD39AozeXzBq3zUr5qxU0x9wfMJ4KAG/SCo5FjPt9M8XPx2DQappW
yIbG140ctGBRY/NAIIBM/LvOmCSxtziUaRRlZTEd6yPh2MzLEG8thMilxp5z6H1hUZ7xNWz8teBF
PYWV1/CJrX95LZO4DZtlFSJ50LUDq/NFTPAoGg6ygCcGTLO8GtmlGkEOMRF1CE/Nee1HUvzmudzK
m4kTIls/RYx/h4rEGlb6fe3Jn+sIBjkx85wVwPMjYXF9MsYVujkCB6HK7Ytbd3b/kG73qFy31i2D
e4m6gwKjESKf3pHv+KWrU6IEix5vSVXyE5IOXxEMT0Tn4/hGisqZdIyBS1C7NDvyG1zf5nMoCP0/
KzZ8nKRwpbweMEiV4xyBw+hfxCVerj/HrdURLcMJJ99wEA15SbvrbK+DwNfLr+HDT3JZOYv9Rfal
raPW5iF+lbtLXx4QIvRsC1pr0wf29NYTLSTv0Dt9GDBGvJ2JJIvuvZmwnXqmfcjos1KmISpCItWM
Yl5wKsPzSRyEkPtOzxRFSWcflXOQg0ZwFprru8+9t5DsG+LCh73/SdKqAq1IyL2qR8D5/zJTMPPB
MfpvZFBY6LiCXMWG52Uh71EmsXwn5WzDuIQRhRi3h9x5Tz46oGeHKO30og/l+T10aqNPS+UloviG
4Qu4V9mvHN1WdR++YveZEgCpgZF4LHWACqSCvdVIl7mcymZY9JiG7rwTC84l8l539IE6LhCirjIh
rwmi/iDm5PBsMJPsNAwJJ2tj5Y2zt9OpJgm9r+dTrv6cMSVgf5IWW0bg90dLg7Y6OfmdotR37IZe
VVSOr7syXc3VozXrSJww3LaEbOG/shfEU8+kmfpeWfV4BXgr9mZlCN507bGZTbWoW3ZKOb4hcLhS
TH7fWDE6tKRFs5FZ9OSXc8ooXkgi6OCBKseyHms/+exeVO2j7oEhrNL4cBP8YrRNw+lNqdwWtCVo
jgMOTBufLDIuGXcNN4musj8pWQ0wMlc7r7WJligYHoeSx4+hOqj4VFaXuKfufoZhy+wwTSp88+7x
zvAjKc33rEpEqF49YMxuF9VHDRd18ARQtIolYAQ3MI/t/WA0bqOwcgkQAnV0Kq3bmASSe8r9GHvb
dYtfX0jDcQI56Flyst/3v7rgVEjB2L5zs+N7YURdArH3F+LvbGSg7MBYCCkubjOhmBICFj37MBF+
x5O0E7iGGOkl6apNLXRcv/VRNXiOnWMVhs+qsLQUljwnGk8+4J+fisaChxhKHLQ9rgYQSd104uYl
eZKzz0WYRJ+X5nupwdAxFKMCbtg79JU5SU5oroCLHEf8TaFSuSaqoKfCio3cHweomREyfj//Kae8
uWvD7seyYdZ/43GpK7XcviyhHJWH9ggsEiCkFXMhp9ah0JwcU1dPavAqDN36cg0GlGbhzJK1g56d
poF1rZuA8A/FjPBYteAy5FNkjSwcBRUV32qFZPI57dKkYrkhA+WpYvmFAi3dTOtTCR3ZeLS8VgFD
+QONXZyrS+plzI+SB8YPvoIdqkQAWH9fK33DSH1f7AK9obz3Cl2yjpcaB4zf3MKxYr/g294WwxCs
gSAN/gY3ELN6Nm018kKz1LwpyTfpE0UJ+UndTnxU/lW1c9RDFd09vfus6zHAXzRTzQzOiB4IJe4m
EBFYh0nuOYh2wQ7OubY5KlFzV74a+RFhtvtlVHxVnXRQZW96uht/ianyiFIsYVLyx8T2XyZV1OhG
wyA1lKfHopTrHRYop2nqh3wKMy8+8Yg8+vgztncgkN7g51J8AcmvUUHabcdVi3+ybv95Yp6GYJdy
JGqgjrkvMkJ1QS5yslycDAk0tWm/NEbjULcOLNkD1l5LTczRtpQSTFnqzqllEPn3sdYca+qJqw4H
CqXN4SfzMmR4/W5A2Xlb1P3BiokJLw34CMn32RaSDtE8uV1O/oEqvnTpz7esw6ij02HonNolHFxU
cSlA2EYbzQMKQJZxTXSu3cBlGS1YFb5EH4ZfEBIkW7eCwyhevDdgEDsHFiXFfzKtk/BvM4lcrAd1
gRSW22IxU/KCa4c2l44iMSlKwr6qwsNI1tthzVOId/Rw8SrFTbWVoidktQW6IIRp7DLoJug8/Th5
tU/cUW5YRVxsvkVnx9S27n1nCEmbms8tJUa70QiuniAErQ9tz2dERNvODDx+TTIqr4HjnAEcu6zW
ccTzA5iBEdLnFON3dhUq7Ew4QxvpCDkW4xY3PiKypsmoknPOVsnZJbStYRFZGK68lfWpBBSHM6FU
Ol9hIXEtHbOtlXIA4OUuGRIzgK/EPs4HF0OkiWXOxSmdk7LdrLNhKvFOctJtCxURNdyb3JXxzY8M
dw4QZ3OQhvhIktsTkYZu94d0Maia1MXZBKBkGpUe++5fAZJxQuqXRCAInSRZ0yqzY69XqP7EvI1r
T8gh8bTwnawcvYSjaXOfxc5gXtgX+JR33WnJIBUokCjZkovXv0kPqFL2N6AIFZ7k6u1T2kAwNpfx
xxCQYsFi7h/9YiulMrV5hbJSZO2MrgglkDQvTj36pMTiEmhFeTr3GEnwIUpqeGXofQovXQ1CznpI
WvNTsKj75U11FkHPJoUMcl+/7HmOZ11ImawHiYfZyUN8bPx7S3fM7m2RjSgFQ0NS9L9GRgWi1NCF
gJ9y7UkheyMAsgL0OQPIzIx5GzqDLH4Tj+d+9Gl9k3QnN84OzqRrpQmyj3WWV/ex3vj8NCYq2zCF
aV2f21sZzRtKdIHx3H+UJScZWLCoHqvgv+7FEDJ5dtNK9ZM6ZDkUpcwN4RT96TrNZeLy7QyI/YHT
tD0tP0UJaAr4Scb5H4ky+psP3eYoMolQAinNEHK9kK2VEz9TrE6BNZi23zb/5HYJf/te9lDi/omq
1jMzqaDjL3TKpF+KYbFEmejd+nHVqYyMvONdODbGPZYVIV6yVvUxv03xqYqVnRLx8vCyy5q3VjVb
cNAMQwET+oN7KouMo86oQVgN4SNAIbcIp90MyKh+C8Bn3Xv19izW5LpvqImA1SUv5VA59HUUGo1N
rQ8q2HAOi/srWxSPjQykOCmbOqfNIvpL/DEBYTaxTnGZyXDSfhmZCjPlQDww6/p7rBFulqt62AHq
sCkXW0grwXHpPioWTz80tYNNkGc8lw0LJvVuGsjxDJfiy44CWxPPwUrx4jXVKUy7jdvqbHfPrYX3
JWMaB1Ch92//atwNW4/YbvELPB8opIGl1EDlwQyCL0eBxlQxyQFDRp+aR+3IRLBicI/7Ibq/IOqp
DCRQujX4zDgMjbZVod8LJwPDYy7GAcdDKNbvX6WO1s3ErXa0Ya7V9iqyFR4u2BIu77zP/TaPUcEH
jiDnvDNld+T3Q4mdOAXAquekQg6s0SuVU+KxJuvpmYk/5+lLHEQtCtt7NdgQUTO4EiWpTgrTG+08
q5Jk/Bj1sR74UI4dDATRfVealIn9gXcfraffKbtMGq8+itudNSyDFmVY8QsZCyY4kFr1LRkMpM0S
MP9+yNj4M9jxjs3caO1d4IVhbdf3mBHTD3nf4l33m4CuWUcUppkoNu1ApYyAP8OyiPMPpGRZup3T
ifqGyepd3knIC9TbQyUS12VtUgEyFF0dwy3pmTI4jj4AalE3Aj33PdVDhHc8dr7QxJuuDH1ZZe4n
LTD/nU10Gb4WxgHexvndwi54v7ILyW++Gq2+2NJGwEO/K8Nr+vZSL8Ez5oJQ4zki23iWiBZzD6fd
b+dSvjYPdZuWnn0DAJ/phErg2SPF1BfaZ18jH654EgKw7pMe6bLavqP2cj48T05jIvpuna+MKByQ
KVH1wQXFogmqxqoSqEIBE9mUfBEOCMqhbDKj203BLsBL4/U/WhAmnilAL4P4hbJGO/VG+o5WWBsA
IE7VJe5nh6cvrc/921L9OYec4WAZYoZtnPQSgNMckwTiGJy1xxW3Q8umLTE1V/A2iqgP1Jx55bcl
WQyWULgRSfdTrlzP0NRoDSQhwHzNteNX9BdEiv0Qk2R6Z3C3MG4DalkgzGFp0T+MvwJmB/XTvzl1
KvnqhHcA/vX9qUh/sgSLRHcKXLa+iGMR9DZyTEoQ/qSVdh4JfsmR6ejx9A9+hByWc002J/a6i8/f
XOqnOe3yQFSdr1qqCnSZHJkF3/N9lauOuCe0Vo4pKn9W+MoTuDRB2ghJrwIUBdxNXOc+vkvlorzf
7WXCJxTMoZBwtg+P0drUjJJ0r9/w7HWq89P8E+zQwEkxG0nS1lOLZ3yWE5xRaEwIvEeiIaZHq8qt
2rj+wnwgungp+N8zbB2s8hYNEzwezZ1ZLR4J72ykxv3IV4Snc6ClHGkfzutBjI3tOV8Jw9I1iqkS
L0Md4ocRridlQr99ewqVAJ9OExQjZj3j9hbO9rn2Q9L+lles+y420ZlmNP+rNWQwYQraEECBGdKH
eYWZyJx517bvFZ4i6qw5sTCqWTWhnubCbXLmqqXNFjGLa603czdVjcxTjtvLRAByWb4NHEZ/AOOU
ZJ5wAUKOef/JrTDrPtizuBlsj0k3WMzQxIfX2rjWgExbaERUB7EEvLBMEfwte+LG3/eIqqVRBfw0
6ekMqIPZQkL+8LB6EMbaRO9lUjBPCyZ6Csq+lIYppi3y7raVSVQXCEiukcFXq+XcM6da7fO8DKhF
NH3jGxfhopUiNLcPQ6+nOOt2tWqGASSRD8D06LwRcBdUUIMvcTPFPtrvVGeO995XJFDwfyxHhUmK
oY/e+NxFMcOlEhjgpZa7zW+P8wDrMz/zcC2qwYFcTxuNmW/1qrGanUiNFpv1SeOuc+XSv54o8kdu
x7vxVwBo+C3o6zAAcm9jLoeGpTSNXwylzu5LQmcwALNgFKGhJOghMuRrRfB5KUtL/ZMI/2fh3mxG
3uLpoAltFwNeHJD3vr38X4EJ6+wp5G2Qge7Tam/FjtAhMZ3CMtTR3blO05qazUn8KSqiC9AtbM45
OA2BWCKVHbIXdFiTWwYp/piVDPsmCNZ2SUNmWqu/+8bRlDIt6+HWkqWP9hVDXW48GuezJqabBxj7
8bye22lU+z560EwO9M9Bf6vqXY1770CxLBngDCSJGkeMxtO71YjtWxEbeZm6jFI6zNPxhu0upRZF
HbF3dPiznw+EtTVW69IG1QpEs+pe2sIv8v38A3CDJxZt5V14e1l6BKHBY/9TDPLY3t6tAFb41bJK
eIg8zYQp5UCzCTP7tinORcwmJRMVOhOQB1HZw4LET7jZEuJiruaVpz9c9wXN3y/vDSNJVv/kERlO
KnnDqpvMs0Xs0b3Yzi+gyfugvpzgk3L9NXsL5gowqpQ3+lBiTJE7jNMS8xtBRvA5YlH4W5cjoE1L
GQ+Kehw6XWQoeMzOrZ3wAtuuI/vSYmPQqvazGj22tuPTpAmxuPlWT73hhIq4+acg9FbxFcTS6j1C
6v8iz+SUJp79fCnm1TX5O/PZhAm7zh5o2Q2W3RhMj0F4bv8cRzK7AIPazD6qDS7Utd6yNUTLA40k
JqjTGqizAFde1zJaBTVkz40SB9rmGsLMYqyjckeIwG2Gsb7ZGpqAs0IhV2DFfpKFPHdmhkrNIrc2
rjoP9oiUrSzSfUBk7ItaOcR6OwL6VUObDq2cD3hsiFNnRrvbeg+RqNXaACmEi9y0Ou/Rehu+nO/U
5/2akDzmEyhw0AmaCp84HU+a0F3Elip0NxexGBi2RngGabrOL4/iC7pCTTLyhNnQh7ot9Bh/sjnD
kwxnMqs4+cPx/SMto7Sb94lSFIIyL87453t8nL3guVkaEH/qrlMBimm2mnr5CiYEvGotKnwJSnCE
vuDvGMHR9FfwtuupiRkNtBtxTSdyrF2WnbWdINazl8pVGCgfhH5J5/0KfcaG4flkfTfW1hZcWDS4
lvHhg/RW6E+QR4d1uK9OOlTnltOGO0KzEG9U4j7lakk87WNg7Kr2uyRxo4+2BE4LvpYM0zd4dTFj
vzGuBlsTFJaV0MXZ5eGqj91zdlutQadd20iBsJY5XTcF9JoIbm1T+qGTGWuVjk3q0JxLYF63uPn0
AgjJFSTPk8vm+1VWwPiK5TKUAJK9TfdXhbH0lJophpDQjRvv8IP+SpW7P6fzI+uy+TK1dK40tjtM
YtFw95uept5mUDluX849bfGb14omOxtiK5ht0K4QCdoAGhyZR0UuOcUXwE8I/M9K+XZXnT3B/9xO
339AwO4LD3ue4EgjSfN0qapV2UwX1CJSU9tv1pQjBGAeH3pQXgIk1yVfPmGzsBQaLy/Fkqe10H3l
s9NPbWePxQET5+KVTUsxtitLRWmY9KzmVXHX8mCJ0FmLs8R6+NVU6qRNDbkmO3E56t032ruY9eOz
sTjcLclCF3E1ILFTX9sO53/YiBXf4rogG8RKCvnD+p+lTBBKHg3wHR/HHBusb7HGX7+Dxsenkw/6
xdpZBFoH11O06lPneQBy8U743buWBP4eYRwF12OhKY/gGYAsbEEh5nfzEkx/K1pDFRvFfHAh21x6
zCs5uoAwtSeiETbdd39/+HYJe8OIo+tFuKlgySwnuzDwENnjYP1Tz3HNCOXqiFdGsqTs5Vvu8867
EfQsDn9iizMijdx3cms4q56YihWancxgtITBoekAhuHRIybrGdPtGLGHNJGzbEDFt3qSV5l6yd3M
uhGTLp5Xksm3VD8b/nWnH8YK2dzD6Ze2RbDLXnzzTWadi/KeFcKy2rHJBhoO1+xP+tj5rna2mh6O
km2H0B30r7ug/hZ9iBD8cXL5QMdpl91WjkyVTq63jnrIxr2Mmy4qO9o32v+bqwpV/UdcKmeAXjPj
dLpUarY7PgYywtPVpJlb0X/Dbttb+K7JqBmtxu/URo9Q286P07Jta9v4f81fTEoM8GuAJ4z4qQH0
KVQdY+9ehi5gE2a7ojq56Xe7ghjVPE+UTiLyhyuESi0j6xENTff5rkQBnbIgcrOKIRhazqux7oaZ
eEfud+YhYXYrQ2wx9CdiPHQXrQmUVJ6+v8uEMIVbPeAHrMWof3iUaEchocWpFVdiB6jz36WFK7S0
kbSArK+2TLtCpNQY8X4UX0cSxUjCoCx16ztR2s+91O3s0bLndMSE+LE7x0uOfJF/Tqaj0Bm/+azw
2nJmijzJBme0m9/NfeAQadw/INVoyh0D+kv9hodXg9qtIt9nhtgNAvZ0xjx6BWJTgTXlUWqJ3EZ5
qASDexkG1cSd0NdW9Jo+Nol/jL7geWJbhm6fpIkx9jktNyWG5h3ycJDHhXcrU2iN61i73UPDShbH
ZeFow2NlriXuxwkw3VsbdQZFfe9oDFag19L/vxh+sBeGyfq9jE/3RSn/S+oEojsz+/x1bL9MXz94
AaWbWLppGiuUomgPcCaFG3ygi6Abquk9EINEiI/hzKgV6b4tqfk8y/unawCVvmSnR0g/AnLZR4En
nrFMx+/yNMq04p6DJ55nw0KU1nEgZ2QeKDNlBhHxuZf4sEGL/fuswOcft+kzERt+tWEapS8Vg7i7
ZPRypnPP9hqearJMoJecGoZyeaVcAJztHWNhCMcJJW3zEWuLxyoGdKoJ61D3ZoP3icBqigIPWCbM
hVg5MlZ0kpciXoG2cjHbY9xVftiCOMVQlPTGqKuIZcQRcShTDHNR8/mOe2f7A4PjENf2e3Fb0swR
zfQJUvaxe0G3FLYSXn6So+b6txS8gCd+qJmeIdPvhPKh79q5qyqXsysXFhggZAqRhAyN9qgtBcMJ
NuzbTYjq8s8IsGBy8ZrQy+bA1SfnNiJMj/IMZR8HUmJBFYdQ+/2+sFGe7gHQcZRjnucnuzKssPlZ
t85bFXfqicgU4MDutXkTHGFUDVw4ag+jFiuIYv3mpWlZXAZWQSGmovkStfvdYFBfSlXk/zOOUPSH
Eebkv/fwQXduEuaWIxtTgDTyLeWlF0+kpvZ3z9ywlnfqeGMzbbyZwoUTR6XarsLgkLhFXdL/o6Du
SqX0ZRlemVzOwcVo2xdX5v4tdN+vSG7/MMoHSE46ab6iXTW2ZYIlDH72YjVI2gIScLypkDPxaIn6
4rg31GoDd7ysxtp+suie4AzJUMyfWRUlwP97F7XBpwIQd7NQK5/jnUnbKTpcEIwHIRncp3lh10KM
8t4UKfGlJZoDLWEOJXWIdoRPfEAEb4E74FfaTPcihqv71C3qZ6TiDb1j3fHmr8+zlpz4PAuoxeEz
bv3pKvVkfVKKlR7v0SGcWEcub6UpdnXUq/93im+Nkl/cpQGLnDOFsz89A3O1Nwyly2S4zrci5dNS
h5Ng2eW9VyuxtMNWXiQN461jdXukPiA8oAs6F+95OLod2/uwQkAcniyDyynmXurDQW5jk9h2cF4W
1VjGHbyhk/wxwve6FCZJjRPEnkT/AvEaUv/UfwwqMMcQamieNpraXtjQmz8EQxoA3pEZlCsAhEdT
6rYDxxbL727Am5upaQCiv4ape6kK30QY8pwGBld4MEp7iENmKKyYmBtFr/5gPLor7sVuQDroaXyX
qUsB0hjzPd+48kNvo6o8plcep1NdSMvCa0Qx7YUy5nGjBSxlEgo5EdUVOKQE9U9yUZVQGCZfpQ3X
J6UU+96Vzt+8jBp6t1yc9QC77wOD2suWqQ72wx3gvfEiWaWv/R8/X5r1v3mJ5BmoThHZnuLgPVgc
2CHrUh4lM6WASiKt3Pk2BD63TdBl9aGPcIhYXXmJSgXf1csnw53jtnAyz+H7cVEZC0HcwF8Vxbw5
BN2JXOHP0opbP2mNuALjG8y2wn/zqCbUMjaetuJvOyHyNHm8ZOeSoO19wbpx8aLN9PthrzewDRxd
l429kjuSr/RJCkwWZYw7Q/84sDVTx6YKXqS1KRgLjtn2HzTWN08pBsOP2zVEKwQ+jsXpl2Dbedo2
qeYcUi9gGHb/54+z8jXh38LGm0Ck8UXA7+X4qzm5SiJ44pcZqg43Aoq7rYv+4TtOZCPp5CsF19vP
A3oSLStX3zXTjraGjWp+eemGvsi8ySf9tk8fYlLCBvtCZw6UaF2Wq8Gt9cYh5EOKABxKg1vrsx2G
wFdZN0IsL6nsBvUeAHbAgGfy8trWxUoCq2v6lspysf351vK0jD+zEwOeyvfFSjbfDLZuclrcE3hS
cO+QsM4PP7N67pIACYvcZoIiBMII52qFhY9qt0FM7PZUnqyZxTKaYU49yMKWyAlmIEo4xHxH56wJ
qIKqYjOmcx+3n0J1bkuaMKcddXL1qwEN3+rg7JhrltSg1qZP27JdwRnomGHhzFJbDzy9RRc/CW/V
VosSI/gEoguUpK7acHfgwiZML3vQfkehpeD9Pyu9kH7prsmwAUFA7Z5ruj8LSCRInzKVZCZwENcJ
ACLk0lef34F/V2mHBNxTn8mONpQguJA/ACb7jj5Ml5RpOhenhXiPx0IQdo01Bv0t9Hs9AuIeuJMC
G1B/+1cs5KgohFb/SHpZx0vmW738R1Zk1bs60uphAfup9SCfuGxo8Kp7ppboruqtFLNrORn42VxI
EKJAPBhnwT/sn6I2zvJT6S4J4rs4OmRs85Kft+qycIwD5fdDkoN/BcAOHtURWf7XVFBf0i2KzDqP
MnJelqzLS5FoJMcm3B/8Bfv/MXsbOnRJOKMonbQ24vV7xmhofixaaWPjicMMUaTPnc1yDzSTzqTW
3x7jgUdgVIyqPrwf9jFqFMbwBZYK5nbofT/X0aC200s3/JKxzAnwL4F9lAO+LEJ6hu38vx2NW9F1
enFW3xRJpC4stMPZOoNElPJuqP4rX2yVIlgpUHerLVxFole0mxHW+MSdaLVfBon4ylqGwPbfyJVL
UUU1U+6YWriHz6BPbSKP/dTt/2w3rw8erd56RczBkkHlsJI136WGOa5Ojw29ikKjm1oepUEs/P90
hU5WRnkJq5TeOpTYXoRJluds5bbVKWc1wQMujVDBh8PEV8w0PwIWYMM4Ymk7xI33//hXFpeCcTR3
xJeW3yjqfv0rYB3I2kCvqegdFFe/Vnv3elRqEuMgJVmgF1uOlwpFxJc5pBzeFziG3GVjFLyXS9cl
giW3un4XElSak4aZsgGrXeLr7nzahno9DT+3Lq/f3avl+5ALCMkKZawxmiHD10C+dwkJSQYd0OEu
/H3mkKjcqurKJgu+SfmdUNLbOzhb8hu/FqRYodkfT9cWCOx+jRj5zmcqaJkzKw0BGBMr/rjKL9XE
+nY7lPiOKKvC2/WULnM9DgiONLDFV80zNP1O7Prtz5SxG7yxarA6FkzewcjkSaj7HTaby2j/EmvX
hvHY3AUxqu4AKx572mmhKv2lgt8W661/Skh+ow8MT+pQ5qPUGyltLDeMv7WCexmCPCpy7i9oNoRg
NgBPby6h+abW1bDET/1ASkTHhoP2QjVlPDlBp2dnjLYVW02Xo0a+TIvIpoiDAxacjjhnH1bEfxqT
+YjShw3Lzbzz02M/jpT/u7r1D9EwfmIHXsaqhGk4VofPYiHuL9QZzGq7WVmG7fD1yh0lh7llRtVw
6SJw1xCXN9Ws1tRz7x2BlHAqC5EN3Z/wgD/DTvkVhgSkF70bfTkD2jVcTgz733LLwpbJwqRuExd6
PzhDJXRQpJdgeWNEGyZE0ylzA7pZztuEqTRR4oPi2bUcDUt2Mn0P8K0eNT5NnhZolWNHKDUAj93O
xljv0QKqih5W73pZkUhJn3n4RZ0Oq0pCouuLR7Uhsfp1Ae40Khxdd9SKBtxDZZUbbAxgIAaGQHdG
gOerRCT5PCqhJnkESwNXSHo3h0Y6GXJRMWk5hFU5LRfHoqDDvCPtj67EGqadgFDUaMCClCL2z5+L
Rudg2JN0Js/O9rUSPkdUXlpIlmzK3yvVJjFojEMiNV2QevFdsD1JnT8NPGZEMDdab6mr8lX6CQk5
SLFkn4UhEaaCi+DalJ+hfTM8uhk2+e5r7LjUrhfY40wTUvtFcZY88l4FYsiU1PbTom3HLUGLRG/F
zLzITsuP2Te5Ze2rPRj9HQMa4ixR2/HpbNfkxwv7mVT+8Grwna+Bk/bMdWzGrlMnfyB3jOB7yU1A
ZoaCfqQCX9Kq9cdV7rbREb2zbOHtTKVpZdIciPVCZ/TiWfDOwGP8F61YoJSjqhEjDtUbfdmLB4vF
1W1bTv0mrOLhMEC8M49DpB2wKOTKPQ7uDfkcHVXdVIoWEX7LsVZt3kOmCDm9WOYbCsgj8/p3dDVB
fd4rq9PxnIwygQ0tw58J73L9VBy4cSrj6rkx91GEqKqb7ZsawblgGhx+1SQzoNySXYMFPceSQDBA
yInSK6+hcIWY0uqwWDAMMyTFKJEUY/CZTfo3kp0eiavbF+OgYesri5TY2F8XX4L6ibUp3BtdRHee
5WvFPRuO9TE9kWhiwJdbETSPt37dHJzcfGgU8myvLhbrd/Ljnxri5GAErAiFByx5i+wDfapbbFkZ
MElDvcKJi/D9YM2XeZogfyjKt5uf3CfU0ZTW+6SEEEeQ+dqCXNwL53/LDhM0hc/l2LRLlD4dDNfa
alxeEixpwXpLJBf+o4ninZ/15MiT6gr9Ij78f+O8gBUSoTCVrJZT+M3fWX9Nba0RxSoYBmYe1DKD
lNc0kx04kDOoNMSKpxjG9RIYlTJtx5a6vkNearcFIRKHR8Fglg6HU22Qb0cRXGHJtVI9NmIQVd62
QvuEMgapGS9mBGfq84/egxv5+FttzYQ30yL0wOOHJkQhgsYRieYPU+7Q3NOWgB5jaRF2C2itlcSu
yBip3FY8orD6hdcqYv8rn0zio4rcIXnZtfRx5KyPegzY9vrhLDMdJR6+PfBbIEyi1CaswLl/ihd3
GHbqoXaW/fyqskXeWpf/QPwLFk1rHZOSvqFUA5Bu+phYF8WATw4dE9driMAxBFxK2zGC0Wyo/Qwl
WSFwnB6oDw3R8pYeC2wwBytS0SFh95Kw1XQ/s+2JlC32+qH1e3bq+N2robLrHc7qAnX/oGLpe+I5
JyBrewxhE+0C6SlGlZxX/sHWVxLzWdjXriuMzW3l8y75MERh25XzZwHveG0VFGlcF46E0QuLp3CK
s/l8NuZRq7ogM98ck1OcsfrSFgW8xdtWW1e5zuPj6mkKDwnqnkGaE9JVfyvCQYm6eXr5lNXvY/eI
9OQO0KoDeuGc/ezaXqMb/BOv2fzNkGs+ibzKugBoF0tCls6hf1vXtq1RqjatmaHViGVe/2riFMOV
AjZkmtGEbtR3YP/Wya2ubR2L90xavhTuRZOvupQgQJCUVMg+6BVEJj1FIlTZjE/QHYATa+EcE7ar
5INZj9kj5/dJFjprn6fcuioowrFGgKsPJgnrIFQHBDjNBIEO3TaYhm4BLs4in6/w/wrxioNe+F/j
OeqSP1Z1p1gVeDOSGZZNEZvZJmHchLKDc8sI5YtciWP9xVOxnJK/Y5+yJCENoCarEYIqMxj4/T++
GuMmbFs/vlCEtw4gQNx5SKNpsOLnPnYbiJoSp4JdzYFiwiQnKHDeg53iqS5NDrJxWMyusUgIBDyY
1H+Ddw999fCcs6zt1SOxBhh0kF/w6Em7qT0vbrSbvd4xdnkBlB1SY1CJbYNfy8JV+0GFYiW6eIm5
P+Nj9W9usXTb+G0BqOcJ96p/T28VoSl/PaXzlJO0IS4BXcvoQ7DjfFqU0dTZ7c4bzBkSQv5LPmzi
P98kylGVd2y4cK/HvS3vryxnPRGZV8gXZuF7KJlrujICPcrcs/7JEAOiEV7OPETjPubT4s0QEOm/
lLfGzjZvkd01ttnST2ae08BnwAN/pLcqzHhfEbPNE2FlAgfNY0HBZA+znNHjS5T5UtqwK5/1iIYW
4P8K7Q1wvwZor8cXhb6YquA88sAYAlyj8PZc6fY0SJI5E1lStGCTQAml69eBI+O8v7ttvCPYiHqA
34uJhkLNGIwgppEE72mg4sY2wwsiUV3XLL9eZl+J2nu38t2DjA8tYSJER3Q9cCbBWrmV3yCVAPa2
B8o90jgmhsCOyWGkJ7JdZCcQAeNipS6ak7Ys3l0IyGrUYn8zwDmcpu9pMSH4TSVzFt+4Sc94u5i/
SJbeL9ahyM5GkEbgEnA+cauiOv9iMJyZ34gvXz5ShbvibuzPrhgOHgbWkuDDRpsAQUjeYlksMGcg
VyEK6G/ipv8MJIVGNN1fY5zEEKUsawTTFxiFx+1T5suNtFBBnKwY8lq+729yDWc6AHZ+fhLtHLW8
Sn0hYRWdnJXFEsTWky6KZhSyQoC1/u3Np9v1JOcN0QXGqlWTf7pofptDPk7hBOL0hlQmoJF1UQbG
cuSRiZ8AJ86DpowQZastLOmSOj/fca0Mi/AKKzSt9y0WHW3Gyf//ZmZbaPIJuOX7TCbdknwqgCdC
pCAnvKHGD3UC2xMEAs/N29lQ6KNT7Yye7R9I0XDt8F88fHAREXmwg2rOyQxx7ljeseyy/pR7M1Ss
OK132aLwkt0w7KDxmUDcKnXeQagpbZPUHE1Ug3XZOl37B9dl4U1BRM2Cumj720QEI+LptvBlmewv
lV4gRaaXei4eXKEX3RBfofQSwEYys0WgGGUaTr/3GuwSJz8A4jY11o8Dr6zxOsesnfwyWF1aJ8Tm
cIsQfCy935IrFGr0CgJmN4VryhyyZ7w34gcR5WbNZcMjt6c2BcQw15M/nPMuAcxzDpdQmRzFahDO
XDAYL8HIN2kW5p1xDdAkHSS2uvx7ZSA28l3+GUn9Vfv98FNmKCVL/OddlOuDH1RfLX3noTiI+s7W
XlIM0KKLLS9WDawBMlMnascEV0jkeBdg97KzxT0O7F8DfoMMHDzv7SGTL5m30dUu8ObKSPuiqzWk
mkL/nmMyhHXz4aX4F9WgkHlsaqOes2DHD+stZXKYUaXwv6RE4dlpqrOlstEiry/hDINb1+rlyTDC
lztQxvvE2dxnQaWdKLiLqWjyDWfsFjSvIPbJyM+iBgjyZ999My5SQf2B5swFXZjEhByxu9qw2ADt
6es6vWrKRbz8GYQq2ljqhPoMSpoEUC8j8TlgE9lrXMdBcmGyLixNiQw8jIp3uwrmjNR13u/yN78I
ipdPClCdhm0Z1k2nFBHriLKkN9cqQYUqu1yo6F2xrR6nbZjxzgm5WIl8eDcxPZg9SU+YQFUDRw/I
yjjMFJjMsWAwoRmWbRGzbCdQmox1ISqKaWTc1PFQxbQprRF6Hp/oJSiQk1BhV8sCG0cWZl4RRssO
OYiPvITvRavsQkrNF33A/uYwgCGPlRK+u7/GMk1E1vml42k96xdQmHOOoZ8k2kzeDeLDORFQsKGW
tuKesrSQAI7QaCebhwGR4GyXjg8a4b35wsErMCzqEamgXD0cmKNR3d5B6LKV2kzL/eMRuI2xIEnw
4PJC27vGapRn9sSg0HRUnc0xqTMYQg6j/jFIuwC41eYtwukBJw7bhEno2vI2pV7oSIy/si2sI1DR
7iU8jZOImbk5gaFV+PNY/Fm5tCPA+ILxpSIWk4hP79u9LfUQnZAwBZ5hW1qJ8sX0LlxkyipogZo1
JMeLCujcmGIPTM1AZp9xVcozvKmaiYaUXvq5JhKHPfjiMvMJjzx+7B+GEtmiTdaAEx3K86p1nCYL
DkA7q5XW/7H1CXf91q2RQJsASqScYL9ucQT+Ygce/AIqLP0ijFubyhmCOKKtk763Bu1S3lDWl9zR
M5P/otJEPgQb95gcvCVxlUHG2jylor8u6UiDFwVyefQD1PAxmzjrLrf2qduzYF9BVnIDobYaC/oA
oq2Cr2qgCNlNWhpz4e51btCW8nQOzmDglkdQfobGmzGE/EfgazfHuW65r7OV+RpwSPmYS6w4NxxJ
QS9voj7ZTTMsZeRv+DLCLutfWsrzmm/lj890UYG/cS+7GlfDRlXtYTbZHYkzP7hkbVqrX27W0uSD
fKoGbnld/3PayC0E3mlKDKJO6s9Cy7SX7t4EslWiV8OuOZOKqfrHWSB2S3cg1shOGDRLllFNOHYE
ZOqFUlrFP7wj61iiX1jceI+4fURy6TVuHHVSrPEbHpWW84NNKKkBPCUZcMyiPqOW1wHGsPHvR6V2
M5DZjpDV+q8oUlKvH08FqYO2nQJENI9bqngByokelQHm66dXIeecX3Gge35aLLE8ccYqiIbjhnyt
NJuXu4H+LuzYomp7xJvveerZWp7LcdCfesqU9GhuGAxhjhoSp2jkL+R7FuXGzTUUqV50fD8pOlio
aJJNQvVTfyGC/SjqpwcwTytNf0+8Kz41GwoGJs0VETUwMCUEUo9E8xuQNgUAaPNtKX7QQ8CvxkfS
X41pRyO9DkHTUFgLRYz5GfrEa12Hrsgl8yGJO85elm0gcAbJN9FxktdCtLdSIybLxzd/KbNCzuAD
XOTU/UlkHw89UZhW2HIeVhuvYSUFqNiHJRJdfiShFOnIGGgh3NlL9jFJx4gSEdRtLgyO3BU/L9/H
Aa5/lcrQfxfyw7gq98+fXowqbJcZc6P4X+XqKZEx1Fub4vkujJU9yeDsgrCoUbL+jjM/LAIyYtcL
4r3lLXTUwzDP8y5xp/KHnAG9rtbPjgjeawlMcZ+h0Cbap/2I3W8235PzDBUncdHWHpHWc29l8d30
PD2f4RgqmNpMCKLKPFdtVcP2a4/GMQjkDJKq7dzrLD1E04CsdHdvE5G5G4ARwQY0z7o5k8lv5i7C
UPPOKlOso90mzyglaxlaDJhf5GzN/tPXrRsgG9qZUj8NEyUs+YUGLjPlzjQKbinaNSz3yvpOLhTh
YW8oYxwX55IVPkopm+NkVP/MApJ/GXMrj9WI/OdSlTdtvhfbnRpTJYVTJlV6aibLCUNrMXcZpt6H
5hhz6QlS3LaEh2uezd+5NgPXfyA4jMQdXa591PYuIdf+BBsbed+WjbznR2AGa1LQQTmxxRnsa9Ud
ld2M96bJQsysipD2+wN3kuul0CvTGNhqMTmXsUlGlKus6SxjT8fBx8UY4+mzr8UHz7z9MM+bEoSF
TxKmA2jQsL/7Dp9sSChJP+dYf0b7FFxNbckW/hQOgsVww3lgiYSTh5/cHTePlnhQoaBWLQNnD/y+
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
