<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D3" />
        <signal name="D2" />
        <signal name="D1" />
        <signal name="XLXN_18" />
        <signal name="D0" />
        <signal name="XLXN_30" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="D0110" />
        <signal name="D1101" />
        <signal name="D0010" />
        <signal name="D1100" />
        <signal name="D0100" />
        <signal name="D1000" />
        <signal name="D0000" />
        <signal name="D0011" />
        <signal name="D1011" />
        <signal name="D0111" />
        <signal name="D1110" />
        <signal name="D0001" />
        <signal name="XLXN_76" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <signal name="LE" />
        <signal name="a" />
        <signal name="point" />
        <signal name="p" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D0" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <port polarity="Input" name="LE" />
        <port polarity="Output" name="a" />
        <port polarity="Input" name="point" />
        <port polarity="Output" name="p" />
        <blockdef name="decoder_38">
            <timestamp>2017-10-29T7:43:14</timestamp>
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
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
        <block symbolname="decoder_38" name="d38_inst">
            <blockpin signalname="D3" name="A" />
            <blockpin signalname="D2" name="B" />
            <blockpin signalname="D1" name="C" />
            <blockpin signalname="XLXN_30" name="D0" />
            <blockpin signalname="XLXN_32" name="D1" />
            <blockpin signalname="XLXN_33" name="D2" />
            <blockpin signalname="XLXN_34" name="D3" />
            <blockpin signalname="XLXN_35" name="D4" />
            <blockpin signalname="XLXN_36" name="D5" />
            <blockpin signalname="XLXN_37" name="D6" />
            <blockpin signalname="XLXN_38" name="D7" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="D1010">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="D0110" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="D1110" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="D0001" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_100" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="D1101" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="D0010" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="D1100" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="D0100" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="D1000" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="D0000" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="D0011" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="D1011" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="D0111" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="XLXN_101" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_35">
            <blockpin signalname="D1101" name="I0" />
            <blockpin signalname="D1011" name="I1" />
            <blockpin signalname="D0100" name="I2" />
            <blockpin signalname="D0001" name="I3" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_36">
            <blockpin signalname="XLXN_101" name="I0" />
            <blockpin signalname="D1110" name="I1" />
            <blockpin signalname="D1100" name="I2" />
            <blockpin signalname="D1011" name="I3" />
            <blockpin signalname="D0110" name="I4" />
            <blockpin signalname="XLXN_99" name="I5" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_37">
            <blockpin signalname="XLXN_101" name="I0" />
            <blockpin signalname="D1110" name="I1" />
            <blockpin signalname="D1100" name="I2" />
            <blockpin signalname="D0010" name="I3" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_38">
            <blockpin signalname="XLXN_101" name="I0" />
            <blockpin signalname="XLXN_76" name="I1" />
            <blockpin signalname="D0111" name="I2" />
            <blockpin signalname="D0100" name="I3" />
            <blockpin signalname="D0001" name="I4" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_39">
            <blockpin signalname="XLXN_100" name="I0" />
            <blockpin signalname="D0111" name="I1" />
            <blockpin signalname="XLXN_99" name="I2" />
            <blockpin signalname="D0100" name="I3" />
            <blockpin signalname="D0011" name="I4" />
            <blockpin signalname="D0001" name="I5" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_40">
            <blockpin signalname="D1101" name="I0" />
            <blockpin signalname="D0111" name="I1" />
            <blockpin signalname="D0011" name="I2" />
            <blockpin signalname="D0010" name="I3" />
            <blockpin signalname="D0001" name="I4" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_41">
            <blockpin signalname="D1100" name="I0" />
            <blockpin signalname="D0111" name="I1" />
            <blockpin signalname="D0001" name="I2" />
            <blockpin signalname="D0000" name="I3" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_42">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_87" name="I1" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_43">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_86" name="I1" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_44">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_85" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_45">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_84" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_46">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_83" name="I1" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_47">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_82" name="I1" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_48">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_88" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_49">
            <blockpin signalname="point" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <branch name="D3">
            <wire x2="1424" y1="2432" y2="2432" x1="1024" />
        </branch>
        <branch name="D2">
            <wire x2="1424" y1="2656" y2="2656" x1="1024" />
        </branch>
        <branch name="D1">
            <wire x2="1424" y1="2880" y2="2880" x1="1024" />
        </branch>
        <instance x="1584" y="3136" name="XLXI_2" orien="R0" />
        <instance x="2416" y="2704" name="D1010" orien="R0" />
        <instance x="2416" y="2864" name="XLXI_5" orien="R0" />
        <instance x="2416" y="3520" name="XLXI_8" orien="R0" />
        <instance x="2416" y="3680" name="XLXI_9" orien="R0" />
        <instance x="2416" y="3824" name="XLXI_10" orien="R0" />
        <instance x="2416" y="2544" name="XLXI_3" orien="R0" />
        <instance x="2416" y="2368" name="XLXI_11" orien="R0" />
        <instance x="2416" y="2208" name="XLXI_12" orien="R0" />
        <instance x="2416" y="2048" name="XLXI_13" orien="R0" />
        <instance x="2416" y="1904" name="XLXI_14" orien="R0" />
        <instance x="2416" y="4000" name="XLXI_15" orien="R0" />
        <instance x="2416" y="4160" name="XLXI_16" orien="R0" />
        <iomarker fontsize="28" x="1024" y="2656" name="D2" orien="R180" />
        <iomarker fontsize="28" x="1024" y="2880" name="D1" orien="R180" />
        <iomarker fontsize="28" x="1024" y="2432" name="D3" orien="R180" />
        <instance x="2416" y="4352" name="XLXI_33" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="2336" y1="3104" y2="3104" x1="1808" />
            <wire x2="2416" y1="1840" y2="1840" x1="2336" />
            <wire x2="2336" y1="1840" y2="1984" x1="2336" />
            <wire x2="2416" y1="1984" y2="1984" x1="2336" />
            <wire x2="2336" y1="1984" y2="2144" x1="2336" />
            <wire x2="2416" y1="2144" y2="2144" x1="2336" />
            <wire x2="2336" y1="2144" y2="2304" x1="2336" />
            <wire x2="2416" y1="2304" y2="2304" x1="2336" />
            <wire x2="2336" y1="2304" y2="2480" x1="2336" />
            <wire x2="2416" y1="2480" y2="2480" x1="2336" />
            <wire x2="2336" y1="2480" y2="2640" x1="2336" />
            <wire x2="2416" y1="2640" y2="2640" x1="2336" />
            <wire x2="2336" y1="2640" y2="2800" x1="2336" />
            <wire x2="2416" y1="2800" y2="2800" x1="2336" />
            <wire x2="2336" y1="2800" y2="2944" x1="2336" />
            <wire x2="2416" y1="2944" y2="2944" x1="2336" />
            <wire x2="2336" y1="2944" y2="3104" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="976" y="3216" name="D0" orien="R180" />
        <instance x="2416" y="3008" name="XLXI_6" orien="R0" />
        <instance x="2416" y="3312" name="XLXI_7" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="2080" y1="2432" y2="2432" x1="1808" />
            <wire x2="2080" y1="2432" y2="3184" x1="2080" />
            <wire x2="2416" y1="3184" y2="3184" x1="2080" />
            <wire x2="2080" y1="1776" y2="2432" x1="2080" />
            <wire x2="2416" y1="1776" y2="1776" x1="2080" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="2048" y1="2496" y2="2496" x1="1808" />
            <wire x2="2128" y1="2496" y2="2496" x1="2048" />
            <wire x2="2048" y1="2496" y2="3392" x1="2048" />
            <wire x2="2416" y1="3392" y2="3392" x1="2048" />
            <wire x2="2128" y1="1920" y2="2496" x1="2128" />
            <wire x2="2416" y1="1920" y2="1920" x1="2128" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2000" y1="2560" y2="2560" x1="1808" />
            <wire x2="2160" y1="2560" y2="2560" x1="2000" />
            <wire x2="2000" y1="2560" y2="3552" x1="2000" />
            <wire x2="2416" y1="3552" y2="3552" x1="2000" />
            <wire x2="2416" y1="2080" y2="2080" x1="2160" />
            <wire x2="2160" y1="2080" y2="2560" x1="2160" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1968" y1="2624" y2="2624" x1="1808" />
            <wire x2="2192" y1="2624" y2="2624" x1="1968" />
            <wire x2="1968" y1="2624" y2="3696" x1="1968" />
            <wire x2="2416" y1="3696" y2="3696" x1="1968" />
            <wire x2="2416" y1="2240" y2="2240" x1="2192" />
            <wire x2="2192" y1="2240" y2="2624" x1="2192" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1920" y1="2688" y2="2688" x1="1808" />
            <wire x2="2224" y1="2688" y2="2688" x1="1920" />
            <wire x2="1920" y1="2688" y2="3872" x1="1920" />
            <wire x2="2416" y1="3872" y2="3872" x1="1920" />
            <wire x2="2416" y1="2416" y2="2416" x1="2224" />
            <wire x2="2224" y1="2416" y2="2688" x1="2224" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1888" y1="2752" y2="2752" x1="1808" />
            <wire x2="2256" y1="2752" y2="2752" x1="1888" />
            <wire x2="1888" y1="2752" y2="4032" x1="1888" />
            <wire x2="2416" y1="4032" y2="4032" x1="1888" />
            <wire x2="2416" y1="2576" y2="2576" x1="2256" />
            <wire x2="2256" y1="2576" y2="2752" x1="2256" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1856" y1="2816" y2="2816" x1="1808" />
            <wire x2="2288" y1="2816" y2="2816" x1="1856" />
            <wire x2="1856" y1="2816" y2="4224" x1="1856" />
            <wire x2="2416" y1="4224" y2="4224" x1="1856" />
            <wire x2="2416" y1="2736" y2="2736" x1="2288" />
            <wire x2="2288" y1="2736" y2="2816" x1="2288" />
        </branch>
        <branch name="D0110">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="2768" type="branch" />
            <wire x2="2704" y1="2768" y2="2768" x1="2672" />
            <wire x2="2928" y1="2768" y2="2768" x1="2704" />
            <wire x2="2928" y1="2032" y2="2768" x1="2928" />
            <wire x2="3344" y1="2032" y2="2032" x1="2928" />
        </branch>
        <branch name="D0010">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="2448" type="branch" />
            <wire x2="2704" y1="2448" y2="2448" x1="2672" />
            <wire x2="2992" y1="2448" y2="2448" x1="2704" />
            <wire x2="2992" y1="2448" y2="2576" x1="2992" />
            <wire x2="2992" y1="2576" y2="3872" x1="2992" />
            <wire x2="3344" y1="3872" y2="3872" x1="2992" />
            <wire x2="3344" y1="3872" y2="3904" x1="3344" />
            <wire x2="3344" y1="2576" y2="2576" x1="2992" />
        </branch>
        <branch name="D1100">
            <attrtext style="alignment:SOFT-BVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="2368" type="branch" />
            <wire x2="2704" y1="2272" y2="2272" x1="2672" />
            <wire x2="2704" y1="2272" y2="2368" x1="2704" />
            <wire x2="2704" y1="2368" y2="4592" x1="2704" />
            <wire x2="3328" y1="4592" y2="4592" x1="2704" />
            <wire x2="3024" y1="2368" y2="2368" x1="2704" />
            <wire x2="3024" y1="2368" y2="2592" x1="3024" />
            <wire x2="3344" y1="2592" y2="2592" x1="3024" />
            <wire x2="3344" y1="2592" y2="2640" x1="3344" />
            <wire x2="3344" y1="2160" y2="2160" x1="2704" />
            <wire x2="2704" y1="2160" y2="2272" x1="2704" />
        </branch>
        <branch name="D1000">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1952" type="branch" />
            <wire x2="2704" y1="1952" y2="1952" x1="2672" />
        </branch>
        <branch name="D0000">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1808" type="branch" />
            <wire x2="2704" y1="1808" y2="1808" x1="2672" />
            <wire x2="3216" y1="1808" y2="1808" x1="2704" />
            <wire x2="3216" y1="1808" y2="4400" x1="3216" />
            <wire x2="3328" y1="4400" y2="4400" x1="3216" />
        </branch>
        <branch name="D0011">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="3904" type="branch" />
            <wire x2="2704" y1="3904" y2="3904" x1="2672" />
            <wire x2="3056" y1="3904" y2="3904" x1="2704" />
            <wire x2="3056" y1="3904" y2="3968" x1="3056" />
            <wire x2="3344" y1="3968" y2="3968" x1="3056" />
            <wire x2="3056" y1="3440" y2="3904" x1="3056" />
            <wire x2="3344" y1="3440" y2="3440" x1="3056" />
        </branch>
        <branch name="D0111">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="4256" type="branch" />
            <wire x2="2704" y1="4256" y2="4256" x1="2672" />
            <wire x2="3008" y1="4256" y2="4256" x1="2704" />
            <wire x2="3008" y1="4256" y2="4528" x1="3008" />
            <wire x2="3328" y1="4528" y2="4528" x1="3008" />
            <wire x2="3360" y1="3072" y2="3072" x1="3008" />
            <wire x2="3008" y1="3072" y2="3632" x1="3008" />
            <wire x2="3344" y1="3632" y2="3632" x1="3008" />
            <wire x2="3008" y1="3632" y2="4032" x1="3008" />
            <wire x2="3008" y1="4032" y2="4256" x1="3008" />
            <wire x2="3344" y1="4032" y2="4032" x1="3008" />
        </branch>
        <branch name="D1110">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="2912" type="branch" />
            <wire x2="2704" y1="2912" y2="2912" x1="2672" />
            <wire x2="2960" y1="2912" y2="2912" x1="2704" />
            <wire x2="3344" y1="2224" y2="2224" x1="2960" />
            <wire x2="2960" y1="2224" y2="2704" x1="2960" />
            <wire x2="2960" y1="2704" y2="2912" x1="2960" />
            <wire x2="3344" y1="2704" y2="2704" x1="2960" />
        </branch>
        <branch name="D0">
            <wire x2="1584" y1="3216" y2="3216" x1="976" />
            <wire x2="2320" y1="3216" y2="3216" x1="1584" />
            <wire x2="2320" y1="3216" y2="3296" x1="2320" />
            <wire x2="2320" y1="3296" y2="3456" x1="2320" />
            <wire x2="2320" y1="3456" y2="3616" x1="2320" />
            <wire x2="2320" y1="3616" y2="3760" x1="2320" />
            <wire x2="2320" y1="3760" y2="3936" x1="2320" />
            <wire x2="2320" y1="3936" y2="4096" x1="2320" />
            <wire x2="2320" y1="4096" y2="4288" x1="2320" />
            <wire x2="2416" y1="4288" y2="4288" x1="2320" />
            <wire x2="2320" y1="4288" y2="4496" x1="2320" />
            <wire x2="2416" y1="4496" y2="4496" x1="2320" />
            <wire x2="2416" y1="4096" y2="4096" x1="2320" />
            <wire x2="2416" y1="3936" y2="3936" x1="2320" />
            <wire x2="2416" y1="3760" y2="3760" x1="2320" />
            <wire x2="2416" y1="3616" y2="3616" x1="2320" />
            <wire x2="2416" y1="3456" y2="3456" x1="2320" />
            <wire x2="2368" y1="3296" y2="3296" x1="2320" />
            <wire x2="1584" y1="3104" y2="3216" x1="1584" />
            <wire x2="2368" y1="3248" y2="3296" x1="2368" />
            <wire x2="2416" y1="3248" y2="3248" x1="2368" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="2176" y1="2880" y2="2880" x1="1808" />
            <wire x2="2416" y1="2880" y2="2880" x1="2176" />
            <wire x2="2176" y1="2880" y2="4432" x1="2176" />
            <wire x2="2416" y1="4432" y2="4432" x1="2176" />
        </branch>
        <instance x="2416" y="4560" name="XLXI_34" orien="R0" />
        <instance x="3344" y="2352" name="XLXI_36" orien="R0" />
        <instance x="3344" y="4160" name="XLXI_40" orien="R0" />
        <instance x="3328" y="4656" name="XLXI_41" orien="R0" />
        <branch name="D1101">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="3728" type="branch" />
            <wire x2="2704" y1="3728" y2="3728" x1="2672" />
            <wire x2="2880" y1="3728" y2="3728" x1="2704" />
            <wire x2="2880" y1="3728" y2="4096" x1="2880" />
            <wire x2="3344" y1="4096" y2="4096" x1="2880" />
            <wire x2="2880" y1="1696" y2="3728" x1="2880" />
            <wire x2="3280" y1="1696" y2="1696" x1="2880" />
        </branch>
        <branch name="D1011">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="4064" type="branch" />
            <wire x2="2704" y1="4064" y2="4064" x1="2672" />
            <wire x2="2864" y1="4064" y2="4064" x1="2704" />
            <wire x2="2944" y1="4064" y2="4064" x1="2864" />
            <wire x2="2864" y1="1632" y2="4064" x1="2864" />
            <wire x2="3280" y1="1632" y2="1632" x1="2864" />
            <wire x2="2944" y1="2096" y2="4064" x1="2944" />
            <wire x2="3344" y1="2096" y2="2096" x1="2944" />
        </branch>
        <instance x="3280" y="1760" name="XLXI_35" orien="R0" />
        <instance x="3360" y="3264" name="XLXI_38" orien="R0" />
        <branch name="D0100">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="2112" type="branch" />
            <wire x2="2704" y1="2112" y2="2112" x1="2672" />
            <wire x2="2832" y1="2112" y2="2112" x1="2704" />
            <wire x2="2832" y1="2112" y2="3008" x1="2832" />
            <wire x2="3360" y1="3008" y2="3008" x1="2832" />
            <wire x2="2832" y1="3008" y2="3504" x1="2832" />
            <wire x2="3344" y1="3504" y2="3504" x1="2832" />
            <wire x2="2832" y1="1568" y2="2112" x1="2832" />
            <wire x2="3280" y1="1568" y2="1568" x1="2832" />
        </branch>
        <branch name="D0001">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="3216" type="branch" />
            <wire x2="2704" y1="3216" y2="3216" x1="2672" />
            <wire x2="2848" y1="3216" y2="3216" x1="2704" />
            <wire x2="2848" y1="3216" y2="3376" x1="2848" />
            <wire x2="3344" y1="3376" y2="3376" x1="2848" />
            <wire x2="2848" y1="3376" y2="3840" x1="2848" />
            <wire x2="3344" y1="3840" y2="3840" x1="2848" />
            <wire x2="2848" y1="3840" y2="4432" x1="2848" />
            <wire x2="3328" y1="4432" y2="4432" x1="2848" />
            <wire x2="3328" y1="4432" y2="4464" x1="3328" />
            <wire x2="3280" y1="1504" y2="1504" x1="2848" />
            <wire x2="2848" y1="1504" y2="2944" x1="2848" />
            <wire x2="3360" y1="2944" y2="2944" x1="2848" />
            <wire x2="2848" y1="2944" y2="3216" x1="2848" />
        </branch>
        <instance x="3344" y="3760" name="XLXI_39" orien="R0" />
        <branch name="XLXN_76">
            <wire x2="2784" y1="2608" y2="2608" x1="2672" />
            <wire x2="2784" y1="2608" y2="3136" x1="2784" />
            <wire x2="3360" y1="3136" y2="3136" x1="2784" />
        </branch>
        <instance x="3872" y="2256" name="XLXI_42" orien="R0" />
        <instance x="3856" y="2800" name="XLXI_43" orien="R0" />
        <instance x="3856" y="3200" name="XLXI_44" orien="R0" />
        <instance x="3856" y="4624" name="XLXI_47" orien="R0" />
        <branch name="XLXN_82">
            <wire x2="3856" y1="4496" y2="4496" x1="3584" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="3840" y1="3968" y2="3968" x1="3600" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="3856" y1="3536" y2="3536" x1="3600" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="3856" y1="3072" y2="3072" x1="3616" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="3856" y1="2672" y2="2672" x1="3600" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="3872" y1="2128" y2="2128" x1="3600" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="3920" y1="1600" y2="1600" x1="3536" />
        </branch>
        <instance x="3856" y="3664" name="XLXI_45" orien="R0" />
        <instance x="3840" y="4096" name="XLXI_46" orien="R0" />
        <branch name="b">
            <wire x2="4160" y1="2160" y2="2160" x1="4128" />
        </branch>
        <iomarker fontsize="28" x="4160" y="2160" name="b" orien="R0" />
        <branch name="c">
            <wire x2="4144" y1="2704" y2="2704" x1="4112" />
        </branch>
        <iomarker fontsize="28" x="4144" y="2704" name="c" orien="R0" />
        <branch name="d">
            <wire x2="4144" y1="3104" y2="3104" x1="4112" />
        </branch>
        <iomarker fontsize="28" x="4144" y="3104" name="d" orien="R0" />
        <branch name="e">
            <wire x2="4144" y1="3568" y2="3568" x1="4112" />
        </branch>
        <iomarker fontsize="28" x="4144" y="3568" name="e" orien="R0" />
        <branch name="f">
            <wire x2="4128" y1="4000" y2="4000" x1="4096" />
        </branch>
        <iomarker fontsize="28" x="4128" y="4000" name="f" orien="R0" />
        <branch name="g">
            <wire x2="4144" y1="4528" y2="4528" x1="4112" />
        </branch>
        <iomarker fontsize="28" x="4144" y="4528" name="g" orien="R0" />
        <instance x="3920" y="1728" name="XLXI_48" orien="R0" />
        <branch name="LE">
            <wire x2="3792" y1="4720" y2="4720" x1="928" />
            <wire x2="3920" y1="1664" y2="1664" x1="3792" />
            <wire x2="3792" y1="1664" y2="2192" x1="3792" />
            <wire x2="3792" y1="2192" y2="2736" x1="3792" />
            <wire x2="3856" y1="2736" y2="2736" x1="3792" />
            <wire x2="3792" y1="2736" y2="3136" x1="3792" />
            <wire x2="3856" y1="3136" y2="3136" x1="3792" />
            <wire x2="3792" y1="3136" y2="3600" x1="3792" />
            <wire x2="3856" y1="3600" y2="3600" x1="3792" />
            <wire x2="3792" y1="3600" y2="4032" x1="3792" />
            <wire x2="3840" y1="4032" y2="4032" x1="3792" />
            <wire x2="3792" y1="4032" y2="4560" x1="3792" />
            <wire x2="3792" y1="4560" y2="4720" x1="3792" />
            <wire x2="3856" y1="4560" y2="4560" x1="3792" />
            <wire x2="3872" y1="2192" y2="2192" x1="3792" />
        </branch>
        <branch name="a">
            <wire x2="4208" y1="1632" y2="1632" x1="4176" />
        </branch>
        <iomarker fontsize="28" x="4208" y="1632" name="a" orien="R0" />
        <iomarker fontsize="28" x="928" y="4720" name="LE" orien="R180" />
        <branch name="point">
            <wire x2="2000" y1="4976" y2="4976" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="4976" name="point" orien="R180" />
        <instance x="2000" y="5008" name="XLXI_49" orien="R0" />
        <branch name="p">
            <wire x2="2256" y1="4976" y2="4976" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2256" y="4976" name="p" orien="R0" />
        <branch name="XLXN_99">
            <wire x2="2752" y1="3584" y2="3584" x1="2672" />
            <wire x2="3344" y1="1968" y2="1968" x1="2752" />
            <wire x2="2752" y1="1968" y2="3568" x1="2752" />
            <wire x2="2752" y1="3568" y2="3584" x1="2752" />
            <wire x2="3344" y1="3568" y2="3568" x1="2752" />
        </branch>
        <branch name="XLXN_100">
            <wire x2="2736" y1="3424" y2="3424" x1="2672" />
            <wire x2="2736" y1="3424" y2="3696" x1="2736" />
            <wire x2="3344" y1="3696" y2="3696" x1="2736" />
        </branch>
        <branch name="XLXN_101">
            <wire x2="2976" y1="4464" y2="4464" x1="2672" />
            <wire x2="3344" y1="2288" y2="2288" x1="2976" />
            <wire x2="2976" y1="2288" y2="2768" x1="2976" />
            <wire x2="2976" y1="2768" y2="3200" x1="2976" />
            <wire x2="2976" y1="3200" y2="4464" x1="2976" />
            <wire x2="3360" y1="3200" y2="3200" x1="2976" />
            <wire x2="3344" y1="2768" y2="2768" x1="2976" />
        </branch>
        <instance x="3344" y="2832" name="XLXI_37" orien="R0" />
        <instance x="1424" y="2912" name="d38_inst" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
    </sheet>
</drawing>