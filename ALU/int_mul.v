`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:30:49 04/04/2019 
// Design Name: 
// Module Name:    int_mul 
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
module int_mul(
	input wire [31:0]A,
	input wire [31:0]B,
	input wire [31:0]clk_div,
	output wire [63:0]C//,
	//output wire [64:0]dlas,
	//output wire [64:0]dans
	);
	
	reg [64:0]ans;
	reg [64:0]las;
	wire [64:0]sum;
	
	assign C[63:0]=las[63:0];
	assign sum=ans+{1'b0,B[31:0],32'b00000000_00000000_00000000_00000000};
	//assign dlas=las;
	//assign dans=ans;
	always @(posedge clk_div[16])
	  begin
	   case(clk_div[21:17])
	  5'b11111:begin
			if(ans[0]==1'b1)
			  begin
				 ans=sum;
				 ans=ans>>1;
				 ans[64]=1'b0;
				 las=ans;
				 ans={33'b00000000_00000000_00000000_00000000_0,A[31:0]};
			  end
			else 
			  begin 
			   ans=ans>>1;
				ans[64]=1'b0;
				las=ans;
				ans={33'b00000000_00000000_00000000_00000000_0,A[31:0]};
			  end
		  end
		default:begin
			if(ans[0]==1'b1)
			  begin
				 ans=sum;
				 ans=ans>>1;
				 ans[64]=1'b0;
			  end
			else 
			  begin 
			   ans=ans>>1;
				ans[64]=1'b0;
			  end
		  end
	  endcase
	 end
	

endmodule
