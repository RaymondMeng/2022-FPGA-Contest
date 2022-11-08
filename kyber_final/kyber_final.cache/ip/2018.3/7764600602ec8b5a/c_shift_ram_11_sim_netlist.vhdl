-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Nov  2 11:33:48 2022
-- Host        : LAPTOP-IP0GL19C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_11_sim_netlist.vhdl
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
qJodvmS0OSHmd1fir6uV8SLBtZM70o46sc8sZlXNsrSx/hJOhj+qQjbhNl9Db4pvR4v3cgh4PJvq
gJnWw4jHOzUZ1WFLkD++7bCFIP2CTD5ejwL4ewqzHYioKlmrLyj2T/H/WV7WYqS2/bby/TOKj/LU
exa6QijTrqnpu7B+yS9f5vwPDnD+uC5TBEIMqkUJa2b0k+mjuDYtVa1fNcdRa415ScOqRxrh209K
hC7uzgRLKETA0dWXMvm23oNkzGZROITpU0/gcJ95O+Lnn8TCPCzZM+qGVRYutXJKzcfj8kBP7V3c
1nAP9OS7pL/pQwBjrY2lp1qJFUqkNorZW3N6XA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
RbaQhuywjoIpGbDPpuJ85W7/qXWXoCgotJI369jx2YuHVfbiR5yzlhWXMaxjN8dJM5+LdEvu/CSk
SonqnFAH81J4NU7lRDx619oJ9uSbLZen3W4jocnK0k/UO/K2Ru3WX1wXRim8fm61/j2s7YEj8G7C
vNddTKdOFqxV9wku9Q2UYokeYWMLD5GvY1Zs1UWWrcT9LTX+E5lSQxyTN/dLLaLpsRLcoLD+23wF
yidLT0PyMAt1toMSD8yi9VBDGIVxoDQ7Mle0hVsayTYhJjbSsrOwqpqUtB8QaHVph4dLzuKZ2CNq
S9IVBQ8+i2etKKPbve/lojkd6fkiAWFGxeOfoQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13968)
`protect data_block
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
6a8W
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
  attribute C_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 10;
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "c_shift_ram_11,c_shift_ram_v12_0_12,{}";
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
