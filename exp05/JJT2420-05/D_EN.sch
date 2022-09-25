<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="Q" />
        <signal name="Qn" />
        <signal name="C" />
        <signal name="D" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
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
        <block symbolname="RS_EN" name="RS2">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="D" name="S" />
            <blockpin signalname="XLXN_3" name="R" />
            <blockpin signalname="Q" name="Qn" />
            <blockpin signalname="Qn" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1152" y="1504" name="RS2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="XLXN_3">
            <wire x2="1152" y1="1472" y2="1472" x1="1120" />
        </branch>
        <instance x="896" y="1504" name="XLXI_2" orien="R0" />
        <branch name="Q">
            <wire x2="1568" y1="1344" y2="1344" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1568" y="1344" name="Q" orien="R0" />
        <branch name="Qn">
            <wire x2="1568" y1="1472" y2="1472" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1568" y="1472" name="Qn" orien="R0" />
        <branch name="C">
            <wire x2="1136" y1="1344" y2="1344" x1="656" />
            <wire x2="1152" y1="1344" y2="1344" x1="1136" />
        </branch>
        <branch name="D">
            <wire x2="896" y1="1408" y2="1408" x1="656" />
            <wire x2="1136" y1="1408" y2="1408" x1="896" />
            <wire x2="1152" y1="1408" y2="1408" x1="1136" />
            <wire x2="896" y1="1376" y2="1376" x1="816" />
            <wire x2="896" y1="1376" y2="1408" x1="896" />
            <wire x2="816" y1="1376" y2="1472" x1="816" />
            <wire x2="896" y1="1472" y2="1472" x1="816" />
        </branch>
        <iomarker fontsize="28" x="656" y="1408" name="D" orien="R180" />
        <iomarker fontsize="28" x="656" y="1344" name="C" orien="R180" />
    </sheet>
</drawing>