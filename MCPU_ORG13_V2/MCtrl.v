`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:18:04 05/27/2018 
// Design Name: 
// Module Name:    MCtrl 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module   MCtrl(input  clk,
					input  reset,
					input  [31:0] Inst_in,
					input  zero,
					input  overflow,
					input  MIO_ready,
					output reg MemRead,
					output reg MemWrite,
					output reg[2:0]ALU_operation,
					output [4:0]state_out,
					
					output reg CPU_MIO,
					output reg IorD,
					output reg IRWrite,
					output reg [1:0]RegDst,
					output reg RegWrite,
					output reg [1:0]MemtoReg,
					output reg [1:0]ALUSrcA,
					output reg [1:0]ALUSrcB,
					output reg [1:0]PCSource,
					output reg PCWrite,
					output reg PCWriteCond,
					output reg Branch,
					output reg unsign
					);	
	
	// state assignment
	parameter IF = 5'b00000, ID = 5'b00001, 
			  Mem_Ex = 5'b00010, // address calculate
			  Mem_RD = 5'b00011, // lw write to MDR; temporary
			  LW_WB = 5'b00100,  // lw write to REG
			  Mem_W = 5'b00101,  // sw B write to Memory
			  R_Ex = 5'b00110,   // R ALU compute
			  R_WB = 5'b00111,   // R ALU write to REG
			  Beq_Ex = 5'b01000, // A - B ==0 ?
			  J_Ex = 5'b01001,   // J only
			  
			  I_Ex = 5'b01010,   // I-type ALU
			  I_WB = 5'b01011,   // I-type write to REG
			  Bne_Ex = 5'b01100, // A - B !=0 ?
			  Jr_Ex = 5'b01101,  // jr / jalr RegWrite ==0/1 is the same!            
			  Jal_Ex = 5'b01110, // jal only
			  Lui_Ex = 5'b01111, // 3rd step over lui, write directly!!! ?
			  
			  Error = 5'b11111;  // cp0, EPC, Status?
	 
	// 19 + 1 unsign + 3 ALU_Ctr
	`define Datapath_signals  \
	{PCWrite, PCWriteCond, IorD, MemRead, MemWrite, IRWrite, MemtoReg, PCSource, \
	 ALUSrcA, ALUSrcB, RegWrite, RegDst, Branch, CPU_MIO, unsign, ALU_operation}   
	 
	parameter value0 = 19'b1_0_0_1_0_1_00_00_00_01_0_0000, // IF
	
			  value1 = 19'b0_0_0_0_0_0_00_00_00_11_0_0000,   // ID
			  
			  value2 = 19'b0_0_0_0_0_0_00_00_01_10_0_0000,   // Mem_Ex
			  
			  value3 = 19'b0_0_1_1_0_0_00_00_00_00_0_0001,   // Mem_RD
			  
			  value4 = 19'b0_0_0_0_0_0_01_00_00_00_1_0000,   // LW_WB
			  
			  value5 = 19'b0_0_1_0_1_0_00_00_00_00_0_0001,	 // Mem_W
			  
			  value6 = 19'b0_0_0_0_0_0_00_00_01_00_0_0000,   // R_Ex
			  
			  value7 = 19'b0_0_0_0_0_0_00_00_00_00_1_0100,   // R_WB
			  
			  value8 = 19'b0_1_0_0_0_0_00_01_01_00_0_0010,	 //Beq_Ex
			  
			  value9 = 19'b1_0_0_0_0_0_00_10_00_00_0_0000,	 // J_Ex
			  
			  valuea = 19'b0_0_0_0_0_0_00_00_01_10_0_0000,   // I_Ex
			  
			  valueb = 19'b0_0_0_0_0_0_00_00_00_00_1_0000,   // I_WB
			  
			  valuec = 19'b0_1_0_0_0_0_00_01_01_00_0_0000,   // Bne_Ex
			  
			  valued = 19'b1_0_0_0_0_0_11_11_00_00_1_0100,   // Jr_Ex for jr/jalr
			  
			  valuee = 19'b1_0_0_0_0_0_11_10_00_00_1_1000,   // Jal_Ex
			  
			  valuef = 19'b0_0_0_0_0_0_10_00_00_00_1_0000;   // Lui_Ex
			  
	parameter AND = 3'b000,
			  OR =  3'b001,
			  ADD = 3'b010,
			  SUB = 3'b110,
			  XOR = 3'b011,
			  NOR = 3'b100,
			  SRL = 3'b101,
			  SLT = 3'b111; // signed why??? substraction
	
	reg [4:0] state;
	
	always @(posedge clk or posedge reset) begin
		if(reset == 1'b1) 
			state <= IF;
		else
			case(state)
				IF: if(MIO_ready) state <= ID; else state <= IF;
				ID: case(Inst_in[31:26])
						6'b000000: // R-type
							if(Inst_in[5:0] == 6'b001000 || Inst_in[5:0] == 6'b001001)
								state <= Jr_Ex;
							else 
								state <= R_Ex;
						6'b100011: // lw
							state <= Mem_Ex;
						6'b101011: // sw
							state <= Mem_Ex;
						6'b000100: // beq
							state <= Beq_Ex;
						6'b000010: // j
							state <= J_Ex;
						6'b000101: // bne
							state <= Bne_Ex;
						6'b000011: // jal
							state <= Jal_Ex;
						6'b001111: // lui
							state <= Lui_Ex;
						6'b001000: // addi
							state <= I_Ex;
						6'b001100: // andi
							state <= I_Ex;
						6'b001110: // xori
							state <= I_Ex;
						6'b001101: // ori
							state <= I_Ex;
						6'b011000: // slti substraction -> signed! 
							state <= I_Ex;
						default:   // dead in Error!
							state <= Error;
					endcase
					
				//3rd step
				R_Ex: state <= R_WB; // just R-type ALU insts!
				
				Mem_Ex: if(Inst_in[31:26] == 6'b100011) state <= Mem_RD;
				        else state <= Mem_W;
				Beq_Ex: state <= IF;
				
				J_Ex: state <= IF;
				
				Bne_Ex: state <= IF;
				
				Jal_Ex: state <= IF;
				
				Lui_Ex: state <= IF;
				
				I_Ex: state <= I_WB;
				
				Jr_Ex: state <= IF;
				
				//4th step
				R_WB: state <= IF;
				
				Mem_W: state <= IF;
				
				Mem_RD: state <= LW_WB;

				I_WB: state <= IF;
				
				//5th step
				LW_WB: state <= IF;
				
				Error: state <= Error;    // dead in Error!
				
				default: state <= Error;  // dead in Error!
			endcase
	end
	
	always @(*) begin
		case(state)
			IF: `Datapath_signals = {value0, 1'b0, ADD};
			ID: `Datapath_signals = {value1, 1'b0, ADD};
			
			Mem_Ex: `Datapath_signals = {value2, 1'b0, ADD};
			Mem_RD: `Datapath_signals = {value3, 1'b0, AND}; // ALUop random
			LW_WB: `Datapath_signals = {value4, 1'b0, AND};  // ALUop random 
			Mem_W: `Datapath_signals = {value5, 1'b0, AND};  // ALUop random
			R_Ex: case(Inst_in[5:0]) // also changed value!!!
			                         // dirty design!!! why? srl ALUSrcA = 2'b10!!!
					6'b100000: `Datapath_signals = {value6, 1'b0, ADD}; // add
					6'b100010: `Datapath_signals = {value6, 1'b0, SUB}; // sub
					6'b100100: `Datapath_signals = {value6, 1'b0, AND}; // and
					6'b100101: `Datapath_signals = {value6, 1'b0, OR};  // or
					6'b101010: `Datapath_signals = {value6, 1'b0, SLT}; // slt signded
					6'b100111: `Datapath_signals = {value6, 1'b0, NOR}; // nor
		  ///*???*/	6'b000110: `Datapath_signals = {value6, SRL}; // srlv; variable length in rs(A)!!!
					6'b000010: `Datapath_signals = {19'b0_0_0_0_0_0_00_00_10_00_0_0000, 1'b0, SRL};
					6'b010110: `Datapath_signals = {value6, 1'b0, XOR}; // xor
					default: `Datapath_signals = {value6, 1'b0, ADD};   // add
				  endcase
			R_WB: `Datapath_signals = {value7, 1'b0, AND};  // ALUop random
			Beq_Ex: `Datapath_signals = {value8, 1'b0, SUB};
			J_Ex: `Datapath_signals = {value9, 1'b0, AND};  // ALUop random
			I_Ex: case(Inst_in[31:26])
					6'b001000: // addi
						`Datapath_signals = {valuea, 1'b0, ADD};
					6'b001100: // andi
						`Datapath_signals = {valuea, 1'b1, AND};
					6'b001110: // xori
						`Datapath_signals = {valuea, 1'b1, XOR};
					6'b001101: // ori
						`Datapath_signals = {valuea, 1'b1, OR};
					6'b011000: // slti substraction -> signed! 
						`Datapath_signals = {valuea, 1'b0, SLT};
				  endcase
			I_WB: `Datapath_signals = {valueb, 1'b0, AND};   // ALUop random
			Bne_Ex: `Datapath_signals = {valuec, 1'b0, SUB};
			Jr_Ex: `Datapath_signals = {valued, 1'b0, ADD};  // ALUop random
			Jal_Ex: `Datapath_signals = {valuee, 1'b0, ADD}; // ALUop random
			Lui_Ex: `Datapath_signals = {valuef, 1'b0, ADD}; // ALUop random
			
			default: `Datapath_signals = {value0, 1'b0, ADD}; // IF ??? ~!!!~
		endcase
	end
	
endmodule
