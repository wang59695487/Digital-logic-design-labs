<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_20" />
        <signal name="XLXN_3" />
        <signal name="XLXN_22" />
        <signal name="XLXN_2" />
        <signal name="XLXN_24" />
        <signal name="XLXN_1" />
        <signal name="A(63:0)" />
        <signal name="B(63:0)" />
        <signal name="XLXN_33" />
        <signal name="Ctrl" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="S(63:0)" />
        <signal name="Co" />
        <signal name="A(63:48)" />
        <signal name="A(47:32)" />
        <signal name="A(31:16)" />
        <signal name="A(15:0)" />
        <signal name="B(63:48)" />
        <signal name="B(47:32)" />
        <signal name="B(31:16)" />
        <signal name="B(15:0)" />
        <signal name="S(63:48)" />
        <signal name="S(47:32)" />
        <signal name="S(31:16)" />
        <signal name="S(15:0)" />
        <port polarity="Input" name="A(63:0)" />
        <port polarity="Input" name="B(63:0)" />
        <port polarity="Input" name="Ctrl" />
        <port polarity="Output" name="S(63:0)" />
        <port polarity="Output" name="Co" />
        <blockdef name="AddSub16b_zzh">
            <timestamp>2019-4-2T15:8:23</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="AddSub16b_zzh" name="XLXI_4">
            <blockpin signalname="A(15:0)" name="A(15:0)" />
            <blockpin signalname="B(15:0)" name="B(15:0)" />
            <blockpin signalname="Ctrl" name="Ci" />
            <blockpin signalname="Ctrl" name="Ctrl" />
            <blockpin signalname="XLXN_3" name="Co" />
            <blockpin signalname="S(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="AddSub16b_zzh" name="XLXI_1">
            <blockpin signalname="A(31:16)" name="A(15:0)" />
            <blockpin signalname="B(31:16)" name="B(15:0)" />
            <blockpin signalname="XLXN_3" name="Ci" />
            <blockpin signalname="Ctrl" name="Ctrl" />
            <blockpin signalname="XLXN_1" name="Co" />
            <blockpin signalname="S(31:16)" name="S(15:0)" />
        </block>
        <block symbolname="AddSub16b_zzh" name="XLXI_3">
            <blockpin signalname="A(63:48)" name="A(15:0)" />
            <blockpin signalname="B(63:48)" name="B(15:0)" />
            <blockpin signalname="XLXN_2" name="Ci" />
            <blockpin signalname="Ctrl" name="Ctrl" />
            <blockpin signalname="Co" name="Co" />
            <blockpin signalname="S(63:48)" name="S(15:0)" />
        </block>
        <block symbolname="AddSub16b_zzh" name="XLXI_2">
            <blockpin signalname="A(47:32)" name="A(15:0)" />
            <blockpin signalname="B(47:32)" name="B(15:0)" />
            <blockpin signalname="XLXN_1" name="Ci" />
            <blockpin signalname="Ctrl" name="Ctrl" />
            <blockpin signalname="XLXN_2" name="Co" />
            <blockpin signalname="S(47:32)" name="S(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1296" y="768" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1296" y="1152" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="1152" y1="832" y2="1056" x1="1152" />
            <wire x2="1296" y1="1056" y2="1056" x1="1152" />
            <wire x2="1696" y1="832" y2="832" x1="1152" />
            <wire x2="1696" y1="544" y2="544" x1="1680" />
            <wire x2="1696" y1="544" y2="832" x1="1696" />
        </branch>
        <instance x="1312" y="1520" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1152" y1="1200" y2="1424" x1="1152" />
            <wire x2="1312" y1="1424" y2="1424" x1="1152" />
            <wire x2="1696" y1="1200" y2="1200" x1="1152" />
            <wire x2="1696" y1="928" y2="928" x1="1680" />
            <wire x2="1696" y1="928" y2="1120" x1="1696" />
            <wire x2="1696" y1="1120" y2="1200" x1="1696" />
        </branch>
        <instance x="1312" y="1872" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1184" y1="1568" y2="1776" x1="1184" />
            <wire x2="1312" y1="1776" y2="1776" x1="1184" />
            <wire x2="1712" y1="1568" y2="1568" x1="1184" />
            <wire x2="1712" y1="1296" y2="1296" x1="1696" />
            <wire x2="1712" y1="1296" y2="1568" x1="1712" />
        </branch>
        <branch name="A(63:0)">
            <wire x2="608" y1="496" y2="544" x1="608" />
            <wire x2="608" y1="544" y2="928" x1="608" />
            <wire x2="608" y1="928" y2="1296" x1="608" />
            <wire x2="608" y1="1296" y2="1648" x1="608" />
            <wire x2="608" y1="1648" y2="1696" x1="608" />
        </branch>
        <branch name="B(63:0)">
            <wire x2="800" y1="496" y2="608" x1="800" />
            <wire x2="800" y1="608" y2="992" x1="800" />
            <wire x2="800" y1="992" y2="1360" x1="800" />
            <wire x2="800" y1="1360" y2="1712" x1="800" />
            <wire x2="800" y1="1712" y2="1760" x1="800" />
        </branch>
        <branch name="Ctrl">
            <wire x2="1120" y1="672" y2="672" x1="288" />
            <wire x2="1296" y1="672" y2="672" x1="1120" />
            <wire x2="1120" y1="672" y2="736" x1="1120" />
            <wire x2="1296" y1="736" y2="736" x1="1120" />
            <wire x2="1120" y1="736" y2="1120" x1="1120" />
            <wire x2="1296" y1="1120" y2="1120" x1="1120" />
            <wire x2="1120" y1="1120" y2="1488" x1="1120" />
            <wire x2="1312" y1="1488" y2="1488" x1="1120" />
            <wire x2="1120" y1="1488" y2="1840" x1="1120" />
            <wire x2="1312" y1="1840" y2="1840" x1="1120" />
        </branch>
        <branch name="S(63:0)">
            <wire x2="1904" y1="480" y2="736" x1="1904" />
            <wire x2="1904" y1="736" y2="1120" x1="1904" />
            <wire x2="1904" y1="1120" y2="1488" x1="1904" />
            <wire x2="1904" y1="1488" y2="1840" x1="1904" />
            <wire x2="1904" y1="1840" y2="1904" x1="1904" />
        </branch>
        <branch name="Co">
            <wire x2="2224" y1="1648" y2="1648" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="288" y="672" name="Ctrl" orien="R180" />
        <iomarker fontsize="28" x="608" y="496" name="A(63:0)" orien="R270" />
        <iomarker fontsize="28" x="800" y="496" name="B(63:0)" orien="R270" />
        <iomarker fontsize="28" x="1904" y="480" name="S(63:0)" orien="R270" />
        <iomarker fontsize="28" x="2224" y="1648" name="Co" orien="R0" />
        <bustap x2="704" y1="1648" y2="1648" x1="608" />
        <branch name="A(63:48)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1648" type="branch" />
            <wire x2="1008" y1="1648" y2="1648" x1="704" />
            <wire x2="1312" y1="1648" y2="1648" x1="1008" />
        </branch>
        <bustap x2="704" y1="1296" y2="1296" x1="608" />
        <branch name="A(47:32)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1296" type="branch" />
            <wire x2="1008" y1="1296" y2="1296" x1="704" />
            <wire x2="1312" y1="1296" y2="1296" x1="1008" />
        </branch>
        <bustap x2="704" y1="928" y2="928" x1="608" />
        <branch name="A(31:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1000" y="928" type="branch" />
            <wire x2="1000" y1="928" y2="928" x1="704" />
            <wire x2="1296" y1="928" y2="928" x1="1000" />
        </branch>
        <bustap x2="704" y1="544" y2="544" x1="608" />
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1000" y="544" type="branch" />
            <wire x2="1000" y1="544" y2="544" x1="704" />
            <wire x2="1296" y1="544" y2="544" x1="1000" />
        </branch>
        <bustap x2="896" y1="1712" y2="1712" x1="800" />
        <branch name="B(63:48)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1712" type="branch" />
            <wire x2="1104" y1="1712" y2="1712" x1="896" />
            <wire x2="1312" y1="1712" y2="1712" x1="1104" />
        </branch>
        <bustap x2="896" y1="1360" y2="1360" x1="800" />
        <branch name="B(47:32)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1360" type="branch" />
            <wire x2="1104" y1="1360" y2="1360" x1="896" />
            <wire x2="1312" y1="1360" y2="1360" x1="1104" />
        </branch>
        <bustap x2="896" y1="992" y2="992" x1="800" />
        <branch name="B(31:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1096" y="992" type="branch" />
            <wire x2="1096" y1="992" y2="992" x1="896" />
            <wire x2="1296" y1="992" y2="992" x1="1096" />
        </branch>
        <bustap x2="896" y1="608" y2="608" x1="800" />
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1096" y="608" type="branch" />
            <wire x2="1096" y1="608" y2="608" x1="896" />
            <wire x2="1296" y1="608" y2="608" x1="1096" />
        </branch>
        <bustap x2="1808" y1="1840" y2="1840" x1="1904" />
        <branch name="S(63:48)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1752" y="1840" type="branch" />
            <wire x2="1752" y1="1840" y2="1840" x1="1696" />
            <wire x2="1808" y1="1840" y2="1840" x1="1752" />
        </branch>
        <bustap x2="1808" y1="1488" y2="1488" x1="1904" />
        <branch name="S(47:32)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1752" y="1488" type="branch" />
            <wire x2="1752" y1="1488" y2="1488" x1="1696" />
            <wire x2="1808" y1="1488" y2="1488" x1="1752" />
        </branch>
        <bustap x2="1808" y1="1120" y2="1120" x1="1904" />
        <branch name="S(31:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1120" type="branch" />
            <wire x2="1744" y1="1120" y2="1120" x1="1680" />
            <wire x2="1808" y1="1120" y2="1120" x1="1744" />
        </branch>
        <bustap x2="1808" y1="736" y2="736" x1="1904" />
        <branch name="S(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="736" type="branch" />
            <wire x2="1744" y1="736" y2="736" x1="1680" />
            <wire x2="1808" y1="736" y2="736" x1="1744" />
        </branch>
    </sheet>
</drawing>