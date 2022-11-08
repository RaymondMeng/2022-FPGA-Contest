-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Nov  2 11:35:04 2022
-- Host        : LAPTOP-IP0GL19C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/lenovo/Desktop/2022FPGA-SOC/kyber_final/kyber_final.runs/c_shift_ram_3_synth_1/c_shift_ram_3_sim_netlist.vhdl
-- Design      : c_shift_ram_3
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
THxMLUzetMQurYui8lQPcRRpSz2pMlx8gWeKJ6JBhgB1S92eUFKlq84zSrP4Oe+0RzYv2JEiCZf4
EXBYamqibYyVcwXOGJqbNC9LkTPS+fnE7SvFoZmCz5XX11kzOh5AtM28eHfpJki/4U3wnswxUbVr
Jd6HNXIAPo1bzO6Yy7f8Edql3kr3fTehwBaA1vd8wgpT8cA80PktBZEG90ilgUO1yHbrRxX5nYDl
mW3HdyPCM3z/rX0FrVTuiCngdVPnYvAyG+zTEkYxCjkzHf95uYN/zCo1QEvwqe71YY+KWx07q0vf
9skdc/d+6IqxDr6LdKBut2TnXRPfAPUykzdMSg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
5vbEaVebcuQwUsuUYYNtSAHms+bvs6GvdnvcLdVPkotcXrpfUwLoo/Q8xe6po+ZtAqQwcr2FpiRK
i5oBHUj5oGYoXFlTkdTful5zhLmBWconiqVAzjDLWtXv1GD/gZ9Tdw6zbvIO6r6ZLBhNzjaDDlqj
vONJoRAOznom8FH0MyhVv0vOJdLBzU9ovueHvL6P72YT4+2yAF3UKKaNtgg7YxU1JV6Fr++MHtQg
DtEhcXy+bHilGdz3Ud+BknqKMypF7ZiANYX1oVAtE2WaTbGi8a8SoDCIA+vrrjX4ErH/JHWQ1TQC
H+IWtQgtFy3Wy8bf4/2PmkEaJDukaohMMq3TeA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17936)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c_shift_ram_3_c_shift_ram_v12_0_12 is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of c_shift_ram_3_c_shift_ram_v12_0_12 : entity is 4;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of c_shift_ram_3_c_shift_ram_v12_0_12 : entity is "000000";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of c_shift_ram_3_c_shift_ram_v12_0_12 : entity is "000000";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of c_shift_ram_3_c_shift_ram_v12_0_12 : entity is 10;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of c_shift_ram_3_c_shift_ram_v12_0_12 : entity is "./";
  attribute C_HAS_A : integer;
  attribute C_HAS_A of c_shift_ram_3_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of c_shift_ram_3_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of c_shift_ram_3_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of c_shift_ram_3_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of c_shift_ram_3_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of c_shift_ram_3_c_shift_ram_v12_0_12 : entity is "no_coe_file_loaded";
  attribute C_OPT_GOAL : integer;
  attribute C_OPT_GOAL of c_shift_ram_3_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of c_shift_ram_3_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of c_shift_ram_3_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_REG_LAST_BIT : integer;
  attribute C_REG_LAST_BIT of c_shift_ram_3_c_shift_ram_v12_0_12 : entity is 1;
  attribute C_SHIFT_TYPE : integer;
  attribute C_SHIFT_TYPE of c_shift_ram_3_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of c_shift_ram_3_c_shift_ram_v12_0_12 : entity is "000000";
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of c_shift_ram_3_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_SYNC_PRIORITY : integer;
  attribute C_SYNC_PRIORITY of c_shift_ram_3_c_shift_ram_v12_0_12 : entity is 1;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of c_shift_ram_3_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of c_shift_ram_3_c_shift_ram_v12_0_12 : entity is 6;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of c_shift_ram_3_c_shift_ram_v12_0_12 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c_shift_ram_3_c_shift_ram_v12_0_12 : entity is "c_shift_ram_v12_0_12";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_shift_ram_3_c_shift_ram_v12_0_12 : entity is "yes";
end c_shift_ram_3_c_shift_ram_v12_0_12;

architecture STRUCTURE of c_shift_ram_3_c_shift_ram_v12_0_12 is
  attribute c_addr_width of i_synth : label is 4;
  attribute c_ainit_val of i_synth : label is "000000";
  attribute c_default_data of i_synth : label is "000000";
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
  attribute c_sinit_val of i_synth : label is "000000";
  attribute c_sync_enable of i_synth : label is 0;
  attribute c_sync_priority of i_synth : label is 1;
  attribute c_verbosity of i_synth : label is 0;
  attribute c_width of i_synth : label is 6;
  attribute c_xdevicefamily of i_synth : label is "artix7";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
i_synth: entity work.c_shift_ram_3_c_shift_ram_v12_0_12_viv
     port map (
      A(3 downto 0) => B"0000",
      CE => '0',
      CLK => CLK,
      D(5 downto 0) => D(5 downto 0),
      Q(5 downto 0) => Q(5 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c_shift_ram_3 is
  port (
    D : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of c_shift_ram_3 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of c_shift_ram_3 : entity is "c_shift_ram_3,c_shift_ram_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_shift_ram_3 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of c_shift_ram_3 : entity is "c_shift_ram_v12_0_12,Vivado 2018.3";
end c_shift_ram_3;

architecture STRUCTURE of c_shift_ram_3 is
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 4;
  attribute c_ainit_val : string;
  attribute c_ainit_val of U0 : label is "000000";
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "000000";
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
  attribute c_sinit_val of U0 : label is "000000";
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 0;
  attribute c_sync_priority : integer;
  attribute c_sync_priority of U0 : label is 1;
  attribute c_verbosity : integer;
  attribute c_verbosity of U0 : label is 0;
  attribute c_width : integer;
  attribute c_width of U0 : label is 6;
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
U0: entity work.c_shift_ram_3_c_shift_ram_v12_0_12
     port map (
      A(3 downto 0) => B"0000",
      CE => '1',
      CLK => CLK,
      D(5 downto 0) => D(5 downto 0),
      Q(5 downto 0) => Q(5 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
