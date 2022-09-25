<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="Ctrl" />
        <signal name="XLXN_6" />
        <signal name="Co" />
        <signal name="A(31:0)" />
        <signal name="B(31:0)" />
        <signal name="S(31:0)" />
        <signal name="S(31:16)" />
        <signal name="S(15:0)" />
        <signal name="A(31:16)" />
        <signal name="A(15:0)" />
        <signal name="B(31:16)" />
        <signal name="B(15:0)" />
        <port polarity="Input" name="Ctrl" />
        <port polarity="Output" name="Co" />
        <port polarity="Input" name="A(31:0)" />
        <port polarity="Input" name="B(31:0)" />
        <port polarity="Output" name="S(31:0)" />
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
        <block symbolname="AddSub16b_zzh" name="XLXI_1">
            <blockpin signalname="A(15:0)" name="A(15:0)" />
            <blockpin signalname="B(15:0)" name="B(15:0)" />
            <blockpin signalname="Ctrl" name="Ci" />
            <blockpin signalname="Ctrl" name="Ctrl" />
            <blockpin signalname="XLXN_1" name="Co" />
            <blockpin signalname="S(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="AddSub16b_zzh" name="XLXI_3">
            <blockpin signalname="A(31:16)" name="A(15:0)" />
            <blockpin signalname="B(31:16)" name="B(15:0)" />
            <blockpin signalname="XLXN_1" name="Ci" />
            <blockpin signalname="Ctrl" name="Ctrl" />
            <blockpin signalname="Co" name="Co" />
            <blockpin signalname="S(31:16)" name="S(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="912" y="560" name="XLXI_1" orien="R0">
        </instance>
        <instance x="944" y="1040" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="832" y1="720" y2="944" x1="832" />
            <wire x2="944" y1="944" y2="944" x1="832" />
            <wire x2="1456" y1="720" y2="720" x1="832" />
            <wire x2="1456" y1="336" y2="336" x1="1296" />
            <wire x2="1456" y1="336" y2="720" x1="1456" />
        </branch>
        <branch name="Ctrl">
            <wire x2="864" y1="464" y2="464" x1="352" />
            <wire x2="912" y1="464" y2="464" x1="864" />
            <wire x2="864" y1="464" y2="528" x1="864" />
            <wire x2="880" y1="528" y2="528" x1="864" />
            <wire x2="912" y1="528" y2="528" x1="880" />
            <wire x2="864" y1="528" y2="1008" x1="864" />
            <wire x2="944" y1="1008" y2="1008" x1="864" />
        </branch>
        <branch name="A(31:0)">
            <wire x2="512" y1="272" y2="336" x1="512" />
            <wire x2="512" y1="336" y2="352" x1="512" />
            <wire x2="512" y1="352" y2="736" x1="512" />
            <wire x2="512" y1="736" y2="768" x1="512" />
            <wire x2="512" y1="768" y2="784" x1="512" />
            <wire x2="512" y1="784" y2="816" x1="512" />
            <wire x2="512" y1="816" y2="832" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="272" name="A(31:0)" orien="R270" />
        <iomarker fontsize="28" x="352" y="464" name="Ctrl" orien="R180" />
        <branch name="S(31:0)">
            <wire x2="1568" y1="288" y2="528" x1="1568" />
            <wire x2="1568" y1="528" y2="1008" x1="1568" />
            <wire x2="1568" y1="1008" y2="1040" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1568" y="288" name="S(31:0)" orien="R270" />
        <iomarker fontsize="28" x="1728" y="800" name="Co" orien="R0" />
        <branch name="Co">
            <wire x2="1344" y1="816" y2="816" x1="1328" />
            <wire x2="1728" y1="800" y2="800" x1="1344" />
            <wire x2="1344" y1="800" y2="816" x1="1344" />
        </branch>
        <bustap x2="1472" y1="1008" y2="1008" x1="1568" />
        <branch name="S(31:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1400" y="1008" type="branch" />
            <wire x2="1400" y1="1008" y2="1008" x1="1328" />
            <wire x2="1472" y1="1008" y2="1008" x1="1400" />
        </branch>
        <bustap x2="1472" y1="528" y2="528" x1="1568" />
        <branch name="S(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1384" y="528" type="branch" />
            <wire x2="1384" y1="528" y2="528" x1="1296" />
            <wire x2="1472" y1="528" y2="528" x1="1384" />
        </branch>
        <iomarker fontsize="28" x="672" y="288" name="B(31:0)" orien="R270" />
        <branch name="B(31:0)">
            <wire x2="672" y1="288" y2="400" x1="672" />
            <wire x2="672" y1="400" y2="880" x1="672" />
            <wire x2="672" y1="880" y2="992" x1="672" />
            <wire x2="672" y1="992" y2="1056" x1="672" />
        </branch>
        <bustap x2="608" y1="816" y2="816" x1="512" />
        <branch name="A(31:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="776" y="816" type="branch" />
            <wire x2="776" y1="816" y2="816" x1="608" />
            <wire x2="944" y1="816" y2="816" x1="776" />
        </branch>
        <bustap x2="608" y1="336" y2="336" x1="512" />
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="760" y="336" type="branch" />
            <wire x2="760" y1="336" y2="336" x1="608" />
            <wire x2="912" y1="336" y2="336" x1="760" />
        </branch>
        <bustap x2="768" y1="880" y2="880" x1="672" />
        <branch name="B(31:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="856" y="880" type="branch" />
            <wire x2="856" y1="880" y2="880" x1="768" />
            <wire x2="944" y1="880" y2="880" x1="856" />
        </branch>
        <bustap x2="768" y1="400" y2="400" x1="672" />
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="840" y="400" type="branch" />
            <wire x2="840" y1="400" y2="400" x1="768" />
            <wire x2="912" y1="400" y2="400" x1="840" />
        </branch>
    </sheet>
</drawing>