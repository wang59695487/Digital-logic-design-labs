`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/30 23:55:09
// Design Name: 
// Module Name: ScanSync
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


module ScanSync(
input [31:0] Hexs,
input [7:0] point,
input [7:0] LES,
input [2:0] Scan,
output [3:0] Hexo,
output [3:0] AN,
output LE,
output p
    );
    
    wire [7:0] Hex;
    wire [7:0] COM;
    
    mux8_81 MUX1(
    .s(Scan),
    .I0({Hexs[3:0],4'b0000}),
    .I1({Hexs[7:4],4'b0000}),
    .I2({Hexs[11:8],4'b0000}),
    .I3({Hexs[15:12],4'b0000}),
    .I4({Hexs[19:16],4'b0000}),
    .I5({Hexs[23:20],4'b0000}),
    .I6({Hexs[27:24],4'b0000}),
    .I7({Hexs[31:28],4'b0000}),
    .o(Hex)
    );
    
    mux8_81 MUX2(
    .s(Scan),
    .I0({LES[0],point[0],6'b001110}),
    .I1({LES[1],point[1],6'b001101}),
    .I2({LES[2],point[2],6'b001011}),
    .I3({LES[3],point[3],6'b000111}),
    .I4({LES[4],point[4],6'b001110}),
    .I5({LES[5],point[5],6'b001101}),
    .I6({LES[6],point[6],6'b001011}),
    .I7({LES[7],point[7],6'b000111}),
    .o(COM)
    );
    
    buf (Hexo[0],Hex[4]),(Hexo[1],Hex[5]),(Hexo[2],Hex[6]),(Hexo[3],Hex[7]);
    buf (AN[0],COM[0]),(AN[1],COM[1]),(AN[2],COM[2]),(AN[3],COM[3]),(p,COM[6]),(LE,COM[7]);
    
endmodule
