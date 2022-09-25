`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:43:29 03/06/2018 
// Design Name: 
// Module Name:    MUX8T1_32 
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
module MUX8T1_32(input [31:0] I0,
                 input [31:0] I1,
                 input [31:0] I2,
                 input [31:0] I3,
                 input [31:0] I4,
                 input [31:0] I5,
                 input [31:0] I6,
                 input [31:0] I7,
                 input [2:0] s,
                 output reg [31:0] O
    );
	 always @(*)
	        begin
			      case(s)
					3'd0: O = I0;
					3'd1: O = I1;
					3'd2: O = I2;
					3'd3: O = I3;
					3'd4: O = I4;
					3'd5: O = I5;
					3'd6: O = I6;
					3'd7: O = I7;
					endcase
				end

endmodule
