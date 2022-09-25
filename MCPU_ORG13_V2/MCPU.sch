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
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8(1:0)" />
        <signal name="XLXN_9(1:0)" />
        <signal name="XLXN_10(1:0)" />
        <signal name="XLXN_11(1:0)" />
        <signal name="XLXN_12(2:0)" />
        <signal name="state(4:0)" />
        <signal name="Data_in(31:0)" />
        <signal name="MIO_ready" />
        <signal name="clk" />
        <signal name="reset" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="mem_w" />
        <signal name="CPU_MIO" />
        <signal name="inst_out(31:0)" />
        <signal name="PC_out(31:0)" />
        <signal name="XLXN_31" />
        <signal name="Data_out(31:0)" />
        <signal name="Addr_out(31:0)" />
        <signal name="INT" />
        <signal name="XLXN_35(1:0)" />
        <signal name="XLXN_36" />
        <port polarity="Output" name="state(4:0)" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Input" name="MIO_ready" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="reset" />
        <port polarity="Output" name="mem_w" />
        <port polarity="Output" name="CPU_MIO" />
        <port polarity="Output" name="inst_out(31:0)" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Output" name="Data_out(31:0)" />
        <port polarity="Output" name="Addr_out(31:0)" />
        <port polarity="Input" name="INT" />
        <blockdef name="MCtrl">
            <timestamp>2018-6-5T11:3:6</timestamp>
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="480" y1="-992" y2="-992" x1="416" />
            <line x2="480" y1="-928" y2="-928" x1="416" />
            <line x2="480" y1="-864" y2="-864" x1="416" />
            <line x2="480" y1="-800" y2="-800" x1="416" />
            <line x2="480" y1="-736" y2="-736" x1="416" />
            <line x2="480" y1="-672" y2="-672" x1="416" />
            <line x2="480" y1="-544" y2="-544" x1="416" />
            <line x2="480" y1="-480" y2="-480" x1="416" />
            <line x2="480" y1="-416" y2="-416" x1="416" />
            <line x2="480" y1="-352" y2="-352" style="linewidth:W" x1="416" />
            <line x2="480" y1="-288" y2="-288" style="linewidth:W" x1="416" />
            <line x2="480" y1="-224" y2="-224" style="linewidth:W" x1="416" />
            <line x2="480" y1="-160" y2="-160" style="linewidth:W" x1="416" />
            <line x2="480" y1="-96" y2="-96" style="linewidth:W" x1="416" />
            <line x2="480" y1="-32" y2="-32" style="linewidth:W" x1="416" />
            <line x2="0" y1="-752" y2="-752" x1="64" />
            <line x2="0" y1="-960" y2="-960" x1="64" />
            <line x2="480" y1="-608" y2="-608" style="linewidth:W" x1="416" />
            <line x2="480" y1="-704" y2="-704" x1="416" />
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="352" x="64" y="-1008" height="1024" />
        </blockdef>
        <blockdef name="MDPath">
            <timestamp>2018-6-5T11:4:57</timestamp>
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" style="linewidth:W" x1="64" />
            <line x2="0" y1="-288" y2="-288" style="linewidth:W" x1="64" />
            <line x2="0" y1="-224" y2="-224" style="linewidth:W" x1="64" />
            <line x2="0" y1="-160" y2="-160" style="linewidth:W" x1="64" />
            <line x2="0" y1="-96" y2="-96" style="linewidth:W" x1="64" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="528" y1="-992" y2="-992" x1="464" />
            <line x2="528" y1="-800" y2="-800" x1="464" />
            <line x2="528" y1="-608" y2="-608" style="linewidth:W" x1="464" />
            <line x2="528" y1="-416" y2="-416" style="linewidth:W" x1="464" />
            <line x2="528" y1="-224" y2="-224" style="linewidth:W" x1="464" />
            <line x2="528" y1="-32" y2="-32" style="linewidth:W" x1="464" />
            <line x2="0" y1="-608" y2="-608" style="linewidth:W" x1="64" />
            <line x2="0" y1="-704" y2="-704" x1="64" />
            <rect style="fillcolor:rgb(0,255,255);fillstyle:Solid" width="400" x="64" y="-1024" height="1024" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="MCtrl" name="XLXI_1">
            <blockpin signalname="XLXN_21" name="zero" />
            <blockpin signalname="XLXN_31" name="overflow" />
            <blockpin signalname="MIO_ready" name="MIO_ready" />
            <blockpin signalname="inst_out(31:0)" name="Inst_in(31:0)" />
            <blockpin signalname="XLXN_24" name="MemRead" />
            <blockpin signalname="XLXN_22" name="MemWrite" />
            <blockpin signalname="CPU_MIO" name="CPU_MIO" />
            <blockpin signalname="XLXN_1" name="IorD" />
            <blockpin signalname="XLXN_2" name="IRWrite" />
            <blockpin signalname="XLXN_3" name="RegWrite" />
            <blockpin signalname="XLXN_5" name="PCWrite" />
            <blockpin signalname="XLXN_6" name="PCWriteCond" />
            <blockpin signalname="XLXN_7" name="Branch" />
            <blockpin signalname="XLXN_8(1:0)" name="RegDst(1:0)" />
            <blockpin signalname="XLXN_9(1:0)" name="MemtoReg(1:0)" />
            <blockpin signalname="XLXN_10(1:0)" name="ALUSrcB(1:0)" />
            <blockpin signalname="XLXN_11(1:0)" name="PCSource(1:0)" />
            <blockpin signalname="XLXN_12(2:0)" name="ALU_operation(2:0)" />
            <blockpin signalname="state(4:0)" name="state_out(4:0)" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_35(1:0)" name="ALUSrcA(1:0)" />
            <blockpin signalname="XLXN_36" name="unsign" />
        </block>
        <block symbolname="MDPath" name="XLXI_2">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="MIO_ready" name="MIO_ready" />
            <blockpin signalname="XLXN_1" name="IorD" />
            <blockpin signalname="XLXN_2" name="IRWrite" />
            <blockpin signalname="XLXN_3" name="RegWrite" />
            <blockpin signalname="XLXN_35(1:0)" name="ALUSrcA(1:0)" />
            <blockpin signalname="XLXN_5" name="PCWrite" />
            <blockpin signalname="XLXN_6" name="PCWriteCond" />
            <blockpin signalname="XLXN_7" name="Branch" />
            <blockpin signalname="XLXN_8(1:0)" name="RegDst(1:0)" />
            <blockpin signalname="XLXN_9(1:0)" name="MemtoReg(1:0)" />
            <blockpin signalname="XLXN_10(1:0)" name="ALUSrcB(1:0)" />
            <blockpin signalname="XLXN_11(1:0)" name="PCSource(1:0)" />
            <blockpin signalname="XLXN_12(2:0)" name="ALU_operation(2:0)" />
            <blockpin signalname="Data_in(31:0)" name="data2CPU(31:0)" />
            <blockpin signalname="XLXN_21" name="zero" />
            <blockpin signalname="XLXN_31" name="overflow" />
            <blockpin signalname="PC_out(31:0)" name="PC_Current(31:0)" />
            <blockpin signalname="inst_out(31:0)" name="Inst(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="data_out(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="M_addr(31:0)" />
            <blockpin signalname="XLXN_36" name="unsign" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="mem_w" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_24" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="784" y="1936" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1872" y="1936" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1872" y1="1136" y2="1136" x1="1264" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1872" y1="1200" y2="1200" x1="1264" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1872" y1="1264" y2="1264" x1="1264" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1872" y1="1392" y2="1392" x1="1264" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1872" y1="1456" y2="1456" x1="1264" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1872" y1="1520" y2="1520" x1="1264" />
        </branch>
        <branch name="XLXN_8(1:0)">
            <wire x2="1872" y1="1584" y2="1584" x1="1264" />
        </branch>
        <branch name="XLXN_9(1:0)">
            <wire x2="1872" y1="1648" y2="1648" x1="1264" />
        </branch>
        <branch name="XLXN_10(1:0)">
            <wire x2="1872" y1="1712" y2="1712" x1="1264" />
        </branch>
        <branch name="XLXN_11(1:0)">
            <wire x2="1872" y1="1776" y2="1776" x1="1264" />
        </branch>
        <branch name="XLXN_12(2:0)">
            <wire x2="1872" y1="1840" y2="1840" x1="1264" />
        </branch>
        <branch name="state(4:0)">
            <wire x2="1280" y1="1904" y2="1904" x1="1264" />
            <wire x2="1280" y1="1904" y2="2176" x1="1280" />
            <wire x2="2896" y1="2176" y2="2176" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="2896" y="2176" name="state(4:0)" orien="R0" />
        <branch name="Data_in(31:0)">
            <wire x2="1760" y1="2320" y2="2320" x1="624" />
            <wire x2="1872" y1="1904" y2="1904" x1="1760" />
            <wire x2="1760" y1="1904" y2="2320" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="624" y="2320" name="Data_in(31:0)" orien="R180" />
        <branch name="MIO_ready">
            <wire x2="608" y1="704" y2="704" x1="432" />
            <wire x2="1744" y1="704" y2="704" x1="608" />
            <wire x2="1744" y1="704" y2="1072" x1="1744" />
            <wire x2="1872" y1="1072" y2="1072" x1="1744" />
            <wire x2="608" y1="704" y2="1712" x1="608" />
            <wire x2="784" y1="1712" y2="1712" x1="608" />
        </branch>
        <iomarker fontsize="28" x="432" y="704" name="MIO_ready" orien="R180" />
        <branch name="clk">
            <wire x2="688" y1="592" y2="592" x1="416" />
            <wire x2="688" y1="592" y2="976" x1="688" />
            <wire x2="784" y1="976" y2="976" x1="688" />
            <wire x2="1792" y1="592" y2="592" x1="688" />
            <wire x2="1792" y1="592" y2="944" x1="1792" />
            <wire x2="1872" y1="944" y2="944" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="416" y="592" name="clk" orien="R180" />
        <branch name="reset">
            <wire x2="736" y1="480" y2="480" x1="416" />
            <wire x2="736" y1="480" y2="1184" x1="736" />
            <wire x2="784" y1="1184" y2="1184" x1="736" />
            <wire x2="1856" y1="480" y2="480" x1="736" />
            <wire x2="1856" y1="480" y2="1008" x1="1856" />
            <wire x2="1872" y1="1008" y2="1008" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="416" y="480" name="reset" orien="R180" />
        <branch name="XLXN_21">
            <wire x2="496" y1="784" y2="1328" x1="496" />
            <wire x2="784" y1="1328" y2="1328" x1="496" />
            <wire x2="2432" y1="784" y2="784" x1="496" />
            <wire x2="2432" y1="784" y2="944" x1="2432" />
            <wire x2="2432" y1="944" y2="944" x1="2400" />
        </branch>
        <instance x="2544" y="688" name="XLXI_3" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1648" y1="1008" y2="1008" x1="1264" />
            <wire x2="1648" y1="624" y2="1008" x1="1648" />
            <wire x2="2544" y1="624" y2="624" x1="1648" />
        </branch>
        <instance x="2240" y="592" name="XLXI_4" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="2544" y1="560" y2="560" x1="2464" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1552" y1="944" y2="944" x1="1264" />
            <wire x2="1552" y1="560" y2="944" x1="1552" />
            <wire x2="2240" y1="560" y2="560" x1="1552" />
        </branch>
        <branch name="mem_w">
            <wire x2="2896" y1="592" y2="592" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="2896" y="592" name="mem_w" orien="R0" />
        <branch name="CPU_MIO">
            <wire x2="1536" y1="1040" y2="1040" x1="1264" />
            <wire x2="1536" y1="1040" y2="2112" x1="1536" />
            <wire x2="2960" y1="2112" y2="2112" x1="1536" />
            <wire x2="1264" y1="1040" y2="1072" x1="1264" />
        </branch>
        <branch name="inst_out(31:0)">
            <wire x2="784" y1="1904" y2="1904" x1="736" />
            <wire x2="736" y1="1904" y2="2000" x1="736" />
            <wire x2="2544" y1="2000" y2="2000" x1="736" />
            <wire x2="2544" y1="1520" y2="1520" x1="2400" />
            <wire x2="2544" y1="1520" y2="2000" x1="2544" />
            <wire x2="2960" y1="1520" y2="1520" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="2960" y="1520" name="inst_out(31:0)" orien="R0" />
        <branch name="PC_out(31:0)">
            <wire x2="2976" y1="1328" y2="1328" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2976" y="1328" name="PC_out(31:0)" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="784" y1="1520" y2="1520" x1="704" />
            <wire x2="704" y1="1520" y2="2048" x1="704" />
            <wire x2="2640" y1="2048" y2="2048" x1="704" />
            <wire x2="2640" y1="1136" y2="1136" x1="2400" />
            <wire x2="2640" y1="1136" y2="2048" x1="2640" />
        </branch>
        <branch name="Data_out(31:0)">
            <wire x2="2416" y1="1712" y2="1712" x1="2400" />
            <wire x2="2976" y1="1712" y2="1712" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2976" y="1712" name="Data_out(31:0)" orien="R0" />
        <branch name="Addr_out(31:0)">
            <wire x2="2960" y1="1904" y2="1904" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2960" y="1904" name="Addr_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="448" y="384" name="INT" orien="R180" />
        <branch name="INT">
            <wire x2="800" y1="384" y2="384" x1="448" />
        </branch>
        <branch name="XLXN_35(1:0)">
            <wire x2="1280" y1="1328" y2="1328" x1="1264" />
            <wire x2="1856" y1="1328" y2="1328" x1="1280" />
            <wire x2="1872" y1="1328" y2="1328" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="2960" y="2112" name="CPU_MIO" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="1872" y1="1232" y2="1232" x1="1264" />
        </branch>
    </sheet>
</drawing>