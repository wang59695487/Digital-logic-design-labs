<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="C" />
        <signal name="S" />
        <signal name="R" />
        <signal name="Qn" />
        <signal name="Q" />
        <signal name="Y" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="R" />
        <port polarity="Output" name="Qn" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Y" />
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
        <block symbolname="RS_EN" name="RS3">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="R" name="R" />
            <blockpin signalname="Y" name="Qn" />
            <blockpin signalname="XLXN_11" name="Q" />
        </block>
        <block symbolname="RS_EN" name="RS4">
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="Y" name="S" />
            <blockpin signalname="XLXN_11" name="R" />
            <blockpin signalname="Qn" name="Qn" />
            <blockpin signalname="Q" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1120" y="1552" name="RS3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="1680" y="1552" name="RS4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="1184" y="1824" name="XLXI_3" orien="R0" />
        <branch name="C">
            <wire x2="1056" y1="1392" y2="1392" x1="960" />
            <wire x2="1104" y1="1392" y2="1392" x1="1056" />
            <wire x2="1120" y1="1392" y2="1392" x1="1104" />
            <wire x2="1056" y1="1392" y2="1792" x1="1056" />
            <wire x2="1184" y1="1792" y2="1792" x1="1056" />
        </branch>
        <branch name="S">
            <wire x2="1104" y1="1456" y2="1456" x1="944" />
            <wire x2="1120" y1="1456" y2="1456" x1="1104" />
        </branch>
        <branch name="R">
            <wire x2="1104" y1="1520" y2="1520" x1="944" />
            <wire x2="1120" y1="1520" y2="1520" x1="1104" />
        </branch>
        <branch name="Qn">
            <wire x2="2096" y1="1392" y2="1392" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2096" y="1392" name="Qn" orien="R0" />
        <branch name="Q">
            <wire x2="2096" y1="1520" y2="1520" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2096" y="1520" name="Q" orien="R0" />
        <branch name="Y">
            <wire x2="1584" y1="1392" y2="1392" x1="1504" />
            <wire x2="1584" y1="1392" y2="1456" x1="1584" />
            <wire x2="1680" y1="1456" y2="1456" x1="1584" />
            <wire x2="1792" y1="1216" y2="1216" x1="1584" />
            <wire x2="1584" y1="1216" y2="1392" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1792" y="1216" name="Y" orien="R0" />
        <iomarker fontsize="28" x="960" y="1392" name="C" orien="R180" />
        <iomarker fontsize="28" x="944" y="1456" name="S" orien="R180" />
        <iomarker fontsize="28" x="944" y="1520" name="R" orien="R180" />
        <branch name="XLXN_9">
            <wire x2="1600" y1="1792" y2="1792" x1="1408" />
            <wire x2="1600" y1="1392" y2="1792" x1="1600" />
            <wire x2="1680" y1="1392" y2="1392" x1="1600" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1680" y1="1520" y2="1520" x1="1504" />
        </branch>
    </sheet>
</drawing>