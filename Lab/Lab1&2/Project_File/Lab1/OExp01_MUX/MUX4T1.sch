<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S(1:0)" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="I0(3:0)" />
        <signal name="I0(3)" />
        <signal name="I0(2)" />
        <signal name="I0(1)" />
        <signal name="I0(0)" />
        <signal name="I1(3:0)" />
        <signal name="I1(3)" />
        <signal name="I1(2)" />
        <signal name="I1(1)" />
        <signal name="I1(0)" />
        <signal name="I2(3:0)" />
        <signal name="I2(3)" />
        <signal name="I2(2)" />
        <signal name="I2(1)" />
        <signal name="I2(0)" />
        <signal name="I3(3:0)" />
        <signal name="I3(3)" />
        <signal name="I3(2)" />
        <signal name="I3(1)" />
        <signal name="I3(0)" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="O(3:0)" />
        <signal name="O(3)" />
        <signal name="O(2)" />
        <signal name="O(1)" />
        <signal name="O(0)" />
        <port polarity="Input" name="S(1:0)" />
        <port polarity="Input" name="I0(3:0)" />
        <port polarity="Input" name="I1(3:0)" />
        <port polarity="Input" name="I2(3:0)" />
        <port polarity="Input" name="I3(3:0)" />
        <port polarity="Output" name="O(3:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="S(0)" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="S(1)" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="S(0)" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="S(1)" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="S(0)" name="I0" />
            <blockpin signalname="S(1)" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="I0(0)" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="I1(0)" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="I2(0)" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="I3(0)" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="I0(1)" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="I1(1)" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="I2(1)" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="I3(1)" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="I0(2)" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="I1(2)" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="I2(2)" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="I3(2)" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="I0(3)" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="I1(3)" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="I2(3)" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="I3(3)" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_55">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_40" name="I2" />
            <blockpin signalname="XLXN_39" name="I3" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_56">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_44" name="I2" />
            <blockpin signalname="XLXN_43" name="I3" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_57">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="XLXN_48" name="I2" />
            <blockpin signalname="XLXN_47" name="I3" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_58">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="XLXN_52" name="I2" />
            <blockpin signalname="XLXN_51" name="I3" />
            <blockpin signalname="O(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="S(1:0)">
            <wire x2="320" y1="144" y2="144" x1="192" />
            <wire x2="320" y1="144" y2="224" x1="320" />
            <wire x2="320" y1="224" y2="272" x1="320" />
            <wire x2="320" y1="272" y2="352" x1="320" />
            <wire x2="320" y1="80" y2="96" x1="320" />
            <wire x2="320" y1="96" y2="144" x1="320" />
        </branch>
        <iomarker fontsize="28" x="192" y="144" name="S(1:0)" orien="R180" />
        <instance x="560" y="304" name="XLXI_2" orien="R0" />
        <instance x="560" y="112" name="XLXI_1" orien="R0" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="440" y="80" type="branch" />
            <wire x2="448" y1="80" y2="80" x1="416" />
            <wire x2="464" y1="80" y2="80" x1="448" />
            <wire x2="528" y1="80" y2="80" x1="464" />
            <wire x2="560" y1="80" y2="80" x1="528" />
            <wire x2="528" y1="80" y2="144" x1="528" />
            <wire x2="784" y1="144" y2="144" x1="528" />
            <wire x2="848" y1="144" y2="144" x1="784" />
            <wire x2="848" y1="144" y2="176" x1="848" />
            <wire x2="928" y1="176" y2="176" x1="848" />
            <wire x2="848" y1="176" y2="496" x1="848" />
            <wire x2="864" y1="496" y2="496" x1="848" />
            <wire x2="928" y1="496" y2="496" x1="864" />
        </branch>
        <bustap x2="416" y1="272" y2="272" x1="320" />
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="488" y="272" type="branch" />
            <wire x2="496" y1="272" y2="272" x1="416" />
            <wire x2="528" y1="272" y2="272" x1="496" />
            <wire x2="560" y1="272" y2="272" x1="528" />
            <wire x2="528" y1="272" y2="336" x1="528" />
            <wire x2="784" y1="336" y2="336" x1="528" />
            <wire x2="896" y1="336" y2="336" x1="784" />
            <wire x2="896" y1="336" y2="432" x1="896" />
            <wire x2="928" y1="432" y2="432" x1="896" />
            <wire x2="896" y1="304" y2="336" x1="896" />
            <wire x2="928" y1="304" y2="304" x1="896" />
        </branch>
        <bustap x2="416" y1="80" y2="80" x1="320" />
        <instance x="928" y="176" name="XLXI_3" orien="R0" />
        <instance x="928" y="304" name="XLXI_4" orien="R0" />
        <instance x="928" y="432" name="XLXI_5" orien="R0" />
        <instance x="928" y="560" name="XLXI_6" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="832" y1="80" y2="80" x1="784" />
            <wire x2="832" y1="80" y2="368" x1="832" />
            <wire x2="928" y1="368" y2="368" x1="832" />
            <wire x2="832" y1="48" y2="80" x1="832" />
            <wire x2="928" y1="48" y2="48" x1="832" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="864" y1="272" y2="272" x1="784" />
            <wire x2="928" y1="112" y2="112" x1="864" />
            <wire x2="864" y1="112" y2="240" x1="864" />
            <wire x2="864" y1="240" y2="272" x1="864" />
            <wire x2="928" y1="240" y2="240" x1="864" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1216" y1="80" y2="80" x1="1184" />
            <wire x2="1216" y1="80" y2="112" x1="1216" />
            <wire x2="1984" y1="112" y2="112" x1="1216" />
            <wire x2="1216" y1="112" y2="704" x1="1216" />
            <wire x2="1984" y1="704" y2="704" x1="1216" />
            <wire x2="1216" y1="704" y2="1328" x1="1216" />
            <wire x2="1984" y1="1328" y2="1328" x1="1216" />
            <wire x2="1216" y1="1328" y2="1984" x1="1216" />
            <wire x2="1216" y1="1984" y2="2384" x1="1216" />
            <wire x2="1984" y1="1984" y2="1984" x1="1216" />
            <wire x2="1216" y1="16" y2="80" x1="1216" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1248" y1="208" y2="208" x1="1184" />
            <wire x2="1248" y1="208" y2="240" x1="1248" />
            <wire x2="1984" y1="240" y2="240" x1="1248" />
            <wire x2="1248" y1="240" y2="848" x1="1248" />
            <wire x2="1984" y1="848" y2="848" x1="1248" />
            <wire x2="1248" y1="848" y2="1472" x1="1248" />
            <wire x2="1984" y1="1472" y2="1472" x1="1248" />
            <wire x2="1248" y1="1472" y2="2112" x1="1248" />
            <wire x2="1248" y1="2112" y2="2384" x1="1248" />
            <wire x2="1984" y1="2112" y2="2112" x1="1248" />
            <wire x2="1248" y1="16" y2="208" x1="1248" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1280" y1="336" y2="336" x1="1184" />
            <wire x2="1280" y1="336" y2="384" x1="1280" />
            <wire x2="1984" y1="384" y2="384" x1="1280" />
            <wire x2="1280" y1="384" y2="976" x1="1280" />
            <wire x2="2000" y1="976" y2="976" x1="1280" />
            <wire x2="1280" y1="976" y2="1616" x1="1280" />
            <wire x2="1984" y1="1616" y2="1616" x1="1280" />
            <wire x2="1280" y1="1616" y2="2240" x1="1280" />
            <wire x2="1280" y1="2240" y2="2384" x1="1280" />
            <wire x2="1984" y1="2240" y2="2240" x1="1280" />
            <wire x2="1280" y1="16" y2="336" x1="1280" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1328" y1="464" y2="464" x1="1184" />
            <wire x2="1328" y1="464" y2="512" x1="1328" />
            <wire x2="1984" y1="512" y2="512" x1="1328" />
            <wire x2="1328" y1="512" y2="1104" x1="1328" />
            <wire x2="1984" y1="1104" y2="1104" x1="1328" />
            <wire x2="1328" y1="1104" y2="1744" x1="1328" />
            <wire x2="1984" y1="1744" y2="1744" x1="1328" />
            <wire x2="1328" y1="1744" y2="2368" x1="1328" />
            <wire x2="1328" y1="2368" y2="2384" x1="1328" />
            <wire x2="1984" y1="2368" y2="2368" x1="1328" />
            <wire x2="1328" y1="32" y2="464" x1="1328" />
        </branch>
        <instance x="1984" y="176" name="XLXI_7" orien="R0" />
        <instance x="1984" y="304" name="XLXI_8" orien="R0" />
        <instance x="1984" y="448" name="XLXI_9" orien="R0" />
        <instance x="1984" y="576" name="XLXI_10" orien="R0" />
        <instance x="1984" y="768" name="XLXI_11" orien="R0" />
        <instance x="1984" y="912" name="XLXI_12" orien="R0" />
        <instance x="2000" y="1040" name="XLXI_13" orien="R0" />
        <instance x="1984" y="1168" name="XLXI_14" orien="R0" />
        <instance x="1984" y="1392" name="XLXI_15" orien="R0" />
        <instance x="1984" y="1536" name="XLXI_16" orien="R0" />
        <instance x="1984" y="1680" name="XLXI_17" orien="R0" />
        <instance x="1984" y="1808" name="XLXI_18" orien="R0" />
        <instance x="1984" y="2048" name="XLXI_19" orien="R0" />
        <instance x="1984" y="2176" name="XLXI_20" orien="R0" />
        <instance x="1984" y="2304" name="XLXI_21" orien="R0" />
        <instance x="1984" y="2432" name="XLXI_22" orien="R0" />
        <branch name="I0(3:0)">
            <wire x2="1456" y1="1008" y2="1008" x1="336" />
            <wire x2="1456" y1="1008" y2="1264" x1="1456" />
            <wire x2="1456" y1="1264" y2="1920" x1="1456" />
            <wire x2="1456" y1="1920" y2="2384" x1="1456" />
            <wire x2="1456" y1="48" y2="640" x1="1456" />
            <wire x2="1456" y1="640" y2="1008" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="336" y="1008" name="I0(3:0)" orien="R180" />
        <bustap x2="1552" y1="1920" y2="1920" x1="1456" />
        <branch name="I0(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1768" y="1920" type="branch" />
            <wire x2="1776" y1="1920" y2="1920" x1="1552" />
            <wire x2="1984" y1="1920" y2="1920" x1="1776" />
        </branch>
        <bustap x2="1552" y1="1264" y2="1264" x1="1456" />
        <branch name="I0(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1768" y="1264" type="branch" />
            <wire x2="1776" y1="1264" y2="1264" x1="1552" />
            <wire x2="1984" y1="1264" y2="1264" x1="1776" />
        </branch>
        <bustap x2="1552" y1="640" y2="640" x1="1456" />
        <branch name="I0(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1768" y="640" type="branch" />
            <wire x2="1776" y1="640" y2="640" x1="1552" />
            <wire x2="1984" y1="640" y2="640" x1="1776" />
        </branch>
        <bustap x2="1552" y1="48" y2="48" x1="1456" />
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1768" y="48" type="branch" />
            <wire x2="1776" y1="48" y2="48" x1="1552" />
            <wire x2="1984" y1="48" y2="48" x1="1776" />
        </branch>
        <branch name="I1(3:0)">
            <wire x2="1520" y1="1184" y2="1184" x1="336" />
            <wire x2="1552" y1="1184" y2="1184" x1="1520" />
            <wire x2="1568" y1="1184" y2="1184" x1="1552" />
            <wire x2="1568" y1="1184" y2="1408" x1="1568" />
            <wire x2="1568" y1="1408" y2="2048" x1="1568" />
            <wire x2="1568" y1="2048" y2="2400" x1="1568" />
            <wire x2="1568" y1="144" y2="176" x1="1568" />
            <wire x2="1568" y1="176" y2="784" x1="1568" />
            <wire x2="1568" y1="784" y2="1184" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="336" y="1184" name="I1(3:0)" orien="R180" />
        <bustap x2="1664" y1="2048" y2="2048" x1="1568" />
        <branch name="I1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="2048" type="branch" />
            <wire x2="1824" y1="2048" y2="2048" x1="1664" />
            <wire x2="1984" y1="2048" y2="2048" x1="1824" />
        </branch>
        <bustap x2="1664" y1="1408" y2="1408" x1="1568" />
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1408" type="branch" />
            <wire x2="1824" y1="1408" y2="1408" x1="1664" />
            <wire x2="1984" y1="1408" y2="1408" x1="1824" />
        </branch>
        <bustap x2="1664" y1="784" y2="784" x1="1568" />
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="784" type="branch" />
            <wire x2="1824" y1="784" y2="784" x1="1664" />
            <wire x2="1984" y1="784" y2="784" x1="1824" />
        </branch>
        <bustap x2="1664" y1="176" y2="176" x1="1568" />
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="176" type="branch" />
            <wire x2="1824" y1="176" y2="176" x1="1664" />
            <wire x2="1984" y1="176" y2="176" x1="1824" />
        </branch>
        <branch name="I2(3:0)">
            <wire x2="1632" y1="1344" y2="1344" x1="384" />
            <wire x2="1728" y1="1344" y2="1344" x1="1632" />
            <wire x2="1728" y1="1344" y2="1488" x1="1728" />
            <wire x2="1728" y1="1488" y2="1488" x1="1632" />
            <wire x2="1632" y1="1488" y2="1552" x1="1632" />
            <wire x2="1632" y1="1552" y2="1824" x1="1632" />
            <wire x2="1680" y1="1824" y2="1824" x1="1632" />
            <wire x2="1680" y1="1824" y2="2176" x1="1680" />
            <wire x2="1680" y1="2176" y2="2400" x1="1680" />
            <wire x2="1680" y1="2400" y2="2400" x1="1632" />
            <wire x2="1728" y1="80" y2="80" x1="1712" />
            <wire x2="1728" y1="80" y2="320" x1="1728" />
            <wire x2="1728" y1="320" y2="912" x1="1728" />
            <wire x2="1728" y1="912" y2="1344" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="384" y="1344" name="I2(3:0)" orien="R180" />
        <bustap x2="1776" y1="2176" y2="2176" x1="1680" />
        <branch name="I2(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1880" y="2176" type="branch" />
            <wire x2="1888" y1="2176" y2="2176" x1="1776" />
            <wire x2="1984" y1="2176" y2="2176" x1="1888" />
        </branch>
        <bustap x2="1728" y1="1552" y2="1552" x1="1632" />
        <branch name="I2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1552" type="branch" />
            <wire x2="1856" y1="1552" y2="1552" x1="1728" />
            <wire x2="1984" y1="1552" y2="1552" x1="1856" />
        </branch>
        <bustap x2="1824" y1="912" y2="912" x1="1728" />
        <branch name="I2(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1912" y="912" type="branch" />
            <wire x2="1920" y1="912" y2="912" x1="1824" />
            <wire x2="2000" y1="912" y2="912" x1="1920" />
        </branch>
        <bustap x2="1824" y1="320" y2="320" x1="1728" />
        <branch name="I2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="320" type="branch" />
            <wire x2="1904" y1="320" y2="320" x1="1824" />
            <wire x2="1984" y1="320" y2="320" x1="1904" />
        </branch>
        <branch name="I3(3:0)">
            <wire x2="1856" y1="2304" y2="2304" x1="384" />
            <wire x2="1856" y1="2304" y2="2416" x1="1856" />
            <wire x2="1872" y1="2304" y2="2304" x1="1856" />
            <wire x2="1872" y1="32" y2="448" x1="1872" />
            <wire x2="1872" y1="448" y2="1040" x1="1872" />
            <wire x2="1872" y1="1040" y2="1056" x1="1872" />
            <wire x2="1872" y1="1056" y2="1680" x1="1872" />
            <wire x2="1872" y1="1680" y2="2304" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="384" y="2304" name="I3(3:0)" orien="R180" />
        <bustap x2="1968" y1="2304" y2="2304" x1="1872" />
        <branch name="I3(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1976" y="2304" type="branch" />
            <wire x2="1984" y1="2304" y2="2304" x1="1968" />
        </branch>
        <bustap x2="1968" y1="1680" y2="1680" x1="1872" />
        <branch name="I3(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1976" y="1680" type="branch" />
            <wire x2="1984" y1="1680" y2="1680" x1="1968" />
        </branch>
        <bustap x2="1968" y1="1040" y2="1040" x1="1872" />
        <branch name="I3(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1976" y="1040" type="branch" />
            <wire x2="1984" y1="1040" y2="1040" x1="1968" />
        </branch>
        <bustap x2="1968" y1="448" y2="448" x1="1872" />
        <branch name="I3(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1976" y="448" type="branch" />
            <wire x2="1984" y1="448" y2="448" x1="1968" />
        </branch>
        <instance x="2368" y="384" name="XLXI_55" orien="R0" />
        <instance x="2400" y="1024" name="XLXI_56" orien="R0" />
        <instance x="2368" y="1648" name="XLXI_57" orien="R0" />
        <instance x="2336" y="2304" name="XLXI_58" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="2368" y1="80" y2="80" x1="2240" />
            <wire x2="2368" y1="80" y2="128" x1="2368" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2304" y1="208" y2="208" x1="2240" />
            <wire x2="2304" y1="192" y2="208" x1="2304" />
            <wire x2="2368" y1="192" y2="192" x1="2304" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="2304" y1="352" y2="352" x1="2240" />
            <wire x2="2304" y1="256" y2="352" x1="2304" />
            <wire x2="2368" y1="256" y2="256" x1="2304" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="2368" y1="480" y2="480" x1="2240" />
            <wire x2="2368" y1="320" y2="480" x1="2368" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="2400" y1="672" y2="672" x1="2240" />
            <wire x2="2400" y1="672" y2="768" x1="2400" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="2320" y1="816" y2="816" x1="2240" />
            <wire x2="2320" y1="816" y2="832" x1="2320" />
            <wire x2="2400" y1="832" y2="832" x1="2320" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="2320" y1="944" y2="944" x1="2256" />
            <wire x2="2320" y1="896" y2="944" x1="2320" />
            <wire x2="2400" y1="896" y2="896" x1="2320" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="2400" y1="1072" y2="1072" x1="2240" />
            <wire x2="2400" y1="960" y2="1072" x1="2400" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="2368" y1="1296" y2="1296" x1="2240" />
            <wire x2="2368" y1="1296" y2="1392" x1="2368" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="2304" y1="1440" y2="1440" x1="2240" />
            <wire x2="2304" y1="1440" y2="1456" x1="2304" />
            <wire x2="2368" y1="1456" y2="1456" x1="2304" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="2304" y1="1584" y2="1584" x1="2240" />
            <wire x2="2304" y1="1520" y2="1584" x1="2304" />
            <wire x2="2368" y1="1520" y2="1520" x1="2304" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="2368" y1="1712" y2="1712" x1="2240" />
            <wire x2="2368" y1="1584" y2="1712" x1="2368" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="2336" y1="1952" y2="1952" x1="2240" />
            <wire x2="2336" y1="1952" y2="2048" x1="2336" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="2288" y1="2080" y2="2080" x1="2240" />
            <wire x2="2288" y1="2080" y2="2112" x1="2288" />
            <wire x2="2336" y1="2112" y2="2112" x1="2288" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="2288" y1="2208" y2="2208" x1="2240" />
            <wire x2="2288" y1="2176" y2="2208" x1="2288" />
            <wire x2="2336" y1="2176" y2="2176" x1="2288" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="2336" y1="2336" y2="2336" x1="2240" />
            <wire x2="2336" y1="2240" y2="2336" x1="2336" />
        </branch>
        <branch name="O(3:0)">
            <wire x2="2800" y1="80" y2="80" x1="2784" />
            <wire x2="2800" y1="80" y2="224" x1="2800" />
            <wire x2="2800" y1="224" y2="864" x1="2800" />
            <wire x2="2800" y1="864" y2="928" x1="2800" />
            <wire x2="2992" y1="928" y2="928" x1="2800" />
            <wire x2="2800" y1="928" y2="1488" x1="2800" />
            <wire x2="2800" y1="1488" y2="2144" x1="2800" />
            <wire x2="2800" y1="2144" y2="2448" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="2992" y="928" name="O(3:0)" orien="R0" />
        <bustap x2="2704" y1="2144" y2="2144" x1="2800" />
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2648" y="2144" type="branch" />
            <wire x2="2656" y1="2144" y2="2144" x1="2592" />
            <wire x2="2704" y1="2144" y2="2144" x1="2656" />
        </branch>
        <bustap x2="2704" y1="1488" y2="1488" x1="2800" />
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2664" y="1488" type="branch" />
            <wire x2="2672" y1="1488" y2="1488" x1="2624" />
            <wire x2="2704" y1="1488" y2="1488" x1="2672" />
        </branch>
        <bustap x2="2704" y1="864" y2="864" x1="2800" />
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2680" y="864" type="branch" />
            <wire x2="2688" y1="864" y2="864" x1="2656" />
            <wire x2="2704" y1="864" y2="864" x1="2688" />
        </branch>
        <bustap x2="2704" y1="224" y2="224" x1="2800" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2664" y="224" type="branch" />
            <wire x2="2672" y1="224" y2="224" x1="2624" />
            <wire x2="2704" y1="224" y2="224" x1="2672" />
        </branch>
    </sheet>
</drawing>