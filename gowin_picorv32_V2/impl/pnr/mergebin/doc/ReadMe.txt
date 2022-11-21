---------------------------------------------------------------------
Copyright (C) 2014-2022 Gowin Semiconductor Technology Co.,Ltd.
                    All rights reserved.
---------------------------------------------------------------------
run mergebin.bat through dos command line
---------------------------------------------------------------------
1. mergebin.bat calls posp_parse.exe and merge_bit.exe
---------------------------------------------------------------------
2. posp_parse.exe posp-file itcm-size gwsyn
   generate BramLoc.txt
   input posp-file
   set itcm size(8KB, 16KB, 32KB, 64KB, 128KB, 256KB)
   set synthesis tool (gowin_syn)
---------------------------------------------------------------------
3. merge_bit.exe bin-file BramLoc.txt fs-file
   merge fs-file and bin-file into a new fs-file
---------------------------------------------------------------------
4. Files
|-- bin						      --> Executed files
|--|-- merge_bit.exe		      --> Merge bit
|--|-- posp_parse.exe	      --> Parse posp-file
|-- doc						      --> Documents
|--|-- ReadMe.txt			      --> Read me
|-- pre_built                 --> Pre-built files
|--|-- gowin_picorv32.fs      --> Bit file
|--|-- gowin_picorv32.posp    --> Post place file
|--|-- new_gowin_picorv32.fs  --> Merged file, include bit and bin
|--|-- picorv32_demo.bin      --> Bin file
|--|-- ram32.hex              --> ITCM's initialized file
|-- ref_design                --> Reference design
|--|-- fpga_ref_design        --> Hardware reference design
|--|-- mcu_ref_design         --> Software reference design
---------------------------------------------------------------------