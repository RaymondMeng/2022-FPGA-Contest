-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Nov  2 11:33:48 2022
-- Host        : LAPTOP-IP0GL19C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_2_sim_netlist.vhdl
-- Design      : c_shift_ram_2
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
Ryvtp6+auuQcCeBtELIUM+qmtL5tZDjYsm3AiK8B/2q+ItsYC+G4I+jXtUp9LdUccEZkyKZDOqj0
/CaLwVLpeRDObVEt3FbULYAr6MsbhC04aFKYEQQ/Hmz/tWDzg39wYC8vP4PBPxoFGh+pMQbWVh6s
dpoQJR5OpF6IPAYLJrtOpAOyNV3ESHHrM/5/EMq3PCwNjuPX2kp2zcLm25Y7c+EzBuZNzTfwR22k
FjZbxWC2Gql11Q7dfbu6P6SHngxdDY61ZbEne8Wlp78GyZWJ4AimmhHb3w5JoaLC/MO5DiMKWggl
8/a5e5wihf/yDj94PUdlcQHI5Vw4Yt+NBjvyoA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
4sBqWn3n5pzmzh14peTA/FU3hb4PjEA67g2tNn+saBe1Zmlfohpbe5n+gLSKB+ZuMjuEfJXTKeXY
ZtK4HtewKBnnT7pRB4wtxjTxNfdevr7ISW1mH1vTyheiPJqZ/vPKzkf3SN4W9pkWm1ffGYmJFrtz
Vibi7ifJVyRXdBOD6e+Nc6q4WZvHYe95UxwC2BtIItyW8aCrUHA8YCI3Cg6HjRQGDpsNIwKDxq6t
bi1oAvVLRr2Pp6SlnLUJgrExqfOYe6MGhrB2XlbqaiML+y6VP1rw1p7fDzSOdLLekW5zWwhgQr8b
8UphYY+VD2SRnTWtP+mkAmtV02Hh3ISwg//t+w==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15152)
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
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 4;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is "00";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is "00";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 12;
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
  attribute C_SINIT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is "00";
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_SYNC_PRIORITY : integer;
  attribute C_SYNC_PRIORITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 1;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 2;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 is
  attribute c_addr_width of i_synth : label is 4;
  attribute c_ainit_val of i_synth : label is "00";
  attribute c_default_data of i_synth : label is "00";
  attribute c_depth of i_synth : label is 12;
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
  attribute c_sinit_val of i_synth : label is "00";
  attribute c_sync_enable of i_synth : label is 0;
  attribute c_sync_priority of i_synth : label is 1;
  attribute c_verbosity of i_synth : label is 0;
  attribute c_width of i_synth : label is 2;
  attribute c_xdevicefamily of i_synth : label is "artix7";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
i_synth: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12_viv
     port map (
      A(3 downto 0) => B"0000",
      CE => '0',
      CLK => CLK,
      D(1 downto 0) => D(1 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
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
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "c_shift_ram_2,c_shift_ram_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "c_shift_ram_v12_0_12,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 4;
  attribute c_ainit_val : string;
  attribute c_ainit_val of U0 : label is "00";
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "00";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 12;
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
  attribute c_sinit_val of U0 : label is "00";
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 0;
  attribute c_sync_priority : integer;
  attribute c_sync_priority of U0 : label is 1;
  attribute c_verbosity : integer;
  attribute c_verbosity of U0 : label is 0;
  attribute c_width : integer;
  attribute c_width of U0 : label is 2;
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
      D(1 downto 0) => D(1 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
