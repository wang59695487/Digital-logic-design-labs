`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:29:22 11/24/2018 
// Design Name: 
// Module Name:    PIO 
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
module PIO(
    input wire clk,
    input wire rst,
    input wire EN,
    input wire [31:0] PData_in,
    output reg [1:0] counter_set,
    output [7:0]LED_out,
    output reg[21:0] GPIOf0
);

reg [7:0]LED;

assign LED_out=LED;
//assign LED={~{GPIOf0[0],GPIOf0[1],GPIOf0[2],GPIOf0[3],GPIOf0[4],GPIOf0[5],GPIOf0[6],GPIOf0[7],GPIOf0[8],GPIOf0[9],GPIOf0[10],GPIOf0[11],GPIOf0[12],GPIOf0[13],GPIOf0[14],GPIOf0[15]}};
always@(negedge clk or posedge rst)
begin
    if(rst)
    begin 
    LED<=8'h2A;
    counter_set<=2'b00;
end
else if(EN)
begin
    {GPIOf0[21:0],LED,counter_set}<=PData_in;
end
else 
begin
    LED<=LED;
    counter_set<=counter_set;
end
end 
endmodule
