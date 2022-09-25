<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="s(2:0)" />
        <signal name="s(1:0)" />
        <signal name="s(2)" />
        <signal name="I0(7:0)" />
        <signal name="I0(3:0)" />
        <signal name="I1(7:0)" />
        <signal name="I1(3:0)" />
        <signal name="I2(7:0)" />
        <signal name="I2(3:0)" />
        <signal name="I3(7:0)" />
        <signal name="I3(3:0)" />
        <signal name="I0(7:4)" />
        <signal name="I1(7:4)" />
        <signal name="I2(7:4)" />
        <signal name="I3(7:4)" />
        <signal name="I4(7:4)" />
        <signal name="I5(7:4)" />
        <signal name="I6(7:4)" />
        <signal name="I7(7:4)" />
        <signal name="I4(7:0)" />
        <signal name="I5(7:0)" />
        <signal name="I6(7:0)" />
        <signal name="I4(3:0)" />
        <signal name="I5(3:0)" />
        <signal name="I6(3:0)" />
        <signal name="I7(7:0)" />
        <signal name="I7(3:0)" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="o0(3:0)" />
        <signal name="o0(3)" />
        <signal name="o0(2)" />
        <signal name="o0(1)" />
        <signal name="o0(0)" />
        <signal name="o1(3:0)" />
        <signal name="o1(3)" />
        <signal name="o1(2)" />
        <signal name="o1(1)" />
        <signal name="o1(0)" />
        <signal name="o2(3:0)" />
        <signal name="o2(3)" />
        <signal name="o2(2)" />
        <signal name="o2(1)" />
        <signal name="o2(0)" />
        <signal name="o3(3:0)" />
        <signal name="o3(3)" />
        <signal name="o3(2)" />
        <signal name="o3(1)" />
        <signal name="o3(0)" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_108" />
        <signal name="o(7:0)" />
        <signal name="o(7)" />
        <signal name="o(6)" />
        <signal name="o(5)" />
        <signal name="o(4)" />
        <signal name="o(3)" />
        <signal name="o(2)" />
        <signal name="o(1)" />
        <signal name="o(0)" />
        <port polarity="Input" name="s(2:0)" />
        <port polarity="Input" name="I0(7:0)" />
        <port polarity="Input" name="I1(7:0)" />
        <port polarity="Input" name="I2(7:0)" />
        <port polarity="Input" name="I3(7:0)" />
        <port polarity="Input" name="I4(7:0)" />
        <port polarity="Input" name="I5(7:0)" />
        <port polarity="Input" name="I6(7:0)" />
        <port polarity="Input" name="I7(7:0)" />
        <port polarity="Output" name="o(7:0)" />
        <blockdef name="MUX4T1_4">
            <timestamp>2018-11-12T15:32:34</timestamp>
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
            <rect width="72" x="12" y="-180" height="180" />
            <line x2="0" y1="-64" y2="-64" style="linewidth:W" x1="12" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="12" />
            <line x2="0" y1="-160" y2="-160" style="linewidth:W" x1="12" />
            <line x2="48" y1="-192" y2="-180" style="linewidth:W" x1="48" />
            <line x2="84" y1="-96" y2="-96" style="linewidth:W;linecolor:rgb(0,0,0)" x1="96" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
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
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="o0(0)" name="I0" />
            <blockpin signalname="XLXN_108" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="o1(0)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="o0(1)" name="I0" />
            <blockpin signalname="XLXN_108" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="o1(1)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_17">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="o0(2)" name="I0" />
            <blockpin signalname="XLXN_108" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="o1(2)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_20">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="o0(3)" name="I0" />
            <blockpin signalname="XLXN_108" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="o1(3)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_23">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="XLXN_44" name="I1" />
            <blockpin signalname="o(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_36">
            <blockpin signalname="s(2)" name="I" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="o2(0)" name="I0" />
            <blockpin signalname="XLXN_108" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="o3(0)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_26">
            <blockpin signalname="XLXN_45" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="o(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="o2(1)" name="I0" />
            <blockpin signalname="XLXN_108" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="o3(1)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_29">
            <blockpin signalname="XLXN_47" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="o(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="o2(2)" name="I0" />
            <blockpin signalname="XLXN_108" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="o3(2)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_32">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="XLXN_50" name="I1" />
            <blockpin signalname="o(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="o2(3)" name="I0" />
            <blockpin signalname="XLXN_108" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="o3(3)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_35">
            <blockpin signalname="XLXN_51" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="o(7)" name="O" />
        </block>
        <block symbolname="MUX4T1_4" name="XLXI_37">
            <blockpin signalname="I3(3:0)" name="I3(3:0)" />
            <blockpin signalname="I2(3:0)" name="I2(3:0)" />
            <blockpin signalname="I1(3:0)" name="I1(3:0)" />
            <blockpin signalname="I0(3:0)" name="I0(3:0)" />
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="o0(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="MUX4T1_4" name="XLXI_38">
            <blockpin signalname="I7(3:0)" name="I3(3:0)" />
            <blockpin signalname="I6(3:0)" name="I2(3:0)" />
            <blockpin signalname="I5(3:0)" name="I1(3:0)" />
            <blockpin signalname="I4(3:0)" name="I0(3:0)" />
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="o1(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="MUX4T1_4" name="XLXI_39">
            <blockpin signalname="I3(7:4)" name="I3(3:0)" />
            <blockpin signalname="I2(7:4)" name="I2(3:0)" />
            <blockpin signalname="I1(7:4)" name="I1(3:0)" />
            <blockpin signalname="I0(7:4)" name="I0(3:0)" />
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="o2(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="MUX4T1_4" name="XLXI_40">
            <blockpin signalname="I7(7:4)" name="I3(3:0)" />
            <blockpin signalname="I6(7:4)" name="I2(3:0)" />
            <blockpin signalname="I5(7:4)" name="I1(3:0)" />
            <blockpin signalname="I4(7:4)" name="I0(3:0)" />
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="o3(3:0)" name="o(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="s(2:0)">
            <wire x2="624" y1="4544" y2="4544" x1="384" />
            <wire x2="624" y1="4544" y2="4800" x1="624" />
            <wire x2="880" y1="4544" y2="4544" x1="624" />
            <wire x2="896" y1="4544" y2="4544" x1="880" />
        </branch>
        <iomarker fontsize="28" x="624" y="4800" name="s(2:0)" orien="R90" />
        <bustap x2="880" y1="4544" y2="4448" x1="880" />
        <branch name="s(1:0)">
            <wire x2="880" y1="4304" y2="4384" x1="880" />
            <wire x2="880" y1="4384" y2="4448" x1="880" />
            <wire x2="1648" y1="4304" y2="4304" x1="880" />
            <wire x2="2736" y1="4304" y2="4304" x1="1648" />
            <wire x2="3856" y1="4304" y2="4304" x1="2736" />
            <wire x2="5136" y1="4304" y2="4304" x1="3856" />
            <wire x2="1696" y1="4096" y2="4096" x1="1648" />
            <wire x2="1648" y1="4096" y2="4224" x1="1648" />
            <wire x2="1648" y1="4224" y2="4304" x1="1648" />
            <wire x2="2800" y1="4112" y2="4112" x1="2736" />
            <wire x2="2736" y1="4112" y2="4224" x1="2736" />
            <wire x2="2736" y1="4224" y2="4304" x1="2736" />
            <wire x2="3888" y1="4144" y2="4144" x1="3856" />
            <wire x2="3856" y1="4144" y2="4240" x1="3856" />
            <wire x2="3856" y1="4240" y2="4304" x1="3856" />
            <wire x2="5152" y1="4144" y2="4144" x1="5136" />
            <wire x2="5136" y1="4144" y2="4256" x1="5136" />
            <wire x2="5136" y1="4256" y2="4304" x1="5136" />
        </branch>
        <bustap x2="384" y1="4544" y2="4448" x1="384" />
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="4376" type="branch" />
            <wire x2="384" y1="4160" y2="4240" x1="384" />
            <wire x2="384" y1="4240" y2="4304" x1="384" />
            <wire x2="384" y1="4304" y2="4384" x1="384" />
            <wire x2="384" y1="4384" y2="4448" x1="384" />
            <wire x2="512" y1="4240" y2="4240" x1="384" />
            <wire x2="512" y1="3008" y2="3024" x1="512" />
            <wire x2="512" y1="3024" y2="4240" x1="512" />
            <wire x2="864" y1="3008" y2="3008" x1="512" />
            <wire x2="1440" y1="3008" y2="3008" x1="864" />
            <wire x2="1440" y1="3008" y2="3024" x1="1440" />
            <wire x2="1488" y1="3024" y2="3024" x1="1440" />
            <wire x2="2064" y1="3024" y2="3024" x1="1488" />
            <wire x2="2608" y1="3024" y2="3024" x1="2064" />
            <wire x2="3680" y1="3024" y2="3024" x1="2608" />
            <wire x2="4208" y1="3024" y2="3024" x1="3680" />
            <wire x2="4752" y1="3024" y2="3024" x1="4208" />
            <wire x2="5248" y1="3024" y2="3024" x1="4752" />
            <wire x2="864" y1="2816" y2="3008" x1="864" />
            <wire x2="1488" y1="2848" y2="3024" x1="1488" />
            <wire x2="2064" y1="2880" y2="3024" x1="2064" />
            <wire x2="2608" y1="2880" y2="3024" x1="2608" />
            <wire x2="3680" y1="2880" y2="3024" x1="3680" />
            <wire x2="4208" y1="2880" y2="3024" x1="4208" />
            <wire x2="4752" y1="2880" y2="3024" x1="4752" />
            <wire x2="5248" y1="2880" y2="3024" x1="5248" />
        </branch>
        <branch name="I0(7:0)">
            <wire x2="1712" y1="4448" y2="4512" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1712" y="4512" name="I0(7:0)" orien="R90" />
        <bustap x2="1616" y1="4448" y2="4448" x1="1712" />
        <branch name="I0(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1608" y="4448" type="branch" />
            <wire x2="1504" y1="4336" y2="4448" x1="1504" />
            <wire x2="1600" y1="4448" y2="4448" x1="1504" />
            <wire x2="1616" y1="4448" y2="4448" x1="1600" />
            <wire x2="1712" y1="4336" y2="4336" x1="1504" />
            <wire x2="1712" y1="4224" y2="4336" x1="1712" />
            <wire x2="1728" y1="4224" y2="4224" x1="1712" />
            <wire x2="1728" y1="4144" y2="4224" x1="1728" />
        </branch>
        <branch name="I1(7:0)">
            <wire x2="1776" y1="4432" y2="4512" x1="1776" />
            <wire x2="1792" y1="4432" y2="4432" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1776" y="4512" name="I1(7:0)" orien="R90" />
        <bustap x2="1792" y1="4432" y2="4336" x1="1792" />
        <branch name="I2(7:0)">
            <wire x2="1856" y1="4432" y2="4512" x1="1856" />
            <wire x2="1872" y1="4432" y2="4432" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1856" y="4512" name="I2(7:0)" orien="R90" />
        <bustap x2="1872" y1="4432" y2="4336" x1="1872" />
        <branch name="I2(3:0)">
            <wire x2="1824" y1="4144" y2="4224" x1="1824" />
            <wire x2="1840" y1="4224" y2="4224" x1="1824" />
            <wire x2="1840" y1="4224" y2="4288" x1="1840" />
            <wire x2="1872" y1="4288" y2="4288" x1="1840" />
            <wire x2="1872" y1="4288" y2="4336" x1="1872" />
        </branch>
        <branch name="I3(7:0)">
            <wire x2="1920" y1="4432" y2="4512" x1="1920" />
            <wire x2="1936" y1="4432" y2="4432" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1920" y="4512" name="I3(7:0)" orien="R90" />
        <bustap x2="1936" y1="4432" y2="4336" x1="1936" />
        <branch name="I3(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="4328" type="branch" />
            <wire x2="1872" y1="4144" y2="4224" x1="1872" />
            <wire x2="1904" y1="4224" y2="4224" x1="1872" />
            <wire x2="1904" y1="4224" y2="4320" x1="1904" />
            <wire x2="1936" y1="4320" y2="4320" x1="1904" />
            <wire x2="1936" y1="4320" y2="4336" x1="1936" />
        </branch>
        <branch name="I0(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3920" y="4528" type="branch" />
            <wire x2="3920" y1="4192" y2="4240" x1="3920" />
            <wire x2="3920" y1="4240" y2="4272" x1="3920" />
            <wire x2="3920" y1="4272" y2="4320" x1="3920" />
            <wire x2="3920" y1="4320" y2="4528" x1="3920" />
        </branch>
        <branch name="I1(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3984" y="4544" type="branch" />
            <wire x2="3968" y1="4192" y2="4240" x1="3968" />
            <wire x2="3984" y1="4240" y2="4240" x1="3968" />
            <wire x2="3984" y1="4240" y2="4544" x1="3984" />
        </branch>
        <branch name="I2(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="4544" type="branch" />
            <wire x2="4016" y1="4192" y2="4240" x1="4016" />
            <wire x2="4048" y1="4240" y2="4240" x1="4016" />
            <wire x2="4048" y1="4240" y2="4544" x1="4048" />
        </branch>
        <branch name="I3(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4112" y="4528" type="branch" />
            <wire x2="4064" y1="4192" y2="4240" x1="4064" />
            <wire x2="4112" y1="4240" y2="4240" x1="4064" />
            <wire x2="4112" y1="4240" y2="4528" x1="4112" />
        </branch>
        <branch name="I4(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5200" y="4560" type="branch" />
            <wire x2="5184" y1="4192" y2="4256" x1="5184" />
            <wire x2="5200" y1="4256" y2="4256" x1="5184" />
            <wire x2="5200" y1="4256" y2="4560" x1="5200" />
        </branch>
        <branch name="I5(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5264" y="4560" type="branch" />
            <wire x2="5232" y1="4192" y2="4256" x1="5232" />
            <wire x2="5264" y1="4256" y2="4256" x1="5232" />
            <wire x2="5264" y1="4256" y2="4560" x1="5264" />
        </branch>
        <branch name="I6(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5328" y="4560" type="branch" />
            <wire x2="5280" y1="4192" y2="4256" x1="5280" />
            <wire x2="5328" y1="4256" y2="4256" x1="5280" />
            <wire x2="5328" y1="4256" y2="4560" x1="5328" />
        </branch>
        <branch name="I7(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5392" y="4560" type="branch" />
            <wire x2="5328" y1="4192" y2="4224" x1="5328" />
            <wire x2="5392" y1="4224" y2="4224" x1="5328" />
            <wire x2="5392" y1="4224" y2="4256" x1="5392" />
            <wire x2="5392" y1="4256" y2="4560" x1="5392" />
        </branch>
        <branch name="I4(7:0)">
            <wire x2="2784" y1="4432" y2="4512" x1="2784" />
            <wire x2="2800" y1="4432" y2="4432" x1="2784" />
        </branch>
        <branch name="I5(7:0)">
            <wire x2="2864" y1="4432" y2="4512" x1="2864" />
            <wire x2="2880" y1="4432" y2="4432" x1="2864" />
        </branch>
        <branch name="I6(7:0)">
            <wire x2="2928" y1="4432" y2="4528" x1="2928" />
            <wire x2="2944" y1="4432" y2="4432" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="2784" y="4512" name="I4(7:0)" orien="R90" />
        <iomarker fontsize="28" x="2864" y="4512" name="I5(7:0)" orien="R90" />
        <iomarker fontsize="28" x="2928" y="4528" name="I6(7:0)" orien="R90" />
        <bustap x2="2800" y1="4432" y2="4336" x1="2800" />
        <branch name="I4(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="4328" type="branch" />
            <wire x2="2800" y1="4224" y2="4320" x1="2800" />
            <wire x2="2800" y1="4320" y2="4336" x1="2800" />
            <wire x2="2832" y1="4224" y2="4224" x1="2800" />
            <wire x2="2832" y1="4160" y2="4224" x1="2832" />
        </branch>
        <bustap x2="2880" y1="4432" y2="4336" x1="2880" />
        <branch name="I5(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="4328" type="branch" />
            <wire x2="2864" y1="4224" y2="4320" x1="2864" />
            <wire x2="2880" y1="4320" y2="4320" x1="2864" />
            <wire x2="2880" y1="4320" y2="4336" x1="2880" />
            <wire x2="2880" y1="4224" y2="4224" x1="2864" />
            <wire x2="2880" y1="4160" y2="4224" x1="2880" />
        </branch>
        <bustap x2="2944" y1="4432" y2="4336" x1="2944" />
        <branch name="I6(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="4328" type="branch" />
            <wire x2="2928" y1="4160" y2="4224" x1="2928" />
            <wire x2="2928" y1="4224" y2="4320" x1="2928" />
            <wire x2="2944" y1="4320" y2="4320" x1="2928" />
            <wire x2="2944" y1="4320" y2="4336" x1="2944" />
        </branch>
        <branch name="I7(7:0)">
            <wire x2="3024" y1="4432" y2="4544" x1="3024" />
            <wire x2="3040" y1="4432" y2="4432" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3024" y="4544" name="I7(7:0)" orien="R90" />
        <bustap x2="3040" y1="4432" y2="4336" x1="3040" />
        <branch name="I7(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="4328" type="branch" />
            <wire x2="2976" y1="4160" y2="4224" x1="2976" />
            <wire x2="2992" y1="4224" y2="4224" x1="2976" />
            <wire x2="2992" y1="4224" y2="4320" x1="2992" />
            <wire x2="3040" y1="4320" y2="4320" x1="2992" />
            <wire x2="3040" y1="4320" y2="4336" x1="3040" />
        </branch>
        <instance x="816" y="2816" name="XLXI_10" orien="R270" />
        <instance x="992" y="2816" name="XLXI_11" orien="R270" />
        <branch name="XLXN_34">
            <wire x2="832" y1="2480" y2="2544" x1="832" />
            <wire x2="896" y1="2544" y2="2544" x1="832" />
            <wire x2="896" y1="2544" y2="2560" x1="896" />
        </branch>
        <instance x="896" y="2480" name="XLXI_14" orien="R270" />
        <branch name="XLXN_33">
            <wire x2="720" y1="2544" y2="2560" x1="720" />
            <wire x2="768" y1="2544" y2="2544" x1="720" />
            <wire x2="768" y1="2480" y2="2544" x1="768" />
        </branch>
        <instance x="1440" y="2848" name="XLXI_15" orien="R270" />
        <instance x="1616" y="2848" name="XLXI_16" orien="R270" />
        <branch name="XLXN_39">
            <wire x2="1456" y1="2512" y2="2576" x1="1456" />
            <wire x2="1520" y1="2576" y2="2576" x1="1456" />
            <wire x2="1520" y1="2576" y2="2592" x1="1520" />
        </branch>
        <instance x="1520" y="2512" name="XLXI_17" orien="R270" />
        <branch name="XLXN_40">
            <wire x2="1344" y1="2576" y2="2592" x1="1344" />
            <wire x2="1392" y1="2576" y2="2576" x1="1344" />
            <wire x2="1392" y1="2512" y2="2576" x1="1392" />
        </branch>
        <instance x="2016" y="2880" name="XLXI_18" orien="R270" />
        <instance x="2192" y="2880" name="XLXI_19" orien="R270" />
        <branch name="XLXN_41">
            <wire x2="2032" y1="2544" y2="2608" x1="2032" />
            <wire x2="2096" y1="2608" y2="2608" x1="2032" />
            <wire x2="2096" y1="2608" y2="2624" x1="2096" />
        </branch>
        <instance x="2096" y="2544" name="XLXI_20" orien="R270" />
        <branch name="XLXN_42">
            <wire x2="1920" y1="2608" y2="2624" x1="1920" />
            <wire x2="1968" y1="2608" y2="2608" x1="1920" />
            <wire x2="1968" y1="2544" y2="2608" x1="1968" />
        </branch>
        <instance x="2560" y="2880" name="XLXI_21" orien="R270" />
        <instance x="2736" y="2880" name="XLXI_22" orien="R270" />
        <branch name="XLXN_43">
            <wire x2="2576" y1="2544" y2="2608" x1="2576" />
            <wire x2="2640" y1="2608" y2="2608" x1="2576" />
            <wire x2="2640" y1="2608" y2="2624" x1="2640" />
        </branch>
        <instance x="2640" y="2544" name="XLXI_23" orien="R270" />
        <branch name="XLXN_44">
            <wire x2="2464" y1="2608" y2="2624" x1="2464" />
            <wire x2="2512" y1="2608" y2="2608" x1="2464" />
            <wire x2="2512" y1="2544" y2="2608" x1="2512" />
        </branch>
        <instance x="416" y="4160" name="XLXI_36" orien="R270" />
        <branch name="o0(3:0)">
            <wire x2="816" y1="3312" y2="3312" x1="784" />
            <wire x2="1376" y1="3312" y2="3312" x1="816" />
            <wire x2="1648" y1="3312" y2="3312" x1="1376" />
            <wire x2="1648" y1="3312" y2="3840" x1="1648" />
            <wire x2="1792" y1="3840" y2="3840" x1="1648" />
            <wire x2="1792" y1="3840" y2="4048" x1="1792" />
            <wire x2="1952" y1="3312" y2="3312" x1="1648" />
            <wire x2="2496" y1="3312" y2="3312" x1="1952" />
            <wire x2="2512" y1="3312" y2="3312" x1="2496" />
        </branch>
        <bustap x2="2496" y1="3312" y2="3216" x1="2496" />
        <branch name="o0(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="3048" type="branch" />
            <wire x2="2496" y1="2880" y2="3056" x1="2496" />
            <wire x2="2496" y1="3056" y2="3216" x1="2496" />
        </branch>
        <bustap x2="1952" y1="3312" y2="3216" x1="1952" />
        <branch name="o0(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="3048" type="branch" />
            <wire x2="1952" y1="2880" y2="3056" x1="1952" />
            <wire x2="1952" y1="3056" y2="3216" x1="1952" />
        </branch>
        <bustap x2="1376" y1="3312" y2="3216" x1="1376" />
        <branch name="o0(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="3032" type="branch" />
            <wire x2="1376" y1="2848" y2="3040" x1="1376" />
            <wire x2="1376" y1="3040" y2="3216" x1="1376" />
        </branch>
        <bustap x2="816" y1="3312" y2="3216" x1="816" />
        <branch name="o0(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="3160" type="branch" />
            <wire x2="752" y1="2816" y2="3104" x1="752" />
            <wire x2="816" y1="3104" y2="3104" x1="752" />
            <wire x2="816" y1="3104" y2="3168" x1="816" />
            <wire x2="816" y1="3168" y2="3216" x1="816" />
        </branch>
        <branch name="o1(3:0)">
            <wire x2="992" y1="3440" y2="3440" x1="944" />
            <wire x2="1552" y1="3440" y2="3440" x1="992" />
            <wire x2="2128" y1="3440" y2="3440" x1="1552" />
            <wire x2="2672" y1="3440" y2="3440" x1="2128" />
            <wire x2="2736" y1="3440" y2="3440" x1="2672" />
            <wire x2="2736" y1="3440" y2="3840" x1="2736" />
            <wire x2="2896" y1="3840" y2="3840" x1="2736" />
            <wire x2="2896" y1="3840" y2="4064" x1="2896" />
        </branch>
        <bustap x2="2672" y1="3440" y2="3344" x1="2672" />
        <branch name="o1(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="3112" type="branch" />
            <wire x2="2672" y1="2880" y2="3120" x1="2672" />
            <wire x2="2672" y1="3120" y2="3344" x1="2672" />
        </branch>
        <bustap x2="2128" y1="3440" y2="3344" x1="2128" />
        <branch name="o1(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="3112" type="branch" />
            <wire x2="2128" y1="2880" y2="3120" x1="2128" />
            <wire x2="2128" y1="3120" y2="3344" x1="2128" />
        </branch>
        <bustap x2="1552" y1="3440" y2="3344" x1="1552" />
        <branch name="o1(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="3096" type="branch" />
            <wire x2="1552" y1="2848" y2="3104" x1="1552" />
            <wire x2="1552" y1="3104" y2="3344" x1="1552" />
        </branch>
        <bustap x2="992" y1="3440" y2="3344" x1="992" />
        <branch name="o1(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="3216" type="branch" />
            <wire x2="928" y1="2816" y2="3088" x1="928" />
            <wire x2="992" y1="3088" y2="3088" x1="928" />
            <wire x2="992" y1="3088" y2="3216" x1="992" />
            <wire x2="992" y1="3216" y2="3344" x1="992" />
        </branch>
        <branch name="o2(3:0)">
            <wire x2="3856" y1="3360" y2="3360" x1="3568" />
            <wire x2="3856" y1="3360" y2="3856" x1="3856" />
            <wire x2="3984" y1="3856" y2="3856" x1="3856" />
            <wire x2="3984" y1="3856" y2="4096" x1="3984" />
            <wire x2="4096" y1="3360" y2="3360" x1="3856" />
            <wire x2="4640" y1="3360" y2="3360" x1="4096" />
            <wire x2="5136" y1="3360" y2="3360" x1="4640" />
            <wire x2="5200" y1="3360" y2="3360" x1="5136" />
        </branch>
        <bustap x2="5136" y1="3360" y2="3264" x1="5136" />
        <branch name="o2(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5136" y="3096" type="branch" />
            <wire x2="5136" y1="2880" y2="3088" x1="5136" />
            <wire x2="5136" y1="3088" y2="3104" x1="5136" />
            <wire x2="5136" y1="3104" y2="3264" x1="5136" />
        </branch>
        <bustap x2="4640" y1="3360" y2="3264" x1="4640" />
        <bustap x2="4096" y1="3360" y2="3264" x1="4096" />
        <branch name="o2(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4096" y="3096" type="branch" />
            <wire x2="4096" y1="2880" y2="3088" x1="4096" />
            <wire x2="4096" y1="3088" y2="3104" x1="4096" />
            <wire x2="4096" y1="3104" y2="3264" x1="4096" />
        </branch>
        <bustap x2="3568" y1="3360" y2="3264" x1="3568" />
        <branch name="o2(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="3096" type="branch" />
            <wire x2="3568" y1="2880" y2="3088" x1="3568" />
            <wire x2="3568" y1="3088" y2="3104" x1="3568" />
            <wire x2="3568" y1="3104" y2="3264" x1="3568" />
        </branch>
        <branch name="o3(3:0)">
            <wire x2="3744" y1="3488" y2="3488" x1="3664" />
            <wire x2="4272" y1="3488" y2="3488" x1="3744" />
            <wire x2="4816" y1="3488" y2="3488" x1="4272" />
            <wire x2="5136" y1="3488" y2="3488" x1="4816" />
            <wire x2="5136" y1="3488" y2="3872" x1="5136" />
            <wire x2="5248" y1="3872" y2="3872" x1="5136" />
            <wire x2="5248" y1="3872" y2="4096" x1="5248" />
            <wire x2="5312" y1="3488" y2="3488" x1="5136" />
            <wire x2="5360" y1="3488" y2="3488" x1="5312" />
        </branch>
        <bustap x2="5312" y1="3488" y2="3392" x1="5312" />
        <branch name="o3(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5312" y="3160" type="branch" />
            <wire x2="5312" y1="2880" y2="3152" x1="5312" />
            <wire x2="5312" y1="3152" y2="3168" x1="5312" />
            <wire x2="5312" y1="3168" y2="3392" x1="5312" />
        </branch>
        <bustap x2="4816" y1="3488" y2="3392" x1="4816" />
        <branch name="o3(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4816" y="3160" type="branch" />
            <wire x2="4816" y1="2880" y2="3152" x1="4816" />
            <wire x2="4816" y1="3152" y2="3168" x1="4816" />
            <wire x2="4816" y1="3168" y2="3392" x1="4816" />
        </branch>
        <bustap x2="4272" y1="3488" y2="3392" x1="4272" />
        <branch name="o3(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4272" y="3160" type="branch" />
            <wire x2="4272" y1="2880" y2="3152" x1="4272" />
            <wire x2="4272" y1="3152" y2="3168" x1="4272" />
            <wire x2="4272" y1="3168" y2="3392" x1="4272" />
        </branch>
        <bustap x2="3744" y1="3488" y2="3392" x1="3744" />
        <branch name="o3(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3744" y="3160" type="branch" />
            <wire x2="3744" y1="2880" y2="3152" x1="3744" />
            <wire x2="3744" y1="3152" y2="3168" x1="3744" />
            <wire x2="3744" y1="3168" y2="3392" x1="3744" />
        </branch>
        <instance x="3632" y="2880" name="XLXI_24" orien="R270" />
        <instance x="3808" y="2880" name="XLXI_25" orien="R270" />
        <branch name="XLXN_45">
            <wire x2="3648" y1="2544" y2="2608" x1="3648" />
            <wire x2="3712" y1="2608" y2="2608" x1="3648" />
            <wire x2="3712" y1="2608" y2="2624" x1="3712" />
        </branch>
        <instance x="3712" y="2544" name="XLXI_26" orien="R270" />
        <branch name="XLXN_46">
            <wire x2="3536" y1="2608" y2="2624" x1="3536" />
            <wire x2="3584" y1="2608" y2="2608" x1="3536" />
            <wire x2="3584" y1="2544" y2="2608" x1="3584" />
        </branch>
        <instance x="4160" y="2880" name="XLXI_27" orien="R270" />
        <instance x="4336" y="2880" name="XLXI_28" orien="R270" />
        <branch name="XLXN_47">
            <wire x2="4176" y1="2544" y2="2608" x1="4176" />
            <wire x2="4240" y1="2608" y2="2608" x1="4176" />
            <wire x2="4240" y1="2608" y2="2624" x1="4240" />
        </branch>
        <instance x="4240" y="2544" name="XLXI_29" orien="R270" />
        <branch name="XLXN_48">
            <wire x2="4064" y1="2608" y2="2624" x1="4064" />
            <wire x2="4112" y1="2608" y2="2608" x1="4064" />
            <wire x2="4112" y1="2544" y2="2608" x1="4112" />
        </branch>
        <instance x="4704" y="2880" name="XLXI_30" orien="R270" />
        <instance x="4880" y="2880" name="XLXI_31" orien="R270" />
        <branch name="XLXN_49">
            <wire x2="4720" y1="2544" y2="2608" x1="4720" />
            <wire x2="4784" y1="2608" y2="2608" x1="4720" />
            <wire x2="4784" y1="2608" y2="2624" x1="4784" />
        </branch>
        <instance x="4784" y="2544" name="XLXI_32" orien="R270" />
        <branch name="XLXN_50">
            <wire x2="4608" y1="2608" y2="2624" x1="4608" />
            <wire x2="4656" y1="2608" y2="2608" x1="4608" />
            <wire x2="4656" y1="2544" y2="2608" x1="4656" />
        </branch>
        <instance x="5200" y="2880" name="XLXI_33" orien="R270" />
        <instance x="5376" y="2880" name="XLXI_34" orien="R270" />
        <branch name="XLXN_51">
            <wire x2="5216" y1="2544" y2="2608" x1="5216" />
            <wire x2="5280" y1="2608" y2="2608" x1="5216" />
            <wire x2="5280" y1="2608" y2="2624" x1="5280" />
        </branch>
        <instance x="5280" y="2544" name="XLXI_35" orien="R270" />
        <branch name="XLXN_52">
            <wire x2="5104" y1="2608" y2="2624" x1="5104" />
            <wire x2="5152" y1="2608" y2="2608" x1="5104" />
            <wire x2="5152" y1="2544" y2="2608" x1="5152" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="384" y1="2944" y2="3936" x1="384" />
            <wire x2="688" y1="2944" y2="2944" x1="384" />
            <wire x2="1312" y1="2944" y2="2944" x1="688" />
            <wire x2="1888" y1="2944" y2="2944" x1="1312" />
            <wire x2="2432" y1="2944" y2="2944" x1="1888" />
            <wire x2="3504" y1="2944" y2="2944" x1="2432" />
            <wire x2="4032" y1="2944" y2="2944" x1="3504" />
            <wire x2="4576" y1="2944" y2="2944" x1="4032" />
            <wire x2="5072" y1="2944" y2="2944" x1="4576" />
            <wire x2="688" y1="2816" y2="2944" x1="688" />
            <wire x2="1312" y1="2848" y2="2944" x1="1312" />
            <wire x2="1888" y1="2880" y2="2944" x1="1888" />
            <wire x2="2432" y1="2880" y2="2944" x1="2432" />
            <wire x2="3504" y1="2880" y2="2944" x1="3504" />
            <wire x2="4032" y1="2880" y2="2944" x1="4032" />
            <wire x2="4576" y1="2880" y2="2944" x1="4576" />
            <wire x2="5072" y1="2880" y2="2944" x1="5072" />
        </branch>
        <branch name="o(7:0)">
            <wire x2="768" y1="1808" y2="2064" x1="768" />
            <wire x2="800" y1="2064" y2="2064" x1="768" />
            <wire x2="1424" y1="2064" y2="2064" x1="800" />
            <wire x2="2000" y1="2064" y2="2064" x1="1424" />
            <wire x2="2544" y1="2064" y2="2064" x1="2000" />
            <wire x2="3616" y1="2064" y2="2064" x1="2544" />
            <wire x2="4144" y1="2064" y2="2064" x1="3616" />
            <wire x2="4688" y1="2064" y2="2064" x1="4144" />
            <wire x2="5184" y1="2064" y2="2064" x1="4688" />
        </branch>
        <iomarker fontsize="28" x="768" y="1808" name="o(7:0)" orien="R270" />
        <bustap x2="5184" y1="2064" y2="2160" x1="5184" />
        <branch name="o(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5184" y="2224" type="branch" />
            <wire x2="5184" y1="2160" y2="2224" x1="5184" />
            <wire x2="5184" y1="2224" y2="2288" x1="5184" />
        </branch>
        <bustap x2="4688" y1="2064" y2="2160" x1="4688" />
        <branch name="o(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4688" y="2224" type="branch" />
            <wire x2="4688" y1="2160" y2="2224" x1="4688" />
            <wire x2="4688" y1="2224" y2="2288" x1="4688" />
        </branch>
        <bustap x2="4144" y1="2064" y2="2160" x1="4144" />
        <branch name="o(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4144" y="2224" type="branch" />
            <wire x2="4144" y1="2160" y2="2224" x1="4144" />
            <wire x2="4144" y1="2224" y2="2288" x1="4144" />
        </branch>
        <bustap x2="3616" y1="2064" y2="2160" x1="3616" />
        <branch name="o(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3616" y="2224" type="branch" />
            <wire x2="3616" y1="2160" y2="2224" x1="3616" />
            <wire x2="3616" y1="2224" y2="2288" x1="3616" />
        </branch>
        <bustap x2="2544" y1="2064" y2="2160" x1="2544" />
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="2224" type="branch" />
            <wire x2="2544" y1="2160" y2="2224" x1="2544" />
            <wire x2="2544" y1="2224" y2="2288" x1="2544" />
        </branch>
        <bustap x2="2000" y1="2064" y2="2160" x1="2000" />
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2224" type="branch" />
            <wire x2="2000" y1="2160" y2="2224" x1="2000" />
            <wire x2="2000" y1="2224" y2="2288" x1="2000" />
        </branch>
        <bustap x2="1424" y1="2064" y2="2160" x1="1424" />
        <branch name="o(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="2208" type="branch" />
            <wire x2="1424" y1="2160" y2="2208" x1="1424" />
            <wire x2="1424" y1="2208" y2="2256" x1="1424" />
        </branch>
        <bustap x2="800" y1="2064" y2="2160" x1="800" />
        <branch name="o(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="2192" type="branch" />
            <wire x2="800" y1="2160" y2="2192" x1="800" />
            <wire x2="800" y1="2192" y2="2224" x1="800" />
        </branch>
        <branch name="o2(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4640" y="3096" type="branch" />
            <wire x2="4640" y1="2880" y2="3088" x1="4640" />
            <wire x2="4640" y1="3088" y2="3104" x1="4640" />
            <wire x2="4640" y1="3104" y2="3136" x1="4640" />
            <wire x2="4640" y1="3136" y2="3264" x1="4640" />
        </branch>
        <instance x="5344" y="4192" name="XLXI_40" orien="R270">
        </instance>
        <instance x="4080" y="4192" name="XLXI_39" orien="R270">
        </instance>
        <instance x="2992" y="4160" name="XLXI_38" orien="R270">
        </instance>
        <branch name="I1(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="4328" type="branch" />
            <wire x2="1776" y1="4144" y2="4224" x1="1776" />
            <wire x2="1776" y1="4224" y2="4320" x1="1776" />
            <wire x2="1792" y1="4320" y2="4320" x1="1776" />
            <wire x2="1792" y1="4320" y2="4336" x1="1792" />
        </branch>
        <instance x="1888" y="4144" name="XLXI_37" orien="R270">
        </instance>
    </sheet>
</drawing>