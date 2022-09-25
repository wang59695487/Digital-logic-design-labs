`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:47:57 03/14/2018
// Design Name:   MUX8T1_32
// Module Name:   C:/Users/asus/Desktop/Computer_Organization/Lab/Lab1&2/Project_File/Lab1/OExp01_Element/MUX8T1_32_Test.v
// Project Name:  OExp01_Element
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MUX8T1_32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module MUX8T1_32_Test;

	// Inputs
	reg [2:0] s;
	reg [31:0] I0;
	reg [31:0] I1;
	reg [31:0] I2;
	reg [31:0] I3;
	reg [31:0] I4;
	reg [31:0] I5;
	reg [31:0] I6;
	reg [31:0] I7;

	// Outputs
	wire [31:0] o;

	// Instantiate the Unit Under Test (UUT)
	MUX8T1_32 uut (
		.s(s), 
		.I0(I0), 
		.I1(I1), 
		.I2(I2), 
		.I3(I3), 
		.I4(I4), 
		.I5(I5), 
		.I6(I6), 
		.I7(I7), 
		.o(o)
	);

	initial begin
		// Initialize Inputs
		s = 0;
		I0 = 0;
		I1 = 1;
		I2 = 2;
		I3 = 3;
		I4 = 4;
		I5 = 5;
		I6 = 6;
		I7 = 7;
		#100;
		s = 1;
		#100;
		s = 2;
		#100;
		s = 3;
		#100;
		s = 4;
		#100;
		s = 5;
		#100;
		s = 6;
		#100;
		s = 7;
	end
      
endmodule

