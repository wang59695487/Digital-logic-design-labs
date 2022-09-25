`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:31:04 04/04/2019 
// Design Name: 
// Module Name:    int_div 
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
module int_div(
	input wire [31:0]A,
	input wire [31:0]B,
	input wire [31:0]clk_div,
	output wire [31:0]shang,
	output wire [31:0]yu,
	output wire [63:0]dlas,
	output wire [63:0]dans,
	output wire [63:0]sub
    );
	reg [63:0]ans;
	reg [63:0]las;
	wire [63:0]add;
	wire[31:0]yuyu;
	//wire [63:0]sub;
	assign add=ans+{B[31:0],32'b00000000_00000000_00000000_00000000};
	assign sub=ans+{(~B)+32'b00000000_00000000_00000000_00000001,32'b00000000_00000000_00000000_00000000};
	assign shang=las[31:0];
	assign yuyu=las[63:32];
	assign dlas=las;
	assign dans=ans;
	reg [63:0]block;
	reg tmp;
	
	solve_mod XLXI_0(.A(yuyu),.B(B),.C(yu));
	
	always @(posedge clk_div[16])
	  begin
	   case(clk_div[21:17])
	  5'b11111:begin
			if(ans[63]==1'b1)
			  begin
				 ans=add;
				 tmp=ans[63];
				 ans[0]=(~tmp);
				 las=ans;
				 ans={31'b00000000_00000000_00000000_0000000,A[31:0],1'b0};
			  end
			else 
			  begin 
			   ans=sub;
				tmp=ans[63];
				ans[0]=(~tmp);
				las=ans;
				ans={31'b00000000_00000000_00000000_0000000,A[31:0],1'b0};
			  end
		  end
		default:begin
			if(ans[63]==1'b1)
			  begin
				 ans=add;
				 tmp=ans[63];
				 ans[0]=(~tmp);
				 ans=ans<<1;
				 ans[0]=1'b0;
			  end
			else 
			  begin 
			   ans=sub;
				tmp=ans[63];
				ans[0]=(~tmp);
				ans=ans<<1;
				ans[0]=1'b0;
			  end
		  end
	  endcase
	 end
endmodule
