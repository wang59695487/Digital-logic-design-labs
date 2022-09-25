`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:10:19 03/12/2018
// Design Name:   HexTo8SEG
// Module Name:   C:/Users/asus/Desktop/Computer_Organization/Lab/Lab2/Oexp02_I0/HexTo8SEG_Test.v
// Project Name:  Oexp02_I0
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: HexTo8SEG
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module HexTo8SEG_Test;

	// Inputs
	reg [31:0] Hexs;
	reg [7:0] points;
	reg [7:0] LES;
	reg flash;

	// Outputs
	wire [63:0] SEG_TXT;

	// Instantiate the Unit Under Test (UUT)
	HexTo8SEG uut (
		.Hexs(Hexs), 
		.points(points), 
		.LES(LES), 
		.flash(flash), 
		.SEG_TXT(SEG_TXT)
	);

	initial begin
		// Initialize Inputs
		Hexs = 0;
		points = 0;
		LES = 1;
		flash = 1;
		Hexs = 32'h12345678;
		#100;
		Hexs = 32'hA5A5A5A5;
        
		// Add stimulus here

	end
      
endmodule

