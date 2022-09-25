`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:11:27 12/28/2018 
// Design Name: 
// Module Name:    P2S 
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
module P2S(input wire clk,
			  input wire rst,
			  input wire Start,
			  input wire [DATA_BITS-1:0]PData,
			  output wire s_clk,
			  output wire s_clrn,
			  output wire sout,
			  output reg EN
    );
/*parameter
	DATA_BITS=16;
	DATA_COUNT_BITS=4,
	DIR=0;

wire S1,S0,SL,SR;
wire [DATA_BITS:0]D,Q;
reg [1:0]Go=00,S=00;
	
	assign {SR,SL}=2'b11;
	assign {S1,S0}=DIR?{S[0],S[1]}:S;
	assign D      =DIR?{1'B0,pdATA}:{PData,1'b0};
	wire finish   =DIR?&Q[DATA_BITS:1]:&Q[DATA_BITS-1:0];
	assign sout   =DIR?Q[p]:
*/
endmodule
