<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="flash" />
        <signal name="XLXN_2" />
        <signal name="AN(3:0)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="SW0" />
        <signal name="XLXN_7(7:0)" />
        <signal name="XLXN_9" />
        <signal name="Hexs(31:0)" />
        <signal name="Scan(2:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="XLXN_8(3:0)" />
        <signal name="XLXN_7(7)" />
        <signal name="XLXN_7(5)" />
        <signal name="XLXN_7(4)" />
        <signal name="XLXN_23(3)" />
        <signal name="XLXN_7(2)" />
        <signal name="XLXN_7(1)" />
        <signal name="XLXN_7(0)" />
        <signal name="XLXN_12(3:0)" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_17(2:0)" />
        <signal name="XLXN_18(3:0)" />
        <signal name="XLXN_18(3)" />
        <signal name="XLXN_18(2)" />
        <signal name="XLXN_18(1)" />
        <signal name="XLXN_18(0)" />
        <signal name="XLXN_23(7:0)" />
        <signal name="XLXN_23(6)" />
        <signal name="XLXN_23(5)" />
        <signal name="XLXN_23(4)" />
        <signal name="XLXN_23(2)" />
        <signal name="XLXN_23(1)" />
        <signal name="XLXN_23(0)" />
        <signal name="XLXN_23(7)" />
        <signal name="XLXN_39(7:0)" />
        <port polarity="Input" name="flash" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Input" name="SW0" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="Scan(2:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
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
        <blockdef name="MC14495_ZJU">
            <timestamp>2019-3-5T9:9:13</timestamp>
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-336" y2="-336" x1="64" />
            <rect width="192" x="64" y="-404" height="404" />
            <line x2="320" y1="-32" y2="-32" x1="256" />
            <line x2="320" y1="-80" y2="-80" x1="256" />
            <line x2="320" y1="-128" y2="-128" x1="256" />
            <line x2="320" y1="-176" y2="-176" x1="256" />
            <line x2="320" y1="-224" y2="-224" x1="256" />
            <line x2="320" y1="-272" y2="-272" x1="256" />
            <line x2="320" y1="-320" y2="-320" x1="256" />
            <line x2="320" y1="-368" y2="-368" x1="256" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="Seg_map">
            <timestamp>2019-3-9T10:56:37</timestamp>
            <rect width="212" x="12" y="-224" height="220" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="12" />
            <line x2="240" y1="-32" y2="-32" style="linewidth:W" x1="224" />
            <line x2="12" y1="-48" y2="-48" style="linewidth:W" x1="0" />
        </blockdef>
        <blockdef name="MUX2T1_8">
            <timestamp>2019-3-9T10:57:18</timestamp>
            <line x2="80" y1="-80" y2="-80" style="linewidth:W" x1="96" />
            <rect width="64" x="16" y="-160" height="160" />
            <line x2="0" y1="-128" y2="-128" style="linewidth:W" x1="16" />
            <line x2="48" y1="-176" y2="-160" x1="48" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="16" />
        </blockdef>
        <blockdef name="Scansync">
            <timestamp>2019-3-16T5:29:48</timestamp>
            <rect width="224" x="32" y="-200" height="200" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="288" y1="-32" y2="-32" style="linewidth:W" x1="256" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="288" y1="-80" y2="-80" x1="256" />
            <line x2="288" y1="-176" y2="-176" style="linewidth:W" x1="256" />
            <line x2="0" y1="-128" y2="-128" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="32" />
            <line x2="288" y1="-128" y2="-128" x1="256" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="flash" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="MC14495_ZJU" name="XLXI_3">
            <blockpin signalname="XLXN_18(0)" name="D0" />
            <blockpin signalname="XLXN_18(1)" name="D1" />
            <blockpin signalname="XLXN_18(2)" name="D2" />
            <blockpin signalname="XLXN_18(3)" name="D3" />
            <blockpin signalname="XLXN_23(7)" name="p" />
            <blockpin signalname="XLXN_23(6)" name="g" />
            <blockpin signalname="XLXN_23(5)" name="f" />
            <blockpin signalname="XLXN_23(4)" name="e" />
            <blockpin signalname="XLXN_23(3)" name="d" />
            <blockpin signalname="XLXN_23(2)" name="c" />
            <blockpin signalname="XLXN_23(1)" name="b" />
            <blockpin signalname="XLXN_23(0)" name="a" />
            <blockpin signalname="XLXN_13" name="point" />
            <blockpin signalname="XLXN_14" name="LE" />
        </block>
        <block symbolname="Seg_map" name="XLXI_4">
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="XLXN_39(7:0)" name="Seg_map(7:0)" />
            <blockpin signalname="Scan(2:0)" name="Scan(2:0)" />
        </block>
        <block symbolname="MUX2T1_8" name="XLXI_5">
            <blockpin signalname="SEGMENT(7:0)" name="o(7:0)" />
            <blockpin signalname="XLXN_39(7:0)" name="I0(7:0)" />
            <blockpin signalname="SW0" name="s" />
            <blockpin signalname="XLXN_23(7:0)" name="I1(7:0)" />
        </block>
        <block symbolname="Scansync" name="XLXI_7">
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="Scan(2:0)" name="Scan(2:0)" />
            <blockpin signalname="point(7:0)" name="point(7:0)" />
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="XLXN_13" name="p" />
            <blockpin signalname="XLXN_2" name="LE" />
            <blockpin signalname="XLXN_18(3:0)" name="Hexo(3:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="336" y="272" name="XLXI_1" orien="R0" />
        <branch name="flash">
            <wire x2="336" y1="144" y2="144" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="144" name="flash" orien="R180" />
        <branch name="XLXN_2">
            <wire x2="336" y1="208" y2="208" x1="256" />
            <wire x2="256" y1="208" y2="288" x1="256" />
            <wire x2="736" y1="288" y2="288" x1="256" />
            <wire x2="736" y1="288" y2="624" x1="736" />
            <wire x2="736" y1="624" y2="624" x1="576" />
        </branch>
        <instance x="432" y="1008" name="XLXI_4" orien="R0">
        </instance>
        <branch name="AN(3:0)">
            <wire x2="1760" y1="720" y2="720" x1="576" />
        </branch>
        <iomarker fontsize="28" x="1760" y="720" name="AN(3:0)" orien="R0" />
        <branch name="SEGMENT(7:0)">
            <wire x2="1488" y1="1024" y2="1024" x1="1232" />
            <wire x2="1520" y1="960" y2="960" x1="1488" />
            <wire x2="1488" y1="960" y2="1024" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1520" y="960" name="SEGMENT(7:0)" orien="R0" />
        <branch name="SW0">
            <wire x2="368" y1="1248" y2="1248" x1="352" />
            <wire x2="368" y1="768" y2="1248" x1="368" />
            <wire x2="1184" y1="768" y2="768" x1="368" />
            <wire x2="1184" y1="768" y2="928" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="352" y="1248" name="SW0" orien="R180" />
        <branch name="Hexs(31:0)">
            <wire x2="176" y1="528" y2="528" x1="80" />
            <wire x2="176" y1="528" y2="624" x1="176" />
            <wire x2="176" y1="624" y2="832" x1="176" />
            <wire x2="432" y1="832" y2="832" x1="176" />
            <wire x2="288" y1="624" y2="624" x1="176" />
        </branch>
        <instance x="288" y="752" name="XLXI_7" orien="R0">
        </instance>
        <iomarker fontsize="28" x="80" y="528" name="Hexs(31:0)" orien="R180" />
        <iomarker fontsize="28" x="80" y="592" name="Scan(2:0)" orien="R180" />
        <branch name="LES(7:0)">
            <wire x2="272" y1="752" y2="752" x1="256" />
            <wire x2="288" y1="720" y2="720" x1="272" />
            <wire x2="272" y1="720" y2="752" x1="272" />
        </branch>
        <instance x="1088" y="544" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_13">
            <wire x2="1088" y1="672" y2="672" x1="576" />
            <wire x2="1088" y1="512" y2="672" x1="1088" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="816" y1="176" y2="176" x1="592" />
            <wire x2="816" y1="176" y2="448" x1="816" />
            <wire x2="1088" y1="448" y2="448" x1="816" />
        </branch>
        <iomarker fontsize="28" x="208" y="672" name="point(7:0)" orien="R180" />
        <branch name="point(7:0)">
            <wire x2="288" y1="672" y2="672" x1="208" />
        </branch>
        <iomarker fontsize="28" x="256" y="752" name="LES(7:0)" orien="R180" />
        <branch name="Scan(2:0)">
            <wire x2="144" y1="592" y2="592" x1="80" />
            <wire x2="144" y1="592" y2="960" x1="144" />
            <wire x2="432" y1="960" y2="960" x1="144" />
            <wire x2="288" y1="576" y2="576" x1="144" />
            <wire x2="144" y1="576" y2="592" x1="144" />
        </branch>
        <branch name="XLXN_18(3:0)">
            <wire x2="880" y1="576" y2="576" x1="576" />
            <wire x2="880" y1="64" y2="208" x1="880" />
            <wire x2="880" y1="208" y2="256" x1="880" />
            <wire x2="880" y1="256" y2="304" x1="880" />
            <wire x2="880" y1="304" y2="352" x1="880" />
            <wire x2="880" y1="352" y2="576" x1="880" />
        </branch>
        <bustap x2="976" y1="208" y2="208" x1="880" />
        <branch name="XLXN_18(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1032" y="208" type="branch" />
            <wire x2="1032" y1="208" y2="208" x1="976" />
            <wire x2="1088" y1="208" y2="208" x1="1032" />
        </branch>
        <bustap x2="976" y1="256" y2="256" x1="880" />
        <branch name="XLXN_18(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1032" y="256" type="branch" />
            <wire x2="1032" y1="256" y2="256" x1="976" />
            <wire x2="1088" y1="256" y2="256" x1="1032" />
        </branch>
        <bustap x2="976" y1="304" y2="304" x1="880" />
        <branch name="XLXN_18(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1032" y="304" type="branch" />
            <wire x2="1032" y1="304" y2="304" x1="976" />
            <wire x2="1088" y1="304" y2="304" x1="1032" />
        </branch>
        <bustap x2="976" y1="352" y2="352" x1="880" />
        <branch name="XLXN_18(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1032" y="352" type="branch" />
            <wire x2="1032" y1="352" y2="352" x1="976" />
            <wire x2="1088" y1="352" y2="352" x1="1032" />
        </branch>
        <bustap x2="1456" y1="464" y2="464" x1="1552" />
        <branch name="XLXN_23(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1432" y="464" type="branch" />
            <wire x2="1432" y1="464" y2="464" x1="1408" />
            <wire x2="1456" y1="464" y2="464" x1="1432" />
        </branch>
        <bustap x2="1456" y1="416" y2="416" x1="1552" />
        <branch name="XLXN_23(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1432" y="416" type="branch" />
            <wire x2="1432" y1="416" y2="416" x1="1408" />
            <wire x2="1456" y1="416" y2="416" x1="1432" />
        </branch>
        <bustap x2="1456" y1="368" y2="368" x1="1552" />
        <branch name="XLXN_23(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1432" y="368" type="branch" />
            <wire x2="1432" y1="368" y2="368" x1="1408" />
            <wire x2="1456" y1="368" y2="368" x1="1432" />
        </branch>
        <bustap x2="1456" y1="272" y2="272" x1="1552" />
        <branch name="XLXN_23(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1432" y="272" type="branch" />
            <wire x2="1432" y1="272" y2="272" x1="1408" />
            <wire x2="1456" y1="272" y2="272" x1="1432" />
        </branch>
        <bustap x2="1456" y1="224" y2="224" x1="1552" />
        <branch name="XLXN_23(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1432" y="224" type="branch" />
            <wire x2="1432" y1="224" y2="224" x1="1408" />
            <wire x2="1456" y1="224" y2="224" x1="1432" />
        </branch>
        <bustap x2="1456" y1="176" y2="176" x1="1552" />
        <branch name="XLXN_23(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1432" y="176" type="branch" />
            <wire x2="1432" y1="176" y2="176" x1="1408" />
            <wire x2="1456" y1="176" y2="176" x1="1432" />
        </branch>
        <bustap x2="1456" y1="512" y2="512" x1="1552" />
        <branch name="XLXN_23(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1432" y="512" type="branch" />
            <wire x2="1432" y1="512" y2="512" x1="1408" />
            <wire x2="1456" y1="512" y2="512" x1="1432" />
        </branch>
        <bustap x2="1456" y1="320" y2="320" x1="1552" />
        <branch name="XLXN_23(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1432" y="320" type="branch" />
            <wire x2="1432" y1="320" y2="320" x1="1408" />
            <wire x2="1456" y1="320" y2="320" x1="1432" />
        </branch>
        <branch name="XLXN_39(7:0)">
            <wire x2="1136" y1="976" y2="976" x1="672" />
        </branch>
        <instance x="1136" y="1104" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_23(7:0)">
            <wire x2="1056" y1="864" y2="1072" x1="1056" />
            <wire x2="1136" y1="1072" y2="1072" x1="1056" />
            <wire x2="1552" y1="864" y2="864" x1="1056" />
            <wire x2="1552" y1="64" y2="176" x1="1552" />
            <wire x2="1552" y1="176" y2="224" x1="1552" />
            <wire x2="1552" y1="224" y2="272" x1="1552" />
            <wire x2="1552" y1="272" y2="320" x1="1552" />
            <wire x2="1552" y1="320" y2="368" x1="1552" />
            <wire x2="1552" y1="368" y2="416" x1="1552" />
            <wire x2="1552" y1="416" y2="464" x1="1552" />
            <wire x2="1552" y1="464" y2="512" x1="1552" />
            <wire x2="1552" y1="512" y2="864" x1="1552" />
        </branch>
    </sheet>
</drawing>