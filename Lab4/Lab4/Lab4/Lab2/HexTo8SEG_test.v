`timescale 1ns / 1ps

module HexTo8SEG_test;

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

	initial begin
		// Initialize Inputs
		flash = 0;
		LES = 0;
		point = 0;
		Hexs = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		Hexs = 32'h12345678; #100;
		Hexs = 32'hA5A5A5A5; #100;
	end
      
endmodule

