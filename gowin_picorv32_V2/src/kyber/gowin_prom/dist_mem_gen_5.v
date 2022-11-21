//Copyright (C)2014-2022 Gowin Semiconductor Corporation.
//All rights reserved.
//File Title: IP file
//GOWIN Version: V1.9.8.07 Education
//Part Number: GW2A-LV18PG256C8/I7
//Device: GW2A-18C
//Created Time: Mon Nov 07 18:10:31 2022

module dist_mem_gen_5 (dout, clk, oce, ce, reset, ad);

output [11:0] dout;
input clk;
input oce;
input ce;
input reset;
input [6:0] ad;

wire [19:0] prom_inst_0_dout_w;
wire gw_gnd;

assign gw_gnd = 1'b0;

pROM prom_inst_0 (
    .DO({prom_inst_0_dout_w[19:0],dout[11:0]}),
    .CLK(clk),
    .OCE(oce),
    .CE(ce),
    .RESET(reset),
    .AD({gw_gnd,gw_gnd,gw_gnd,ad[6:0],gw_gnd,gw_gnd,gw_gnd,gw_gnd})
);

defparam prom_inst_0.READ_MODE = 1'b0;
defparam prom_inst_0.BIT_WIDTH = 16;
defparam prom_inst_0.RESET_MODE = "SYNC";
defparam prom_inst_0.INIT_RAM_00 = 256'h06D202390CBC0AE2031D00C1077F04260350076902760A520CD90A1406C10001;
defparam prom_inst_0.INIT_RAM_01 = 256'h033507B60B3F09590B420217082E0592053508C000380BE605C4053B098F0128;
defparam prom_inst_0.INIT_RAM_02 = 256'h077B052800210B31027809D107B9028A080708E5090004AD06DC0CB5014B0121;
defparam prom_inst_0.INIT_RAM_03 = 256'h038E04CB0C2609AA028805C90A390A57096205FE0B34059E01C40327059B090F;
defparam prom_inst_0.INIT_RAM_04 = 256'h0BEA0BC7086C02F400E90CD10A660581044C08F002D306650A5902470AC90011;
defparam prom_inst_0.INIT_RAM_05 = 256'h0281010C092102DD09540985090403AB0A7F05B503B8073706FD0AE5067306A7;
defparam prom_inst_0.INIT_RAM_06 = 256'h0A2209A20231083302F50AD5013F0427066D082A09F501770C9407F508FA0630;
defparam prom_inst_0.INIT_RAM_07 = 256'h086A03750B77083E0405075204BC06BA03760AD7086604770402019304440AF4;

endmodule //dist_mem_gen_5
