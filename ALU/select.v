`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:59:16 04/04/2019 
// Design Name: 
// Module Name:    select 
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
module select(
		input wire clk,
		input wire [63:0]AaddB,
		input wire [63:0]AsubB,
		input wire [63:0]AmulB,
		input wire [63:0]AdivB,
		input wire [63:0]AmodB,
		input wire [63:0]AorB,
		input wire [63:0]AxorB,
		input wire [63:0]AandB,
		input wire [63:0]Anot,
		input wire [31:0]AlB1,
		input wire [31:0]ArB1,
		input wire [31:0]AlB2,
		input wire [31:0]ArB2,
		input wire [31:0]AlB3,
		input wire [31:0]ArB3,
		input wire [31:0]fAaddB,
		input wire [31:0]fAmulB,
		input wire [31:0]fAdivB,
		input wire [4:0]ty,
		output wire [63:0]out
    );
	reg [63:0]mid;
	assign out=mid;
	reg [2:0]CASE;
	always @(clk)
	 begin 
	   CASE=ty;
	 end
	 
	always @(clk)
	begin 
	case (CASE)
	5'b00000:begin
		 mid=AaddB;
	  end
	5'b00001:begin
		 mid=AsubB;
	  end
	5'b00010:begin
		 mid=AmulB;
	  end
	5'b00011:begin
		 mid=AdivB;
	  end
	5'b00100:begin
		 mid=AmodB;
	  end
	5'b00101:begin
		 mid={32'b00000000_00000000_00000000_00000000,fAaddB};
		end
	5'b00110:begin
		 mid={32'b00000000_00000000_00000000_00000000,fAmulB};
		end
	5'b00111:begin
		 mid={32'b00000000_00000000_00000000_00000000,fAdivB};
		end
	5'b01000:begin
		 mid=AandB;
		end
	5'b01001:begin
		 mid=AorB;
		end
	5'b01010:begin
		 mid=AxorB;
		end
	5'b01011:begin
		 mid=Anot;
		end
	5'b01100:begin
		 mid={32'b00000000_00000000_00000000_00000000,AlB1};
		end
	5'b01101:begin
		 mid={32'b00000000_00000000_00000000_00000000,ArB1};
		end
	5'b01110:begin
		 mid={32'b00000000_00000000_00000000_00000000,AlB2};
		end
	5'b01111:begin
		 mid={32'b00000000_00000000_00000000_00000000,ArB2};
		end
	5'b10000:begin
		 mid={32'b00000000_00000000_00000000_00000000,AlB3};
		end
	5'b10001:begin
		 mid={32'b00000000_00000000_00000000_00000000,ArB3};
		end
	endcase 
	end
endmodule
