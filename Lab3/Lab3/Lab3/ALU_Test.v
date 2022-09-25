`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:17:16 05/11/2019
// Design Name:   ALU
// Module Name:   F:/ComputerOrganism Program/Lab3-WJZ-1/SCPU_TOP_wjz/ALU_Test.v
// Project Name:  SCPU_TOP_wjz
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ALU
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ALU_Test;

	// Inputs
	reg [31:0] A;
	reg [31:0] B;
	reg [3:0] ALU_op;

	// Outputs
	wire [31:0] res;
	wire zero;
	wire overflow;

	// Instantiate the Unit Under Test (UUT)
	ALU uut (
		.A(A), 
		.B(B), 
		.ALU_op(ALU_op), 
		.res(res), 
		.zero(zero), 
		.overflow(overflow)
	);
	integer i;
	
	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		ALU_op = 0;
		// Wait 100 ns for global reset to finish
		#100;
      
		// Add stimulus here
		A = 32'hA5A5A5A5;
		B = 32'h5A5A5A5A;
		for(i=1;i<=15;i=i+1) begin
		#20 
		ALU_op = i;
		end
	end
      
endmodule

