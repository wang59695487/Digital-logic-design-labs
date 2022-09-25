<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ai(7:4)" />
        <signal name="ai(11:8)" />
        <signal name="bi(11:8)" />
        <signal name="bi(7:4)" />
        <signal name="bi(3:0)" />
        <signal name="ai(15:12)" />
        <signal name="bi(15:12)" />
        <signal name="ai(3:0)" />
        <signal name="ai(15:0)" />
        <signal name="bi(15:0)" />
        <signal name="s" />
        <signal name="ou(15:0)" />
        <signal name="ou(3:0)" />
        <signal name="ou(7:4)" />
        <signal name="ou(11:8)" />
        <signal name="ou(15:12)" />
        <port polarity="Input" name="ai(15:0)" />
        <port polarity="Input" name="bi(15:0)" />
        <port polarity="Input" name="s" />
        <port polarity="Output" name="ou(15:0)" />
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
            <blockpin signalname="ai(3:0)" name="ai(3:0)" />
            <blockpin signalname="bi(3:0)" name="bi(3:0)" />
            <blockpin signalname="s" name="s" />
            <blockpin signalname="ou(3:0)" name="ou(3:0)" />
        </block>
        <block symbolname="MUX_4" name="XLXI_2">
            <blockpin signalname="ai(7:4)" name="ai(3:0)" />
            <blockpin signalname="bi(7:4)" name="bi(3:0)" />
            <blockpin signalname="s" name="s" />
            <blockpin signalname="ou(7:4)" name="ou(3:0)" />
        </block>
        <block symbolname="MUX_4" name="XLXI_3">
            <blockpin signalname="ai(11:8)" name="ai(3:0)" />
            <blockpin signalname="bi(11:8)" name="bi(3:0)" />
            <blockpin signalname="s" name="s" />
            <blockpin signalname="ou(11:8)" name="ou(3:0)" />
        </block>
        <block symbolname="MUX_4" name="XLXI_4">
            <blockpin signalname="ai(15:12)" name="ai(3:0)" />
            <blockpin signalname="bi(15:12)" name="bi(3:0)" />
            <blockpin signalname="s" name="s" />
            <blockpin signalname="ou(15:12)" name="ou(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="912" y="736" name="XLXI_1" orien="R0">
        </instance>
        <instance x="912" y="1072" name="XLXI_2" orien="R0">
        </instance>
        <instance x="912" y="1424" name="XLXI_3" orien="R0">
        </instance>
        <instance x="912" y="1776" name="XLXI_4" orien="R0">
        </instance>
        <branch name="ai(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="912" type="branch" />
            <wire x2="912" y1="912" y2="912" x1="480" />
        </branch>
        <branch name="ai(11:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1264" type="branch" />
            <wire x2="912" y1="1264" y2="1264" x1="592" />
        </branch>
        <branch name="bi(11:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1328" type="branch" />
            <wire x2="912" y1="1328" y2="1328" x1="512" />
        </branch>
        <branch name="bi(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="976" type="branch" />
            <wire x2="912" y1="976" y2="976" x1="512" />
        </branch>
        <branch name="bi(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="640" type="branch" />
            <wire x2="912" y1="640" y2="640" x1="512" />
        </branch>
        <branch name="ai(15:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1616" type="branch" />
            <wire x2="912" y1="1616" y2="1616" x1="624" />
        </branch>
        <branch name="bi(15:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1680" type="branch" />
            <wire x2="912" y1="1680" y2="1680" x1="512" />
        </branch>
        <branch name="ai(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="576" type="branch" />
            <wire x2="912" y1="576" y2="576" x1="496" />
        </branch>
        <branch name="ai(15:0)">
            <wire x2="688" y1="160" y2="160" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="160" name="ai(15:0)" orien="R180" />
        <branch name="bi(15:0)">
            <wire x2="704" y1="240" y2="240" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="240" name="bi(15:0)" orien="R180" />
        <branch name="s">
            <wire x2="800" y1="336" y2="336" x1="304" />
            <wire x2="800" y1="336" y2="704" x1="800" />
            <wire x2="912" y1="704" y2="704" x1="800" />
            <wire x2="800" y1="704" y2="1040" x1="800" />
            <wire x2="912" y1="1040" y2="1040" x1="800" />
            <wire x2="800" y1="1040" y2="1392" x1="800" />
            <wire x2="912" y1="1392" y2="1392" x1="800" />
            <wire x2="800" y1="1392" y2="1744" x1="800" />
            <wire x2="912" y1="1744" y2="1744" x1="800" />
        </branch>
        <iomarker fontsize="28" x="304" y="336" name="s" orien="R180" />
        <branch name="ou(15:0)">
            <wire x2="1808" y1="576" y2="912" x1="1808" />
            <wire x2="1808" y1="912" y2="1040" x1="1808" />
            <wire x2="2000" y1="1040" y2="1040" x1="1808" />
            <wire x2="1808" y1="1040" y2="1264" x1="1808" />
            <wire x2="1808" y1="1264" y2="1616" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1040" name="ou(15:0)" orien="R0" />
        <bustap x2="1712" y1="576" y2="576" x1="1808" />
        <branch name="ou(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="576" type="branch" />
            <wire x2="1504" y1="576" y2="576" x1="1296" />
            <wire x2="1712" y1="576" y2="576" x1="1504" />
        </branch>
        <bustap x2="1712" y1="912" y2="912" x1="1808" />
        <branch name="ou(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="912" type="branch" />
            <wire x2="1504" y1="912" y2="912" x1="1296" />
            <wire x2="1712" y1="912" y2="912" x1="1504" />
        </branch>
        <bustap x2="1712" y1="1264" y2="1264" x1="1808" />
        <branch name="ou(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1264" type="branch" />
            <wire x2="1504" y1="1264" y2="1264" x1="1296" />
            <wire x2="1712" y1="1264" y2="1264" x1="1504" />
        </branch>
        <bustap x2="1712" y1="1616" y2="1616" x1="1808" />
        <branch name="ou(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1616" type="branch" />
            <wire x2="1504" y1="1616" y2="1616" x1="1296" />
            <wire x2="1712" y1="1616" y2="1616" x1="1504" />
        </branch>
    </sheet>
</drawing>