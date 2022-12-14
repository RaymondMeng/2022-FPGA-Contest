@REM -----------------------------------------------------------------------------
@REM -----------------------------------------------------------------------------

@REM tool : posp_parse.exe : generate BramLoc.txt
@REM command : posp_parse.exe posp-file itcm-size
@REM parameter : 
@REM ----posp : input posp-file from PnR
@REM ----size : itcm-size (8KB,16KB,32KB,64KB,128KB,256KB)
@REM ----gwsyn : gowin_syn
call posp_parse.exe C:\GMD\workspace\gowin_picorv32\Debug\gowin_picorv32.posp 32 gwsyn

@REM tool : merge_bit.exe : merge bin-file and fs-file into a new fs-file
@REM command : merge_bit.exe bin-file BramLoc.txt fs-file
@REM parameter : 
@REM ----bin-file : mcu c-bin file
@REM ----BramLoc.txt : generated by posp_parse.exe
@REM ----fs-file  : FPGA fs-file
call merge_bit.exe  C:\GMD\workspace\gowin_picorv32\Debug\gowin_picorv32.bin  BramLoc.txt  D:\desk\gowin\Gowin_Picorv32_V1.2.2\ref_design\FPGA_RefDesign\DK_START_GW2A18_V2.0\gowin_picorv32\impl\pnr\gowin_picorv32.fs

pause