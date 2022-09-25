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
        <signal name="ai(3)" />
        <signal name="bi(2)" />
        <signal name="ai(2)" />
        <signal name="bi(1)" />
        <signal name="ai(1)" />
        <signal name="bi(0)" />
        <signal name="ai(0)" />
        <signal name="C0" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="GG" />
        <signal name="GP" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="s(3:0)" />
        <signal name="s(3)" />
        <signal name="s(2)" />
        <signal name="s(1)" />
        <signal name="s(0)" />
        <port polarity="Input" name="ai(3:0)" />
        <port polarity="Input" name="bi(3:0)" />
        <port polarity="Input" name="C0" />
        <port polarity="Output" name="GG" />
        <port polarity="Output" name="GP" />
        <port polarity="Output" name="s(3:0)" />
        <blockdef name="add">
            <timestamp>2018-11-26T8:59:53</timestamp>
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
            <timestamp>2018-11-26T9:0:10</timestamp>
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
        <block symbolname="add" name="XLXI_1">
            <blockpin signalname="bi(3)" name="bi" />
            <blockpin signalname="ai(3)" name="ai" />
            <blockpin signalname="XLXN_21" name="ci" />
            <blockpin signalname="XLXN_24" name="Pi" />
            <blockpin signalname="XLXN_25" name="Gi" />
            <blockpin signalname="s(3)" name="si" />
            <blockpin name="co" />
        </block>
        <block symbolname="add" name="XLXI_2">
            <blockpin signalname="bi(2)" name="bi" />
            <blockpin signalname="ai(2)" name="ai" />
            <blockpin signalname="XLXN_20" name="ci" />
            <blockpin signalname="XLXN_26" name="Pi" />
            <blockpin signalname="XLXN_27" name="Gi" />
            <blockpin signalname="s(2)" name="si" />
            <blockpin name="co" />
        </block>
        <block symbolname="add" name="XLXI_3">
            <blockpin signalname="bi(1)" name="bi" />
            <blockpin signalname="ai(1)" name="ai" />
            <blockpin signalname="XLXN_19" name="ci" />
            <blockpin signalname="XLXN_28" name="Pi" />
            <blockpin signalname="XLXN_29" name="Gi" />
            <blockpin signalname="s(1)" name="si" />
            <blockpin name="co" />
        </block>
        <block symbolname="add" name="XLXI_4">
            <blockpin signalname="bi(0)" name="bi" />
            <blockpin signalname="ai(0)" name="ai" />
            <blockpin signalname="C0" name="ci" />
            <blockpin signalname="XLXN_30" name="Pi" />
            <blockpin signalname="XLXN_31" name="Gi" />
            <blockpin signalname="s(0)" name="si" />
            <blockpin name="co" />
        </block>
        <block symbolname="CLA" name="XLXI_9">
            <blockpin signalname="XLXN_24" name="P3" />
            <blockpin signalname="XLXN_27" name="G2" />
            <blockpin signalname="XLXN_28" name="P1" />
            <blockpin signalname="XLXN_29" name="G1" />
            <blockpin signalname="XLXN_26" name="P2" />
            <blockpin signalname="XLXN_30" name="P0" />
            <blockpin signalname="XLXN_31" name="G0" />
            <blockpin signalname="C0" name="Ci" />
            <blockpin signalname="XLXN_25" name="G3" />
            <blockpin signalname="GG" name="GG" />
            <blockpin signalname="XLXN_21" name="C3" />
            <blockpin signalname="XLXN_20" name="C2" />
            <blockpin signalname="XLXN_19" name="C1" />
            <blockpin signalname="GP" name="GP" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1856" y="1328" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1888" y="1920" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1888" y="2512" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1888" y="3040" name="XLXI_4" orien="R0">
        </instance>
        <instance x="3232" y="2016" name="XLXI_9" orien="R0">
        </instance>
        <branch name="ai(3:0)">
            <wire x2="1664" y1="544" y2="544" x1="1264" />
        </branch>
        <branch name="bi(3:0)">
            <wire x2="1664" y1="704" y2="704" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1264" y="544" name="ai(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1264" y="704" name="bi(3:0)" orien="R180" />
        <branch name="bi(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1104" type="branch" />
            <wire x2="1856" y1="1104" y2="1104" x1="1296" />
        </branch>
        <branch name="ai(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1200" type="branch" />
            <wire x2="1856" y1="1200" y2="1200" x1="1296" />
        </branch>
        <branch name="bi(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1696" type="branch" />
            <wire x2="1888" y1="1696" y2="1696" x1="1264" />
        </branch>
        <branch name="ai(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1792" type="branch" />
            <wire x2="1888" y1="1792" y2="1792" x1="1264" />
        </branch>
        <branch name="bi(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2288" type="branch" />
            <wire x2="1888" y1="2288" y2="2288" x1="1296" />
        </branch>
        <branch name="ai(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2384" type="branch" />
            <wire x2="1888" y1="2384" y2="2384" x1="1296" />
        </branch>
        <branch name="bi(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2816" type="branch" />
            <wire x2="1888" y1="2816" y2="2816" x1="1296" />
        </branch>
        <branch name="ai(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2912" type="branch" />
            <wire x2="1888" y1="2912" y2="2912" x1="1296" />
        </branch>
        <branch name="C0">
            <wire x2="1584" y1="3008" y2="3008" x1="1392" />
            <wire x2="1888" y1="3008" y2="3008" x1="1584" />
            <wire x2="1584" y1="3008" y2="3312" x1="1584" />
            <wire x2="2992" y1="3312" y2="3312" x1="1584" />
            <wire x2="3232" y1="1920" y2="1920" x1="2992" />
            <wire x2="2992" y1="1920" y2="3312" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="1392" y="3008" name="C0" orien="R180" />
        <branch name="XLXN_19">
            <wire x2="1536" y1="832" y2="2480" x1="1536" />
            <wire x2="1888" y1="2480" y2="2480" x1="1536" />
            <wire x2="3792" y1="832" y2="832" x1="1536" />
            <wire x2="3792" y1="832" y2="1856" x1="3792" />
            <wire x2="3792" y1="1856" y2="1856" x1="3616" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1584" y1="864" y2="1888" x1="1584" />
            <wire x2="1888" y1="1888" y2="1888" x1="1584" />
            <wire x2="3744" y1="864" y2="864" x1="1584" />
            <wire x2="3744" y1="864" y2="1728" x1="3744" />
            <wire x2="3744" y1="1728" y2="1728" x1="3616" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1632" y1="896" y2="1296" x1="1632" />
            <wire x2="1856" y1="1296" y2="1296" x1="1632" />
            <wire x2="3696" y1="896" y2="896" x1="1632" />
            <wire x2="3696" y1="896" y2="1600" x1="3696" />
            <wire x2="3696" y1="1600" y2="1600" x1="3616" />
        </branch>
        <branch name="GG">
            <wire x2="4000" y1="1472" y2="1472" x1="3616" />
        </branch>
        <branch name="GP">
            <wire x2="3984" y1="1984" y2="1984" x1="3616" />
        </branch>
        <iomarker fontsize="28" x="4000" y="1472" name="GG" orien="R0" />
        <iomarker fontsize="28" x="3984" y="1984" name="GP" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="2736" y1="1104" y2="1104" x1="2240" />
            <wire x2="2736" y1="1104" y2="1472" x1="2736" />
            <wire x2="3232" y1="1472" y2="1472" x1="2736" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2720" y1="1168" y2="1168" x1="2240" />
            <wire x2="2720" y1="1168" y2="1984" x1="2720" />
            <wire x2="3232" y1="1984" y2="1984" x1="2720" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2752" y1="1696" y2="1696" x1="2272" />
            <wire x2="2752" y1="1696" y2="1728" x1="2752" />
            <wire x2="3232" y1="1728" y2="1728" x1="2752" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2736" y1="1760" y2="1760" x1="2272" />
            <wire x2="2736" y1="1536" y2="1760" x1="2736" />
            <wire x2="3232" y1="1536" y2="1536" x1="2736" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2704" y1="2288" y2="2288" x1="2272" />
            <wire x2="2704" y1="1600" y2="2288" x1="2704" />
            <wire x2="3232" y1="1600" y2="1600" x1="2704" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2768" y1="2352" y2="2352" x1="2272" />
            <wire x2="2768" y1="1664" y2="2352" x1="2768" />
            <wire x2="3232" y1="1664" y2="1664" x1="2768" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2752" y1="2816" y2="2816" x1="2272" />
            <wire x2="2752" y1="1792" y2="2816" x1="2752" />
            <wire x2="3232" y1="1792" y2="1792" x1="2752" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2736" y1="2880" y2="2880" x1="2272" />
            <wire x2="2736" y1="1856" y2="2880" x1="2736" />
            <wire x2="3232" y1="1856" y2="1856" x1="2736" />
        </branch>
        <branch name="s(3:0)">
            <wire x2="4064" y1="2432" y2="2432" x1="4016" />
            <wire x2="4064" y1="2432" y2="2576" x1="4064" />
            <wire x2="4064" y1="2576" y2="2656" x1="4064" />
            <wire x2="4192" y1="2656" y2="2656" x1="4064" />
            <wire x2="4064" y1="2656" y2="2736" x1="4064" />
            <wire x2="4064" y1="2736" y2="2912" x1="4064" />
            <wire x2="4064" y1="2576" y2="2576" x1="4016" />
            <wire x2="4064" y1="2736" y2="2736" x1="4016" />
            <wire x2="4064" y1="2912" y2="2912" x1="4016" />
        </branch>
        <iomarker fontsize="28" x="4192" y="2656" name="s(3:0)" orien="R0" />
        <bustap x2="3920" y1="2432" y2="2432" x1="4016" />
        <branch name="s(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3904" y="2432" type="branch" />
            <wire x2="3888" y1="1232" y2="1232" x1="2240" />
            <wire x2="3888" y1="1232" y2="2432" x1="3888" />
            <wire x2="3904" y1="2432" y2="2432" x1="3888" />
            <wire x2="3920" y1="2432" y2="2432" x1="3904" />
        </branch>
        <bustap x2="3920" y1="2576" y2="2576" x1="4016" />
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3904" y="2576" type="branch" />
            <wire x2="3072" y1="1824" y2="1824" x1="2272" />
            <wire x2="3072" y1="1824" y2="2576" x1="3072" />
            <wire x2="3888" y1="2576" y2="2576" x1="3072" />
            <wire x2="3904" y1="2576" y2="2576" x1="3888" />
            <wire x2="3920" y1="2576" y2="2576" x1="3904" />
        </branch>
        <bustap x2="3920" y1="2736" y2="2736" x1="4016" />
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3904" y="2736" type="branch" />
            <wire x2="3776" y1="2416" y2="2416" x1="2272" />
            <wire x2="3776" y1="2416" y2="2720" x1="3776" />
            <wire x2="3888" y1="2720" y2="2720" x1="3776" />
            <wire x2="3888" y1="2720" y2="2736" x1="3888" />
            <wire x2="3904" y1="2736" y2="2736" x1="3888" />
            <wire x2="3920" y1="2736" y2="2736" x1="3904" />
        </branch>
        <bustap x2="3920" y1="2912" y2="2912" x1="4016" />
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="2912" type="branch" />
            <wire x2="3856" y1="2944" y2="2944" x1="2272" />
            <wire x2="3888" y1="2912" y2="2912" x1="3856" />
            <wire x2="3920" y1="2912" y2="2912" x1="3888" />
            <wire x2="3856" y1="2912" y2="2944" x1="3856" />
        </branch>
    </sheet>
</drawing>