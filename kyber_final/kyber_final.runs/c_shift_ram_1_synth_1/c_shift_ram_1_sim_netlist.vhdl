-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Nov  2 11:33:49 2022
-- Host        : LAPTOP-IP0GL19C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/lenovo/Desktop/2022FPGA-SOC/kyber_final/kyber_final.runs/c_shift_ram_1_synth_1/c_shift_ram_1_sim_netlist.vhdl
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
RS6qZlabFbB1xiWNGoWIwJ/o+JWhdGoR3QTi5TEHVQZrN1O3SoM4GS6f1fKSD2WeE84zbd1U9j5K
AZSnvHrhiRSrkRc/dqnppzR+ztP3RczqPSuA1vIKJ63yo/QCOyxd+16n8uU46jmkcVdcQy6gmmhY
tbeq0ep1bOPVhSt8dl+NT7wI1ol2SFoPYHrmIPVut39Zs5eGt/sg9Kft2mLOCSgRsTaPgrnhZs4k
lcAD+j9yEqd7/jkJPDpN63djNuiIJlMjypl70c9VcmIFpOkJX9QOidQfFS1C+BbKEgbTrU4Wt/A2
bLSGakWW7qq9+PD7L4TmZU+D9YM5x0Q3iNhhVQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
aBk321shO6DPQdlbkyY1r7aNXSbqug3bLkwXqidRLVwOVOh6rCiMiwnbtufRqF764q/pzrlAkg2M
pE1SXw0cZpwQyl6seTiA5t01C6u/PN8Mv4RBYZVKU71xZwq0oawj6K0n7RKZlUFbPLvrE283bLOb
nY66Wmc/2GVNuFsVVjRbKz0iOeJOHzl/Zr7OmpW+h4VIvrrpcTLhOdfTT1c3z4VBxnojuk8DsNJz
LMUHD+hRjJ0RouZP9ZDQuZQkQ5L5fwyxyehWAVfe4coQk/34KkeMu9H9Xbr+bgqz8Ky5Tv+RaXys
ian4tF/r7pAoqZ2f6foxknCJ2T8Gphz2ngXcBw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15744)
`protect data_block
qDBL4LiGECPrK1B4lD58rhMDxRNsY6i2dYHnVkHdUKncTHvMEgKqyFy1eZ6B/wriL5zjsBW/Ss4v
FrqpS3SKsnqcW7suxVsxYVtMQ67tF51I5a3EQK/DhAYHxp4Yuub0+SsVesEoFebuhPGHEjy7Uw+d
UA/l09rRl2HwhgE6h9eGyvY+vm2v8OhD9NG2AGSh9vRc+TZ1V/AA+MQ58A1++T81LSAC6xXz0Lwg
cUt03zsRdtOcA6hAg8TwvR4VcZLTL4TUnc5GsezfrPIq9QatPRBSNZNtkIiyQ1rdnrULMIY19O5Z
d4ZSpdn91a6CltSes+P6VC8s5S9eHNOB0PQw/NMYnuUGy+yIlUIdwEBwww26Y5Zlm4iSOLpyxa7a
P+u3db7UVImhS2pMmpzflEvi62ZUbV4TaMuotD/AzB4Sao3vpXk+VcIddaNnGs606mRMWfX7vccn
OrSxOtVADp36ieJHX2NMKR6Ahe6mSW8ZcCsJNNrzd60/nwnjR/kmpeQMRdATFugcUnpzDFvsdFo2
kYT0mYvQzG12k5EdlXM0b7PcpWV7x1NSBFDkVZBzOhXnzGaM/ldIW8TSbZRHD3SZOanF06mAqy24
YHMN/xtVyK9IC20y+//IVXi0QZg6dz+oLHXFJph0F5DDP9bIp6bDzeu/EgiaJyOnaau4PEl2UZbt
Abu0eBSS4MSfFvvlLVEkIFdLJMAKz1YCwQ0WusIQPp0Sp/XCcGs79uoo1MB3I9la4UGhrDlSjUBc
v6TAMjqa4tLnkmPRsiQyZTRqrHsHf+IVkf6iCJTPNAD7NPz4c0Ce37PcOWNvAwbfQ9GipAWF3wB8
RvXKe8rv/8f4EDg3u4QISMdJd+f9n6je6JUe3iVp/SdSfaCGCA3i8R6gFNZiNBQjEXtny/zb1kWt
TYZtqlrZfnuVMMiCCUJAQ6fzlc9jNmhUIQ40oI6WudhBSrWlUIjySvEO1q3AEKyTB9/SjIwUoMZ6
HGHgsLSII7Qs5p0XqG2bb/FNfVszwcbHYkh7qBgBndAYnEivKduvPWK82pyiwV6CK2PSzpVDgX5R
bAiiE0MHr1BHjkXUPWPk04akkr9f4rxGrdWLVY9QF9bf5TnSyjLSwW0JgvsZF5ZDDkjGxaFaPjzz
g193VDwvQc7dHZxGlV68ooP/xjhp1AvmOgU/x1R7sQ7NBj27zEzx61BQHNt34OFPJkljeco/frrw
agVYRLhFoAzmZQyi6hW8qYjIn0k1BBqtU7eEI+WJS2CUFg1bte9xf7rK/hRPxpzR92fF/7oUVXP5
ShwUkbJxEm+uUaj5rdox7IH9vBq1bSGFNxe/6HIjcWyU/76M20waZgGNR0TRh2Qt9M+t7TtjWlAv
GNw1ZXCLG5aVZqDUaX44MN0kdeLJwj5PNN6gVs0+14lKW2fyUDFAcWi4MP5iX+YHykHA8357lPoN
+jpBNo9ntWhb4Y5YsmOlZU/f9GBar8XyZ+noYNsBUJG8aqMlanlqlO7DWWzjDkVDQMF84cUoe69O
wSG0sQb3T71QDPnkX3LHG2nFrdT0G0t3Wkhqv/WA4rXtjdn9PFYJSpnE2MqjVzectTDNNQZLdruA
DwmIQlrLG5ptl+4YbxV4bbTuUFIZg0cPDSgGnl0hsV9Q9fGqH6MG0yQWvUl2Uxu4epW1WPIXu7fY
fsnPJXGWQbzRWmR96hBEcraJyajAFfOf0Cg63RuOar3rQZLVtxnANCheAo4lNjlhyVagIJUsI/Nm
ymv9Asnc5E2ut4GyW+0oeI0AOXLIfgCL1AXKgjR5aS+IxZSUTTXj2mZbRfAc7rHIQOiGd7HXHjoQ
4pOfgdvv0WOuBHnPJVHTvRUD2gkYTCR/bYU+9r+RNYLRZTD5UFvArtE9lVBCFTajKaVKcMKlOy72
bKpSLn1boLIvNCGgdWY7xXxuZHdyIeLe9HANuo/SG4aRt+rmyEwWJsQNFP1r3QPs7kHTMgtDYMHX
i+6PJ7YsbMptZPfY6HVUy+H62tfzilii9/I9FarYF3C2pqb+rbC1n79xlWmbtsHi8hLoqOHEWRzo
LF/LqgVHK67LyTNGqkTG5hQjqZneVep59+gL6vqkN7BazzSx2MtVeQ3x4E4wqQfcuYpPgYQ3z1l2
BDA8H1cjFeccYj1+oIce9nlXm3TdOAlEnREJtP2irVA4SrQG6WXdBybZ8KTx6ajGwW0kkKe9JGWB
sfr8b+hPw5QMhbUz29NpAL5dIc6yj0mXtrVcJeNtYh2vnq30nf2qboXqvt8ZLvumh1lg8Lxj/+it
RLFzInZ3Gev/jeNaWgFlDHYubu2w4ekZwX8DZl9XRjtOiQiZeaRHDOxkv2YYGHt5iWhV32/AUNvY
Gs3nxi0QkACvROO7icL1s4VGN1/tO08KBieVs3hkvIbTNE+BQwgpUhiIFbFcwZ+KdnlEnqmmBfgH
f2nn+ZYud5q3V4c4tbhjtEz43dizvjJC7xR7cUwPIfwDT4YY7YXw7NYrp0156NibZ7KRLs3vXRoe
UPVdMEXrNVupRXHY0FJbXNvL9UCGhZIB6VEKL75BytXllDRWc868PmRZrfrBHUtQWO4lfoGCONN3
O6kP1d+P4psx0AS9CN5NqQHAihRqJUFd/l+ni/hDzLUwaO+/e6/XgaRw1N6g45DYzdWtw89KeTGx
Rg+RR27h96V/FlWp6DakOWOSrFjrm53B0Dwqz3ISC6vTgFlr5nwuwD/3l0H47VsGe3jg5kOnwWUX
1wmoOexz32wjjJybjH+emGWSKWPoh5ct6eDtUXKMAjLaPqN0pw2Wo2YXkhcN6Q/YMsWp45ACubHH
y43ET/ULf5AP12D06sBAHvaHmjYsGrAO5r8/xXMmqp4AhieZVMYLip1HqHWmf085UCFd7F2xE2Ih
m6q5mA8RPEa1XcXlT+n6uabkAqj06EY0mgXk3X7uLCeFEc7Cr0Pyt2wEX7a1vAMUdYyaMkw+Evax
2zE7SjrDp9nWFVYWuLyh+r/XOw6A4TXv6VUUJUi85aK+So6cpZSbVDimpHmErUZaO4DQGeZ/AyrW
7WIK8/FuljvPNK9Ytw3U4MxtmYzEyLX41VlXVPaQK5tXa3oNum7F+c+LutqwtVzGPP17IT6JWk3T
Ff2Vd7p7Cict3rsTlreNlO7Zu7q0NIU1tHa3WY7Ep7AuM2FcGFPY2mJhfb2cpanrVkhjhQAVV1cf
mEDZJqSN7i1MoanM3vqXIG0s/JKH0iX+qyZ9iu/YJL5IGQnimkiDN3kwR6a2fMIRCj+I0qsnXNZs
PohmkRsqx2Hbw1PoHfrHiMagWORHdn84pb+Abmu6Oar47LZlDdfnKtHDjtN1Ft2lo589AX3PVbwu
yUAGh0yNLbXos6t8TykJCVyq9KRWNQZLuqTky1zP3/bPLI65bmKXQcTnFPn6/ObEk9aXTsu9VDkA
fNmo4Eoorr4S6e/whnrwgeey6elZRJfJQ4WpgZoARsx1+55WUX2oXGyQyncDN/1wlmlN+DhurZLF
xG1NyUhq91qnOosuCU/x3J8sNXGGFLV3h1Vm+5d6G+zs7NDnT1i3nsL8Fxlnc1HvBgWIg8yMFYn1
ijnx9eZUukL/71wCdATld4fw6ulDiT3Bc8UDQmLkfDwBkttMYxgzZgBIQwKthMsszkpXrWqLztS9
ByNppgwwXUtapJ5i3SihUbwBdKrgXmBilRHI459IDs4Jp7gOeF808SwAlO+Wz8uJRvYPnQ092CJt
Exl9NJZe090ZlDMBf/yUnWqvsQ9uqNE71jXw8vh78bnEdXK3nFIb3KxTKR6uKqPVJ0w3QswLQyXE
kNiR+bfn9Q6zvk5xJIWD8HBpu+4Xw80CbiexE141wS5fMM4nB11lygRzmgpGkuKFJjHj2BOtxYqW
0bwDzEk/zc395E39G0SJmiiQandThDjSwqdcaAByaMXUZtJMdmL9CH7l6YVtU3S24x7Alk+oh80w
wN/P7yzt2E1jTWhLiCHqCC26jbeQHLcXhr7kGmG1o7YsYfS9wYhS4Pq0osx8QbX+LQEQJEJm63qv
QdfnS5s4Y9vBK9Unr4TduHqyxH1eWYHqbqOtipZnHUJ1wxJKaanT+pYOmeybK6bCNFI2Gvofbfct
eWFUkMrS/LzqlImMaLTNFmD0/cLItRCYXS97jcHY6FlS7jPcwkcOD2mj0GvIw79SPtv7WYHIwePI
co5hTmv4yTeVsO+L/tw2ArTPMhaofOx290C21t4bcZM/PepSkw/fMYjH8iya7nPw1vuPLD8+Q7m9
C/d0w4YfbrLPoK8LXNzsU/Ve14Vqw90BPHf6D/sToUbCA3NYIO2/NwDcxozlgZFtlvgpGfTYXtzw
NVssd5CuuuMVgj/6cVsGtBRmfLLw/Ai7eWfj0t3YrZ+1NN5Z2s6jpBdeT5skExvYu4L0RN2kmJsO
RvNY3HypJwsdLvWCxiU7JQevMg47ppmyI02479lzudIQoqInv0Lv/c6GdXAdBMoj5j3WaDlIa1Mg
VNadRkzHM2+Z+vDhJWD5aVr1CwbgG441yENKqgSRgypCrWu+bYb+IEJ5FB0zNyzMszcBbLdP/tZn
8ua5MPWldr8QcftBDpuI6zu2uXgEKFmoRJ8XuOdd9DqETt7HHpEF0n7zLoF7aq32JfbRiaGS5Ou/
90SQA0BmY//kqxFntUeVv9/0lhoLKew+iOLZauh8w6OTCmxMBokXwox9RR1Bg2opHUFgS2iGEfsl
kImwW/TCWZ+60EEedH7XknZEtLLAyNSAfiT782bTwy1DZa0ukKapqlZmfjG8iJQDiKYLl2FgDxSN
f1DpighOvkj02uWQzt5qNoI4UR7yoQqpznQUQZIkmONy9D4XbOzfOelj2GLSvISpd4lTMrZ4nmIT
RfY29giSR28BRNh+P6wD3EaV7rdusXY6yFqaJeJsPl4nPOgT2G4nUyG7myh+4BesRFhxg6VMSacc
PmNJA13JOmet28lQAJAJxT9AoiGbEoSqx2wI8+DNyQOiVd51bCXTec10GudxXJfq2wvGuw8doojw
EAhKskMIIbWhN3Ln83Xum6hLmfLRh3gRBQLOjlMqPXdZGOlWDbnSQXlWpiuviAWxFcS1kgJWpEec
kT7D5zr9X1eYG9aV0OPOwAWdV11NmnQPRo9TnpeODI0etF6GxKrYhv4KkJpjM/VFabkfOTZEgCK6
4zpqE1m8ld+YyZJYD4iyckqQM7i5qAA3uu8ZzuoSLU0dCARSXz4d6WteauejiuD9pmm1EV4T00bk
vc9JaOgQGFHKiVNm3ewU992a/uCusYNQ6U14/co3SVa/MaFVBWB7C5yCmX8IkfnFIjSdNm7BdrhY
glQ4KRpbJhRzNzAPjxk+dChhAd2KTcCqvgk2KqpFYyZvN1m0tCGAs+mf0Fgn8+5r8W17/E9iZgJJ
DnMAiEl9Vv8La/yw+tGVn1TgVwO9Ny3qLpfXRufPJHQoS1jn2QmL0fW6+9qdtWvI7lyvkiU0e7gB
NYUEyL5heQ1sO6zk8JsT4UMea+Mo9JFDGGeJFJaPPv1vatMJGEFCF8fzbVcIK0XT/cneb8Sv2Myd
DftAJF4FPf+aDGWj/sHdWKbzYT9SWY/F7oxH8Iwr19MD4Mvs09CFlvacDMDpfjxfwT0VGR5Q/iCd
YuCKeUYZbVbHXp/T/sgleQgx3SNdfEEOAA/NfWByqWkPhtZBK1w27BJk63OXsGTflJ8PaCLfffIo
GQIxFvwaEtsN1y0+1wuM/22pk4ChC/LB8hXPLOvd4v+q81WxinVjjkW7+y0Zm2CSdDZw0Ako5nnp
rclFnp5rKBnKhOiyWftjE2UG/DRHu9hXrcstUWLhHGgw6hI7od85sW6CZx+5ypN9KdQ4KFmyut2z
I3xZWwLQlbup7l4I6UlFVjwn2I/NysE91NeWNc+g+1Hoop5lzxvehCmMEj+VYrv5xFOt29Si1fZK
GBjYqncZENvL4H0b9QnhWLyKZfpWnXCoGddeqTSAAuZ15CZ66QKWxaUMAIFc7xM8FH3d3MJVlWuN
h0pCRjZs0vF8oFoz7/Ry1gTwp+8tIsGaJzQzf5rP1pDWY1gZ1XOia9bJ/ZG5+HXYPN2agP2WnTIn
ywCGBxxDmRTu7aBdUepaWq6NvQcDq2OE3kZfECsLUjYyhGaGsrQkI6LZs5H+PhZwy1sGbRNf/6Ou
G7M1VvwiRcANO2zRSJ5yVzG584QlSTzYHQELeVUEBtDJJbJCbpt3fn7FFLDt5eqwjS7rpEcNwjRh
fmHXaNEv02chU3n82Jvb2kgAgWnel10Hk4Qov/AdHpEDMdqGr5h0DT/xJ4QS3Sv4NB7Z/x2mKx7O
QwlgsTd0B+pCo/dLcN5xsZtqsJL1TMuBpBb5/Uhj/pqB6Hb8gsaySD4PEWdTmA8QaDXa4LVYOj3V
gfEl84iucxRZXcWHYf7qqcqCmSq1bxtgSxw18v7YPj720lLJsu5b/gPydEvYhbK62KRbO4c/Wvg8
bNAHAjgfwR5+tirHgyycwATlofzdi9sY24YOuvf4aXg4ECRbaeG/AUpPnPvdBnHjLZ0wGtBnV2ET
gpBngoi5ROMcMGvZ0DMpuxMiBM2lG64qFInzgL+En8CXty9paCLNU/T22z74qA4oiO3BhSW4wk2q
ZWcf8T5xLn7vxqDp+gMKPkDSRKZciu+6MEX+Dr7fxVqxnSQPiy/gnHy3gTz9aFTLq0jeHWeqKN3z
DyZvOVOZs1oyNplawyBl3UfNWLko9N11D4TWUe5jTe2r2EO6Yc1s0W2AUYV5gmyYxMFq250KK8o7
c4/UoIgpiHmluqe8INwy9/6h54ueDAk0mWbC+hA6+Ud7ef6u59IUZenHqMCeOmSmy1N2wYi7RWXZ
2sNaE1p3wpPNJJ+lWrLeiRSNbxtppcWbqxfH80wGYtFxAxNKJ36Zlgt5sBhzix0Hf0zXUykj8T0b
6CRTAKz6Gc4LbZu00vKzGIi0qVo2N+b7JlZfIAkJPwdq9VphoPwhD6iwhoKOajM3ZTBj9BB3gr9R
OmIBkGTLCszTqnB3BL2dl5EKSW4WaKpgp10+3Ao1ZiCaJ81bvXPAszd9bxxfajCz/BikeoyNTcKp
EBJOj04g85sbHvrEnaeaI/LAZQXky/nyhcT2CULPjYR+LPXcJoluU/rXJWjLxPs2gkkW4Gfh+ufd
wBGRi5ZKIhBtNHygwstFlSfLS063zVOz4gNMdyhuq18TMginXfLtLx39IlPguou8oxw4bKr30vyh
ymN5IGft59ireFMUX01Y+cXk5KtVeM6LS4V6GWzz2DbkNUczEJ6AbFfds+XcfJsFIc9iAr+sbiej
EsAjBcY3SbEQViVDaJeJrg9HduwmHsnuWOVdd+N9TDH8z77s34nyetkW7YcY3+3UZQN8d8kO1Vnr
Ge9gxag4dOb8CnTcg7dN3IKd9fk3kOCqMvbiL7Mw4fgF2g6dyBZzsRr1DMRqYmOErhMgmRrOn3l0
HnUyUe4g+h7u5jXLguRFCOB+3oLoEs/8dbCJjRQpeWzZAPFedNO1BAeuwqhGw09vSZY28+/loyci
02jRQ1M9+hVCr9xnot2WnDVr3X7H0XTmKyPlG9u3pz9JZ9l+YMbhKakTPseVTUx673NhXMyAeKHn
/uFtQeVBhzGdyaPqwPZ9P8MS81o45YQBN/Pgr/fqkbS0ryMW+IaNxu+pd9dhS+kpdI8tthKb4g/7
5Ka03484yEdpngbXzJrs3h3coeU0po1RdcL1k9lVhIAF74yKeFSrQRYM4I460UMhOo6zUVEK2Y6N
2z9srQ1T2nfZU6GpvxW4nGYM5lRW7PlsPB9NFcd2evddSGtXo+eJ+8X6q7VZL9+HETB2VGNYiC9U
aqZVUGM1ZXqmDrjOEzIZZqjmw30HWecJZi4PhqHa4kTQ2dkS851uN3qHPdLmmVdArgBRuEZ/wJnk
3pWnNtp7eANelxmeDKvafXX1aNE5fzJcDzNarkrtujGz+BIa/D/r+cDUJdd7g15Eg5L3qGHEIOg7
cpzMtn3Sb8sK5N86I/vHdoq3K7vBlpW5sWNFAO4AhqCp2nTceO5Es/AZ2Bkabjf3RSH9fU83i6+T
8SOZ9INOk2sI8c+BHUK62VlvrbfNzLcURcLZDrPhUV264U2u4eQHJWPNb7qk4zbq+6IjU99wXWZI
iQ5FFa+wdgRZOPhmXE9T45bKFAloSM6QcJuUOHKq+fJO8tQqf2KxHKAGvx2POhncQr1zA7mBRHhl
YZiQwiwvL7la/6OAA3ORnK+SpyVLxc2Y+B4Z8WRbI2I48mYSZfSOGYvc+yGIM7N6FWoGemG85Fg1
no3yJWg+G2/n4Y6IMhsmcXPPDyA96M0PL54LMXda4T7gpAFCrHjOVAcfRrwCof0MAhMveZlZt5V7
PpsyRKj0uVgJw8oGUpuQYvQlkWzUb7uDa3NY4DFFEnDABHhRLuN7umA1epaLecM0DZ4IaEElsl9P
AoI7FLJzzEPnVeaN9aboMu7HX+3D8PbNDtcsIpbKBNlQPcHQYbuS5l8dG84cYCj0Sp1XIlrjKjvJ
PsMkHmyGCVWrHqLyoqrMu6IiUgae3Gte2SnjvUwMRloae8MUpAMJS6XfsDDKW8f0qdcJPKJaJ1r/
QSTQUSPKyfeeRRQim2sjuul1qvClevgDYuHBwNjJMVRGzoUUIiIYGJiILTOR17C1K3CGEp65YKHi
Qu8p/91LwSlNykQ0XMHbtPEloKHgP7TJ0y3sD2lv5+0/iFUqVWsMHQkGctEY8DgRjNXzereWb9Y0
MRdXecjeTHRwJELK0sswB24XO4aYr4RpXwapx95GHY1sEmVt3pO9cOvNPFAg6q29IXiJ7aICr782
o76lE8wKgXuIiEd8yuaNEZt21FGcMm42t4kkPFQHDDJUhMCvP0E/nDF3Vjj1nhPlwq7sp8wxSemC
LW2Ve7rSz8tq3bPt4WZdUWx2sPasx3iHiFXEW8Op62jjUr2+GHY0v25TXeGoo7aYXeOCEQseesQg
WS8onSrWpPIuOsc4Co8r46NmPf/p+RQdCiBL43aoRjdIgOzkS44rkEAPZO0VfE+EgSQSCwGV/nkO
tp/DjjDiONBXY6J79G2tWssLp9EEDVrh31GjrS8UKjK0hFbrY+GMX0pqpW3EVRdjWAAQfypunt+Y
kblWS+fzQA5N81igweymxXhZqJTbQm8lX/yoQmGO4139PTyLgUaQy+vBMdtqY0NQi8WizKRF1QBl
s7ZvcSEp8pUxyYaFhkaz3vj0p6HlJ7+Xnt5YgYlTTwUmuUNL1i4Ubb4UIw/jpBAEbg2WE3kGnxSW
Xs6CIbvzo6V3lpVY5bfrTJupHKdBq0P947aO8c+NQaaS7w4Gp325TayWaKJobMTNSWH5J8RdzoM8
TagZNTwyTinSrk+YDi8QN4ytlIk8t/APwoUV6TGScuxcVFzG6PX92fE5xkwnqUoj30tJOFYtlqIx
4yTta11C6xDz/2hIlZ2Vma0FgPOdQXhARuMJIEpfQ4RDvh/WGErzYr5ucNB2DWvetDtuhYz6ayMw
VjlBE1kF/DbuARU/NMi++fadTbbop6BbWI3I5R6k+oVEdbOlqM31+S1APSzCMQqBB4PdjAWS90Zp
ooD7h3nwd3syNnj4JTR9eB2b3KWviJy3LM8yyAa7/xtkaohq8Av3LWqJfhiyYKZWZwYOsducGovv
FXLiLmcsZRO+Z2GIouGAKuGmKXicNtgatUvrNpEEiwQMF1FV3IOeDw5h4q4Ct4R3BtWqTVdXjK9x
zXOneXWpcPQ6cPxqENkqhUDY40uDbCicx1NzEfvGo/e6OGqRFtpenCwD2xSYk8S3lYeTQlkOOUlk
sjoQtXpn/ertClsbOGG4vZxMvb5G2+OzAh8gyMlDH5DTl+A4bl3YOwuN9qDh2hEXR8emb+nebk4+
6I1pVPQmvAkuegIdb5JDjpniSPiBxqSIB0Hu0az2EJuEUGrQkA5daFvvF0imyvLNsNMjHtA6OMSu
nZpPNpq//kNy1J/4BoWm+mdDpyXwE+/F3HUv09CzsqgMuz7y23UdFGJHQLhhBPB8Tq3BeOI2wXJZ
bd69c1nvx21EszWICu/gKb7p/zh1i2rSjVeYTDXOErXDiYyc9jsUB57ukCLqZlSeRn8MgSsY+/if
xlHlQYbQVM5hgUYvHdzwnALgGXeDUs//xA7JzpbM8Ev//mJMc4oLWHaXXTiivVZnRzthbNo8QIJK
5HEDL/2ZX7Dr6Xf1cu6Ev4R/qg0/i+cQReM0lqVCFl6FKk24XNI2jpH3AgLtWmqcOhBcgQbx94Jw
I0I0xHJlW+Mg4Jk0RPzLHvc+zZ/zU8wRGYDQc9glGEBEII6LusmmX2uAft0BbobmocXsRlS8h7oc
rH/N/h1FdSBISO2PPgjyh9I7Cv7xATmCc3yAuPQPW6Zc+J+0hIVIh1w/zQ1HJykk2x4nuGB2OIFY
8TVI2kG/+2o2TV0+/5wcHO5CnHbELbCmKOSd0L6iVRiSxq3J4VQBfaSmxkF9YmEdxeqcMWHbdvkK
/0xXZFILXZAohYL6sy44v/gQR9tlGaAwKKn3ZyrAo39TFAThGioyLXCIsAMhXDysry29bmp3N2t3
Gsl72/SgY1YfFkbstR3cDDRIH9SKXjTctXr1BWdtI26xSyld9uG7NsRJeLii94bHVP0Ab8ruDLWl
+pk+40leAPxwFEAZ4mecmAzwqDzVnrEkr69bAcipb+xzUgVe7bhjDh0qn/VnV8jjhZRJgS1TZDOz
WxsT2YLkad34/+jycbBq8Et7jmltIknOnhWaJ8PbZDAhbkoRRaDT176wPbiStiN1etAR9RHFygOI
8HDkMVhDWLYoj32+4HaHDbrlhnx3cyOqgzFdHp5z2aCZeZbMGAhGucvWvPNs+LJhAikT3kQPP3nN
JwSRPAjrZ/dyoN5tx7VieXwwk0n/EtihHsFUdpj0iPHUdIbgkpx7Ot3u3Qfd9fsUUNp3mar+b8z4
kCFSgBvQUtnsxa42X134sMy/8Thx0rWd3csRxFiYsJAWhyjivey328MPwGORIt9Zpbi+RFsBDa2u
orKflO74r/NHfhemGYlFxHAc9kiJsLiqgxaETJNOd7ClkYl7utDd169nWIzXeT8FnZGtq61lD4j2
EkP90axkSyckJedC6yfZWnHO8KddE2NAzzWFvG2DOoV5PEeYCnsE46Qn3ATZdnClyBhrUmvH9ks8
sSuQyOtpFvYfxUxFvO14QWG2EiKeEG8hj8FZYmou7zap9b5+6iZwE3AjvxCPnnRgsa3HvXbL0EG3
+/rcDQhtrsB6o/TA1v2yXkw3gtR7XtEL3Vu5wyHyeBNV03bgJEjJhZSKNTHuwpugUoPaFL063mTX
kNGvRn8aMOh+DnLm/QlC6iHo2TpZA9H6hviRjodZGVkC/LfmcIK+mh/Ec2sWvT9vN+Re3WHQ+/GP
QkkHwqk+ZsbLKLKqW2rZ58m+WGfmedgaohtXy8hCGLY/aFsaS93uHhzi1FooBSeeC7sc0CdCBV2Z
d1tRDoEENmgZhlRyqP/PFUkWbhQdEpViczXt9auUcNmL8PhHbEv3isgEdtyOsHOnKgyA0CXzJiTR
PUuAGhnC5Vo/XB4mgU0ftFYa/BO1NN1SaVLvoUhcnqsON8ZRdo1SGcqD9aw38cmgy+WljyHHzsiu
Rqe+zzAdLopO+bQOcGLZP65kgtjlFDKn7QUfkTsbcd08AudJN3Q1KGJyel1h+19MUf4R4u3EK40c
NkTlck8K6uPx+W3yN7MwPK9Zkb/E74p3sGMKNIFWzsHGkBi/5M+iMHkYgG+M0kZoYFsNmFkKhrFO
YoPdxcEURUCwUzcARdZLSp2Y8/DQBrsb6gue/FoiXuExjYmQojSN3DU/yVoji5+QStRxhhnIFNWF
VF4SGYgGzEBAQtgupES3zFQ+fOlKIC3RUGZQ4nhbZSPQZRFpxiRVGvH81RzmRh8dN/xxMMcVoAus
oTyJjEd5+FqBiBSvX0o/a3vwpHFv4J4ZuiUAD2zOQzFg2nHkGyqBmT7wk1MkUM7Fk86f49R5X1MV
preDfN6Sry9WiAhrniRSaCKRBfKKz+n/9wnsRrf3AC4xDczcU3c07LRFtK9w4mT2vF8WN72XCBP7
VBhm7D+7MFJeGjtTh4HuL5ZI2G6PB2ZrAquFQx0eDiB7I0Ag7tj6SmjiC73JBW1p+TusqFsdDACb
WWc2VGgFjaCyyvZp+MIdCPx4iLe/BOu57k0GAHiaqIrgAqZxDgObzcFXgv9SjTOxGBz8T6bPOg1N
7A8r0lTda7rfExOGS59fzMuGUK1lJDLNMBARLGOZyp7Lxp9VnX4tp5LG6V6y9hBimK+M/7dsyMff
ZJwHQjes7heXfyzHKUQPL8dSdIoc+5iJZsLjmNILXx0RoO4ivdH7j0qxmG7UzbUTwM3GrS9baEZb
akw2CMGKuw+v+Wd46/NqpA0ldByeOCQwaSYTUIGno7N7nJbfUPB1HJv7Ftb89S5QWU7v2D8ykFrb
vl0AuH/nqLWD9R6LvlG296Mf3HLNb5iMVzIwn2RBZXNzVA28hzI1+7N5dypX/DFujre4Y7NMfFHC
g5HPw+HivasM9dk7aOYvrFkhVkc6RQz84nAQaD5kgv9GdTU6JB7pnwDPoXL0kxscPZMdGLKgW/qC
MFkxT4h0RAOkWxWwDlHMmfEYtyvljGDemHifQfDQoGA2tw/juFgPQN8kHvLkXzI0WK97vff1Djvo
rnqHYbm9chSPgzpvs3DZRPzl00UlTlstJLTsftkRU//t8r1a2vcw8pL/1AWhAdc5g8oJC+PMOIbJ
yx7sgX4oJwhcE68vFGNtubPX66C438+sGMTRWHa4p9QtIdftXP+EwNEnJy2dID5/H2MAHRWftqZx
O4Rfhp49SQJVhMzRyOvpA68VjouCNE7YwHsb0LwF6sECooziihpNUxvbooRjK7U8GgsMMwDKqRKo
cXKuuNLV/XMi74flXnxOLGcPLt7bg+zmos/MLsqdXa4bLwcDLCrOGQbhamf7C5/3cMIytE10QQVk
rBKc3Ufg1T1g/WNYHB1Is21eOpd3I8x2eBusI2Qf8RDbqiyC8jkH+kcA+n4cz/NeDR7vdPROII9V
hIIIDViaITjiTLEi2XbX0+2gtKb3NmA3qRRawjCPALbhukd5iIA6opL/j0sx77808/xGns6EQ9H8
xQ0acckaf32i5P3e+qkUG9SKDNfZLe823Nv58hmaH/Mg5X5LS1dEcXqzsB1Zk/e/6Kb/Sm1XAlcI
QRc2VM9Li2ujj9zhWMz+8UuyoIcLwPCOSvG4FfeJS6iYlMbH/rMBuXhCtKj3s9fyp3I70tlMnQOi
FKcUJi5HHQ67j+u+WfzDu4hzw6vE6ORDhSOtS9wy7OkcAAlVmsMw1BP7py7f4uZjtp3dAtzwWqvU
SU9k3ddHnthNTGSPqxB+pMYlN270QGHo7Cf7Jo13ys2G93XSJoW6MieA4MIusM6AUcbYfyI6tpbN
hd+EuHdDF1WuiNIdyJA7TFntlpgRHfJI5vRjXBn4jfJBdJBYeeu8743P6iSWT/UcSDviDt/Oh+25
SCIAGXdKGBiI3eIfaFvfF/urO1kFNKUi0L30pu/sc7SmUOweDRddbNZrLtNXmz8J74T/6uoLwbFe
/a9euJfyNVRL9lcAGKbzIjxMpymoBOjej6VBSsaXmwzxkdH3nBJ7Vl/BMkcJaB+A04tTHcV4iu7U
OwGF8ZQ88a+JEAvFr4x4Z84JLM/Hjs6bTs7/RQy7Tg4jqRNWZPPdHIxVZ5MZq/HQZdC9BKOyAn3H
+Xf80Agw8qljV6iQY0P9Ml6NnpW+jSVqifKEhMYhsk+scc3z7s8vybEtIbTuJt1JHusriJ5TW59h
NHNFqgRUVjMaeNML2h6krUTkNgqfibKOWuRHS3zYXkKxHfeJVX8ni8qZ1v2LJ2zoIiGfKRHib9CT
73p2u/P+pPWDoLL51nqWH8Ar5NBQilyWRYp19rGRWhwySfjBSrZRWnN3zXxoSjliMYKGk3Ul9zMz
fEvx6+VLeLb0kTzkbY4hk1nBFxE7MUglMcQNeSv+Cx6KA02xVMhiubUDn9quwojDEc81K2hCqikw
Smq/Ckucuoz8TGTLda/PQBV1XreOa7nLWzMZEwZjT4lIoCX+Mn8un05o1vBfkLHxp7i6UcS6RqsZ
sq2oM7npFUi8ZlLjZH11x8Smb/Z1ufoO0JpyYAgknBERLGvdGaIwdaXaLYyRWY7OddEBJgn6Apj8
catJbUIzQNXTji92f71fSB1uNFmkbMiKhY1qkwPluumZRZtLOQm97VjQVRURobrVRJ8Hl3jRcTxT
LLMNAAc2QvWVW+pZuyXiiHpDUt888SNS39HRjnOpkBuLlwKJGrVIdKv/BbrCFbGTTB2rllEgwAW3
+fCHvK7LDJzzAI/2GALQocCQhkj+TFwFo6KjAypz5VAIZQ2OrKRFvZpcHhTky5VwvXfva5y/GRo3
fHZXc4+f3Z0Ype/bznoWVbs+YncGhej/rtdLug3iAzVgVm0bWpbTBcdGWej5Y1UT02mKdrUDsi0p
XU9XCuYXRAKQnmSjSj/ujlVK4EFHHoAoa1y7H9/oMrcLyaRoyERBlXBDJo5VlyIGRo1hVDcZ5hrg
wE1N/Q98FtEkJs9PVXIrAFXy4XtgcH7JylW7FcGQn3y1B5QlLJxzVY2W1Lpo4KeNzIKzDIYpvDFx
LRxdHvmmACQyPsUzPDf867VsQfPxwlcoNeMQ6vFyEDS03/g7rEkKi+V5g7HxxtVNd1KTL7CW9vhq
0xCPEqF1f53GwDP1U2mYphtMgPG84mppp26NhJgq97MehOcePKBRO5NXiv0xwpbSaEuEjqUfpW7i
mh8FxIFVyW5I+H3AqoVYo/aedgQKcvj3s2YemEoWTMpv7iXoXCygYSnFhJ2V8gRklIrYxB8v58Yg
Oj9UUBMpt5Euc5zkzNMcc+7Na6RdsSRe+lga/b1DZNiAUXepvtNp4Zh0OJmSGviwmzRji2KDvogC
qSY8ODJoKOU3mVUG8KTIo8v9SCEA1gCru4s+Rs5gaPBRoUtElh+R0cg3wzoyWW3eLswF9yBF4wue
f4BYI02gjDennt19+tMJTRNL2my2kVPKmchuP3KrraqH4AAcmTUVDe9sTdZtPXpi0rmviBDFO/TK
HNksRqpEeA1L4fpbpWlJ3MWLLnsavtoI3fp1Me7yueFX3cNHoYT7tZSFiziGiwr1xFLFqy6V4mrH
AWgkjZA3N9MnlJ+HtZ6gZO2FufP0h7Yx8ktPAeu4eV6bwdYOI6hUbAjC8+CdSYtgk6Ka0dOrEPlX
sapVjzDzFrJkz2ns4QVK5U0WCw7Io1wh4lOMiXMjeCTSpCA9HcpoufJ1Mxy+tz5PV5XlGwgngeOO
nZNUrmIHkuYSBENzNvSFditkj5VH5SJ1JyY10tSGc6oE1CyEAF8V0rkkEmOy+hYjp0WygV7w6Aq6
oRSzxw2TuC8bTTjdrko2fETh+rTQhY9nBpJvU9CykL0ZLizqLp8JIT/x0kVua7x6s0868WlikKoe
jPOLKOa9vU+3qBZvVG+SoHkG9bSoj8GoIYAAzZkFyCjGo2r+3ubG9p9RAHr+6yqFqblwc9FEbXWG
rn0yGTytbaFDMe55sQ84TBg6+QFu00aPRLH8b3a100C19dlhbhYXaMpjBMPd1FJCYdgJl+UT8Pai
Qe1EsxgtfFjlpNclrQ/Vgc9n0DvYaMzsoz/taDPSEIHn5LO8SuGOAauzH+/Y6eiV1O9wtxQNVAV2
sS28cKXByp5Cxi45Xf4DjDftT/oxjinA9aZUWHd/B70/Uzyw5LgHKF9xDlOLmtPDVq8C/J06mV8N
dBjFSpnM6efE0SYGh4B2q9SylO05sbj4eTKyNRHq5tD8M6WhqyxXJBpjSpMhc2cNI9p+ImytA+xU
YHcoWDtq6tHs5KfzvMpm5KDRFWTmm1uHixfuDtbbiT7HTBjqFibW/lar8c6P5ag16Ol5qCZcSdHB
DjEzBzIcdMtOIb2FRx3LDsHA8N8UWfZTWFQeJJis6/sKFsyDUFSNddMVAyc9ei8vU8n2zbPDdWIX
F6zvzxGFiw1rb05j870+PuUlYGqTj1OUtXt6UnZ6TJg8WxhK/GD1eXGH7Jm3dX4MaE2ZZA8sSNpP
5ObZHDKq23semk73cV07sP1gQe93e2jBfjy9Hf+Q+x7S34yxKVnTwUFh0iBFFXvs9DWa2AHahY5d
3O/skcbrZIwuuCHO8C4W9LuV2TMp4QL2DWhIu5I7JglcDbDNae6Y7aoJXlkHoIDPE14g8CHayRLf
SuJj3Kcy9i69Jz2qENYAREEh1Le8Dn6YXOPi/tzqUj7z6CZuF/nVl4sFkJhUvbiibXBwS3Ou8Ivu
PAABMoPYGPA3WyI5HKYzKBCvdBvMNWCRNQF5x0eolCmlzrUhXkb8EJsTyj3nuj3bSCbJA1DPH6CJ
okCHa1UY1YHYBzSlbMTbClZ4bU9Usc7zryQD0TKN0gr7R9xauftuntud6twTSLTq6azZsc0uLYkM
IH1twGMy4n/QJRPvvA57PyZbVS0Hix+7lL1pOVt0Bu1kMdNSuy+TUSeZHnwLX5X0O6UqdTNpy5ou
12kT5rgDsnU8otPOlGQ2qdaLKzU9X14EgxFoObpnhvpTpPVJI+y1y7JEIy4UxExWclpnKh/U0vC+
Qkp5GdaKG8lia77ZWnZkPBHXhNE4dr2nwpJuVyaBU8e97ot/z88+W24gOr5ulCrYYEYpo3W7LZUz
fwLGdtY4IG77E/0nestqCfcYXvdFiIxMLsBqbmqhsInZIxI9d/vt5Sgk47fKnCQoKcKMWQn4lr6M
U13rlxLYeig+db640EWrhoet/i1G4DXy7YuqjQdggeXC+To0vN4Z0npQz7jhbnH+U9cDAgvyN5jk
+VFPYRmTaYg//6utJeesXAiedsdu1DS5VI1OjYS5BUA/EDw8ih8kbgNp3vh035U2IO0TZVtn7q8Q
aYB8u/VjwLBsq5M2I/uUNObZzk+1nae+JbobeoSFvVMYgFHjiHe495D/WU6C2GdWHEfmr7sxIiZX
gDhDynNST/qRJCElbHT2BXcmgthHYESwW+lfBRrGUyv+YEnkQsBBX4HoGm4H3a4kBznqXRfEI3lp
sJsUEePfRfxHMnGH8kdeFeNqYGKmYCX+QgrYRThHelwPTP68Qe9YbNFCfjIzhNyqm2a7Jz8mNQqC
oYX57TQcOITeGCKpTcJVcz5q8YpGEGi/aSnhnbIh+wV9j6csAEWxkE+uitGKWr4ppbthoZw/Hzaw
lSVgw45LXmrcxs9vjkmKwm/WeMndaERirddbK1a1npvsaPg0eO/DaHVLKd8Ad2PMrlHXXL0DsOWA
tn/sXXsrtNtYBTtR9/2ZF7YRqOQw3+/Ez23TcPyXPHpTaOCvqSO+WPNyXfkN03I2uAO6pfWofk1w
02gr+qZzktC1BeYHyfO98hLNBmPji8kktlbptrrP9MYet6ve8MmMYLMuRCw9fJxCRYHNWv0cYpF9
XXIIW5LmTpWbgQbq1BEfcvxUYvV2xbOOwRQ/Q5DvoFqKFWBu+blAdO54twiliLseVHwG0323fhrE
Ryb6d7WsmJwE3YUmX03P7mJIhEFkasAQimS9AkLbRkYFx3FNT+CX4eQfNeG7Bw11oWEoImtJyUx2
0Z9fxx18DbvJ96yMJZG5FQPm66YM9RRRPATwsVD4CE2xSfgltmF3Ggjt3lRTQOcw8m2IDcG9TyoH
kxBUiS5muHei0q8ByoR4F8Qkixtz5YQZqTwMo1ZvRJEvx/al+IJP/yERChc850mEdWLBEnJz6bq6
/Svau5PUlbc6gX7Ob/1ZtXUBkvkZVeJEV5J7P5tL9TPlVjdotarY71R0FYK0D+ymJxB5cOz+dOYZ
4N4hAF2i6h4FU3nZOC1/ThrBkfowb6AVcW2Ex2VEDkK7mAvbQs3XC2DAtD+I7LNWZrViYuBT+NMd
tI/7ilG7GTyR3iI0Yeoc2+epShAKXYrm/CZHtd//kCTw+bsLe5Jvm0u6MhnWHI7nFRA2AeydiffS
WE+D27FIYP1TN1UDLFLapXGy3l630nZu6Jr7KvWqsVxnXwxC1LBSW8Gt0/JHoYkaNJtasg0qpyf4
XcKyuxL10hwlEpYiajX74bkIedEA/gGKKz1wAqQ9ZZyMoE4SQNHvdlqaIefGU0xMAIf1cz3yyBS0
a1ZD/ELOFa1djthfbSU1Phi6nS+QR/AO22WItMhpWWT0I9V73RVZnccumT3cKawWL+1hL7J/MQNy
XbZ6sDGQaN9SNz3KV8a7vNfG+QKln2qhHSO+qXRwvoEvudaMr5Q+As7eWjR2IoUWlpVc8QfjVKc6
FJyNJD5khrKM3UnIQMnGvbXR+rDvb8JoGrrqCUP6pkS3A91szXuJnD7M2TeL2Xe9z9U7/NNB+sgz
y8iFccErW8XFFtKAEW3IsKAWlsPmRBJjVblMeH1MCgM0e5Jiw/STCs97dybLZQmyqldWKYoBJRSZ
Yrk0Of5wnMumz0H4lSMBiNZyZD7W+0GoCFw03uhhuGqm7CIsYvHxiqjrGyYe7HpFZEaIEzwAi0MM
XShh+qVS9l3VDsnqYf8VsjW9/PsdJtmpJDnog9QxPDbMy72LmyEgdSmhKtiGqUW71ear2AoXcrDB
VTchc5EGUVlomaR4HGjgVis1YWM6OYvnr6cnwf7wjRkBOYMIPwWELvkFH3zDRNKOyRLD6A+c6C81
fadTDsV6/1jxvDYd/jTNy/fpDoJqIQSHiWjpyKw+sS6LUKAmynMLqu+VaCKkOmcHioiEltOwWFdo
wZecuzsWHjyEwpoHlpvx4PjTMhON9Ngb1q0BQCXoTSHSbbjFoIpnhrxrSNYtgGFHbcvd+ezM/bO8
nMfh1yhUpKU8U00ZZcFnqWYmzjAXlWnHrhhQ1uy6VplRFUwglVLB9TXprAjUPaZAVRZhnGeWiK1I
4an2lNXot34jsZN6xoxEkAQHPzKk8R1OjwGkuT5Iz73gQ1tSVkOHylFVM2faid8dWprO5wBPGJRW
XKv+RcqpbzBXVdaTjax+Jc3QEx/F97SRDf8zpHDVVYjoYypGRZSodEtwKx5uZPTOGnXnrm0Tmz+Y
r3Kc+Mrkqjq13Ib0AOfWbuoJct6eEc97apo6AKVZpBRBWdT+pu4sUjybfbtcXxlA9Zq33UtXc4D4
UYFRFlKE86YBCXy1E3SjkhvmVAGPTclSu7SxwP/hvLCk6QQYcTlfXFbVzBwfrYbtvJeHJ8xc8pEm
cexcxdsrM9ZARVQu2DEPbbgKi6qFeG49PEe3fROlNdBHcYGZp7QwgUe6UnAhEpRxp46+fSowMVMy
EBPP1/q+JZSVSvwCYleQzh6+ysHV5jYRUvdLLfKbTpM3pIBU0T1cPtBMfPKGs5C/LWXSGwVq79/4
HYXFFTg1WSWTbO4fiGWZA9CUpNIn1pcfJ/oNAzhGKrUObbuaez7bR/KlYhzxHTNMCen4Xkj5hnLP
iyrWqC4HChg2u2cNckJgzOlpHABe0OtgVqs35yzvc3r4rXCP9Uw10MSgJ4ILkbK5Domh0kwS1Iw3
uf519cwgOSV1K3pSq5Eqt+S1Owb9r1YU/IiYaGNI3TxuCSuW7R7owRz8Nvoo1HG3BbRY4n69v2Pl
onH13FhkYddTgO4EcnvnepRFrh465Mlz9hXL8arFuakx/L6loqWF6pCLdpnvgQ5hT3NfjHQVmZep
xvbKOxzOrNbzFCdGYS58lWVWzOCY6DkOmcDvBsR0CKITMGXn03MrtNKReqpmbTWptGEWKg6FjnuJ
YB98NkkY7Ixpg2QRjs/5U5P5xmy/6mWk+zUMyahXbsXEdnozZ22Iknm4lbYlSjZIc3rq6JL95eUL
QcXuthbMfpxi3PUj+gZXQQtCRFFMIc3ZwtdyXVKrsmQoHbZKaJ7pdyB05VZX1NA5Vh9Tpmij/3sm
+qmbQB6ozhOTbnpJdHoWIYW9QDXYvXvDJiAei70/me2u33pq2Q4XpzFaPMTokd2zvyrNB8hCbnB5
RvvNm2uqiopvx2YIDqXJIj3+6II4G6LPyR6iLCNJAkDx6KATjPfWrgqwS6Ic0w6JXNwcgfcHhgob
Rk4gp87HaHSQX6Xo0HRlTOtFV588idINqfftkBbyRjeHik7w0gtuhDB7aJ4q5t7FxPuvLwbjzHn6
Q+gR8eqoYJCY7hrdtdn+ZxgDJNSVRtl7eZScBYBNlJcnmhuRSMoTJsy7U+ZmnpVyffe0qwCa9b8B
CNYM34CiPgbm4eJhJGIbJDi/4DjEgw1P0ay+0h/IBcmuazQeKxR27u8mUArJVR4KSw41MkVLQKqj
P+XsAtKSImh31bH71M4Be3u5+dpYPPfDpdWa4Ed4OR4ommXYPpibJk3KyeeomppFlLDvJOlY10/r
LmLEEU4sxnlTsfIvttHukXcgJS2AWsdpXXeUmFHcVSkkjp0lgT/dXzCpAVfcePai5NVedH5SF0yw
tQ9IKAoQ9Q79yhcpjypnsbGvZ0nPfw2Oj4O8zAu3pZARVNh7EZTmorePHJlIJh3Ip/sr1W8FENjt
eFxEWXe2HyLz+ERKRn8ZmXg7f9Kia21FfPNTjjrsKXm2T9Wl3dFMfYKVatbtC7WJMoePnApEMtq0
0DJmeryml1A/fdqQHIPpeZ3UwVniGviTngtHW4qYXcuVxpSEOh+AfOMHDj/KpFxegunt8y42BRRp
UXSsmfoxn7NdSO5VBDVdfrgRQhco0hD7sYThi8GrgClApLSRxrt6lRVHC5lITR7GshsMMwfvYo+Q
58JrnrBRPLyd8PgelLKjpt46aB6dt58VdtHkijRBza1dRJylmafsNMNbTPvO6lPvRV2Eqos5fz1Y
HT2gMxxbCmqA6Qr4FSrA6g2EohmMcA4xDnLck575D8TefaRx2RXOiwBKHVwIJpaQtsYpZLMhkhO3
1T1/jCIetQ1R9KTtS6mGoUpGi2OlzKkcoI01dpht3GaZ+csIc6JLH7z3e+ebw4XmVZ5cKjNaai4m
L+A557c8c6CfScFg
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c_shift_ram_1_c_shift_ram_v12_0_12 is
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
  attribute C_ADDR_WIDTH of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is 4;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is "0000";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is "0000";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is 6;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is "./";
  attribute C_HAS_A : integer;
  attribute C_HAS_A of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is "no_coe_file_loaded";
  attribute C_OPT_GOAL : integer;
  attribute C_OPT_GOAL of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_REG_LAST_BIT : integer;
  attribute C_REG_LAST_BIT of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is 1;
  attribute C_SHIFT_TYPE : integer;
  attribute C_SHIFT_TYPE of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is "0000";
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_SYNC_PRIORITY : integer;
  attribute C_SYNC_PRIORITY of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is 1;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is 4;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is "c_shift_ram_v12_0_12";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is "yes";
end c_shift_ram_1_c_shift_ram_v12_0_12;

architecture STRUCTURE of c_shift_ram_1_c_shift_ram_v12_0_12 is
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
i_synth: entity work.c_shift_ram_1_c_shift_ram_v12_0_12_viv
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
entity c_shift_ram_1 is
  port (
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of c_shift_ram_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of c_shift_ram_1 : entity is "c_shift_ram_1,c_shift_ram_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_shift_ram_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of c_shift_ram_1 : entity is "c_shift_ram_v12_0_12,Vivado 2018.3";
end c_shift_ram_1;

architecture STRUCTURE of c_shift_ram_1 is
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
U0: entity work.c_shift_ram_1_c_shift_ram_v12_0_12
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
