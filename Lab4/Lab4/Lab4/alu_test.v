`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:42:34 03/23/2019
// Design Name:   alu
// Module Name:   C:/Users/z/Documents/Projects/OrgLab/Lab4/Lab4/alu_test.v
// Project Name:  Lab1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: alu
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module alu_test;

	// Inputs
	reg [31:0] A;
	reg [31:0] B;
	reg [2:0] ALU_operation;

	// Outputs
	wire [31:0] res;
	wire zero;
	wire overflow;

	// Instantiate the Unit Under Test (UUT)
	alu uut (
		.A(A), 
		.B(B), 
		.ALU_operation(ALU_operation), 
		.res(res), 
		.zero(zero), 
		.overflow(overflow)
	);

	initial begin
	
		A=32'hA5A5A5A5;
		B=32'h5A5A5A5A;
		ALU_operation =3'b111; #100;
		ALU_operation =3'b110; #100;
		ALU_operation =3'b101; #100;
		ALU_operation =3'b100; #100;
		ALU_operation =3'b011; #100;
		ALU_operation =3'b010; #100;
		ALU_operation =3'b001; #100;
		ALU_operation =3'b000; #100;
		
		A=32'h01234567;
		B=32'h76543210;
		ALU_operation =3'b111; #100;

	end
      
endmodule

