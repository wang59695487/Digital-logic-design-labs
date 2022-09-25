<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="Q" />
        <signal name="Qn" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="D" />
        <signal name="Cp" />
        <signal name="Sn" />
        <signal name="Rn" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="Cp" />
        <port polarity="Input" name="Sn" />
        <port polarity="Input" name="Rn" />
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="nand3" name="XLXI_1">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="Sn" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_2">
            <blockpin signalname="Rn" name="I0" />
            <blockpin signalname="Cp" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_3">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="Rn" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_4">
            <blockpin signalname="Cp" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_5">
            <blockpin signalname="Qn" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="Sn" name="I2" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_6">
            <blockpin signalname="Rn" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="Q" name="I2" />
            <blockpin signalname="Qn" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1008" y="1184" name="XLXI_1" orien="R0" />
        <instance x="1712" y="1184" name="XLXI_2" orien="R0" />
        <instance x="1008" y="1648" name="XLXI_3" orien="R0" />
        <instance x="1712" y="1648" name="XLXI_4" orien="R0" />
        <instance x="2336" y="1184" name="XLXI_5" orien="R0" />
        <instance x="2320" y="1648" name="XLXI_6" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1488" y1="1056" y2="1056" x1="1264" />
            <wire x2="1488" y1="992" y2="1056" x1="1488" />
            <wire x2="1712" y1="992" y2="992" x1="1488" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1008" y1="976" y2="992" x1="1008" />
            <wire x2="2000" y1="976" y2="976" x1="1008" />
            <wire x2="2000" y1="976" y2="1056" x1="2000" />
            <wire x2="2336" y1="1056" y2="1056" x1="2000" />
            <wire x2="2000" y1="1056" y2="1248" x1="2000" />
            <wire x2="1712" y1="1248" y2="1456" x1="1712" />
            <wire x2="2000" y1="1248" y2="1248" x1="1712" />
            <wire x2="2000" y1="1056" y2="1056" x1="1968" />
        </branch>
        <branch name="Q">
            <wire x2="2320" y1="1248" y2="1456" x1="2320" />
            <wire x2="2608" y1="1248" y2="1248" x1="2320" />
            <wire x2="2608" y1="1056" y2="1056" x1="2592" />
            <wire x2="2768" y1="1056" y2="1056" x1="2608" />
            <wire x2="2800" y1="1056" y2="1056" x1="2768" />
            <wire x2="2608" y1="1056" y2="1248" x1="2608" />
        </branch>
        <branch name="Qn">
            <wire x2="2336" y1="1120" y2="1312" x1="2336" />
            <wire x2="2624" y1="1312" y2="1312" x1="2336" />
            <wire x2="2624" y1="1312" y2="1520" x1="2624" />
            <wire x2="2752" y1="1520" y2="1520" x1="2624" />
            <wire x2="2784" y1="1520" y2="1520" x1="2752" />
            <wire x2="2624" y1="1520" y2="1520" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2800" y="1056" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2784" y="1520" name="Qn" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1008" y1="1120" y2="1312" x1="1008" />
            <wire x2="1392" y1="1312" y2="1312" x1="1008" />
            <wire x2="1392" y1="1312" y2="1520" x1="1392" />
            <wire x2="1712" y1="1520" y2="1520" x1="1392" />
            <wire x2="1392" y1="1520" y2="1520" x1="1264" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1008" y1="1584" y2="1600" x1="1008" />
            <wire x2="2032" y1="1600" y2="1600" x1="1008" />
            <wire x2="2032" y1="1520" y2="1520" x1="1968" />
            <wire x2="2320" y1="1520" y2="1520" x1="2032" />
            <wire x2="2032" y1="1520" y2="1600" x1="2032" />
        </branch>
        <branch name="D">
            <wire x2="992" y1="1456" y2="1456" x1="816" />
            <wire x2="1008" y1="1456" y2="1456" x1="992" />
        </branch>
        <branch name="Cp">
            <wire x2="1664" y1="1344" y2="1344" x1="832" />
            <wire x2="1696" y1="1344" y2="1344" x1="1664" />
            <wire x2="1664" y1="1344" y2="1584" x1="1664" />
            <wire x2="1712" y1="1584" y2="1584" x1="1664" />
            <wire x2="1712" y1="1056" y2="1056" x1="1696" />
            <wire x2="1696" y1="1056" y2="1344" x1="1696" />
        </branch>
        <branch name="Sn">
            <wire x2="992" y1="880" y2="880" x1="816" />
            <wire x2="992" y1="880" y2="1056" x1="992" />
            <wire x2="1008" y1="1056" y2="1056" x1="992" />
            <wire x2="2336" y1="880" y2="880" x1="992" />
            <wire x2="2336" y1="880" y2="992" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="832" y="1344" name="Cp" orien="R180" />
        <iomarker fontsize="28" x="816" y="880" name="Sn" orien="R180" />
        <iomarker fontsize="28" x="816" y="1456" name="D" orien="R180" />
        <branch name="Rn">
            <wire x2="944" y1="1760" y2="1760" x1="832" />
            <wire x2="1616" y1="1760" y2="1760" x1="944" />
            <wire x2="2304" y1="1760" y2="1760" x1="1616" />
            <wire x2="1008" y1="1520" y2="1520" x1="944" />
            <wire x2="944" y1="1520" y2="1760" x1="944" />
            <wire x2="1712" y1="1120" y2="1120" x1="1616" />
            <wire x2="1616" y1="1120" y2="1760" x1="1616" />
            <wire x2="2320" y1="1584" y2="1584" x1="2304" />
            <wire x2="2304" y1="1584" y2="1760" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="832" y="1760" name="Rn" orien="R180" />
    </sheet>
</drawing>