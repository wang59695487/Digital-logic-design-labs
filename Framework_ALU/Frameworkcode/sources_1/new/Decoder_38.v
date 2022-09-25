`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/13 19:06:56
// Design Name: 
// Module Name: Decoder_38
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Decoder_38(
input A,
input B,
input C,
output D0,
output D1,
output D2,
output D3,
output D4,
output D5,
output D6,
output D7
    );
    
    assign D0 = ~A&~B&~C;
    assign D1 = A&~B&~C;
    assign D2 = ~A&B&~C;
    assign D3 = A&B&~C;
    assign D4 = ~A&~B&C;
    assign D5 = A&~B&C;
    assign D6 = ~A&B&C;
    assign D7 = A&B&C;
    
endmodule
