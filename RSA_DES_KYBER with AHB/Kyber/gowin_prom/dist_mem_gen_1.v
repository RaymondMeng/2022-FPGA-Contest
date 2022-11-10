//Copyright (C)2014-2022 Gowin Semiconductor Corporation.
//All rights reserved.
//File Title: IP file
//GOWIN Version: V1.9.8.07 Education
//Part Number: GW2A-LV18PG256C8/I7
//Device: GW2A-18C
//Created Time: Mon Nov 07 18:09:40 2022

module dist_mem_gen_1 (dout, clk, oce, ce, reset, ad);

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
defparam prom_inst_0.INIT_RAM_00 = 256'h08B504FA069407CC0282039F098B062F0117058602DF09CC0A80097304970001;
defparam prom_inst_0.INIT_RAM_01 = 256'h02A80625006D073D06040B3D08FF09E40C180A890A0C01BF03AD0A7908FC09B1;
defparam prom_inst_0.INIT_RAM_02 = 256'h0A2E0401030C0CC9094901CD049B004504950CE00AD001C203E000DB018A0028;
defparam prom_inst_0.INIT_RAM_03 = 256'h02380BB604070372068E076608BD0582029B05480BC204D303FD02C808450A8B;
defparam prom_inst_0.INIT_RAM_04 = 256'h0411041C04D70441074C0703022A0AC8013A07D9035F054B0BF50836098C0640;
defparam prom_inst_0.INIT_RAM_05 = 256'h0ABA004C050C07C6021C09DA0B6E0C4000300330022C0AEA037C073805AF0598;
defparam prom_inst_0.INIT_RAM_06 = 256'h069C08540B8A011B05CA0763088A021F0A0D01D004CE03A80A24035704C302ED;
defparam prom_inst_0.INIT_RAM_07 = 256'h0CF00BE006D10BD9065A03F2020D08DB07800A7708DA076F095602AA064702AF;

endmodule //dist_mem_gen_1
