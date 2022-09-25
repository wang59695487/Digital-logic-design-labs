`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/30 23:09:32
// Design Name: 
// Module Name: MC14495
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


module MC14495(
input D0,
input D1,
input D2,
input D3,
input point,
input LE,
output a,
output b,
output c,
output d,
output e,
output f,
output g,
output p
    );
    
assign a = LE&(~D3&~D2&~D1&D0 | ~D3&D2&~D1&~D0 | D3&~D2&D1&D0 | D3&~D2&D1&~D0);
assign b = LE&(~D3&D2&~D1&D0 | D2&D1&~D0 | D3&D2&~D0 | D3&D1&D0);
assign c = LE&(~D3&~D2&D1&~D0 | D3&D2&~D0 | D3&D2&D1);
assign d = LE&(~D3&~D2&~D1&D0 | ~D3&D2&~D1&~D0 | D2&D1&D0 | ~D3&D2&D1&~D0);
assign e = LE&(~D3&D0 | ~D3&D2&~D1 | ~D2&~D1&D0);
assign f = LE&(~D3&~D2&D0 | ~D3&~D2&D1 | ~D3&D1&D0 | D3&D2&~D1&D0);
assign g = LE&(~D3&~D2&~D1 | ~D3&D2&D1&D0 | D3&D2&~D1&~D0);

assign p = ~point;



endmodule
