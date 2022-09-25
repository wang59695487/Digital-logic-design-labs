`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/07 13:53:03
// Design Name: 
// Module Name: reg_32
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


module reg_32(
    input clk,
    input [31:0]D,
    input clear,
    input load,
    output reg[31:0]Q
    );

always @(posedge clk or posedge clear) begin
if (clear) Q<=0;
else
    if (load) Q<=D;
    else Q<=Q;
end

endmodule
