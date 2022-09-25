<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_39" />
        <signal name="XLXN_41(2:0)" />
        <signal name="mem_w" />
        <signal name="CPU_MIO" />
        <signal name="PC_out(31:0)" />
        <signal name="Addr_out(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="MIO_ready" />
        <signal name="XLXN_49(5:0)" />
        <signal name="XLXN_50(5:0)" />
        <signal name="clk" />
        <signal name="reset" />
        <signal name="Data_in(31:0)" />
        <signal name="inst_in(31:0)" />
        <signal name="XLXN_57" />
        <signal name="inst_in(5:0)" />
        <signal name="inst_in(31:26)" />
        <signal name="inst_in(25:0)" />
        <signal name="XLXN_61(25:0)" />
        <signal name="INT" />
        <port polarity="Output" name="mem_w" />
        <port polarity="Output" name="CPU_MIO" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Output" name="Addr_out(31:0)" />
        <port polarity="Output" name="Data_out(31:0)" />
        <port polarity="Input" name="MIO_ready" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Input" name="inst_in(31:0)" />
        <port polarity="Input" name="INT" />
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
        <block symbolname="Data_path" name="DataPath">
            <blockpin signalname="XLXN_32" name="RegDst" />
            <blockpin signalname="XLXN_33" name="ALUSrc_B" />
            <blockpin signalname="XLXN_34" name="MemtoReg" />
            <blockpin signalname="XLXN_35" name="Jump" />
            <blockpin signalname="XLXN_36" name="Branch" />
            <blockpin signalname="XLXN_39" name="RegWrite" />
            <blockpin signalname="XLXN_41(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="Data_in(31:0)" name="Data_in(31:0)" />
            <blockpin signalname="inst_in(25:0)" name="inst_field(25:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="PC_out(31:0)" name="PC_out(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="ALU_out(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="Data_out(31:0)" />
        </block>
        <block symbolname="SCPU_ctrl" name="Controller">
            <blockpin signalname="XLXN_32" name="RegDst" />
            <blockpin signalname="XLXN_33" name="ALUSrc_B" />
            <blockpin signalname="XLXN_34" name="MemtoReg" />
            <blockpin signalname="XLXN_35" name="Jump" />
            <blockpin signalname="XLXN_36" name="Branch" />
            <blockpin signalname="XLXN_39" name="RegWrite" />
            <blockpin signalname="XLXN_41(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="CPU_MIO" name="CPU_MIO" />
            <blockpin signalname="mem_w" name="mem_w" />
            <blockpin signalname="inst_in(5:0)" name="Fun(5:0)" />
            <blockpin signalname="MIO_ready" name="MIO_ready" />
            <blockpin signalname="inst_in(31:26)" name="OPcode(5:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2208" y="1376" name="DataPath" orien="R0">
            <attrtext style="fontsize:64;fontname:Arial" attrname="InstName" x="112" y="-800" type="instance" />
        </instance>
        <branch name="XLXN_32">
            <wire x2="2208" y1="832" y2="832" x1="1648" />
        </branch>
        <instance x="1184" y="1376" name="Controller" orien="R0">
            <attrtext style="fontsize:64;fontname:Arial" attrname="InstName" x="96" y="-512" type="instance" />
        </instance>
        <branch name="XLXN_33">
            <wire x2="2208" y1="896" y2="896" x1="1648" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2208" y1="960" y2="960" x1="1648" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="2208" y1="1024" y2="1024" x1="1648" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="2208" y1="1088" y2="1088" x1="1648" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="2208" y1="1152" y2="1152" x1="1648" />
        </branch>
        <branch name="XLXN_41(2:0)">
            <wire x2="2208" y1="1216" y2="1216" x1="1648" />
        </branch>
        <branch name="mem_w">
            <wire x2="2176" y1="1280" y2="1280" x1="1648" />
            <wire x2="2176" y1="1280" y2="1344" x1="2176" />
        </branch>
        <branch name="CPU_MIO">
            <wire x2="2000" y1="1344" y2="1344" x1="1648" />
            <wire x2="2000" y1="1344" y2="1456" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2176" y="1344" name="mem_w" orien="R90" />
        <iomarker fontsize="28" x="2000" y="1456" name="CPU_MIO" orien="R90" />
        <branch name="PC_out(31:0)">
            <wire x2="2896" y1="688" y2="688" x1="2688" />
        </branch>
        <branch name="Addr_out(31:0)">
            <wire x2="2896" y1="848" y2="848" x1="2688" />
        </branch>
        <branch name="Data_out(31:0)">
            <wire x2="2880" y1="976" y2="976" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2896" y="688" name="PC_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2896" y="848" name="Addr_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2880" y="976" name="Data_out(31:0)" orien="R0" />
        <branch name="MIO_ready">
            <wire x2="1184" y1="1312" y2="1312" x1="848" />
        </branch>
        <branch name="clk">
            <wire x2="2208" y1="576" y2="576" x1="560" />
        </branch>
        <branch name="reset">
            <wire x2="2208" y1="640" y2="640" x1="352" />
        </branch>
        <branch name="Data_in(31:0)">
            <wire x2="2208" y1="688" y2="688" x1="352" />
        </branch>
        <iomarker fontsize="28" x="560" y="576" name="clk" orien="R180" />
        <iomarker fontsize="28" x="352" y="640" name="reset" orien="R180" />
        <iomarker fontsize="28" x="352" y="688" name="Data_in(31:0)" orien="R180" />
        <branch name="inst_in(31:0)">
            <wire x2="432" y1="800" y2="800" x1="288" />
            <wire x2="768" y1="800" y2="800" x1="432" />
            <wire x2="432" y1="800" y2="944" x1="432" />
            <wire x2="432" y1="944" y2="1040" x1="432" />
            <wire x2="432" y1="1040" y2="1232" x1="432" />
            <wire x2="768" y1="752" y2="784" x1="768" />
            <wire x2="768" y1="784" y2="800" x1="768" />
        </branch>
        <iomarker fontsize="28" x="288" y="800" name="inst_in(31:0)" orien="R180" />
        <bustap x2="528" y1="1040" y2="1040" x1="432" />
        <branch name="inst_in(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="584" y="1040" type="branch" />
            <wire x2="584" y1="1040" y2="1040" x1="528" />
            <wire x2="640" y1="1040" y2="1040" x1="584" />
            <wire x2="816" y1="1040" y2="1040" x1="640" />
            <wire x2="1184" y1="1024" y2="1024" x1="816" />
            <wire x2="816" y1="1024" y2="1040" x1="816" />
        </branch>
        <bustap x2="528" y1="944" y2="944" x1="432" />
        <branch name="inst_in(31:26)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="944" type="branch" />
            <wire x2="608" y1="944" y2="944" x1="528" />
            <wire x2="688" y1="944" y2="944" x1="608" />
            <wire x2="816" y1="944" y2="944" x1="688" />
            <wire x2="1184" y1="944" y2="944" x1="816" />
        </branch>
        <bustap x2="864" y1="784" y2="784" x1="768" />
        <branch name="inst_in(25:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="784" type="branch" />
            <wire x2="944" y1="784" y2="784" x1="864" />
            <wire x2="1024" y1="784" y2="784" x1="944" />
            <wire x2="2208" y1="752" y2="752" x1="1024" />
            <wire x2="1024" y1="752" y2="784" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="848" y="1312" name="MIO_ready" orien="R180" />
        <branch name="INT">
            <wire x2="1152" y1="1920" y2="1920" x1="688" />
            <wire x2="1152" y1="1920" y2="1936" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="688" y="1920" name="INT" orien="R180" />
    </sheet>
</drawing>