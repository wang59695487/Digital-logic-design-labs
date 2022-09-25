`timescale 1ns / 1ps
module alu(
	input[31:0] A,
	input [31:0] B, 
	input[2:0] ALU_operation, 
	output[31:0] res, 
	output zero, 
	output overflow
);
	wire [31:0] res_and,res_or,res_add,res_sub,res_nor,res_slt;
	reg [31:0] res;
	parameter one = 32'h00000001, zero_0 = 32'h00000000;
	assign res_and = A&B;
	assign res_or = A|B;
	assign res_add = A+B;
	assign res_sub = A-B;
	assign res_slt =(A < B) ? one : zero_0;
	always @ (A or B or ALU_operation) begin
		case (ALU_operation)
			3'b000: res=res_and;	
			3'b001: res=res_or;	
			3'b010: res=res_add;	
			3'b110: res=res_sub;	
			3'b100: res=~(A | B);
			3'b111: res=res_slt;
			default: res=32'hx;
		endcase
	end
	assign zero = (res==0)? 1: 0;
	assign overflow = 1'b0;
endmodule

