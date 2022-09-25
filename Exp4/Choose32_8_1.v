`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:22:48 12/11/2018 
// Design Name: 
// Module Name:    Choose32_8_1 
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
module Choose32_8_1(
    input [2:0]choose,
    input [31:0]Data0,
    input [31:0]Data1,
    input [31:0]Data2,
    input [31:0]Data3,
    input [31:0]Data4,
    input [31:0]Data5,
    input [31:0]Data6,
    input [31:0]Data7,
    output reg[31:0]Data_out
    );
	 always @ (*) begin
	 case (choose)
			3'b000: Data_out<=Data0;
			3'b001: Data_out<=Data1;
			3'b010: Data_out<=Data2;
			3'b011: Data_out<=Data3;
			3'b100: Data_out<=Data4;
			3'b101: Data_out<=Data5;
			3'b110: Data_out<=Data6;
			3'b111: Data_out<=Data7;
	endcase
	end
		
	
endmodule
