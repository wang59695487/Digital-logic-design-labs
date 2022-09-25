`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:27:13 01/04/2019 
// Design Name: 
// Module Name:    Timer 
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
module Timer(input clk,
				 input Up,
				 input Load,
				 input Start,
				 input [31:0]Timing_constants,
				 output reg[31:0]cnt,
				 output reg Alarm
    );
	 
reg [1:0]go;
	always @(posedge clk or posedge Start)begin
		if(Start)begin
			go<=2'b01;Alarm<=0;
			cnt<=Timing_constants;
		end
		else begin
			if(Load)cnt<=Timing_constants;
			else begin 
				if(go==2'b01)begin
					Alarm<=0;
				if(Up)cnt<=cnt+1;
				else	cnt<=cnt-1;
				end
				if((|cnt)==0|(&cnt==1))begin
					Alarm<=1;
					go<=0;
				end
			end
		end
	end
endmodule


