//Copyright (C)2014-2022 Gowin Semiconductor Corporation.
//All rights reserved.
//File Title: IP file
//GOWIN Version: V1.9.8.07 Education
//Part Number: GW2A-LV18PG256C8/I7
//Device: GW2A-18C
//Created Time: Mon Nov 07 18:12:11 2022

module dist_mem_gen_7 (dout, clk, oce, ce, reset, ad);

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
defparam prom_inst_0.INIT_RAM_00 = 256'h08B5044C041108F00A2E02D3069C066502A80A590ABA024702380AC90CF00011;
defparam prom_inst_0.INIT_RAM_01 = 256'h01170BEA013A0BC70495086C0A0D02F40C1800E900300CD1029B0A6607800581;
defparam prom_inst_0.INIT_RAM_02 = 256'h02820A7F074C05B5094903B805CA0737060406FD021C0AE5068E0673065A06A7;
defparam prom_inst_0.INIT_RAM_03 = 256'h0A8002810BF5010C03E009210A2402DD03AD0954037C098503FD0904095603AB;
defparam prom_inst_0.INIT_RAM_04 = 256'h0694066D04D7082A030C09F50B8A0177006D0C94050C07F5040708FA06D10630;
defparam prom_inst_0.INIT_RAM_05 = 256'h02DF0A22035F09A20AD0023104CE08330A0C02F5022C0AD50BC2013F08DA0427;
defparam prom_inst_0.INIT_RAM_06 = 256'h098B0376022A0AD7049B0866088A047708FF04020B6E019308BD0444020D0AF4;
defparam prom_inst_0.INIT_RAM_07 = 256'h0497086A098C0375018A0B7704C3083E08FC040505AF0752084504BC064706BA;

endmodule //dist_mem_gen_7
