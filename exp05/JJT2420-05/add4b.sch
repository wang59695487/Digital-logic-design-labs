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
        <signal name="bi(3)" />
        <signal name="ai(2)" />
        <signal name="bi(2)" />
        <signal name="ai(1)" />
        <signal name="bi(1)" />
        <signal name="ai(0)" />
        <signal name="bi(0)" />
        <signal name="ai(3)" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="C0" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="GP" />
        <signal name="GG" />
        <signal name="s(3:0)" />
        <signal name="s(3)" />
        <signal name="s(2)" />
        <signal name="s(1)" />
        <signal name="s(0)" />
        <port polarity="Input" name="ai(3:0)" />
        <port polarity="Input" name="bi(3:0)" />
        <port polarity="Input" name="C0" />
        <port polarity="Output" name="GP" />
        <port polarity="Output" name="GG" />
        <port polarity="Output" name="s(3:0)" />
        <blockdef name="Adder1">
            <timestamp>2017-11-26T23:23:44</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="CLA">
            <timestamp>2017-11-26T23:51:6</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Adder1" name="A3">
            <blockpin signalname="ai(3)" name="ai" />
            <blockpin signalname="bi(3)" name="bi" />
            <blockpin signalname="XLXN_24" name="ci" />
            <blockpin signalname="XLXN_34" name="Pi" />
            <blockpin signalname="XLXN_33" name="Gi" />
            <blockpin signalname="s(3)" name="si" />
            <blockpin name="co" />
        </block>
        <block symbolname="Adder1" name="A2">
            <blockpin signalname="ai(2)" name="ai" />
            <blockpin signalname="bi(2)" name="bi" />
            <blockpin signalname="XLXN_25" name="ci" />
            <blockpin signalname="XLXN_35" name="Pi" />
            <blockpin signalname="XLXN_30" name="Gi" />
            <blockpin signalname="s(2)" name="si" />
            <blockpin name="co" />
        </block>
        <block symbolname="Adder1" name="A1">
            <blockpin signalname="ai(1)" name="ai" />
            <blockpin signalname="bi(1)" name="bi" />
            <blockpin signalname="XLXN_26" name="ci" />
            <blockpin signalname="XLXN_36" name="Pi" />
            <blockpin signalname="XLXN_31" name="Gi" />
            <blockpin signalname="s(1)" name="si" />
            <blockpin name="co" />
        </block>
        <block symbolname="Adder1" name="A0">
            <blockpin signalname="ai(0)" name="ai" />
            <blockpin signalname="bi(0)" name="bi" />
            <blockpin signalname="C0" name="ci" />
            <blockpin signalname="XLXN_37" name="Pi" />
            <blockpin signalname="XLXN_32" name="Gi" />
            <blockpin signalname="s(0)" name="si" />
            <blockpin name="co" />
        </block>
        <block symbolname="CLA" name="XLXI_5">
            <blockpin signalname="C0" name="CI" />
            <blockpin signalname="XLXN_37" name="P0" />
            <blockpin signalname="XLXN_36" name="P1" />
            <blockpin signalname="XLXN_31" name="G1" />
            <blockpin signalname="XLXN_35" name="P2" />
            <blockpin signalname="XLXN_30" name="G2" />
            <blockpin signalname="XLXN_34" name="P3" />
            <blockpin signalname="XLXN_33" name="G3" />
            <blockpin signalname="XLXN_32" name="G0" />
            <blockpin signalname="XLXN_26" name="C1" />
            <blockpin signalname="XLXN_25" name="C2" />
            <blockpin signalname="XLXN_24" name="C3" />
            <blockpin signalname="GP" name="GP" />
            <blockpin signalname="GG" name="GG" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="880" y="672" name="A3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="880" y="1168" name="A2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="896" y="1632" name="A1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="896" y="2128" name="A0" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="2496" y="1008" name="XLXI_5" orien="R0">
        </instance>
        <branch name="ai(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="144" type="branch" />
            <wire x2="1056" y1="144" y2="144" x1="672" />
        </branch>
        <branch name="bi(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="240" type="branch" />
            <wire x2="1072" y1="240" y2="240" x1="688" />
        </branch>
        <iomarker fontsize="28" x="672" y="144" name="ai(3:0)" orien="R180" />
        <iomarker fontsize="28" x="688" y="240" name="bi(3:0)" orien="R180" />
        <branch name="bi(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="544" type="branch" />
            <wire x2="880" y1="544" y2="544" x1="320" />
        </branch>
        <branch name="ai(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="944" type="branch" />
            <wire x2="880" y1="944" y2="944" x1="464" />
        </branch>
        <branch name="bi(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1040" type="branch" />
            <wire x2="880" y1="1040" y2="1040" x1="496" />
        </branch>
        <branch name="ai(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1408" type="branch" />
            <wire x2="896" y1="1408" y2="1408" x1="512" />
        </branch>
        <branch name="bi(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1504" type="branch" />
            <wire x2="896" y1="1504" y2="1504" x1="512" />
        </branch>
        <branch name="ai(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1904" type="branch" />
            <wire x2="896" y1="1904" y2="1904" x1="512" />
        </branch>
        <branch name="bi(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="2000" type="branch" />
            <wire x2="896" y1="2000" y2="2000" x1="512" />
        </branch>
        <branch name="ai(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="448" type="branch" />
            <wire x2="880" y1="448" y2="448" x1="304" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="800" y1="336" y2="640" x1="800" />
            <wire x2="880" y1="640" y2="640" x1="800" />
            <wire x2="2944" y1="336" y2="336" x1="800" />
            <wire x2="2944" y1="336" y2="720" x1="2944" />
            <wire x2="2944" y1="720" y2="720" x1="2880" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="880" y1="1136" y2="1136" x1="816" />
            <wire x2="816" y1="1136" y2="1248" x1="816" />
            <wire x2="3184" y1="1248" y2="1248" x1="816" />
            <wire x2="3184" y1="592" y2="592" x1="2880" />
            <wire x2="3184" y1="592" y2="1248" x1="3184" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="896" y1="1600" y2="1600" x1="816" />
            <wire x2="816" y1="1600" y2="1680" x1="816" />
            <wire x2="3072" y1="1680" y2="1680" x1="816" />
            <wire x2="3072" y1="464" y2="464" x1="2880" />
            <wire x2="3072" y1="464" y2="1680" x1="3072" />
        </branch>
        <branch name="C0">
            <wire x2="864" y1="2096" y2="2096" x1="720" />
            <wire x2="864" y1="2096" y2="2192" x1="864" />
            <wire x2="1344" y1="2192" y2="2192" x1="864" />
            <wire x2="896" y1="2096" y2="2096" x1="864" />
            <wire x2="1344" y1="464" y2="2192" x1="1344" />
            <wire x2="2496" y1="464" y2="464" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="720" y="2096" name="C0" orien="R180" />
        <branch name="XLXN_30">
            <wire x2="1856" y1="1008" y2="1008" x1="1264" />
            <wire x2="1856" y1="784" y2="1008" x1="1856" />
            <wire x2="2496" y1="784" y2="784" x1="1856" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1888" y1="1472" y2="1472" x1="1280" />
            <wire x2="1888" y1="656" y2="1472" x1="1888" />
            <wire x2="2496" y1="656" y2="656" x1="1888" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1872" y1="1968" y2="1968" x1="1280" />
            <wire x2="1872" y1="976" y2="1968" x1="1872" />
            <wire x2="2496" y1="976" y2="976" x1="1872" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1840" y1="512" y2="512" x1="1264" />
            <wire x2="1840" y1="512" y2="912" x1="1840" />
            <wire x2="2496" y1="912" y2="912" x1="1840" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1872" y1="448" y2="448" x1="1264" />
            <wire x2="1872" y1="448" y2="848" x1="1872" />
            <wire x2="2496" y1="848" y2="848" x1="1872" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1824" y1="944" y2="944" x1="1264" />
            <wire x2="1824" y1="720" y2="944" x1="1824" />
            <wire x2="2496" y1="720" y2="720" x1="1824" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1904" y1="1408" y2="1408" x1="1280" />
            <wire x2="1904" y1="592" y2="1408" x1="1904" />
            <wire x2="2496" y1="592" y2="592" x1="1904" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1920" y1="1904" y2="1904" x1="1280" />
            <wire x2="1920" y1="528" y2="1904" x1="1920" />
            <wire x2="2496" y1="528" y2="528" x1="1920" />
        </branch>
        <branch name="GP">
            <wire x2="2912" y1="848" y2="848" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="848" name="GP" orien="R0" />
        <branch name="GG">
            <wire x2="2912" y1="976" y2="976" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="976" name="GG" orien="R0" />
        <branch name="s(3:0)">
            <wire x2="2864" y1="1936" y2="1984" x1="2864" />
            <wire x2="2864" y1="1984" y2="2048" x1="2864" />
            <wire x2="2864" y1="2048" y2="2096" x1="2864" />
            <wire x2="2912" y1="2096" y2="2096" x1="2864" />
            <wire x2="2864" y1="2096" y2="2144" x1="2864" />
            <wire x2="2864" y1="2144" y2="2208" x1="2864" />
            <wire x2="2864" y1="2208" y2="2240" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="2912" y="2096" name="s(3:0)" orien="R0" />
        <bustap x2="2768" y1="1984" y2="1984" x1="2864" />
        <branch name="s(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1984" type="branch" />
            <wire x2="1312" y1="576" y2="576" x1="1264" />
            <wire x2="1312" y1="576" y2="1072" x1="1312" />
            <wire x2="2736" y1="1072" y2="1072" x1="1312" />
            <wire x2="2736" y1="1072" y2="1984" x1="2736" />
            <wire x2="2752" y1="1984" y2="1984" x1="2736" />
            <wire x2="2768" y1="1984" y2="1984" x1="2752" />
        </branch>
        <bustap x2="2768" y1="2048" y2="2048" x1="2864" />
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="2048" type="branch" />
            <wire x2="1296" y1="1072" y2="1072" x1="1264" />
            <wire x2="1296" y1="1072" y2="2048" x1="1296" />
            <wire x2="2736" y1="2048" y2="2048" x1="1296" />
            <wire x2="2752" y1="2048" y2="2048" x1="2736" />
            <wire x2="2768" y1="2048" y2="2048" x1="2752" />
        </branch>
        <bustap x2="2768" y1="2144" y2="2144" x1="2864" />
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2744" y="2144" type="branch" />
            <wire x2="2720" y1="1536" y2="1536" x1="1280" />
            <wire x2="2720" y1="1536" y2="2144" x1="2720" />
            <wire x2="2752" y1="2144" y2="2144" x1="2720" />
            <wire x2="2768" y1="2144" y2="2144" x1="2752" />
        </branch>
        <bustap x2="2768" y1="2208" y2="2208" x1="2864" />
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="2208" type="branch" />
            <wire x2="2000" y1="2032" y2="2032" x1="1280" />
            <wire x2="2000" y1="2032" y2="2208" x1="2000" />
            <wire x2="2736" y1="2208" y2="2208" x1="2000" />
            <wire x2="2752" y1="2208" y2="2208" x1="2736" />
            <wire x2="2768" y1="2208" y2="2208" x1="2752" />
        </branch>
    </sheet>
</drawing>