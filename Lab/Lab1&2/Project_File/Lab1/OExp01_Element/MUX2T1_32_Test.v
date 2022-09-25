`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:22:14 03/14/2018
// Design Name:   MUX2T1_32
// Module Name:   C:/Users/asus/Desktop/Computer_Organization/Lab/Lab1&2/Project_File/Lab1/OExp01_Element/MUX2T1_32_Test.v
// Project Name:  OExp01_Element
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MUX2T1_32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module MUX2T1_32_Test;

	// Inputs
	reg [31:0] I0;
	reg [31:0] I1;
	reg s;

	// Outputs
	wire [31:0] o;

	// Instantiate the Unit Under Test (UUT)
	MUX2T1_32 uut (
		.I0(I0), 
		.I1(I1), 
		.s(s), 
		.o(o)
	);

	initial begin
		// Initialize Inputs
		I0 = 32'hAAAAAAAA;
		I1 = 32'hBBBBBBBB;
		s = 0;
		#100;
		s = 1;
	end

      
endmodule

