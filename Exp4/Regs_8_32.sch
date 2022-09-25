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
        <signal name="clk" />
        <signal name="Di(31:0)" />
        <signal name="Addr_W(2:0)" />
        <signal name="Addr_W(2)" />
        <signal name="Addr_W(1)" />
        <signal name="Addr_W(0)" />
        <signal name="WE" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45(31:0)" />
        <signal name="XLXN_46(31:0)" />
        <signal name="XLXN_49(31:0)" />
        <signal name="XLXN_50(31:0)" />
        <signal name="XLXN_51(31:0)" />
        <signal name="XLXN_52(31:0)" />
        <signal name="XLXN_53(31:0)" />
        <signal name="XLXN_54(31:0)" />
        <signal name="Addr_A(2:0)" />
        <signal name="Addr_B(2:0)" />
        <signal name="QA(31:0)" />
        <signal name="QB(31:0)" />
        <signal name="cr" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="Di(31:0)" />
        <port polarity="Input" name="Addr_W(2:0)" />
        <port polarity="Input" name="WE" />
        <port polarity="Input" name="Addr_A(2:0)" />
        <port polarity="Input" name="Addr_B(2:0)" />
        <port polarity="Output" name="QA(31:0)" />
        <port polarity="Output" name="QB(31:0)" />
        <port polarity="Input" name="cr" />
        <blockdef name="Reg_32">
            <timestamp>2018-12-11T11:6:22</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
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
        <blockdef name="Decoder_38">
            <timestamp>2018-12-11T11:13:32</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MUX8T1_32">
            <timestamp>2018-11-24T6:16:58</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
        </blockdef>
        <block symbolname="Reg_32" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="cr" name="clear" />
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="Di(31:0)" name="D(31:0)" />
            <blockpin signalname="XLXN_45(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="Reg_32" name="XLXI_2">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="cr" name="clear" />
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin signalname="Di(31:0)" name="D(31:0)" />
            <blockpin signalname="XLXN_46(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="Reg_32" name="XLXI_3">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="cr" name="clear" />
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="Di(31:0)" name="D(31:0)" />
            <blockpin signalname="XLXN_49(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="Reg_32" name="XLXI_4">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="cr" name="clear" />
            <blockpin signalname="XLXN_4" name="C" />
            <blockpin signalname="Di(31:0)" name="D(31:0)" />
            <blockpin signalname="XLXN_50(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="Reg_32" name="XLXI_5">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="cr" name="clear" />
            <blockpin signalname="XLXN_5" name="C" />
            <blockpin signalname="Di(31:0)" name="D(31:0)" />
            <blockpin signalname="XLXN_51(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="Reg_32" name="XLXI_6">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="cr" name="clear" />
            <blockpin signalname="XLXN_6" name="C" />
            <blockpin signalname="Di(31:0)" name="D(31:0)" />
            <blockpin signalname="XLXN_52(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="Reg_32" name="XLXI_7">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="cr" name="clear" />
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="Di(31:0)" name="D(31:0)" />
            <blockpin signalname="XLXN_53(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="Reg_32" name="XLXI_8">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="cr" name="clear" />
            <blockpin signalname="XLXN_8" name="C" />
            <blockpin signalname="Di(31:0)" name="D(31:0)" />
            <blockpin signalname="XLXN_54(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="WE" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_38" name="I0" />
            <blockpin signalname="WE" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="WE" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_40" name="I0" />
            <blockpin signalname="WE" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="WE" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="WE" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="WE" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="WE" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="Decoder_38" name="XLXI_18">
            <blockpin signalname="Addr_W(0)" name="A" />
            <blockpin signalname="Addr_W(1)" name="B" />
            <blockpin signalname="Addr_W(2)" name="C" />
            <blockpin signalname="XLXN_37" name="D0" />
            <blockpin signalname="XLXN_38" name="D1" />
            <blockpin signalname="XLXN_39" name="D2" />
            <blockpin signalname="XLXN_40" name="D3" />
            <blockpin signalname="XLXN_41" name="D4" />
            <blockpin signalname="XLXN_42" name="D5" />
            <blockpin signalname="XLXN_43" name="D6" />
            <blockpin signalname="XLXN_44" name="D7" />
        </block>
        <block symbolname="MUX8T1_32" name="XLXI_23">
            <blockpin signalname="Addr_A(2:0)" name="s(2:0)" />
            <blockpin signalname="XLXN_54(31:0)" name="I7(31:0)" />
            <blockpin signalname="XLXN_45(31:0)" name="I0(31:0)" />
            <blockpin signalname="XLXN_46(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_49(31:0)" name="I2(31:0)" />
            <blockpin signalname="XLXN_50(31:0)" name="I3(31:0)" />
            <blockpin signalname="XLXN_53(31:0)" name="I6(31:0)" />
            <blockpin signalname="XLXN_52(31:0)" name="I5(31:0)" />
            <blockpin signalname="XLXN_51(31:0)" name="I4(31:0)" />
            <blockpin signalname="QA(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX8T1_32" name="XLXI_24">
            <blockpin signalname="Addr_B(2:0)" name="s(2:0)" />
            <blockpin signalname="XLXN_54(31:0)" name="I7(31:0)" />
            <blockpin signalname="XLXN_45(31:0)" name="I0(31:0)" />
            <blockpin signalname="XLXN_46(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_49(31:0)" name="I2(31:0)" />
            <blockpin signalname="XLXN_50(31:0)" name="I3(31:0)" />
            <blockpin signalname="XLXN_53(31:0)" name="I6(31:0)" />
            <blockpin signalname="XLXN_52(31:0)" name="I5(31:0)" />
            <blockpin signalname="XLXN_51(31:0)" name="I4(31:0)" />
            <blockpin signalname="QB(31:0)" name="o(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="3328" y="576" name="XLXI_1" orien="R0">
        </instance>
        <instance x="3344" y="1024" name="XLXI_2" orien="R0">
        </instance>
        <instance x="3344" y="1424" name="XLXI_3" orien="R0">
        </instance>
        <instance x="3344" y="1840" name="XLXI_4" orien="R0">
        </instance>
        <instance x="3344" y="2256" name="XLXI_5" orien="R0">
        </instance>
        <instance x="3344" y="2672" name="XLXI_6" orien="R0">
        </instance>
        <instance x="3344" y="3008" name="XLXI_7" orien="R0">
        </instance>
        <instance x="3344" y="3344" name="XLXI_8" orien="R0">
        </instance>
        <instance x="2832" y="1024" name="XLXI_10" orien="R0" />
        <instance x="2800" y="1424" name="XLXI_11" orien="R0" />
        <instance x="2832" y="2256" name="XLXI_14" orien="R0" />
        <instance x="2816" y="2672" name="XLXI_15" orien="R0" />
        <instance x="2832" y="3008" name="XLXI_16" orien="R0" />
        <instance x="2848" y="3344" name="XLXI_17" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="3328" y1="480" y2="480" x1="3072" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="3344" y1="928" y2="928" x1="3088" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="3344" y1="1328" y2="1328" x1="3056" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="3344" y1="1744" y2="1744" x1="3056" />
        </branch>
        <instance x="2800" y="1840" name="XLXI_12" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="3344" y1="2160" y2="2160" x1="3088" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="3344" y1="2576" y2="2576" x1="3072" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="3344" y1="2912" y2="2912" x1="3088" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="3344" y1="3248" y2="3248" x1="3104" />
        </branch>
        <branch name="clk">
            <wire x2="3152" y1="208" y2="208" x1="1280" />
            <wire x2="3152" y1="208" y2="352" x1="3152" />
            <wire x2="3328" y1="352" y2="352" x1="3152" />
            <wire x2="3152" y1="352" y2="800" x1="3152" />
            <wire x2="3344" y1="800" y2="800" x1="3152" />
            <wire x2="3152" y1="800" y2="1200" x1="3152" />
            <wire x2="3344" y1="1200" y2="1200" x1="3152" />
            <wire x2="3152" y1="1200" y2="1616" x1="3152" />
            <wire x2="3344" y1="1616" y2="1616" x1="3152" />
            <wire x2="3152" y1="1616" y2="2032" x1="3152" />
            <wire x2="3344" y1="2032" y2="2032" x1="3152" />
            <wire x2="3152" y1="2032" y2="2448" x1="3152" />
            <wire x2="3344" y1="2448" y2="2448" x1="3152" />
            <wire x2="3152" y1="2448" y2="2784" x1="3152" />
            <wire x2="3344" y1="2784" y2="2784" x1="3152" />
            <wire x2="3152" y1="2784" y2="3120" x1="3152" />
            <wire x2="3344" y1="3120" y2="3120" x1="3152" />
        </branch>
        <iomarker fontsize="28" x="1280" y="208" name="clk" orien="R180" />
        <branch name="Di(31:0)">
            <wire x2="3232" y1="3424" y2="3424" x1="2048" />
            <wire x2="3328" y1="544" y2="544" x1="3232" />
            <wire x2="3232" y1="544" y2="992" x1="3232" />
            <wire x2="3344" y1="992" y2="992" x1="3232" />
            <wire x2="3232" y1="992" y2="1392" x1="3232" />
            <wire x2="3344" y1="1392" y2="1392" x1="3232" />
            <wire x2="3232" y1="1392" y2="1808" x1="3232" />
            <wire x2="3344" y1="1808" y2="1808" x1="3232" />
            <wire x2="3232" y1="1808" y2="2224" x1="3232" />
            <wire x2="3344" y1="2224" y2="2224" x1="3232" />
            <wire x2="3232" y1="2224" y2="2640" x1="3232" />
            <wire x2="3344" y1="2640" y2="2640" x1="3232" />
            <wire x2="3232" y1="2640" y2="2976" x1="3232" />
            <wire x2="3344" y1="2976" y2="2976" x1="3232" />
            <wire x2="3232" y1="2976" y2="3312" x1="3232" />
            <wire x2="3232" y1="3312" y2="3424" x1="3232" />
            <wire x2="3344" y1="3312" y2="3312" x1="3232" />
        </branch>
        <iomarker fontsize="28" x="2048" y="3424" name="Di(31:0)" orien="R180" />
        <instance x="1504" y="2112" name="XLXI_18" orien="R0">
        </instance>
        <branch name="Addr_W(2:0)">
            <wire x2="848" y1="1856" y2="1856" x1="688" />
            <wire x2="848" y1="1856" y2="2080" x1="848" />
            <wire x2="848" y1="1632" y2="1856" x1="848" />
        </branch>
        <iomarker fontsize="28" x="688" y="1856" name="Addr_W(2:0)" orien="R180" />
        <bustap x2="944" y1="2080" y2="2080" x1="848" />
        <branch name="Addr_W(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1224" y="2080" type="branch" />
            <wire x2="1232" y1="2080" y2="2080" x1="944" />
            <wire x2="1504" y1="2080" y2="2080" x1="1232" />
        </branch>
        <bustap x2="944" y1="1856" y2="1856" x1="848" />
        <branch name="Addr_W(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1224" y="1856" type="branch" />
            <wire x2="1232" y1="1856" y2="1856" x1="944" />
            <wire x2="1504" y1="1856" y2="1856" x1="1232" />
        </branch>
        <bustap x2="944" y1="1632" y2="1632" x1="848" />
        <branch name="Addr_W(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1224" y="1632" type="branch" />
            <wire x2="1232" y1="1632" y2="1632" x1="944" />
            <wire x2="1504" y1="1632" y2="1632" x1="1232" />
        </branch>
        <branch name="WE">
            <wire x2="2688" y1="304" y2="304" x1="1344" />
            <wire x2="2688" y1="304" y2="448" x1="2688" />
            <wire x2="2816" y1="448" y2="448" x1="2688" />
            <wire x2="2688" y1="448" y2="896" x1="2688" />
            <wire x2="2832" y1="896" y2="896" x1="2688" />
            <wire x2="2688" y1="896" y2="1296" x1="2688" />
            <wire x2="2800" y1="1296" y2="1296" x1="2688" />
            <wire x2="2688" y1="1296" y2="1712" x1="2688" />
            <wire x2="2800" y1="1712" y2="1712" x1="2688" />
            <wire x2="2688" y1="1712" y2="2128" x1="2688" />
            <wire x2="2832" y1="2128" y2="2128" x1="2688" />
            <wire x2="2688" y1="2128" y2="2544" x1="2688" />
            <wire x2="2816" y1="2544" y2="2544" x1="2688" />
            <wire x2="2688" y1="2544" y2="2880" x1="2688" />
            <wire x2="2832" y1="2880" y2="2880" x1="2688" />
            <wire x2="2688" y1="2880" y2="3216" x1="2688" />
            <wire x2="2848" y1="3216" y2="3216" x1="2688" />
        </branch>
        <instance x="2816" y="576" name="XLXI_9" orien="R0" />
        <iomarker fontsize="28" x="1344" y="304" name="WE" orien="R180" />
        <branch name="XLXN_37">
            <wire x2="2352" y1="1632" y2="1632" x1="1888" />
            <wire x2="2352" y1="512" y2="1632" x1="2352" />
            <wire x2="2816" y1="512" y2="512" x1="2352" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="2368" y1="1696" y2="1696" x1="1888" />
            <wire x2="2368" y1="960" y2="1696" x1="2368" />
            <wire x2="2832" y1="960" y2="960" x1="2368" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="2384" y1="1760" y2="1760" x1="1888" />
            <wire x2="2384" y1="1360" y2="1760" x1="2384" />
            <wire x2="2800" y1="1360" y2="1360" x1="2384" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2336" y1="1824" y2="1824" x1="1888" />
            <wire x2="2336" y1="1776" y2="1824" x1="2336" />
            <wire x2="2800" y1="1776" y2="1776" x1="2336" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="2352" y1="1888" y2="1888" x1="1888" />
            <wire x2="2352" y1="1888" y2="2192" x1="2352" />
            <wire x2="2832" y1="2192" y2="2192" x1="2352" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="2336" y1="1952" y2="1952" x1="1888" />
            <wire x2="2336" y1="1952" y2="2608" x1="2336" />
            <wire x2="2816" y1="2608" y2="2608" x1="2336" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="2320" y1="2016" y2="2016" x1="1888" />
            <wire x2="2320" y1="2016" y2="2944" x1="2320" />
            <wire x2="2832" y1="2944" y2="2944" x1="2320" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="2304" y1="2080" y2="2080" x1="1888" />
            <wire x2="2304" y1="2080" y2="3280" x1="2304" />
            <wire x2="2848" y1="3280" y2="3280" x1="2304" />
        </branch>
        <branch name="XLXN_46(31:0)">
            <wire x2="4032" y1="800" y2="800" x1="3728" />
            <wire x2="4032" y1="800" y2="960" x1="4032" />
            <wire x2="4288" y1="960" y2="960" x1="4032" />
            <wire x2="4400" y1="960" y2="960" x1="4288" />
            <wire x2="4448" y1="960" y2="960" x1="4400" />
            <wire x2="4448" y1="960" y2="1152" x1="4448" />
            <wire x2="4576" y1="1152" y2="1152" x1="4448" />
            <wire x2="4288" y1="960" y2="2272" x1="4288" />
            <wire x2="4416" y1="2272" y2="2272" x1="4288" />
            <wire x2="4480" y1="2272" y2="2272" x1="4416" />
            <wire x2="4480" y1="2272" y2="2544" x1="4480" />
            <wire x2="4624" y1="2544" y2="2544" x1="4480" />
        </branch>
        <branch name="XLXN_49(31:0)">
            <wire x2="4064" y1="1200" y2="1200" x1="3728" />
            <wire x2="4064" y1="1024" y2="1200" x1="4064" />
            <wire x2="4272" y1="1024" y2="1024" x1="4064" />
            <wire x2="4400" y1="1024" y2="1024" x1="4272" />
            <wire x2="4432" y1="1024" y2="1024" x1="4400" />
            <wire x2="4432" y1="1024" y2="1216" x1="4432" />
            <wire x2="4576" y1="1216" y2="1216" x1="4432" />
            <wire x2="4272" y1="1024" y2="2336" x1="4272" />
            <wire x2="4416" y1="2336" y2="2336" x1="4272" />
            <wire x2="4464" y1="2336" y2="2336" x1="4416" />
            <wire x2="4464" y1="2336" y2="2608" x1="4464" />
            <wire x2="4624" y1="2608" y2="2608" x1="4464" />
        </branch>
        <branch name="XLXN_50(31:0)">
            <wire x2="4080" y1="1616" y2="1616" x1="3728" />
            <wire x2="4080" y1="1088" y2="1616" x1="4080" />
            <wire x2="4256" y1="1088" y2="1088" x1="4080" />
            <wire x2="4400" y1="1088" y2="1088" x1="4256" />
            <wire x2="4256" y1="1088" y2="2400" x1="4256" />
            <wire x2="4416" y1="2400" y2="2400" x1="4256" />
            <wire x2="4448" y1="2400" y2="2400" x1="4416" />
            <wire x2="4448" y1="2400" y2="2672" x1="4448" />
            <wire x2="4624" y1="2672" y2="2672" x1="4448" />
            <wire x2="4400" y1="1040" y2="1088" x1="4400" />
            <wire x2="4544" y1="1040" y2="1040" x1="4400" />
            <wire x2="4544" y1="1040" y2="1280" x1="4544" />
            <wire x2="4576" y1="1280" y2="1280" x1="4544" />
        </branch>
        <branch name="XLXN_51(31:0)">
            <wire x2="4096" y1="2032" y2="2032" x1="3728" />
            <wire x2="4096" y1="1152" y2="2032" x1="4096" />
            <wire x2="4240" y1="1152" y2="1152" x1="4096" />
            <wire x2="4400" y1="1152" y2="1152" x1="4240" />
            <wire x2="4240" y1="1152" y2="2464" x1="4240" />
            <wire x2="4416" y1="2464" y2="2464" x1="4240" />
            <wire x2="4432" y1="2464" y2="2464" x1="4416" />
            <wire x2="4432" y1="2464" y2="2864" x1="4432" />
            <wire x2="4624" y1="2864" y2="2864" x1="4432" />
            <wire x2="4400" y1="1104" y2="1152" x1="4400" />
            <wire x2="4528" y1="1104" y2="1104" x1="4400" />
            <wire x2="4528" y1="1104" y2="1472" x1="4528" />
            <wire x2="4576" y1="1472" y2="1472" x1="4528" />
        </branch>
        <branch name="XLXN_52(31:0)">
            <wire x2="4112" y1="2448" y2="2448" x1="3728" />
            <wire x2="4112" y1="1216" y2="2448" x1="4112" />
            <wire x2="4224" y1="1216" y2="1216" x1="4112" />
            <wire x2="4400" y1="1216" y2="1216" x1="4224" />
            <wire x2="4224" y1="1216" y2="2528" x1="4224" />
            <wire x2="4416" y1="2528" y2="2528" x1="4224" />
            <wire x2="4512" y1="2528" y2="2528" x1="4416" />
            <wire x2="4512" y1="2528" y2="2800" x1="4512" />
            <wire x2="4624" y1="2800" y2="2800" x1="4512" />
            <wire x2="4400" y1="1200" y2="1200" x1="4320" />
            <wire x2="4400" y1="1200" y2="1216" x1="4400" />
            <wire x2="4320" y1="1200" y2="1408" x1="4320" />
            <wire x2="4576" y1="1408" y2="1408" x1="4320" />
        </branch>
        <branch name="XLXN_53(31:0)">
            <wire x2="4128" y1="2784" y2="2784" x1="3728" />
            <wire x2="4128" y1="1280" y2="2784" x1="4128" />
            <wire x2="4208" y1="1280" y2="1280" x1="4128" />
            <wire x2="4400" y1="1280" y2="1280" x1="4208" />
            <wire x2="4480" y1="1280" y2="1280" x1="4400" />
            <wire x2="4480" y1="1280" y2="1344" x1="4480" />
            <wire x2="4576" y1="1344" y2="1344" x1="4480" />
            <wire x2="4208" y1="1280" y2="2592" x1="4208" />
            <wire x2="4416" y1="2592" y2="2592" x1="4208" />
            <wire x2="4496" y1="2592" y2="2592" x1="4416" />
            <wire x2="4496" y1="2592" y2="2736" x1="4496" />
            <wire x2="4624" y1="2736" y2="2736" x1="4496" />
        </branch>
        <branch name="XLXN_54(31:0)">
            <wire x2="4144" y1="3120" y2="3120" x1="3728" />
            <wire x2="4144" y1="1344" y2="3120" x1="4144" />
            <wire x2="4192" y1="1344" y2="1344" x1="4144" />
            <wire x2="4400" y1="1344" y2="1344" x1="4192" />
            <wire x2="4400" y1="1344" y2="1392" x1="4400" />
            <wire x2="4560" y1="1392" y2="1392" x1="4400" />
            <wire x2="4192" y1="1344" y2="2656" x1="4192" />
            <wire x2="4416" y1="2656" y2="2656" x1="4192" />
            <wire x2="4528" y1="2656" y2="2656" x1="4416" />
            <wire x2="4528" y1="2416" y2="2656" x1="4528" />
            <wire x2="4624" y1="2416" y2="2416" x1="4528" />
            <wire x2="4560" y1="1024" y2="1392" x1="4560" />
            <wire x2="4576" y1="1024" y2="1024" x1="4560" />
        </branch>
        <branch name="XLXN_45(31:0)">
            <wire x2="4048" y1="352" y2="352" x1="3712" />
            <wire x2="4048" y1="352" y2="896" x1="4048" />
            <wire x2="4288" y1="896" y2="896" x1="4048" />
            <wire x2="4304" y1="896" y2="896" x1="4288" />
            <wire x2="4400" y1="896" y2="896" x1="4304" />
            <wire x2="4464" y1="896" y2="896" x1="4400" />
            <wire x2="4464" y1="896" y2="1088" x1="4464" />
            <wire x2="4576" y1="1088" y2="1088" x1="4464" />
            <wire x2="4304" y1="896" y2="2208" x1="4304" />
            <wire x2="4416" y1="2208" y2="2208" x1="4304" />
            <wire x2="4496" y1="2208" y2="2208" x1="4416" />
            <wire x2="4496" y1="2208" y2="2480" x1="4496" />
            <wire x2="4624" y1="2480" y2="2480" x1="4496" />
        </branch>
        <branch name="Addr_A(2:0)">
            <wire x2="4384" y1="176" y2="176" x1="4224" />
            <wire x2="4384" y1="176" y2="832" x1="4384" />
            <wire x2="4400" y1="832" y2="832" x1="4384" />
            <wire x2="4480" y1="832" y2="832" x1="4400" />
            <wire x2="4480" y1="832" y2="960" x1="4480" />
            <wire x2="4576" y1="960" y2="960" x1="4480" />
        </branch>
        <iomarker fontsize="28" x="4224" y="176" name="Addr_A(2:0)" orien="R180" />
        <branch name="Addr_B(2:0)">
            <wire x2="4400" y1="3328" y2="3328" x1="4144" />
            <wire x2="4416" y1="2144" y2="2144" x1="4400" />
            <wire x2="4512" y1="2144" y2="2144" x1="4416" />
            <wire x2="4512" y1="2144" y2="2352" x1="4512" />
            <wire x2="4624" y1="2352" y2="2352" x1="4512" />
            <wire x2="4400" y1="2144" y2="3328" x1="4400" />
        </branch>
        <iomarker fontsize="28" x="4144" y="3328" name="Addr_B(2:0)" orien="R180" />
        <branch name="QA(31:0)">
            <wire x2="4864" y1="832" y2="832" x1="4832" />
            <wire x2="4832" y1="832" y2="880" x1="4832" />
            <wire x2="5024" y1="880" y2="880" x1="4832" />
            <wire x2="5024" y1="880" y2="960" x1="5024" />
            <wire x2="5024" y1="960" y2="960" x1="4960" />
        </branch>
        <iomarker fontsize="28" x="4864" y="832" name="QA(31:0)" orien="R0" />
        <branch name="QB(31:0)">
            <wire x2="4848" y1="2048" y2="2144" x1="4848" />
            <wire x2="4880" y1="2144" y2="2144" x1="4848" />
            <wire x2="5104" y1="2048" y2="2048" x1="4848" />
            <wire x2="5104" y1="2048" y2="2352" x1="5104" />
            <wire x2="5104" y1="2352" y2="2352" x1="5008" />
        </branch>
        <iomarker fontsize="28" x="4880" y="2144" name="QB(31:0)" orien="R0" />
        <branch name="cr">
            <wire x2="3296" y1="416" y2="416" x1="1376" />
            <wire x2="3312" y1="416" y2="416" x1="3296" />
            <wire x2="3328" y1="416" y2="416" x1="3312" />
            <wire x2="3296" y1="416" y2="864" x1="3296" />
            <wire x2="3344" y1="864" y2="864" x1="3296" />
            <wire x2="3296" y1="864" y2="1264" x1="3296" />
            <wire x2="3344" y1="1264" y2="1264" x1="3296" />
            <wire x2="3296" y1="1264" y2="1680" x1="3296" />
            <wire x2="3344" y1="1680" y2="1680" x1="3296" />
            <wire x2="3296" y1="1680" y2="2096" x1="3296" />
            <wire x2="3344" y1="2096" y2="2096" x1="3296" />
            <wire x2="3296" y1="2096" y2="2512" x1="3296" />
            <wire x2="3344" y1="2512" y2="2512" x1="3296" />
            <wire x2="3296" y1="2512" y2="2848" x1="3296" />
            <wire x2="3344" y1="2848" y2="2848" x1="3296" />
            <wire x2="3296" y1="2848" y2="3184" x1="3296" />
            <wire x2="3344" y1="3184" y2="3184" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="1376" y="416" name="cr" orien="R180" />
        <instance x="4576" y="1504" name="XLXI_23" orien="R0">
        </instance>
        <instance x="4624" y="2896" name="XLXI_24" orien="R0">
        </instance>
    </sheet>
</drawing>