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
        <signal name="XLXN_25" />
        <signal name="QA" />
        <signal name="QB" />
        <signal name="QC" />
        <signal name="QD" />
        <signal name="S1" />
        <signal name="S0" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="SR" />
        <signal name="XLXN_48" />
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
            <blockpin signalname="XLXN_25" name="Sn" />
            <blockpin signalname="CR" name="Rn" />
            <blockpin signalname="QA" name="Q" />
            <blockpin name="Qn" />
        </block>
        <block symbolname="MB_DFF" name="XLXI_2">
            <blockpin signalname="XLXN_19" name="D" />
            <blockpin signalname="clk" name="Cp" />
            <blockpin signalname="XLXN_25" name="Sn" />
            <blockpin signalname="CR" name="Rn" />
            <blockpin signalname="QB" name="Q" />
            <blockpin name="Qn" />
        </block>
        <block symbolname="MB_DFF" name="XLXI_3">
            <blockpin signalname="XLXN_18" name="D" />
            <blockpin signalname="clk" name="Cp" />
            <blockpin signalname="XLXN_25" name="Sn" />
            <blockpin signalname="CR" name="Rn" />
            <blockpin signalname="QC" name="Q" />
            <blockpin name="Qn" />
        </block>
        <block symbolname="MB_DFF" name="XLXI_4">
            <blockpin signalname="XLXN_20" name="D" />
            <blockpin signalname="clk" name="Cp" />
            <blockpin signalname="XLXN_25" name="Sn" />
            <blockpin signalname="CR" name="Rn" />
            <blockpin signalname="QD" name="Q" />
            <blockpin name="Qn" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="SR" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="XLXN_45" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_6">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_4" name="I3" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="XLXN_48" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_9">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="QA" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_10">
            <blockpin signalname="QA" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="XLXN_45" name="I2" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_11">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="XLXN_8" name="I3" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_13">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="QC" name="I2" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_14">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_48" name="I2" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_15">
            <blockpin signalname="XLXN_48" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="XLXN_45" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_16">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_11" name="I2" />
            <blockpin signalname="XLXN_12" name="I3" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_17">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_18">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="QD" name="I2" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_19">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="QC" name="I2" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_20">
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
            <blockpin signalname="XLXN_25" name="P" />
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
        <instance x="1952" y="2544" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2752" y="2560" name="XLXI_2" orien="R0">
        </instance>
        <instance x="3504" y="2560" name="XLXI_3" orien="R0">
        </instance>
        <instance x="4320" y="2576" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1440" y="1392" name="XLXI_5" orien="R90" />
        <instance x="1696" y="1808" name="XLXI_6" orien="R90" />
        <instance x="1632" y="1392" name="XLXI_7" orien="R90" />
        <instance x="1808" y="1392" name="XLXI_8" orien="R90" />
        <instance x="1984" y="1392" name="XLXI_9" orien="R90" />
        <branch name="XLXN_1">
            <wire x2="1568" y1="1648" y2="1808" x1="1568" />
            <wire x2="1760" y1="1808" y2="1808" x1="1568" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1760" y1="1648" y2="1728" x1="1760" />
            <wire x2="1824" y1="1728" y2="1728" x1="1760" />
            <wire x2="1824" y1="1728" y2="1808" x1="1824" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1936" y1="1728" y2="1728" x1="1888" />
            <wire x2="1888" y1="1728" y2="1792" x1="1888" />
            <wire x2="1888" y1="1792" y2="1808" x1="1888" />
            <wire x2="1936" y1="1648" y2="1728" x1="1936" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2112" y1="1808" y2="1808" x1="1952" />
            <wire x2="2112" y1="1648" y2="1808" x1="2112" />
        </branch>
        <instance x="2288" y="1392" name="XLXI_10" orien="R90" />
        <instance x="2544" y="1808" name="XLXI_11" orien="R90" />
        <instance x="2480" y="1392" name="XLXI_12" orien="R90" />
        <instance x="2656" y="1392" name="XLXI_13" orien="R90" />
        <instance x="2832" y="1392" name="XLXI_14" orien="R90" />
        <branch name="XLXN_5">
            <wire x2="2416" y1="1648" y2="1808" x1="2416" />
            <wire x2="2608" y1="1808" y2="1808" x1="2416" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2608" y1="1648" y2="1728" x1="2608" />
            <wire x2="2672" y1="1728" y2="1728" x1="2608" />
            <wire x2="2672" y1="1728" y2="1808" x1="2672" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2736" y1="1728" y2="1808" x1="2736" />
            <wire x2="2784" y1="1728" y2="1728" x1="2736" />
            <wire x2="2784" y1="1648" y2="1728" x1="2784" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2960" y1="1808" y2="1808" x1="2800" />
            <wire x2="2960" y1="1648" y2="1808" x1="2960" />
        </branch>
        <instance x="3056" y="1392" name="XLXI_15" orien="R90" />
        <instance x="3312" y="1808" name="XLXI_16" orien="R90" />
        <instance x="3248" y="1392" name="XLXI_17" orien="R90" />
        <instance x="3424" y="1392" name="XLXI_18" orien="R90" />
        <instance x="3600" y="1392" name="XLXI_19" orien="R90" />
        <branch name="XLXN_9">
            <wire x2="3184" y1="1648" y2="1808" x1="3184" />
            <wire x2="3376" y1="1808" y2="1808" x1="3184" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="3376" y1="1648" y2="1728" x1="3376" />
            <wire x2="3440" y1="1728" y2="1728" x1="3376" />
            <wire x2="3440" y1="1728" y2="1808" x1="3440" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="3504" y1="1728" y2="1808" x1="3504" />
            <wire x2="3552" y1="1728" y2="1728" x1="3504" />
            <wire x2="3552" y1="1648" y2="1728" x1="3552" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="3728" y1="1808" y2="1808" x1="3568" />
            <wire x2="3728" y1="1648" y2="1808" x1="3728" />
        </branch>
        <instance x="3840" y="1392" name="XLXI_20" orien="R90" />
        <instance x="4096" y="1808" name="XLXI_28" orien="R90" />
        <instance x="4032" y="1392" name="XLXI_29" orien="R90" />
        <instance x="4208" y="1392" name="XLXI_30" orien="R90" />
        <instance x="4384" y="1392" name="XLXI_31" orien="R90" />
        <branch name="XLXN_13">
            <wire x2="3968" y1="1648" y2="1808" x1="3968" />
            <wire x2="4160" y1="1808" y2="1808" x1="3968" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="4160" y1="1648" y2="1728" x1="4160" />
            <wire x2="4224" y1="1728" y2="1728" x1="4160" />
            <wire x2="4224" y1="1728" y2="1808" x1="4224" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="4288" y1="1728" y2="1808" x1="4288" />
            <wire x2="4336" y1="1728" y2="1728" x1="4288" />
            <wire x2="4336" y1="1648" y2="1728" x1="4336" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="4512" y1="1808" y2="1808" x1="4352" />
            <wire x2="4512" y1="1648" y2="1808" x1="4512" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1856" y1="2064" y2="2384" x1="1856" />
            <wire x2="1952" y1="2384" y2="2384" x1="1856" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="3472" y1="2064" y2="2400" x1="3472" />
            <wire x2="3504" y1="2400" y2="2400" x1="3472" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2704" y1="2064" y2="2400" x1="2704" />
            <wire x2="2752" y1="2400" y2="2400" x1="2704" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="4256" y1="2064" y2="2416" x1="4256" />
            <wire x2="4320" y1="2416" y2="2416" x1="4256" />
        </branch>
        <branch name="clk">
            <wire x2="1824" y1="2496" y2="2496" x1="1248" />
            <wire x2="1952" y1="2496" y2="2496" x1="1824" />
            <wire x2="1824" y1="2496" y2="2656" x1="1824" />
            <wire x2="2672" y1="2656" y2="2656" x1="1824" />
            <wire x2="3376" y1="2656" y2="2656" x1="2672" />
            <wire x2="4192" y1="2656" y2="2656" x1="3376" />
            <wire x2="2672" y1="2512" y2="2656" x1="2672" />
            <wire x2="2752" y1="2512" y2="2512" x1="2672" />
            <wire x2="3504" y1="2512" y2="2512" x1="3376" />
            <wire x2="3376" y1="2512" y2="2656" x1="3376" />
            <wire x2="4320" y1="2528" y2="2528" x1="4192" />
            <wire x2="4192" y1="2528" y2="2656" x1="4192" />
        </branch>
        <branch name="CR">
            <wire x2="2080" y1="2768" y2="2768" x1="1152" />
            <wire x2="2880" y1="2768" y2="2768" x1="2080" />
            <wire x2="3632" y1="2768" y2="2768" x1="2880" />
            <wire x2="4448" y1="2768" y2="2768" x1="3632" />
            <wire x2="2080" y1="2544" y2="2768" x1="2080" />
            <wire x2="2880" y1="2560" y2="2768" x1="2880" />
            <wire x2="3632" y1="2560" y2="2768" x1="3632" />
            <wire x2="4448" y1="2576" y2="2768" x1="4448" />
        </branch>
        <instance x="1072" y="2160" name="XLXI_32" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="1136" y1="2160" y2="2240" x1="1136" />
            <wire x2="2080" y1="2240" y2="2240" x1="1136" />
            <wire x2="2080" y1="2240" y2="2320" x1="2080" />
            <wire x2="2880" y1="2240" y2="2240" x1="2080" />
            <wire x2="2880" y1="2240" y2="2336" x1="2880" />
            <wire x2="3632" y1="2240" y2="2240" x1="2880" />
            <wire x2="3632" y1="2240" y2="2336" x1="3632" />
            <wire x2="4448" y1="2240" y2="2240" x1="3632" />
            <wire x2="4448" y1="2240" y2="2352" x1="4448" />
        </branch>
        <branch name="QA">
            <wire x2="2272" y1="1392" y2="1392" x1="2176" />
            <wire x2="2352" y1="1392" y2="1392" x1="2272" />
            <wire x2="2272" y1="1392" y2="1888" x1="2272" />
            <wire x2="2352" y1="1888" y2="1888" x1="2272" />
            <wire x2="2352" y1="1888" y2="2384" x1="2352" />
            <wire x2="2352" y1="2384" y2="3088" x1="2352" />
            <wire x2="2352" y1="2384" y2="2384" x1="2208" />
        </branch>
        <branch name="QB">
            <wire x2="3168" y1="2400" y2="2400" x1="3008" />
            <wire x2="3168" y1="2400" y2="3088" x1="3168" />
        </branch>
        <branch name="QC">
            <wire x2="2848" y1="1296" y2="1392" x1="2848" />
            <wire x2="3792" y1="1296" y2="1296" x1="2848" />
            <wire x2="3792" y1="1296" y2="1392" x1="3792" />
            <wire x2="3856" y1="1296" y2="1296" x1="3792" />
            <wire x2="3904" y1="1296" y2="1296" x1="3856" />
            <wire x2="3904" y1="1296" y2="1392" x1="3904" />
            <wire x2="3856" y1="1296" y2="1840" x1="3856" />
            <wire x2="3888" y1="1840" y2="1840" x1="3856" />
            <wire x2="3888" y1="1840" y2="2400" x1="3888" />
            <wire x2="3888" y1="2400" y2="3088" x1="3888" />
            <wire x2="3888" y1="2400" y2="2400" x1="3760" />
        </branch>
        <branch name="QD">
            <wire x2="4576" y1="1344" y2="1344" x1="3616" />
            <wire x2="4576" y1="1344" y2="1392" x1="4576" />
            <wire x2="4720" y1="1344" y2="1344" x1="4576" />
            <wire x2="4720" y1="1344" y2="2416" x1="4720" />
            <wire x2="4720" y1="2416" y2="3056" x1="4720" />
            <wire x2="3616" y1="1344" y2="1392" x1="3616" />
            <wire x2="4720" y1="2416" y2="2416" x1="4576" />
        </branch>
        <instance x="1072" y="816" name="XLXI_33" orien="R0" />
        <instance x="1072" y="1072" name="XLXI_34" orien="R0" />
        <branch name="S1">
            <wire x2="1056" y1="784" y2="784" x1="960" />
            <wire x2="1072" y1="784" y2="784" x1="1056" />
            <wire x2="1056" y1="784" y2="912" x1="1056" />
            <wire x2="1760" y1="912" y2="912" x1="1056" />
            <wire x2="1760" y1="912" y2="1392" x1="1760" />
            <wire x2="1936" y1="912" y2="912" x1="1760" />
            <wire x2="1936" y1="912" y2="1392" x1="1936" />
            <wire x2="2608" y1="912" y2="912" x1="1936" />
            <wire x2="2608" y1="912" y2="1392" x1="2608" />
            <wire x2="2784" y1="912" y2="912" x1="2608" />
            <wire x2="2784" y1="912" y2="1392" x1="2784" />
            <wire x2="3376" y1="912" y2="912" x1="2784" />
            <wire x2="3376" y1="912" y2="1392" x1="3376" />
            <wire x2="3552" y1="912" y2="912" x1="3376" />
            <wire x2="3552" y1="912" y2="1392" x1="3552" />
            <wire x2="4160" y1="912" y2="912" x1="3552" />
            <wire x2="4336" y1="912" y2="912" x1="4160" />
            <wire x2="4336" y1="912" y2="1392" x1="4336" />
            <wire x2="4160" y1="912" y2="1392" x1="4160" />
        </branch>
        <branch name="S0">
            <wire x2="1056" y1="1040" y2="1040" x1="960" />
            <wire x2="1072" y1="1040" y2="1040" x1="1056" />
            <wire x2="1056" y1="1040" y2="1168" x1="1056" />
            <wire x2="1568" y1="1168" y2="1168" x1="1056" />
            <wire x2="1568" y1="1168" y2="1392" x1="1568" />
            <wire x2="1696" y1="1168" y2="1168" x1="1568" />
            <wire x2="1696" y1="1168" y2="1392" x1="1696" />
            <wire x2="2048" y1="1168" y2="1168" x1="1696" />
            <wire x2="2048" y1="1168" y2="1392" x1="2048" />
            <wire x2="2416" y1="1168" y2="1168" x1="2048" />
            <wire x2="2416" y1="1168" y2="1392" x1="2416" />
            <wire x2="2544" y1="1168" y2="1168" x1="2416" />
            <wire x2="2544" y1="1168" y2="1392" x1="2544" />
            <wire x2="3184" y1="1168" y2="1168" x1="2544" />
            <wire x2="3184" y1="1168" y2="1392" x1="3184" />
            <wire x2="3312" y1="1168" y2="1168" x1="3184" />
            <wire x2="3312" y1="1168" y2="1392" x1="3312" />
            <wire x2="3968" y1="1168" y2="1168" x1="3312" />
            <wire x2="4096" y1="1168" y2="1168" x1="3968" />
            <wire x2="4096" y1="1168" y2="1392" x1="4096" />
            <wire x2="3968" y1="1168" y2="1392" x1="3968" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1632" y1="784" y2="784" x1="1296" />
            <wire x2="1632" y1="784" y2="1392" x1="1632" />
            <wire x2="2112" y1="784" y2="784" x1="1632" />
            <wire x2="2112" y1="784" y2="1392" x1="2112" />
            <wire x2="2480" y1="784" y2="784" x1="2112" />
            <wire x2="2480" y1="784" y2="1392" x1="2480" />
            <wire x2="2960" y1="784" y2="784" x1="2480" />
            <wire x2="2960" y1="784" y2="1392" x1="2960" />
            <wire x2="3248" y1="784" y2="784" x1="2960" />
            <wire x2="3248" y1="784" y2="1392" x1="3248" />
            <wire x2="3728" y1="784" y2="784" x1="3248" />
            <wire x2="3728" y1="784" y2="1392" x1="3728" />
            <wire x2="4032" y1="784" y2="784" x1="3728" />
            <wire x2="4512" y1="784" y2="784" x1="4032" />
            <wire x2="4512" y1="784" y2="1392" x1="4512" />
            <wire x2="4032" y1="784" y2="1392" x1="4032" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1872" y1="1040" y2="1040" x1="1296" />
            <wire x2="1872" y1="1040" y2="1392" x1="1872" />
            <wire x2="2720" y1="1040" y2="1040" x1="1872" />
            <wire x2="2720" y1="1040" y2="1392" x1="2720" />
            <wire x2="2896" y1="1040" y2="1040" x1="2720" />
            <wire x2="2896" y1="1040" y2="1392" x1="2896" />
            <wire x2="3488" y1="1040" y2="1040" x1="2896" />
            <wire x2="3488" y1="1040" y2="1392" x1="3488" />
            <wire x2="3664" y1="1040" y2="1040" x1="3488" />
            <wire x2="3664" y1="1040" y2="1392" x1="3664" />
            <wire x2="4272" y1="1040" y2="1040" x1="3664" />
            <wire x2="4448" y1="1040" y2="1040" x1="4272" />
            <wire x2="4448" y1="1040" y2="1392" x1="4448" />
            <wire x2="4272" y1="1040" y2="1392" x1="4272" />
        </branch>
        <branch name="SR">
            <wire x2="1504" y1="1296" y2="1296" x1="960" />
            <wire x2="1504" y1="1296" y2="1392" x1="1504" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="2000" y1="1312" y2="1392" x1="2000" />
            <wire x2="3024" y1="1312" y2="1312" x1="2000" />
            <wire x2="3120" y1="1312" y2="1312" x1="3024" />
            <wire x2="3120" y1="1312" y2="1392" x1="3120" />
            <wire x2="3024" y1="1312" y2="1392" x1="3024" />
        </branch>
        <branch name="A">
            <wire x2="1840" y1="1392" y2="1392" x1="1824" />
            <wire x2="1856" y1="672" y2="672" x1="1840" />
            <wire x2="1840" y1="672" y2="1392" x1="1840" />
        </branch>
        <branch name="B">
            <wire x2="2688" y1="1392" y2="1392" x1="2672" />
            <wire x2="2736" y1="688" y2="688" x1="2688" />
            <wire x2="2688" y1="688" y2="1392" x1="2688" />
        </branch>
        <branch name="C">
            <wire x2="3456" y1="1392" y2="1392" x1="3440" />
            <wire x2="3488" y1="672" y2="672" x1="3456" />
            <wire x2="3456" y1="672" y2="1392" x1="3456" />
        </branch>
        <branch name="D">
            <wire x2="4240" y1="720" y2="720" x1="4176" />
            <wire x2="4176" y1="720" y2="816" x1="4176" />
            <wire x2="4240" y1="816" y2="816" x1="4176" />
            <wire x2="4240" y1="816" y2="1392" x1="4240" />
            <wire x2="4240" y1="1392" y2="1392" x1="4224" />
        </branch>
        <branch name="SL">
            <wire x2="4416" y1="1392" y2="1392" x1="4400" />
            <wire x2="4560" y1="1248" y2="1248" x1="4416" />
            <wire x2="4416" y1="1248" y2="1392" x1="4416" />
        </branch>
        <iomarker fontsize="28" x="1248" y="2496" name="clk" orien="R180" />
        <iomarker fontsize="28" x="1152" y="2768" name="CR" orien="R180" />
        <iomarker fontsize="28" x="2352" y="3088" name="QA" orien="R90" />
        <iomarker fontsize="28" x="3168" y="3088" name="QB" orien="R90" />
        <iomarker fontsize="28" x="3888" y="3088" name="QC" orien="R90" />
        <iomarker fontsize="28" x="4720" y="3056" name="QD" orien="R90" />
        <iomarker fontsize="28" x="960" y="784" name="S1" orien="R180" />
        <iomarker fontsize="28" x="960" y="1040" name="S0" orien="R180" />
        <iomarker fontsize="28" x="960" y="1296" name="SR" orien="R180" />
        <iomarker fontsize="28" x="1856" y="672" name="A" orien="R0" />
        <iomarker fontsize="28" x="2736" y="688" name="B" orien="R0" />
        <iomarker fontsize="28" x="3488" y="672" name="C" orien="R0" />
        <iomarker fontsize="28" x="4240" y="720" name="D" orien="R0" />
        <iomarker fontsize="28" x="4560" y="1248" name="SL" orien="R0" />
    </sheet>
</drawing>