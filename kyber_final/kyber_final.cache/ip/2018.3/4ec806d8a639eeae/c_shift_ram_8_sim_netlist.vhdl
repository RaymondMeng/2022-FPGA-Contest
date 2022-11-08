-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Nov  2 11:36:13 2022
-- Host        : LAPTOP-IP0GL19C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_8_sim_netlist.vhdl
-- Design      : c_shift_ram_8
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
gjd0RbVDchmJI15DvoVOvnB4solaWplCkzynY3XAWx1uPClODep1mGURvXceKon/EoaApN3mvAIK
LEOaADZYNToh4WYXW7CXhWCDOcZ8D9OsktY85WwWG2UkYM/UnqpJaT7KmSGx+0K4iXI2osXBVbO7
jUq0IPOYmB2CMIaVgQ239mV74O5MQ+q2i67w+Q9rcXJ9ZF1tiIGwBvsEsZTw3PP0+m737psVTAU1
rhHgzCvcExnxm5UCEcn3kWGipCHDHrTzH+Z1audYoMjKnnyDI4Z5aQ4fcDNy7y4QSX22MDY1aWks
qUFhmS4btS69uR0BEN0aaeW4Ah0m68fEaon0ZA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
S4uW2Bx2rGiJBHgibNW/pDtIUJ5X144JpcxQpdqn9VGkRY6scrHeleQSgYddkMektAYU8l0rupzG
CpoM350wRuG/Ivu/X0VEmPXUBFQrh+mmHC+P8nrRXRP8L4BZPpJjbMXKjkHbQK2+Akgtw6LEnBor
Kt7QeJAGbUKRqLl3AU8QFP59SrwgPuSswrhFQMx1oWjLs10Iol6dwwZQIrnHQTbnarKfMWyFgUdc
tNnyzUrdDQpr8N7Cwp/XxQhYw58HuMqAH1A8upvXoYURgXiP4h2UcG2XAJs8swQbMJnXHTkTi+xk
e7P2kPHfYDwGu/AXjNLF9bRZ3f9igEDiRh6v7Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13968)
`protect data_block
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
iCtA
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 is
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
  attribute C_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 4;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is "0";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 9;
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
  attribute C_SINIT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is "0";
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_SYNC_PRIORITY : integer;
  attribute C_SYNC_PRIORITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 1;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 1;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 is
  attribute c_addr_width of i_synth : label is 4;
  attribute c_ainit_val of i_synth : label is "0";
  attribute c_default_data of i_synth : label is "0";
  attribute c_depth of i_synth : label is 9;
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
i_synth: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12_viv
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "c_shift_ram_8,c_shift_ram_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "c_shift_ram_v12_0_12,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 4;
  attribute c_ainit_val : string;
  attribute c_ainit_val of U0 : label is "0";
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 9;
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12
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
