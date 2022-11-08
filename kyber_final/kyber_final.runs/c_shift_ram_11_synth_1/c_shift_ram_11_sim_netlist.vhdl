-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Nov  2 11:33:49 2022
-- Host        : LAPTOP-IP0GL19C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/lenovo/Desktop/2022FPGA-SOC/kyber_final/kyber_final.runs/c_shift_ram_11_synth_1/c_shift_ram_11_sim_netlist.vhdl
-- Design      : c_shift_ram_11
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg484-2
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
R80NnScBgIZD14acGTeYZyZzlDoMDRJH97QvrM1z3/BPxjYOI5xO+RmLRE3ogivikKxeQqDB3hYo
CtT6MXJE8w==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
pzFf5UkhQCihEthT9/vXIu9qyyEco3ugn72RSG7p68vod9TXq7nS9azLrnGkzXHs3PQFBkq+3+ZG
PNN41vDN58/lK8pIjiAlp2V0xXr8ZRf/QoS3nU9pnZ3CEwxt9CGwUMks2MBnm+VSjWWRxbkUaTxZ
+kjzVWvQpUuyFFsOEs8=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
xDcafb3KrEW7vk1Eyiww/9CKbzlKF9C0uKrVBz5bHy5+6GMNsnwfCSkgxU14+VriR3jhdDN7viwB
M3a2pKPouTEOz066rknyw5X/sQ4hniBD3iUl4NQWkHTGym3kv31ZUeZYdl5ODPvzfUJOWUvkAXp/
gf4rtgV5FBbGm8qJS4jxuFSsv4rhcb7t+cae5sULvX9h7Uh0lEoAlNX3YmEW0fWj4bhIgTdzT2gk
C1ytdGU/UAnitwmujc/k+32KWV0i/o3dHRhIc31iawLLSmuBJYefDEaLG6KE8nGHeuho45Se0dhe
7kIaZp4SW1wGf7C0xxqwh1cgZ7+6eWgYBqVY1g==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
OrzITnToGC+ryHZVkpDHCj6CgE4vEVrPZ7Z829783FsE2zjugDCdpipuFZ7ikbeX4Bc52TEJ4mFm
0OxylPcCXPIE74pJ186gBXkmldW4bGFMhTmUHJ94bRAsyJjr329fm+j77y2NmfbHMVOsljahWWK4
OMppytgOrZcnsnsORsbXvvikZALiCB2t+Qc4RdHc3/98o+DDvRf+gwTZNX0GMOitJmVVvqxqw6No
K3aHL26WS+5291/TUz7aF7ySSp+k84h+0omwPrcy0Xc3URWaoYbqLrWiEi22RgQYitI1tEsa+afh
tv3h9WNr+65gWTbdbwWyOz1NeXJSaNV/mc+/Lg==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
riYGAyaVfIXieMgcJVFsucQ9kUNBkyzgx5CLlDibSmqSJjCaDvK63ymwoZpsGDT9Rugub8H1Y8xX
XUpLlzZGCXrlWs6NgjXfNxVpLlkmz7GswYkQ6KhUkZhRuPh0HrpJPt1ne+1pTM6fzi5LXsyTv6sn
TisWpJPdsnmBDHgM6jupb4Iv3OG7/q/NPck9K59oFLN+AyKeQ/8pEy2j7xpMiFTRlE1OTJj2mjHF
yWQWyURMafr1KK5t9Wu7YuocfKiTo0f6okHNafEo/nNpObW1D/liUJlS5GVguNNbnFjSuun9SM4T
MXhUoU0rVPqSkeCGnTpMMYK0MY5IwmbyZXn/fQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
HyAIbEI1uxEAA90t6+VWFTmyUje1JDZQZoMv6A5VyFWA8tJ80b/Pwhc93aHby8xZos0WjlEANrxF
3hJ/l8XJYMVZWlVytBIRAZYGbhnMBOGo/5sjE6O2Ap0308iwfA50rb1ZITdKRqNiW+PlWkaGC+3R
QMUfNUa7cSm841V7mmc=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GUEL70ZQ78wO25wq2V+5JNZcUKzj485nYHAlIxulC+dFYZ1T3bS7X0juNGn/cdIyRbeWgA5z1viA
KyiSR064Z0BmWFsIYHfLEP1CENE6B/DkEgUM//4pBnGxH0CUe8wWHQBcyJQAxQHemECYQ5/QfTqT
96OTv0jwZ8yRjX1vKXS1qZKREGwNAsV3Kgrd9M5oaNz3PuISlyOOLoxPx9Qvu0Z0QYAzZbksLAI6
oekHTbR7CXs/P7+GCnbyf0lD6RFUyKASz8PAAvPi/+knG0A5BGQv9W8rEQ1GlCyJMbWqS7UMYIM5
Aany0Gd6zUtHqzCJMTpR0Gv6o8IS9bMCD8CICQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
TMEJwZXM3hws7Q2ez3IqvheL4qmPMK0ufaavc/V1rEqbCPKE4RR/oWfrpYal/izW8MrBaVz0lFss
L9QWZRimGh/Q1YkOjdO1cOhu8b+peHBgi6SxdY7/3hyP3nFCJN+uNptpzuKFeofi7R6eqRDlP29b
bRKrDlPQ78WwnUEbSopMj9q41zrHokw74q3TMDWwvlaU3NqER2Mt92XZwv7L7GdOR6OeTZcrhghJ
8E47UzDbAxGQ52swM8jYkRpM9gULdr5410HwdKskXB2lmRWSmBfAKFlksKfuv1tFb37xru4dh2/z
XODW9pEfki85oZtkXaZ2KG/h+R81SlPwzjldLQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ywse4hMc/THimphakfN6zhW551vQcp55tXpbmET1VUAWyECkMiEMtrfk6dyjnA7txFymac9m+DIc
8h21PNmkAJinzm7WdNGNaf0JylNLzpthDRGykM4r2J2ligUSqpGTmYXgD5KLKtYnlo2YaChq47Dx
ZSi3oUUEueXI+3W4pvfrDJhDBM8tr1x+NJpe6ebNh+To1Ws2U6C1eofC40jxhsTEJ7fCsCsoqmlG
mVV6b7gkE+SWVHSvD1O5bMdfDwcduBX97sQHVd000Zr1BHQ/w8ySFburh83A8A7BJtV5NAopdQdi
cWPvW+6jj0QoqwpaU24Ou71hKoBTPgUnBfxmRA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12480)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c_shift_ram_11_c_shift_ram_v12_0_12 is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of c_shift_ram_11_c_shift_ram_v12_0_12 : entity is 4;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of c_shift_ram_11_c_shift_ram_v12_0_12 : entity is "0";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of c_shift_ram_11_c_shift_ram_v12_0_12 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of c_shift_ram_11_c_shift_ram_v12_0_12 : entity is 10;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of c_shift_ram_11_c_shift_ram_v12_0_12 : entity is "./";
  attribute C_HAS_A : integer;
  attribute C_HAS_A of c_shift_ram_11_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of c_shift_ram_11_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of c_shift_ram_11_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of c_shift_ram_11_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of c_shift_ram_11_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of c_shift_ram_11_c_shift_ram_v12_0_12 : entity is "no_coe_file_loaded";
  attribute C_OPT_GOAL : integer;
  attribute C_OPT_GOAL of c_shift_ram_11_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of c_shift_ram_11_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of c_shift_ram_11_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_REG_LAST_BIT : integer;
  attribute C_REG_LAST_BIT of c_shift_ram_11_c_shift_ram_v12_0_12 : entity is 1;
  attribute C_SHIFT_TYPE : integer;
  attribute C_SHIFT_TYPE of c_shift_ram_11_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of c_shift_ram_11_c_shift_ram_v12_0_12 : entity is "0";
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of c_shift_ram_11_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_SYNC_PRIORITY : integer;
  attribute C_SYNC_PRIORITY of c_shift_ram_11_c_shift_ram_v12_0_12 : entity is 1;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of c_shift_ram_11_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of c_shift_ram_11_c_shift_ram_v12_0_12 : entity is 1;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of c_shift_ram_11_c_shift_ram_v12_0_12 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c_shift_ram_11_c_shift_ram_v12_0_12 : entity is "c_shift_ram_v12_0_12";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_shift_ram_11_c_shift_ram_v12_0_12 : entity is "yes";
end c_shift_ram_11_c_shift_ram_v12_0_12;

architecture STRUCTURE of c_shift_ram_11_c_shift_ram_v12_0_12 is
  attribute c_addr_width of i_synth : label is 4;
  attribute c_ainit_val of i_synth : label is "0";
  attribute c_default_data of i_synth : label is "0";
  attribute c_depth of i_synth : label is 10;
  attribute c_elaboration_dir of i_synth : label is "./";
  attribute c_has_a of i_synth : label is 0;
  attribute c_has_ce of i_synth : label is 0;
  attribute c_has_sclr of i_synth : label is 0;
  attribute c_has_sinit of i_synth : label is 0;
  attribute c_has_sset of i_synth : label is 0;
  attribute c_mem_init_file of i_synth : label is "no_coe_file_loaded";
  attribute c_opt_goal of i_synth : label is 0;
  attribute c_parser_type of i_synth : label is 0;
  attribute c_read_mif of i_synth : label is 0;
  attribute c_reg_last_bit of i_synth : label is 1;
  attribute c_shift_type of i_synth : label is 0;
  attribute c_sinit_val of i_synth : label is "0";
  attribute c_sync_enable of i_synth : label is 0;
  attribute c_sync_priority of i_synth : label is 1;
  attribute c_verbosity of i_synth : label is 0;
  attribute c_width of i_synth : label is 1;
  attribute c_xdevicefamily of i_synth : label is "artix7";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
i_synth: entity work.c_shift_ram_11_c_shift_ram_v12_0_12_viv
     port map (
      A(3 downto 0) => B"0000",
      CE => '0',
      CLK => CLK,
      D(0) => D(0),
      Q(0) => Q(0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c_shift_ram_11 is
  port (
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of c_shift_ram_11 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of c_shift_ram_11 : entity is "c_shift_ram_11,c_shift_ram_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_shift_ram_11 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of c_shift_ram_11 : entity is "c_shift_ram_v12_0_12,Vivado 2018.3";
end c_shift_ram_11;

architecture STRUCTURE of c_shift_ram_11 is
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 4;
  attribute c_ainit_val : string;
  attribute c_ainit_val of U0 : label is "0";
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 10;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_a : integer;
  attribute c_has_a of U0 : label is 0;
  attribute c_has_ce : integer;
  attribute c_has_ce of U0 : label is 0;
  attribute c_has_sclr : integer;
  attribute c_has_sclr of U0 : label is 0;
  attribute c_has_sinit : integer;
  attribute c_has_sinit of U0 : label is 0;
  attribute c_has_sset : integer;
  attribute c_has_sset of U0 : label is 0;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "no_coe_file_loaded";
  attribute c_opt_goal : integer;
  attribute c_opt_goal of U0 : label is 0;
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 0;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 0;
  attribute c_reg_last_bit : integer;
  attribute c_reg_last_bit of U0 : label is 1;
  attribute c_shift_type : integer;
  attribute c_shift_type of U0 : label is 0;
  attribute c_sinit_val : string;
  attribute c_sinit_val of U0 : label is "0";
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 0;
  attribute c_sync_priority : integer;
  attribute c_sync_priority of U0 : label is 1;
  attribute c_verbosity : integer;
  attribute c_verbosity of U0 : label is 0;
  attribute c_width : integer;
  attribute c_width of U0 : label is 1;
  attribute c_xdevicefamily : string;
  attribute c_xdevicefamily of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of D : signal is "xilinx.com:signal:data:1.0 d_intf DATA";
  attribute x_interface_parameter of D : signal is "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef";
  attribute x_interface_info of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef";
begin
U0: entity work.c_shift_ram_11_c_shift_ram_v12_0_12
     port map (
      A(3 downto 0) => B"0000",
      CE => '1',
      CLK => CLK,
      D(0) => D(0),
      Q(0) => Q(0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
