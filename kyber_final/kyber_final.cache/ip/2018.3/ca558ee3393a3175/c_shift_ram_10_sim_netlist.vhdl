-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Nov  2 11:33:48 2022
-- Host        : LAPTOP-IP0GL19C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_10_sim_netlist.vhdl
-- Design      : c_shift_ram_10
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
Ntzbxb4jlVQjdGUDk2n8rB5Cee5ZsJwVQTMAZeqry9KlNRsKDbaJtZi+af9StTnD5CfGm9zfKIrU
WMMlPK/SJPKhIR3QvKyuVPhC3WRp7WhYJEptEUNaWIxrbiRCSCzaKl3zqiABMs+zI+2iZzt3U5bB
QzN/WhVEFL8OnyEaRFipQ3XPshB26w99ueMXAU72OrMOzhYA4WCI/KbMZd15hCdi04XgLQrYeBEQ
GWzHmpByxKWKIv7jn0PWN0XrEOvucSVxvyVplIn92CMYOLwYaO4EoExVpGrlr+8s9pjArNCtISkn
4QdSuRwBdSDGTMywH9zxcVNCQVKNZiWeFbKuYg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
gem1jTCU13YmuMLpiLJGBhVFltWs53EjieIT46Wm/2caRF1cJ73VxtHoiSJ3h30OdvHggitJznMk
hHYSSTMJNp/Rd+BRTQUlGe3xOjf2uih9u4etjCL5Egr+OQlhVfC5yVZq0Jk3FW6YPPF+5aKEBS4L
+PeaBYuI+I5oe+TyUJ3FEwb8CzkBmLXa3L5LkCQUP2OWHZ/5K0KBq3s4Off6hmQcS2xY3Rggh/Cf
5//RzO7kDVJPxy8u0XwGgVYWF8exII3yLfwlSufuZD3k5Ea559RBRAZWNUgJY+cdp8n3Xq3rLbt/
mSqIR5x8BEw9IZStwqF09k4g2u8cnHbWew9wsQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18400)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 4 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 4;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is "00000";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is "00000";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 6;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is "./";
  attribute C_HAS_A : integer;
  attribute C_HAS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is "no_coe_file_loaded";
  attribute C_OPT_GOAL : integer;
  attribute C_OPT_GOAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_REG_LAST_BIT : integer;
  attribute C_REG_LAST_BIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 1;
  attribute C_SHIFT_TYPE : integer;
  attribute C_SHIFT_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is "00000";
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_SYNC_PRIORITY : integer;
  attribute C_SYNC_PRIORITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 1;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 5;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 is
  attribute c_addr_width of i_synth : label is 4;
  attribute c_ainit_val of i_synth : label is "00000";
  attribute c_default_data of i_synth : label is "00000";
  attribute c_depth of i_synth : label is 6;
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
  attribute c_sinit_val of i_synth : label is "00000";
  attribute c_sync_enable of i_synth : label is 0;
  attribute c_sync_priority of i_synth : label is 1;
  attribute c_verbosity of i_synth : label is 0;
  attribute c_width of i_synth : label is 5;
  attribute c_xdevicefamily of i_synth : label is "artix7";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
i_synth: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12_viv
     port map (
      A(3 downto 0) => B"0000",
      CE => '0',
      CLK => CLK,
      D(4 downto 0) => D(4 downto 0),
      Q(4 downto 0) => Q(4 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    D : in STD_LOGIC_VECTOR ( 4 downto 0 );
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "c_shift_ram_10,c_shift_ram_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "c_shift_ram_v12_0_12,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 4;
  attribute c_ainit_val : string;
  attribute c_ainit_val of U0 : label is "00000";
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "00000";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 6;
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
  attribute c_sinit_val of U0 : label is "00000";
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 0;
  attribute c_sync_priority : integer;
  attribute c_sync_priority of U0 : label is 1;
  attribute c_verbosity : integer;
  attribute c_verbosity of U0 : label is 0;
  attribute c_width : integer;
  attribute c_width of U0 : label is 5;
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12
     port map (
      A(3 downto 0) => B"0000",
      CE => '1',
      CLK => CLK,
      D(4 downto 0) => D(4 downto 0),
      Q(4 downto 0) => Q(4 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
