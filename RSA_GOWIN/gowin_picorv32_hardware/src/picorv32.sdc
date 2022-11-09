//Copyright (C)2014-2022 GOWIN Semiconductor Corporation.
//All rights reserved.
//File Title: Timing Constraints file
//GOWIN Version: 1.9.8.03 
//Created Time: 2022-01-14 18:18:31
create_clock -name clk_in -period 20 -waveform {0 10} [get_ports {clk_in}] -add
