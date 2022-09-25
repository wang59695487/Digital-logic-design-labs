<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Scan(2:0)" />
        <signal name="Hexs(31:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="Hexs(3:0),G0,G0,G0,G0" />
        <signal name="Hexs(7:4),G0,G0,G0,G0" />
        <signal name="Hexs(11:8),G0,G0,G0,G0" />
        <signal name="Hexs(15:12),G0,G0,G0,G0" />
        <signal name="Hexs(19:16),G0,G0,G0,G0" />
        <signal name="Hexs(23:20),G0,G0,G0,G0" />
        <signal name="Hexs(27:24),G0,G0,G0,G0" />
        <signal name="Hexs(31:28),G0,G0,G0,G0" />
        <signal name="LES(0),point(0),G0,G0,V5,V5,V5,G0" />
        <signal name="LES(1),point(1),G0,G0,V5,V5,G0,V5" />
        <signal name="LES(2),point(2),G0,G0,V5,G0,V5,V5" />
        <signal name="LES(3),point(3),G0,G0,G0,V5,V5,V5" />
        <signal name="LES(4),point(4),G0,G0,V5,V5,V5,G0" />
        <signal name="LES(5),point(5),G0,G0,V5,V5,G0,V5" />
        <signal name="LES(6),point(6),G0,G0,V5,G0,V5,V5" />
        <signal name="LES(7),point(7),G0,G0,G0,V5,V5,V5" />
        <signal name="Hex(7:0)" />
        <signal name="COM(7:0)" />
        <signal name="Hex(7)" />
        <signal name="Hex(6)" />
        <signal name="Hex(5)" />
        <signal name="Hex(4)" />
        <signal name="COM(7)" />
        <signal name="COM(6)" />
        <signal name="COM(3)" />
        <signal name="COM(2)" />
        <signal name="COM(1)" />
        <signal name="COM(0)" />
        <signal name="Hexo(3:0)" />
        <signal name="AN(3:0)" />
        <signal name="Hexo(3)" />
        <signal name="Hexo(2)" />
        <signal name="Hexo(0)" />
        <signal name="Hexo(1)" />
        <signal name="AN(3)" />
        <signal name="AN(2)" />
        <signal name="AN(1)" />
        <signal name="AN(0)" />
        <signal name="LE" />
        <signal name="p" />
        <signal name="V5" />
        <signal name="G0" />
        <port polarity="Input" name="Scan(2:0)" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Output" name="Hexo(3:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="LE" />
        <port polarity="Output" name="p" />
        <blockdef name="MUX8T1_8">
            <timestamp>2017-11-20T13:7:54</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="Hex(7)" name="I" />
            <blockpin signalname="Hexo(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="Hex(6)" name="I" />
            <blockpin signalname="Hexo(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="Hex(5)" name="I" />
            <blockpin signalname="Hexo(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="Hex(4)" name="I" />
            <blockpin signalname="Hexo(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="COM(3)" name="I" />
            <blockpin signalname="AN(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="COM(2)" name="I" />
            <blockpin signalname="AN(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="COM(1)" name="I" />
            <blockpin signalname="AN(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="COM(0)" name="I" />
            <blockpin signalname="AN(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="COM(7)" name="I" />
            <blockpin signalname="LE" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="COM(6)" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="G0" name="G" />
        </block>
        <block symbolname="MUX8T1_8" name="XLXI_15">
            <blockpin signalname="Hexs(3:0),G0,G0,G0,G0" name="I0(7:0)" />
            <blockpin signalname="Hexs(7:4),G0,G0,G0,G0" name="I1(7:0)" />
            <blockpin signalname="Hexs(11:8),G0,G0,G0,G0" name="I2(7:0)" />
            <blockpin signalname="Hexs(15:12),G0,G0,G0,G0" name="I3(7:0)" />
            <blockpin signalname="Hexs(19:16),G0,G0,G0,G0" name="I4(7:0)" />
            <blockpin signalname="Hexs(23:20),G0,G0,G0,G0" name="I5(7:0)" />
            <blockpin signalname="Hexs(27:24),G0,G0,G0,G0" name="I6(7:0)" />
            <blockpin signalname="Hexs(31:28),G0,G0,G0,G0" name="I7(7:0)" />
            <blockpin signalname="Hex(7:0)" name="O(7:0)" />
            <blockpin signalname="Scan(2:0)" name="s(2:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="XLXI_16">
            <blockpin signalname="LES(0),point(0),G0,G0,V5,V5,V5,G0" name="I0(7:0)" />
            <blockpin signalname="LES(1),point(1),G0,G0,V5,V5,G0,V5" name="I1(7:0)" />
            <blockpin signalname="LES(2),point(2),G0,G0,V5,G0,V5,V5" name="I2(7:0)" />
            <blockpin signalname="LES(3),point(3),G0,G0,G0,V5,V5,V5" name="I3(7:0)" />
            <blockpin signalname="LES(4),point(4),G0,G0,V5,V5,V5,G0" name="I4(7:0)" />
            <blockpin signalname="LES(5),point(5),G0,G0,V5,V5,G0,V5" name="I5(7:0)" />
            <blockpin signalname="LES(6),point(6),G0,G0,V5,G0,V5,V5" name="I6(7:0)" />
            <blockpin signalname="LES(7),point(7),G0,G0,G0,V5,V5,V5" name="I7(7:0)" />
            <blockpin signalname="COM(7:0)" name="O(7:0)" />
            <blockpin signalname="Scan(2:0)" name="s(2:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Scan(2:0)">
            <wire x2="768" y1="304" y2="304" x1="384" />
            <wire x2="768" y1="304" y2="608" x1="768" />
            <wire x2="768" y1="608" y2="688" x1="768" />
            <wire x2="768" y1="608" y2="608" x1="752" />
            <wire x2="752" y1="608" y2="1408" x1="752" />
            <wire x2="768" y1="1408" y2="1408" x1="752" />
        </branch>
        <iomarker fontsize="28" x="384" y="304" name="Scan(2:0)" orien="R180" />
        <branch name="Hexs(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="368" type="branch" />
            <wire x2="656" y1="368" y2="368" x1="400" />
        </branch>
        <branch name="point(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="432" type="branch" />
            <wire x2="640" y1="432" y2="432" x1="400" />
        </branch>
        <branch name="LES(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="480" type="branch" />
            <wire x2="640" y1="480" y2="480" x1="416" />
        </branch>
        <iomarker fontsize="28" x="400" y="432" name="point(7:0)" orien="R180" />
        <iomarker fontsize="28" x="416" y="480" name="LES(7:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="368" name="Hexs(31:0)" orien="R180" />
        <branch name="Hexs(3:0),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="752" type="branch" />
            <wire x2="768" y1="752" y2="752" x1="352" />
        </branch>
        <branch name="Hexs(7:4),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="816" type="branch" />
            <wire x2="768" y1="816" y2="816" x1="352" />
        </branch>
        <branch name="Hexs(11:8),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="880" type="branch" />
            <wire x2="768" y1="880" y2="880" x1="352" />
        </branch>
        <branch name="Hexs(15:12),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="944" type="branch" />
            <wire x2="768" y1="944" y2="944" x1="352" />
        </branch>
        <branch name="Hexs(19:16),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1008" type="branch" />
            <wire x2="768" y1="1008" y2="1008" x1="352" />
        </branch>
        <branch name="Hexs(23:20),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1072" type="branch" />
            <wire x2="768" y1="1072" y2="1072" x1="352" />
        </branch>
        <branch name="Hexs(27:24),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1136" type="branch" />
            <wire x2="768" y1="1136" y2="1136" x1="352" />
        </branch>
        <branch name="Hexs(31:28),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1200" type="branch" />
            <wire x2="768" y1="1200" y2="1200" x1="352" />
        </branch>
        <branch name="LES(0),point(0),G0,G0,V5,V5,V5,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1472" type="branch" />
            <wire x2="768" y1="1472" y2="1472" x1="384" />
        </branch>
        <branch name="LES(1),point(1),G0,G0,V5,V5,G0,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1536" type="branch" />
            <wire x2="768" y1="1536" y2="1536" x1="384" />
        </branch>
        <branch name="LES(2),point(2),G0,G0,V5,G0,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1600" type="branch" />
            <wire x2="768" y1="1600" y2="1600" x1="368" />
        </branch>
        <branch name="LES(3),point(3),G0,G0,G0,V5,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1664" type="branch" />
            <wire x2="768" y1="1664" y2="1664" x1="384" />
        </branch>
        <branch name="LES(4),point(4),G0,G0,V5,V5,V5,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1728" type="branch" />
            <wire x2="768" y1="1728" y2="1728" x1="384" />
        </branch>
        <branch name="LES(5),point(5),G0,G0,V5,V5,G0,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1792" type="branch" />
            <wire x2="768" y1="1792" y2="1792" x1="400" />
        </branch>
        <branch name="LES(6),point(6),G0,G0,V5,G0,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1856" type="branch" />
            <wire x2="768" y1="1856" y2="1856" x1="400" />
        </branch>
        <branch name="LES(7),point(7),G0,G0,G0,V5,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1920" type="branch" />
            <wire x2="768" y1="1920" y2="1920" x1="400" />
        </branch>
        <branch name="Hex(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="688" type="branch" />
            <wire x2="1328" y1="688" y2="688" x1="1152" />
            <wire x2="1520" y1="688" y2="688" x1="1328" />
            <wire x2="1520" y1="688" y2="768" x1="1520" />
            <wire x2="1520" y1="768" y2="896" x1="1520" />
            <wire x2="1520" y1="896" y2="928" x1="1520" />
            <wire x2="1520" y1="528" y2="544" x1="1520" />
            <wire x2="1520" y1="544" y2="656" x1="1520" />
            <wire x2="1520" y1="656" y2="688" x1="1520" />
        </branch>
        <branch name="COM(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1408" type="branch" />
            <wire x2="1344" y1="1408" y2="1408" x1="1152" />
            <wire x2="1552" y1="1408" y2="1408" x1="1344" />
            <wire x2="1552" y1="1408" y2="1520" x1="1552" />
            <wire x2="1552" y1="1520" y2="1680" x1="1552" />
            <wire x2="1552" y1="1680" y2="1808" x1="1552" />
            <wire x2="1552" y1="1808" y2="1888" x1="1552" />
            <wire x2="1552" y1="1888" y2="1904" x1="1552" />
            <wire x2="1552" y1="1264" y2="1296" x1="1552" />
            <wire x2="1552" y1="1296" y2="1392" x1="1552" />
            <wire x2="1552" y1="1392" y2="1408" x1="1552" />
        </branch>
        <bustap x2="1616" y1="544" y2="544" x1="1520" />
        <branch name="Hex(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1656" y="544" type="branch" />
            <wire x2="1664" y1="544" y2="544" x1="1616" />
            <wire x2="1696" y1="544" y2="544" x1="1664" />
        </branch>
        <bustap x2="1616" y1="656" y2="656" x1="1520" />
        <branch name="Hex(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1672" y="656" type="branch" />
            <wire x2="1680" y1="656" y2="656" x1="1616" />
            <wire x2="1696" y1="656" y2="656" x1="1680" />
        </branch>
        <bustap x2="1616" y1="768" y2="768" x1="1520" />
        <branch name="Hex(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1640" y="768" type="branch" />
            <wire x2="1648" y1="768" y2="768" x1="1616" />
            <wire x2="1696" y1="768" y2="768" x1="1648" />
        </branch>
        <bustap x2="1616" y1="896" y2="896" x1="1520" />
        <branch name="Hex(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1656" y="896" type="branch" />
            <wire x2="1664" y1="896" y2="896" x1="1616" />
            <wire x2="1696" y1="896" y2="896" x1="1664" />
        </branch>
        <bustap x2="1648" y1="1808" y2="1808" x1="1552" />
        <branch name="COM(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1808" type="branch" />
            <wire x2="1696" y1="1808" y2="1808" x1="1648" />
            <wire x2="1744" y1="1808" y2="1808" x1="1696" />
        </branch>
        <bustap x2="1648" y1="1888" y2="1888" x1="1552" />
        <branch name="COM(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1688" y="1888" type="branch" />
            <wire x2="1696" y1="1888" y2="1888" x1="1648" />
            <wire x2="1728" y1="1888" y2="1888" x1="1696" />
        </branch>
        <bustap x2="1648" y1="1296" y2="1296" x1="1552" />
        <branch name="COM(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1688" y="1296" type="branch" />
            <wire x2="1696" y1="1296" y2="1296" x1="1648" />
            <wire x2="1728" y1="1296" y2="1296" x1="1696" />
        </branch>
        <bustap x2="1648" y1="1392" y2="1392" x1="1552" />
        <branch name="COM(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1392" type="branch" />
            <wire x2="1696" y1="1392" y2="1392" x1="1648" />
            <wire x2="1728" y1="1392" y2="1392" x1="1696" />
        </branch>
        <bustap x2="1648" y1="1520" y2="1520" x1="1552" />
        <branch name="COM(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1784" y="1520" type="branch" />
            <wire x2="1792" y1="1520" y2="1520" x1="1648" />
        </branch>
        <bustap x2="1648" y1="1680" y2="1680" x1="1552" />
        <branch name="COM(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1736" y="1680" type="branch" />
            <wire x2="1744" y1="1680" y2="1680" x1="1648" />
        </branch>
        <instance x="1696" y="576" name="XLXI_3" orien="R0" />
        <instance x="1696" y="928" name="XLXI_6" orien="R0" />
        <instance x="1728" y="1328" name="XLXI_7" orien="R0" />
        <instance x="1744" y="1840" name="XLXI_11" orien="R0" />
        <instance x="1728" y="1920" name="XLXI_12" orien="R0" />
        <instance x="1696" y="800" name="XLXI_5" orien="R0" />
        <instance x="1696" y="688" name="XLXI_4" orien="R0" />
        <instance x="1792" y="1552" name="XLXI_9" orien="R0" />
        <instance x="1728" y="1424" name="XLXI_8" orien="R0" />
        <instance x="1744" y="1712" name="XLXI_10" orien="R0" />
        <branch name="AN(3:0)">
            <wire x2="2304" y1="1248" y2="1296" x1="2304" />
            <wire x2="2304" y1="1296" y2="1392" x1="2304" />
            <wire x2="2304" y1="1392" y2="1488" x1="2304" />
            <wire x2="2448" y1="1488" y2="1488" x1="2304" />
            <wire x2="2304" y1="1488" y2="1520" x1="2304" />
            <wire x2="2304" y1="1520" y2="1680" x1="2304" />
            <wire x2="2304" y1="1680" y2="1728" x1="2304" />
        </branch>
        <branch name="Hexo(3:0)">
            <wire x2="2272" y1="512" y2="528" x1="2272" />
            <wire x2="2272" y1="528" y2="544" x1="2272" />
            <wire x2="2272" y1="544" y2="656" x1="2272" />
            <wire x2="2272" y1="656" y2="736" x1="2272" />
            <wire x2="2416" y1="736" y2="736" x1="2272" />
            <wire x2="2272" y1="736" y2="768" x1="2272" />
            <wire x2="2272" y1="768" y2="784" x1="2272" />
            <wire x2="2272" y1="784" y2="896" x1="2272" />
            <wire x2="2272" y1="896" y2="912" x1="2272" />
            <wire x2="2272" y1="912" y2="976" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2416" y="736" name="Hexo(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2448" y="1488" name="AN(3:0)" orien="R0" />
        <bustap x2="2176" y1="544" y2="544" x1="2272" />
        <branch name="Hexo(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="544" type="branch" />
            <wire x2="2160" y1="544" y2="544" x1="1920" />
            <wire x2="2176" y1="544" y2="544" x1="2160" />
        </branch>
        <bustap x2="2176" y1="656" y2="656" x1="2272" />
        <branch name="Hexo(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2152" y="656" type="branch" />
            <wire x2="2160" y1="656" y2="656" x1="1920" />
            <wire x2="2176" y1="656" y2="656" x1="2160" />
        </branch>
        <bustap x2="2176" y1="896" y2="896" x1="2272" />
        <branch name="Hexo(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2136" y="896" type="branch" />
            <wire x2="2144" y1="896" y2="896" x1="1920" />
            <wire x2="2176" y1="896" y2="896" x1="2144" />
        </branch>
        <bustap x2="2176" y1="768" y2="768" x1="2272" />
        <branch name="Hexo(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="768" type="branch" />
            <wire x2="2144" y1="768" y2="768" x1="1920" />
            <wire x2="2176" y1="768" y2="768" x1="2144" />
        </branch>
        <bustap x2="2208" y1="1296" y2="1296" x1="2304" />
        <branch name="AN(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1296" type="branch" />
            <wire x2="2176" y1="1296" y2="1296" x1="1952" />
            <wire x2="2208" y1="1296" y2="1296" x1="2176" />
        </branch>
        <bustap x2="2208" y1="1392" y2="1392" x1="2304" />
        <branch name="AN(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2168" y="1392" type="branch" />
            <wire x2="2176" y1="1392" y2="1392" x1="1952" />
            <wire x2="2208" y1="1392" y2="1392" x1="2176" />
        </branch>
        <bustap x2="2208" y1="1520" y2="1520" x1="2304" />
        <branch name="AN(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2184" y="1520" type="branch" />
            <wire x2="2192" y1="1520" y2="1520" x1="2016" />
            <wire x2="2208" y1="1520" y2="1520" x1="2192" />
        </branch>
        <bustap x2="2208" y1="1680" y2="1680" x1="2304" />
        <branch name="AN(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2184" y="1680" type="branch" />
            <wire x2="2192" y1="1680" y2="1680" x1="1968" />
            <wire x2="2208" y1="1680" y2="1680" x1="2192" />
        </branch>
        <branch name="LE">
            <wire x2="2000" y1="1808" y2="1808" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1808" name="LE" orien="R0" />
        <branch name="p">
            <wire x2="1984" y1="1888" y2="1888" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1984" y="1888" name="p" orien="R0" />
        <instance x="2720" y="352" name="XLXI_13" orien="R0" />
        <instance x="2992" y="464" name="XLXI_14" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="480" type="branch" />
            <wire x2="2784" y1="480" y2="480" x1="2704" />
            <wire x2="2784" y1="352" y2="480" x1="2784" />
        </branch>
        <branch name="G0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="272" type="branch" />
            <wire x2="3168" y1="272" y2="272" x1="3056" />
            <wire x2="3056" y1="272" y2="336" x1="3056" />
        </branch>
        <instance x="768" y="1232" name="XLXI_15" orien="R0">
        </instance>
        <instance x="768" y="1952" name="XLXI_16" orien="R0">
        </instance>
    </sheet>
</drawing>