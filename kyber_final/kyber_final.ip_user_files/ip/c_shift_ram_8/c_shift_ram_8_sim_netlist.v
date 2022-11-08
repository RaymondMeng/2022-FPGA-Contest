// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Nov  2 11:36:14 2022
// Host        : LAPTOP-IP0GL19C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/lenovo/Desktop/2022FPGA-SOC/kyber_final/kyber_final.runs/c_shift_ram_8_synth_1/c_shift_ram_8_sim_netlist.v
// Design      : c_shift_ram_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_8,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module c_shift_ram_8
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
  c_shift_ram_8_c_shift_ram_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_shift_ram_8_c_shift_ram_v12_0_12
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
  c_shift_ram_8_c_shift_ram_v12_0_12_viv i_synth
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
AEfj4CoIVyVawEggjKGc2gEV3z1W4qkanzV6ehTVbgjXMzlN4xQHuB6QnbETCe/cwGjvbrqjp72C
FzfVs27UbFFAejIAekxvR6HsBlf7kj3mrlJqO586owI/xLxiN4fhXzDFyd6fTcQ9s9e2ORS7lawY
73u2e6y50EDwxPcdNMs4I6KbI53KNt5+5pfnwZACTRq8jnmpoa5EcbPXy/riA/KprIZqgprpbm1S
H0zSWJDbtjIVYMgbA5fhUCYTuMpZTs4gd8K2ZOMF4DvqhLoqgr+SfSeIsQOpiGKxqKNJgBavXV1z
C2CRF9MW4KS9S5EgL5mwy7ldIbUrCK5p9gqheQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
byRNUMaqshkwwqefiu+iuSb8/HUpfE5dq/cZCdY6uQmMO/V7uduLvQS9sPaO198+3YzsZUfADpps
azYPt7e69KK1gwTTHWmTB7Zouz+z7GjMJTMV+rj3c4bN9SL1iQB83zRWEiq4a8tMLssWpaAqELfd
pseMfStGmz8uJiJ4PEufJAHFcjCIE6qw7zUuYP1r/1TPTRd5o4ng/LD21wnMpC3uAakAOdM1dRX+
sep9f5FOTVwW17PoQfcg5utxBdLJF7fipAM4siF/I3y9rVROZqEHVDkQjKhtgqqLSuHpVg544toJ
/oVPrOVfJ8XXMxro+DylePjqAbdj4hotpkRkvg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4496)
`pragma protect data_block
KoqY2L/JwMuq96TwLzd0SePBDNJadksuS+VLoqNR9hJTftp1sAxsVEpp0WmPI4EfocLVT0cZXIlk
d/bArj6rqE4wyy+UPNX7AA0pKihmGhc2QJFGgKZThNWauQmH2d2fSYv0XqI84lrnWmP/vGtoG85n
WlS7qQxwXjRGh2KMp2O4786q2e/ELUsPyZkaI1rrbc2MdnoD8GPhvkDaHkWpyABTjXaQ7Q2l3tvO
P3rUQXNUt5QmuE08v8G/qaABstIZsAj+qqlM4hMbTpZ7ROdH42atQeVKq8kHP9C9prvq7b/O2iMS
megFGeAW9g6/RlBZRWXVKb6O/5g2cqSOBnZqXxajHQOjPSuBKICiEhT3NjEGsw6s9NgvFzx00Iwk
Caarp6wOPXRwr59IB7NT15WtUWtx0bnHoIGL+MTtPbsrv/yKCqjrzmrKNhI5lBXnEYGbfsC02YLJ
gxK6be3IZkZ7kIaQc4ETiwsXCk6qyVevozd/r5j5iD4sRasPokRfUdU3XAD/93XJRBe3czzqPi/b
/oe028tQcLFtuTJoQv5laq8tgJyjbAxpn5B57gJFHuviOfjrbTiu7j2/88mHNNB+Dso3/ll+pyuD
I6ZPxDREWV7f47EdaI8qoij5vmTpeyxtvK8KYlV17PeGbLBvz6YyCttXlypt0v1/lPfHgEQzwNBX
lQbS5TFwZpNcCYAjZUrBNEfHA7OSvMtKJiCzFdGryJ5pLdKXBn6UN2BND07Qgq2c2GcHyEH66/gw
oNhROiyMewpA1z8tcXHUFNJ0yGGifqYx5du2N14FDQvXEXFJ6h9UnxkmVFxnpau5Lv/TVJ7W9FfQ
p3c/YdBx9tyax5b9f6uQeBTxOl1ZUYs4jPX3AedLSsAzV2rXkcBcaYfzOgo8U5E2ItMFZh96lhvJ
XQSrx1gTbtSmAL9Cz6s9WhHimPscvZHUpU3PkDNDKH7iQI8tMGzsymgp965Tsd6boMbM8DmNk8rE
wgmD9UFB738MidWLiD7z0fEhR8QWtbcya7D3DsRbFLX0h+jdQJYVGhQttxAuBmzWolRwCq/kAilp
6h/KiD/+ix2/4K9IV0ihrsS/Ds0rEYOW0/lk3nfm3c5ZK8+9+mXcvyFGbZ16FunJpKnUzTinaFRC
LXJIOswQ2VcNPKstLtr8ugONFJY4BMcEH43YCOm8sHsxjqbsWSz3faU9/WvGzI93XWhwFi3oQLH+
IulF9FkcMw57XDX+RuxDBvthUBM5KXK2K3tlsrDkDXwEKbg4Uq74568V/5XGE24r6WI2N1YRRDiD
SWMFBGdBYnYlKl15BAcLePuF+W4Tcpg0pDc5UX7KxTlHiir9UCRiuOYtyczFUX5I1M+OCmaTolCZ
gxKwvx/0LlCtz71UGKCKt6doUMO3asiZYNQy4EEk2ebYj1pM1Dzr05lPTtQKeV9YDp5TgFRPoiV9
nxUfTftG/SjVcF526GQvJyOAmRhpgxuI723a/y2IUnkRjSMkiVVLGMQC+dpKBqtT7L8C/40dVafF
qGlncXoKSQ7e6jfCP4e9FLD64mtjToAn9sivbHwzBfxyrGQImvtQ63FKOKp3XK2F+3K7kY1eGsud
BZFmd8+jTiyUzLiMiCzAPrTbFVDTQiAEfNDEbVItWR264aGKBJRIC5NXFxnFuPkZktD4aUh7qFax
smkXc1cHpePvhJH0IfbHvR4F5+jAxvQWMyJTaOu68pjXBZtWsyzGJIaiKGIfm7MOd5WQw6uaVFMi
2hITpUk5CRXSc4Dy8IhedpL0odf1a8ZkDaV0Ji3E8gZUKU//hlSd9wqIO9ItRdDWh+IewiTNSIbo
tGDw+JkuXKRUdb7LpRmZnTbEdBRvgvNK8D7xYneD82zpeZIEMdT9DxTRATVJoLbw5GRPaX18QWW2
SuUqOO8KxfWU8N8yr5tKkndi9yqRyiC6Qi+pTVT5U8WXCnuaM/UDJp0qpS1oexOK/2vGIWfcGYxr
0QnIi5UMd56Od/bB62nX6bkBmxrzgH0IUlzuIRVS9aYTNzRMxTDz+KvlM9Md2WqZX/KfPW708iMK
HSuVaAGa7vogKeh43y0czSk6ZrsrIzQS3Bonip/KVmytXPgh72FT6G0/bJOmxqtvha/ZdaG9SABX
rNS+1y4zmum/8jvJDoc+/Q5qdM4M5sbg3vodsUd8jo8PZ+L/0w07uwEMM/u6/s7rwjsEMhGkaJid
rrM9PMo1uXNMZXgKF/9J6wx/XkAUjOl6h9G+Xx1XibMUZ2VXMX9Bn8Kmk05S0sSGaRTSvhoLbSPL
yiSRrkH0Ftej5T0DPw/sWIqNsY8LH66Bz9L4/MeMoEPFqyx4ntsUf2qSsa6Ljv8DeYve+yeOzGdF
BP2bqDXi8vIfAIK4tXAot1rnFRRwCLiZlDjLK3KbF1WKVNdXqCM0qmUkFyg27ke3nsJZA/gqP0uZ
jcrSN38psuNeeabC+V8SetrQB1+VjULYZ6tvomK9PmB56v7CYbdJqW47oNGYwnqpQL5sSs+gNApT
SNE3JPuwdN4JQIN14nCnub9V8yLEdbNn4f19VFB+uPubALUFDfNcYcR5mcCSvJ9//kYELkfFYr7z
8dFDcg7tVisGSkjfoTt2cTdodgdKdGN7AIOyyjixeNp/zFjUbYqcAhOS/0xvW+bkR8PDrILKDMQr
DlGWk1Jq5IycXepPEyqdKJGms///JaUYA9kNhk4cwJDVi/jZk8AUv/n+RCKh0AXjWs6x71VqE2/J
j/rDUAllNXNNnJIGCW/IBsPYmtRnWx6nT0Ea4pYcBR468ioQcUZXVji33S90cTb5pg1W0rZKgZb6
VTfQdwoqOiqm5/ju7jBxS1ulYaKb6ylrxv1SiCAKHazD3itKUd97Jst3nn5RpEQpAYRm3EZs4U3f
WEfZ1cy9F60lQJ+x1BeVbmsI2Bwvsk1LzJgZtMwtEkntoKb1S3u2kmnOJVO0Ae0Zur49a4Wz7shG
QSQ+A39UL3l1MmORQG6qRxggzvUAl/e4rxei435VxTS6iNZTWwFKIKJQNITqHV4u4OYugba3xeEJ
kZybbLxjrV2tLnSOX7T4YWtqbdAYrgV6mme/zG0nYs4utl1+VRdP0Xls88pXjuZCR6Irr8E70vrU
4mQuMo+TuEq4K9tmGt64m7ElI3XqB//4v7x8lfeQK3IKeWhwNXqmfkCFPMF7tPVp2hCozaXZKWOP
eABaLMKlAYfayeZ8aFh+qiqY3oRI6wi2KcoulcPRO0a2s3D6cvGiaigsPP7YDWjKs9pRMYBAW3xF
bhkhXItYCt+XwJ4TnTlaEoEV9UovnPnskbN2h1qhXwzFB4f3i059uvD7mqWwGbg3LkBNSiXSFEj9
d/dEJSaq7JasZEnmOUo5tAmuo7n5RbaXGNIZkVibWhED6MXKUlGcOPMnQqVDbiT8dJGUWsM2uO4n
sS5/hR3RYzgBwnjcEatM9s2lqshJZEjTY9DL6Ji5gM7bq6nPE0Fxc6UsfkGTJjdM97yGo8Xjx73d
PY7EM32oOqDiMQfAYIUgUUOyQZBrXqrqNyWvD6e5NOl1QsCSGrFiB8knqVL7d6lgYxUWOpj8Gbeo
CGQDQG2MwBTnjEQxnGKFk3scf5noqRCjJ5GkG6yLsqkDfuZS89xyunPt65ITdRKdpBaR3JzEOAia
Hf+1GB2UhK3EmaYUqIU+rInJwQCkGlwp5bOhzNjYDio5CmtQMlIarUvo96YvKkwWu0LD+aTD6jIx
YXBsynGtBHIf4RnAbvMKuimD4lqDGZdST13W3ubjF/GtKO+d0cglNSMeLAlU+5FBciikC7PPXfF2
/SWHhjy+lJ2Wdrojp6mIv44PtF6ZZBA+C++XiJDJZZ/in1SRofyYD/llFI5XTssI6E//PVqRiFDK
hDYPtP0HPEqn9Gz9HJtI6VM4MGGc/1luoW7/9WdWmZlICfqf4ltVhpaA+z5+LEgoxlGcK6D6+w25
PF+1JFnvssjfxclUyd2NIzFcScYnLXYiE9i+kWXMiBQxSiF+TGPaups11tXdRJhZD93SfORCKgW+
E1OMhD2kY51P48pvhvMI4M/N/KqJku3kklEwqISqyLe+a34HkRXM5r26ST3n2/jND9HglDvE1Q57
Pa+0mc0anIP/6SRyRvcP2yCJHwszaii0DNeoj1BG6js+aEPagX7I+hOqflYuzCEzekIL2FrwPpvc
upE4F8N7KGMpeA07CMZ0V+OZpXANLO8i3aMqlCBJvPCumqWw1r/JKDfU1N4EQ1tFAhxF7Sg2XOFw
ZNcc+6kbdXIINiwebMsV7zUns84jopD5xNsjIArp2HO0rLfYVEgMueviPH4j/eNugWUQB5u+XOBF
9+ROSmSwIZEn8XOwd/u/dfEox7ZvVe9RIRzSXf4Od3oIr+i2+M9DXs7TFP9liT+YZg/DV4cMC2Kx
rjQIBpGevVGySIEqesu0bKJ/fCijNhPTBkQZltilgMsUHdTdsRxLBH/NsDLbhcFqzPejEJpIEuY1
al5845iP8bVeLamWOk+Qnu+u7q93MALGzp0aL+PkWrVZ+uo+WnBuvnGqq6AzVk7nMG8N5cNvdIaa
WiXmtCH9s9j6YSt5rGl4fBe+QH83lgcdH4q3BRDkVTdcFSVIMxGjGo/D8eBuOEXTZ/nkFOfOhrGF
hlgzrQ/vZLgHfat9oo2oDCXlFENcyCAMIpdjerWLUzwC75QKN1UVZkVdNH6+QTgd2ixc84K+uusX
P5MxAczOOvES52I6MarVI8jvPaIwjQVx4t2vssbzWoG2AZuhYg4DpftP1FH6QPOEw42ORM9Jp5Kc
tu+xtjzpmw0yJynIEI1Q7BVJUcPCSMe1y3ILDS8rv0R3XSTX6EdGGqSRAqOG2evzmnREOX14ZMiY
trJyQL7bCeXaESIX2bENHkgoCVoXvTeQein6P9JtIgHP451tAo7vuBvOAYGizxKm8vLhMDq9J+xz
ub6WtJmK3XldMdnB3txrMbZ1D27BXVrMLmz+S6o0tCgr/NiQC6qN2Q3aXno5/il+V9fPgepa1fZz
/TDzpCHJsYW9X8yhBY0Sz66w8x5162LOKzYgci7RFoGuHo5hEomUUMOsT8CWW55uSWpxI9O2Sy0O
Pf2RS8RLd/LvE8xqY8W45oggamCG6x5S7FeCoNqzM2LLKdVqsBKoZG7M5Lm+qV3TJ2zBNXjJTalO
rThO0NZHID2HDIeeAgwmPdQhEM8ni9sWIHOELNK131UFKyTJx+0KGivYqghf5CLd3qnwX/BHwMDL
H5IIIZJGveXobr7p8lVyJAPLAD+fV+B5XPF4zKdqsb6wDebgiP4EMhux02L4CwgPPnp8/4okRGG/
YYde7GfKFUaH3sIjwT6YRf36C+vzQk+dFFpMFgb/scKTo+8kRcHZJlYu+kX6LUOLbKROzJYFk6ID
KkWRfh/2kZLAVXM3/5LyI8xBnIKjQscd7i8YXJ6Z0UIC3Ido2ytqiUDxdq8fA2gSrVvrZ8A263pP
2AKA6aINR6Zugug9wL04hcQxA6reuaFs0xhglnCMaVRjfhgEu4m//3B6bVqh+Lgd/jJsHFRIa3Lu
A160ni2eOeSYG0B5oDpoDl2W54/GZv8rSxyaBkhKYQ7eAyemLxoIk/aztw6JwOJnRJNdqvRlI40K
vc6UJsLs0NKqa/DJ6gDHmYYdRMQGlxeZox1QpZrVzKonBqHNBe2Rj/O2T6FGTXALOUZVA7gDMXWf
U+RHe9fDcCCXEKlalygisb17GVU88AsnKtFRl+JrJjJa7IWm43sYcdRLOPcdWc3vZD/JynWNqHSO
MzLxLa8/mn2FSCjeEgRF6nytAaVgjCwWTpWsN1CMZr0mM93ss379Z2g1o1hhcHOhjqQ39POdyETL
Ay8j7w6xlcLlEbITFBY4rH7WRtJ72vHQayhqrgxtOc0GMmrWEDOsXHjGUUBlPjNS+pwDIDB6mXAL
1ZyTKArw10BQer0Gqhy/0opi5fSusifi+Ht+opb2uMLbu2tcD26PdNX20KJo+unh1i4=
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
