-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Nov  2 11:35:05 2022
-- Host        : LAPTOP-IP0GL19C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/lenovo/Desktop/2022FPGA-SOC/kyber_final/kyber_final.runs/c_shift_ram_5_synth_1/c_shift_ram_5_sim_netlist.vhdl
-- Design      : c_shift_ram_5
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
DoJkqhzz0m1EiBaPM1Ph0pxlsjUKWhNo4/D9a6IyD0RZKOoz8rErbZpoAVgf4fKGqWqGS5K+aob6
awh178DtqkGF7mg1IAe6TTGpkBm1t8Gm63EtgdnVYxzb/KcMHBj6SbjHq6wwk2YRZjumSiImyxIr
1gq8PLhiASoAnTL7wxRndCl1/fswx+qNXckOrhR0QZyEGaRZH9mi9GTJp91VFjSNXAeiZNYd3FR6
F4oHJouF97un6XmUgUBTUaWkqmRpcIK/LfS+pCiq4iW82jby5Z/HSfGd6fHQYAaLYX1byO2fpJ5N
UEsURF7NmHOcL2T6ECKMEasT6YY1d/3/hAt/Qg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
p8Wsp2K3KhqGBTXhpcRBSMk70FLqU1n4RfHk6i6skhlISZPHfDrbwQi+79LG+nYnZJAzVuqEqfig
mW/2/xZpUIVpZyRtVxXfUqkSldoUrZQhMmx+eyWzY5jgH7cTbTuAekg6sr6KOZxW0C2bR5qcZcjT
KHmhjG+TvuYcQ1dIHGm2q6Y1Nn51GGIJH3H8Vu3gdnP+Jn+k9OQyofD/rxPH8t5lGKUsnLLknmEN
gciA/DCI+CMTpALkGiQdzTFASYb5lCVzq+tgXls3urApjRsdAuKwfKzgSqH1MfpSVtTILItKrOiN
OPMwyO7YeEfCiHw8QkcO0tWU0+4oHBURmhjzWg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19152)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c_shift_ram_5_c_shift_ram_v12_0_12 is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 6 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of c_shift_ram_5_c_shift_ram_v12_0_12 : entity is 4;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of c_shift_ram_5_c_shift_ram_v12_0_12 : entity is "0000000";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of c_shift_ram_5_c_shift_ram_v12_0_12 : entity is "0000000";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of c_shift_ram_5_c_shift_ram_v12_0_12 : entity is 12;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of c_shift_ram_5_c_shift_ram_v12_0_12 : entity is "./";
  attribute C_HAS_A : integer;
  attribute C_HAS_A of c_shift_ram_5_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of c_shift_ram_5_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of c_shift_ram_5_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of c_shift_ram_5_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of c_shift_ram_5_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of c_shift_ram_5_c_shift_ram_v12_0_12 : entity is "no_coe_file_loaded";
  attribute C_OPT_GOAL : integer;
  attribute C_OPT_GOAL of c_shift_ram_5_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of c_shift_ram_5_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of c_shift_ram_5_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_REG_LAST_BIT : integer;
  attribute C_REG_LAST_BIT of c_shift_ram_5_c_shift_ram_v12_0_12 : entity is 1;
  attribute C_SHIFT_TYPE : integer;
  attribute C_SHIFT_TYPE of c_shift_ram_5_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of c_shift_ram_5_c_shift_ram_v12_0_12 : entity is "0000000";
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of c_shift_ram_5_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_SYNC_PRIORITY : integer;
  attribute C_SYNC_PRIORITY of c_shift_ram_5_c_shift_ram_v12_0_12 : entity is 1;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of c_shift_ram_5_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of c_shift_ram_5_c_shift_ram_v12_0_12 : entity is 7;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of c_shift_ram_5_c_shift_ram_v12_0_12 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c_shift_ram_5_c_shift_ram_v12_0_12 : entity is "c_shift_ram_v12_0_12";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_shift_ram_5_c_shift_ram_v12_0_12 : entity is "yes";
end c_shift_ram_5_c_shift_ram_v12_0_12;

architecture STRUCTURE of c_shift_ram_5_c_shift_ram_v12_0_12 is
  attribute c_addr_width of i_synth : label is 4;
  attribute c_ainit_val of i_synth : label is "0000000";
  attribute c_default_data of i_synth : label is "0000000";
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
  attribute c_sinit_val of i_synth : label is "0000000";
  attribute c_sync_enable of i_synth : label is 0;
  attribute c_sync_priority of i_synth : label is 1;
  attribute c_verbosity of i_synth : label is 0;
  attribute c_width of i_synth : label is 7;
  attribute c_xdevicefamily of i_synth : label is "artix7";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
i_synth: entity work.c_shift_ram_5_c_shift_ram_v12_0_12_viv
     port map (
      A(3 downto 0) => B"0000",
      CE => '0',
      CLK => CLK,
      D(6 downto 0) => D(6 downto 0),
      Q(6 downto 0) => Q(6 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c_shift_ram_5 is
  port (
    D : in STD_LOGIC_VECTOR ( 6 downto 0 );
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of c_shift_ram_5 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of c_shift_ram_5 : entity is "c_shift_ram_5,c_shift_ram_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_shift_ram_5 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of c_shift_ram_5 : entity is "c_shift_ram_v12_0_12,Vivado 2018.3";
end c_shift_ram_5;

architecture STRUCTURE of c_shift_ram_5 is
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 4;
  attribute c_ainit_val : string;
  attribute c_ainit_val of U0 : label is "0000000";
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0000000";
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
  attribute c_sinit_val of U0 : label is "0000000";
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 0;
  attribute c_sync_priority : integer;
  attribute c_sync_priority of U0 : label is 1;
  attribute c_verbosity : integer;
  attribute c_verbosity of U0 : label is 0;
  attribute c_width : integer;
  attribute c_width of U0 : label is 7;
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
U0: entity work.c_shift_ram_5_c_shift_ram_v12_0_12
     port map (
      A(3 downto 0) => B"0000",
      CE => '1',
      CLK => CLK,
      D(6 downto 0) => D(6 downto 0),
      Q(6 downto 0) => Q(6 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
