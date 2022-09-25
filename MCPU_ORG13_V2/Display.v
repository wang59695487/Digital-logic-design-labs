module  Display(
				input clk,
				input rst,
				input Start,
				input Text,
				input flash,
				input [31:0] Hexs,
				input [7:0] point,
				input [7:0] LES,
				
				output seg_clk,
				output seg_clrn,
				output seg_sout,
				output SEG_PEN
               );
	wire [63:0] a, b, o;
	SSeg_map S(
				.Disp_num({Hexs, Hexs}),
				.Seg_map(a)
			  );
	HexTo8SEG H(
				.flash(flash),
				.Hexs(Hexs),
				.points(point),
				.LES(LES),
				
				.SEG_TXT(b)
				);
	MUX2T1_64 M(
				 .sel(Text),
				 .a(a),
				 .b(b),
				 
				 .o(o)
				);
/*
	My_P2S M2(
				.clk(clk),
				.rst(rst),
				.Start(Start),
				.PData(o),
				
				.s_clk(seg_clk),
				.s_clrn(seg_clrn),
				.sout(seg_sout),
				.EN(SEG_PEN)
			 );
*/

   P2S M2(
				.clk(clk),
				.rst(rst),
				.Start(Start),
				.PData(o),
				
				.sclk(seg_clk),
				.sclrn(seg_clrn),
				.sout(seg_sout),
				.EN(SEG_PEN)
			 );
			 
endmodule
