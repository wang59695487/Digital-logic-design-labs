`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:42:20 05/09/2019 
// Design Name: 
// Module Name:    SCPU_ctrl 
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
module SCPU_ctrl(
    input [5:0] Op,
	 input [5:0] funct,
	 output reg Jump,
	 output reg Jal,
	 output reg Jr,
	 output reg Beq,
	 output reg Bne,
	 
	 output reg RegDst,
	 output reg MemRead,
	 output reg MemtoReg,
	 output reg MemWrite,
	 output reg ALUsrc,
	 output reg shift,
	 output reg RegWrite,
	 output reg[3:0] ALUCtrl
    );
	 
	 `define CPU_ctrl_signals {RegDst, ALUsrc, shift, MemtoReg, RegWrite, MemRead, MemWrite, Beq, Bne, Jump, Jal, Jr}
	 
	 always @* begin
	     case(Op)
		  3'b000000:
		      case(funct)
				    6'b100000: begin ALUCtrl = 4'b0010; `CPU_ctrl_signals = 12'b100010000000; end //add
					 6'b100010: begin ALUCtrl = 4'b0110; `CPU_ctrl_signals = 12'b100010000000; end //sub
					 6'b100100: begin ALUCtrl = 4'b0000; `CPU_ctrl_signals = 12'b100010000000; end //and
					 6'b100101: begin ALUCtrl = 4'b0001; `CPU_ctrl_signals = 12'b100010000000; end //or
					 6'b101010: begin ALUCtrl = 4'b0111; `CPU_ctrl_signals = 12'b100010000000; end //slt
					 6'b100111: begin ALUCtrl = 4'b1100; `CPU_ctrl_signals = 12'b100010000000; end /r
					 6'b100110: begin ALUCtrl = 4'b0011; `CPU_ctrl_signals = 12'b100010000000; end //xor
					 6'b000000: begin ALUCtrl = 4'b1000; `CPU_ctrl_signals = 12'b101010000000; end //sll
					 6'b000010: begin ALUCtrl = 4'b1010; `CPU_ctrl_signals = 12'b101010000000; end /l
					 6'b001000: begin ALUCtrl = 4'b0010; `CPU_ctrl_signals = 12'b100010000001; end //jr
				endcase
        default:
            case(Op[5:3])
				    3'b001:
					 begin
					     `CPU_ctrl_signals = 12'b010010000000;
					     case(Op[2:0])
							   3'b000: ALUCtrl = 4'b0010; //addi
							   3'b100: ALUCtrl = 4'b0000; //andi
							   3'b101: ALUCtrl = 4'b0001; //ori
							   3'b010: ALUCtrl = 4'b0111; //slti
							   3'b110: ALUCtrl = 4'b0011; //xori
							   3'b111: ALUCtrl = 4'b1111; //lui
					     endcase
					 end
					 3'b000:
						 case(Op[2:0])
							  3'b100: begin ALUCtrl = 4'b0110; `CPU_ctrl_signals = 12'bx00x00010000; end //beq
							  3'b101: begin ALUCtrl = 4'b0110; `CPU_ctrl_signals = 12'bx00x00001000; end //bne
							  3'b010: `CPU_ctrl_signals = 12'bxx0x00000100; //j
							  3'b011: `CPU_ctrl_signals = 12'bxx0x00000010; //jal
						 endcase
					 default:
					     case(Op)
						      6'b100011: begin ALUCtrl = 4'b0010; `CPU_ctrl_signals = 12'b010111000000; end //lw
								6'b101011: begin ALUCtrl = 4'b0010; `CPU_ctrl_signals = 12'bx10x00100000; end //sw
		  				  endcase
		      endcase
        endcase
    end
endmodule