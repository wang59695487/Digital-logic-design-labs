`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/06 01:09:25
// Design Name: 
// Module Name: Counter_32bit_rev
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


module Counter_32bit_rev(
input clk,
input s,
input Load,
input [31:0] PData,
output reg[31:0] cnt,
output reg Rc
    );
always @(posedge clk) begin
    if (Load)
        cnt <= PData;
    else
        begin
            if (s) cnt<=cnt+1;
                else cnt<=cnt-1;
            if (cnt==32'h00000000|cnt==32'hFFFFFFFF) Rc<=1;
                else Rc<=0;
        end
end

endmodule
