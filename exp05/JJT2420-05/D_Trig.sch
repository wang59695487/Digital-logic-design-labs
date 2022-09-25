<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Y" />
        <signal name="Yn" />
        <signal name="XLXN_3" />
        <signal name="C" />
        <signal name="D" />
        <signal name="Qn" />
        <signal name="Q" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="Qn" />
        <port polarity="Output" name="Q" />
        <blockdef name="D_EN">
            <timestamp>2017-12-2T12:3:28</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="RS_EN">
            <timestamp>2017-12-2T2:44:16</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="D_EN" name="D1">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="Y" name="Q" />
            <blockpin signalname="Yn" name="Qn" />
        </block>
        <block symbolname="RS_EN" name="RS4">
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="Y" name="S" />
            <blockpin signalname="Yn" name="R" />
            <blockpin signalname="Qn" name="Qn" />
            <blockpin signalname="Q" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1856" y="1376" name="D1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="2480" y="1408" name="RS4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="1968" y="1632" name="XLXI_3" orien="R0" />
        <branch name="Y">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2334" y="1280" type="branch" />
            <wire x2="2336" y1="1280" y2="1280" x1="2240" />
            <wire x2="2352" y1="1280" y2="1280" x1="2336" />
            <wire x2="2352" y1="1280" y2="1312" x1="2352" />
            <wire x2="2480" y1="1312" y2="1312" x1="2352" />
        </branch>
        <branch name="Yn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2378" y="1376" type="branch" />
            <wire x2="2352" y1="1344" y2="1344" x1="2240" />
            <wire x2="2352" y1="1344" y2="1376" x1="2352" />
            <wire x2="2384" y1="1376" y2="1376" x1="2352" />
            <wire x2="2480" y1="1376" y2="1376" x1="2384" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2336" y1="1600" y2="1600" x1="2192" />
            <wire x2="2336" y1="1248" y2="1600" x1="2336" />
            <wire x2="2480" y1="1248" y2="1248" x1="2336" />
        </branch>
        <branch name="C">
            <wire x2="1840" y1="1280" y2="1280" x1="1760" />
            <wire x2="1856" y1="1280" y2="1280" x1="1840" />
            <wire x2="1840" y1="1280" y2="1600" x1="1840" />
            <wire x2="1968" y1="1600" y2="1600" x1="1840" />
        </branch>
        <branch name="D">
            <wire x2="1856" y1="1344" y2="1344" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1760" y="1280" name="C" orien="R180" />
        <iomarker fontsize="28" x="1760" y="1344" name="D" orien="R180" />
        <branch name="Qn">
            <wire x2="2896" y1="1248" y2="1248" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="2896" y="1248" name="Qn" orien="R0" />
        <branch name="Q">
            <wire x2="2896" y1="1376" y2="1376" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="2896" y="1376" name="Q" orien="R0" />
    </sheet>
</drawing>