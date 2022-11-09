//Copyright (C)2014-2022 Gowin Semiconductor Corporation.
//All rights reserved.
//File Title: Template file for instantiation
//GOWIN Version: GowinSynthesis V1.9.8.03
//Part Number: GW2A-LV18PG256C8/I7
//Device: GW2A-18C
//Created Time: Mon Jan 17 14:19:19 2022

//Change the instance name and port connections to the signal names
//--------Copy here to design--------

	Gowin_PicoRV32_Top your_instance_name(
		.ser_tx(ser_tx_o), //output ser_tx
		.ser_rx(ser_rx_i), //input ser_rx
		.wbuart_tx(wbuart_tx_o), //output wbuart_tx
		.wbuart_rx(wbuart_rx_i), //input wbuart_rx
		.gpio_io(gpio_io_io), //inout [31:0] gpio_io
		.wbspi_master_miso(wbspi_master_miso_i), //input wbspi_master_miso
		.wbspi_master_mosi(wbspi_master_mosi_o), //output wbspi_master_mosi
		.wbspi_master_ssn(wbspi_master_ssn_o), //output [0:0] wbspi_master_ssn
		.wbspi_master_sclk(wbspi_master_sclk_o), //output wbspi_master_sclk
		.wbspi_slave_miso(wbspi_slave_miso_o), //output wbspi_slave_miso
		.wbspi_slave_mosi(wbspi_slave_mosi_i), //input wbspi_slave_mosi
		.wbspi_slave_ssn(wbspi_slave_ssn_i), //input wbspi_slave_ssn
		.wbspi_slave_sclk(wbspi_slave_sclk_i), //input wbspi_slave_sclk
		.wbi2c_sda(wbi2c_sda_io), //inout wbi2c_sda
		.wbi2c_scl(wbi2c_scl_io), //inout wbi2c_scl
		.slv_ext_stb_o(slv_ext_stb_o_o), //output slv_ext_stb_o
		.slv_ext_we_o(slv_ext_we_o_o), //output slv_ext_we_o
		.slv_ext_cyc_o(slv_ext_cyc_o_o), //output slv_ext_cyc_o
		.slv_ext_ack_i(slv_ext_ack_i_i), //input slv_ext_ack_i
		.slv_ext_adr_o(slv_ext_adr_o_o), //output [31:0] slv_ext_adr_o
		.slv_ext_wdata_o(slv_ext_wdata_o_o), //output [31:0] slv_ext_wdata_o
		.slv_ext_rdata_i(slv_ext_rdata_i_i), //input [31:0] slv_ext_rdata_i
		.slv_ext_sel_o(slv_ext_sel_o_o), //output [3:0] slv_ext_sel_o
		.io_spi_clk(io_spi_clk_io), //inout io_spi_clk
		.io_spi_csn(io_spi_csn_io), //inout io_spi_csn
		.io_spi_mosi(io_spi_mosi_io), //inout io_spi_mosi
		.io_spi_miso(io_spi_miso_io), //inout io_spi_miso
		.hrdata(hrdata_i), //input [31:0] hrdata
		.hresp(hresp_i), //input [1:0] hresp
		.hready(hready_i), //input hready
		.haddr(haddr_o), //output [31:0] haddr
		.hwrite(hwrite_o), //output hwrite
		.hsize(hsize_o), //output [2:0] hsize
		.hburst(hburst_o), //output [2:0] hburst
		.hwdata(hwdata_o), //output [31:0] hwdata
		.hsel(hsel_o), //output hsel
		.htrans(htrans_o), //output [1:0] htrans
		.irq_in(irq_in_i), //input [31:20] irq_in
		.jtag_TDI(jtag_TDI_i), //input jtag_TDI
		.jtag_TDO(jtag_TDO_o), //output jtag_TDO
		.jtag_TCK(jtag_TCK_i), //input jtag_TCK
		.jtag_TMS(jtag_TMS_i), //input jtag_TMS
		.clk_in(clk_in_i), //input clk_in
		.resetn_in(resetn_in_i) //input resetn_in
	);

//--------Copy end-------------------
