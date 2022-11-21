module RSA_top  
(  
    input clk,
    input reset,          //高使能
    input [31:0] plaint,
    input in_vaild,
    output ready,
    output vaild,
    output[31:0] cipht
);  

wire [31:0] E;
wire [31:0] D;
wire [31:0] N;

integer i= 1;
integer state,next_state;
wire [31:0] a,b,n,multi_mod_out;

reg [31:0] temp_plaint;


assign n= N;
assign b= temp_plaint;
assign a= (i== 1) ?  temp_plaint : (state== 2) ? a : multi_mod_out;
assign cipht= (state== 3) ? multi_mod_out : 32'd0;

assign ready= state== 0 ? 1 : 0;
assign vaild= (state== 3) ? 1'b1 : 1'b0;


always @(posedge clk or posedge reset) begin
    if(reset) begin
        temp_plaint<= 32'd0;
    end
    else if(in_vaild) begin
        temp_plaint<= plaint;
    end
    else begin
        temp_plaint<= temp_plaint;
    end
end


always @(posedge clk or posedge reset) begin
    if(reset) begin
        state= 0;
    end
    else begin
        state= next_state;
    end
end

always @* case(state)
    0: next_state= in_vaild ? state+ 1 : state;
    1: next_state= state+ 1;
    2: next_state= (i< E) ? state- 1 : state+ 1;
    3: next_state= 0;
    default: next_state= 0;
endcase

always @(posedge clk or posedge reset) begin
    if(reset) begin
        i= 0;
    end
    else begin

        if(i< E) begin
            if(state== 1) i= i+ 1;
            else i= i;
        end
        else if(state== 3) begin
            i= 0;
        end
        else i= i;
    end
end



key_gen y_key_gen(
    .clk(clk),
    .reset(reset),
    .E(E),
    .D(D),
    .N(N)
);

multi_mod y_mulit_mod(

    .clk (clk),
    .reset (reset),
    .a (a),
    .b (b),
    .n (n),
    .multi_mod_out (multi_mod_out)

);
  
endmodule
