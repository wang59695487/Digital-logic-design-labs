`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:14:00 05/08/2019 
// Design Name: 
// Module Name:    ALU 
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
module ALU(
    input [31:0] A,
    input [31:0] B,
    input [3:0] ALU_op,
    output reg [31:0]res,
    output zero,
    output overflow
    );
	 always @ (*) begin
		case(ALU_op)
			4'b0000:res = A&B;  //and
			4'b0001:res = A|B;	//or
			4'b0010:res = A+B;	//add
			4'b0011:res = A&~B | B&~A; //xor
			4'b0100:res = ~(A|B); //nor
			4'b1101:res = B<<16;	//lui
			4'b0110:res = A-B;	//sub
			4'b0111:res = ((~A[31]&~B[31]&(A<B))|(A[31]&B[31]&(A<B))|(A[31]&~B[31]))?32'h0000_0001:32'h0000_0000;  //slt
			4'b1000:res = A<<B; //sll
			4'b1100:res = A>>B;	//srl
			default:res = 32'hx;
		endcase
	end
	assign zero = (res==32'h0000_0000)?1:0;
	assign overflow = ((~ALU_op[3]&~ALU_op[2]&ALU_op[1]&~ALU_op[0])&((~A[31]&~B[31]&res[31]) |(A[31]&B[31]&~res[31])))|((~ALU_op[3]&ALU_op[2]&ALU_op[1]&~ALU_op[0])&((~A[31]&B[31]&res[31]) | (A[31]&~B[31]&~res[31])));
endmodule

