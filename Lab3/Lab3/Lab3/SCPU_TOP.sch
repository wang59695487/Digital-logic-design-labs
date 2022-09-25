<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="rst" />
        <signal name="PC_in(31:0)" />
        <signal name="PC_out(31:0)" />
        <signal name="PC_add4(31:0)" />
        <signal name="XLXN_8(31:0)" />
        <signal name="XLXN_12(31:0)" />
        <signal name="XLXN_13" />
        <signal name="jump" />
        <signal name="jal" />
        <signal name="XLXN_16(31:0)" />
        <signal name="jr" />
        <signal name="inst(31:26)" />
        <signal name="inst(5:0)" />
        <signal name="inst(31:0)" />
        <signal name="inst(25:21)" />
        <signal name="inst(20:16)" />
        <signal name="inst(15:11)" />
        <signal name="RtRd" />
        <signal name="XLXN_31(4:0)" />
        <signal name="constant31(4:0)" />
        <signal name="XLXN_36(4:0)" />
        <signal name="XLXN_37(31:0)" />
        <signal name="XLXN_38(31:0)" />
        <signal name="XLXN_39(31:0)" />
        <signal name="shift" />
        <signal name="srcb" />
        <signal name="wreg" />
        <signal name="mem_w" />
        <signal name="m2reg" />
        <signal name="beq" />
        <signal name="bne" />
        <signal name="Addr_out(31:0)" />
        <signal name="XLXN_42(3:0)" />
        <signal name="Data_in(31:0)" />
        <signal name="XLXN_51(31:0)" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_65(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="XLXN_68(31:0)" />
        <signal name="inst(10:6)" />
        <signal name="inst(15:0)" />
        <signal name="INT" />
        <signal name="PC_add4(31:28),Addr_Ext(27:0)" />
        <signal name="inst(25:0)" />
        <signal name="Addr_Ext(27:0)" />
        <signal name="XLXN_81(31:0)" />
        <signal name="SignImm(31:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Input" name="inst(31:0)" />
        <port polarity="Output" name="mem_w" />
        <port polarity="Output" name="Addr_out(31:0)" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Output" name="Data_out(31:0)" />
        <port polarity="Input" name="INT" />
        <blockdef name="PC">
            <timestamp>2019-5-8T14:46:18</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="ADD32">
            <timestamp>2019-5-8T14:42:9</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="ADD4">
            <timestamp>2019-5-8T15:24:45</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MUX2T1_32">
            <timestamp>2019-5-11T7:11:18</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="176" y1="-192" y2="-240" x1="176" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="Controller">
            <timestamp>2019-5-11T6:45:23</timestamp>
            <rect width="320" x="64" y="-768" height="768" />
            <rect width="64" x="0" y="-748" height="24" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-736" y2="-736" x1="384" />
            <line x2="448" y1="-672" y2="-672" x1="384" />
            <line x2="448" y1="-608" y2="-608" x1="384" />
            <line x2="448" y1="-544" y2="-544" x1="384" />
            <line x2="448" y1="-480" y2="-480" x1="384" />
            <line x2="448" y1="-416" y2="-416" x1="384" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="RegFile">
            <timestamp>2019-5-8T16:10:49</timestamp>
            <rect width="320" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-428" height="24" />
            <line x2="448" y1="-416" y2="-416" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="MUX2T1_5">
            <timestamp>2019-5-8T16:15:4</timestamp>
            <line x2="32" y1="-72" y2="-80" x1="32" />
            <line x2="4" y1="-48" y2="-48" style="linewidth:W" x1="0" />
            <line x2="4" y1="-16" y2="-16" style="linewidth:W" x1="0" />
            <line x2="52" y1="-32" y2="-32" style="linewidth:W" x1="60" />
            <rect width="48" x="4" y="-72" height="88" />
        </blockdef>
        <blockdef name="ALU">
            <timestamp>2019-5-8T14:24:11</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="UnSignExtent">
            <timestamp>2019-5-8T14:45:56</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SignExtent">
            <timestamp>2019-5-8T14:43:32</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="INST26_28">
            <timestamp>2019-5-8T14:49:19</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SLL2">
            <timestamp>2019-5-8T14:48:9</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="PC" name="XLXI_2">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="PC_in(31:0)" name="PC_in(31:0)" />
            <blockpin signalname="PC_out(31:0)" name="PC_out(31:0)" />
        </block>
        <block symbolname="ADD4" name="XLXI_5">
            <blockpin signalname="PC_out(31:0)" name="A(31:0)" />
            <blockpin signalname="PC_add4(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="ADD32" name="XLXI_6">
            <blockpin signalname="PC_add4(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_81(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_8(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_7">
            <blockpin signalname="PC_add4(31:0)" name="I0(31:0)" />
            <blockpin signalname="XLXN_8(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_12(31:0)" name="o(31:0)" />
            <blockpin signalname="XLXN_53" name="s" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_9">
            <blockpin signalname="XLXN_12(31:0)" name="I0(31:0)" />
            <blockpin signalname="PC_add4(31:28),Addr_Ext(27:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_16(31:0)" name="o(31:0)" />
            <blockpin signalname="XLXN_13" name="s" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="jal" name="I0" />
            <blockpin signalname="jump" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_11">
            <blockpin signalname="XLXN_16(31:0)" name="I0(31:0)" />
            <blockpin signalname="XLXN_37(31:0)" name="I1(31:0)" />
            <blockpin signalname="PC_in(31:0)" name="o(31:0)" />
            <blockpin signalname="jr" name="s" />
        </block>
        <block symbolname="Controller" name="XLXI_12">
            <blockpin signalname="inst(31:26)" name="opcode(5:0)" />
            <blockpin signalname="inst(5:0)" name="Func(5:0)" />
            <blockpin signalname="RtRd" name="RtRd" />
            <blockpin signalname="srcb" name="SrcB" />
            <blockpin signalname="wreg" name="Wreg" />
            <blockpin signalname="mem_w" name="WMem" />
            <blockpin signalname="m2reg" name="M2Reg" />
            <blockpin signalname="beq" name="beq" />
            <blockpin signalname="bne" name="bne" />
            <blockpin signalname="jal" name="JAL" />
            <blockpin signalname="jump" name="Jump" />
            <blockpin signalname="jr" name="JR" />
            <blockpin signalname="shift" name="shift" />
            <blockpin signalname="XLXN_42(3:0)" name="ALU_control(3:0)" />
        </block>
        <block symbolname="RegFile" name="XLXI_13">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="wreg" name="wt" />
            <blockpin signalname="XLXN_65(31:0)" name="Data_in(31:0)" />
            <blockpin signalname="inst(25:21)" name="RS_addrA(4:0)" />
            <blockpin signalname="inst(20:16)" name="RT_addrB(4:0)" />
            <blockpin signalname="XLXN_36(4:0)" name="WT_addr(4:0)" />
            <blockpin signalname="XLXN_37(31:0)" name="R_dataA(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="R_dataB(31:0)" />
        </block>
        <block symbolname="MUX2T1_5" name="XLXI_16">
            <blockpin signalname="inst(15:11)" name="I1(4:0)" />
            <blockpin signalname="inst(20:16)" name="I0(4:0)" />
            <blockpin signalname="XLXN_31(4:0)" name="o(4:0)" />
            <blockpin signalname="RtRd" name="s" />
        </block>
        <block symbolname="MUX2T1_5" name="XLXI_17">
            <blockpin signalname="constant31(4:0)" name="I1(4:0)" />
            <blockpin signalname="XLXN_31(4:0)" name="I0(4:0)" />
            <blockpin signalname="XLXN_36(4:0)" name="o(4:0)" />
            <blockpin signalname="jal" name="s" />
        </block>
        <block symbolname="ALU" name="XLXI_19">
            <blockpin signalname="XLXN_37(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_38(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_42(3:0)" name="ALU_op(3:0)" />
            <blockpin signalname="XLXN_60" name="zero" />
            <blockpin name="overflow" />
            <blockpin signalname="Addr_out(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_21">
            <blockpin signalname="XLXN_39(31:0)" name="I0(31:0)" />
            <blockpin signalname="SignImm(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_38(31:0)" name="o(31:0)" />
            <blockpin signalname="srcb" name="s" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_22">
            <blockpin signalname="Addr_out(31:0)" name="I0(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_51(31:0)" name="o(31:0)" />
            <blockpin signalname="m2reg" name="s" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_20">
            <blockpin signalname="Data_out(31:0)" name="I0(31:0)" />
            <blockpin signalname="XLXN_68(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_39(31:0)" name="o(31:0)" />
            <blockpin signalname="shift" name="s" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_23">
            <blockpin signalname="XLXN_51(31:0)" name="I0(31:0)" />
            <blockpin signalname="PC_add4(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_65(31:0)" name="o(31:0)" />
            <blockpin signalname="jal" name="s" />
        </block>
        <block symbolname="or2" name="XLXI_24">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="XLXN_60" name="I0" />
            <blockpin signalname="beq" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="XLXN_61" name="I0" />
            <blockpin signalname="bne" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="XLXN_60" name="I" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="UnSignExtent" name="XLXI_29">
            <blockpin signalname="inst(10:6)" name="A(4:0)" />
            <blockpin signalname="XLXN_68(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="SignExtent" name="XLXI_30">
            <blockpin signalname="inst(15:0)" name="A(15:0)" />
            <blockpin signalname="SignImm(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="INST26_28" name="XLXI_31">
            <blockpin signalname="inst(25:0)" name="A(25:0)" />
            <blockpin signalname="Addr_Ext(27:0)" name="res(27:0)" />
        </block>
        <block symbolname="SLL2" name="XLXI_33">
            <blockpin signalname="SignImm(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_81(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="constant" name="ra_value31">
            <attr value="1F" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="constant31(4:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1152" y="1440" name="XLXI_2" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="1152" y1="1280" y2="1280" x1="1008" />
        </branch>
        <branch name="rst">
            <wire x2="1152" y1="1344" y2="1344" x1="1008" />
        </branch>
        <branch name="PC_in(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1408" type="branch" />
            <wire x2="1152" y1="1408" y2="1408" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1008" y="1280" name="clk" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1344" name="rst" orien="R180" />
        <branch name="PC_out(31:0)">
            <wire x2="1600" y1="1280" y2="1280" x1="1536" />
            <wire x2="1760" y1="1280" y2="1280" x1="1600" />
            <wire x2="1600" y1="1024" y2="1280" x1="1600" />
            <wire x2="1872" y1="1024" y2="1024" x1="1600" />
        </branch>
        <instance x="1872" y="1056" name="XLXI_5" orien="R0">
        </instance>
        <instance x="3136" y="1120" name="XLXI_6" orien="R0">
        </instance>
        <branch name="PC_add4(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2690" y="1024" type="branch" />
            <wire x2="2928" y1="1024" y2="1024" x1="2256" />
            <wire x2="3136" y1="1024" y2="1024" x1="2928" />
            <wire x2="2928" y1="960" y2="1024" x1="2928" />
            <wire x2="3824" y1="960" y2="960" x1="2928" />
        </branch>
        <instance x="3824" y="1056" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_8(31:0)">
            <wire x2="3824" y1="1024" y2="1024" x1="3520" />
        </branch>
        <instance x="4720" y="992" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_12(31:0)">
            <wire x2="4720" y1="896" y2="896" x1="4208" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="4896" y1="640" y2="640" x1="4448" />
            <wire x2="4896" y1="640" y2="752" x1="4896" />
        </branch>
        <instance x="4192" y="736" name="XLXI_10" orien="R0" />
        <branch name="jump">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4064" y="608" type="branch" />
            <wire x2="4192" y1="608" y2="608" x1="4064" />
        </branch>
        <branch name="jal">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4064" y="672" type="branch" />
            <wire x2="4192" y1="672" y2="672" x1="4064" />
        </branch>
        <instance x="5360" y="928" name="XLXI_11" orien="R0">
        </instance>
        <branch name="XLXN_16(31:0)">
            <wire x2="5360" y1="832" y2="832" x1="5104" />
        </branch>
        <branch name="PC_in(31:0)">
            <wire x2="6000" y1="768" y2="768" x1="5744" />
        </branch>
        <instance x="2256" y="2144" name="XLXI_12" orien="R0">
        </instance>
        <branch name="inst(31:26)">
            <wire x2="2256" y1="1408" y2="1408" x1="2112" />
        </branch>
        <branch name="inst(5:0)">
            <wire x2="2256" y1="2112" y2="2112" x1="2128" />
        </branch>
        <instance x="2224" y="2864" name="XLXI_13" orien="R0">
        </instance>
        <branch name="inst(31:0)">
            <wire x2="1200" y1="2592" y2="2592" x1="1040" />
            <wire x2="1200" y1="2592" y2="2704" x1="1200" />
            <wire x2="1200" y1="2704" y2="2768" x1="1200" />
            <wire x2="1632" y1="2768" y2="2768" x1="1200" />
            <wire x2="1200" y1="2768" y2="2992" x1="1200" />
            <wire x2="1632" y1="2704" y2="2704" x1="1200" />
        </branch>
        <branch name="inst(25:21)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1880" y="2704" type="branch" />
            <wire x2="2224" y1="2704" y2="2704" x1="1728" />
        </branch>
        <branch name="inst(20:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="2768" type="branch" />
            <wire x2="1776" y1="2768" y2="2768" x1="1728" />
            <wire x2="1888" y1="2768" y2="2768" x1="1776" />
            <wire x2="2224" y1="2768" y2="2768" x1="1888" />
            <wire x2="1776" y1="2768" y2="2896" x1="1776" />
            <wire x2="1856" y1="2896" y2="2896" x1="1776" />
        </branch>
        <bustap x2="1728" y1="2704" y2="2704" x1="1632" />
        <bustap x2="1728" y1="2768" y2="2768" x1="1632" />
        <iomarker fontsize="28" x="1040" y="2592" name="inst(31:0)" orien="R180" />
        <instance x="1856" y="2944" name="XLXI_16" orien="R0">
        </instance>
        <branch name="inst(15:11)">
            <wire x2="1856" y1="2928" y2="2928" x1="1776" />
        </branch>
        <branch name="RtRd">
            <wire x2="2800" y1="1408" y2="1408" x1="2704" />
        </branch>
        <instance x="1984" y="2944" name="XLXI_17" orien="R0">
        </instance>
        <branch name="XLXN_31(4:0)">
            <wire x2="1920" y1="2912" y2="2912" x1="1888" />
            <wire x2="1936" y1="2912" y2="2912" x1="1920" />
            <wire x2="1936" y1="2896" y2="2912" x1="1936" />
            <wire x2="1984" y1="2896" y2="2896" x1="1936" />
        </branch>
        <branch name="jal">
            <wire x2="2768" y1="1856" y2="1856" x1="2704" />
        </branch>
        <branch name="XLXN_36(4:0)">
            <wire x2="2048" y1="2912" y2="2912" x1="2016" />
            <wire x2="2112" y1="2912" y2="2912" x1="2048" />
            <wire x2="2112" y1="2832" y2="2912" x1="2112" />
            <wire x2="2224" y1="2832" y2="2832" x1="2112" />
        </branch>
        <instance x="3776" y="2608" name="XLXI_19" orien="R0">
        </instance>
        <instance x="3344" y="3328" name="XLXI_21" orien="R0">
        </instance>
        <branch name="XLXN_38(31:0)">
            <wire x2="3744" y1="3168" y2="3168" x1="3728" />
            <wire x2="3744" y1="2512" y2="3168" x1="3744" />
            <wire x2="3776" y1="2512" y2="2512" x1="3744" />
        </branch>
        <branch name="XLXN_39(31:0)">
            <wire x2="3344" y1="3232" y2="3232" x1="3200" />
        </branch>
        <branch name="srcb">
            <wire x2="2768" y1="1472" y2="1472" x1="2704" />
        </branch>
        <branch name="wreg">
            <wire x2="2768" y1="1536" y2="1536" x1="2704" />
        </branch>
        <branch name="mem_w">
            <wire x2="2768" y1="1600" y2="1600" x1="2704" />
        </branch>
        <branch name="m2reg">
            <wire x2="2768" y1="1664" y2="1664" x1="2704" />
        </branch>
        <branch name="beq">
            <wire x2="4224" y1="1728" y2="1728" x1="2704" />
            <wire x2="4224" y1="1712" y2="1728" x1="4224" />
        </branch>
        <branch name="bne">
            <wire x2="4640" y1="1792" y2="1792" x1="2704" />
            <wire x2="4640" y1="1712" y2="1792" x1="4640" />
        </branch>
        <branch name="jump">
            <wire x2="2784" y1="1920" y2="1920" x1="2704" />
        </branch>
        <branch name="jr">
            <wire x2="2768" y1="1984" y2="1984" x1="2704" />
        </branch>
        <branch name="shift">
            <wire x2="2784" y1="2048" y2="2048" x1="2704" />
        </branch>
        <branch name="Addr_out(31:0)">
            <wire x2="4288" y1="2576" y2="2576" x1="4160" />
            <wire x2="4672" y1="2576" y2="2576" x1="4288" />
            <wire x2="4288" y1="2576" y2="2912" x1="4288" />
            <wire x2="4384" y1="2912" y2="2912" x1="4288" />
        </branch>
        <iomarker fontsize="28" x="4672" y="2576" name="Addr_out(31:0)" orien="R0" />
        <branch name="XLXN_42(3:0)">
            <wire x2="3232" y1="2112" y2="2112" x1="2704" />
            <wire x2="3232" y1="2112" y2="2576" x1="3232" />
            <wire x2="3776" y1="2576" y2="2576" x1="3232" />
        </branch>
        <branch name="srcb">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="3024" type="branch" />
            <wire x2="3520" y1="3024" y2="3088" x1="3520" />
        </branch>
        <instance x="2816" y="3392" name="XLXI_20" orien="R0">
        </instance>
        <branch name="shift">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="3088" type="branch" />
            <wire x2="2992" y1="3088" y2="3152" x1="2992" />
        </branch>
        <instance x="4384" y="3008" name="XLXI_22" orien="R0">
        </instance>
        <branch name="Data_in(31:0)">
            <wire x2="4384" y1="2976" y2="2976" x1="4288" />
        </branch>
        <iomarker fontsize="28" x="4288" y="2976" name="Data_in(31:0)" orien="R180" />
        <branch name="m2reg">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="4560" y="2704" type="branch" />
            <wire x2="4560" y1="2704" y2="2768" x1="4560" />
        </branch>
        <instance x="4384" y="3472" name="XLXI_23" orien="R0">
        </instance>
        <branch name="XLXN_51(31:0)">
            <wire x2="4320" y1="3168" y2="3376" x1="4320" />
            <wire x2="4384" y1="3376" y2="3376" x1="4320" />
            <wire x2="4848" y1="3168" y2="3168" x1="4320" />
            <wire x2="4848" y1="2848" y2="2848" x1="4768" />
            <wire x2="4848" y1="2848" y2="3168" x1="4848" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="4000" y1="784" y2="816" x1="4000" />
            <wire x2="4464" y1="784" y2="784" x1="4000" />
            <wire x2="4464" y1="784" y2="1168" x1="4464" />
        </branch>
        <instance x="4560" y="1424" name="XLXI_24" orien="R270" />
        <branch name="XLXN_54">
            <wire x2="4432" y1="1440" y2="1440" x1="4256" />
            <wire x2="4256" y1="1440" y2="1456" x1="4256" />
            <wire x2="4432" y1="1424" y2="1440" x1="4432" />
        </branch>
        <instance x="4352" y="1712" name="XLXI_25" orien="R270" />
        <instance x="4768" y="1712" name="XLXI_27" orien="R270" />
        <branch name="XLXN_55">
            <wire x2="4496" y1="1424" y2="1440" x1="4496" />
            <wire x2="4672" y1="1440" y2="1440" x1="4496" />
            <wire x2="4672" y1="1440" y2="1456" x1="4672" />
        </branch>
        <instance x="4736" y="2080" name="XLXI_28" orien="R270" />
        <branch name="XLXN_60">
            <wire x2="4288" y1="2448" y2="2448" x1="4160" />
            <wire x2="4704" y1="2448" y2="2448" x1="4288" />
            <wire x2="4288" y1="1712" y2="2448" x1="4288" />
            <wire x2="4704" y1="2080" y2="2448" x1="4704" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="4704" y1="1712" y2="1856" x1="4704" />
        </branch>
        <branch name="PC_add4(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4288" y="3440" type="branch" />
            <wire x2="4384" y1="3440" y2="3440" x1="4288" />
        </branch>
        <branch name="jal">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4560" y="3216" type="branch" />
            <wire x2="4560" y1="3216" y2="3232" x1="4560" />
            <wire x2="4640" y1="3216" y2="3216" x1="4560" />
        </branch>
        <branch name="XLXN_65(31:0)">
            <wire x2="2224" y1="2640" y2="2640" x1="2160" />
            <wire x2="2160" y1="2640" y2="3744" x1="2160" />
            <wire x2="4976" y1="3744" y2="3744" x1="2160" />
            <wire x2="4976" y1="3312" y2="3312" x1="4768" />
            <wire x2="4976" y1="3312" y2="3744" x1="4976" />
        </branch>
        <branch name="Data_out(31:0)">
            <wire x2="2736" y1="2832" y2="2832" x1="2672" />
            <wire x2="2736" y1="2832" y2="3296" x1="2736" />
            <wire x2="2816" y1="3296" y2="3296" x1="2736" />
            <wire x2="2912" y1="2832" y2="2832" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="2912" y="2832" name="Data_out(31:0)" orien="R0" />
        <branch name="XLXN_68(31:0)">
            <wire x2="2816" y1="3360" y2="3360" x1="2688" />
        </branch>
        <instance x="2304" y="3392" name="XLXI_29" orien="R0">
        </instance>
        <branch name="inst(10:6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="3360" type="branch" />
            <wire x2="2304" y1="3360" y2="3360" x1="2016" />
        </branch>
        <instance x="2736" y="3552" name="XLXI_30" orien="R0">
        </instance>
        <branch name="inst(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="3520" type="branch" />
            <wire x2="2736" y1="3520" y2="3520" x1="2528" />
        </branch>
        <branch name="XLXN_37(31:0)">
            <wire x2="3520" y1="2448" y2="2448" x1="2672" />
            <wire x2="3776" y1="2448" y2="2448" x1="3520" />
            <wire x2="3520" y1="2176" y2="2448" x1="3520" />
            <wire x2="5168" y1="2176" y2="2176" x1="3520" />
            <wire x2="5168" y1="896" y2="2176" x1="5168" />
            <wire x2="5360" y1="896" y2="896" x1="5168" />
        </branch>
        <branch name="jr">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="5536" y="608" type="branch" />
            <wire x2="5536" y1="608" y2="688" x1="5536" />
        </branch>
        <branch name="INT">
            <wire x2="1168" y1="3664" y2="3664" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="3664" name="INT" orien="R180" />
        <branch name="PC_add4(31:28),Addr_Ext(27:0)">
            <wire x2="4720" y1="960" y2="960" x1="4624" />
        </branch>
        <instance x="2992" y="624" name="XLXI_31" orien="R0">
        </instance>
        <branch name="inst(25:0)">
            <wire x2="2992" y1="592" y2="592" x1="2880" />
        </branch>
        <branch name="Addr_Ext(27:0)">
            <wire x2="3504" y1="592" y2="592" x1="3376" />
        </branch>
        <instance x="2640" y="1216" name="XLXI_33" orien="R0">
        </instance>
        <branch name="XLXN_81(31:0)">
            <wire x2="3072" y1="1184" y2="1184" x1="3024" />
            <wire x2="3072" y1="1088" y2="1184" x1="3072" />
            <wire x2="3136" y1="1088" y2="1088" x1="3072" />
        </branch>
        <branch name="SignImm(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1184" type="branch" />
            <wire x2="2640" y1="1184" y2="1184" x1="2544" />
        </branch>
        <branch name="SignImm(31:0)">
            <wire x2="3232" y1="3520" y2="3520" x1="3120" />
            <wire x2="3232" y1="3296" y2="3520" x1="3232" />
            <wire x2="3344" y1="3296" y2="3296" x1="3232" />
        </branch>
        <instance x="1568" y="2976" name="ra_value31" orien="R0">
        </instance>
        <branch name="constant31(4:0)">
            <wire x2="1856" y1="3008" y2="3008" x1="1712" />
            <wire x2="1872" y1="3008" y2="3008" x1="1856" />
            <wire x2="1936" y1="3008" y2="3008" x1="1872" />
            <wire x2="1984" y1="2928" y2="2928" x1="1936" />
            <wire x2="1936" y1="2928" y2="3008" x1="1936" />
        </branch>
        <branch name="RtRd">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="2832" type="branch" />
            <wire x2="1888" y1="2832" y2="2848" x1="1888" />
            <wire x2="1888" y1="2848" y2="2864" x1="1888" />
        </branch>
        <branch name="jal">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="2832" type="branch" />
            <wire x2="2016" y1="2832" y2="2864" x1="2016" />
        </branch>
        <branch name="wreg">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="2576" type="branch" />
            <wire x2="2224" y1="2576" y2="2576" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2768" y="1600" name="mem_w" orien="R0" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="2448" type="branch" />
            <wire x2="2224" y1="2448" y2="2448" x1="2064" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="2512" type="branch" />
            <wire x2="2224" y1="2512" y2="2512" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="1760" y="1280" name="PC_out(31:0)" orien="R0" />
    </sheet>
</drawing>