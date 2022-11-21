

module key_gen(

input clk,
input reset,

output [31:0] E,   //公钥
output [31:0] D,   //私钥
output [31:0] N    //共享密钥
);

reg [15:0] p= 16'd61;
reg [15:0] q= 16'd53;
reg [31:0] temp_N= 32'd3233;
reg [31:0] T= 32'd3120;

assign N= temp_N;
assign E= 32'd17;
assign D= 32'd2753;

endmodule