`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:26:11 03/14/2018
// Design Name:   MUX4T1_32
// Module Name:   C:/Users/asus/Desktop/Computer_Organization/Lab/Lab1&2/Project_File/Lab1/OExp01_Element/MUX4T1_32_Test.v
// Project Name:  OExp01_Element
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MUX4T1_32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module MUX4T1_32_Test;

	// Inputs
	reg [1:0] s;
	reg [31:0] I0;
	reg [31:0] I1;
	reg [31:0] I2;
	reg [31:0] I3;

	// Outputs
	wire [31:0] o;

	// Instantiate the Unit Under Test (UUT)
	MUX4T1_32 uut (
		.s(s), 
		.I0(I0), 
		.I1(I1), 
		.I2(I2), 
		.I3(I3), 
		.o(o)
	);

	initial begin
		// Initialize Inputs
		s = 0;
		I0 = 0;
		I1 = 1;
		I2 = 2;
		I3 = 3;
		#100;
		s = 1;
		#100;
		s = 2;
		#100;
		s = 3;
		#100;
		s = 0;
	end
      
endmodule

