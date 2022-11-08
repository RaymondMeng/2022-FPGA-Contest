-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Nov  2 11:36:14 2022
-- Host        : LAPTOP-IP0GL19C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/lenovo/Desktop/2022FPGA-SOC/kyber_final/kyber_final.runs/c_shift_ram_8_synth_1/c_shift_ram_8_sim_netlist.vhdl
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
KXw9UpcAoLLZJmp9s40oYl9GdM53jHa5/Sy2maGnO8pySmjuodkPFxpHRbdFXr/I0FJGU03h8ckX
NFGb082ktO4XBTKLSN3aw6wGwrnkPg0IeGoSwGBACsJqUldDgjM9JYSs1T6fUBYB2KKgLH3x4KLA
RAJ2JGSJcGXkvGI/Lx16kj/VLzNVChBsdidYnW9618OrvK7VMKk7mJvzLFHhZGE1lpLo8ncncX7h
OBfU66yj4K0TBMKGubdKqV6aMcFM1Wn84rmrOLpJqEY//obgs1X0rZYyuL+exRx28CSoNzKM3LbU
9UqjJiFEyIeWX9YnOLIVMDc/9S62rh6iPR2bUw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
SkYkek28ByTZMRfkoBZ2hSoxPi0mn/5Ut3WU8isMBLc8//LtHlgRqeYKxJHgzAQS7vM7AOTWgTa4
68YlGgT/VrhNTGo6dtnig+B6/m2uQ6plLc05gWk/eLSjkfxq634LxYxrBQfbIWDT9R9rtsHJgacl
iZf5O/CbaGUhL5rbhGcYQ6+mpCYPxgJCikR+PS3GONbcI+RjvYO1ieJ5JiOtN7OJZtPv7eHgR3aA
TKwGS/0vaiHIQdAYzUFwzOSKfo0crUiR/HxtcqXgfWefwDKD9k1Xc2I+8z+BomITP/8el4b1lmqc
pvi11NFexto5T6742YvS1EWDqJmGObHFbhSjlQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12416)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c_shift_ram_8_c_shift_ram_v12_0_12 is
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
  attribute C_ADDR_WIDTH of c_shift_ram_8_c_shift_ram_v12_0_12 : entity is 4;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of c_shift_ram_8_c_shift_ram_v12_0_12 : entity is "0";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of c_shift_ram_8_c_shift_ram_v12_0_12 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of c_shift_ram_8_c_shift_ram_v12_0_12 : entity is 9;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of c_shift_ram_8_c_shift_ram_v12_0_12 : entity is "./";
  attribute C_HAS_A : integer;
  attribute C_HAS_A of c_shift_ram_8_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of c_shift_ram_8_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of c_shift_ram_8_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of c_shift_ram_8_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of c_shift_ram_8_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of c_shift_ram_8_c_shift_ram_v12_0_12 : entity is "no_coe_file_loaded";
  attribute C_OPT_GOAL : integer;
  attribute C_OPT_GOAL of c_shift_ram_8_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of c_shift_ram_8_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of c_shift_ram_8_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_REG_LAST_BIT : integer;
  attribute C_REG_LAST_BIT of c_shift_ram_8_c_shift_ram_v12_0_12 : entity is 1;
  attribute C_SHIFT_TYPE : integer;
  attribute C_SHIFT_TYPE of c_shift_ram_8_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of c_shift_ram_8_c_shift_ram_v12_0_12 : entity is "0";
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of c_shift_ram_8_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_SYNC_PRIORITY : integer;
  attribute C_SYNC_PRIORITY of c_shift_ram_8_c_shift_ram_v12_0_12 : entity is 1;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of c_shift_ram_8_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of c_shift_ram_8_c_shift_ram_v12_0_12 : entity is 1;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of c_shift_ram_8_c_shift_ram_v12_0_12 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c_shift_ram_8_c_shift_ram_v12_0_12 : entity is "c_shift_ram_v12_0_12";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_shift_ram_8_c_shift_ram_v12_0_12 : entity is "yes";
end c_shift_ram_8_c_shift_ram_v12_0_12;

architecture STRUCTURE of c_shift_ram_8_c_shift_ram_v12_0_12 is
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
i_synth: entity work.c_shift_ram_8_c_shift_ram_v12_0_12_viv
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
entity c_shift_ram_8 is
  port (
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of c_shift_ram_8 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of c_shift_ram_8 : entity is "c_shift_ram_8,c_shift_ram_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_shift_ram_8 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of c_shift_ram_8 : entity is "c_shift_ram_v12_0_12,Vivado 2018.3";
end c_shift_ram_8;

architecture STRUCTURE of c_shift_ram_8 is
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
U0: entity work.c_shift_ram_8_c_shift_ram_v12_0_12
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
