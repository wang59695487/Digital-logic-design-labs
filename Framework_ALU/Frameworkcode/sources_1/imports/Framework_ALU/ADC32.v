////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 14.7
//  \   \         Application : sch2hdl
//  /   /         Filename : ADC32.vf
// /___/   /\     Timestamp : 11/22/2018 21:02:32
// \   \  /  \ 
//  \___\/\___\ 
//
//Command: sch2hdl -intstyle ise -family kintex7 -verilog E:/HDL/Framework_ALU/ADC32.vf -w E:/HDL/Framework_ALU/ADC32.sch
//Design Name: ADC32
//Device: kintex7
//Purpose:
//    This verilog netlist is translated from an ECS schematic.It can be 
//    synthesized and simulated, but it should not be modified. 
//
`timescale 1ns / 1ps

module adder_1bit_MUSER_ADC32(ai, 
                              bi, 
                              ci, 
                              co, 
                              Gi, 
                              Pi, 
                              si);

    input ai;
    input bi;
    input ci;
   output co;
   output Gi;
   output Pi;
   output si;
   
   wire XLXN_10;
   wire Pi_DUMMY;
   wire Gi_DUMMY;
   
   assign Gi = Gi_DUMMY;
   assign Pi = Pi_DUMMY;
   XOR2  XLXI_1 (.I0(bi), 
                .I1(ai), 
                .O(Pi_DUMMY));
   XOR2  XLXI_2 (.I0(ci), 
                .I1(Pi_DUMMY), 
                .O(si));
   AND2  XLXI_3 (.I0(bi), 
                .I1(ai), 
                .O(Gi_DUMMY));
   AND2  XLXI_4 (.I0(ci), 
                .I1(Pi_DUMMY), 
                .O(XLXN_10));
   OR2  XLXI_5 (.I0(Gi_DUMMY), 
               .I1(XLXN_10), 
               .O(co));
endmodule
`timescale 1ns / 1ps

module CLA_MUSER_ADC32(CI, 
                       G0, 
                       G1, 
                       G2, 
                       G3, 
                       P0, 
                       P1, 
                       P2, 
                       P3, 
                       C1, 
                       C2, 
                       C3, 
                       GG, 
                       GP);

    input CI;
    input G0;
    input G1;
    input G2;
    input G3;
    input P0;
    input P1;
    input P2;
    input P3;
   output C1;
   output C2;
   output C3;
   output GG;
   output GP;
   
   wire XLXN_1;
   wire XLXN_2;
   wire XLXN_3;
   wire XLXN_14;
   wire XLXN_15;
   wire XLXN_24;
   wire XLXN_25;
   wire XLXN_27;
   wire XLXN_28;
   
   AND2  XLXI_1 (.I0(P0), 
                .I1(CI), 
                .O(XLXN_1));
   OR2  XLXI_2 (.I0(G0), 
               .I1(XLXN_1), 
               .O(C1));
   AND3  XLXI_3 (.I0(P1), 
                .I1(P0), 
                .I2(CI), 
                .O(XLXN_3));
   AND2  XLXI_4 (.I0(G0), 
                .I1(P1), 
                .O(XLXN_2));
   OR3  XLXI_5 (.I0(G1), 
               .I1(XLXN_2), 
               .I2(XLXN_3), 
               .O(C2));
   AND4  XLXI_6 (.I0(P2), 
                .I1(P1), 
                .I2(P0), 
                .I3(CI), 
                .O(XLXN_15));
   AND3  XLXI_7 (.I0(P2), 
                .I1(P1), 
                .I2(G0), 
                .O(XLXN_14));
   AND2  XLXI_8 (.I0(P2), 
                .I1(G1), 
                .O(XLXN_28));
   OR4  XLXI_9 (.I0(G2), 
               .I1(XLXN_28), 
               .I2(XLXN_14), 
               .I3(XLXN_15), 
               .O(C3));
   AND4  XLXI_10 (.I0(P3), 
                 .I1(P2), 
                 .I2(P1), 
                 .I3(P0), 
                 .O(GP));
   AND4  XLXI_11 (.I0(P3), 
                 .I1(P2), 
                 .I2(P1), 
                 .I3(G0), 
                 .O(XLXN_24));
   AND3  XLXI_12 (.I0(P3), 
                 .I1(P2), 
                 .I2(G1), 
                 .O(XLXN_25));
   AND2  XLXI_13 (.I0(P3), 
                 .I1(G2), 
                 .O(XLXN_27));
   OR4  XLXI_14 (.I0(G3), 
                .I1(XLXN_27), 
                .I2(XLXN_25), 
                .I3(XLXN_24), 
                .O(GG));
endmodule
`timescale 1ns / 1ps

module add4b_MUSER_ADC32(ai, 
                         bi, 
                         C0, 
                         GG, 
                         GP, 
                         s);

    input [3:0] ai;
    input [3:0] bi;
    input C0;
   output GG;
   output GP;
   output [3:0] s;
   
   wire XLXN_1;
   wire XLXN_2;
   wire XLXN_3;
   wire XLXN_4;
   wire XLXN_5;
   wire XLXN_6;
   wire XLXN_7;
   wire XLXN_8;
   wire XLXN_9;
   wire XLXN_10;
   wire XLXN_11;
   
   adder_1bit_MUSER_ADC32  A0 (.ai(ai[0]), 
                              .bi(bi[0]), 
                              .ci(C0), 
                              .co(), 
                              .Gi(XLXN_11), 
                              .Pi(XLXN_10), 
                              .si(s[0]));
   adder_1bit_MUSER_ADC32  A1 (.ai(ai[1]), 
                              .bi(bi[1]), 
                              .ci(XLXN_5), 
                              .co(), 
                              .Gi(XLXN_9), 
                              .Pi(XLXN_8), 
                              .si(s[1]));
   adder_1bit_MUSER_ADC32  A2 (.ai(ai[2]), 
                              .bi(bi[2]), 
                              .ci(XLXN_4), 
                              .co(), 
                              .Gi(XLXN_7), 
                              .Pi(XLXN_6), 
                              .si(s[2]));
   adder_1bit_MUSER_ADC32  A3 (.ai(ai[3]), 
                              .bi(bi[3]), 
                              .ci(XLXN_3), 
                              .co(), 
                              .Gi(XLXN_1), 
                              .Pi(XLXN_2), 
                              .si(s[3]));
   CLA_MUSER_ADC32  CLA_1 (.CI(C0), 
                          .G0(XLXN_11), 
                          .G1(XLXN_9), 
                          .G2(XLXN_7), 
                          .G3(XLXN_1), 
                          .P0(XLXN_10), 
                          .P1(XLXN_8), 
                          .P2(XLXN_6), 
                          .P3(XLXN_2), 
                          .C1(XLXN_5), 
                          .C2(XLXN_4), 
                          .C3(XLXN_3), 
                          .GG(GG), 
                          .GP(GP));
endmodule
`timescale 1ns / 1ps

module ADC32(a, 
             b, 
             C0, 
             Co, 
             s);

    input [31:0] a;
    input [31:0] b;
    input C0;
   output Co;
   output [31:0] s;
   
   wire XLXN_23;
   wire XLXN_24;
   wire XLXN_25;
   wire XLXN_27;
   wire XLXN_28;
   wire XLXN_29;
   wire XLXN_30;
   wire XLXN_31;
   wire XLXN_32;
   wire XLXN_33;
   wire XLXN_34;
   wire XLXN_37;
   wire XLXN_38;
   wire XLXN_40;
   wire XLXN_41;
   wire XLXN_89;
   wire XLXN_90;
   wire XLXN_91;
   wire XLXN_92;
   wire XLXN_93;
   wire XLXN_94;
   wire XLXN_95;
   wire XLXN_96;
   wire XLXN_97;
   wire XLXN_98;
   wire XLXN_99;
   wire XLXN_102;
   wire XLXN_103;
   wire XLXN_104;
   
   add4b_MUSER_ADC32  XLXI_1 (.ai(a[31:28]), 
                             .bi(b[31:28]), 
                             .C0(XLXN_23), 
                             .GG(XLXN_27), 
                             .GP(XLXN_28), 
                             .s(s[31:28]));
   add4b_MUSER_ADC32  XLXI_2 (.ai(a[27:24]), 
                             .bi(b[27:24]), 
                             .C0(XLXN_24), 
                             .GG(XLXN_29), 
                             .GP(XLXN_30), 
                             .s(s[27:24]));
   add4b_MUSER_ADC32  XLXI_3 (.ai(a[23:20]), 
                             .bi(b[23:20]), 
                             .C0(XLXN_25), 
                             .GG(XLXN_31), 
                             .GP(XLXN_32), 
                             .s(s[23:20]));
   add4b_MUSER_ADC32  XLXI_4 (.ai(a[19:16]), 
                             .bi(b[19:16]), 
                             .C0(XLXN_37), 
                             .GG(XLXN_33), 
                             .GP(XLXN_34), 
                             .s(s[19:16]));
   add4b_MUSER_ADC32  XLXI_5 (.ai(a[15:12]), 
                             .bi(b[15:12]), 
                             .C0(XLXN_89), 
                             .GG(XLXN_93), 
                             .GP(XLXN_92), 
                             .s(s[15:12]));
   add4b_MUSER_ADC32  XLXI_6 (.ai(a[11:8]), 
                             .bi(b[11:8]), 
                             .C0(XLXN_90), 
                             .GG(XLXN_95), 
                             .GP(XLXN_94), 
                             .s(s[11:8]));
   add4b_MUSER_ADC32  XLXI_7 (.ai(a[7:4]), 
                             .bi(b[7:4]), 
                             .C0(XLXN_91), 
                             .GG(XLXN_96), 
                             .GP(XLXN_97), 
                             .s(s[7:4]));
   add4b_MUSER_ADC32  XLXI_8 (.ai(a[3:0]), 
                             .bi(b[3:0]), 
                             .C0(C0), 
                             .GG(XLXN_98), 
                             .GP(XLXN_99), 
                             .s(s[3:0]));
   CLA_MUSER_ADC32  XLXI_9 (.CI(XLXN_37), 
                           .G0(XLXN_33), 
                           .G1(XLXN_31), 
                           .G2(XLXN_29), 
                           .G3(XLXN_27), 
                           .P0(XLXN_34), 
                           .P1(XLXN_32), 
                           .P2(XLXN_30), 
                           .P3(XLXN_28), 
                           .C1(XLXN_25), 
                           .C2(XLXN_24), 
                           .C3(XLXN_23), 
                           .GG(XLXN_40), 
                           .GP(XLXN_38));
   CLA_MUSER_ADC32  XLXI_10 (.CI(C0), 
                            .G0(XLXN_98), 
                            .G1(XLXN_96), 
                            .G2(XLXN_95), 
                            .G3(XLXN_93), 
                            .P0(XLXN_99), 
                            .P1(XLXN_97), 
                            .P2(XLXN_94), 
                            .P3(XLXN_92), 
                            .C1(XLXN_91), 
                            .C2(XLXN_90), 
                            .C3(XLXN_89), 
                            .GG(XLXN_103), 
                            .GP(XLXN_102));
   AND2  XLXI_18 (.I0(XLXN_38), 
                 .I1(XLXN_37), 
                 .O(XLXN_41));
   OR2  XLXI_19 (.I0(XLXN_41), 
                .I1(XLXN_40), 
                .O(Co));
   AND2  XLXI_32 (.I0(C0), 
                 .I1(XLXN_102), 
                 .O(XLXN_104));
   OR2  XLXI_33 (.I0(XLXN_104), 
                .I1(XLXN_103), 
                .O(XLXN_37));
endmodule
