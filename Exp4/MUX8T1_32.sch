<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="s(2:0)" />
        <signal name="o(31:0)" />
        <signal name="o(15:8)" />
        <signal name="o(23:16)" />
        <signal name="o(31:24)" />
        <signal name="o(7:0)" />
        <signal name="I7(31:0)" />
        <signal name="I0(31:0)" />
        <signal name="I0(7:0)" />
        <signal name="I0(15:8)" />
        <signal name="I0(23:16)" />
        <signal name="I1(31:0)" />
        <signal name="I1(7:0)" />
        <signal name="I1(15:8)" />
        <signal name="I1(23:16)" />
        <signal name="I1(31:24)" />
        <signal name="I2(31:0)" />
        <signal name="I0(31:24)" />
        <signal name="I2(7:0)" />
        <signal name="I2(15:8)" />
        <signal name="I2(23:16)" />
        <signal name="I2(31:24)" />
        <signal name="I3(31:0)" />
        <signal name="I3(7:0)" />
        <signal name="I3(15:8)" />
        <signal name="I3(23:16)" />
        <signal name="I3(31:24)" />
        <signal name="I7(31:24)" />
        <signal name="I7(23:16)" />
        <signal name="I7(15:8)" />
        <signal name="I7(7:0)" />
        <signal name="I6(31:0)" />
        <signal name="I6(31:24)" />
        <signal name="I6(23:16)" />
        <signal name="I6(15:8)" />
        <signal name="I6(7:0)" />
        <signal name="I5(31:0)" />
        <signal name="I5(31:24)" />
        <signal name="I5(23:16)" />
        <signal name="I5(15:8)" />
        <signal name="I5(7:0)" />
        <signal name="I4(31:0)" />
        <signal name="I4(31:24)" />
        <signal name="I4(23:16)" />
        <signal name="I4(15:8)" />
        <signal name="I4(7:0)" />
        <port polarity="Input" name="s(2:0)" />
        <port polarity="Output" name="o(31:0)" />
        <port polarity="Input" name="I7(31:0)" />
        <port polarity="Input" name="I0(31:0)" />
        <port polarity="Input" name="I1(31:0)" />
        <port polarity="Input" name="I2(31:0)" />
        <port polarity="Input" name="I3(31:0)" />
        <port polarity="Input" name="I6(31:0)" />
        <port polarity="Input" name="I5(31:0)" />
        <port polarity="Input" name="I4(31:0)" />
        <blockdef name="MUX8T1_8">
            <timestamp>2016-11-13T16:0:0</timestamp>
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
        <block symbolname="MUX8T1_8" name="XLXI_1">
            <blockpin signalname="s(2:0)" name="s(2:0)" />
            <blockpin signalname="I7(7:0)" name="I7(7:0)" />
            <blockpin signalname="I6(7:0)" name="I6(7:0)" />
            <blockpin signalname="I5(7:0)" name="I5(7:0)" />
            <blockpin signalname="I4(7:0)" name="I4(7:0)" />
            <blockpin signalname="I3(7:0)" name="I3(7:0)" />
            <blockpin signalname="I2(7:0)" name="I2(7:0)" />
            <blockpin signalname="I1(7:0)" name="I1(7:0)" />
            <blockpin signalname="I0(7:0)" name="I0(7:0)" />
            <blockpin signalname="o(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="XLXI_2">
            <blockpin signalname="s(2:0)" name="s(2:0)" />
            <blockpin signalname="I7(15:8)" name="I7(7:0)" />
            <blockpin signalname="I6(15:8)" name="I6(7:0)" />
            <blockpin signalname="I5(15:8)" name="I5(7:0)" />
            <blockpin signalname="I4(15:8)" name="I4(7:0)" />
            <blockpin signalname="I3(15:8)" name="I3(7:0)" />
            <blockpin signalname="I2(15:8)" name="I2(7:0)" />
            <blockpin signalname="I1(15:8)" name="I1(7:0)" />
            <blockpin signalname="I0(15:8)" name="I0(7:0)" />
            <blockpin signalname="o(15:8)" name="o(7:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="XLXI_3">
            <blockpin signalname="s(2:0)" name="s(2:0)" />
            <blockpin signalname="I7(23:16)" name="I7(7:0)" />
            <blockpin signalname="I6(23:16)" name="I6(7:0)" />
            <blockpin signalname="I5(23:16)" name="I5(7:0)" />
            <blockpin signalname="I4(23:16)" name="I4(7:0)" />
            <blockpin signalname="I3(23:16)" name="I3(7:0)" />
            <blockpin signalname="I2(23:16)" name="I2(7:0)" />
            <blockpin signalname="I1(23:16)" name="I1(7:0)" />
            <blockpin signalname="I0(23:16)" name="I0(7:0)" />
            <blockpin signalname="o(23:16)" name="o(7:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="XLXI_4">
            <blockpin signalname="s(2:0)" name="s(2:0)" />
            <blockpin signalname="I7(31:24)" name="I7(7:0)" />
            <blockpin signalname="I6(31:24)" name="I6(7:0)" />
            <blockpin signalname="I5(31:24)" name="I5(7:0)" />
            <blockpin signalname="I4(31:24)" name="I4(7:0)" />
            <blockpin signalname="I3(31:24)" name="I3(7:0)" />
            <blockpin signalname="I2(31:24)" name="I2(7:0)" />
            <blockpin signalname="I1(31:24)" name="I1(7:0)" />
            <blockpin signalname="I0(31:24)" name="I0(7:0)" />
            <blockpin signalname="o(31:24)" name="o(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <instance x="1184" y="960" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1520" y="960" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1808" y="960" name="XLXI_4" orien="R0">
        </instance>
        <instance x="912" y="960" name="XLXI_1" orien="R0">
        </instance>
        <branch name="s(2:0)">
            <wire x2="960" y1="256" y2="256" x1="384" />
            <wire x2="1232" y1="256" y2="256" x1="960" />
            <wire x2="1232" y1="256" y2="688" x1="1232" />
            <wire x2="1568" y1="256" y2="256" x1="1232" />
            <wire x2="1568" y1="256" y2="688" x1="1568" />
            <wire x2="1856" y1="256" y2="256" x1="1568" />
            <wire x2="1856" y1="256" y2="688" x1="1856" />
            <wire x2="960" y1="256" y2="688" x1="960" />
        </branch>
        <iomarker fontsize="28" x="384" y="256" name="s(2:0)" orien="R180" />
        <branch name="o(31:0)">
            <wire x2="1280" y1="1408" y2="1408" x1="1008" />
            <wire x2="1616" y1="1408" y2="1408" x1="1280" />
            <wire x2="1904" y1="1408" y2="1408" x1="1616" />
            <wire x2="2192" y1="1408" y2="1408" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="2192" y="1408" name="o(31:0)" orien="R0" />
        <bustap x2="1280" y1="1408" y2="1312" x1="1280" />
        <branch name="o(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1056" type="branch" />
            <wire x2="1280" y1="800" y2="1056" x1="1280" />
            <wire x2="1280" y1="1056" y2="1312" x1="1280" />
        </branch>
        <bustap x2="1616" y1="1408" y2="1312" x1="1616" />
        <branch name="o(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1056" type="branch" />
            <wire x2="1616" y1="800" y2="1056" x1="1616" />
            <wire x2="1616" y1="1056" y2="1312" x1="1616" />
        </branch>
        <bustap x2="1904" y1="1408" y2="1312" x1="1904" />
        <branch name="o(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1056" type="branch" />
            <wire x2="1904" y1="800" y2="1056" x1="1904" />
            <wire x2="1904" y1="1056" y2="1312" x1="1904" />
        </branch>
        <bustap x2="1008" y1="1408" y2="1312" x1="1008" />
        <branch name="o(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1056" type="branch" />
            <wire x2="1008" y1="800" y2="1056" x1="1008" />
            <wire x2="1008" y1="1056" y2="1312" x1="1008" />
        </branch>
        <branch name="I7(31:0)">
            <wire x2="912" y1="1264" y2="1264" x1="400" />
            <wire x2="1184" y1="1264" y2="1264" x1="912" />
            <wire x2="1520" y1="1264" y2="1264" x1="1184" />
            <wire x2="1808" y1="1264" y2="1264" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="400" y="1264" name="I7(31:0)" orien="R180" />
        <branch name="I0(31:0)">
            <wire x2="912" y1="352" y2="352" x1="400" />
            <wire x2="1184" y1="352" y2="352" x1="912" />
            <wire x2="1520" y1="352" y2="352" x1="1184" />
            <wire x2="1808" y1="352" y2="352" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="400" y="352" name="I0(31:0)" orien="R180" />
        <bustap x2="912" y1="352" y2="448" x1="912" />
        <branch name="I0(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="584" type="branch" />
            <wire x2="912" y1="448" y2="592" x1="912" />
            <wire x2="912" y1="592" y2="720" x1="912" />
        </branch>
        <bustap x2="1184" y1="352" y2="448" x1="1184" />
        <branch name="I0(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="584" type="branch" />
            <wire x2="1184" y1="448" y2="592" x1="1184" />
            <wire x2="1184" y1="592" y2="720" x1="1184" />
        </branch>
        <bustap x2="1520" y1="352" y2="448" x1="1520" />
        <branch name="I0(23:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="584" type="branch" />
            <wire x2="1520" y1="448" y2="592" x1="1520" />
            <wire x2="1520" y1="592" y2="720" x1="1520" />
        </branch>
        <branch name="I1(31:0)">
            <wire x2="880" y1="400" y2="400" x1="368" />
            <wire x2="1152" y1="400" y2="400" x1="880" />
            <wire x2="1488" y1="400" y2="400" x1="1152" />
            <wire x2="1776" y1="400" y2="400" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="368" y="400" name="I1(31:0)" orien="R180" />
        <bustap x2="880" y1="400" y2="496" x1="880" />
        <branch name="I1(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="624" type="branch" />
            <wire x2="880" y1="496" y2="624" x1="880" />
            <wire x2="880" y1="624" y2="752" x1="880" />
            <wire x2="912" y1="752" y2="752" x1="880" />
        </branch>
        <bustap x2="1152" y1="400" y2="496" x1="1152" />
        <branch name="I1(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="624" type="branch" />
            <wire x2="1152" y1="496" y2="624" x1="1152" />
            <wire x2="1152" y1="624" y2="752" x1="1152" />
            <wire x2="1184" y1="752" y2="752" x1="1152" />
        </branch>
        <bustap x2="1488" y1="400" y2="496" x1="1488" />
        <branch name="I1(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="624" type="branch" />
            <wire x2="1488" y1="496" y2="624" x1="1488" />
            <wire x2="1488" y1="624" y2="752" x1="1488" />
            <wire x2="1520" y1="752" y2="752" x1="1488" />
        </branch>
        <bustap x2="1776" y1="400" y2="496" x1="1776" />
        <branch name="I1(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="624" type="branch" />
            <wire x2="1776" y1="496" y2="624" x1="1776" />
            <wire x2="1776" y1="624" y2="752" x1="1776" />
            <wire x2="1808" y1="752" y2="752" x1="1776" />
        </branch>
        <branch name="I2(31:0)">
            <wire x2="848" y1="448" y2="448" x1="336" />
            <wire x2="1120" y1="448" y2="448" x1="848" />
            <wire x2="1456" y1="448" y2="448" x1="1120" />
            <wire x2="1744" y1="448" y2="448" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="336" y="448" name="I2(31:0)" orien="R180" />
        <bustap x2="1808" y1="352" y2="448" x1="1808" />
        <branch name="I0(31:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="584" type="branch" />
            <wire x2="1808" y1="448" y2="592" x1="1808" />
            <wire x2="1808" y1="592" y2="720" x1="1808" />
        </branch>
        <bustap x2="848" y1="448" y2="544" x1="848" />
        <branch name="I2(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="664" type="branch" />
            <wire x2="848" y1="544" y2="672" x1="848" />
            <wire x2="848" y1="672" y2="784" x1="848" />
            <wire x2="912" y1="784" y2="784" x1="848" />
        </branch>
        <bustap x2="1120" y1="448" y2="544" x1="1120" />
        <branch name="I2(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="664" type="branch" />
            <wire x2="1120" y1="544" y2="672" x1="1120" />
            <wire x2="1120" y1="672" y2="784" x1="1120" />
            <wire x2="1184" y1="784" y2="784" x1="1120" />
        </branch>
        <bustap x2="1456" y1="448" y2="544" x1="1456" />
        <branch name="I2(23:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="664" type="branch" />
            <wire x2="1456" y1="544" y2="672" x1="1456" />
            <wire x2="1456" y1="672" y2="784" x1="1456" />
            <wire x2="1520" y1="784" y2="784" x1="1456" />
        </branch>
        <bustap x2="1744" y1="448" y2="544" x1="1744" />
        <branch name="I2(31:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="664" type="branch" />
            <wire x2="1744" y1="544" y2="672" x1="1744" />
            <wire x2="1744" y1="672" y2="784" x1="1744" />
            <wire x2="1808" y1="784" y2="784" x1="1744" />
        </branch>
        <branch name="I3(31:0)">
            <wire x2="816" y1="496" y2="496" x1="304" />
            <wire x2="1088" y1="496" y2="496" x1="816" />
            <wire x2="1392" y1="496" y2="496" x1="1088" />
            <wire x2="1424" y1="496" y2="496" x1="1392" />
            <wire x2="1712" y1="496" y2="496" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="304" y="496" name="I3(31:0)" orien="R180" />
        <bustap x2="816" y1="496" y2="592" x1="816" />
        <branch name="I3(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="704" type="branch" />
            <wire x2="816" y1="592" y2="704" x1="816" />
            <wire x2="816" y1="704" y2="816" x1="816" />
            <wire x2="912" y1="816" y2="816" x1="816" />
        </branch>
        <bustap x2="1088" y1="496" y2="592" x1="1088" />
        <branch name="I3(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="704" type="branch" />
            <wire x2="1088" y1="592" y2="704" x1="1088" />
            <wire x2="1088" y1="704" y2="816" x1="1088" />
            <wire x2="1184" y1="816" y2="816" x1="1088" />
        </branch>
        <bustap x2="1424" y1="496" y2="592" x1="1424" />
        <branch name="I3(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="704" type="branch" />
            <wire x2="1424" y1="592" y2="704" x1="1424" />
            <wire x2="1424" y1="704" y2="816" x1="1424" />
            <wire x2="1520" y1="816" y2="816" x1="1424" />
        </branch>
        <bustap x2="1712" y1="496" y2="592" x1="1712" />
        <branch name="I3(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="704" type="branch" />
            <wire x2="1712" y1="592" y2="704" x1="1712" />
            <wire x2="1712" y1="704" y2="816" x1="1712" />
            <wire x2="1808" y1="816" y2="816" x1="1712" />
        </branch>
        <bustap x2="1808" y1="1264" y2="1168" x1="1808" />
        <branch name="I7(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1056" type="branch" />
            <wire x2="1808" y1="944" y2="1056" x1="1808" />
            <wire x2="1808" y1="1056" y2="1168" x1="1808" />
        </branch>
        <bustap x2="1520" y1="1264" y2="1168" x1="1520" />
        <branch name="I7(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1056" type="branch" />
            <wire x2="1520" y1="944" y2="1056" x1="1520" />
            <wire x2="1520" y1="1056" y2="1168" x1="1520" />
        </branch>
        <bustap x2="1184" y1="1264" y2="1168" x1="1184" />
        <branch name="I7(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1056" type="branch" />
            <wire x2="1184" y1="944" y2="1056" x1="1184" />
            <wire x2="1184" y1="1056" y2="1168" x1="1184" />
        </branch>
        <bustap x2="912" y1="1264" y2="1168" x1="912" />
        <branch name="I7(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1056" type="branch" />
            <wire x2="912" y1="944" y2="1056" x1="912" />
            <wire x2="912" y1="1056" y2="1168" x1="912" />
        </branch>
        <branch name="I6(31:0)">
            <wire x2="880" y1="1216" y2="1216" x1="368" />
            <wire x2="1152" y1="1216" y2="1216" x1="880" />
            <wire x2="1488" y1="1216" y2="1216" x1="1152" />
            <wire x2="1776" y1="1216" y2="1216" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="368" y="1216" name="I6(31:0)" orien="R180" />
        <bustap x2="1776" y1="1216" y2="1120" x1="1776" />
        <branch name="I6(31:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1016" type="branch" />
            <wire x2="1776" y1="912" y2="1024" x1="1776" />
            <wire x2="1776" y1="1024" y2="1120" x1="1776" />
            <wire x2="1808" y1="912" y2="912" x1="1776" />
        </branch>
        <bustap x2="1488" y1="1216" y2="1120" x1="1488" />
        <branch name="I6(23:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1016" type="branch" />
            <wire x2="1488" y1="912" y2="1024" x1="1488" />
            <wire x2="1488" y1="1024" y2="1120" x1="1488" />
            <wire x2="1520" y1="912" y2="912" x1="1488" />
        </branch>
        <bustap x2="1152" y1="1216" y2="1120" x1="1152" />
        <branch name="I6(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1016" type="branch" />
            <wire x2="1152" y1="912" y2="1024" x1="1152" />
            <wire x2="1152" y1="1024" y2="1120" x1="1152" />
            <wire x2="1184" y1="912" y2="912" x1="1152" />
        </branch>
        <bustap x2="880" y1="1216" y2="1120" x1="880" />
        <branch name="I6(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1016" type="branch" />
            <wire x2="880" y1="912" y2="1024" x1="880" />
            <wire x2="880" y1="1024" y2="1120" x1="880" />
            <wire x2="912" y1="912" y2="912" x1="880" />
        </branch>
        <branch name="I5(31:0)">
            <wire x2="848" y1="1168" y2="1168" x1="336" />
            <wire x2="1120" y1="1168" y2="1168" x1="848" />
            <wire x2="1456" y1="1168" y2="1168" x1="1120" />
            <wire x2="1744" y1="1168" y2="1168" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="336" y="1168" name="I5(31:0)" orien="R180" />
        <bustap x2="1744" y1="1168" y2="1072" x1="1744" />
        <branch name="I5(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="976" type="branch" />
            <wire x2="1744" y1="880" y2="976" x1="1744" />
            <wire x2="1744" y1="976" y2="1072" x1="1744" />
            <wire x2="1808" y1="880" y2="880" x1="1744" />
        </branch>
        <bustap x2="1456" y1="1168" y2="1072" x1="1456" />
        <branch name="I5(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="976" type="branch" />
            <wire x2="1456" y1="880" y2="976" x1="1456" />
            <wire x2="1456" y1="976" y2="1072" x1="1456" />
            <wire x2="1520" y1="880" y2="880" x1="1456" />
        </branch>
        <bustap x2="1120" y1="1168" y2="1072" x1="1120" />
        <branch name="I5(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="976" type="branch" />
            <wire x2="1120" y1="880" y2="976" x1="1120" />
            <wire x2="1120" y1="976" y2="1072" x1="1120" />
            <wire x2="1184" y1="880" y2="880" x1="1120" />
        </branch>
        <bustap x2="848" y1="1168" y2="1072" x1="848" />
        <branch name="I5(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="976" type="branch" />
            <wire x2="848" y1="880" y2="976" x1="848" />
            <wire x2="848" y1="976" y2="1072" x1="848" />
            <wire x2="912" y1="880" y2="880" x1="848" />
        </branch>
        <branch name="I4(31:0)">
            <wire x2="816" y1="1120" y2="1120" x1="304" />
            <wire x2="1088" y1="1120" y2="1120" x1="816" />
            <wire x2="1424" y1="1120" y2="1120" x1="1088" />
            <wire x2="1712" y1="1120" y2="1120" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="304" y="1120" name="I4(31:0)" orien="R180" />
        <bustap x2="1712" y1="1120" y2="1024" x1="1712" />
        <branch name="I4(31:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="936" type="branch" />
            <wire x2="1712" y1="848" y2="944" x1="1712" />
            <wire x2="1712" y1="944" y2="1024" x1="1712" />
            <wire x2="1808" y1="848" y2="848" x1="1712" />
        </branch>
        <bustap x2="1424" y1="1120" y2="1024" x1="1424" />
        <branch name="I4(23:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="936" type="branch" />
            <wire x2="1424" y1="848" y2="944" x1="1424" />
            <wire x2="1424" y1="944" y2="1024" x1="1424" />
            <wire x2="1520" y1="848" y2="848" x1="1424" />
        </branch>
        <bustap x2="1088" y1="1120" y2="1024" x1="1088" />
        <branch name="I4(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="936" type="branch" />
            <wire x2="1088" y1="848" y2="944" x1="1088" />
            <wire x2="1088" y1="944" y2="1024" x1="1088" />
            <wire x2="1184" y1="848" y2="848" x1="1088" />
        </branch>
        <bustap x2="816" y1="1120" y2="1024" x1="816" />
        <branch name="I4(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="936" type="branch" />
            <wire x2="816" y1="848" y2="944" x1="816" />
            <wire x2="816" y1="944" y2="1024" x1="816" />
            <wire x2="912" y1="848" y2="848" x1="816" />
        </branch>
    </sheet>
</drawing>