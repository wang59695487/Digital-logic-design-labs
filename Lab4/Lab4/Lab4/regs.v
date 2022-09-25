`timescale 1ns / 1ps
module regs(
	input clk, rst, L_S, 
	input [4:0] R_addr_A, R_addr_B, Wt_addr, 
	input [31:0] wt_data,
	output [31:0] rdata_A, rdata_B
);

	reg [31:0] register [1:31]; 		// r1 - r31

	assign rdata_A = (R_addr_A == 5'b0) ? 32'b0 : register[R_addr_A];	    	// read
	assign rdata_B = (R_addr_B == 5'b0) ? 32'b0 : register[R_addr_B];   	// read

	integer i;

	always @(posedge clk or posedge rst) begin
		if (rst==1)  
			for (i=1; i<32; i=i+1) begin
				register[i] <= 32'b0;
			end
		else if ((wt_data != 0) && (L_S == 1)) 
			register[Wt_addr] <= wt_data;      			// write
	end

endmodule
