<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="reset" />
        <signal name="XLXN_3(31:0)" />
        <signal name="inst_in(25:0)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12(2:0)" />
        <signal name="mem_w" />
        <signal name="CPU_MIO" />
        <signal name="XLXN_15" />
        <signal name="Data_in(31:0)" />
        <signal name="inst_in(31:0)" />
        <signal name="inst_in(31:26)" />
        <signal name="inst_in(5:0)" />
        <signal name="MIO_ready" />
        <signal name="PC_out(31:0)" />
        <signal name="Addr_out(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="INT" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="reset" />
        <port polarity="Output" name="mem_w" />
        <port polarity="Output" name="CPU_MIO" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Input" name="inst_in(31:0)" />
        <port polarity="Input" name="MIO_ready" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Output" name="Addr_out(31:0)" />
        <port polarity="Output" name="Data_out(31:0)" />
        <port polarity="Input" name="INT" />
        <blockdef name="Data_path">
            <timestamp>2016-2-25T16:29:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="352" x="64" y="-888" height="792" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-700" height="24" />
            <line x2="0" y1="-688" y2="-688" x1="64" />
            <rect width="64" x="0" y="-636" height="24" />
            <line x2="0" y1="-624" y2="-624" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="416" y="-700" height="24" />
            <line x2="480" y1="-688" y2="-688" x1="416" />
            <rect width="64" x="416" y="-540" height="24" />
            <line x2="480" y1="-528" y2="-528" x1="416" />
            <rect width="64" x="416" y="-412" height="24" />
            <line x2="480" y1="-400" y2="-400" x1="416" />
        </blockdef>
        <blockdef name="SCPU_ctrl">
            <timestamp>2016-2-25T16:29:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(255,170,255);fillstyle:Solid" width="336" x="64" y="-576" height="576" />
            <line x2="464" y1="-544" y2="-544" x1="400" />
            <line x2="464" y1="-480" y2="-480" x1="400" />
            <line x2="464" y1="-416" y2="-416" x1="400" />
            <line x2="464" y1="-352" y2="-352" x1="400" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
            <rect width="64" x="400" y="-172" height="24" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <rect width="64" x="0" y="-444" height="24" />
            <line x2="0" y1="-432" y2="-432" x1="64" />
        </blockdef>
        <block symbolname="Data_path" name="XLXI_1">
            <blockpin signalname="XLXN_6" name="RegDst" />
            <blockpin signalname="XLXN_7" name="ALUSrc_B" />
            <blockpin signalname="XLXN_8" name="MemtoReg" />
            <blockpin signalname="XLXN_9" name="Jump" />
            <blockpin signalname="XLXN_10" name="Branch" />
            <blockpin signalname="XLXN_11" name="RegWrite" />
            <blockpin signalname="XLXN_12(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="Data_in(31:0)" name="Data_in(31:0)" />
            <blockpin signalname="inst_in(25:0)" name="inst_field(25:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="PC_out(31:0)" name="PC_out(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="ALU_out(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="Data_out(31:0)" />
        </block>
        <block symbolname="SCPU_ctrl" name="XLXI_2">
            <blockpin signalname="XLXN_6" name="RegDst" />
            <blockpin signalname="XLXN_7" name="ALUSrc_B" />
            <blockpin signalname="XLXN_8" name="MemtoReg" />
            <blockpin signalname="XLXN_9" name="Jump" />
            <blockpin signalname="XLXN_10" name="Branch" />
            <blockpin signalname="XLXN_11" name="RegWrite" />
            <blockpin signalname="XLXN_12(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="CPU_MIO" name="CPU_MIO" />
            <blockpin signalname="mem_w" name="mem_w" />
            <blockpin signalname="inst_in(5:0)" name="Fun(5:0)" />
            <blockpin signalname="MIO_ready" name="MIO_ready" />
            <blockpin signalname="inst_in(31:26)" name="OPcode(5:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="768" y="1744" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1968" y="1776" name="XLXI_1" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="1968" y1="976" y2="976" x1="1616" />
        </branch>
        <branch name="reset">
            <wire x2="1968" y1="1040" y2="1040" x1="1632" />
        </branch>
        <branch name="inst_in(25:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1080" y="1152" type="branch" />
            <wire x2="1080" y1="1152" y2="1152" x1="544" />
            <wire x2="1616" y1="1152" y2="1152" x1="1080" />
            <wire x2="1968" y1="1152" y2="1152" x1="1616" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1600" y1="1200" y2="1200" x1="1232" />
            <wire x2="1600" y1="1200" y2="1232" x1="1600" />
            <wire x2="1968" y1="1232" y2="1232" x1="1600" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1600" y1="1264" y2="1264" x1="1232" />
            <wire x2="1600" y1="1264" y2="1296" x1="1600" />
            <wire x2="1968" y1="1296" y2="1296" x1="1600" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1600" y1="1328" y2="1328" x1="1232" />
            <wire x2="1600" y1="1328" y2="1360" x1="1600" />
            <wire x2="1968" y1="1360" y2="1360" x1="1600" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1600" y1="1392" y2="1392" x1="1232" />
            <wire x2="1600" y1="1392" y2="1424" x1="1600" />
            <wire x2="1968" y1="1424" y2="1424" x1="1600" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1600" y1="1456" y2="1456" x1="1232" />
            <wire x2="1600" y1="1456" y2="1488" x1="1600" />
            <wire x2="1968" y1="1488" y2="1488" x1="1600" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1600" y1="1520" y2="1520" x1="1232" />
            <wire x2="1600" y1="1520" y2="1552" x1="1600" />
            <wire x2="1968" y1="1552" y2="1552" x1="1600" />
        </branch>
        <branch name="XLXN_12(2:0)">
            <wire x2="1600" y1="1584" y2="1584" x1="1232" />
            <wire x2="1600" y1="1584" y2="1616" x1="1600" />
            <wire x2="1968" y1="1616" y2="1616" x1="1600" />
        </branch>
        <branch name="mem_w">
            <wire x2="1856" y1="1648" y2="1648" x1="1232" />
            <wire x2="1856" y1="1648" y2="1728" x1="1856" />
            <wire x2="1920" y1="1728" y2="1728" x1="1856" />
        </branch>
        <branch name="CPU_MIO">
            <wire x2="1680" y1="1712" y2="1712" x1="1232" />
            <wire x2="1680" y1="1712" y2="1840" x1="1680" />
            <wire x2="1680" y1="1840" y2="1856" x1="1680" />
            <wire x2="1792" y1="1856" y2="1856" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1728" name="mem_w" orien="R0" />
        <iomarker fontsize="28" x="1792" y="1856" name="CPU_MIO" orien="R0" />
        <iomarker fontsize="28" x="1616" y="976" name="clk" orien="R180" />
        <iomarker fontsize="28" x="1632" y="1040" name="reset" orien="R180" />
        <branch name="Data_in(31:0)">
            <wire x2="1312" y1="1088" y2="1088" x1="1136" />
            <wire x2="1616" y1="1088" y2="1088" x1="1312" />
            <wire x2="1968" y1="1088" y2="1088" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1136" y="1088" name="Data_in(31:0)" orien="R180" />
        <branch name="inst_in(31:0)">
            <wire x2="448" y1="1120" y2="1120" x1="288" />
            <wire x2="448" y1="1120" y2="1152" x1="448" />
            <wire x2="448" y1="1152" y2="1312" x1="448" />
            <wire x2="448" y1="1312" y2="1392" x1="448" />
            <wire x2="448" y1="1392" y2="1584" x1="448" />
        </branch>
        <iomarker fontsize="28" x="288" y="1120" name="inst_in(31:0)" orien="R180" />
        <bustap x2="544" y1="1152" y2="1152" x1="448" />
        <bustap x2="544" y1="1312" y2="1312" x1="448" />
        <branch name="inst_in(31:26)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1312" type="branch" />
            <wire x2="656" y1="1312" y2="1312" x1="544" />
            <wire x2="768" y1="1312" y2="1312" x1="656" />
        </branch>
        <bustap x2="544" y1="1392" y2="1392" x1="448" />
        <branch name="inst_in(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1392" type="branch" />
            <wire x2="656" y1="1392" y2="1392" x1="544" />
            <wire x2="768" y1="1392" y2="1392" x1="656" />
        </branch>
        <branch name="MIO_ready">
            <wire x2="768" y1="1680" y2="1680" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="1680" name="MIO_ready" orien="R180" />
        <branch name="PC_out(31:0)">
            <wire x2="2560" y1="1088" y2="1088" x1="2448" />
        </branch>
        <branch name="Addr_out(31:0)">
            <wire x2="2560" y1="1248" y2="1248" x1="2448" />
        </branch>
        <branch name="Data_out(31:0)">
            <wire x2="2576" y1="1376" y2="1376" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2560" y="1088" name="PC_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1248" name="Addr_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2576" y="1376" name="Data_out(31:0)" orien="R0" />
        <branch name="INT">
            <wire x2="544" y1="1952" y2="1952" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="1952" name="INT" orien="R180" />
    </sheet>
</drawing>