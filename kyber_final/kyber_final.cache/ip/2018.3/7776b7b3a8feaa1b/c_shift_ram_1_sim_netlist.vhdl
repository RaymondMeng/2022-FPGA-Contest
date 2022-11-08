-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Nov  2 11:33:48 2022
-- Host        : LAPTOP-IP0GL19C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_1_sim_netlist.vhdl
-- Design      : c_shift_ram_1
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
J6MPvPaR0x1YWWykD02V/QdgFZHs4eGBvX4aXgC5LEbcVS0gf8s8qZh5//BqT6uP1sWLuL/v5FPS
dexGJzRd+l8TR1ntyNY8x8vTLlCTSWHUc+wCUOiGer2FneuUquUceKWTkcdQnL9PalzBZ7ltV4Jr
LTguTITvIfOijypCbWVmccEefUHg5fXxfOwzJSWJskKgaNiPReNznwiHc5O/zjuYsMpgBVh4M+jK
uyFwIOEiPI56hD/a5LmlA5yR9JQVZ1agg0l/WUxgYDwcAnFuNL2XmRhPFb+VCU7pW9gcdYWPbk1J
fDDM1AaOOOtZ5ggt6A+StuHaryFm3b6ZrAmLUQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ErXqht8BEsFX9gZjVPlvXO6WSfx1CZLvc+FQ9+72WVc5g+T2gUZwj+cZWfrRQz1YQ6NVVhSgn73s
lgzUMdgZRgtrfyS2Zb+CN+nI52ib8eEukkpmFfiDAQ5H24LsdC0bH+m15Xxu45pNhdvlXXDiyrvW
KN0KCqlz6c0axRMXhgMhPJ5p310vMGBhR5jJcnH2nCGaBYbwzVtLtV0yCxEc1W3c7Hod7DSh4gId
wwaURBpV5rEblYuqSw6y/qwWyzvuSaqraBpUuyNIhs2rit2VYLJxh0ztCbUrUYbzxC9nQhMlq53U
3d2ma/v9PCzAK0FffCcYop4ppEaO0yk0/rFMFg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17296)
`protect data_block
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
9jvMRR8S5cYtKqcEPBn+FPIqkT4N2HXD0w==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 4;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is "0000";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is "0000";
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
  attribute C_SINIT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is "0000";
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_SYNC_PRIORITY : integer;
  attribute C_SYNC_PRIORITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 1;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 4;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 is
  attribute c_addr_width of i_synth : label is 4;
  attribute c_ainit_val of i_synth : label is "0000";
  attribute c_default_data of i_synth : label is "0000";
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
  attribute c_sinit_val of i_synth : label is "0000";
  attribute c_sync_enable of i_synth : label is 0;
  attribute c_sync_priority of i_synth : label is 1;
  attribute c_verbosity of i_synth : label is 0;
  attribute c_width of i_synth : label is 4;
  attribute c_xdevicefamily of i_synth : label is "artix7";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
i_synth: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12_viv
     port map (
      A(3 downto 0) => B"0000",
      CE => '0',
      CLK => CLK,
      D(3 downto 0) => D(3 downto 0),
      Q(3 downto 0) => Q(3 downto 0),
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
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "c_shift_ram_1,c_shift_ram_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "c_shift_ram_v12_0_12,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 4;
  attribute c_ainit_val : string;
  attribute c_ainit_val of U0 : label is "0000";
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0000";
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
  attribute c_sinit_val of U0 : label is "0000";
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 0;
  attribute c_sync_priority : integer;
  attribute c_sync_priority of U0 : label is 1;
  attribute c_verbosity : integer;
  attribute c_verbosity of U0 : label is 0;
  attribute c_width : integer;
  attribute c_width of U0 : label is 4;
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
      D(3 downto 0) => D(3 downto 0),
      Q(3 downto 0) => Q(3 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
