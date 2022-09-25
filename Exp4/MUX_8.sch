<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ou(7:0)" />
        <signal name="ou(3:0)" />
        <signal name="ou(7:4)" />
        <signal name="s" />
        <signal name="a(7:0)" />
        <signal name="b(7:0)" />
        <signal name="a(3:0)" />
        <signal name="a(7:4)" />
        <signal name="b(3:0)" />
        <signal name="b(7:4)" />
        <port polarity="Output" name="ou(7:0)" />
        <port polarity="Input" name="s" />
        <port polarity="Input" name="a(7:0)" />
        <port polarity="Input" name="b(7:0)" />
        <blockdef name="MUX_4">
            <timestamp>2019-2-26T8:32:26</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="MUX_4" name="XLXI_1">
            <blockpin signalname="a(3:0)" name="ai(3:0)" />
            <blockpin signalname="b(3:0)" name="bi(3:0)" />
            <blockpin signalname="s" name="s" />
            <blockpin signalname="ou(3:0)" name="ou(3:0)" />
        </block>
        <block symbolname="MUX_4" name="XLXI_2">
            <blockpin signalname="a(7:4)" name="ai(3:0)" />
            <blockpin signalname="b(7:4)" name="bi(3:0)" />
            <blockpin signalname="s" name="s" />
            <blockpin signalname="ou(7:4)" name="ou(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1376" y="1056" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1376" y="1472" name="XLXI_2" orien="R0">
        </instance>
        <branch name="ou(7:0)">
            <wire x2="2000" y1="896" y2="1088" x1="2000" />
            <wire x2="2000" y1="1088" y2="1312" x1="2000" />
            <wire x2="2112" y1="1088" y2="1088" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1088" name="ou(7:0)" orien="R0" />
        <bustap x2="1904" y1="896" y2="896" x1="2000" />
        <branch name="ou(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1832" y="896" type="branch" />
            <wire x2="1840" y1="896" y2="896" x1="1760" />
            <wire x2="1904" y1="896" y2="896" x1="1840" />
        </branch>
        <bustap x2="1904" y1="1312" y2="1312" x1="2000" />
        <branch name="ou(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1832" y="1312" type="branch" />
            <wire x2="1840" y1="1312" y2="1312" x1="1760" />
            <wire x2="1904" y1="1312" y2="1312" x1="1840" />
        </branch>
        <branch name="s">
            <wire x2="1248" y1="512" y2="512" x1="560" />
            <wire x2="1248" y1="512" y2="1024" x1="1248" />
            <wire x2="1376" y1="1024" y2="1024" x1="1248" />
            <wire x2="1248" y1="1024" y2="1440" x1="1248" />
            <wire x2="1376" y1="1440" y2="1440" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="560" y="512" name="s" orien="R180" />
        <branch name="a(7:0)">
            <wire x2="976" y1="896" y2="896" x1="576" />
            <wire x2="976" y1="896" y2="1312" x1="976" />
        </branch>
        <iomarker fontsize="28" x="576" y="896" name="a(7:0)" orien="R180" />
        <branch name="b(7:0)">
            <wire x2="1040" y1="960" y2="960" x1="576" />
            <wire x2="1040" y1="960" y2="1376" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="576" y="960" name="b(7:0)" orien="R180" />
        <bustap x2="1072" y1="896" y2="896" x1="976" />
        <branch name="a(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1224" y="896" type="branch" />
            <wire x2="1232" y1="896" y2="896" x1="1072" />
            <wire x2="1376" y1="896" y2="896" x1="1232" />
        </branch>
        <bustap x2="1072" y1="1312" y2="1312" x1="976" />
        <branch name="a(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1224" y="1312" type="branch" />
            <wire x2="1232" y1="1312" y2="1312" x1="1072" />
            <wire x2="1376" y1="1312" y2="1312" x1="1232" />
        </branch>
        <bustap x2="1136" y1="960" y2="960" x1="1040" />
        <branch name="b(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1256" y="960" type="branch" />
            <wire x2="1264" y1="960" y2="960" x1="1136" />
            <wire x2="1376" y1="960" y2="960" x1="1264" />
        </branch>
        <bustap x2="1136" y1="1376" y2="1376" x1="1040" />
        <branch name="b(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1256" y="1376" type="branch" />
            <wire x2="1264" y1="1376" y2="1376" x1="1136" />
            <wire x2="1376" y1="1376" y2="1376" x1="1264" />
        </branch>
    </sheet>
</drawing>