`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:32:48 04/04/2019 
// Design Name: 
// Module Name:    CreateNum 
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
module CreateNum(
	input wire btn,
	input wire clk,
	input wire [2:0] sw,
	input wire [1:0] ty,
	output reg [31:0] A,
	output reg [31:0] B
    );
	wire temp_btn;
	initial A=31'b00000000_00000000_00000000_00000000;
	initial B=31'b00000000_00000000_00000000_00000000;
			
	pbdebounce XLXI_0 (.clk_1ms(clk),
							 .button(btn),
							 .pbreg(temp_btn));
	always@(posedge temp_btn)
	begin
		case(sw[2:0])
	  3'b000:begin
		   if(ty==2'b00)
			  begin
				A[3:0]=A[3:0]+4'b0001;
			  end
			else if(ty==2'b01)
				begin
				B[3:0]=B[3:0]+4'b0001;
			  end
		 end
	  3'b001:begin
		   if(ty==2'b00)
			  begin
				A[7:4]=A[7:4]+4'b0001;
			  end
			else if(ty==2'b01)
				begin
				B[7:4]=B[7:4]+4'b0001;
			  end
		  end
	  3'b010:begin
		   if(ty==2'b00)
			  begin
				A[11:8]=A[11:8]+4'b0001;
			  end
			else if(ty==2'b01)
				begin
				B[11:8]=B[11:8]+4'b0001;
			  end
		 end
	  3'b011:begin
		   if(ty==2'b00)
			  begin
				A[15:12]=A[15:12]+4'b0001;
			  end
			else if(ty==2'b01)
				begin
				B[15:12]=B[15:12]+4'b0001;
			  end
		 end
	  3'b100:begin
		   if(ty==2'b00)
			  begin
				A[19:16]=A[19:16]+4'b0001;
			  end
			else if(ty==2'b01)
				begin
				B[19:16]=B[19:16]+4'b0001;
			  end
		 end
	  3'b101:begin
		   if(ty==2'b00)
			  begin
				A[23:20]=A[23:20]+4'b0001;
			  end
			else if(ty==2'b01)
				begin
				B[23:20]=B[23:20]+4'b0001;
			  end
		 end
	  3'b110:begin
		   if(ty==2'b00)
			  begin
				A[27:24]=A[27:24]+4'b0001;
			  end
			else if(ty==2'b01)
				begin
				B[27:24]=B[27:24]+4'b0001;
			  end
		 end
	  3'b111:begin
		   if(ty==2'b00)
			  begin
				A[31:28]=A[31:28]+4'b0001;
			  end
			else if(ty==2'b01)
				begin
				B[31:28]=B[31:28]+4'b0001;
			  end
		 end
		endcase
	end
endmodule
