//Copyright (C)2014-2022 Gowin Semiconductor Corporation.
//All rights reserved.
//File Title: IP file
//GOWIN Version: V1.9.8.07 Education
//Part Number: GW2A-LV18PG256C8/I7
//Device: GW2A-18C
//Created Time: Mon Nov 07 18:03:56 2022

module dist_mem_gen_0 (dout, clk, oce, ce, reset, ad);

output [11:0] dout;
input clk;
input oce;
input ce;
input reset;
input [7:0] ad;

wire [19:0] prom_inst_0_dout_w;
wire gw_gnd;

assign gw_gnd = 1'b0;

pROM prom_inst_0 (
    .DO({prom_inst_0_dout_w[19:0],dout[11:0]}),
    .CLK(clk),
    .OCE(oce),
    .CE(ce),
    .RESET(reset),
    .AD({gw_gnd,gw_gnd,ad[7:0],gw_gnd,gw_gnd,gw_gnd,gw_gnd})
);

defparam prom_inst_0.READ_MODE = 1'b0;
defparam prom_inst_0.BIT_WIDTH = 16;
defparam prom_inst_0.RESET_MODE = "SYNC";
defparam prom_inst_0.INIT_RAM_00 = 256'h06BA0A5703AB05920427028A058104260AF4090F06A701280630012100110001;
defparam prom_inst_0.INIT_RAM_01 = 256'h083E09AA02DD095908330B3102F40AE20477059E07370BE6017704AD06650A52;
defparam prom_inst_0.INIT_RAM_02 = 256'h075205C9098502170AD509D10CD100C1019303270AE5053B07F50CB502470A14;
defparam prom_inst_0.INIT_RAM_03 = 256'h037504CB010C07B609A205280BC702390AD705FE05B508C0082A08E508F00769;
defparam prom_inst_0.INIT_RAM_04 = 256'h04BC0A390904082E013F07B90A66077F0444059B0673098F08FA014B0AC906C1;
defparam prom_inst_0.INIT_RAM_05 = 256'h0B770C2609210B3F02310021086C0CBC08660B3403B8003809F5090002D30276;
defparam prom_inst_0.INIT_RAM_06 = 256'h0405028809540B4202F5027800E9031D040201C406FD05C40C9406DC0A590CD9;
defparam prom_inst_0.INIT_RAM_07 = 256'h086A038E028103350A22077B0BEA06D2037609620A7F0535066D0807044C0350;
defparam prom_inst_0.INIT_RAM_08 = 256'h064702AA0956076F08DA0A77078008DB020D03F2065A0BD906D10BE00CF00D00;
defparam prom_inst_0.INIT_RAM_09 = 256'h04C303570A2403A804CE01D00A0D021F088A076305CA011B0B8A0854069C02AF;
defparam prom_inst_0.INIT_RAM_0A = 256'h05AF0738037C0AEA022C033000300C400B6E09DA021C07C6050C004C0ABA02ED;
defparam prom_inst_0.INIT_RAM_0B = 256'h098C08360BF5054B035F07D9013A0AC8022A0703074C044104D7041C04110598;
defparam prom_inst_0.INIT_RAM_0C = 256'h084502C803FD04D30BC20548029B058208BD0766068E037204070BB602380640;
defparam prom_inst_0.INIT_RAM_0D = 256'h018A00DB03E001C20AD00CE004950045049B01CD09490CC9030C04010A2E0A8B;
defparam prom_inst_0.INIT_RAM_0E = 256'h08FC0A7903AD01BF0A0C0A890C1809E408FF0B3D0604073D006D062502A80028;
defparam prom_inst_0.INIT_RAM_0F = 256'h049709730A8009CC02DF05860117062F098B039F028207CC069404FA08B509B1;

endmodule //dist_mem_gen_0