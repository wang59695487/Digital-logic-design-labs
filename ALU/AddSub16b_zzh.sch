<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="A(15:0)" />
        <signal name="B(15:0)" />
        <signal name="A(15:12)" />
        <signal name="A(11:8)" />
        <signal name="A(7:4)" />
        <signal name="A(3:0)" />
        <signal name="B(15:12)" />
        <signal name="B(11:8)" />
        <signal name="B(7:4)" />
        <signal name="B(3:0)" />
        <signal name="XLXN_18" />
        <signal name="Ci" />
        <signal name="Ctrl" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="Co" />
        <signal name="S(15:0)" />
        <signal name="S(15:12)" />
        <signal name="S(11:8)" />
        <signal name="S(7:4)" />
        <signal name="S(3:0)" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Input" name="Ci" />
        <port polarity="Input" name="Ctrl" />
        <port polarity="Output" name="Co" />
        <port polarity="Output" name="S(15:0)" />
        <blockdef name="AddSub4b_zzh">
            <timestamp>2019-4-2T15:0:46</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="AddSub4b_zzh" name="XLXI_1">
            <blockpin signalname="Ctrl" name="Ctrl" />
            <blockpin signalname="Ci" name="Ci" />
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="S(3:0)" name="S(3:0)" />
            <blockpin signalname="XLXN_1" name="Co" />
        </block>
        <block symbolname="AddSub4b_zzh" name="XLXI_2">
            <blockpin signalname="Ctrl" name="Ctrl" />
            <blockpin signalname="XLXN_1" name="Ci" />
            <blockpin signalname="A(7:4)" name="A(3:0)" />
            <blockpin signalname="B(7:4)" name="B(3:0)" />
            <blockpin signalname="S(7:4)" name="S(3:0)" />
            <blockpin signalname="XLXN_2" name="Co" />
        </block>
        <block symbolname="AddSub4b_zzh" name="XLXI_3">
            <blockpin signalname="Ctrl" name="Ctrl" />
            <blockpin signalname="XLXN_2" name="Ci" />
            <blockpin signalname="A(11:8)" name="A(3:0)" />
            <blockpin signalname="B(11:8)" name="B(3:0)" />
            <blockpin signalname="S(11:8)" name="S(3:0)" />
            <blockpin signalname="XLXN_3" name="Co" />
        </block>
        <block symbolname="AddSub4b_zzh" name="XLXI_5">
            <blockpin signalname="Ctrl" name="Ctrl" />
            <blockpin signalname="XLXN_3" name="Ci" />
            <blockpin signalname="A(15:12)" name="A(3:0)" />
            <blockpin signalname="B(15:12)" name="B(3:0)" />
            <blockpin signalname="S(15:12)" name="S(3:0)" />
            <blockpin signalname="Co" name="Co" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="896" y="560" name="XLXI_1" orien="R0">
        </instance>
        <instance x="896" y="960" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="816" y1="624" y2="800" x1="816" />
            <wire x2="896" y1="800" y2="800" x1="816" />
            <wire x2="1296" y1="624" y2="624" x1="816" />
            <wire x2="1296" y1="528" y2="528" x1="1280" />
            <wire x2="1296" y1="528" y2="624" x1="1296" />
        </branch>
        <instance x="896" y="1376" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="832" y1="1056" y2="1216" x1="832" />
            <wire x2="896" y1="1216" y2="1216" x1="832" />
            <wire x2="1296" y1="1056" y2="1056" x1="832" />
            <wire x2="1296" y1="928" y2="928" x1="1280" />
            <wire x2="1296" y1="928" y2="1056" x1="1296" />
        </branch>
        <instance x="896" y="1744" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="832" y1="1424" y2="1584" x1="832" />
            <wire x2="896" y1="1584" y2="1584" x1="832" />
            <wire x2="1296" y1="1424" y2="1424" x1="832" />
            <wire x2="1296" y1="1344" y2="1344" x1="1280" />
            <wire x2="1296" y1="1344" y2="1424" x1="1296" />
        </branch>
        <branch name="A(15:0)">
            <wire x2="336" y1="256" y2="448" x1="336" />
            <wire x2="336" y1="448" y2="464" x1="336" />
            <wire x2="336" y1="464" y2="864" x1="336" />
            <wire x2="336" y1="864" y2="1280" x1="336" />
            <wire x2="336" y1="1280" y2="1648" x1="336" />
            <wire x2="336" y1="1648" y2="1680" x1="336" />
        </branch>
        <branch name="B(15:0)">
            <wire x2="448" y1="256" y2="512" x1="448" />
            <wire x2="448" y1="512" y2="528" x1="448" />
            <wire x2="448" y1="528" y2="544" x1="448" />
            <wire x2="448" y1="544" y2="928" x1="448" />
            <wire x2="448" y1="928" y2="1344" x1="448" />
            <wire x2="448" y1="1344" y2="1712" x1="448" />
            <wire x2="448" y1="1712" y2="1728" x1="448" />
        </branch>
        <bustap x2="432" y1="1648" y2="1648" x1="336" />
        <branch name="A(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="664" y="1648" type="branch" />
            <wire x2="664" y1="1648" y2="1648" x1="432" />
            <wire x2="896" y1="1648" y2="1648" x1="664" />
        </branch>
        <bustap x2="432" y1="1280" y2="1280" x1="336" />
        <branch name="A(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="664" y="1280" type="branch" />
            <wire x2="664" y1="1280" y2="1280" x1="432" />
            <wire x2="896" y1="1280" y2="1280" x1="664" />
        </branch>
        <bustap x2="432" y1="864" y2="864" x1="336" />
        <branch name="A(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="664" y="864" type="branch" />
            <wire x2="664" y1="864" y2="864" x1="432" />
            <wire x2="896" y1="864" y2="864" x1="664" />
        </branch>
        <bustap x2="432" y1="464" y2="464" x1="336" />
        <branch name="A(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="664" y="464" type="branch" />
            <wire x2="664" y1="464" y2="464" x1="432" />
            <wire x2="896" y1="464" y2="464" x1="664" />
        </branch>
        <bustap x2="544" y1="1712" y2="1712" x1="448" />
        <branch name="B(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1712" type="branch" />
            <wire x2="720" y1="1712" y2="1712" x1="544" />
            <wire x2="896" y1="1712" y2="1712" x1="720" />
        </branch>
        <bustap x2="544" y1="1344" y2="1344" x1="448" />
        <branch name="B(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1344" type="branch" />
            <wire x2="720" y1="1344" y2="1344" x1="544" />
            <wire x2="896" y1="1344" y2="1344" x1="720" />
        </branch>
        <bustap x2="544" y1="928" y2="928" x1="448" />
        <branch name="B(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="928" type="branch" />
            <wire x2="720" y1="928" y2="928" x1="544" />
            <wire x2="896" y1="928" y2="928" x1="720" />
        </branch>
        <bustap x2="544" y1="528" y2="528" x1="448" />
        <branch name="B(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="528" type="branch" />
            <wire x2="720" y1="528" y2="528" x1="544" />
            <wire x2="896" y1="528" y2="528" x1="720" />
        </branch>
        <iomarker fontsize="28" x="336" y="256" name="A(15:0)" orien="R270" />
        <iomarker fontsize="28" x="448" y="256" name="B(15:0)" orien="R270" />
        <branch name="Ci">
            <wire x2="896" y1="400" y2="400" x1="272" />
        </branch>
        <branch name="Ctrl">
            <wire x2="736" y1="336" y2="336" x1="256" />
            <wire x2="896" y1="336" y2="336" x1="736" />
            <wire x2="736" y1="336" y2="736" x1="736" />
            <wire x2="896" y1="736" y2="736" x1="736" />
            <wire x2="736" y1="736" y2="1152" x1="736" />
            <wire x2="896" y1="1152" y2="1152" x1="736" />
            <wire x2="736" y1="1152" y2="1520" x1="736" />
            <wire x2="896" y1="1520" y2="1520" x1="736" />
        </branch>
        <branch name="Co">
            <wire x2="1392" y1="1712" y2="1712" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="256" y="336" name="Ctrl" orien="R180" />
        <iomarker fontsize="28" x="272" y="400" name="Ci" orien="R180" />
        <iomarker fontsize="28" x="1392" y="1712" name="Co" orien="R0" />
        <branch name="S(15:0)">
            <wire x2="1600" y1="304" y2="336" x1="1600" />
            <wire x2="1600" y1="336" y2="736" x1="1600" />
            <wire x2="1600" y1="736" y2="1152" x1="1600" />
            <wire x2="1600" y1="1152" y2="1520" x1="1600" />
            <wire x2="1600" y1="1520" y2="1568" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1600" y="304" name="S(15:0)" orien="R270" />
        <bustap x2="1504" y1="1520" y2="1520" x1="1600" />
        <branch name="S(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1520" type="branch" />
            <wire x2="1392" y1="1520" y2="1520" x1="1280" />
            <wire x2="1504" y1="1520" y2="1520" x1="1392" />
        </branch>
        <bustap x2="1504" y1="1152" y2="1152" x1="1600" />
        <branch name="S(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1152" type="branch" />
            <wire x2="1392" y1="1152" y2="1152" x1="1280" />
            <wire x2="1504" y1="1152" y2="1152" x1="1392" />
        </branch>
        <bustap x2="1504" y1="736" y2="736" x1="1600" />
        <branch name="S(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="736" type="branch" />
            <wire x2="1392" y1="736" y2="736" x1="1280" />
            <wire x2="1504" y1="736" y2="736" x1="1392" />
        </branch>
        <bustap x2="1504" y1="336" y2="336" x1="1600" />
        <branch name="S(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="336" type="branch" />
            <wire x2="1392" y1="336" y2="336" x1="1280" />
            <wire x2="1504" y1="336" y2="336" x1="1392" />
        </branch>
    </sheet>
</drawing>