`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:13:56 05/11/2019
// Design Name:   Controller
// Module Name:   F:/ComputerOrganism Program/Lab3-WJZ-1/SCPU_TOP_wjz/Controller_Test.v
// Project Name:  SCPU_TOP_wjz
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Controller
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Controller_Test;

	// Inputs
	reg [5:0] opcode;
	reg [5:0] Func;

	// Outputs
	wire [3:0] ALU_control;
	wire RtRd;
	wire SrcB;
	wire Wreg;
	wire WMem;
	wire M2Reg;
	wire beq;
	wire bne;
	wire JAL;
	wire Jump;
	wire JR;
	wire shift;

	// Instantiate the Unit Under Test (UUT)
	Controller uut (
		.opcode(opcode), 
		.Func(Func), 
		.ALU_control(ALU_control), 
		.RtRd(RtRd), 
		.SrcB(SrcB), 
		.Wreg(Wreg), 
		.WMem(WMem), 
		.M2Reg(M2Reg), 
		.beq(beq), 
		.bne(bne), 
		.JAL(JAL), 
		.Jump(Jump), 
		.JR(JR), 
		.shift(shift)
	);

	initial begin
		// Initialize Inputs
		opcode = 0;
		Func = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		opcode = 6'b000000;  //Type R
		
		Func = 6'b100010;   //add
		#20;
		Func = 6'b100010;   //sub
		#20;
		Func = 6'b100100;   //and
		#20;
		Func = 6'b100101;   //or
		#20;
		Func = 6'b101010;	  //slt
		#20;
		Func = 6'b100111;   //nor
		#20;
		Func = 6'b010110;   //xor
		#20;
		Func = 6'b000000;   //sll
		#20;
		Func = 6'b100000;   //srl
		#20;
		Func = 6'b001000;   //jr
		#20;
		
		Func = 6'b000000;
		opcode = 6'b000010;
		#20;
		opcode = 6'b000011;  
		#20;
		opcode = 6'b000100;
		#20;
		opcode = 6'b000101;
		#20;
		
		// Tpye I
		opcode = 6'b001000;  //addi 
		#20;
		opcode = 6'b001100;  //andi
		#20;
		opcode = 6'b001101;  //ori
		#20;
		opcode = 6'b001010;  //slti
		#20;
		opcode = 6'b001110;  //xori 
		#20;
		opcode = 6'b001111;  //lui
		#20;
		opcode = 6'b100011;  //lw
		#20;
		opcode = 6'b101011;  //sw
		#20;
		
		
	end
      
endmodule

