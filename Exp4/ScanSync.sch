<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="o(3:0)" />
        <signal name="o(3)" />
        <signal name="o(2)" />
        <signal name="LE" />
        <signal name="p" />
        <signal name="LES(0),point(0),G0,G0" />
        <signal name="LES(1),point(1),G0,G0" />
        <signal name="LES(2),point(2),G0,G0" />
        <signal name="LES(3),point(3),G0,G0" />
        <signal name="Scan(1:0)" />
        <signal name="Hexs(15:0)" />
        <signal name="Hexs(3:0)" />
        <signal name="Hexs(7:4)" />
        <signal name="Hexs(11:8)" />
        <signal name="Hexs(15:12)" />
        <signal name="Hex(3:0)" />
        <signal name="V5,V5,V5,G0" />
        <signal name="V5,V5,G0,V5" />
        <signal name="V5,G0,V5,V5" />
        <signal name="G0,V5,V5,V5" />
        <signal name="AN(3:0)" />
        <signal name="V5" />
        <signal name="G0" />
        <signal name="point(3:0)" />
        <signal name="LES(3:0)" />
        <port polarity="Output" name="LE" />
        <port polarity="Output" name="p" />
        <port polarity="Input" name="Scan(1:0)" />
        <port polarity="Input" name="Hexs(15:0)" />
        <port polarity="Output" name="Hex(3:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Input" name="point(3:0)" />
        <port polarity="Input" name="LES(3:0)" />
        <blockdef name="MUX4T1_4">
            <timestamp>2018-11-13T2:39:31</timestamp>
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
            <rect width="72" x="12" y="-180" height="180" />
            <line x2="0" y1="-64" y2="-64" style="linewidth:W" x1="12" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="12" />
            <line x2="0" y1="-160" y2="-160" style="linewidth:W" x1="12" />
            <line x2="48" y1="-192" y2="-180" style="linewidth:W" x1="48" />
            <line x2="84" y1="-96" y2="-96" style="linewidth:W;linecolor:rgb(0,0,0)" x1="96" />
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
        <block symbolname="MUX4T1_4" name="MUX2">
            <blockpin signalname="Hexs(11:8)" name="I3(3:0)" />
            <blockpin signalname="Hexs(7:4)" name="I2(3:0)" />
            <blockpin signalname="Hexs(3:0)" name="I1(3:0)" />
            <blockpin signalname="Hexs(15:12)" name="I0(3:0)" />
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
            <blockpin signalname="Hex(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="MUX4T1_4" name="MUX3">
            <blockpin signalname="LES(2),point(2),G0,G0" name="I3(3:0)" />
            <blockpin signalname="LES(1),point(1),G0,G0" name="I2(3:0)" />
            <blockpin signalname="LES(0),point(0),G0,G0" name="I1(3:0)" />
            <blockpin signalname="LES(3),point(3),G0,G0" name="I0(3:0)" />
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
            <blockpin signalname="o(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="MUX4T1_4" name="MUX1">
            <blockpin signalname="V5,G0,V5,V5" name="I3(3:0)" />
            <blockpin signalname="V5,V5,G0,V5" name="I2(3:0)" />
            <blockpin signalname="V5,V5,V5,G0" name="I1(3:0)" />
            <blockpin signalname="G0,V5,V5,V5" name="I0(3:0)" />
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
            <blockpin signalname="AN(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="o(3)" name="I" />
            <blockpin signalname="LE" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="o(2)" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="G0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="992" y="1152" name="MUX3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-416" type="instance" />
        </instance>
        <branch name="o(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1468" y="864" type="branch" />
            <wire x2="1472" y1="864" y2="864" x1="1376" />
            <wire x2="1568" y1="864" y2="864" x1="1472" />
            <wire x2="1568" y1="864" y2="944" x1="1568" />
            <wire x2="1568" y1="800" y2="864" x1="1568" />
        </branch>
        <bustap x2="1664" y1="800" y2="800" x1="1568" />
        <bustap x2="1664" y1="944" y2="944" x1="1568" />
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1734" y="800" type="branch" />
            <wire x2="1728" y1="800" y2="800" x1="1664" />
            <wire x2="1808" y1="800" y2="800" x1="1728" />
        </branch>
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1735" y="944" type="branch" />
            <wire x2="1728" y1="944" y2="944" x1="1664" />
            <wire x2="1808" y1="944" y2="944" x1="1728" />
        </branch>
        <instance x="1808" y="832" name="XLXI_7" orien="R0" />
        <instance x="1808" y="976" name="XLXI_8" orien="R0" />
        <branch name="LE">
            <wire x2="2064" y1="800" y2="800" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2064" y="800" name="LE" orien="R0" />
        <branch name="p">
            <wire x2="2064" y1="944" y2="944" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2064" y="944" name="p" orien="R0" />
        <branch name="LES(0),point(0),G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="928" type="branch" />
            <wire x2="992" y1="928" y2="928" x1="544" />
        </branch>
        <branch name="LES(1),point(1),G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="992" type="branch" />
            <wire x2="992" y1="992" y2="992" x1="544" />
        </branch>
        <branch name="LES(2),point(2),G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1056" type="branch" />
            <wire x2="992" y1="1056" y2="1056" x1="544" />
        </branch>
        <branch name="LES(3),point(3),G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1120" type="branch" />
            <wire x2="992" y1="1120" y2="1120" x1="544" />
        </branch>
        <branch name="Scan(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1284" y="112" type="branch" />
            <wire x2="368" y1="112" y2="112" x1="224" />
            <wire x2="960" y1="112" y2="112" x1="368" />
            <wire x2="960" y1="112" y2="864" x1="960" />
            <wire x2="992" y1="864" y2="864" x1="960" />
            <wire x2="1280" y1="112" y2="112" x1="960" />
            <wire x2="1552" y1="112" y2="112" x1="1280" />
            <wire x2="1552" y1="112" y2="352" x1="1552" />
            <wire x2="368" y1="112" y2="368" x1="368" />
            <wire x2="448" y1="368" y2="368" x1="368" />
        </branch>
        <branch name="Hexs(15:0)">
            <wire x2="192" y1="368" y2="368" x1="176" />
            <wire x2="192" y1="368" y2="432" x1="192" />
            <wire x2="192" y1="432" y2="496" x1="192" />
            <wire x2="192" y1="496" y2="560" x1="192" />
            <wire x2="192" y1="560" y2="624" x1="192" />
        </branch>
        <bustap x2="288" y1="432" y2="432" x1="192" />
        <bustap x2="288" y1="496" y2="496" x1="192" />
        <bustap x2="288" y1="560" y2="560" x1="192" />
        <bustap x2="288" y1="624" y2="624" x1="192" />
        <instance x="448" y="656" name="MUX2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="144" y="-432" type="instance" />
        </instance>
        <iomarker fontsize="28" x="176" y="368" name="Hexs(15:0)" orien="R180" />
        <branch name="Hexs(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="369" y="432" type="branch" />
            <wire x2="368" y1="432" y2="432" x1="288" />
            <wire x2="448" y1="432" y2="432" x1="368" />
        </branch>
        <branch name="Hexs(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="369" y="496" type="branch" />
            <wire x2="368" y1="496" y2="496" x1="288" />
            <wire x2="448" y1="496" y2="496" x1="368" />
        </branch>
        <branch name="Hexs(11:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="376" y="560" type="branch" />
            <wire x2="384" y1="560" y2="560" x1="288" />
            <wire x2="448" y1="560" y2="560" x1="384" />
        </branch>
        <branch name="Hexs(15:12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="375" y="624" type="branch" />
            <wire x2="368" y1="624" y2="624" x1="288" />
            <wire x2="448" y1="624" y2="624" x1="368" />
        </branch>
        <iomarker fontsize="28" x="224" y="112" name="Scan(1:0)" orien="R180" />
        <instance x="1552" y="640" name="MUX1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="160" y="-448" type="instance" />
        </instance>
        <branch name="Hex(3:0)">
            <wire x2="1040" y1="368" y2="368" x1="832" />
        </branch>
        <iomarker fontsize="28" x="1040" y="368" name="Hex(3:0)" orien="R0" />
        <branch name="V5,V5,V5,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="416" type="branch" />
            <wire x2="1552" y1="416" y2="416" x1="1520" />
        </branch>
        <branch name="V5,V5,G0,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="480" type="branch" />
            <wire x2="1552" y1="480" y2="480" x1="1520" />
        </branch>
        <branch name="V5,G0,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="544" type="branch" />
            <wire x2="1552" y1="544" y2="544" x1="1520" />
        </branch>
        <branch name="G0,V5,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="608" type="branch" />
            <wire x2="1552" y1="608" y2="608" x1="1520" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="1968" y1="352" y2="352" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="352" name="AN(3:0)" orien="R0" />
        <instance x="2112" y="208" name="XLXI_9" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="240" type="branch" />
            <wire x2="2176" y1="240" y2="240" x1="2064" />
            <wire x2="2176" y1="208" y2="224" x1="2176" />
            <wire x2="2176" y1="224" y2="240" x1="2176" />
        </branch>
        <instance x="2256" y="416" name="XLXI_10" orien="R0" />
        <branch name="G0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="272" type="branch" />
            <wire x2="2320" y1="272" y2="288" x1="2320" />
            <wire x2="2400" y1="272" y2="272" x1="2320" />
        </branch>
        <branch name="point(3:0)">
            <wire x2="352" y1="720" y2="720" x1="224" />
        </branch>
        <branch name="LES(3:0)">
            <wire x2="352" y1="800" y2="800" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="720" name="point(3:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="800" name="LES(3:0)" orien="R180" />
    </sheet>
</drawing>