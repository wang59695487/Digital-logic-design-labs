`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:48:15 06/08/2018 
// Design Name: 
// Module Name:    MCtrlM 
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
module MCtrlM(input clk,
				input reset,
				input [31:0] Inst_in,
				input zero,
				input overflow,
				input MIO_ready,
				output reg MemRead,
				output reg MemWrite,
				output reg [2:0] ALU_operation,
				output [4:0] state_out,
				
				output reg CPU_MIO,
				output reg IorD,
				output reg IRWrite,
				output reg [1:0] RegDst,
				output reg RegWrite,
				output reg [1:0] MemtoReg,
				output reg ALUSrcA,
				output reg [1:0] ALUSrcB,
				output reg [1:0] PCSource,
				output reg PCWrite,
				output reg PCWriteCond,
				output reg Branch,
				output reg unsign
    );
reg [3:0] state, Q;
//reg [2:0] ALUop;
wire[3:0] D;


parameter IF=4'b0000, ID=4'b0001, Mem_Ex=4'b0010, Mem_RD=4'b0011,
			 LW_WB=4'b0100, Mem_W=4'b0101, R_Exc=4'b0110,R_WB=4'b0111,
			 Beq_Exc=4'b1000, J=4'b1001, I_Exc=4'b1010,I_WB=4'b1011,Lui_WB=4'b1100,Bne_Exc=4'b1101,Jr=4'b1110, Jal=4'b1111,Error=5'b1111;
`define Datapath_signals {PCWrite, PCWriteCond,IorD, MemRead, MemWrite,IRWrite,MemtoReg, PCSource, ALUSrcA, ALUSrcB, RegWrite, RegDst, Branch, ALU_operation, CPU_MIO,unsign}
parameter value0		=22'b1001010000001000001000,
			 value1		=22'b0000000000011000001000,
			 value2		=22'b0000000000110000001000,
			 value3		=22'b0011000000000000001010,
			 value4		=22'b0000000100000100001000,
			 value5		=22'b0010100000000000001010,
			 value6_and	=22'b0000000000100000000000,	//and
			 value6_or	=22'b0000000000100000000100,	//or
			 value6_add	=22'b0000000000100000001000,	//add
			 value6_sub	=22'b0000000000100000011000,	//sub
			 value6_nor	=22'b0000000000100000010000,	//nor
			 value6_slt	=22'b0000000000100000011100,	//slt
			 value6_xor	=22'b0000000000100000001100,	//xor
			 value6_srl	=22'b0000000000100000010100,	//srl
			 value6_andi=22'b0000000000110000000001,	//andi
			 value6_ori	=22'b0000000000110000000101,	//ori
			 value6_addi=22'b0000000000110000001000,	//addi
			 value6_slti=22'b0000000000110000011100,	//slti
			 value6_xori=22'b0000000000110000001101,	//xori
			 value6_lui	=22'b0000001000011100001000, 	//lui
			 value7		=22'b0000000000000101001000,  //R_2
			 value7_i	=22'b0000000000000100001000,  //I_2
			 value8		=22'b0100000001100000111000,  //Beq 
			 value8_n	=22'b0100000001100000011000,  //Bne
			 value9		=22'b1000000010000000001000,  //J
			 value9_jr	=22'b1000000010000000001000,  //Jr
			 value9_jal	=22'b1000001110011110001000;  //Jal
			 
parameter AND=3'b000, OR=3'b001, ADD=3'b010, SUB=3'b110, NOR=3'b100, SLT=3'b111,
			 XOR=3'b011, SRL=3'b101;
			 
assign state_out={1'b0,Q};
	wire [5:0] OP = Inst_in[31:26];
//	
	always@(posedge clk or posedge reset)begin

	if(reset == 1)
		state <= IF;
	else
		case(state)
		IF: if(MIO_ready)
				state <= ID;
			 else
				state <= IF;
		ID: 
			 case(OP)
				6'b000000: state <= R_Exc;         //R-type
				6'b001000: state <= I_Exc;         //I-type addi
				6'b001100: state <= I_Exc;         //I-type andi
				6'b001101: state <= I_Exc;         //I-type ori
				6'b001010: state <= I_Exc;         //I-type slti
				6'b001110: state <= I_Exc;         //I-type xori
				6'b001111: state <= Lui_WB;        //lui
				6'b100011: state <= Mem_Ex;        //L/S
				6'b101011: state <= Mem_Ex;
				6'b000100: state <= Beq_Exc;       //Beq
				6'b000101: state <= Bne_Exc;       //Bne
				6'b000010: state <= J;             //Jump
				6'b000011: state <= Jal;           //Jal
				default: state <= Error;           //Error
			 endcase
		Mem_Ex:
				if(OP == 6'b100011)
					state <= Mem_RD;                //Load
            else if(OP == 6'b101011) 
					state <= Mem_W;                 //store
				else
					state <= Mem_Ex;
		Mem_RD: 
				if(OP == 6'b100011)
					state <= LW_WB;                 //Load
				else
					state <= Mem_RD;
		LW_WB:
				if(OP == 6'b100011)
					state <= IF;                    //Load
				else 
					state<=LW_WB;
		Mem_W:
				if(OP == 6'b101011)
					state <= IF;                    //store
				else
					state <= Mem_W;
		R_Exc:
				if(Inst_in[5:0] == 6'b001000)
					state <= Jr;                    //Jr
				else if(Inst_in[5:0] == 6'b001001)
					state <= Jal;                   //Jalr
				else
					state <= R_WB;                  //R-type
		R_WB:
				if(OP == 6'b000000)
				   state <= IF;                    //R-type
				else 
					state<=R_WB;
		I_Exc:
				state <= I_WB;                     //I-type
		I_WB:
				state <= IF;                       //I-type
		Lui_WB:
				state <= IF;                       //lui
		Beq_Exc:
				if(OP == 6'b000100)
				   state <= IF;                    //Beq
				else 
					state<=Beq_Exc;
		Bne_Exc:
				if(OP == 6'b000101)
					state <= IF;                    //Bne
		J:
				if(OP == 6'b000010)
					state <= IF;                    //Jump
				else
					state<=J;
		Jr:
				if((Inst_in[5:0] == 6'b001000)||(Inst_in[5:0] == 6'b001001))
					state <= IF;                    //Jr/Jalr
		Jal:
				if(OP == 6'b000011)
					state <= IF;                    //Jal
				else if(Inst_in[5:0] == 6'b001001)
					state <= Jr;                    //Jalr   
      default: state <= IF;		
		endcase
end


always@*begin

	case(state)
		IF:     `Datapath_signals = value0;
		ID:     `Datapath_signals = value1;
		Mem_Ex: `Datapath_signals = value2;
		Mem_RD: `Datapath_signals = value3;
		LW_WB:  `Datapath_signals = value4;
		Mem_W:  `Datapath_signals = value5;
		R_Exc:  
			case(Inst_in[5:0])
				6'b100000:`Datapath_signals = value6_add;
				6'b100010:`Datapath_signals = value6_sub;
				6'b100100:`Datapath_signals = value6_and;
				6'b100101:`Datapath_signals = value6_or;
				6'b100111:`Datapath_signals = value6_nor;
				6'b101010:`Datapath_signals = value6_slt;
				6'b000010:`Datapath_signals = value6_srl;
				6'b000000:`Datapath_signals = value6_xor;
				default  :`Datapath_signals = value6_add;
			endcase
		I_Exc:
			case(OP)

			 	6'b001000:`Datapath_signals = value6_addi;

				6'b001100:`Datapath_signals = value6_andi;

				6'b001101:`Datapath_signals = value6_ori;

				6'b001010:`Datapath_signals = value6_slti;

				6'b001110:`Datapath_signals = value6_xori;

				default  :`Datapath_signals = value6_addi;

			endcase

		Lui_WB: `Datapath_signals = value6_lui;

		R_WB:   `Datapath_signals = value7;

		I_WB:   `Datapath_signals = value7_i;

		Beq_Exc:`Datapath_signals = value8;

		Bne_Exc:`Datapath_signals = value8_n;

		J:      `Datapath_signals = value9;

		Jr:     `Datapath_signals = value9_jr;

		Jal:    `Datapath_signals = value9_jal;

		default:`Datapath_signals = value0;

	endcase

end
endmodule
