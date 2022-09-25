`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:15:01 11/14/2017 
// Design Name: 
// Module Name:    SSeg_map 
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
module SSeg_map(
    input [63:0] Disp_num,
    output [63:0] Seg_map
    );
	wire [31:0]temp; assign temp = Disp_num[31:0];
    
   assign Seg_map[63:56] = {temp[0], temp[4], temp[16], temp[25], temp[17], temp[5], temp[12], temp[24]};  //最低位的8个led
	assign Seg_map[55:48] = {temp[1], temp[6], temp[18], temp[27], temp[19], temp[7], temp[13], temp[26]};
	assign Seg_map[47:40] = {temp[2], temp[8], temp[20], temp[29], temp[21], temp[9], temp[14], temp[28]};
	assign Seg_map[39:32] = {temp[3], temp[10], temp[22], temp[31], temp[23], temp[11], temp[15], temp[30]}; //最高位的8个led
	
    assign Seg_map[31:0] = Seg_map[63:32];
endmodule
