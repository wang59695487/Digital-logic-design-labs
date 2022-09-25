<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ai(31:16)" />
        <signal name="ai(47:32)" />
        <signal name="bi(47:32)" />
        <signal name="bi(31:16)" />
        <signal name="bi(15:0)" />
        <signal name="ai(63:48)" />
        <signal name="bi(63:48)" />
        <signal name="ai(15:0)" />
        <signal name="ai(63:0)" />
        <signal name="bi(63:0)" />
        <signal name="s" />
        <signal name="ou(63:0)" />
        <signal name="ou(15:0)" />
        <signal name="ou(31:16)" />
        <signal name="ou(47:32)" />
        <signal name="ou(63:48)" />
        <port polarity="Input" name="ai(63:0)" />
        <port polarity="Input" name="bi(63:0)" />
        <port polarity="Input" name="s" />
        <port polarity="Output" name="ou(63:0)" />
        <blockdef name="MUX_16">
            <timestamp>2018-11-23T12:12:5</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="MUX_16" name="XLXI_7">
            <blockpin signalname="ai(15:0)" name="ai(15:0)" />
            <blockpin signalname="bi(15:0)" name="bi(15:0)" />
            <blockpin signalname="s" name="s" />
            <blockpin signalname="ou(15:0)" name="ou(15:0)" />
        </block>
        <block symbolname="MUX_16" name="XLXI_8">
            <blockpin signalname="ai(31:16)" name="ai(15:0)" />
            <blockpin signalname="bi(31:16)" name="bi(15:0)" />
            <blockpin signalname="s" name="s" />
            <blockpin signalname="ou(31:16)" name="ou(15:0)" />
        </block>
        <block symbolname="MUX_16" name="XLXI_10">
            <blockpin signalname="ai(47:32)" name="ai(15:0)" />
            <blockpin signalname="bi(47:32)" name="bi(15:0)" />
            <blockpin signalname="s" name="s" />
            <blockpin signalname="ou(47:32)" name="ou(15:0)" />
        </block>
        <block symbolname="MUX_16" name="XLXI_11">
            <blockpin signalname="ai(63:48)" name="ai(15:0)" />
            <blockpin signalname="bi(63:48)" name="bi(15:0)" />
            <blockpin signalname="s" name="s" />
            <blockpin signalname="ou(63:48)" name="ou(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="ai(31:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1200" type="branch" />
            <wire x2="1520" y1="1200" y2="1200" x1="1088" />
        </branch>
        <branch name="ai(47:32)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1552" type="branch" />
            <wire x2="1504" y1="1552" y2="1552" x1="1200" />
            <wire x2="1520" y1="1552" y2="1552" x1="1504" />
        </branch>
        <branch name="bi(47:32)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1616" type="branch" />
            <wire x2="1504" y1="1616" y2="1616" x1="1120" />
            <wire x2="1520" y1="1616" y2="1616" x1="1504" />
        </branch>
        <branch name="bi(31:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1264" type="branch" />
            <wire x2="1520" y1="1264" y2="1264" x1="1120" />
        </branch>
        <branch name="bi(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="928" type="branch" />
            <wire x2="1520" y1="928" y2="928" x1="1120" />
        </branch>
        <branch name="ai(63:48)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1904" type="branch" />
            <wire x2="1520" y1="1904" y2="1904" x1="1232" />
        </branch>
        <branch name="bi(63:48)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1968" type="branch" />
            <wire x2="1520" y1="1968" y2="1968" x1="1120" />
        </branch>
        <branch name="ai(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="864" type="branch" />
            <wire x2="1520" y1="864" y2="864" x1="1104" />
        </branch>
        <branch name="ai(63:0)">
            <wire x2="1296" y1="448" y2="448" x1="896" />
        </branch>
        <branch name="bi(63:0)">
            <wire x2="1312" y1="528" y2="528" x1="896" />
        </branch>
        <branch name="s">
            <wire x2="1408" y1="624" y2="624" x1="912" />
            <wire x2="1408" y1="624" y2="992" x1="1408" />
            <wire x2="1520" y1="992" y2="992" x1="1408" />
            <wire x2="1408" y1="992" y2="1328" x1="1408" />
            <wire x2="1520" y1="1328" y2="1328" x1="1408" />
            <wire x2="1408" y1="1328" y2="1680" x1="1408" />
            <wire x2="1408" y1="1680" y2="2032" x1="1408" />
            <wire x2="1520" y1="2032" y2="2032" x1="1408" />
            <wire x2="1504" y1="1680" y2="1680" x1="1408" />
            <wire x2="1520" y1="1680" y2="1680" x1="1504" />
        </branch>
        <branch name="ou(63:0)">
            <wire x2="2416" y1="864" y2="1200" x1="2416" />
            <wire x2="2416" y1="1200" y2="1328" x1="2416" />
            <wire x2="2608" y1="1328" y2="1328" x1="2416" />
            <wire x2="2416" y1="1328" y2="1552" x1="2416" />
            <wire x2="2416" y1="1552" y2="1904" x1="2416" />
        </branch>
        <bustap x2="2320" y1="864" y2="864" x1="2416" />
        <branch name="ou(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="864" type="branch" />
            <wire x2="2112" y1="864" y2="864" x1="1904" />
            <wire x2="2320" y1="864" y2="864" x1="2112" />
        </branch>
        <bustap x2="2320" y1="1200" y2="1200" x1="2416" />
        <branch name="ou(31:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1200" type="branch" />
            <wire x2="2112" y1="1200" y2="1200" x1="1904" />
            <wire x2="2320" y1="1200" y2="1200" x1="2112" />
        </branch>
        <bustap x2="2320" y1="1552" y2="1552" x1="2416" />
        <branch name="ou(47:32)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1552" type="branch" />
            <wire x2="2112" y1="1552" y2="1552" x1="1904" />
            <wire x2="2320" y1="1552" y2="1552" x1="2112" />
        </branch>
        <bustap x2="2320" y1="1904" y2="1904" x1="2416" />
        <branch name="ou(63:48)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1904" type="branch" />
            <wire x2="2112" y1="1904" y2="1904" x1="1904" />
            <wire x2="2320" y1="1904" y2="1904" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="896" y="448" name="ai(63:0)" orien="R180" />
        <iomarker fontsize="28" x="896" y="528" name="bi(63:0)" orien="R180" />
        <iomarker fontsize="28" x="912" y="624" name="s" orien="R180" />
        <iomarker fontsize="28" x="2608" y="1328" name="ou(63:0)" orien="R0" />
        <instance x="1520" y="1024" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1520" y="1360" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1520" y="1712" name="XLXI_10" orien="R0">
        </instance>
        <instance x="1520" y="2064" name="XLXI_11" orien="R0">
        </instance>
    </sheet>
</drawing>