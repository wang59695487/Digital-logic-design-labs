`timescale 1ns / 1ps

module SSeg_map(
	input [63:0] Disp_num,
	output [63:0] Seg_map
);
	wire [63:0] d;
	assign d = Disp_num;

	assign Seg_map = {
		d[0], d[4], d[16], d[25], d[17], d[5], d[12], d[24],
		d[1], d[6], d[18], d[27], d[19], d[7], d[13], d[26],
		d[2], d[8], d[20], d[29], d[21], d[9], d[14], d[28],
		d[3], d[10], d[22], d[31], d[23], d[11], d[15], d[30],
		d[0], d[4], d[16], d[25], d[17], d[5], d[12], d[24],
		d[1], d[6], d[18], d[27], d[19], d[7], d[13], d[26],
		d[2], d[8], d[20], d[29], d[21], d[9], d[14], d[28],
		d[3], d[10], d[22], d[31], d[23], d[11], d[15], d[30]
	};
	

endmodule
