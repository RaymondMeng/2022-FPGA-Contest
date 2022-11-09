`timescale 1ns/1ps

module tb_RSA(

);


reg hclk;
reg hresetn;
reg [31:0] haddr;
reg [1:0] htrans;
reg hwrite;
reg hsize;
reg hburst;
reg [31:0] hwdata;
reg hsel;
reg hready_in;
wire hready;
wire [31:0] hrdata;
wire [1:0] hresp;
wire [3:0] ahbreg0;

always begin 
    #5 hclk = ~hclk;
end

reg [31:0] i= 32'd0;
always @(posedge hclk) begin
    if(i< 5) begin
        
        haddr<= 32'h8000_0000;
        hwrite<= 1;
        hwdata<= 32'd4;
        i<= i+ 1;
    end
    else if(i== 5) begin
        haddr<= 32'h8000_0001;
        hwrite<= 0;
        i<= i+ 1;
    end
    else if(i== 6) begin
        if(hrdata) begin
            haddr<= 32'h8000_0000;
            hwrite<= 0;
            i<= i+ 1;
        end
        else begin
            haddr<= 32'h8000_0000;
            hwrite<= 0;
            i<= i+ 1;
        end
    end
    else begin

    end

end

initial begin
    hclk= 0;
    hresetn= 1;
    htrans= 2'b11;
    hwrite= 0;
    hsize= 0;
    hburst= 0;
    haddr= 32'h00000000;
    hwdata= 32'h00000000;
    hsel= 1;
    hready_in= 0;
    #10
    hresetn= 0;
    #10
    hresetn= 1;

end 

ahbreg_demo dut(
    .hclk(hclk),
    .hresetn(hresetn),
    .haddr(haddr),
    .htrans(htrans),
    .hwrite(hwrite),
    .hsize(hsize),
    .hburst(hburst),
    .hwdata(hwdata),
    .hsel(hsel),
    .hready_in(hready_in),
    .hready(hready),
    .hrdata(hrdata),
    .hresp(hresp),
    .ahbreg0(ahbreg0)
);
 
GSR GSR(
    .GSRI  (1'b1)
);

endmodule