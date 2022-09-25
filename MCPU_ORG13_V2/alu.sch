<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B(31:0)" />
        <signal name="ALU_Ctr(2:0)" />
        <signal name="S(31:0)" />
        <signal name="XLXN_5(31:0)" />
        <signal name="XLXN_6(31:0)" />
        <signal name="XLXN_7(31:0)" />
        <signal name="XLXN_10(31:0)" />
        <signal name="XLXN_11(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,S(31)" />
        <signal name="zero" />
        <signal name="overflow" />
        <signal name="res(31:0)" />
        <signal name="Co" />
        <signal name="ALU_Ctr(2)" />
        <signal name="A(31:0)" />
        <signal name="N0" />
        <signal name="V5" />
        <port polarity="Input" name="B(31:0)" />
        <port polarity="Input" name="ALU_Ctr(2:0)" />
        <port polarity="Output" name="zero" />
        <port polarity="Output" name="overflow" />
        <port polarity="Output" name="res(31:0)" />
        <port polarity="Output" name="Co" />
        <port polarity="Input" name="A(31:0)" />
        <blockdef name="and32">
            <timestamp>2017-2-27T16:0:0</timestamp>
            <line x2="32" y1="-96" y2="-96" style="linewidth:W" x1="64" />
            <line x2="28" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="64" y1="-16" y2="-16" x1="144" />
            <line x2="64" y1="-16" y2="-112" x1="64" />
            <line x2="144" y1="-112" y2="-112" x1="64" />
            <arc ex="144" ey="-112" sx="144" sy="-16" r="48" cx="144" cy="-64" />
            <line x2="224" y1="-64" y2="-64" style="linewidth:W" x1="192" />
        </blockdef>
        <blockdef name="or32">
            <timestamp>2017-2-27T16:0:0</timestamp>
            <line x2="64" y1="-16" y2="-16" x1="128" />
            <arc ex="208" ey="-64" sx="128" sy="-16" r="88" cx="132" cy="-104" />
            <arc ex="128" ey="-112" sx="208" sy="-64" r="88" cx="132" cy="-24" />
            <line x2="236" y1="-64" y2="-64" style="linewidth:W" x1="208" />
            <line x2="64" y1="-112" y2="-112" x1="128" />
            <line x2="48" y1="-96" y2="-96" style="linewidth:W" x1="80" />
            <arc ex="64" ey="-112" sx="64" sy="-16" r="56" cx="32" cy="-64" />
            <line x2="48" y1="-32" y2="-32" style="linewidth:W" x1="80" />
        </blockdef>
        <blockdef name="xor32">
            <timestamp>2017-2-27T16:0:0</timestamp>
            <arc ex="80" ey="-112" sx="80" sy="-16" r="56" cx="48" cy="-64" />
            <line x2="80" y1="-112" y2="-112" x1="144" />
            <line x2="80" y1="-16" y2="-16" x1="144" />
            <arc ex="144" ey="-112" sx="224" sy="-64" r="88" cx="148" cy="-24" />
            <arc ex="60" ey="-112" sx="64" sy="-16" r="56" cx="32" cy="-64" />
            <arc ex="224" ey="-64" sx="144" sy="-16" r="88" cx="148" cy="-104" />
            <line x2="80" y1="-96" y2="-96" style="linewidth:W" x1="32" />
            <line x2="80" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="228" y1="-64" y2="-64" style="linewidth:W" x1="256" />
        </blockdef>
        <blockdef name="nor32">
            <timestamp>2017-2-27T16:0:0</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="128" />
            <arc ex="64" ey="-112" sx="64" sy="-16" r="56" cx="32" cy="-64" />
            <line x2="64" y1="-16" y2="-16" x1="128" />
            <arc ex="208" ey="-64" sx="128" sy="-16" r="88" cx="132" cy="-104" />
            <arc ex="128" ey="-112" sx="208" sy="-64" r="88" cx="132" cy="-24" />
            <line x2="224" y1="-64" y2="-64" style="linewidth:W" x1="256" />
            <circle style="linewidth:W" r="8" cx="216" cy="-64" />
            <line x2="48" y1="-96" y2="-96" style="linewidth:W" x1="80" />
            <line x2="48" y1="-32" y2="-32" style="linewidth:W" x1="80" />
        </blockdef>
        <blockdef name="MUX8T1_32">
            <timestamp>2017-2-27T16:0:0</timestamp>
            <rect width="68" x="12" y="-264" height="264" />
            <line x2="48" y1="-264" y2="-272" style="linewidth:W" x1="48" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="12" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="12" />
            <line x2="0" y1="-144" y2="-144" style="linewidth:W" x1="12" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="12" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="12" />
            <line x2="0" y1="-240" y2="-240" style="linewidth:W" x1="12" />
            <line x2="96" y1="-160" y2="-160" style="linewidth:W" x1="80" />
        </blockdef>
        <blockdef name="ADC32">
            <timestamp>2018-3-27T10:10:16</timestamp>
            <line x2="48" y1="-256" y2="-256" style="linewidth:W" x1="64" />
            <line x2="64" y1="-128" y2="-128" style="linewidth:W" x1="48" />
            <line x2="64" y1="-224" y2="-300" x1="64" />
            <line x2="112" y1="-224" y2="-192" x1="64" />
            <line x2="112" y1="-160" y2="-192" x1="64" />
            <line x2="224" y1="-300" y2="-236" x1="64" />
            <line x2="224" y1="-140" y2="-236" x1="224" />
            <line x2="240" y1="-192" y2="-192" style="linewidth:W" x1="224" />
            <line x2="128" y1="-272" y2="-304" x1="128" />
            <line x2="224" y1="-76" y2="-140" x1="64" />
            <line x2="64" y1="-160" y2="-76" x1="64" />
            <line x2="160" y1="-80" y2="-116" x1="160" />
        </blockdef>
        <blockdef name="srl32">
            <timestamp>2017-2-27T16:0:0</timestamp>
            <rect width="184" x="64" y="-128" height="128" />
            <line x2="32" y1="-96" y2="-96" style="linewidth:W" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="288" y1="-64" y2="-64" style="linewidth:W" x1="248" />
        </blockdef>
        <blockdef name="or_bit_32">
            <timestamp>2018-4-12T2:45:42</timestamp>
            <rect width="220" x="64" y="-104" height="112" />
            <line x2="32" y1="-48" y2="-48" style="linewidth:W" x1="64" />
            <arc ex="260" ey="-48" sx="180" sy="0" r="88" cx="184" cy="-88" />
            <line x2="116" y1="0" y2="0" x1="180" />
            <line x2="116" y1="-96" y2="-96" x1="180" />
            <arc ex="116" ey="-96" sx="116" sy="0" r="56" cx="84" cy="-48" />
            <arc ex="180" ey="-96" sx="260" sy="-48" r="88" cx="184" cy="-8" />
            <line x2="120" y1="-96" y2="-96" x1="184" />
            <line x2="88" y1="-80" y2="-80" x1="128" />
            <line x2="92" y1="-16" y2="-16" x1="132" />
            <line x2="304" y1="-48" y2="-48" x1="284" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="and32" name="XLXI_2">
            <blockpin signalname="XLXN_5(31:0)" name="res(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="or32" name="XLXI_3">
            <blockpin signalname="XLXN_6(31:0)" name="res(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="xor32" name="XLXI_5">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_7(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="nor32" name="XLXI_6">
            <blockpin signalname="XLXN_10(31:0)" name="res(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="MUX8T1_32" name="XLXI_7">
            <blockpin signalname="ALU_Ctr(2:0)" name="s(2:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,S(31)" name="I7(31:0)" />
            <blockpin signalname="S(31:0)" name="I6(31:0)" />
            <blockpin signalname="XLXN_11(31:0)" name="I5(31:0)" />
            <blockpin signalname="XLXN_10(31:0)" name="I4(31:0)" />
            <blockpin signalname="XLXN_7(31:0)" name="I3(31:0)" />
            <blockpin signalname="S(31:0)" name="I2(31:0)" />
            <blockpin signalname="XLXN_6(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_5(31:0)" name="I0(31:0)" />
            <blockpin signalname="res(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="ADC32" name="XLXI_10">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="ALU_Ctr(2)" name="C0" />
            <blockpin signalname="S(31:0)" name="S(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="Co" name="Co" />
        </block>
        <block symbolname="srl32" name="XLXI_11">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_11(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="or_bit_32" name="XLXI_14">
            <blockpin signalname="zero" name="o" />
            <blockpin signalname="res(31:0)" name="A(31:0)" />
        </block>
        <block symbolname="xor2" name="XLXI_15">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="overflow" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_17">
            <blockpin signalname="V5" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1008" y="656" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1024" y="1840" name="XLXI_6" orien="R0">
        </instance>
        <instance x="2048" y="1248" name="XLXI_7" orien="R0">
        </instance>
        <branch name="B(31:0)">
            <wire x2="512" y1="1200" y2="1200" x1="352" />
            <wire x2="896" y1="1200" y2="1200" x1="512" />
            <wire x2="1040" y1="1200" y2="1200" x1="896" />
            <wire x2="896" y1="1200" y2="1536" x1="896" />
            <wire x2="896" y1="1536" y2="1552" x1="896" />
            <wire x2="896" y1="1552" y2="1808" x1="896" />
            <wire x2="1072" y1="1808" y2="1808" x1="896" />
            <wire x2="896" y1="1808" y2="2016" x1="896" />
            <wire x2="1040" y1="2016" y2="2016" x1="896" />
            <wire x2="1056" y1="1552" y2="1552" x1="896" />
            <wire x2="1040" y1="624" y2="624" x1="896" />
            <wire x2="896" y1="624" y2="848" x1="896" />
            <wire x2="896" y1="848" y2="1200" x1="896" />
            <wire x2="1056" y1="848" y2="848" x1="896" />
        </branch>
        <iomarker fontsize="28" x="352" y="1072" name="A(31:0)" orien="R180" />
        <iomarker fontsize="28" x="352" y="1200" name="B(31:0)" orien="R180" />
        <branch name="ALU_Ctr(2:0)">
            <wire x2="528" y1="432" y2="432" x1="304" />
            <wire x2="2096" y1="432" y2="432" x1="528" />
            <wire x2="2096" y1="432" y2="976" x1="2096" />
            <wire x2="528" y1="432" y2="736" x1="528" />
            <wire x2="544" y1="736" y2="736" x1="528" />
        </branch>
        <iomarker fontsize="28" x="304" y="432" name="ALU_Ctr(2:0)" orien="R180" />
        <instance x="992" y="1328" name="XLXI_10" orien="R0">
        </instance>
        <branch name="S(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1522" y="1136" type="branch" />
            <wire x2="1520" y1="1136" y2="1136" x1="1232" />
            <wire x2="1632" y1="1136" y2="1136" x1="1520" />
            <wire x2="1632" y1="1136" y2="1200" x1="1632" />
            <wire x2="2048" y1="1200" y2="1200" x1="1632" />
            <wire x2="2048" y1="1072" y2="1072" x1="1632" />
            <wire x2="1632" y1="1072" y2="1136" x1="1632" />
        </branch>
        <branch name="XLXN_5(31:0)">
            <wire x2="2016" y1="592" y2="592" x1="1232" />
            <wire x2="2016" y1="592" y2="1008" x1="2016" />
            <wire x2="2048" y1="1008" y2="1008" x1="2016" />
        </branch>
        <branch name="XLXN_6(31:0)">
            <wire x2="1952" y1="816" y2="816" x1="1248" />
            <wire x2="1952" y1="816" y2="1040" x1="1952" />
            <wire x2="2048" y1="1040" y2="1040" x1="1952" />
        </branch>
        <branch name="XLXN_7(31:0)">
            <wire x2="1872" y1="1520" y2="1520" x1="1280" />
            <wire x2="2032" y1="1104" y2="1104" x1="1872" />
            <wire x2="2048" y1="1104" y2="1104" x1="2032" />
            <wire x2="1872" y1="1104" y2="1520" x1="1872" />
        </branch>
        <instance x="1008" y="2048" name="XLXI_11" orien="R0">
        </instance>
        <branch name="XLXN_10(31:0)">
            <wire x2="1920" y1="1776" y2="1776" x1="1280" />
            <wire x2="2048" y1="1136" y2="1136" x1="1920" />
            <wire x2="1920" y1="1136" y2="1776" x1="1920" />
        </branch>
        <branch name="XLXN_11(31:0)">
            <wire x2="1968" y1="1984" y2="1984" x1="1296" />
            <wire x2="2048" y1="1168" y2="1168" x1="1968" />
            <wire x2="1968" y1="1168" y2="1984" x1="1968" />
        </branch>
        <instance x="1008" y="880" name="XLXI_3" orien="R0">
        </instance>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,S(31)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="2128" type="branch" />
            <wire x2="2016" y1="2128" y2="2128" x1="1984" />
            <wire x2="2048" y1="1232" y2="1232" x1="2016" />
            <wire x2="2016" y1="1232" y2="1632" x1="2016" />
            <wire x2="2016" y1="1632" y2="2128" x1="2016" />
        </branch>
        <instance x="2272" y="1648" name="XLXI_14" orien="R0">
        </instance>
        <branch name="zero">
            <wire x2="2720" y1="1600" y2="1600" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2720" y="1600" name="zero" orien="R0" />
        <branch name="overflow">
            <wire x2="2784" y1="1856" y2="1856" x1="2736" />
        </branch>
        <instance x="2480" y="1952" name="XLXI_15" orien="R0" />
        <iomarker fontsize="28" x="2784" y="1856" name="overflow" orien="R0" />
        <branch name="res(31:0)">
            <wire x2="2256" y1="1088" y2="1088" x1="2144" />
            <wire x2="2256" y1="1088" y2="1600" x1="2256" />
            <wire x2="2304" y1="1600" y2="1600" x1="2256" />
            <wire x2="2608" y1="1088" y2="1088" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2608" y="1088" name="res(31:0)" orien="R0" />
        <branch name="Co">
            <wire x2="1152" y1="1248" y2="1360" x1="1152" />
            <wire x2="2624" y1="1360" y2="1360" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="2624" y="1360" name="Co" orien="R0" />
        <instance x="1024" y="1584" name="XLXI_5" orien="R0">
        </instance>
        <bustap x2="528" y1="736" y2="832" x1="528" />
        <branch name="ALU_Ctr(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="840" type="branch" />
            <wire x2="528" y1="832" y2="848" x1="528" />
            <wire x2="528" y1="848" y2="912" x1="528" />
            <wire x2="1120" y1="912" y2="912" x1="528" />
            <wire x2="1120" y1="912" y2="1024" x1="1120" />
        </branch>
        <branch name="A(31:0)">
            <wire x2="624" y1="1072" y2="1072" x1="352" />
            <wire x2="960" y1="1072" y2="1072" x1="624" />
            <wire x2="960" y1="1072" y2="1488" x1="960" />
            <wire x2="960" y1="1488" y2="1536" x1="960" />
            <wire x2="960" y1="1536" y2="1744" x1="960" />
            <wire x2="1072" y1="1744" y2="1744" x1="960" />
            <wire x2="960" y1="1744" y2="1952" x1="960" />
            <wire x2="1040" y1="1952" y2="1952" x1="960" />
            <wire x2="1056" y1="1488" y2="1488" x1="960" />
            <wire x2="1040" y1="1072" y2="1072" x1="960" />
            <wire x2="1040" y1="560" y2="560" x1="960" />
            <wire x2="960" y1="560" y2="784" x1="960" />
            <wire x2="960" y1="784" y2="1072" x1="960" />
            <wire x2="1056" y1="784" y2="784" x1="960" />
        </branch>
        <instance x="688" y="2432" name="XLXI_16" orien="R0" />
        <instance x="880" y="2368" name="XLXI_17" orien="R0" />
        <branch name="N0">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2272" type="branch" />
            <wire x2="752" y1="2272" y2="2304" x1="752" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="2416" type="branch" />
            <wire x2="944" y1="2368" y2="2416" x1="944" />
        </branch>
    </sheet>
</drawing>