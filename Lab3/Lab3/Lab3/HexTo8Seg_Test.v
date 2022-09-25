`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:21:51 03/09/2019
// Design Name:   HexTo8SEG
// Module Name:   F:/ComputerOrganism Program/OExp02-7SEG/HexTo8Seg_Test.v
// Project Name:  OExp02-7SEG
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

module HexTo8Seg_Test;

	// Inputs
	reg flash;
	reg [7:0] LES;
	reg [7:0] point;
	reg [31:0] Hexs;

	// Outputs
	wire [63:0] SEG_TXT;

	// Instantiate the Unit Under Test (UUT)
	HexTo8SEG uut (
		.flash(flash), 
		.LES(LES), 
		.point(point), 
		.Hexs(Hexs), 
		.SEG_TXT(SEG_TXT)
	);
integer i;
	initial begin
		// Initialize Inputs
		flash = 0;
		LES=8'b00001111;  // half flash
		point = 0;
		Hexs = 0;

		// Wait 100 ns f  or global reset to finish
		#200;	
		for(i=1;i<5;i=i+1) begin
		Hexs=32'h12345678;
		#200;
		Hexs=32'hA5A5A5A5;
		#200;
		end
		
		#100;
		flash = 0;
		LES = 0;
		// Add stimulus here

	end
	
	always begin   // ÉÁË¸ÆµÂÊ
	#50;
		flash=1;
	#50;
		flash=0;
	end
	

		
      
endmodule

