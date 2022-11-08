module pattern(
	input [2:0] k,
	input sel,
	output reg [72:0] patt,
	output reg [72:0] eta3,
	output reg [72:0] endp
);

always @(*) case({sel,k})
	4'b 0010 : patt = 73'b 100000100000100000100000_0000000000000000000000000000000000000000000000000;
	4'b 0011 : patt = 73'b 100001000011000000001000000000000100000000_0000000000000000000000000000000;
	4'b 0100 : patt = 73'b 100001000011100000000000010000000000000000100000000000000001000000000000_0;
	4'b 1010 : patt = 73'b 10000010000000001000011_00000000000000000000000000000000000000000000000000;
	4'b 1011 : patt = 73'b 1000010000100000000100000000000010000000011_000000000000000000000000000000;
	default  : patt = 73'b 1000010000110000000000001000000000000000010000000000000000100000000000011_;	
endcase

always @(*) case({sel,k})
	4'b 0010 : eta3 = 73'b 110000110000110000110000_0000000000000000000000000000000000000000000000000;
	4'b 1010 : eta3 = 73'b 11000011000000000000000_00000000000000000000000000000000000000000000000000;
	default  : eta3 = 73'b 0;
endcase

always @(*) case({sel,k})
	4'b 0010 : endp = 73'b 000000000000000000000001_0000000000000000000000000000000000000000000000000;
	4'b 0011 : endp = 73'b 000000000000000000000000000000000000000001_0000000000000000000000000000000;
	4'b 0100 : endp = 73'b 000000000000000000000000000000000000000000000000000000000000000000000001_0;
	4'b 1010 : endp = 73'b 00000000000000000000001_00000000000000000000000000000000000000000000000000;
	4'b 1011 : endp = 73'b 0000000000000000000000000000000000000000001_000000000000000000000000000000;
	default  : endp = 73'b 0000000000000000000000000000000000000000000000000000000000000000000000001_;
endcase

endmodule