`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:42:30 11/24/2018 
// Design Name: 
// Module Name:    GPIO 
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
module GPIO(
    input clk,
    input rst,
    input Start,
    input EN,
    input [31:0] P_Data,
    output reg [1:0] counter_set,
    output [15:0]LED_out,
    output wire led_clk,
    output wire led_sout,
    output wire led_clrn,
    output wire LED_PEN,
    output reg[13:0] GPIOf0
);

reg [15:0]LED;

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
    {GPIOf0[13:0],LED,counter_set}<=P_Data;
end
else 
begin
    LED<=LED;
    counter_set<=counter_set;
end
end 
LED_P2S #(.DATA_BITS(16),.DATA_COUNT_BITS(4))
LED_P2S(clk,rst,Start,
    {~{LED[0],LED[1],LED[2],LED[3],LED[4],LED[5],LED[6],LED[7],LED[8],LED[9],LED[10],LED[11],LED[12],LED[13],LED[14],LED[15]}},
    led_clk,
    led_clrn,
    led_sout,
    LED_PEN
);
endmodule
