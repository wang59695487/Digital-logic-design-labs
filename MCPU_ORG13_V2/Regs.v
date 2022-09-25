`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:35:29 03/27/2018 
// Design Name: 
// Module Name:    regs 
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
module Regs(
    input clk,
    input rst,
    input [4:0] R_addr_A, //
    input [4:0] R_addr_B, //
    input [4:0] Wt_addr,  // reg addressing //=!//
    input [31:0] Wt_data,
    input L_S,
    output [31:0] rdata_A,
    output [31:0] rdata_B
    );
reg [31:0] registers[1:31]; //$zero, $v0-$ra 0, 1, ... ,31;
integer i;

assign rdata_A = (R_addr_A == 0) ? 0 : registers[R_addr_A];
assign rdata_B = (R_addr_B == 0) ? 0 : registers[R_addr_B];

always @(posedge clk or posedge rst) begin
	if(rst) begin
		for(i = 1; i < 32; i = i + 1) begin
			registers[i] <= 0;
		end
	end else if(Wt_addr != 0 && L_S == 1) begin
		registers[Wt_addr] <= Wt_data;
	end	
end

endmodule
