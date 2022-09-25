`timescale 1ns / 1ps
module HexTo8SEG(
	input flash,
	input [7:0]LES,
	input [7:0]points,
	input [31:0]Hexs,
	output [63:0]SEG_TXT
    );
	genvar i;
	generate

		for (i=0; i<8; i=i+1) begin
			wire [3:0] itmp;
			wire [7:0] otmp;
			assign itmp = Hexs[i*4+3:i*4];
			assign SEG_TXT[(7-i)*8+7:(7-i)*8] = otmp;
			MC14495_ZJU mc(
				.a(otmp[7]),
				.b(otmp[6]),
				.c(otmp[5]),
				.d(otmp[4]),
				.e(otmp[3]),
				.f(otmp[2]),
				.g(otmp[1]),
				.p(otmp[0]),
				.D0(itmp[0]),
				.D1(itmp[1]),
				.D2(itmp[2]),
				.D3(itmp[3]),
				.LE(LES[i] && flash),
				.point(points[i]));
		end
	endgenerate
	

endmodule
