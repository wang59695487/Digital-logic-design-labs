`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:47:40 12/11/2017 
// Design Name: 
// Module Name:    counter_32_rev 
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
module counter_32_rev(input clk,
                      input s,
							 input Load,
							 input [31:0]PData,
							 output reg[31:0]cnt,
							 output reg Rc
    );
//  assign Rc=((~s&(~|cnt))|(s&(&cnt));
   always @(posedge clk)begin
	   if(Load)cnt<=PData;
		else begin
		  if(s)cnt<=cnt+1;//s==1,正向计数
		  else cnt<=cnt-1;//s==0,反向计数
		  //溢出
		  if((~s&(~|cnt))|(s&(&cnt))) Rc<=1;
		  else Rc<=0;
		

	end
	end

endmodule
