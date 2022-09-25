`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:04:04 06/07/2018 
// Design Name: 
// Module Name:    ALU_Decoder 
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
module ALU_Decoder(
		input [1:0] ALUop,
		input [5:0] Fun,
		output  [2:0] ALU_Control
    );
//always @ * begin
assign	ALU_Control[0]=ALUop[1]&&(Fun[3]||(Fun[0]&& ~Fun[1]));
assign	ALU_Control[1]=~(Fun[2]&&ALUop[1]);
assign	ALU_Control[2]=ALUop[0]||(Fun[1]&&ALUop[1]);
	
//end


endmodule
