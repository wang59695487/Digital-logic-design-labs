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
        <signal name="XLXN_13" />
        <signal name="Ctrl" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="Ci" />
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="B(3)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="B(0)" />
        <signal name="S(3:0)" />
        <signal name="S(3)" />
        <signal name="S(2)" />
        <signal name="S(1)" />
        <signal name="S(0)" />
        <signal name="Co" />
        <port polarity="Input" name="Ctrl" />
        <port polarity="Input" name="Ci" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="S(3:0)" />
        <port polarity="Output" name="Co" />
        <blockdef name="AddSub1b">
            <timestamp>2018-11-8T11:10:6</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="AddSub1b" name="XLXI_1">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="Ci" name="Ci" />
            <blockpin signalname="B(0)" name="B" />
            <blockpin signalname="Ctrl" name="Ctrl" />
            <blockpin signalname="S(0)" name="S" />
            <blockpin signalname="XLXN_1" name="Co" />
        </block>
        <block symbolname="AddSub1b" name="XLXI_2">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="XLXN_1" name="Ci" />
            <blockpin signalname="B(1)" name="B" />
            <blockpin signalname="Ctrl" name="Ctrl" />
            <blockpin signalname="S(1)" name="S" />
            <blockpin signalname="XLXN_2" name="Co" />
        </block>
        <block symbolname="AddSub1b" name="XLXI_3">
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="XLXN_2" name="Ci" />
            <blockpin signalname="B(2)" name="B" />
            <blockpin signalname="Ctrl" name="Ctrl" />
            <blockpin signalname="S(2)" name="S" />
            <blockpin signalname="XLXN_3" name="Co" />
        </block>
        <block symbolname="AddSub1b" name="XLXI_4">
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="XLXN_3" name="Ci" />
            <blockpin signalname="B(3)" name="B" />
            <blockpin signalname="Ctrl" name="Ctrl" />
            <blockpin signalname="S(3)" name="S" />
            <blockpin signalname="Co" name="Co" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1344" y="1808" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="1264" y1="1472" y2="1648" x1="1264" />
            <wire x2="1344" y1="1648" y2="1648" x1="1264" />
            <wire x2="1808" y1="1472" y2="1472" x1="1264" />
            <wire x2="1808" y1="1344" y2="1344" x1="1728" />
            <wire x2="1808" y1="1344" y2="1472" x1="1808" />
        </branch>
        <instance x="1344" y="960" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1280" y1="640" y2="800" x1="1280" />
            <wire x2="1328" y1="800" y2="800" x1="1280" />
            <wire x2="1344" y1="800" y2="800" x1="1328" />
            <wire x2="1744" y1="640" y2="640" x1="1280" />
            <wire x2="1744" y1="544" y2="544" x1="1728" />
            <wire x2="1744" y1="544" y2="640" x1="1744" />
        </branch>
        <instance x="1344" y="1376" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1280" y1="1056" y2="1216" x1="1280" />
            <wire x2="1344" y1="1216" y2="1216" x1="1280" />
            <wire x2="1744" y1="1056" y2="1056" x1="1280" />
            <wire x2="1744" y1="928" y2="928" x1="1728" />
            <wire x2="1744" y1="928" y2="1056" x1="1744" />
        </branch>
        <instance x="1344" y="576" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Ctrl">
            <wire x2="1152" y1="544" y2="544" x1="272" />
            <wire x2="1344" y1="544" y2="544" x1="1152" />
            <wire x2="1152" y1="544" y2="928" x1="1152" />
            <wire x2="1344" y1="928" y2="928" x1="1152" />
            <wire x2="1152" y1="928" y2="1344" x1="1152" />
            <wire x2="1344" y1="1344" y2="1344" x1="1152" />
            <wire x2="1152" y1="1344" y2="1776" x1="1152" />
            <wire x2="1344" y1="1776" y2="1776" x1="1152" />
        </branch>
        <branch name="Ci">
            <wire x2="1344" y1="416" y2="416" x1="288" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="464" y1="288" y2="352" x1="464" />
            <wire x2="464" y1="352" y2="736" x1="464" />
            <wire x2="464" y1="736" y2="1152" x1="464" />
            <wire x2="464" y1="1152" y2="1584" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="288" name="A(3:0)" orien="R270" />
        <iomarker fontsize="28" x="608" y="288" name="B(3:0)" orien="R270" />
        <bustap x2="560" y1="1584" y2="1584" x1="464" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="952" y="1584" type="branch" />
            <wire x2="952" y1="1584" y2="1584" x1="560" />
            <wire x2="1344" y1="1584" y2="1584" x1="952" />
        </branch>
        <bustap x2="560" y1="1152" y2="1152" x1="464" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="952" y="1152" type="branch" />
            <wire x2="952" y1="1152" y2="1152" x1="560" />
            <wire x2="1344" y1="1152" y2="1152" x1="952" />
        </branch>
        <bustap x2="560" y1="736" y2="736" x1="464" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="952" y="736" type="branch" />
            <wire x2="952" y1="736" y2="736" x1="560" />
            <wire x2="1344" y1="736" y2="736" x1="952" />
        </branch>
        <bustap x2="560" y1="352" y2="352" x1="464" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="952" y="352" type="branch" />
            <wire x2="952" y1="352" y2="352" x1="560" />
            <wire x2="1344" y1="352" y2="352" x1="952" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="608" y1="288" y2="416" x1="608" />
            <wire x2="608" y1="416" y2="480" x1="608" />
            <wire x2="608" y1="480" y2="864" x1="608" />
            <wire x2="608" y1="864" y2="1280" x1="608" />
            <wire x2="608" y1="1280" y2="1712" x1="608" />
        </branch>
        <bustap x2="704" y1="1712" y2="1712" x1="608" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1712" type="branch" />
            <wire x2="1024" y1="1712" y2="1712" x1="704" />
            <wire x2="1344" y1="1712" y2="1712" x1="1024" />
        </branch>
        <bustap x2="704" y1="1280" y2="1280" x1="608" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1280" type="branch" />
            <wire x2="1024" y1="1280" y2="1280" x1="704" />
            <wire x2="1344" y1="1280" y2="1280" x1="1024" />
        </branch>
        <bustap x2="704" y1="864" y2="864" x1="608" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="864" type="branch" />
            <wire x2="1024" y1="864" y2="864" x1="704" />
            <wire x2="1344" y1="864" y2="864" x1="1024" />
        </branch>
        <bustap x2="704" y1="480" y2="480" x1="608" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="480" type="branch" />
            <wire x2="1024" y1="480" y2="480" x1="704" />
            <wire x2="1344" y1="480" y2="480" x1="1024" />
        </branch>
        <branch name="S(3:0)">
            <wire x2="2032" y1="288" y2="352" x1="2032" />
            <wire x2="2032" y1="352" y2="736" x1="2032" />
            <wire x2="2032" y1="736" y2="1152" x1="2032" />
            <wire x2="2032" y1="1152" y2="1584" x1="2032" />
            <wire x2="2032" y1="1584" y2="1632" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2032" y="288" name="S(3:0)" orien="R270" />
        <bustap x2="1936" y1="1584" y2="1584" x1="2032" />
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1832" y="1584" type="branch" />
            <wire x2="1832" y1="1584" y2="1584" x1="1728" />
            <wire x2="1936" y1="1584" y2="1584" x1="1832" />
        </branch>
        <bustap x2="1936" y1="1152" y2="1152" x1="2032" />
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1832" y="1152" type="branch" />
            <wire x2="1832" y1="1152" y2="1152" x1="1728" />
            <wire x2="1936" y1="1152" y2="1152" x1="1832" />
        </branch>
        <bustap x2="1936" y1="736" y2="736" x1="2032" />
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1832" y="736" type="branch" />
            <wire x2="1832" y1="736" y2="736" x1="1728" />
            <wire x2="1936" y1="736" y2="736" x1="1832" />
        </branch>
        <bustap x2="1936" y1="352" y2="352" x1="2032" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1832" y="352" type="branch" />
            <wire x2="1832" y1="352" y2="352" x1="1728" />
            <wire x2="1936" y1="352" y2="352" x1="1832" />
        </branch>
        <branch name="Co">
            <wire x2="2128" y1="1776" y2="1776" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="288" y="416" name="Ci" orien="R180" />
        <iomarker fontsize="28" x="272" y="544" name="Ctrl" orien="R180" />
        <iomarker fontsize="28" x="2128" y="1776" name="Co" orien="R0" />
    </sheet>
</drawing>