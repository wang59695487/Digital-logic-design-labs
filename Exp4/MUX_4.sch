<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ai(3:0)" />
        <signal name="bi(3:0)" />
        <signal name="ai(3)" />
        <signal name="ai(2)" />
        <signal name="ai(1)" />
        <signal name="ai(0)" />
        <signal name="bi(3)" />
        <signal name="bi(2)" />
        <signal name="bi(1)" />
        <signal name="bi(0)" />
        <signal name="ou(3:0)" />
        <signal name="ou(3)" />
        <signal name="ou(2)" />
        <signal name="ou(1)" />
        <signal name="ou(0)" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="s" />
        <signal name="XLXN_25" />
        <port polarity="Input" name="ai(3:0)" />
        <port polarity="Input" name="bi(3:0)" />
        <port polarity="Output" name="ou(3:0)" />
        <port polarity="Input" name="s" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="ai(0)" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="ai(2)" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="ai(3)" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="ai(1)" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="bi(0)" name="I0" />
            <blockpin signalname="s" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="bi(2)" name="I0" />
            <blockpin signalname="s" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="bi(3)" name="I0" />
            <blockpin signalname="s" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="bi(1)" name="I0" />
            <blockpin signalname="s" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_16">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="ou(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_17">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="ou(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_18">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="ou(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_19">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="ou(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="s" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="528" y="272" name="XLXI_1" orien="R0" />
        <instance x="528" y="496" name="XLXI_3" orien="R0" />
        <instance x="528" y="608" name="XLXI_4" orien="R0" />
        <instance x="528" y="384" name="XLXI_2" orien="R0" />
        <instance x="528" y="816" name="XLXI_8" orien="R0" />
        <instance x="528" y="1040" name="XLXI_9" orien="R0" />
        <instance x="528" y="1152" name="XLXI_10" orien="R0" />
        <instance x="528" y="928" name="XLXI_11" orien="R0" />
        <branch name="ai(3:0)">
            <wire x2="224" y1="320" y2="320" x1="160" />
            <wire x2="224" y1="320" y2="432" x1="224" />
            <wire x2="224" y1="432" y2="544" x1="224" />
            <wire x2="224" y1="208" y2="320" x1="224" />
        </branch>
        <branch name="bi(3:0)">
            <wire x2="224" y1="864" y2="864" x1="144" />
            <wire x2="224" y1="864" y2="976" x1="224" />
            <wire x2="224" y1="976" y2="1088" x1="224" />
            <wire x2="224" y1="752" y2="864" x1="224" />
        </branch>
        <iomarker fontsize="28" x="160" y="320" name="ai(3:0)" orien="R180" />
        <iomarker fontsize="28" x="144" y="864" name="bi(3:0)" orien="R180" />
        <bustap x2="320" y1="544" y2="544" x1="224" />
        <branch name="ai(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="424" y="544" type="branch" />
            <wire x2="432" y1="544" y2="544" x1="320" />
            <wire x2="528" y1="544" y2="544" x1="432" />
        </branch>
        <bustap x2="320" y1="432" y2="432" x1="224" />
        <branch name="ai(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="424" y="432" type="branch" />
            <wire x2="432" y1="432" y2="432" x1="320" />
            <wire x2="528" y1="432" y2="432" x1="432" />
        </branch>
        <bustap x2="320" y1="320" y2="320" x1="224" />
        <branch name="ai(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="424" y="320" type="branch" />
            <wire x2="432" y1="320" y2="320" x1="320" />
            <wire x2="528" y1="320" y2="320" x1="432" />
        </branch>
        <bustap x2="320" y1="208" y2="208" x1="224" />
        <branch name="ai(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="424" y="208" type="branch" />
            <wire x2="432" y1="208" y2="208" x1="320" />
            <wire x2="528" y1="208" y2="208" x1="432" />
        </branch>
        <bustap x2="320" y1="1088" y2="1088" x1="224" />
        <branch name="bi(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="424" y="1088" type="branch" />
            <wire x2="432" y1="1088" y2="1088" x1="320" />
            <wire x2="528" y1="1088" y2="1088" x1="432" />
        </branch>
        <bustap x2="320" y1="976" y2="976" x1="224" />
        <branch name="bi(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="424" y="976" type="branch" />
            <wire x2="432" y1="976" y2="976" x1="320" />
            <wire x2="528" y1="976" y2="976" x1="432" />
        </branch>
        <bustap x2="320" y1="864" y2="864" x1="224" />
        <branch name="bi(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="424" y="864" type="branch" />
            <wire x2="432" y1="864" y2="864" x1="320" />
            <wire x2="528" y1="864" y2="864" x1="432" />
        </branch>
        <bustap x2="320" y1="752" y2="752" x1="224" />
        <branch name="bi(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="424" y="752" type="branch" />
            <wire x2="432" y1="752" y2="752" x1="320" />
            <wire x2="528" y1="752" y2="752" x1="432" />
        </branch>
        <instance x="1040" y="480" name="XLXI_16" orien="R0" />
        <instance x="1040" y="608" name="XLXI_17" orien="R0" />
        <instance x="1040" y="736" name="XLXI_18" orien="R0" />
        <instance x="1040" y="864" name="XLXI_19" orien="R0" />
        <branch name="ou(3:0)">
            <wire x2="1552" y1="384" y2="512" x1="1552" />
            <wire x2="1552" y1="512" y2="560" x1="1552" />
            <wire x2="1552" y1="560" y2="640" x1="1552" />
            <wire x2="1552" y1="640" y2="768" x1="1552" />
            <wire x2="1584" y1="560" y2="560" x1="1552" />
        </branch>
        <bustap x2="1456" y1="768" y2="768" x1="1552" />
        <branch name="ou(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="768" type="branch" />
            <wire x2="1376" y1="768" y2="768" x1="1296" />
            <wire x2="1456" y1="768" y2="768" x1="1376" />
        </branch>
        <bustap x2="1456" y1="640" y2="640" x1="1552" />
        <branch name="ou(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="640" type="branch" />
            <wire x2="1376" y1="640" y2="640" x1="1296" />
            <wire x2="1456" y1="640" y2="640" x1="1376" />
        </branch>
        <bustap x2="1456" y1="512" y2="512" x1="1552" />
        <branch name="ou(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="512" type="branch" />
            <wire x2="1376" y1="512" y2="512" x1="1296" />
            <wire x2="1456" y1="512" y2="512" x1="1376" />
        </branch>
        <bustap x2="1456" y1="384" y2="384" x1="1552" />
        <branch name="ou(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="384" type="branch" />
            <wire x2="1376" y1="384" y2="384" x1="1296" />
            <wire x2="1456" y1="384" y2="384" x1="1376" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="912" y1="176" y2="176" x1="784" />
            <wire x2="912" y1="176" y2="352" x1="912" />
            <wire x2="1040" y1="352" y2="352" x1="912" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="896" y1="288" y2="288" x1="784" />
            <wire x2="896" y1="288" y2="480" x1="896" />
            <wire x2="1040" y1="480" y2="480" x1="896" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="880" y1="400" y2="400" x1="784" />
            <wire x2="880" y1="400" y2="608" x1="880" />
            <wire x2="1040" y1="608" y2="608" x1="880" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="864" y1="512" y2="512" x1="784" />
            <wire x2="864" y1="512" y2="736" x1="864" />
            <wire x2="1040" y1="736" y2="736" x1="864" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="912" y1="720" y2="720" x1="784" />
            <wire x2="912" y1="416" y2="720" x1="912" />
            <wire x2="1040" y1="416" y2="416" x1="912" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="896" y1="832" y2="832" x1="784" />
            <wire x2="896" y1="544" y2="832" x1="896" />
            <wire x2="1040" y1="544" y2="544" x1="896" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="880" y1="944" y2="944" x1="784" />
            <wire x2="880" y1="672" y2="944" x1="880" />
            <wire x2="1040" y1="672" y2="672" x1="880" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="912" y1="1056" y2="1056" x1="784" />
            <wire x2="912" y1="800" y2="1056" x1="912" />
            <wire x2="1040" y1="800" y2="800" x1="912" />
        </branch>
        <branch name="s">
            <wire x2="160" y1="64" y2="64" x1="112" />
            <wire x2="224" y1="64" y2="64" x1="160" />
            <wire x2="160" y1="64" y2="128" x1="160" />
            <wire x2="288" y1="128" y2="128" x1="160" />
            <wire x2="288" y1="128" y2="688" x1="288" />
            <wire x2="528" y1="688" y2="688" x1="288" />
            <wire x2="288" y1="688" y2="800" x1="288" />
            <wire x2="528" y1="800" y2="800" x1="288" />
            <wire x2="288" y1="800" y2="912" x1="288" />
            <wire x2="288" y1="912" y2="1024" x1="288" />
            <wire x2="528" y1="1024" y2="1024" x1="288" />
            <wire x2="528" y1="912" y2="912" x1="288" />
        </branch>
        <iomarker fontsize="28" x="112" y="64" name="s" orien="R180" />
        <instance x="224" y="96" name="XLXI_20" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="448" y1="64" y2="144" x1="448" />
            <wire x2="528" y1="144" y2="144" x1="448" />
            <wire x2="448" y1="144" y2="256" x1="448" />
            <wire x2="528" y1="256" y2="256" x1="448" />
            <wire x2="448" y1="256" y2="368" x1="448" />
            <wire x2="448" y1="368" y2="480" x1="448" />
            <wire x2="528" y1="480" y2="480" x1="448" />
            <wire x2="528" y1="368" y2="368" x1="448" />
        </branch>
        <iomarker fontsize="28" x="1584" y="560" name="ou(3:0)" orien="R0" />
    </sheet>
</drawing>