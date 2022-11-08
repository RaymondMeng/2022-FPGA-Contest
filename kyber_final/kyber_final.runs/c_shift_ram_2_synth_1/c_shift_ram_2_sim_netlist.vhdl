-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Nov  2 11:33:49 2022
-- Host        : LAPTOP-IP0GL19C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/lenovo/Desktop/2022FPGA-SOC/kyber_final/kyber_final.runs/c_shift_ram_2_synth_1/c_shift_ram_2_sim_netlist.vhdl
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
CmKfv2pSFppqCdNH1CYtG7Hxk2+p83otPkxsdjNz6Plxyw5/sylmQ9+SrSCif0QO1725VeYyS7bY
F0LGVespCfXx9XAg1cFwWWtXHXE/wQuF5Bl1Bhk8LcjqMGT4WidSruIWX3wzrBB0yrDNisFh/0E2
DIyonW9HLS0zh3pRs9pB+MQldCIClFr1e4TxTWZtyuqxQZlNTKT0ejYoqiKY8zsUyofbOXVGKwdi
brWojYaRm5s4kywbdSwxmlCowS1+u++7PlmHorM6k2NLgfCFTcdeA8ceTklDiGFCsDE50oKQMl2C
d4Lf0/cdTZmcXhkWgJxqEnxl1I4+mXBRTXKsnA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ccMKsd3T6LMGJKZg6WbAJOAeMQd4naqnBbzrBuMUfEqdtNFKjgs5080iM4tDYWcVnNI6yy01xVeu
KDeQUoOE6n484mp38NHRvBxKEK7qLFO9KUrp1uX9ScR7rMLdK3OE4lEztvsTuWmk6DPgpUedMFwV
hmPFDIyZ6aa1C29SDzRLr5niJd+gaYHBVuddrMifX6vcW36e9JhpcV5XME/YbYjIUdgs1aX9jAiz
rWExbbL7YArqRUqF2R/1ROI/ee/R9tbvTFWPA4/+vL55wnjWebtSq85oM/jB1+L+4psw/1vhMGBW
M2o6gmuAMLhsXaivowmPEp0r9UONtaj50/oUrg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13584)
`protect data_block
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
rghKhFx7PrBx1LstH89X13pD
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c_shift_ram_2_c_shift_ram_v12_0_12 is
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
  attribute C_ADDR_WIDTH of c_shift_ram_2_c_shift_ram_v12_0_12 : entity is 4;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of c_shift_ram_2_c_shift_ram_v12_0_12 : entity is "00";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of c_shift_ram_2_c_shift_ram_v12_0_12 : entity is "00";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of c_shift_ram_2_c_shift_ram_v12_0_12 : entity is 12;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of c_shift_ram_2_c_shift_ram_v12_0_12 : entity is "./";
  attribute C_HAS_A : integer;
  attribute C_HAS_A of c_shift_ram_2_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of c_shift_ram_2_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of c_shift_ram_2_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of c_shift_ram_2_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of c_shift_ram_2_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of c_shift_ram_2_c_shift_ram_v12_0_12 : entity is "no_coe_file_loaded";
  attribute C_OPT_GOAL : integer;
  attribute C_OPT_GOAL of c_shift_ram_2_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of c_shift_ram_2_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of c_shift_ram_2_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_REG_LAST_BIT : integer;
  attribute C_REG_LAST_BIT of c_shift_ram_2_c_shift_ram_v12_0_12 : entity is 1;
  attribute C_SHIFT_TYPE : integer;
  attribute C_SHIFT_TYPE of c_shift_ram_2_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of c_shift_ram_2_c_shift_ram_v12_0_12 : entity is "00";
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of c_shift_ram_2_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_SYNC_PRIORITY : integer;
  attribute C_SYNC_PRIORITY of c_shift_ram_2_c_shift_ram_v12_0_12 : entity is 1;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of c_shift_ram_2_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of c_shift_ram_2_c_shift_ram_v12_0_12 : entity is 2;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of c_shift_ram_2_c_shift_ram_v12_0_12 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c_shift_ram_2_c_shift_ram_v12_0_12 : entity is "c_shift_ram_v12_0_12";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_shift_ram_2_c_shift_ram_v12_0_12 : entity is "yes";
end c_shift_ram_2_c_shift_ram_v12_0_12;

architecture STRUCTURE of c_shift_ram_2_c_shift_ram_v12_0_12 is
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
i_synth: entity work.c_shift_ram_2_c_shift_ram_v12_0_12_viv
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
entity c_shift_ram_2 is
  port (
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of c_shift_ram_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of c_shift_ram_2 : entity is "c_shift_ram_2,c_shift_ram_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_shift_ram_2 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of c_shift_ram_2 : entity is "c_shift_ram_v12_0_12,Vivado 2018.3";
end c_shift_ram_2;

architecture STRUCTURE of c_shift_ram_2 is
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
U0: entity work.c_shift_ram_2_c_shift_ram_v12_0_12
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
