<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(31:0)" />
        <signal name="B(31:0)" />
        <signal name="Co" />
        <signal name="XLXN_15(31:0)" />
        <signal name="XLXN_17(31:0)" />
        <signal name="XLXN_18(31:0)" />
        <signal name="XLXN_19(31:0)" />
        <signal name="XLXN_20(31:0)" />
        <signal name="XLXN_21(31:0)" />
        <signal name="ALU_operation(2:0)" />
        <signal name="res(31:0)" />
        <signal name="zero" />
        <signal name="overflow" />
        <signal name="ALU_operation(2)" />
        <signal name="N0" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" />
        <port polarity="Input" name="A(31:0)" />
        <port polarity="Input" name="B(31:0)" />
        <port polarity="Output" name="Co" />
        <port polarity="Input" name="ALU_operation(2:0)" />
        <port polarity="Output" name="res(31:0)" />
        <port polarity="Output" name="zero" />
        <port polarity="Output" name="overflow" />
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
            <timestamp>2018-4-2T11:59:34</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="srl32">
            <timestamp>2017-2-27T16:0:0</timestamp>
            <rect width="184" x="64" y="-128" height="128" />
            <line x2="32" y1="-96" y2="-96" style="linewidth:W" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="288" y1="-64" y2="-64" style="linewidth:W" x1="248" />
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
        <blockdef name="ADC32">
            <timestamp>2018-3-30T14:42:16</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MUX8T1_32">
            <timestamp>2018-4-10T12:37:50</timestamp>
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
        <blockdef name="or_bit_32">
            <timestamp>2017-2-27T16:0:0</timestamp>
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="and32" name="XLXI_1">
            <blockpin signalname="XLXN_21(31:0)" name="res(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="srl32" name="XLXI_3">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_19(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="nor32" name="XLXI_4">
            <blockpin signalname="XLXN_18(31:0)" name="res(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="xor32" name="XLXI_5">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_17(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="ADC32" name="XLXI_7">
            <blockpin signalname="ALU_operation(2)" name="C0" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="Co" name="Co" />
            <blockpin signalname="XLXN_15(31:0)" name="S(31:0)" />
        </block>
        <block symbolname="or_bit_32" name="XLXI_9">
            <blockpin signalname="zero" name="o" />
            <blockpin signalname="res(31:0)" name="A(31:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="or32" name="XLXI_16">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_20(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="MUX8T1_32" name="XLXI_17">
            <blockpin signalname="ALU_operation(2:0)" name="S(2:0)" />
            <blockpin signalname="XLXN_21(31:0)" name="I0(31:0)" />
            <blockpin signalname="XLXN_20(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_15(31:0)" name="I2(31:0)" />
            <blockpin signalname="XLXN_17(31:0)" name="I3(31:0)" />
            <blockpin signalname="XLXN_18(31:0)" name="I4(31:0)" />
            <blockpin signalname="XLXN_19(31:0)" name="I5(31:0)" />
            <blockpin signalname="XLXN_15(31:0)" name="I6(31:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" name="I7(31:0)" />
            <blockpin signalname="res(31:0)" name="O(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="784" y="272" name="XLXI_1" orien="R0">
        </instance>
        <instance x="784" y="1104" name="XLXI_3" orien="R0">
        </instance>
        <instance x="816" y="960" name="XLXI_4" orien="R0">
        </instance>
        <instance x="816" y="848" name="XLXI_5" orien="R0">
        </instance>
        <branch name="A(31:0)">
            <wire x2="704" y1="560" y2="560" x1="512" />
            <wire x2="720" y1="560" y2="560" x1="704" />
            <wire x2="720" y1="560" y2="576" x1="720" />
            <wire x2="736" y1="576" y2="576" x1="720" />
            <wire x2="704" y1="560" y2="752" x1="704" />
            <wire x2="848" y1="752" y2="752" x1="704" />
            <wire x2="704" y1="752" y2="864" x1="704" />
            <wire x2="864" y1="864" y2="864" x1="704" />
            <wire x2="704" y1="864" y2="1008" x1="704" />
            <wire x2="816" y1="1008" y2="1008" x1="704" />
            <wire x2="816" y1="176" y2="176" x1="704" />
            <wire x2="704" y1="176" y2="288" x1="704" />
            <wire x2="704" y1="288" y2="560" x1="704" />
            <wire x2="736" y1="288" y2="288" x1="704" />
            <wire x2="768" y1="288" y2="288" x1="736" />
        </branch>
        <branch name="B(31:0)">
            <wire x2="624" y1="624" y2="624" x1="528" />
            <wire x2="672" y1="624" y2="624" x1="624" />
            <wire x2="672" y1="624" y2="640" x1="672" />
            <wire x2="736" y1="640" y2="640" x1="672" />
            <wire x2="624" y1="624" y2="816" x1="624" />
            <wire x2="848" y1="816" y2="816" x1="624" />
            <wire x2="624" y1="816" y2="928" x1="624" />
            <wire x2="864" y1="928" y2="928" x1="624" />
            <wire x2="624" y1="928" y2="1072" x1="624" />
            <wire x2="816" y1="1072" y2="1072" x1="624" />
            <wire x2="816" y1="240" y2="240" x1="624" />
            <wire x2="624" y1="240" y2="352" x1="624" />
            <wire x2="624" y1="352" y2="624" x1="624" />
            <wire x2="736" y1="352" y2="352" x1="624" />
            <wire x2="768" y1="352" y2="352" x1="736" />
        </branch>
        <branch name="Co">
            <wire x2="1168" y1="512" y2="512" x1="1120" />
            <wire x2="1184" y1="496" y2="496" x1="1168" />
            <wire x2="1168" y1="496" y2="512" x1="1168" />
        </branch>
        <branch name="XLXN_15(31:0)">
            <wire x2="1312" y1="640" y2="640" x1="1120" />
            <wire x2="1488" y1="368" y2="368" x1="1312" />
            <wire x2="1312" y1="368" y2="496" x1="1312" />
            <wire x2="1488" y1="496" y2="496" x1="1312" />
            <wire x2="1312" y1="496" y2="640" x1="1312" />
        </branch>
        <branch name="XLXN_17(31:0)">
            <wire x2="1280" y1="784" y2="784" x1="1072" />
            <wire x2="1280" y1="400" y2="784" x1="1280" />
            <wire x2="1488" y1="400" y2="400" x1="1280" />
        </branch>
        <branch name="XLXN_18(31:0)">
            <wire x2="1264" y1="896" y2="896" x1="1072" />
            <wire x2="1264" y1="432" y2="896" x1="1264" />
            <wire x2="1488" y1="432" y2="432" x1="1264" />
        </branch>
        <branch name="XLXN_19(31:0)">
            <wire x2="1248" y1="1040" y2="1040" x1="1072" />
            <wire x2="1248" y1="464" y2="1040" x1="1248" />
            <wire x2="1488" y1="464" y2="464" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1184" y="496" name="Co" orien="R0" />
        <branch name="XLXN_20(31:0)">
            <wire x2="1184" y1="288" y2="288" x1="1152" />
            <wire x2="1184" y1="288" y2="336" x1="1184" />
            <wire x2="1472" y1="336" y2="336" x1="1184" />
            <wire x2="1488" y1="336" y2="336" x1="1472" />
        </branch>
        <branch name="ALU_operation(2:0)">
            <wire x2="496" y1="144" y2="144" x1="432" />
            <wire x2="496" y1="144" y2="496" x1="496" />
            <wire x2="496" y1="496" y2="512" x1="496" />
            <wire x2="1536" y1="144" y2="144" x1="496" />
            <wire x2="1536" y1="144" y2="272" x1="1536" />
        </branch>
        <branch name="res(31:0)">
            <wire x2="1632" y1="384" y2="384" x1="1584" />
            <wire x2="1680" y1="384" y2="384" x1="1632" />
            <wire x2="1632" y1="384" y2="656" x1="1632" />
            <wire x2="1712" y1="656" y2="656" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1680" y="384" name="res(31:0)" orien="R0" />
        <instance x="1680" y="704" name="XLXI_9" orien="R0">
        </instance>
        <branch name="zero">
            <wire x2="2016" y1="656" y2="656" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2016" y="656" name="zero" orien="R0" />
        <iomarker fontsize="28" x="512" y="560" name="A(31:0)" orien="R180" />
        <iomarker fontsize="28" x="528" y="624" name="B(31:0)" orien="R180" />
        <iomarker fontsize="28" x="432" y="144" name="ALU_operation(2:0)" orien="R180" />
        <branch name="overflow">
            <wire x2="624" y1="1168" y2="1168" x1="464" />
        </branch>
        <iomarker fontsize="28" x="624" y="1168" name="overflow" orien="R0" />
        <bustap x2="592" y1="496" y2="496" x1="496" />
        <branch name="N0">
            <wire x2="1568" y1="864" y2="864" x1="1472" />
            <wire x2="1568" y1="832" y2="864" x1="1568" />
            <wire x2="1696" y1="832" y2="832" x1="1568" />
            <wire x2="1696" y1="832" y2="848" x1="1696" />
        </branch>
        <instance x="1632" y="976" name="XLXI_12" orien="R0" />
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0">
            <wire x2="1488" y1="528" y2="528" x1="1408" />
            <wire x2="1408" y1="528" y2="640" x1="1408" />
        </branch>
        <branch name="XLXN_21(31:0)">
            <wire x2="1248" y1="208" y2="208" x1="1008" />
            <wire x2="1248" y1="208" y2="304" x1="1248" />
            <wire x2="1488" y1="304" y2="304" x1="1248" />
        </branch>
        <branch name="ALU_operation(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="680" y="496" type="branch" />
            <wire x2="672" y1="496" y2="496" x1="592" />
            <wire x2="688" y1="496" y2="496" x1="672" />
            <wire x2="672" y1="496" y2="512" x1="672" />
            <wire x2="736" y1="512" y2="512" x1="672" />
        </branch>
        <instance x="736" y="672" name="XLXI_7" orien="R0">
        </instance>
        <instance x="768" y="384" name="XLXI_16" orien="R0">
        </instance>
        <instance x="1488" y="544" name="XLXI_17" orien="R0">
        </instance>
    </sheet>
</drawing>