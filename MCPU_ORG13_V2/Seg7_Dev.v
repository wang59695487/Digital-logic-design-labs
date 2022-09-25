module Seg7_Dev(
				input flash,
				input [2:0] Scan,
				input [31:0] Hexs,
				input [7:0] point,
				input [7:0] LES,
				input SW0,
				
				output [3:0] AN,
				output [7:0] SEGMENT
				);
	wire [3:0] Hexo;
	wire LE, P;
	wire [7:0] Seg_map, SEG_TXT;
	
	ScanSync S(
				.Scan(Scan),
				.Hexs(Hexs),
				.point(point),
				.LES(LES),
				
				.Hexo(Hexo),
				.LE(LE),
				.P(P),
				.AN(AN)
			  );
	Seg_map S2(
				.Hexs(Hexs),
				.Scan(Scan),
				.Seg_map(Seg_map)
			  );
	MC14495 M(
				.D3(Hexo[3]),
				.D2(Hexo[2]),
				.D1(Hexo[1]),
				.D0(Hexo[0]),
				.LE(LE & flash),
				.point(P),
				
				.a(SEG_TXT[0]),
				.b(SEG_TXT[1]),
				.c(SEG_TXT[2]),
				.d(SEG_TXT[3]),
				.e(SEG_TXT[4]),
				.f(SEG_TXT[5]),
				.g(SEG_TXT[6]),
				.p(SEG_TXT[7])
			 );
	MUX2T1_8 M2(
				.S(SW0),
				.I0(Seg_map),
				.I1(SEG_TXT),
				
				.o(SEGMENT)
			);
				
endmodule
