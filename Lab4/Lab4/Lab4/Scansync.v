`timescale 1ns / 1ps
module  Scansync(input   [31:0] Hexs,	//端口变量说明与定义合并
		    input   [2:0] Scan,               //clk_div[18:17]
		    input   [7:0] point,
		    input   [7:0] LES,
		    output reg[3:0] Hexo,
		    output reg p,LE,
		    output reg[3:0] AN);
   always @* begin		      //信号变化触发 (组合电路不用时钟触发)
		case (Scan)
			3'b000 : begin Hexo <= Hexs[3:0]; AN <= 4'b 1110; end
			3'b001 : begin Hexo <= Hexs[7:4]; AN <= 4'b 1101; end
			3'b010 : begin Hexo <= Hexs[11:8]; AN <= 4'b 1011; end
			3'b011 : begin Hexo <= Hexs[15:12]; AN <= 4'b 0111; end
			3'b100 : begin Hexo <= Hexs[19:16]; AN <= 4'b 1110; end
			3'b101 : begin Hexo <= Hexs[23:20]; AN <= 4'b 1101; end
			3'b110 : begin Hexo <= Hexs[27:24]; AN <= 4'b 1011; end
			3'b111 : begin Hexo <= Hexs[31:28]; AN <= 4'b 0111; end
		endcase
		p <= point[Scan];
		LE <= LES[Scan];
   end

endmodule

