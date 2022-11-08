module multi_mod  
(  
    input clk,
    input reset,          //高使能
    input[31:0] a,   
    input[31:0] b,  
    input[31:0] n,  
  
    output[31:0] multi_mod_out

);  
  

reg[39:0] moda;          //被除数
reg[31:0] modn;          //除数
reg[71:0] mod_a;         //
reg[71:0] mod_n;  

reg [39:0] yshang;
reg [31:0] yyushu;

assign multi_mod_out= yyushu;

wire ce_i= 1;            //时钟使能 高有效
wire [63:0] mult_out;    //a*b输出

integer i;  
  
always @(mult_out or n)  
begin  
    moda <= mult_out[39:0];  
    modn <= n;  
end  
  
always @(moda or modn)  
begin  
    mod_a = {32'h00000000,moda};  
    mod_n = {modn,40'h0000000000};   
    for(i = 0;i < 40;i = i + 1)  
        begin  
            mod_a = {mod_a[70:0],1'b0};  
            if(mod_a[71:40] >= modn)  
                mod_a = mod_a - mod_n + 1'b1;  
            else  
                mod_a = mod_a;  
        end  
  
    yshang <= mod_a[39:0];  
    yyushu <= mod_a[71:40];  
end  
  


    Gowin_MULT y_instance_name(
        .dout(mult_out), //output [63:0] dout
        .a(a), //input [31:0] a
        .b(b), //input [31:0] b
        .ce(ce_i), //input ce
        .clk(clk), //input clk
        .reset(reset) //input reset
    );
  
endmodule
