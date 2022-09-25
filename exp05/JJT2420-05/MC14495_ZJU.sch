<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D3" />
        <signal name="XLXN_3" />
        <signal name="D2" />
        <signal name="XLXN_6" />
        <signal name="D0" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_26" />
        <signal name="XLXN_28" />
        <signal name="XLXN_32" />
        <signal name="XLXN_36" />
        <signal name="XLXN_38" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_54" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_74" />
        <signal name="LE" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <signal name="D1" />
        <signal name="XLXN_127" />
        <signal name="Point" />
        <signal name="p" />
        <signal name="XLXN_12" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="LE" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="Point" />
        <port polarity="Output" name="p" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="D3" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="D2" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="D1" name="I" />
            <blockpin signalname="XLXN_127" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_16">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_127" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_3" name="I3" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_19">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_127" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_3" name="I3" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_20">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_21">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_127" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_32">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_127" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_3" name="I3" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_33">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_34">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_35">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_36">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_3" name="I3" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_37">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_25">
            <blockpin signalname="XLXN_56" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="XLXN_38" name="I3" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_26">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_21" name="I2" />
            <blockpin signalname="XLXN_20" name="I3" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_27">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_28" name="I2" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_31">
            <blockpin signalname="XLXN_74" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="XLXN_61" name="I2" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_29">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_51" name="I2" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_30">
            <blockpin signalname="XLXN_56" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="XLXN_59" name="I2" />
            <blockpin signalname="XLXN_57" name="I3" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_28">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="XLXN_38" name="I3" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_65">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_66">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_67">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_68">
            <blockpin signalname="XLXN_127" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_69">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_127" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_70">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_71">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_72">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_73">
            <blockpin signalname="XLXN_127" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_74">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_3" name="I3" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_75">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_127" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_83">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_87" name="I1" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_82">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_86" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_81">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_85" name="I1" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_80">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_84" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_79">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_83" name="I1" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_78">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_82" name="I1" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_77">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_81" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_84">
            <blockpin signalname="Point" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="192" y="80" name="XLXI_12" orien="R0" />
        <iomarker fontsize="28" x="96" y="96" name="D3" orien="R180" />
        <instance x="192" y="192" name="XLXI_13" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1040" y1="160" y2="160" x1="416" />
            <wire x2="1040" y1="160" y2="560" x1="1040" />
            <wire x2="1568" y1="560" y2="560" x1="1040" />
            <wire x2="1040" y1="560" y2="1808" x1="1040" />
            <wire x2="1568" y1="1808" y2="1808" x1="1040" />
            <wire x2="1040" y1="1808" y2="2400" x1="1040" />
            <wire x2="1040" y1="2400" y2="2880" x1="1040" />
            <wire x2="1568" y1="2880" y2="2880" x1="1040" />
            <wire x2="1040" y1="2880" y2="3120" x1="1040" />
            <wire x2="1568" y1="3120" y2="3120" x1="1040" />
            <wire x2="1040" y1="3120" y2="3296" x1="1040" />
            <wire x2="1040" y1="3296" y2="3648" x1="1040" />
            <wire x2="1568" y1="3648" y2="3648" x1="1040" />
            <wire x2="1568" y1="3296" y2="3296" x1="1040" />
            <wire x2="1568" y1="2400" y2="2400" x1="1040" />
            <wire x2="1568" y1="80" y2="80" x1="1040" />
            <wire x2="1040" y1="80" y2="160" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="96" y="208" name="D2" orien="R180" />
        <instance x="192" y="304" name="XLXI_14" orien="R0" />
        <instance x="192" y="416" name="XLXI_15" orien="R0" />
        <iomarker fontsize="28" x="96" y="432" name="D0" orien="R180" />
        <instance x="1568" y="272" name="XLXI_16" orien="R0" />
        <instance x="1568" y="512" name="XLXI_19" orien="R0" />
        <instance x="1568" y="992" name="XLXI_21" orien="R0" />
        <instance x="1568" y="1232" name="XLXI_32" orien="R0" />
        <instance x="1568" y="1408" name="XLXI_33" orien="R0" />
        <instance x="1568" y="1584" name="XLXI_34" orien="R0" />
        <instance x="1568" y="1760" name="XLXI_35" orien="R0" />
        <instance x="1568" y="2000" name="XLXI_36" orien="R0" />
        <instance x="1568" y="2176" name="XLXI_37" orien="R0" />
        <instance x="1568" y="752" name="XLXI_20" orien="R0" />
        <rect width="304" x="1520" y="4" height="940" />
        <text style="fontsize:56;fontname:Arial;textcolor:rgb(255,0,0)" x="1772" y="916">a</text>
        <rect width="304" x="1520" y="960" height="756" />
        <branch name="XLXN_15">
            <wire x2="2000" y1="592" y2="592" x1="1824" />
            <wire x2="2000" y1="240" y2="592" x1="2000" />
            <wire x2="2320" y1="240" y2="240" x1="2000" />
        </branch>
        <rect width="304" x="1520" y="1740" height="400" />
        <instance x="2320" y="368" name="XLXI_25" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1920" y1="352" y2="352" x1="1824" />
            <wire x2="1920" y1="352" y2="2160" x1="1920" />
            <wire x2="2336" y1="2160" y2="2160" x1="1920" />
            <wire x2="2320" y1="176" y2="176" x1="1920" />
            <wire x2="1920" y1="176" y2="352" x1="1920" />
        </branch>
        <text style="fontsize:56;fontname:Arial;textcolor:rgb(255,0,0)" x="1788" y="1692">b</text>
        <branch name="XLXN_20">
            <wire x2="2336" y1="1072" y2="1072" x1="1824" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2016" y1="1456" y2="1456" x1="1824" />
            <wire x2="2016" y1="1456" y2="1904" x1="2016" />
            <wire x2="2336" y1="1904" y2="1904" x1="2016" />
            <wire x2="2016" y1="1200" y2="1456" x1="2016" />
            <wire x2="2336" y1="1200" y2="1200" x1="2016" />
        </branch>
        <instance x="2336" y="1328" name="XLXI_26" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="1936" y1="1280" y2="1280" x1="1824" />
            <wire x2="2336" y1="1136" y2="1136" x1="1936" />
            <wire x2="1936" y1="1136" y2="1280" x1="1936" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2096" y1="1632" y2="1632" x1="1824" />
            <wire x2="2096" y1="1264" y2="1632" x1="2096" />
            <wire x2="2336" y1="1264" y2="1264" x1="2096" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2336" y1="1840" y2="1840" x1="1824" />
        </branch>
        <instance x="2336" y="2032" name="XLXI_27" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="2112" y1="2048" y2="2048" x1="1824" />
            <wire x2="2336" y1="1968" y2="1968" x1="2112" />
            <wire x2="2112" y1="1968" y2="2048" x1="2112" />
        </branch>
        <instance x="1568" y="2592" name="XLXI_66" orien="R0" />
        <text style="fontsize:56;fontname:Arial;textcolor:rgb(255,0,0)" x="1788" y="2108">c</text>
        <rect width="304" x="1520" y="2152" height="400" />
        <text style="fontsize:56;fontname:Arial;textcolor:rgb(255,0,0)" x="1788" y="2508">d</text>
        <branch name="XLXN_36">
            <wire x2="2336" y1="2224" y2="2224" x1="1824" />
        </branch>
        <instance x="2336" y="2352" name="XLXI_28" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="1840" y1="112" y2="112" x1="1824" />
            <wire x2="2320" y1="112" y2="112" x1="1840" />
            <wire x2="1840" y1="112" y2="2096" x1="1840" />
            <wire x2="2336" y1="2096" y2="2096" x1="1840" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="2128" y1="2432" y2="2432" x1="1824" />
            <wire x2="2128" y1="2288" y2="2432" x1="2128" />
            <wire x2="2336" y1="2288" y2="2288" x1="2128" />
        </branch>
        <instance x="2320" y="2816" name="XLXI_29" orien="R0" />
        <instance x="1568" y="2720" name="XLXI_67" orien="R0" />
        <instance x="1568" y="2896" name="XLXI_68" orien="R0" />
        <instance x="1568" y="3072" name="XLXI_69" orien="R0" />
        <rect width="4" x="1592" y="2608" height="4" />
        <rect width="304" x="1520" y="2568" height="456" />
        <text style="fontsize:56;fontname:Arial;textcolor:rgb(255,0,0)" x="1772" y="2988">e</text>
        <branch name="XLXN_51">
            <wire x2="2320" y1="2624" y2="2624" x1="1824" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1984" y1="2768" y2="2768" x1="1824" />
            <wire x2="2320" y1="2688" y2="2688" x1="1984" />
            <wire x2="1984" y1="2688" y2="2768" x1="1984" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="2064" y1="2944" y2="2944" x1="1824" />
            <wire x2="2320" y1="2752" y2="2752" x1="2064" />
            <wire x2="2064" y1="2752" y2="2944" x1="2064" />
        </branch>
        <instance x="1568" y="3248" name="XLXI_70" orien="R0" />
        <instance x="1568" y="3424" name="XLXI_71" orien="R0" />
        <instance x="1568" y="3600" name="XLXI_72" orien="R0" />
        <instance x="1568" y="3776" name="XLXI_73" orien="R0" />
        <instance x="1568" y="4016" name="XLXI_74" orien="R0" />
        <instance x="1568" y="4256" name="XLXI_75" orien="R0" />
        <rect width="304" x="1520" y="3040" height="508" />
        <rect width="304" x="1520" y="3564" height="664" />
        <text style="fontsize:56;fontname:Arial;textcolor:rgb(255,0,0)" x="1772" y="3516">f</text>
        <text style="fontsize:56;fontname:Arial;textcolor:rgb(255,0,0)" x="1772" y="4188">g</text>
        <branch name="XLXN_56">
            <wire x2="2080" y1="832" y2="832" x1="1824" />
            <wire x2="2080" y1="832" y2="3312" x1="2080" />
            <wire x2="2352" y1="3312" y2="3312" x1="2080" />
            <wire x2="2320" y1="304" y2="304" x1="2080" />
            <wire x2="2080" y1="304" y2="832" x1="2080" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="2352" y1="3120" y2="3120" x1="1824" />
        </branch>
        <instance x="2352" y="3376" name="XLXI_30" orien="R0" />
        <branch name="XLXN_59">
            <wire x2="2000" y1="3296" y2="3296" x1="1824" />
            <wire x2="2000" y1="3184" y2="3296" x1="2000" />
            <wire x2="2352" y1="3184" y2="3184" x1="2000" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="2064" y1="3472" y2="3472" x1="1824" />
            <wire x2="2352" y1="3248" y2="3248" x1="2064" />
            <wire x2="2064" y1="3248" y2="3472" x1="2064" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="2400" y1="3648" y2="3648" x1="1824" />
        </branch>
        <instance x="2400" y="3840" name="XLXI_31" orien="R0" />
        <branch name="XLXN_62">
            <wire x2="2000" y1="3856" y2="3856" x1="1824" />
            <wire x2="2400" y1="3712" y2="3712" x1="2000" />
            <wire x2="2000" y1="3712" y2="3856" x1="2000" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="2080" y1="4096" y2="4096" x1="1824" />
            <wire x2="2080" y1="3776" y2="4096" x1="2080" />
            <wire x2="2400" y1="3776" y2="3776" x1="2080" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="3200" y1="208" y2="208" x1="2576" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="3200" y1="1168" y2="1168" x1="2592" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="3200" y1="1904" y2="1904" x1="2592" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="3200" y1="2192" y2="2192" x1="2592" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="3200" y1="3216" y2="3216" x1="2608" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="3200" y1="2688" y2="2688" x1="2576" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="3200" y1="3712" y2="3712" x1="2656" />
        </branch>
        <branch name="LE">
            <wire x2="3120" y1="4400" y2="4400" x1="176" />
            <wire x2="3120" y1="272" y2="1232" x1="3120" />
            <wire x2="3120" y1="1232" y2="1968" x1="3120" />
            <wire x2="3120" y1="1968" y2="2256" x1="3120" />
            <wire x2="3120" y1="2256" y2="2752" x1="3120" />
            <wire x2="3120" y1="2752" y2="3280" x1="3120" />
            <wire x2="3120" y1="3280" y2="3776" x1="3120" />
            <wire x2="3200" y1="3776" y2="3776" x1="3120" />
            <wire x2="3120" y1="3776" y2="4400" x1="3120" />
            <wire x2="3200" y1="3280" y2="3280" x1="3120" />
            <wire x2="3200" y1="2752" y2="2752" x1="3120" />
            <wire x2="3200" y1="2256" y2="2256" x1="3120" />
            <wire x2="3200" y1="1968" y2="1968" x1="3120" />
            <wire x2="3200" y1="1232" y2="1232" x1="3120" />
            <wire x2="3200" y1="272" y2="272" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="3488" y="240" name="a" orien="R0" />
        <iomarker fontsize="28" x="3488" y="1200" name="b" orien="R0" />
        <iomarker fontsize="28" x="3488" y="1936" name="c" orien="R0" />
        <iomarker fontsize="28" x="3488" y="2224" name="d" orien="R0" />
        <iomarker fontsize="28" x="3488" y="2720" name="e" orien="R0" />
        <iomarker fontsize="28" x="3488" y="3248" name="f" orien="R0" />
        <iomarker fontsize="28" x="3488" y="3744" name="g" orien="R0" />
        <instance x="3200" y="3840" name="XLXI_83" orien="R0" />
        <instance x="3200" y="2816" name="XLXI_82" orien="R0" />
        <instance x="3200" y="3344" name="XLXI_81" orien="R0" />
        <instance x="3200" y="2320" name="XLXI_80" orien="R0" />
        <instance x="3200" y="2032" name="XLXI_79" orien="R0" />
        <instance x="3200" y="1296" name="XLXI_78" orien="R0" />
        <instance x="3200" y="336" name="XLXI_77" orien="R0" />
        <branch name="a">
            <wire x2="3488" y1="240" y2="240" x1="3456" />
        </branch>
        <branch name="b">
            <wire x2="3488" y1="1200" y2="1200" x1="3456" />
        </branch>
        <branch name="c">
            <wire x2="3488" y1="1936" y2="1936" x1="3456" />
        </branch>
        <branch name="d">
            <wire x2="3488" y1="2224" y2="2224" x1="3456" />
        </branch>
        <branch name="e">
            <wire x2="3488" y1="2720" y2="2720" x1="3456" />
        </branch>
        <branch name="f">
            <wire x2="3488" y1="3248" y2="3248" x1="3456" />
        </branch>
        <branch name="g">
            <wire x2="3488" y1="3744" y2="3744" x1="3456" />
        </branch>
        <branch name="D3">
            <wire x2="144" y1="96" y2="96" x1="96" />
            <wire x2="960" y1="96" y2="96" x1="144" />
            <wire x2="960" y1="96" y2="496" x1="960" />
            <wire x2="1568" y1="496" y2="496" x1="960" />
            <wire x2="960" y1="496" y2="736" x1="960" />
            <wire x2="1568" y1="736" y2="736" x1="960" />
            <wire x2="960" y1="736" y2="1392" x1="960" />
            <wire x2="1568" y1="1392" y2="1392" x1="960" />
            <wire x2="960" y1="1392" y2="1568" x1="960" />
            <wire x2="1568" y1="1568" y2="1568" x1="960" />
            <wire x2="960" y1="1568" y2="1984" x1="960" />
            <wire x2="1568" y1="1984" y2="1984" x1="960" />
            <wire x2="960" y1="1984" y2="2336" x1="960" />
            <wire x2="960" y1="2336" y2="4000" x1="960" />
            <wire x2="1568" y1="4000" y2="4000" x1="960" />
            <wire x2="1568" y1="2336" y2="2336" x1="960" />
            <wire x2="192" y1="48" y2="48" x1="144" />
            <wire x2="144" y1="48" y2="96" x1="144" />
        </branch>
        <text style="fontsize:44;fontname:Arial" x="884" y="608">~3</text>
        <text style="fontsize:44;fontname:Arial" x="1044" y="684">~2</text>
        <text style="fontsize:44;fontname:Arial" x="1212" y="836">~1</text>
        <text style="fontsize:44;fontname:Arial" x="1372" y="952">~0</text>
        <iomarker fontsize="28" x="96" y="320" name="D1" orien="R180" />
        <branch name="D1">
            <wire x2="144" y1="320" y2="320" x1="96" />
            <wire x2="1280" y1="320" y2="320" x1="144" />
            <wire x2="1280" y1="320" y2="624" x1="1280" />
            <wire x2="1568" y1="624" y2="624" x1="1280" />
            <wire x2="1280" y1="624" y2="1280" x1="1280" />
            <wire x2="1568" y1="1280" y2="1280" x1="1280" />
            <wire x2="1280" y1="1280" y2="1632" x1="1280" />
            <wire x2="1568" y1="1632" y2="1632" x1="1280" />
            <wire x2="1280" y1="1632" y2="1872" x1="1280" />
            <wire x2="1568" y1="1872" y2="1872" x1="1280" />
            <wire x2="1280" y1="1872" y2="2112" x1="1280" />
            <wire x2="1568" y1="2112" y2="2112" x1="1280" />
            <wire x2="1280" y1="2112" y2="2224" x1="1280" />
            <wire x2="1568" y1="2224" y2="2224" x1="1280" />
            <wire x2="1280" y1="2224" y2="2464" x1="1280" />
            <wire x2="1568" y1="2464" y2="2464" x1="1280" />
            <wire x2="1280" y1="2464" y2="3360" x1="1280" />
            <wire x2="1280" y1="3360" y2="3472" x1="1280" />
            <wire x2="1280" y1="3472" y2="3888" x1="1280" />
            <wire x2="1568" y1="3888" y2="3888" x1="1280" />
            <wire x2="1568" y1="3472" y2="3472" x1="1280" />
            <wire x2="1568" y1="3360" y2="3360" x1="1280" />
            <wire x2="192" y1="272" y2="272" x1="144" />
            <wire x2="144" y1="272" y2="320" x1="144" />
        </branch>
        <branch name="XLXN_127">
            <wire x2="1200" y1="272" y2="272" x1="416" />
            <wire x2="1200" y1="272" y2="368" x1="1200" />
            <wire x2="1376" y1="368" y2="368" x1="1200" />
            <wire x2="1376" y1="368" y2="384" x1="1376" />
            <wire x2="1568" y1="384" y2="384" x1="1376" />
            <wire x2="1200" y1="368" y2="864" x1="1200" />
            <wire x2="1568" y1="864" y2="864" x1="1200" />
            <wire x2="1200" y1="864" y2="1104" x1="1200" />
            <wire x2="1568" y1="1104" y2="1104" x1="1200" />
            <wire x2="1200" y1="1104" y2="2832" x1="1200" />
            <wire x2="1200" y1="2832" y2="2944" x1="1200" />
            <wire x2="1200" y1="2944" y2="3712" x1="1200" />
            <wire x2="1200" y1="3712" y2="4128" x1="1200" />
            <wire x2="1568" y1="4128" y2="4128" x1="1200" />
            <wire x2="1568" y1="3712" y2="3712" x1="1200" />
            <wire x2="1568" y1="2944" y2="2944" x1="1200" />
            <wire x2="1568" y1="2832" y2="2832" x1="1200" />
            <wire x2="1568" y1="144" y2="144" x1="1200" />
            <wire x2="1200" y1="144" y2="272" x1="1200" />
        </branch>
        <branch name="Point">
            <wire x2="592" y1="4304" y2="4304" x1="176" />
        </branch>
        <instance x="592" y="4336" name="XLXI_84" orien="R0" />
        <branch name="p">
            <wire x2="3488" y1="4304" y2="4304" x1="816" />
        </branch>
        <iomarker fontsize="28" x="176" y="4400" name="LE" orien="R180" />
        <iomarker fontsize="28" x="176" y="4304" name="Point" orien="R180" />
        <iomarker fontsize="28" x="3488" y="4304" name="p" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1360" y1="384" y2="384" x1="416" />
            <wire x2="1360" y1="384" y2="448" x1="1360" />
            <wire x2="1568" y1="448" y2="448" x1="1360" />
            <wire x2="1360" y1="448" y2="1344" x1="1360" />
            <wire x2="1568" y1="1344" y2="1344" x1="1360" />
            <wire x2="1360" y1="1344" y2="1520" x1="1360" />
            <wire x2="1568" y1="1520" y2="1520" x1="1360" />
            <wire x2="1360" y1="1520" y2="1936" x1="1360" />
            <wire x2="1360" y1="1936" y2="2528" x1="1360" />
            <wire x2="1360" y1="2528" y2="4192" x1="1360" />
            <wire x2="1568" y1="4192" y2="4192" x1="1360" />
            <wire x2="1568" y1="2528" y2="2528" x1="1360" />
            <wire x2="1568" y1="1936" y2="1936" x1="1360" />
        </branch>
        <branch name="D0">
            <wire x2="144" y1="432" y2="432" x1="96" />
            <wire x2="1440" y1="432" y2="432" x1="144" />
            <wire x2="1440" y1="432" y2="688" x1="1440" />
            <wire x2="1568" y1="688" y2="688" x1="1440" />
            <wire x2="1440" y1="688" y2="928" x1="1440" />
            <wire x2="1568" y1="928" y2="928" x1="1440" />
            <wire x2="1440" y1="928" y2="1168" x1="1440" />
            <wire x2="1568" y1="1168" y2="1168" x1="1440" />
            <wire x2="1440" y1="1168" y2="1696" x1="1440" />
            <wire x2="1568" y1="1696" y2="1696" x1="1440" />
            <wire x2="1440" y1="1696" y2="2288" x1="1440" />
            <wire x2="1568" y1="2288" y2="2288" x1="1440" />
            <wire x2="1440" y1="2288" y2="2656" x1="1440" />
            <wire x2="1568" y1="2656" y2="2656" x1="1440" />
            <wire x2="1440" y1="2656" y2="3008" x1="1440" />
            <wire x2="1568" y1="3008" y2="3008" x1="1440" />
            <wire x2="1440" y1="3008" y2="3184" x1="1440" />
            <wire x2="1568" y1="3184" y2="3184" x1="1440" />
            <wire x2="1440" y1="3184" y2="3536" x1="1440" />
            <wire x2="1440" y1="3536" y2="3952" x1="1440" />
            <wire x2="1568" y1="3952" y2="3952" x1="1440" />
            <wire x2="1568" y1="3536" y2="3536" x1="1440" />
            <wire x2="192" y1="384" y2="384" x1="144" />
            <wire x2="144" y1="384" y2="432" x1="144" />
            <wire x2="1568" y1="208" y2="208" x1="1440" />
            <wire x2="1440" y1="208" y2="432" x1="1440" />
        </branch>
        <instance x="1568" y="2352" name="XLXI_65" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="880" y1="48" y2="48" x1="416" />
            <wire x2="880" y1="48" y2="256" x1="880" />
            <wire x2="1568" y1="256" y2="256" x1="880" />
            <wire x2="880" y1="256" y2="976" x1="880" />
            <wire x2="1568" y1="976" y2="976" x1="880" />
            <wire x2="880" y1="976" y2="1744" x1="880" />
            <wire x2="1568" y1="1744" y2="1744" x1="880" />
            <wire x2="880" y1="1744" y2="2592" x1="880" />
            <wire x2="1568" y1="2592" y2="2592" x1="880" />
            <wire x2="880" y1="2592" y2="2704" x1="880" />
            <wire x2="1568" y1="2704" y2="2704" x1="880" />
            <wire x2="880" y1="2704" y2="3056" x1="880" />
            <wire x2="1568" y1="3056" y2="3056" x1="880" />
            <wire x2="880" y1="3056" y2="3232" x1="880" />
            <wire x2="1568" y1="3232" y2="3232" x1="880" />
            <wire x2="880" y1="3232" y2="3408" x1="880" />
            <wire x2="1568" y1="3408" y2="3408" x1="880" />
            <wire x2="880" y1="3408" y2="3584" x1="880" />
            <wire x2="880" y1="3584" y2="3760" x1="880" />
            <wire x2="1568" y1="3760" y2="3760" x1="880" />
            <wire x2="1568" y1="3584" y2="3584" x1="880" />
            <wire x2="1568" y1="16" y2="16" x1="880" />
            <wire x2="880" y1="16" y2="48" x1="880" />
        </branch>
        <branch name="D2">
            <wire x2="144" y1="208" y2="208" x1="96" />
            <wire x2="1120" y1="208" y2="208" x1="144" />
            <wire x2="1120" y1="208" y2="304" x1="1120" />
            <wire x2="1568" y1="304" y2="304" x1="1120" />
            <wire x2="1568" y1="304" y2="320" x1="1568" />
            <wire x2="1120" y1="304" y2="800" x1="1120" />
            <wire x2="1568" y1="800" y2="800" x1="1120" />
            <wire x2="1120" y1="800" y2="1040" x1="1120" />
            <wire x2="1568" y1="1040" y2="1040" x1="1120" />
            <wire x2="1120" y1="1040" y2="1216" x1="1120" />
            <wire x2="1568" y1="1216" y2="1216" x1="1120" />
            <wire x2="1120" y1="1216" y2="1456" x1="1120" />
            <wire x2="1568" y1="1456" y2="1456" x1="1120" />
            <wire x2="1120" y1="1456" y2="2048" x1="1120" />
            <wire x2="1568" y1="2048" y2="2048" x1="1120" />
            <wire x2="1120" y1="2048" y2="2160" x1="1120" />
            <wire x2="1568" y1="2160" y2="2160" x1="1120" />
            <wire x2="1120" y1="2160" y2="2768" x1="1120" />
            <wire x2="1568" y1="2768" y2="2768" x1="1120" />
            <wire x2="1120" y1="2768" y2="3824" x1="1120" />
            <wire x2="1120" y1="3824" y2="4064" x1="1120" />
            <wire x2="1568" y1="4064" y2="4064" x1="1120" />
            <wire x2="1568" y1="3824" y2="3824" x1="1120" />
            <wire x2="192" y1="160" y2="160" x1="144" />
            <wire x2="144" y1="160" y2="208" x1="144" />
        </branch>
    </sheet>
</drawing>