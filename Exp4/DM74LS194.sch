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
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="clk" />
        <signal name="CR" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="QA" />
        <signal name="QB" />
        <signal name="QC" />
        <signal name="QD" />
        <signal name="XLXN_35" />
        <signal name="XLXN_37" />
        <signal name="XLXN_39" />
        <signal name="XLXN_41" />
        <signal name="S1" />
        <signal name="S0" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="SR" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="SL" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="CR" />
        <port polarity="Output" name="QA" />
        <port polarity="Output" name="QB" />
        <port polarity="Output" name="QC" />
        <port polarity="Output" name="QD" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="SR" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="SL" />
        <blockdef name="MB_DFF">
            <timestamp>2018-12-5T3:22:4</timestamp>
            <rect width="192" x="32" y="-204" height="188" />
            <line x2="0" y1="-48" y2="-48" x1="32" />
            <line x2="128" y1="-16" y2="0" x1="128" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="256" y1="-48" y2="-48" x1="224" />
            <line x2="256" y1="-160" y2="-160" x1="224" />
            <line x2="128" y1="-204" y2="-224" x1="128" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="MB_DFF" name="XLXI_1">
            <blockpin signalname="XLXN_17" name="D" />
            <blockpin signalname="clk" name="Cp" />
            <blockpin signalname="XLXN_26" name="Sn" />
            <blockpin signalname="CR" name="Rn" />
            <blockpin signalname="QA" name="Q" />
            <blockpin name="Qn" />
        </block>
        <block symbolname="MB_DFF" name="XLXI_2">
            <blockpin signalname="XLXN_19" name="D" />
            <blockpin signalname="clk" name="Cp" />
            <blockpin signalname="XLXN_26" name="Sn" />
            <blockpin signalname="CR" name="Rn" />
            <blockpin signalname="QB" name="Q" />
            <blockpin name="Qn" />
        </block>
        <block symbolname="MB_DFF" name="XLXI_3">
            <blockpin signalname="XLXN_18" name="D" />
            <blockpin signalname="clk" name="Cp" />
            <blockpin signalname="XLXN_26" name="Sn" />
            <blockpin signalname="CR" name="Rn" />
            <blockpin signalname="QC" name="Q" />
            <blockpin name="Qn" />
        </block>
        <block symbolname="MB_DFF" name="XLXI_4">
            <blockpin signalname="XLXN_20" name="D" />
            <blockpin signalname="clk" name="Cp" />
            <blockpin signalname="XLXN_26" name="Sn" />
            <blockpin signalname="CR" name="Rn" />
            <blockpin signalname="QD" name="Q" />
            <blockpin name="Qn" />
        </block>
        <block symbolname="or4" name="XLXI_9">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_4" name="I3" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_13">
            <blockpin signalname="SR" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="XLXN_45" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_14">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_15">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="XLXN_48" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_16">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="QA" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_17">
            <blockpin signalname="QA" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="XLXN_45" name="I2" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_18">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="XLXN_8" name="I3" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_19">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_20">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="QC" name="I2" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_21">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_48" name="I2" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_22">
            <blockpin signalname="XLXN_48" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="XLXN_45" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_23">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_11" name="I2" />
            <blockpin signalname="XLXN_12" name="I3" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_24">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_25">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="QD" name="I2" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_26">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="QC" name="I2" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_27">
            <blockpin signalname="QC" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="XLXN_45" name="I2" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_28">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="XLXN_16" name="I3" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_29">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_30">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="SL" name="I2" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_31">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="QD" name="I2" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_32">
            <blockpin signalname="XLXN_26" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_33">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_34">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1312" y="2800" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2112" y="2816" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2864" y="2816" name="XLXI_3" orien="R0">
        </instance>
        <instance x="3680" y="2832" name="XLXI_4" orien="R0">
        </instance>
        <instance x="800" y="1648" name="XLXI_13" orien="R90" />
        <instance x="1056" y="2064" name="XLXI_9" orien="R90" />
        <instance x="992" y="1648" name="XLXI_14" orien="R90" />
        <instance x="1168" y="1648" name="XLXI_15" orien="R90" />
        <instance x="1344" y="1648" name="XLXI_16" orien="R90" />
        <branch name="XLXN_1">
            <wire x2="928" y1="1904" y2="2064" x1="928" />
            <wire x2="1120" y1="2064" y2="2064" x1="928" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1120" y1="1904" y2="1984" x1="1120" />
            <wire x2="1184" y1="1984" y2="1984" x1="1120" />
            <wire x2="1184" y1="1984" y2="2064" x1="1184" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1296" y1="1984" y2="1984" x1="1248" />
            <wire x2="1248" y1="1984" y2="2048" x1="1248" />
            <wire x2="1248" y1="2048" y2="2064" x1="1248" />
            <wire x2="1296" y1="1904" y2="1984" x1="1296" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1472" y1="2064" y2="2064" x1="1312" />
            <wire x2="1472" y1="1904" y2="2064" x1="1472" />
        </branch>
        <instance x="1648" y="1648" name="XLXI_17" orien="R90" />
        <instance x="1904" y="2064" name="XLXI_18" orien="R90" />
        <instance x="1840" y="1648" name="XLXI_19" orien="R90" />
        <instance x="2016" y="1648" name="XLXI_20" orien="R90" />
        <instance x="2192" y="1648" name="XLXI_21" orien="R90" />
        <branch name="XLXN_5">
            <wire x2="1776" y1="1904" y2="2064" x1="1776" />
            <wire x2="1968" y1="2064" y2="2064" x1="1776" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1968" y1="1904" y2="1984" x1="1968" />
            <wire x2="2032" y1="1984" y2="1984" x1="1968" />
            <wire x2="2032" y1="1984" y2="2064" x1="2032" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2096" y1="1984" y2="2064" x1="2096" />
            <wire x2="2144" y1="1984" y2="1984" x1="2096" />
            <wire x2="2144" y1="1904" y2="1984" x1="2144" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2320" y1="2064" y2="2064" x1="2160" />
            <wire x2="2320" y1="1904" y2="2064" x1="2320" />
        </branch>
        <instance x="2416" y="1648" name="XLXI_22" orien="R90" />
        <instance x="2672" y="2064" name="XLXI_23" orien="R90" />
        <instance x="2608" y="1648" name="XLXI_24" orien="R90" />
        <instance x="2784" y="1648" name="XLXI_25" orien="R90" />
        <instance x="2960" y="1648" name="XLXI_26" orien="R90" />
        <branch name="XLXN_9">
            <wire x2="2544" y1="1904" y2="2064" x1="2544" />
            <wire x2="2736" y1="2064" y2="2064" x1="2544" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2736" y1="1904" y2="1984" x1="2736" />
            <wire x2="2800" y1="1984" y2="1984" x1="2736" />
            <wire x2="2800" y1="1984" y2="2064" x1="2800" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2864" y1="1984" y2="2064" x1="2864" />
            <wire x2="2912" y1="1984" y2="1984" x1="2864" />
            <wire x2="2912" y1="1904" y2="1984" x1="2912" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="3088" y1="2064" y2="2064" x1="2928" />
            <wire x2="3088" y1="1904" y2="2064" x1="3088" />
        </branch>
        <instance x="3200" y="1648" name="XLXI_27" orien="R90" />
        <instance x="3456" y="2064" name="XLXI_28" orien="R90" />
        <instance x="3392" y="1648" name="XLXI_29" orien="R90" />
        <instance x="3568" y="1648" name="XLXI_30" orien="R90" />
        <instance x="3744" y="1648" name="XLXI_31" orien="R90" />
        <branch name="XLXN_13">
            <wire x2="3328" y1="1904" y2="2064" x1="3328" />
            <wire x2="3520" y1="2064" y2="2064" x1="3328" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="3520" y1="1904" y2="1984" x1="3520" />
            <wire x2="3584" y1="1984" y2="1984" x1="3520" />
            <wire x2="3584" y1="1984" y2="2064" x1="3584" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="3648" y1="1984" y2="2064" x1="3648" />
            <wire x2="3696" y1="1984" y2="1984" x1="3648" />
            <wire x2="3696" y1="1904" y2="1984" x1="3696" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="3872" y1="2064" y2="2064" x1="3712" />
            <wire x2="3872" y1="1904" y2="2064" x1="3872" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1216" y1="2320" y2="2640" x1="1216" />
            <wire x2="1312" y1="2640" y2="2640" x1="1216" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2832" y1="2320" y2="2656" x1="2832" />
            <wire x2="2864" y1="2656" y2="2656" x1="2832" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2064" y1="2320" y2="2656" x1="2064" />
            <wire x2="2112" y1="2656" y2="2656" x1="2064" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="3616" y1="2320" y2="2672" x1="3616" />
            <wire x2="3680" y1="2672" y2="2672" x1="3616" />
        </branch>
        <branch name="clk">
            <wire x2="1184" y1="2752" y2="2752" x1="608" />
            <wire x2="1312" y1="2752" y2="2752" x1="1184" />
            <wire x2="1184" y1="2752" y2="2912" x1="1184" />
            <wire x2="2032" y1="2912" y2="2912" x1="1184" />
            <wire x2="2736" y1="2912" y2="2912" x1="2032" />
            <wire x2="3552" y1="2912" y2="2912" x1="2736" />
            <wire x2="2032" y1="2768" y2="2912" x1="2032" />
            <wire x2="2112" y1="2768" y2="2768" x1="2032" />
            <wire x2="2864" y1="2768" y2="2768" x1="2736" />
            <wire x2="2736" y1="2768" y2="2912" x1="2736" />
            <wire x2="3680" y1="2784" y2="2784" x1="3552" />
            <wire x2="3552" y1="2784" y2="2912" x1="3552" />
        </branch>
        <iomarker fontsize="28" x="608" y="2752" name="clk" orien="R180" />
        <branch name="CR">
            <wire x2="1440" y1="3024" y2="3024" x1="512" />
            <wire x2="2240" y1="3024" y2="3024" x1="1440" />
            <wire x2="2992" y1="3024" y2="3024" x1="2240" />
            <wire x2="3808" y1="3024" y2="3024" x1="2992" />
            <wire x2="1440" y1="2800" y2="3024" x1="1440" />
            <wire x2="2240" y1="2816" y2="3024" x1="2240" />
            <wire x2="2992" y1="2816" y2="3024" x1="2992" />
            <wire x2="3808" y1="2832" y2="3024" x1="3808" />
        </branch>
        <iomarker fontsize="28" x="512" y="3024" name="CR" orien="R180" />
        <instance x="432" y="2416" name="XLXI_32" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="496" y1="2416" y2="2496" x1="496" />
            <wire x2="1440" y1="2496" y2="2496" x1="496" />
            <wire x2="1440" y1="2496" y2="2576" x1="1440" />
            <wire x2="2240" y1="2496" y2="2496" x1="1440" />
            <wire x2="2240" y1="2496" y2="2592" x1="2240" />
            <wire x2="2992" y1="2496" y2="2496" x1="2240" />
            <wire x2="2992" y1="2496" y2="2592" x1="2992" />
            <wire x2="3808" y1="2496" y2="2496" x1="2992" />
            <wire x2="3808" y1="2496" y2="2608" x1="3808" />
        </branch>
        <branch name="QA">
            <wire x2="1632" y1="1648" y2="1648" x1="1536" />
            <wire x2="1712" y1="1648" y2="1648" x1="1632" />
            <wire x2="1632" y1="1648" y2="2144" x1="1632" />
            <wire x2="1712" y1="2144" y2="2144" x1="1632" />
            <wire x2="1712" y1="2144" y2="2640" x1="1712" />
            <wire x2="1712" y1="2640" y2="3344" x1="1712" />
            <wire x2="1712" y1="2640" y2="2640" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1712" y="3344" name="QA" orien="R90" />
        <branch name="QB">
            <wire x2="2528" y1="2656" y2="2656" x1="2368" />
            <wire x2="2528" y1="2656" y2="3344" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2528" y="3344" name="QB" orien="R90" />
        <branch name="QC">
            <wire x2="2208" y1="1552" y2="1648" x1="2208" />
            <wire x2="3152" y1="1552" y2="1552" x1="2208" />
            <wire x2="3152" y1="1552" y2="1648" x1="3152" />
            <wire x2="3216" y1="1552" y2="1552" x1="3152" />
            <wire x2="3264" y1="1552" y2="1552" x1="3216" />
            <wire x2="3264" y1="1552" y2="1648" x1="3264" />
            <wire x2="3216" y1="1552" y2="2096" x1="3216" />
            <wire x2="3248" y1="2096" y2="2096" x1="3216" />
            <wire x2="3248" y1="2096" y2="2656" x1="3248" />
            <wire x2="3248" y1="2656" y2="3344" x1="3248" />
            <wire x2="3248" y1="2656" y2="2656" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="3248" y="3344" name="QC" orien="R90" />
        <branch name="QD">
            <wire x2="3936" y1="1600" y2="1600" x1="2976" />
            <wire x2="3936" y1="1600" y2="1648" x1="3936" />
            <wire x2="4080" y1="1600" y2="1600" x1="3936" />
            <wire x2="4080" y1="1600" y2="2672" x1="4080" />
            <wire x2="4080" y1="2672" y2="3312" x1="4080" />
            <wire x2="2976" y1="1600" y2="1648" x1="2976" />
            <wire x2="4080" y1="2672" y2="2672" x1="3936" />
        </branch>
        <iomarker fontsize="28" x="4080" y="3312" name="QD" orien="R90" />
        <instance x="432" y="1072" name="XLXI_33" orien="R0" />
        <instance x="432" y="1328" name="XLXI_34" orien="R0" />
        <branch name="S1">
            <wire x2="416" y1="1040" y2="1040" x1="320" />
            <wire x2="432" y1="1040" y2="1040" x1="416" />
            <wire x2="416" y1="1040" y2="1168" x1="416" />
            <wire x2="1120" y1="1168" y2="1168" x1="416" />
            <wire x2="1120" y1="1168" y2="1648" x1="1120" />
            <wire x2="1296" y1="1168" y2="1168" x1="1120" />
            <wire x2="1296" y1="1168" y2="1648" x1="1296" />
            <wire x2="1968" y1="1168" y2="1168" x1="1296" />
            <wire x2="1968" y1="1168" y2="1648" x1="1968" />
            <wire x2="2144" y1="1168" y2="1168" x1="1968" />
            <wire x2="2144" y1="1168" y2="1648" x1="2144" />
            <wire x2="2736" y1="1168" y2="1168" x1="2144" />
            <wire x2="2736" y1="1168" y2="1648" x1="2736" />
            <wire x2="2912" y1="1168" y2="1168" x1="2736" />
            <wire x2="2912" y1="1168" y2="1648" x1="2912" />
            <wire x2="3520" y1="1168" y2="1168" x1="2912" />
            <wire x2="3696" y1="1168" y2="1168" x1="3520" />
            <wire x2="3696" y1="1168" y2="1648" x1="3696" />
            <wire x2="3520" y1="1168" y2="1648" x1="3520" />
        </branch>
        <branch name="S0">
            <wire x2="416" y1="1296" y2="1296" x1="320" />
            <wire x2="432" y1="1296" y2="1296" x1="416" />
            <wire x2="416" y1="1296" y2="1424" x1="416" />
            <wire x2="928" y1="1424" y2="1424" x1="416" />
            <wire x2="928" y1="1424" y2="1648" x1="928" />
            <wire x2="1056" y1="1424" y2="1424" x1="928" />
            <wire x2="1056" y1="1424" y2="1648" x1="1056" />
            <wire x2="1408" y1="1424" y2="1424" x1="1056" />
            <wire x2="1408" y1="1424" y2="1648" x1="1408" />
            <wire x2="1776" y1="1424" y2="1424" x1="1408" />
            <wire x2="1776" y1="1424" y2="1648" x1="1776" />
            <wire x2="1904" y1="1424" y2="1424" x1="1776" />
            <wire x2="1904" y1="1424" y2="1648" x1="1904" />
            <wire x2="2544" y1="1424" y2="1424" x1="1904" />
            <wire x2="2544" y1="1424" y2="1648" x1="2544" />
            <wire x2="2672" y1="1424" y2="1424" x1="2544" />
            <wire x2="2672" y1="1424" y2="1648" x1="2672" />
            <wire x2="3328" y1="1424" y2="1424" x1="2672" />
            <wire x2="3456" y1="1424" y2="1424" x1="3328" />
            <wire x2="3456" y1="1424" y2="1648" x1="3456" />
            <wire x2="3328" y1="1424" y2="1648" x1="3328" />
        </branch>
        <iomarker fontsize="28" x="320" y="1040" name="S1" orien="R180" />
        <iomarker fontsize="28" x="320" y="1296" name="S0" orien="R180" />
        <branch name="XLXN_45">
            <wire x2="992" y1="1040" y2="1040" x1="656" />
            <wire x2="992" y1="1040" y2="1648" x1="992" />
            <wire x2="1472" y1="1040" y2="1040" x1="992" />
            <wire x2="1472" y1="1040" y2="1648" x1="1472" />
            <wire x2="1840" y1="1040" y2="1040" x1="1472" />
            <wire x2="1840" y1="1040" y2="1648" x1="1840" />
            <wire x2="2320" y1="1040" y2="1040" x1="1840" />
            <wire x2="2320" y1="1040" y2="1648" x1="2320" />
            <wire x2="2608" y1="1040" y2="1040" x1="2320" />
            <wire x2="2608" y1="1040" y2="1648" x1="2608" />
            <wire x2="3088" y1="1040" y2="1040" x1="2608" />
            <wire x2="3088" y1="1040" y2="1648" x1="3088" />
            <wire x2="3392" y1="1040" y2="1040" x1="3088" />
            <wire x2="3872" y1="1040" y2="1040" x1="3392" />
            <wire x2="3872" y1="1040" y2="1648" x1="3872" />
            <wire x2="3392" y1="1040" y2="1648" x1="3392" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1232" y1="1296" y2="1296" x1="656" />
            <wire x2="1232" y1="1296" y2="1648" x1="1232" />
            <wire x2="2080" y1="1296" y2="1296" x1="1232" />
            <wire x2="2080" y1="1296" y2="1648" x1="2080" />
            <wire x2="2256" y1="1296" y2="1296" x1="2080" />
            <wire x2="2256" y1="1296" y2="1648" x1="2256" />
            <wire x2="2848" y1="1296" y2="1296" x1="2256" />
            <wire x2="2848" y1="1296" y2="1648" x1="2848" />
            <wire x2="3024" y1="1296" y2="1296" x1="2848" />
            <wire x2="3024" y1="1296" y2="1648" x1="3024" />
            <wire x2="3632" y1="1296" y2="1296" x1="3024" />
            <wire x2="3808" y1="1296" y2="1296" x1="3632" />
            <wire x2="3808" y1="1296" y2="1648" x1="3808" />
            <wire x2="3632" y1="1296" y2="1648" x1="3632" />
        </branch>
        <branch name="SR">
            <wire x2="864" y1="1552" y2="1552" x1="320" />
            <wire x2="864" y1="1552" y2="1648" x1="864" />
        </branch>
        <iomarker fontsize="28" x="320" y="1552" name="SR" orien="R180" />
        <branch name="XLXN_48">
            <wire x2="1360" y1="1568" y2="1648" x1="1360" />
            <wire x2="2384" y1="1568" y2="1568" x1="1360" />
            <wire x2="2480" y1="1568" y2="1568" x1="2384" />
            <wire x2="2480" y1="1568" y2="1648" x1="2480" />
            <wire x2="2384" y1="1568" y2="1648" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="1216" y="928" name="A" orien="R0" />
        <branch name="A">
            <wire x2="1200" y1="1648" y2="1648" x1="1184" />
            <wire x2="1216" y1="928" y2="928" x1="1200" />
            <wire x2="1200" y1="928" y2="1648" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="2096" y="944" name="B" orien="R0" />
        <branch name="B">
            <wire x2="2048" y1="1648" y2="1648" x1="2032" />
            <wire x2="2096" y1="944" y2="944" x1="2048" />
            <wire x2="2048" y1="944" y2="1648" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2848" y="928" name="C" orien="R0" />
        <branch name="C">
            <wire x2="2816" y1="1648" y2="1648" x1="2800" />
            <wire x2="2848" y1="928" y2="928" x1="2816" />
            <wire x2="2816" y1="928" y2="1648" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="3600" y="976" name="D" orien="R0" />
        <branch name="D">
            <wire x2="3600" y1="976" y2="976" x1="3536" />
            <wire x2="3536" y1="976" y2="1072" x1="3536" />
            <wire x2="3600" y1="1072" y2="1072" x1="3536" />
            <wire x2="3600" y1="1072" y2="1648" x1="3600" />
            <wire x2="3600" y1="1648" y2="1648" x1="3584" />
        </branch>
        <iomarker fontsize="28" x="3920" y="1504" name="SL" orien="R0" />
        <branch name="SL">
            <wire x2="3776" y1="1648" y2="1648" x1="3760" />
            <wire x2="3920" y1="1504" y2="1504" x1="3776" />
            <wire x2="3776" y1="1504" y2="1648" x1="3776" />
        </branch>
    </sheet>
</drawing>