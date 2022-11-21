//Copyright (C)2014-2022 Gowin Semiconductor Corporation.
//All rights reserved.
//File Title: IP file
//GOWIN Version: V1.9.8.07 Education
//Part Number: GW2A-LV18PG256C8/I7
//Device: GW2A-18C
//Created Time: Mon Nov 07 18:11:42 2022

module dist_mem_gen_6 (dout, clk, oce, ce, reset, ad);

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
defparam prom_inst_0.INIT_RAM_00 = 256'h08DB05820C4009E4021F00450AC8062F02AF0A8B059809B102ED002806400001;
defparam prom_inst_0.INIT_RAM_01 = 256'h0BD9037207C6073D011B0CC9044107CC076F04D30AEA01BF03A801C2054B09CC;
defparam prom_inst_0.INIT_RAM_02 = 256'h03F2076609DA0B3D076301CD0703039F02AA02C807380A79035700DB08360973;
defparam prom_inst_0.INIT_RAM_03 = 256'h0BE00BB6004C062508540401041C04FA0A77054803300A8901D00CE007D90586;
defparam prom_inst_0.INIT_RAM_04 = 256'h020D08BD0B6E08FF088A049B022A098B0647084505AF08FC04C3018A098C0497;
defparam prom_inst_0.INIT_RAM_05 = 256'h06D10407050C006D0B8A030C04D7069408DA0BC2022C0A0C04CE0AD0035F02DF;
defparam prom_inst_0.INIT_RAM_06 = 256'h065A068E021C060405CA0949074C0282095603FD037C03AD0A2403E00BF50A80;
defparam prom_inst_0.INIT_RAM_07 = 256'h0CF002380ABA02A8069C0A2E041108B50780029B00300C180A0D0495013A0117;

endmodule //dist_mem_gen_6
