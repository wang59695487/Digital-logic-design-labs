`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:49:42 03/09/2019
// Design Name:   MUX8T1_8
// Module Name:   F:/ComputerOrganism Program/OExp02-7SEG/MUX8T1_8_Test.v
// Project Name:  OExp02-7SEG
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MUX8T1_8
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module MUX8T1_8_Test;

	// Inputs
	reg [7:0] I0;
	reg [7:0] I1;
	reg [7:0] I2;
	reg [7:0] I3;
	reg [7:0] I4;
	reg [7:0] I5;
	reg [7:0] I6;
	reg [7:0] I7;
	reg [2:0] s;

	// Outputs
	wire [7:0] o;

	// Instantiate the Unit Under Test (UUT)
	MUX8T1_8 uut (
		.I0(I0), 
		.I1(I1), 
		.I2(I2), 
		.I3(I3), 
		.I4(I4), 
		.I5(I5), 
		.I6(I6), 
		.I7(I7), 
		.s(s), 
		.o(o)
	);
		integer i;
	initial begin
		// Initialize Inputs
		I0 = 0;
		I1 = 0;
		I2 = 0;
		I3 = 0;
		I4 = 0;
		I5 = 0;
		I6 = 0;
		I7 = 0;
		s = 0;

		// Wait 100 ns for global reset to finish
		#100;
		for (i=0; i<=7;i=i+1) begin			#50;			I0 = 8'b00000001;
			I1 = 8'b00000011;
			I2 = 8'b00000111;
			I3 = 8'b00001111;
			I4 = 8'b00011111;
			I5 = 8'b00111111;
			I6 = 8'b01111111;
			I7 = 8'b11111111;			s = i;		end
		
		#50;
		s = 0;
		
		
		// Add stimulus here

	end
      
endmodule

