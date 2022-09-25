`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:10:44 04/12/2019 
// Design Name: 
// Module Name:    Controller 
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
module Controller(
    input [5:0] opcode,
    input [5:0] Func,
    output reg [3:0] ALU_control,
	 output RtRd,
	 output SrcB,
	 output Wreg,
	 output WMem,
	 output M2Reg,
	 output reg beq,
	 output reg bne,
	 output reg JAL,
	 output reg Jump,
	 output reg JR,
	 output reg shift
    );
	 
	 reg RR = 0;
	 reg RI = 0;
	 reg LW = 0;
	 reg SW = 0;
	 reg LUI = 0;
	 
	 always @ (*) begin
		case(opcode[5:3])
			3'b000:
				case(opcode[2:0])
				3'b000:  //Type R
					begin 
					RR = 1;RI = 0;LW = 0;SW = 0;beq = 0;bne = 0;Jump = 0;JAL = 0;JR = 0;shift = 0;
						case(Func) 
						6'b100_000:ALU_control = 4'b0010;	//add 1
						6'b100_010:ALU_control = 4'b0110; 	//sub 2
						6'b100_100:ALU_control = 4'b0000;	//and 3
						6'b100_101:ALU_control = 4'b0001;	//or  4
						6'b101_010:ALU_control = 4'b0111;	//slt 5
						6'b100_111:ALU_control = 4'b0100;	//nor 6
						6'b010_110:ALU_control = 4'b0011;	//xor 7
						6'b000_000:begin ALU_control = 4'b1000;shift = 1;end	//sll 8
						6'b000_010:begin ALU_control = 4'b1100;shift = 1;end	//srl 9
						6'b001_000:begin ALU_control = 4'b0010;JR = 1;end		//jr 10
						endcase
					end
				3'b010:	begin RR = 0;RI = 0;LW = 0;SW = 0;beq = 0;bne = 0;Jump = 1;JAL = 0;JR = 0;shift = 0; end//j
				3'b011:	begin RR = 0;RI = 0;LW = 0;SW = 0;beq = 0;bne = 0;Jump = 0;JAL = 1;JR = 0;shift = 0; end//jal
				3'b100:	begin 
							RR = 0;RI = 0;LW = 0;SW = 0;beq = 1;bne = 0;Jump = 0;JAL = 0;JR = 0;shift = 0;  //beq
							ALU_control = 4'b0110;
							end
				3'b101:	begin
							RR = 0;RI = 0;LW = 0;SW = 0;beq = 0;bne = 1;Jump = 0;JAL = 0;JR = 0;shift = 0;  //bne
							ALU_control = 4'b0110;
							end
				endcase
		3'b001:   //type I	
			begin 
			RR = 0;RI = 1;LW = 0;SW = 0;beq = 0;bne = 0;Jump = 0;JAL = 0;JR = 0;shift = 0;
				case(opcode[2:0])  
				3'b000:	begin ALU_control = 4'b0010;LUI = 0;end  //addi 11
				3'b100:	begin ALU_control = 4'b0000;LUI = 0;end	//andi 12
 				3'b101:	begin ALU_control = 4'b0001;LUI = 0;end	//ori 13
				3'b010:	begin ALU_control = 4'b0111;LUI = 0;end	//slti 14
				3'b110:	begin ALU_control = 4'b0011;LUI = 0;end	//xori 15
				3'b111:	begin ALU_control = 4'b1101;LUI = 1;end	//lui 16
				endcase
			end
		default:
			case(opcode)
				6'b100011:begin LW = 1;RR = 0;SW = 0;beq = 0;bne = 0;Jump = 0;JAL = 0;JR = 0;RI = 0;shift = 0;LUI = 0;ALU_control = 4'b0010;end
				6'b101011:begin SW = 1;RR = 0;LW = 0;beq = 0;bne = 0;Jump = 0;JAL = 0;JR = 0;RI = 0;shift = 0;LUI = 0;ALU_control = 4'b0010;end
			endcase
		endcase
	end
	assign RtRd = RI || LW;
	assign SrcB = RI || LW ||SW;
	assign Wreg = LW || RR||RI||JAL ||LUI;
	assign WMem = SW;
	assign M2Reg = LW;
		
endmodule
