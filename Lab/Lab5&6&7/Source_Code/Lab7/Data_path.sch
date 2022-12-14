<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(4:0)" />
        <signal name="XLXN_2(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="XLXN_4(31:0)" />
        <signal name="rdata_A(31:0)" />
        <signal name="zero" />
        <signal name="clk" />
        <signal name="rst" />
        <signal name="V5" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" />
        <signal name="PC_out(31:0)" />
        <signal name="pc_4(31:0)" />
        <signal name="XLXN_16(31:0)" />
        <signal name="Imm_32(29:0),N0,N0" />
        <signal name="N0" />
        <signal name="ALU_Control(2:0)" />
        <signal name="inst_field(25:0)" />
        <signal name="inst_field(25:21)" />
        <signal name="inst_field(20:16)" />
        <signal name="inst_field(15:11)" />
        <signal name="RegDst" />
        <signal name="RegWrite" />
        <signal name="inst_field(15:0)" />
        <signal name="ALUSrc_B(1:0)" />
        <signal name="XLXN_27(4:0)" />
        <signal name="V5,V5,V5,V5,V5" />
        <signal name="Jal" />
        <signal name="overflow" />
        <signal name="Branch(1:0)" />
        <signal name="pc_4(31:28),inst_field(25:0),N0,N0" />
        <signal name="XLXN_37(31:0)" />
        <signal name="ALU_out(31:0)" />
        <signal name="Data_in(31:0)" />
        <signal name="DatatoReg(1:0)" />
        <signal name="inst_field(15:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" />
        <signal name="XLXN_42(31:0)" />
        <signal name="XLXN_51(31:0)" />
        <signal name="inst_field(10:6)" />
        <port polarity="Output" name="Data_out(31:0)" />
        <port polarity="Output" name="zero" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Input" name="ALU_Control(2:0)" />
        <port polarity="Input" name="inst_field(25:0)" />
        <port polarity="Input" name="RegDst" />
        <port polarity="Input" name="RegWrite" />
        <port polarity="Input" name="ALUSrc_B(1:0)" />
        <port polarity="Input" name="Jal" />
        <port polarity="Output" name="overflow" />
        <port polarity="Input" name="Branch(1:0)" />
        <port polarity="Output" name="ALU_out(31:0)" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Input" name="DatatoReg(1:0)" />
        <blockdef name="REG32">
            <timestamp>2018-4-10T10:29:18</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="Regs">
            <timestamp>2018-4-10T10:34:30</timestamp>
            <rect width="368" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="432" y="-428" height="24" />
            <line x2="496" y1="-416" y2="-416" x1="432" />
            <rect width="64" x="432" y="-44" height="24" />
            <line x2="496" y1="-32" y2="-32" x1="432" />
        </blockdef>
        <blockdef name="MUX2T1_5">
            <timestamp>2018-4-10T10:40:46</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="ALU">
            <timestamp>2018-4-10T10:34:20</timestamp>
            <rect width="320" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-172" height="24" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="ADD">
            <timestamp>2018-4-10T10:49:56</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="Ext_32">
            <timestamp>2018-4-10T11:18:16</timestamp>
            <rect width="304" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="MUX4T1_32">
            <timestamp>2018-5-4T12:30:37</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
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
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="Ext_u">
            <timestamp>2018-5-8T12:54:0</timestamp>
            <rect width="304" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <block symbolname="REG32" name="PC">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="V5" name="CE" />
            <blockpin signalname="XLXN_37(31:0)" name="D(31:0)" />
            <blockpin signalname="PC_out(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="Regs" name="U2_2">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="RegWrite" name="we" />
            <blockpin signalname="inst_field(25:21)" name="reg_Rd_addr_A(4:0)" />
            <blockpin signalname="inst_field(20:16)" name="reg_Rt_addr_B(4:0)" />
            <blockpin signalname="XLXN_1(4:0)" name="reg_Wt_addr(4:0)" />
            <blockpin signalname="XLXN_2(31:0)" name="wdata(31:0)" />
            <blockpin signalname="rdata_A(31:0)" name="rdata_A(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="rdata_B(31:0)" />
        </block>
        <block symbolname="MUX2T1_5" name="MUXD1">
            <blockpin signalname="RegDst" name="S" />
            <blockpin signalname="XLXN_27(4:0)" name="I0(4:0)" />
            <blockpin signalname="inst_field(15:11)" name="I1(4:0)" />
            <blockpin signalname="XLXN_1(4:0)" name="o(4:0)" />
        </block>
        <block symbolname="ALU" name="U1_1">
            <blockpin signalname="rdata_A(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_4(31:0)" name="B(31:0)" />
            <blockpin signalname="ALU_Control(2:0)" name="ALU_operation(2:0)" />
            <blockpin name="Co" />
            <blockpin signalname="ALU_out(31:0)" name="res(31:0)" />
            <blockpin signalname="zero" name="zero" />
            <blockpin signalname="overflow" name="overflow" />
        </block>
        <block symbolname="ADD" name="ADD_PC_4">
            <blockpin signalname="PC_out(31:0)" name="a(31:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" name="b(31:0)" />
            <blockpin signalname="pc_4(31:0)" name="c(31:0)" />
        </block>
        <block symbolname="ADD" name="ADD_Branch">
            <blockpin signalname="pc_4(31:0)" name="a(31:0)" />
            <blockpin signalname="Imm_32(29:0),N0,N0" name="b(31:0)" />
            <blockpin signalname="XLXN_16(31:0)" name="c(31:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="Ext_32" name="Ext">
            <blockpin signalname="inst_field(15:0)" name="imm_16(15:0)" />
            <blockpin signalname="XLXN_51(31:0)" name="imm_32(31:0)" />
        </block>
        <block symbolname="MUX2T1_5" name="XLXI_18">
            <blockpin signalname="Jal" name="S" />
            <blockpin signalname="inst_field(20:16)" name="I0(4:0)" />
            <blockpin signalname="V5,V5,V5,V5,V5" name="I1(4:0)" />
            <blockpin signalname="XLXN_27(4:0)" name="o(4:0)" />
        </block>
        <block symbolname="MUX4T1_32" name="XLXI_19">
            <blockpin signalname="pc_4(31:0)" name="I0(31:0)" />
            <blockpin signalname="XLXN_16(31:0)" name="I1(31:0)" />
            <blockpin signalname="pc_4(31:28),inst_field(25:0),N0,N0" name="I2(31:0)" />
            <blockpin signalname="rdata_A(31:0)" name="I3(31:0)" />
            <blockpin signalname="Branch(1:0)" name="s(1:0)" />
            <blockpin signalname="XLXN_37(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX4T1_32" name="XLXI_20">
            <blockpin signalname="ALU_out(31:0)" name="I0(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="I1(31:0)" />
            <blockpin signalname="inst_field(15:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" name="I2(31:0)" />
            <blockpin signalname="pc_4(31:0)" name="I3(31:0)" />
            <blockpin signalname="DatatoReg(1:0)" name="s(1:0)" />
            <blockpin signalname="XLXN_2(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX4T1_32" name="XLXI_21">
            <blockpin signalname="Data_out(31:0)" name="I0(31:0)" />
            <blockpin signalname="XLXN_51(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_42(31:0)" name="I2(31:0)" />
            <blockpin signalname="inst_field(10:6)" name="I3(31:0)" />
            <blockpin signalname="ALUSrc_B(1:0)" name="s(1:0)" />
            <blockpin signalname="XLXN_4(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="Ext_u" name="XLXI_22">
            <blockpin signalname="inst_field(15:0)" name="imm_16(15:0)" />
            <blockpin signalname="XLXN_42(31:0)" name="imm_32(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="448" y="560" name="PC" orien="R0">
        </instance>
        <instance x="400" y="1152" name="MUXD1" orien="R0">
        </instance>
        <branch name="Data_out(31:0)">
            <wire x2="1648" y1="1200" y2="1200" x1="1616" />
            <wire x2="1648" y1="1200" y2="1520" x1="1648" />
            <wire x2="1856" y1="1520" y2="1520" x1="1648" />
            <wire x2="1680" y1="1200" y2="1200" x1="1648" />
            <wire x2="1680" y1="1088" y2="1200" x1="1680" />
            <wire x2="1728" y1="1088" y2="1088" x1="1680" />
        </branch>
        <instance x="2192" y="1264" name="U1_1" orien="R0">
        </instance>
        <branch name="XLXN_4(31:0)">
            <wire x2="2144" y1="1088" y2="1088" x1="2112" />
            <wire x2="2144" y1="1088" y2="1136" x1="2144" />
            <wire x2="2192" y1="1136" y2="1136" x1="2144" />
        </branch>
        <branch name="rdata_A(31:0)">
            <wire x2="1904" y1="816" y2="816" x1="1616" />
            <wire x2="1904" y1="816" y2="1040" x1="1904" />
            <wire x2="2192" y1="1040" y2="1040" x1="1904" />
        </branch>
        <instance x="1664" y="656" name="ADD_Branch" orien="R0">
        </instance>
        <instance x="464" y="112" name="XLXI_16" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="240" type="branch" />
            <wire x2="384" y1="240" y2="464" x1="384" />
            <wire x2="448" y1="464" y2="464" x1="384" />
            <wire x2="528" y1="240" y2="240" x1="384" />
            <wire x2="960" y1="240" y2="240" x1="528" />
            <wire x2="960" y1="240" y2="544" x1="960" />
            <wire x2="976" y1="544" y2="544" x1="960" />
            <wire x2="528" y1="112" y2="240" x1="528" />
        </branch>
        <bustap x2="976" y1="544" y2="544" x1="1072" />
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0">
            <wire x2="1168" y1="544" y2="544" x1="1072" />
        </branch>
        <instance x="1168" y="576" name="ADD_PC_4" orien="R0">
        </instance>
        <branch name="PC_out(31:0)">
            <wire x2="992" y1="336" y2="336" x1="832" />
            <wire x2="992" y1="336" y2="480" x1="992" />
            <wire x2="1168" y1="480" y2="480" x1="992" />
            <wire x2="1088" y1="336" y2="336" x1="992" />
        </branch>
        <branch name="pc_4(31:0)">
            <wire x2="1600" y1="480" y2="480" x1="1552" />
            <wire x2="1600" y1="480" y2="496" x1="1600" />
            <wire x2="1600" y1="496" y2="560" x1="1600" />
            <wire x2="1664" y1="560" y2="560" x1="1600" />
            <wire x2="1920" y1="496" y2="496" x1="1600" />
            <wire x2="1920" y1="464" y2="496" x1="1920" />
            <wire x2="2240" y1="464" y2="464" x1="1920" />
            <wire x2="2304" y1="400" y2="400" x1="2240" />
            <wire x2="2240" y1="400" y2="464" x1="2240" />
        </branch>
        <branch name="XLXN_16(31:0)">
            <wire x2="2064" y1="560" y2="560" x1="2048" />
            <wire x2="2064" y1="528" y2="560" x1="2064" />
            <wire x2="2272" y1="528" y2="528" x1="2064" />
            <wire x2="2272" y1="464" y2="528" x1="2272" />
            <wire x2="2304" y1="464" y2="464" x1="2272" />
        </branch>
        <branch name="Imm_32(29:0),N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="624" type="branch" />
            <wire x2="1664" y1="624" y2="624" x1="1520" />
        </branch>
        <instance x="2384" y="272" name="XLXI_17" orien="R0" />
        <branch name="N0">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="64" type="branch" />
            <wire x2="2448" y1="64" y2="144" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="352" y="336" name="clk" orien="R180" />
        <iomarker fontsize="28" x="352" y="400" name="rst" orien="R180" />
        <branch name="ALU_Control(2:0)">
            <wire x2="2192" y1="1232" y2="1232" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2928" y="1104" name="ALU_out(31:0)" orien="R0" />
        <branch name="inst_field(25:0)">
            <wire x2="64" y1="800" y2="832" x1="64" />
            <wire x2="64" y1="832" y2="864" x1="64" />
            <wire x2="64" y1="864" y2="1120" x1="64" />
            <wire x2="64" y1="1120" y2="1520" x1="64" />
            <wire x2="64" y1="1520" y2="1664" x1="64" />
        </branch>
        <iomarker fontsize="28" x="64" y="800" name="inst_field(25:0)" orien="R270" />
        <bustap x2="160" y1="832" y2="832" x1="64" />
        <branch name="inst_field(25:21)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="296" y="832" type="branch" />
            <wire x2="800" y1="832" y2="832" x1="160" />
            <wire x2="800" y1="832" y2="1008" x1="800" />
            <wire x2="1120" y1="1008" y2="1008" x1="800" />
        </branch>
        <bustap x2="160" y1="864" y2="864" x1="64" />
        <bustap x2="160" y1="1120" y2="1120" x1="64" />
        <branch name="inst_field(15:11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="280" y="1120" type="branch" />
            <wire x2="400" y1="1120" y2="1120" x1="160" />
        </branch>
        <branch name="RegDst">
            <wire x2="400" y1="992" y2="992" x1="384" />
        </branch>
        <iomarker fontsize="28" x="1056" y="944" name="RegWrite" orien="R180" />
        <bustap x2="160" y1="1520" y2="1520" x1="64" />
        <branch name="inst_field(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1520" type="branch" />
            <wire x2="432" y1="1520" y2="1520" x1="160" />
            <wire x2="432" y1="1520" y2="1664" x1="432" />
            <wire x2="784" y1="1664" y2="1664" x1="432" />
            <wire x2="928" y1="1664" y2="1664" x1="784" />
            <wire x2="784" y1="1664" y2="1824" x1="784" />
            <wire x2="1008" y1="1824" y2="1824" x1="784" />
        </branch>
        <branch name="XLXN_2(31:0)">
            <wire x2="1120" y1="1200" y2="1200" x1="1088" />
        </branch>
        <branch name="XLXN_1(4:0)">
            <wire x2="944" y1="992" y2="992" x1="784" />
            <wire x2="944" y1="992" y2="1136" x1="944" />
            <wire x2="1120" y1="1136" y2="1136" x1="944" />
        </branch>
        <branch name="RegWrite">
            <wire x2="1120" y1="944" y2="944" x1="1056" />
        </branch>
        <branch name="rst">
            <wire x2="400" y1="400" y2="400" x1="352" />
            <wire x2="448" y1="400" y2="400" x1="400" />
            <wire x2="400" y1="400" y2="880" x1="400" />
            <wire x2="1120" y1="880" y2="880" x1="400" />
        </branch>
        <branch name="clk">
            <wire x2="432" y1="336" y2="336" x1="352" />
            <wire x2="448" y1="336" y2="336" x1="432" />
            <wire x2="432" y1="336" y2="816" x1="432" />
            <wire x2="1120" y1="816" y2="816" x1="432" />
        </branch>
        <instance x="1120" y="1232" name="U2_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1856" y="1520" name="Data_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="1088" y="336" name="PC_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="384" y="992" name="RegDst" orien="R180" />
        <instance x="208" y="1872" name="XLXI_18" orien="R0">
        </instance>
        <branch name="inst_field(20:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="296" y="864" type="branch" />
            <wire x2="48" y1="1056" y2="1776" x1="48" />
            <wire x2="208" y1="1776" y2="1776" x1="48" />
            <wire x2="128" y1="1056" y2="1056" x1="48" />
            <wire x2="160" y1="864" y2="864" x1="128" />
            <wire x2="816" y1="864" y2="864" x1="160" />
            <wire x2="816" y1="864" y2="1072" x1="816" />
            <wire x2="1120" y1="1072" y2="1072" x1="816" />
            <wire x2="128" y1="864" y2="1056" x1="128" />
        </branch>
        <branch name="XLXN_27(4:0)">
            <wire x2="400" y1="1056" y2="1056" x1="336" />
            <wire x2="336" y1="1056" y2="1280" x1="336" />
            <wire x2="656" y1="1280" y2="1280" x1="336" />
            <wire x2="656" y1="1280" y2="1712" x1="656" />
            <wire x2="656" y1="1712" y2="1712" x1="592" />
        </branch>
        <branch name="V5,V5,V5,V5,V5">
            <wire x2="208" y1="1840" y2="1840" x1="96" />
        </branch>
        <branch name="Jal">
            <wire x2="208" y1="1712" y2="1712" x1="144" />
        </branch>
        <iomarker fontsize="28" x="144" y="1712" name="Jal" orien="R180" />
        <branch name="overflow">
            <wire x2="2832" y1="1232" y2="1232" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2832" y="1232" name="overflow" orien="R0" />
        <branch name="zero">
            <wire x2="2832" y1="1168" y2="1168" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2832" y="1168" name="zero" orien="R0" />
        <instance x="2304" y="688" name="XLXI_19" orien="R0">
        </instance>
        <branch name="Branch(1:0)">
            <wire x2="2304" y1="656" y2="656" x1="2080" />
            <wire x2="2080" y1="656" y2="784" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2080" y="784" name="Branch(1:0)" orien="R90" />
        <branch name="pc_4(31:28),inst_field(25:0),N0,N0">
            <wire x2="2288" y1="560" y2="560" x1="2256" />
            <wire x2="2288" y1="528" y2="560" x1="2288" />
            <wire x2="2304" y1="528" y2="528" x1="2288" />
        </branch>
        <branch name="rdata_A(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="592" type="branch" />
            <wire x2="2304" y1="592" y2="592" x1="2256" />
            <wire x2="2256" y1="592" y2="608" x1="2256" />
        </branch>
        <branch name="XLXN_37(31:0)">
            <wire x2="448" y1="528" y2="528" x1="368" />
            <wire x2="368" y1="528" y2="672" x1="368" />
            <wire x2="3264" y1="672" y2="672" x1="368" />
            <wire x2="3184" y1="400" y2="400" x1="2688" />
            <wire x2="3264" y1="272" y2="272" x1="3184" />
            <wire x2="3264" y1="272" y2="672" x1="3264" />
            <wire x2="3184" y1="272" y2="400" x1="3184" />
        </branch>
        <branch name="ALUSrc_B(1:0)">
            <wire x2="1728" y1="1344" y2="1344" x1="1568" />
        </branch>
        <instance x="704" y="1488" name="XLXI_20" orien="R0">
        </instance>
        <branch name="ALU_out(31:0)">
            <wire x2="704" y1="1200" y2="1200" x1="624" />
            <wire x2="624" y1="1200" y2="1568" x1="624" />
            <wire x2="2720" y1="1568" y2="1568" x1="624" />
            <wire x2="2720" y1="1104" y2="1104" x1="2640" />
            <wire x2="2928" y1="1104" y2="1104" x1="2720" />
            <wire x2="2720" y1="1104" y2="1568" x1="2720" />
        </branch>
        <branch name="Data_in(31:0)">
            <wire x2="688" y1="1248" y2="1248" x1="528" />
            <wire x2="688" y1="1248" y2="1264" x1="688" />
            <wire x2="704" y1="1264" y2="1264" x1="688" />
        </branch>
        <branch name="DatatoReg(1:0)">
            <wire x2="704" y1="1456" y2="1456" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="1456" name="DatatoReg(1:0)" orien="R180" />
        <branch name="inst_field(15:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0">
            <wire x2="704" y1="1328" y2="1328" x1="576" />
        </branch>
        <branch name="pc_4(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1392" type="branch" />
            <wire x2="704" y1="1392" y2="1392" x1="576" />
        </branch>
        <iomarker fontsize="28" x="528" y="1248" name="Data_in(31:0)" orien="R180" />
        <iomarker fontsize="28" x="2096" y="1232" name="ALU_Control(2:0)" orien="R180" />
        <instance x="928" y="1696" name="Ext" orien="R0">
        </instance>
        <instance x="1728" y="1376" name="XLXI_21" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1568" y="1344" name="ALUSrc_B(1:0)" orien="R180" />
        <instance x="1008" y="1856" name="XLXI_22" orien="R0">
        </instance>
        <branch name="XLXN_51(31:0)">
            <wire x2="1696" y1="1664" y2="1664" x1="1360" />
            <wire x2="1728" y1="1152" y2="1152" x1="1696" />
            <wire x2="1696" y1="1152" y2="1216" x1="1696" />
            <wire x2="1696" y1="1216" y2="1664" x1="1696" />
        </branch>
        <branch name="XLXN_42(31:0)">
            <wire x2="1632" y1="1824" y2="1824" x1="1440" />
            <wire x2="1632" y1="1184" y2="1216" x1="1632" />
            <wire x2="1632" y1="1216" y2="1824" x1="1632" />
            <wire x2="1712" y1="1184" y2="1184" x1="1632" />
            <wire x2="1712" y1="1184" y2="1216" x1="1712" />
            <wire x2="1728" y1="1216" y2="1216" x1="1712" />
        </branch>
        <branch name="inst_field(10:6)">
            <wire x2="1728" y1="1280" y2="1280" x1="1552" />
        </branch>
    </sheet>
</drawing>