
`timescale 1 ns / 1 ns

module Gowin_PicoRV32_template (
  ser_tx,
  ser_rx,
  wbuart_tx,
  wbuart_rx,
  wbi2c_sda,
  wbi2c_scl,
  clk_in,
  resetn_in,
  ahbreg_test
);
//Simple UART
output ser_tx;
input ser_rx;

//WB UART
output wbuart_tx;
input wbuart_rx;

//WB I2C
inout wbi2c_sda;
inout wbi2c_scl;

//System clock
input clk_in;

//System reset
input resetn_in;

//Test Open AHB bus
output [3:0] ahbreg_test;


//Open AHB
wire [31:0] hrdata;
wire [1:0] hresp;
wire hready;
wire [31:0] haddr;
wire hwrite;
wire [2:0] hsize;
wire [2:0] hburst;
wire [31:0] hwdata;
wire hsel;
wire [1:0] htrans;

wire resetn;
wire resetn_auto;
reg [15:0] rstdly = 0;

always @(negedge clk_in)
begin
    if(!resetn_in)
        rstdly <= 0;
    else
        rstdly <= {rstdly[14:0],1'b1};
end

assign resetn_auto = rstdly[15];
assign resetn = resetn_in & resetn_auto;

//irq testing
wire irq_out[1:0];


//Gowin_PicoRV32 top module
Gowin_PicoRV32_Top Gowin_PicoRV32_Top_inst
(
  .ser_tx(ser_tx),
  .ser_rx(ser_rx),
  .wbuart_tx(wbuart_tx),
  .wbuart_rx(wbuart_rx),
  .wbi2c_sda(wbi2c_sda),
  .wbi2c_scl(wbi2c_scl),
  .clk_in(clk_in),
  .hrdata(hrdata),
  .hresp(hresp),
  .hready(hready),
  .haddr(haddr),
  .hwrite(hwrite),
  .hsize(hsize),
  .hburst(hburst),
  .hwdata(hwdata),
  .hsel(hsel),
  .htrans(htrans),
  .resetn_in(resetn)
);



//Open AHB bus
ahbreg_demo ahbreg_demo_inst (
    .hclk      (clk_in),
    .hresetn   (resetn),
    .haddr     (haddr),
    .htrans    (htrans),
    .hwrite    (hwrite),
    .hsize     (hsize),
    .hburst    (hburst),
    .hwdata    (hwdata),
    .hsel      (hsel),
    .hready_in (hready),
    .hready    (hready),
    .hrdata    (hrdata),
    .hresp     (hresp),
    .ahbreg0   (ahbreg_test)
);

endmodule