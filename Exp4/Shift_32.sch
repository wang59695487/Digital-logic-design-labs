<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="SR" />
        <signal name="clear" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="PData(31:0)" />
        <signal name="PData(31)" />
        <signal name="PData(30)" />
        <signal name="PData(29)" />
        <signal name="PData(28)" />
        <signal name="PData(27)" />
        <signal name="PData(26)" />
        <signal name="PData(25)" />
        <signal name="PData(24)" />
        <signal name="PData(23)" />
        <signal name="PData(22)" />
        <signal name="PData(21)" />
        <signal name="PData(20)" />
        <signal name="PData(19)" />
        <signal name="PData(18)" />
        <signal name="PData(17)" />
        <signal name="PData(16)" />
        <signal name="PData(15)" />
        <signal name="PData(14)" />
        <signal name="PData(13)" />
        <signal name="PData(12)" />
        <signal name="PData(11)" />
        <signal name="PData(10)" />
        <signal name="PData(9)" />
        <signal name="PData(8)" />
        <signal name="PData(7)" />
        <signal name="PData(6)" />
        <signal name="PData(5)" />
        <signal name="PData(4)" />
        <signal name="PData(3)" />
        <signal name="PData(2)" />
        <signal name="PData(1)" />
        <signal name="PData(0)" />
        <signal name="SL" />
        <signal name="XLXN_47" />
        <signal name="Q(31:0)" />
        <signal name="Q(31)" />
        <signal name="Q(30)" />
        <signal name="Q(29)" />
        <signal name="Q(28)">
        </signal>
        <signal name="Q(27)">
        </signal>
        <signal name="Q(26)" />
        <signal name="Q(25)" />
        <signal name="Q(24)">
        </signal>
        <signal name="Q(23)">
        </signal>
        <signal name="Q(22)" />
        <signal name="Q(21)" />
        <signal name="Q(20)">
        </signal>
        <signal name="Q(19)">
        </signal>
        <signal name="Q(18)" />
        <signal name="Q(17)" />
        <signal name="Q(16)">
        </signal>
        <signal name="Q(15)">
        </signal>
        <signal name="Q(14)" />
        <signal name="Q(13)" />
        <signal name="Q(12)">
        </signal>
        <signal name="Q(11)">
        </signal>
        <signal name="Q(10)" />
        <signal name="Q(9)" />
        <signal name="Q(8)">
        </signal>
        <signal name="Q(7)">
        </signal>
        <signal name="Q(6)" />
        <signal name="Q(5)" />
        <signal name="Q(4)">
        </signal>
        <signal name="Q(3)">
        </signal>
        <signal name="Q(2)" />
        <signal name="Q(1)" />
        <signal name="Q(0)" />
        <signal name="S1" />
        <signal name="S0" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="SR" />
        <port polarity="Input" name="clear" />
        <port polarity="Input" name="PData(31:0)" />
        <port polarity="Input" name="SL" />
        <port polarity="Output" name="Q(31:0)" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S0" />
        <blockdef name="SN74LS194">
            <timestamp>2018-12-24T2:51:23</timestamp>
            <rect width="376" x="12" y="-212" height="176" />
            <line x2="64" y1="-256" y2="-212" x1="64" />
            <line x2="112" y1="-256" y2="-212" x1="112" />
            <line x2="160" y1="-256" y2="-212" x1="160" />
            <line x2="208" y1="-256" y2="-212" x1="208" />
            <line x2="304" y1="-256" y2="-212" x1="304" />
            <line x2="256" y1="-256" y2="-212" x1="256" />
            <line x2="352" y1="-256" y2="-212" x1="352" />
            <line x2="64" y1="0" y2="-36" x1="64" />
            <line x2="160" y1="-36" y2="0" x1="160" />
            <line x2="112" y1="0" y2="-36" x1="112" />
            <line x2="208" y1="0" y2="-36" x1="208" />
            <line x2="256" y1="0" y2="-36" x1="256" />
            <line x2="304" y1="0" y2="-36" x1="304" />
            <line x2="352" y1="0" y2="-36" x1="352" />
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
        <block symbolname="SN74LS194" name="XLXI_2">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_11" name="CR" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="SR" name="SR" />
            <blockpin signalname="PData(31)" name="A" />
            <blockpin signalname="PData(30)" name="B" />
            <blockpin signalname="PData(29)" name="C" />
            <blockpin signalname="PData(28)" name="D" />
            <blockpin signalname="Q(27)" name="SL" />
            <blockpin signalname="Q(31)" name="QA" />
            <blockpin signalname="Q(30)" name="QB" />
            <blockpin signalname="Q(29)" name="QC" />
            <blockpin signalname="Q(28)" name="QD" />
        </block>
        <block symbolname="SN74LS194" name="XLXI_3">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_11" name="CR" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="Q(28)" name="SR" />
            <blockpin signalname="PData(27)" name="A" />
            <blockpin signalname="PData(26)" name="B" />
            <blockpin signalname="PData(25)" name="C" />
            <blockpin signalname="PData(24)" name="D" />
            <blockpin signalname="Q(23)" name="SL" />
            <blockpin signalname="Q(27)" name="QA" />
            <blockpin signalname="Q(26)" name="QB" />
            <blockpin signalname="Q(25)" name="QC" />
            <blockpin signalname="Q(24)" name="QD" />
        </block>
        <block symbolname="SN74LS194" name="XLXI_4">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_11" name="CR" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="Q(24)" name="SR" />
            <blockpin signalname="PData(23)" name="A" />
            <blockpin signalname="PData(22)" name="B" />
            <blockpin signalname="PData(21)" name="C" />
            <blockpin signalname="PData(20)" name="D" />
            <blockpin signalname="Q(19)" name="SL" />
            <blockpin signalname="Q(23)" name="QA" />
            <blockpin signalname="Q(22)" name="QB" />
            <blockpin signalname="Q(21)" name="QC" />
            <blockpin signalname="Q(20)" name="QD" />
        </block>
        <block symbolname="SN74LS194" name="XLXI_5">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_11" name="CR" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="Q(20)" name="SR" />
            <blockpin signalname="PData(19)" name="A" />
            <blockpin signalname="PData(18)" name="B" />
            <blockpin signalname="PData(17)" name="C" />
            <blockpin signalname="PData(16)" name="D" />
            <blockpin signalname="Q(15)" name="SL" />
            <blockpin signalname="Q(19)" name="QA" />
            <blockpin signalname="Q(18)" name="QB" />
            <blockpin signalname="Q(17)" name="QC" />
            <blockpin signalname="Q(16)" name="QD" />
        </block>
        <block symbolname="SN74LS194" name="XLXI_6">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_11" name="CR" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="Q(16)" name="SR" />
            <blockpin signalname="PData(15)" name="A" />
            <blockpin signalname="PData(14)" name="B" />
            <blockpin signalname="PData(13)" name="C" />
            <blockpin signalname="PData(12)" name="D" />
            <blockpin signalname="Q(11)" name="SL" />
            <blockpin signalname="Q(15)" name="QA" />
            <blockpin signalname="Q(14)" name="QB" />
            <blockpin signalname="Q(13)" name="QC" />
            <blockpin signalname="Q(12)" name="QD" />
        </block>
        <block symbolname="SN74LS194" name="XLXI_7">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_11" name="CR" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="Q(12)" name="SR" />
            <blockpin signalname="PData(11)" name="A" />
            <blockpin signalname="PData(10)" name="B" />
            <blockpin signalname="PData(9)" name="C" />
            <blockpin signalname="PData(8)" name="D" />
            <blockpin signalname="Q(7)" name="SL" />
            <blockpin signalname="Q(11)" name="QA" />
            <blockpin signalname="Q(10)" name="QB" />
            <blockpin signalname="Q(9)" name="QC" />
            <blockpin signalname="Q(8)" name="QD" />
        </block>
        <block symbolname="SN74LS194" name="XLXI_8">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_11" name="CR" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="Q(8)" name="SR" />
            <blockpin signalname="PData(7)" name="A" />
            <blockpin signalname="PData(6)" name="B" />
            <blockpin signalname="PData(5)" name="C" />
            <blockpin signalname="PData(4)" name="D" />
            <blockpin signalname="Q(3)" name="SL" />
            <blockpin signalname="Q(7)" name="QA" />
            <blockpin signalname="Q(6)" name="QB" />
            <blockpin signalname="Q(5)" name="QC" />
            <blockpin signalname="Q(4)" name="QD" />
        </block>
        <block symbolname="SN74LS194" name="XLXI_9">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_11" name="CR" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="Q(4)" name="SR" />
            <blockpin signalname="PData(3)" name="A" />
            <blockpin signalname="PData(2)" name="B" />
            <blockpin signalname="PData(1)" name="C" />
            <blockpin signalname="PData(0)" name="D" />
            <blockpin signalname="SL" name="SL" />
            <blockpin signalname="Q(3)" name="QA" />
            <blockpin signalname="Q(2)" name="QB" />
            <blockpin signalname="Q(1)" name="QC" />
            <blockpin signalname="Q(0)" name="QD" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="clear" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="816" y="1184" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1296" y="1184" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1744" y="1184" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2192" y="1184" name="XLXI_5" orien="R0">
        </instance>
        <instance x="800" y="1920" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1264" y="1920" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1728" y="1920" name="XLXI_8" orien="R0">
        </instance>
        <instance x="2176" y="1920" name="XLXI_9" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="1072" y1="816" y2="816" x1="528" />
            <wire x2="1552" y1="816" y2="816" x1="1072" />
            <wire x2="1552" y1="816" y2="928" x1="1552" />
            <wire x2="2000" y1="816" y2="816" x1="1552" />
            <wire x2="2000" y1="816" y2="928" x1="2000" />
            <wire x2="2448" y1="816" y2="816" x1="2000" />
            <wire x2="2448" y1="816" y2="928" x1="2448" />
            <wire x2="2752" y1="816" y2="816" x1="2448" />
            <wire x2="2752" y1="816" y2="1536" x1="2752" />
            <wire x2="1072" y1="816" y2="928" x1="1072" />
            <wire x2="1520" y1="1536" y2="1536" x1="1056" />
            <wire x2="1984" y1="1536" y2="1536" x1="1520" />
            <wire x2="2432" y1="1536" y2="1536" x1="1984" />
            <wire x2="2752" y1="1536" y2="1536" x1="2432" />
            <wire x2="2432" y1="1536" y2="1664" x1="2432" />
            <wire x2="1984" y1="1536" y2="1664" x1="1984" />
            <wire x2="1520" y1="1536" y2="1664" x1="1520" />
            <wire x2="1056" y1="1536" y2="1664" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="528" y="816" name="clk" orien="R180" />
        <branch name="SR">
            <wire x2="928" y1="1280" y2="1280" x1="288" />
            <wire x2="928" y1="1184" y2="1280" x1="928" />
        </branch>
        <iomarker fontsize="28" x="288" y="1280" name="SR" orien="R180" />
        <instance x="432" y="1424" name="XLXI_10" orien="R0" />
        <branch name="clear">
            <wire x2="432" y1="1392" y2="1392" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="1392" name="clear" orien="R180" />
        <branch name="XLXN_11">
            <wire x2="880" y1="1392" y2="1392" x1="656" />
            <wire x2="1360" y1="1392" y2="1392" x1="880" />
            <wire x2="1808" y1="1392" y2="1392" x1="1360" />
            <wire x2="2256" y1="1392" y2="1392" x1="1808" />
            <wire x2="2576" y1="1392" y2="1392" x1="2256" />
            <wire x2="2576" y1="1392" y2="1968" x1="2576" />
            <wire x2="864" y1="1920" y2="1968" x1="864" />
            <wire x2="1328" y1="1968" y2="1968" x1="864" />
            <wire x2="1792" y1="1968" y2="1968" x1="1328" />
            <wire x2="2240" y1="1968" y2="1968" x1="1792" />
            <wire x2="2576" y1="1968" y2="1968" x1="2240" />
            <wire x2="880" y1="1184" y2="1392" x1="880" />
            <wire x2="1328" y1="1920" y2="1968" x1="1328" />
            <wire x2="1360" y1="1184" y2="1392" x1="1360" />
            <wire x2="1792" y1="1920" y2="1968" x1="1792" />
            <wire x2="1808" y1="1184" y2="1392" x1="1808" />
            <wire x2="2240" y1="1920" y2="1968" x1="2240" />
            <wire x2="2256" y1="1184" y2="1392" x1="2256" />
        </branch>
        <branch name="PData(31:0)">
            <wire x2="752" y1="2096" y2="2096" x1="704" />
            <wire x2="960" y1="2096" y2="2096" x1="752" />
            <wire x2="1008" y1="2096" y2="2096" x1="960" />
            <wire x2="1056" y1="2096" y2="2096" x1="1008" />
            <wire x2="1104" y1="2096" y2="2096" x1="1056" />
            <wire x2="1424" y1="2096" y2="2096" x1="1104" />
            <wire x2="1472" y1="2096" y2="2096" x1="1424" />
            <wire x2="1520" y1="2096" y2="2096" x1="1472" />
            <wire x2="1568" y1="2096" y2="2096" x1="1520" />
            <wire x2="1888" y1="2096" y2="2096" x1="1568" />
            <wire x2="1936" y1="2096" y2="2096" x1="1888" />
            <wire x2="1984" y1="2096" y2="2096" x1="1936" />
            <wire x2="2032" y1="2096" y2="2096" x1="1984" />
            <wire x2="2336" y1="2096" y2="2096" x1="2032" />
            <wire x2="2384" y1="2096" y2="2096" x1="2336" />
            <wire x2="2432" y1="2096" y2="2096" x1="2384" />
            <wire x2="2480" y1="2096" y2="2096" x1="2432" />
            <wire x2="752" y1="1328" y2="2096" x1="752" />
            <wire x2="976" y1="1328" y2="1328" x1="752" />
            <wire x2="1024" y1="1328" y2="1328" x1="976" />
            <wire x2="1072" y1="1328" y2="1328" x1="1024" />
            <wire x2="1120" y1="1328" y2="1328" x1="1072" />
            <wire x2="1456" y1="1328" y2="1328" x1="1120" />
            <wire x2="1504" y1="1328" y2="1328" x1="1456" />
            <wire x2="1552" y1="1328" y2="1328" x1="1504" />
            <wire x2="1600" y1="1328" y2="1328" x1="1552" />
            <wire x2="1904" y1="1328" y2="1328" x1="1600" />
            <wire x2="1952" y1="1328" y2="1328" x1="1904" />
            <wire x2="2000" y1="1328" y2="1328" x1="1952" />
            <wire x2="2048" y1="1328" y2="1328" x1="2000" />
            <wire x2="2352" y1="1328" y2="1328" x1="2048" />
            <wire x2="2400" y1="1328" y2="1328" x1="2352" />
            <wire x2="2448" y1="1328" y2="1328" x1="2400" />
            <wire x2="2496" y1="1328" y2="1328" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="704" y="2096" name="PData(31:0)" orien="R180" />
        <bustap x2="976" y1="1328" y2="1232" x1="976" />
        <branch name="PData(31)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1208" type="branch" />
            <wire x2="976" y1="1184" y2="1208" x1="976" />
            <wire x2="976" y1="1208" y2="1232" x1="976" />
        </branch>
        <bustap x2="1024" y1="1328" y2="1232" x1="1024" />
        <branch name="PData(30)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1208" type="branch" />
            <wire x2="1024" y1="1184" y2="1208" x1="1024" />
            <wire x2="1024" y1="1208" y2="1232" x1="1024" />
        </branch>
        <bustap x2="1072" y1="1328" y2="1232" x1="1072" />
        <branch name="PData(29)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1208" type="branch" />
            <wire x2="1072" y1="1184" y2="1208" x1="1072" />
            <wire x2="1072" y1="1208" y2="1232" x1="1072" />
        </branch>
        <bustap x2="1120" y1="1328" y2="1232" x1="1120" />
        <branch name="PData(28)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1208" type="branch" />
            <wire x2="1120" y1="1184" y2="1208" x1="1120" />
            <wire x2="1120" y1="1208" y2="1232" x1="1120" />
        </branch>
        <bustap x2="1456" y1="1328" y2="1232" x1="1456" />
        <branch name="PData(27)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1208" type="branch" />
            <wire x2="1456" y1="1184" y2="1208" x1="1456" />
            <wire x2="1456" y1="1208" y2="1232" x1="1456" />
        </branch>
        <bustap x2="1504" y1="1328" y2="1232" x1="1504" />
        <branch name="PData(26)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1208" type="branch" />
            <wire x2="1504" y1="1184" y2="1208" x1="1504" />
            <wire x2="1504" y1="1208" y2="1232" x1="1504" />
        </branch>
        <bustap x2="1552" y1="1328" y2="1232" x1="1552" />
        <branch name="PData(25)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1208" type="branch" />
            <wire x2="1552" y1="1184" y2="1208" x1="1552" />
            <wire x2="1552" y1="1208" y2="1232" x1="1552" />
        </branch>
        <bustap x2="1600" y1="1328" y2="1232" x1="1600" />
        <branch name="PData(24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1208" type="branch" />
            <wire x2="1600" y1="1184" y2="1208" x1="1600" />
            <wire x2="1600" y1="1208" y2="1232" x1="1600" />
        </branch>
        <bustap x2="1904" y1="1328" y2="1232" x1="1904" />
        <branch name="PData(23)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1208" type="branch" />
            <wire x2="1904" y1="1184" y2="1208" x1="1904" />
            <wire x2="1904" y1="1208" y2="1232" x1="1904" />
        </branch>
        <bustap x2="1952" y1="1328" y2="1232" x1="1952" />
        <branch name="PData(22)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1208" type="branch" />
            <wire x2="1952" y1="1184" y2="1208" x1="1952" />
            <wire x2="1952" y1="1208" y2="1232" x1="1952" />
        </branch>
        <bustap x2="2000" y1="1328" y2="1232" x1="2000" />
        <branch name="PData(21)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1208" type="branch" />
            <wire x2="2000" y1="1184" y2="1208" x1="2000" />
            <wire x2="2000" y1="1208" y2="1232" x1="2000" />
        </branch>
        <bustap x2="2048" y1="1328" y2="1232" x1="2048" />
        <branch name="PData(20)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1208" type="branch" />
            <wire x2="2048" y1="1184" y2="1208" x1="2048" />
            <wire x2="2048" y1="1208" y2="1232" x1="2048" />
        </branch>
        <bustap x2="2352" y1="1328" y2="1232" x1="2352" />
        <branch name="PData(19)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1208" type="branch" />
            <wire x2="2352" y1="1184" y2="1208" x1="2352" />
            <wire x2="2352" y1="1208" y2="1232" x1="2352" />
        </branch>
        <bustap x2="2400" y1="1328" y2="1232" x1="2400" />
        <branch name="PData(18)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1208" type="branch" />
            <wire x2="2400" y1="1184" y2="1208" x1="2400" />
            <wire x2="2400" y1="1208" y2="1232" x1="2400" />
        </branch>
        <bustap x2="2448" y1="1328" y2="1232" x1="2448" />
        <branch name="PData(17)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1208" type="branch" />
            <wire x2="2448" y1="1184" y2="1208" x1="2448" />
            <wire x2="2448" y1="1208" y2="1232" x1="2448" />
        </branch>
        <bustap x2="2496" y1="1328" y2="1232" x1="2496" />
        <branch name="PData(16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1208" type="branch" />
            <wire x2="2496" y1="1184" y2="1208" x1="2496" />
            <wire x2="2496" y1="1208" y2="1232" x1="2496" />
        </branch>
        <bustap x2="960" y1="2096" y2="2000" x1="960" />
        <branch name="PData(15)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1960" type="branch" />
            <wire x2="960" y1="1920" y2="1960" x1="960" />
            <wire x2="960" y1="1960" y2="2000" x1="960" />
        </branch>
        <bustap x2="1008" y1="2096" y2="2000" x1="1008" />
        <branch name="PData(14)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1960" type="branch" />
            <wire x2="1008" y1="1920" y2="1960" x1="1008" />
            <wire x2="1008" y1="1960" y2="2000" x1="1008" />
        </branch>
        <bustap x2="1056" y1="2096" y2="2000" x1="1056" />
        <branch name="PData(13)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1960" type="branch" />
            <wire x2="1056" y1="1920" y2="1960" x1="1056" />
            <wire x2="1056" y1="1960" y2="2000" x1="1056" />
        </branch>
        <bustap x2="1104" y1="2096" y2="2000" x1="1104" />
        <branch name="PData(12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1960" type="branch" />
            <wire x2="1104" y1="1920" y2="1960" x1="1104" />
            <wire x2="1104" y1="1960" y2="2000" x1="1104" />
        </branch>
        <bustap x2="1424" y1="2096" y2="2000" x1="1424" />
        <branch name="PData(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1960" type="branch" />
            <wire x2="1424" y1="1920" y2="1960" x1="1424" />
            <wire x2="1424" y1="1960" y2="2000" x1="1424" />
        </branch>
        <bustap x2="1472" y1="2096" y2="2000" x1="1472" />
        <branch name="PData(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1960" type="branch" />
            <wire x2="1472" y1="1920" y2="1960" x1="1472" />
            <wire x2="1472" y1="1960" y2="2000" x1="1472" />
        </branch>
        <bustap x2="1520" y1="2096" y2="2000" x1="1520" />
        <branch name="PData(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1960" type="branch" />
            <wire x2="1520" y1="1920" y2="1960" x1="1520" />
            <wire x2="1520" y1="1960" y2="2000" x1="1520" />
        </branch>
        <bustap x2="1568" y1="2096" y2="2000" x1="1568" />
        <branch name="PData(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1960" type="branch" />
            <wire x2="1568" y1="1920" y2="1960" x1="1568" />
            <wire x2="1568" y1="1960" y2="2000" x1="1568" />
        </branch>
        <bustap x2="1888" y1="2096" y2="2000" x1="1888" />
        <branch name="PData(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1960" type="branch" />
            <wire x2="1888" y1="1920" y2="1960" x1="1888" />
            <wire x2="1888" y1="1960" y2="2000" x1="1888" />
        </branch>
        <bustap x2="1936" y1="2096" y2="2000" x1="1936" />
        <branch name="PData(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1960" type="branch" />
            <wire x2="1936" y1="1920" y2="1960" x1="1936" />
            <wire x2="1936" y1="1960" y2="2000" x1="1936" />
        </branch>
        <bustap x2="1984" y1="2096" y2="2000" x1="1984" />
        <branch name="PData(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1960" type="branch" />
            <wire x2="1984" y1="1920" y2="1960" x1="1984" />
            <wire x2="1984" y1="1960" y2="2000" x1="1984" />
        </branch>
        <bustap x2="2032" y1="2096" y2="2000" x1="2032" />
        <branch name="PData(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1960" type="branch" />
            <wire x2="2032" y1="1920" y2="1960" x1="2032" />
            <wire x2="2032" y1="1960" y2="2000" x1="2032" />
        </branch>
        <bustap x2="2336" y1="2096" y2="2000" x1="2336" />
        <branch name="PData(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1960" type="branch" />
            <wire x2="2336" y1="1920" y2="1960" x1="2336" />
            <wire x2="2336" y1="1960" y2="2000" x1="2336" />
        </branch>
        <bustap x2="2384" y1="2096" y2="2000" x1="2384" />
        <branch name="PData(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1960" type="branch" />
            <wire x2="2384" y1="1920" y2="1960" x1="2384" />
            <wire x2="2384" y1="1960" y2="2000" x1="2384" />
        </branch>
        <bustap x2="2432" y1="2096" y2="2000" x1="2432" />
        <branch name="PData(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1960" type="branch" />
            <wire x2="2432" y1="1920" y2="1960" x1="2432" />
            <wire x2="2432" y1="1960" y2="2000" x1="2432" />
        </branch>
        <bustap x2="2480" y1="2096" y2="2000" x1="2480" />
        <branch name="PData(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1960" type="branch" />
            <wire x2="2480" y1="1920" y2="1960" x1="2480" />
            <wire x2="2480" y1="1960" y2="2000" x1="2480" />
        </branch>
        <branch name="SL">
            <wire x2="2528" y1="1920" y2="1936" x1="2528" />
            <wire x2="2528" y1="1936" y2="2048" x1="2528" />
            <wire x2="2768" y1="2048" y2="2048" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2768" y="2048" name="SL" orien="R0" />
        <branch name="Q(31:0)">
            <wire x2="912" y1="1504" y2="1504" x1="864" />
            <wire x2="960" y1="1504" y2="1504" x1="912" />
            <wire x2="1008" y1="1504" y2="1504" x1="960" />
            <wire x2="1328" y1="1504" y2="1504" x1="1008" />
            <wire x2="1376" y1="1504" y2="1504" x1="1328" />
            <wire x2="1424" y1="1504" y2="1504" x1="1376" />
            <wire x2="1472" y1="1504" y2="1504" x1="1424" />
            <wire x2="1792" y1="1504" y2="1504" x1="1472" />
            <wire x2="1840" y1="1504" y2="1504" x1="1792" />
            <wire x2="1888" y1="1504" y2="1504" x1="1840" />
            <wire x2="1936" y1="1504" y2="1504" x1="1888" />
            <wire x2="2240" y1="1504" y2="1504" x1="1936" />
            <wire x2="2288" y1="1504" y2="1504" x1="2240" />
            <wire x2="2336" y1="1504" y2="1504" x1="2288" />
            <wire x2="2384" y1="1504" y2="1504" x1="2336" />
            <wire x2="2800" y1="1504" y2="1504" x1="2384" />
            <wire x2="3040" y1="1504" y2="1504" x1="2800" />
            <wire x2="928" y1="752" y2="752" x1="880" />
            <wire x2="976" y1="752" y2="752" x1="928" />
            <wire x2="1024" y1="752" y2="752" x1="976" />
            <wire x2="1360" y1="752" y2="752" x1="1024" />
            <wire x2="1408" y1="752" y2="752" x1="1360" />
            <wire x2="1456" y1="752" y2="752" x1="1408" />
            <wire x2="1504" y1="752" y2="752" x1="1456" />
            <wire x2="1808" y1="752" y2="752" x1="1504" />
            <wire x2="1856" y1="752" y2="752" x1="1808" />
            <wire x2="1904" y1="752" y2="752" x1="1856" />
            <wire x2="1952" y1="752" y2="752" x1="1904" />
            <wire x2="2256" y1="752" y2="752" x1="1952" />
            <wire x2="2304" y1="752" y2="752" x1="2256" />
            <wire x2="2352" y1="752" y2="752" x1="2304" />
            <wire x2="2400" y1="752" y2="752" x1="2352" />
            <wire x2="2800" y1="752" y2="752" x1="2400" />
            <wire x2="2800" y1="752" y2="1504" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="3040" y="1504" name="Q(31:0)" orien="R0" />
        <bustap x2="880" y1="752" y2="848" x1="880" />
        <branch name="Q(31)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="888" type="branch" />
            <wire x2="880" y1="848" y2="888" x1="880" />
            <wire x2="880" y1="888" y2="928" x1="880" />
        </branch>
        <bustap x2="928" y1="752" y2="848" x1="928" />
        <branch name="Q(30)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="888" type="branch" />
            <wire x2="928" y1="848" y2="888" x1="928" />
            <wire x2="928" y1="888" y2="928" x1="928" />
        </branch>
        <bustap x2="976" y1="752" y2="848" x1="976" />
        <branch name="Q(29)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="888" type="branch" />
            <wire x2="976" y1="848" y2="888" x1="976" />
            <wire x2="976" y1="888" y2="928" x1="976" />
        </branch>
        <bustap x2="1024" y1="752" y2="848" x1="1024" />
        <branch name="Q(28)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="888" type="branch" />
            <wire x2="1024" y1="848" y2="888" x1="1024" />
            <wire x2="1024" y1="888" y2="928" x1="1024" />
        </branch>
        <bustap x2="1360" y1="752" y2="848" x1="1360" />
        <branch name="Q(27)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="888" type="branch" />
            <wire x2="1360" y1="848" y2="888" x1="1360" />
            <wire x2="1360" y1="888" y2="928" x1="1360" />
        </branch>
        <bustap x2="1408" y1="752" y2="848" x1="1408" />
        <branch name="Q(26)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="888" type="branch" />
            <wire x2="1408" y1="848" y2="888" x1="1408" />
            <wire x2="1408" y1="888" y2="928" x1="1408" />
        </branch>
        <bustap x2="1456" y1="752" y2="848" x1="1456" />
        <branch name="Q(25)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="888" type="branch" />
            <wire x2="1456" y1="848" y2="888" x1="1456" />
            <wire x2="1456" y1="888" y2="928" x1="1456" />
        </branch>
        <bustap x2="1504" y1="752" y2="848" x1="1504" />
        <branch name="Q(24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="888" type="branch" />
            <wire x2="1504" y1="848" y2="888" x1="1504" />
            <wire x2="1504" y1="888" y2="928" x1="1504" />
        </branch>
        <bustap x2="1808" y1="752" y2="848" x1="1808" />
        <branch name="Q(23)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="888" type="branch" />
            <wire x2="1808" y1="848" y2="888" x1="1808" />
            <wire x2="1808" y1="888" y2="928" x1="1808" />
        </branch>
        <bustap x2="1856" y1="752" y2="848" x1="1856" />
        <branch name="Q(22)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="888" type="branch" />
            <wire x2="1856" y1="848" y2="888" x1="1856" />
            <wire x2="1856" y1="888" y2="928" x1="1856" />
        </branch>
        <bustap x2="1904" y1="752" y2="848" x1="1904" />
        <branch name="Q(21)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="888" type="branch" />
            <wire x2="1904" y1="848" y2="888" x1="1904" />
            <wire x2="1904" y1="888" y2="928" x1="1904" />
        </branch>
        <bustap x2="1952" y1="752" y2="848" x1="1952" />
        <branch name="Q(20)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="888" type="branch" />
            <wire x2="1952" y1="848" y2="888" x1="1952" />
            <wire x2="1952" y1="888" y2="928" x1="1952" />
        </branch>
        <bustap x2="2256" y1="752" y2="848" x1="2256" />
        <branch name="Q(19)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="888" type="branch" />
            <wire x2="2256" y1="848" y2="888" x1="2256" />
            <wire x2="2256" y1="888" y2="928" x1="2256" />
        </branch>
        <bustap x2="2304" y1="752" y2="848" x1="2304" />
        <branch name="Q(18)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="888" type="branch" />
            <wire x2="2304" y1="848" y2="888" x1="2304" />
            <wire x2="2304" y1="888" y2="928" x1="2304" />
        </branch>
        <bustap x2="2352" y1="752" y2="848" x1="2352" />
        <branch name="Q(17)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="888" type="branch" />
            <wire x2="2352" y1="848" y2="888" x1="2352" />
            <wire x2="2352" y1="888" y2="928" x1="2352" />
        </branch>
        <bustap x2="2400" y1="752" y2="848" x1="2400" />
        <branch name="Q(16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="888" type="branch" />
            <wire x2="2400" y1="848" y2="888" x1="2400" />
            <wire x2="2400" y1="888" y2="928" x1="2400" />
        </branch>
        <bustap x2="864" y1="1504" y2="1600" x1="864" />
        <branch name="Q(15)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1632" type="branch" />
            <wire x2="864" y1="1600" y2="1632" x1="864" />
            <wire x2="864" y1="1632" y2="1664" x1="864" />
        </branch>
        <bustap x2="912" y1="1504" y2="1600" x1="912" />
        <branch name="Q(14)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1632" type="branch" />
            <wire x2="912" y1="1600" y2="1632" x1="912" />
            <wire x2="912" y1="1632" y2="1664" x1="912" />
        </branch>
        <bustap x2="960" y1="1504" y2="1600" x1="960" />
        <branch name="Q(13)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1632" type="branch" />
            <wire x2="960" y1="1600" y2="1632" x1="960" />
            <wire x2="960" y1="1632" y2="1664" x1="960" />
        </branch>
        <bustap x2="1008" y1="1504" y2="1600" x1="1008" />
        <branch name="Q(12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1632" type="branch" />
            <wire x2="1008" y1="1600" y2="1632" x1="1008" />
            <wire x2="1008" y1="1632" y2="1664" x1="1008" />
        </branch>
        <bustap x2="1328" y1="1504" y2="1600" x1="1328" />
        <branch name="Q(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1632" type="branch" />
            <wire x2="1328" y1="1600" y2="1632" x1="1328" />
            <wire x2="1328" y1="1632" y2="1664" x1="1328" />
        </branch>
        <bustap x2="1376" y1="1504" y2="1600" x1="1376" />
        <branch name="Q(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1632" type="branch" />
            <wire x2="1376" y1="1600" y2="1632" x1="1376" />
            <wire x2="1376" y1="1632" y2="1664" x1="1376" />
        </branch>
        <bustap x2="1424" y1="1504" y2="1600" x1="1424" />
        <branch name="Q(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1632" type="branch" />
            <wire x2="1424" y1="1600" y2="1632" x1="1424" />
            <wire x2="1424" y1="1632" y2="1664" x1="1424" />
        </branch>
        <bustap x2="1472" y1="1504" y2="1600" x1="1472" />
        <branch name="Q(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1632" type="branch" />
            <wire x2="1472" y1="1600" y2="1632" x1="1472" />
            <wire x2="1472" y1="1632" y2="1664" x1="1472" />
        </branch>
        <bustap x2="1792" y1="1504" y2="1600" x1="1792" />
        <branch name="Q(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1632" type="branch" />
            <wire x2="1792" y1="1600" y2="1632" x1="1792" />
            <wire x2="1792" y1="1632" y2="1664" x1="1792" />
        </branch>
        <bustap x2="1840" y1="1504" y2="1600" x1="1840" />
        <branch name="Q(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1632" type="branch" />
            <wire x2="1840" y1="1600" y2="1632" x1="1840" />
            <wire x2="1840" y1="1632" y2="1664" x1="1840" />
        </branch>
        <bustap x2="1888" y1="1504" y2="1600" x1="1888" />
        <branch name="Q(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1632" type="branch" />
            <wire x2="1888" y1="1600" y2="1632" x1="1888" />
            <wire x2="1888" y1="1632" y2="1664" x1="1888" />
        </branch>
        <bustap x2="1936" y1="1504" y2="1600" x1="1936" />
        <branch name="Q(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1632" type="branch" />
            <wire x2="1936" y1="1600" y2="1632" x1="1936" />
            <wire x2="1936" y1="1632" y2="1664" x1="1936" />
        </branch>
        <bustap x2="2240" y1="1504" y2="1600" x1="2240" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1632" type="branch" />
            <wire x2="2240" y1="1600" y2="1632" x1="2240" />
            <wire x2="2240" y1="1632" y2="1664" x1="2240" />
        </branch>
        <bustap x2="2288" y1="1504" y2="1600" x1="2288" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1632" type="branch" />
            <wire x2="2288" y1="1600" y2="1632" x1="2288" />
            <wire x2="2288" y1="1632" y2="1664" x1="2288" />
        </branch>
        <bustap x2="2336" y1="1504" y2="1600" x1="2336" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1632" type="branch" />
            <wire x2="2336" y1="1600" y2="1632" x1="2336" />
            <wire x2="2336" y1="1632" y2="1664" x1="2336" />
        </branch>
        <bustap x2="2384" y1="1504" y2="1600" x1="2384" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1632" type="branch" />
            <wire x2="2384" y1="1600" y2="1632" x1="2384" />
            <wire x2="2384" y1="1632" y2="1664" x1="2384" />
        </branch>
        <branch name="S1">
            <wire x2="1120" y1="560" y2="560" x1="608" />
            <wire x2="1120" y1="560" y2="912" x1="1120" />
            <wire x2="1120" y1="912" y2="928" x1="1120" />
            <wire x2="1600" y1="560" y2="560" x1="1120" />
            <wire x2="1600" y1="560" y2="928" x1="1600" />
            <wire x2="2048" y1="560" y2="560" x1="1600" />
            <wire x2="2048" y1="560" y2="928" x1="2048" />
            <wire x2="2496" y1="560" y2="560" x1="2048" />
            <wire x2="2496" y1="560" y2="928" x1="2496" />
            <wire x2="2640" y1="560" y2="560" x1="2496" />
            <wire x2="2640" y1="560" y2="1600" x1="2640" />
            <wire x2="1568" y1="1616" y2="1616" x1="1104" />
            <wire x2="2032" y1="1616" y2="1616" x1="1568" />
            <wire x2="2032" y1="1616" y2="1664" x1="2032" />
            <wire x2="2480" y1="1616" y2="1616" x1="2032" />
            <wire x2="2480" y1="1616" y2="1664" x1="2480" />
            <wire x2="1568" y1="1616" y2="1664" x1="1568" />
            <wire x2="1104" y1="1616" y2="1664" x1="1104" />
            <wire x2="2640" y1="1600" y2="1600" x1="2480" />
            <wire x2="2480" y1="1600" y2="1616" x1="2480" />
        </branch>
        <branch name="S0">
            <wire x2="1168" y1="512" y2="512" x1="608" />
            <wire x2="1168" y1="512" y2="912" x1="1168" />
            <wire x2="1168" y1="912" y2="928" x1="1168" />
            <wire x2="1648" y1="512" y2="512" x1="1168" />
            <wire x2="1648" y1="512" y2="928" x1="1648" />
            <wire x2="2096" y1="512" y2="512" x1="1648" />
            <wire x2="2096" y1="512" y2="928" x1="2096" />
            <wire x2="2544" y1="512" y2="512" x1="2096" />
            <wire x2="2544" y1="512" y2="928" x1="2544" />
            <wire x2="2656" y1="512" y2="512" x1="2544" />
            <wire x2="2656" y1="512" y2="1616" x1="2656" />
            <wire x2="1616" y1="1488" y2="1488" x1="1152" />
            <wire x2="2080" y1="1488" y2="1488" x1="1616" />
            <wire x2="2080" y1="1488" y2="1664" x1="2080" />
            <wire x2="2528" y1="1488" y2="1488" x1="2080" />
            <wire x2="2528" y1="1488" y2="1616" x1="2528" />
            <wire x2="2528" y1="1616" y2="1664" x1="2528" />
            <wire x2="2656" y1="1616" y2="1616" x1="2528" />
            <wire x2="1616" y1="1488" y2="1664" x1="1616" />
            <wire x2="1152" y1="1488" y2="1664" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="608" y="512" name="S0" orien="R180" />
        <iomarker fontsize="28" x="608" y="560" name="S1" orien="R180" />
        <branch name="Q(16)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1952" type="branch" />
            <wire x2="912" y1="1920" y2="1952" x1="912" />
        </branch>
        <branch name="Q(11)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1952" type="branch" />
            <wire x2="1152" y1="1920" y2="1952" x1="1152" />
        </branch>
        <branch name="Q(12)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1952" type="branch" />
            <wire x2="1376" y1="1920" y2="1952" x1="1376" />
        </branch>
        <branch name="Q(7)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1952" type="branch" />
            <wire x2="1616" y1="1920" y2="1952" x1="1616" />
        </branch>
        <branch name="Q(8)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1952" type="branch" />
            <wire x2="1840" y1="1920" y2="1952" x1="1840" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1952" type="branch" />
            <wire x2="2080" y1="1920" y2="1952" x1="2080" />
        </branch>
        <branch name="Q(4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1952" type="branch" />
            <wire x2="2288" y1="1920" y2="1952" x1="2288" />
        </branch>
        <branch name="Q(27)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1216" type="branch" />
            <wire x2="1168" y1="1184" y2="1216" x1="1168" />
        </branch>
        <branch name="Q(28)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1216" type="branch" />
            <wire x2="1408" y1="1184" y2="1216" x1="1408" />
        </branch>
        <branch name="Q(23)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1216" type="branch" />
            <wire x2="1648" y1="1184" y2="1216" x1="1648" />
        </branch>
        <branch name="Q(24)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1216" type="branch" />
            <wire x2="1856" y1="1184" y2="1216" x1="1856" />
        </branch>
        <branch name="Q(19)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1216" type="branch" />
            <wire x2="2096" y1="1184" y2="1216" x1="2096" />
        </branch>
        <branch name="Q(20)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1216" type="branch" />
            <wire x2="2304" y1="1184" y2="1216" x1="2304" />
        </branch>
        <branch name="Q(15)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1216" type="branch" />
            <wire x2="2544" y1="1184" y2="1216" x1="2544" />
        </branch>
    </sheet>
</drawing>