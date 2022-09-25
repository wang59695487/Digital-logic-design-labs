<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="s(1:0)" />
        <signal name="s(1)" />
        <signal name="s(0)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="x_3" />
        <signal name="XLXN_62" />
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
        <signal name="o(3:0)" />
        <signal name="o(3)" />
        <signal name="o(2)" />
        <signal name="o(1)" />
        <signal name="o(0)" />
        <signal name="x_22" />
        <signal name="I0(3:0)" />
        <signal name="I0(3)" />
        <signal name="I0(2)" />
        <signal name="I0(0)" />
        <signal name="XLXN_120" />
        <signal name="I0(1)" />
        <port polarity="Input" name="s(1:0)" />
        <port polarity="Input" name="I1(3:0)" />
        <port polarity="Input" name="I2(3:0)" />
        <port polarity="Input" name="I3(3:0)" />
        <port polarity="Output" name="o(3:0)" />
        <port polarity="Input" name="I0(3:0)" />
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
            <blockpin signalname="s(1)" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="s(0)" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="x_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_120" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="x_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="s(0)" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="I0(0)" name="I0" />
            <blockpin signalname="x_22" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="I1(0)" name="I0" />
            <blockpin signalname="XLXN_120" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="I2(0)" name="I0" />
            <blockpin signalname="x_3" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="I3(0)" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_11">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_33" name="I2" />
            <blockpin signalname="XLXN_32" name="I3" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="I0(1)" name="I0" />
            <blockpin signalname="x_22" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="I1(1)" name="I0" />
            <blockpin signalname="XLXN_120" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="I2(1)" name="I0" />
            <blockpin signalname="x_3" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="I3(1)" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_16">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="XLXN_39" name="I2" />
            <blockpin signalname="XLXN_38" name="I3" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="I0(2)" name="I0" />
            <blockpin signalname="x_22" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="I1(2)" name="I0" />
            <blockpin signalname="XLXN_120" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="I2(2)" name="I0" />
            <blockpin signalname="x_3" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="I3(2)" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_21">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_44" name="I2" />
            <blockpin signalname="XLXN_43" name="I3" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="I0(3)" name="I0" />
            <blockpin signalname="x_22" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="I1(3)" name="I0" />
            <blockpin signalname="XLXN_120" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="I2(3)" name="I0" />
            <blockpin signalname="x_3" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="I3(3)" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_26">
            <blockpin signalname="XLXN_51" name="I0" />
            <blockpin signalname="XLXN_50" name="I1" />
            <blockpin signalname="XLXN_49" name="I2" />
            <blockpin signalname="XLXN_48" name="I3" />
            <blockpin signalname="o(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="s(1:0)">
            <wire x2="640" y1="384" y2="384" x1="480" />
            <wire x2="640" y1="384" y2="528" x1="640" />
            <wire x2="640" y1="256" y2="384" x1="640" />
        </branch>
        <iomarker fontsize="28" x="480" y="384" name="s(1:0)" orien="R180" />
        <instance x="1120" y="288" name="XLXI_1" orien="R0" />
        <instance x="1120" y="560" name="XLXI_2" orien="R0" />
        <bustap x2="736" y1="256" y2="256" x1="640" />
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="256" type="branch" />
            <wire x2="864" y1="256" y2="256" x1="736" />
            <wire x2="928" y1="256" y2="256" x1="864" />
            <wire x2="1120" y1="256" y2="256" x1="928" />
            <wire x2="864" y1="256" y2="768" x1="864" />
            <wire x2="1616" y1="768" y2="768" x1="864" />
            <wire x2="864" y1="768" y2="960" x1="864" />
            <wire x2="1616" y1="960" y2="960" x1="864" />
        </branch>
        <bustap x2="736" y1="528" y2="528" x1="640" />
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="528" type="branch" />
            <wire x2="928" y1="528" y2="528" x1="736" />
            <wire x2="976" y1="528" y2="528" x1="928" />
            <wire x2="1120" y1="528" y2="528" x1="976" />
            <wire x2="976" y1="528" y2="624" x1="976" />
            <wire x2="1408" y1="624" y2="624" x1="976" />
            <wire x2="976" y1="624" y2="896" x1="976" />
            <wire x2="1616" y1="896" y2="896" x1="976" />
            <wire x2="1408" y1="560" y2="624" x1="1408" />
            <wire x2="1616" y1="560" y2="560" x1="1408" />
        </branch>
        <instance x="1616" y="400" name="XLXI_3" orien="R0" />
        <instance x="1616" y="624" name="XLXI_4" orien="R0" />
        <instance x="1616" y="832" name="XLXI_5" orien="R0" />
        <instance x="1616" y="1024" name="XLXI_6" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1536" y1="256" y2="256" x1="1344" />
            <wire x2="1536" y1="256" y2="272" x1="1536" />
            <wire x2="1616" y1="272" y2="272" x1="1536" />
            <wire x2="1536" y1="272" y2="496" x1="1536" />
            <wire x2="1616" y1="496" y2="496" x1="1536" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1472" y1="528" y2="528" x1="1344" />
            <wire x2="1472" y1="528" y2="704" x1="1472" />
            <wire x2="1616" y1="704" y2="704" x1="1472" />
            <wire x2="1472" y1="336" y2="528" x1="1472" />
            <wire x2="1616" y1="336" y2="336" x1="1472" />
        </branch>
        <instance x="2304" y="448" name="XLXI_7" orien="R0" />
        <instance x="2304" y="688" name="XLXI_8" orien="R0" />
        <instance x="2304" y="912" name="XLXI_9" orien="R0" />
        <instance x="2304" y="1136" name="XLXI_10" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="2688" y1="592" y2="592" x1="2560" />
            <wire x2="2688" y1="592" y2="656" x1="2688" />
            <wire x2="2832" y1="656" y2="656" x1="2688" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="2832" y1="1040" y2="1040" x1="2560" />
            <wire x2="2832" y1="784" y2="1040" x1="2832" />
        </branch>
        <instance x="2352" y="1568" name="XLXI_12" orien="R0" />
        <instance x="2352" y="1808" name="XLXI_13" orien="R0" />
        <instance x="2352" y="2032" name="XLXI_14" orien="R0" />
        <instance x="2352" y="2256" name="XLXI_15" orien="R0" />
        <instance x="2880" y="1968" name="XLXI_16" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="2880" y1="1472" y2="1472" x1="2608" />
            <wire x2="2880" y1="1472" y2="1712" x1="2880" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="2736" y1="1712" y2="1712" x1="2608" />
            <wire x2="2736" y1="1712" y2="1776" x1="2736" />
            <wire x2="2880" y1="1776" y2="1776" x1="2736" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2736" y1="1936" y2="1936" x1="2608" />
            <wire x2="2736" y1="1840" y2="1936" x1="2736" />
            <wire x2="2880" y1="1840" y2="1840" x1="2736" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="2880" y1="2160" y2="2160" x1="2608" />
            <wire x2="2880" y1="1904" y2="2160" x1="2880" />
        </branch>
        <instance x="2384" y="2592" name="XLXI_17" orien="R0" />
        <instance x="2384" y="2832" name="XLXI_18" orien="R0" />
        <instance x="2384" y="3056" name="XLXI_19" orien="R0" />
        <instance x="2384" y="3280" name="XLXI_20" orien="R0" />
        <instance x="2912" y="2992" name="XLXI_21" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="2912" y1="2496" y2="2496" x1="2640" />
            <wire x2="2912" y1="2496" y2="2736" x1="2912" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="2768" y1="2736" y2="2736" x1="2640" />
            <wire x2="2768" y1="2736" y2="2800" x1="2768" />
            <wire x2="2912" y1="2800" y2="2800" x1="2768" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="2768" y1="2960" y2="2960" x1="2640" />
            <wire x2="2768" y1="2864" y2="2960" x1="2768" />
            <wire x2="2912" y1="2864" y2="2864" x1="2768" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="2912" y1="3184" y2="3184" x1="2640" />
            <wire x2="2912" y1="2928" y2="3184" x1="2912" />
        </branch>
        <instance x="2400" y="3584" name="XLXI_22" orien="R0" />
        <instance x="2400" y="3824" name="XLXI_23" orien="R0" />
        <instance x="2400" y="4048" name="XLXI_24" orien="R0" />
        <instance x="2400" y="4272" name="XLXI_25" orien="R0" />
        <instance x="2928" y="3984" name="XLXI_26" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="2928" y1="3488" y2="3488" x1="2656" />
            <wire x2="2928" y1="3488" y2="3728" x1="2928" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="2784" y1="3728" y2="3728" x1="2656" />
            <wire x2="2784" y1="3728" y2="3792" x1="2784" />
            <wire x2="2928" y1="3792" y2="3792" x1="2784" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="2784" y1="3952" y2="3952" x1="2656" />
            <wire x2="2784" y1="3856" y2="3952" x1="2784" />
            <wire x2="2928" y1="3856" y2="3856" x1="2784" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="2928" y1="4176" y2="4176" x1="2656" />
            <wire x2="2928" y1="3920" y2="4176" x1="2928" />
        </branch>
        <branch name="x_3">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="2992" type="branch" />
            <wire x2="2080" y1="736" y2="736" x1="1872" />
            <wire x2="2080" y1="736" y2="784" x1="2080" />
            <wire x2="2192" y1="784" y2="784" x1="2080" />
            <wire x2="2304" y1="784" y2="784" x1="2192" />
            <wire x2="2192" y1="784" y2="1904" x1="2192" />
            <wire x2="2352" y1="1904" y2="1904" x1="2192" />
            <wire x2="2192" y1="1904" y2="2928" x1="2192" />
            <wire x2="2384" y1="2928" y2="2928" x1="2192" />
            <wire x2="2192" y1="2928" y2="2992" x1="2192" />
            <wire x2="2192" y1="2992" y2="3920" x1="2192" />
            <wire x2="2400" y1="3920" y2="3920" x1="2192" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="2080" y1="928" y2="928" x1="1872" />
            <wire x2="2080" y1="928" y2="1008" x1="2080" />
            <wire x2="2160" y1="1008" y2="1008" x1="2080" />
            <wire x2="2304" y1="1008" y2="1008" x1="2160" />
            <wire x2="2160" y1="1008" y2="2128" x1="2160" />
            <wire x2="2352" y1="2128" y2="2128" x1="2160" />
            <wire x2="2160" y1="2128" y2="3152" x1="2160" />
            <wire x2="2384" y1="3152" y2="3152" x1="2160" />
            <wire x2="2160" y1="3152" y2="4144" x1="2160" />
            <wire x2="2400" y1="4144" y2="4144" x1="2160" />
        </branch>
        <branch name="I1(3:0)">
            <wire x2="1968" y1="1840" y2="1840" x1="672" />
            <wire x2="1968" y1="1840" y2="2768" x1="1968" />
            <wire x2="1968" y1="2768" y2="3760" x1="1968" />
            <wire x2="1968" y1="608" y2="624" x1="1968" />
            <wire x2="1968" y1="624" y2="1744" x1="1968" />
            <wire x2="1968" y1="1744" y2="1840" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="672" y="1840" name="I1(3:0)" orien="R180" />
        <bustap x2="2064" y1="3760" y2="3760" x1="1968" />
        <branch name="I1(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2232" y="3760" type="branch" />
            <wire x2="2240" y1="3760" y2="3760" x1="2064" />
            <wire x2="2400" y1="3760" y2="3760" x1="2240" />
        </branch>
        <bustap x2="2064" y1="2768" y2="2768" x1="1968" />
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="2768" type="branch" />
            <wire x2="2224" y1="2768" y2="2768" x1="2064" />
            <wire x2="2384" y1="2768" y2="2768" x1="2224" />
        </branch>
        <bustap x2="2064" y1="1744" y2="1744" x1="1968" />
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1744" type="branch" />
            <wire x2="2208" y1="1744" y2="1744" x1="2064" />
            <wire x2="2352" y1="1744" y2="1744" x1="2208" />
        </branch>
        <bustap x2="2064" y1="624" y2="624" x1="1968" />
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2184" y="624" type="branch" />
            <wire x2="2192" y1="624" y2="624" x1="2064" />
            <wire x2="2304" y1="624" y2="624" x1="2192" />
        </branch>
        <branch name="I2(3:0)">
            <wire x2="1904" y1="1904" y2="1904" x1="672" />
            <wire x2="1904" y1="1904" y2="1968" x1="1904" />
            <wire x2="1904" y1="1968" y2="2992" x1="1904" />
            <wire x2="1904" y1="2992" y2="3984" x1="1904" />
            <wire x2="1904" y1="832" y2="848" x1="1904" />
            <wire x2="1904" y1="848" y2="1904" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="672" y="1904" name="I2(3:0)" orien="R180" />
        <bustap x2="2000" y1="3984" y2="3984" x1="1904" />
        <branch name="I2(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2200" y="3984" type="branch" />
            <wire x2="2208" y1="3984" y2="3984" x1="2000" />
            <wire x2="2400" y1="3984" y2="3984" x1="2208" />
        </branch>
        <bustap x2="2000" y1="2992" y2="2992" x1="1904" />
        <branch name="I2(2)">
            <wire x2="2384" y1="2992" y2="2992" x1="2000" />
        </branch>
        <bustap x2="2000" y1="1968" y2="1968" x1="1904" />
        <branch name="I2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1968" type="branch" />
            <wire x2="2176" y1="1968" y2="1968" x1="2000" />
            <wire x2="2352" y1="1968" y2="1968" x1="2176" />
        </branch>
        <bustap x2="2000" y1="848" y2="848" x1="1904" />
        <branch name="I2(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2152" y="848" type="branch" />
            <wire x2="2160" y1="848" y2="848" x1="2000" />
            <wire x2="2304" y1="848" y2="848" x1="2160" />
        </branch>
        <branch name="I3(3:0)">
            <wire x2="1824" y1="1952" y2="1952" x1="672" />
            <wire x2="1824" y1="1952" y2="2192" x1="1824" />
            <wire x2="1824" y1="2192" y2="3216" x1="1824" />
            <wire x2="1824" y1="3216" y2="4208" x1="1824" />
            <wire x2="1824" y1="1056" y2="1072" x1="1824" />
            <wire x2="1824" y1="1072" y2="1952" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="672" y="1952" name="I3(3:0)" orien="R180" />
        <bustap x2="1920" y1="4208" y2="4208" x1="1824" />
        <branch name="I3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="4208" type="branch" />
            <wire x2="2160" y1="4208" y2="4208" x1="1920" />
            <wire x2="2400" y1="4208" y2="4208" x1="2160" />
        </branch>
        <bustap x2="1920" y1="3216" y2="3216" x1="1824" />
        <branch name="I3(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2152" y="3216" type="branch" />
            <wire x2="2160" y1="3216" y2="3216" x1="1920" />
            <wire x2="2384" y1="3216" y2="3216" x1="2160" />
        </branch>
        <bustap x2="1920" y1="2192" y2="2192" x1="1824" />
        <branch name="I3(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2136" y="2192" type="branch" />
            <wire x2="2144" y1="2192" y2="2192" x1="1920" />
            <wire x2="2352" y1="2192" y2="2192" x1="2144" />
        </branch>
        <bustap x2="1920" y1="1072" y2="1072" x1="1824" />
        <branch name="I3(0)">
            <wire x2="2304" y1="1072" y2="1072" x1="1920" />
        </branch>
        <branch name="o(3:0)">
            <wire x2="3968" y1="672" y2="688" x1="3968" />
            <wire x2="3968" y1="688" y2="1808" x1="3968" />
            <wire x2="3968" y1="1808" y2="2176" x1="3968" />
            <wire x2="4528" y1="2176" y2="2176" x1="3968" />
            <wire x2="3968" y1="2176" y2="2832" x1="3968" />
            <wire x2="3968" y1="2832" y2="3824" x1="3968" />
            <wire x2="3968" y1="3824" y2="3840" x1="3968" />
        </branch>
        <iomarker fontsize="28" x="4528" y="2176" name="o(3:0)" orien="R0" />
        <bustap x2="3872" y1="3824" y2="3824" x1="3968" />
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3528" y="3824" type="branch" />
            <wire x2="3536" y1="3824" y2="3824" x1="3184" />
            <wire x2="3872" y1="3824" y2="3824" x1="3536" />
        </branch>
        <bustap x2="3872" y1="2832" y2="2832" x1="3968" />
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="2832" type="branch" />
            <wire x2="3520" y1="2832" y2="2832" x1="3168" />
            <wire x2="3872" y1="2832" y2="2832" x1="3520" />
        </branch>
        <bustap x2="3872" y1="1808" y2="1808" x1="3968" />
        <branch name="o(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="1808" type="branch" />
            <wire x2="3504" y1="1808" y2="1808" x1="3136" />
            <wire x2="3872" y1="1808" y2="1808" x1="3504" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2688" y1="816" y2="816" x1="2560" />
            <wire x2="2688" y1="720" y2="816" x1="2688" />
            <wire x2="2832" y1="720" y2="720" x1="2688" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="2832" y1="352" y2="352" x1="2560" />
            <wire x2="2832" y1="352" y2="592" x1="2832" />
        </branch>
        <instance x="2832" y="848" name="XLXI_11" orien="R0" />
        <bustap x2="3872" y1="688" y2="688" x1="3968" />
        <branch name="o(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3480" y="688" type="branch" />
            <wire x2="3488" y1="688" y2="688" x1="3088" />
            <wire x2="3872" y1="688" y2="688" x1="3488" />
        </branch>
        <branch name="x_22">
            <wire x2="2080" y1="304" y2="304" x1="1872" />
            <wire x2="2080" y1="304" y2="320" x1="2080" />
            <wire x2="2240" y1="320" y2="320" x1="2080" />
            <wire x2="2304" y1="320" y2="320" x1="2240" />
            <wire x2="2240" y1="320" y2="416" x1="2240" />
            <wire x2="2240" y1="416" y2="1440" x1="2240" />
            <wire x2="2352" y1="1440" y2="1440" x1="2240" />
            <wire x2="2240" y1="1440" y2="1504" x1="2240" />
            <wire x2="2240" y1="1504" y2="2464" x1="2240" />
            <wire x2="2384" y1="2464" y2="2464" x1="2240" />
            <wire x2="2240" y1="2464" y2="3456" x1="2240" />
            <wire x2="2400" y1="3456" y2="3456" x1="2240" />
        </branch>
        <branch name="I0(3:0)">
            <wire x2="2032" y1="1776" y2="1776" x1="672" />
            <wire x2="2032" y1="1776" y2="2528" x1="2032" />
            <wire x2="2032" y1="2528" y2="3520" x1="2032" />
            <wire x2="2032" y1="3520" y2="3536" x1="2032" />
            <wire x2="2032" y1="400" y2="416" x1="2032" />
            <wire x2="2032" y1="416" y2="432" x1="2032" />
            <wire x2="2032" y1="432" y2="448" x1="2032" />
            <wire x2="2032" y1="448" y2="1504" x1="2032" />
            <wire x2="2032" y1="1504" y2="1776" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="672" y="1776" name="I0(3:0)" orien="R180" />
        <bustap x2="2128" y1="3520" y2="3520" x1="2032" />
        <branch name="I0(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2264" y="3520" type="branch" />
            <wire x2="2272" y1="3520" y2="3520" x1="2128" />
            <wire x2="2400" y1="3520" y2="3520" x1="2272" />
        </branch>
        <bustap x2="2128" y1="2528" y2="2528" x1="2032" />
        <branch name="I0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="2528" type="branch" />
            <wire x2="2256" y1="2528" y2="2528" x1="2128" />
            <wire x2="2384" y1="2528" y2="2528" x1="2256" />
        </branch>
        <bustap x2="2128" y1="448" y2="448" x1="2032" />
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="448" type="branch" />
            <wire x2="2144" y1="448" y2="448" x1="2128" />
            <wire x2="2160" y1="448" y2="448" x1="2144" />
            <wire x2="2304" y1="384" y2="384" x1="2160" />
            <wire x2="2160" y1="384" y2="448" x1="2160" />
        </branch>
        <branch name="XLXN_120">
            <wire x2="2080" y1="528" y2="528" x1="1872" />
            <wire x2="2080" y1="528" y2="560" x1="2080" />
            <wire x2="2272" y1="560" y2="560" x1="2080" />
            <wire x2="2304" y1="560" y2="560" x1="2272" />
            <wire x2="2272" y1="560" y2="1680" x1="2272" />
            <wire x2="2352" y1="1680" y2="1680" x1="2272" />
            <wire x2="2272" y1="1680" y2="2704" x1="2272" />
            <wire x2="2384" y1="2704" y2="2704" x1="2272" />
            <wire x2="2272" y1="2704" y2="3696" x1="2272" />
            <wire x2="2400" y1="3696" y2="3696" x1="2272" />
        </branch>
        <bustap x2="2128" y1="1504" y2="1504" x1="2032" />
        <branch name="I0(1)">
            <wire x2="2176" y1="1504" y2="1504" x1="2128" />
            <wire x2="2176" y1="1504" y2="1568" x1="2176" />
            <wire x2="2304" y1="1568" y2="1568" x1="2176" />
            <wire x2="2304" y1="1504" y2="1568" x1="2304" />
            <wire x2="2352" y1="1504" y2="1504" x1="2304" />
        </branch>
    </sheet>
</drawing>