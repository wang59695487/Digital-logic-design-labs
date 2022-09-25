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
        <signal name="XLXN_7(2:0)" />
        <signal name="mem_w" />
        <signal name="CPU_MIO" />
        <signal name="clk" />
        <signal name="reset" />
        <signal name="Data_in(31:0)" />
        <signal name="inst_in(31:0)" />
        <signal name="inst_in(25:0)" />
        <signal name="inst_in(31:26)" />
        <signal name="inst_in(5:0)" />
        <signal name="MIO_ready" />
        <signal name="INT" />
        <signal name="PC_out(31:0)" />
        <signal name="Addr_out(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <port polarity="Output" name="mem_w" />
        <port polarity="Output" name="CPU_MIO" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Input" name="inst_in(31:0)" />
        <port polarity="Input" name="MIO_ready" />
        <port polarity="Input" name="INT" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Output" name="Addr_out(31:0)" />
        <port polarity="Output" name="Data_out(31:0)" />
        <blockdef name="Data_path">
            <timestamp>2017-3-26T16:0:0</timestamp>
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
            <timestamp>2017-3-26T16:0:0</timestamp>
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
            <blockpin signalname="XLXN_1" name="RegDst" />
            <blockpin signalname="XLXN_2" name="ALUSrc_B" />
            <blockpin signalname="XLXN_3" name="MemtoReg" />
            <blockpin signalname="XLXN_4" name="Jump" />
            <blockpin signalname="XLXN_5" name="Branch" />
            <blockpin signalname="XLXN_6" name="RegWrite" />
            <blockpin signalname="XLXN_7(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="Data_in(31:0)" name="Data_in(31:0)" />
            <blockpin signalname="inst_in(25:0)" name="inst_field(25:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="PC_out(31:0)" name="PC_out(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="ALU_out(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="Data_out(31:0)" />
        </block>
        <block symbolname="SCPU_ctrl" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="RegDst" />
            <blockpin signalname="XLXN_2" name="ALUSrc_B" />
            <blockpin signalname="XLXN_3" name="MemtoReg" />
            <blockpin signalname="XLXN_4" name="Jump" />
            <blockpin signalname="XLXN_5" name="Branch" />
            <blockpin signalname="XLXN_6" name="RegWrite" />
            <blockpin signalname="XLXN_7(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="CPU_MIO" name="CPU_MIO" />
            <blockpin signalname="mem_w" name="mem_w" />
            <blockpin signalname="inst_in(5:0)" name="Fun(5:0)" />
            <blockpin signalname="MIO_ready" name="MIO_ready" />
            <blockpin signalname="inst_in(31:26)" name="OPcode(5:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1824" y="1408" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1824" y1="864" y2="864" x1="1760" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1824" y1="928" y2="928" x1="1760" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1824" y1="992" y2="992" x1="1760" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1824" y1="1056" y2="1056" x1="1760" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1824" y1="1120" y2="1120" x1="1760" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1824" y1="1184" y2="1184" x1="1760" />
        </branch>
        <branch name="XLXN_7(2:0)">
            <wire x2="1824" y1="1248" y2="1248" x1="1760" />
        </branch>
        <branch name="mem_w">
            <wire x2="1808" y1="1312" y2="1312" x1="1760" />
            <wire x2="1808" y1="1312" y2="1344" x1="1808" />
            <wire x2="1936" y1="1344" y2="1344" x1="1808" />
        </branch>
        <branch name="CPU_MIO">
            <wire x2="1840" y1="1376" y2="1376" x1="1760" />
            <wire x2="1840" y1="1376" y2="1392" x1="1840" />
            <wire x2="1936" y1="1392" y2="1392" x1="1840" />
            <wire x2="1936" y1="1392" y2="1408" x1="1936" />
        </branch>
        <branch name="clk">
            <wire x2="1824" y1="608" y2="608" x1="1760" />
        </branch>
        <branch name="reset">
            <wire x2="1824" y1="672" y2="672" x1="1760" />
        </branch>
        <branch name="Data_in(31:0)">
            <wire x2="1824" y1="720" y2="720" x1="1744" />
        </branch>
        <branch name="inst_in(31:0)">
            <wire x2="1008" y1="624" y2="784" x1="1008" />
            <wire x2="1008" y1="784" y2="976" x1="1008" />
            <wire x2="1008" y1="976" y2="1056" x1="1008" />
            <wire x2="1008" y1="1056" y2="1120" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1008" y="624" name="inst_in(31:0)" orien="R270" />
        <bustap x2="1104" y1="784" y2="784" x1="1008" />
        <branch name="inst_in(25:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1464" y="784" type="branch" />
            <wire x2="1472" y1="784" y2="784" x1="1104" />
            <wire x2="1824" y1="784" y2="784" x1="1472" />
        </branch>
        <bustap x2="1104" y1="976" y2="976" x1="1008" />
        <branch name="inst_in(31:26)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1192" y="976" type="branch" />
            <wire x2="1296" y1="976" y2="976" x1="1104" />
        </branch>
        <bustap x2="1104" y1="1056" y2="1056" x1="1008" />
        <branch name="inst_in(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1192" y="1056" type="branch" />
            <wire x2="1296" y1="1056" y2="1056" x1="1104" />
        </branch>
        <branch name="MIO_ready">
            <wire x2="1296" y1="1344" y2="1344" x1="1216" />
        </branch>
        <branch name="INT">
            <wire x2="1264" y1="1520" y2="1520" x1="1072" />
            <wire x2="1264" y1="1520" y2="1536" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1072" y="1520" name="INT" orien="R180" />
        <branch name="PC_out(31:0)">
            <wire x2="2448" y1="720" y2="720" x1="2304" />
        </branch>
        <branch name="Addr_out(31:0)">
            <wire x2="2448" y1="880" y2="880" x1="2304" />
        </branch>
        <branch name="Data_out(31:0)">
            <wire x2="2320" y1="1008" y2="1008" x1="2304" />
            <wire x2="2320" y1="1008" y2="1152" x1="2320" />
            <wire x2="2496" y1="1152" y2="1152" x1="2320" />
            <wire x2="2496" y1="1136" y2="1152" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2448" y="720" name="PC_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2448" y="880" name="Addr_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2496" y="1136" name="Data_out(31:0)" orien="R270" />
        <iomarker fontsize="28" x="1760" y="608" name="clk" orien="R180" />
        <iomarker fontsize="28" x="1760" y="672" name="reset" orien="R180" />
        <iomarker fontsize="28" x="1744" y="720" name="Data_in(31:0)" orien="R180" />
        <iomarker fontsize="28" x="1936" y="1344" name="mem_w" orien="R0" />
        <iomarker fontsize="28" x="1936" y="1408" name="CPU_MIO" orien="R90" />
        <iomarker fontsize="28" x="1216" y="1344" name="MIO_ready" orien="R180" />
        <instance x="1296" y="1408" name="XLXI_2" orien="R0">
        </instance>
    </sheet>
</drawing>