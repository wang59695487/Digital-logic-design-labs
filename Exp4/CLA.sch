<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="P3" />
        <signal name="G2" />
        <signal name="P1" />
        <signal name="G1" />
        <signal name="P2" />
        <signal name="P0" />
        <signal name="G0" />
        <signal name="Ci" />
        <signal name="G3" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="GG" />
        <signal name="C3" />
        <signal name="C2" />
        <signal name="C1" />
        <signal name="GP" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_37" />
        <port polarity="Input" name="P3" />
        <port polarity="Input" name="G2" />
        <port polarity="Input" name="P1" />
        <port polarity="Input" name="G1" />
        <port polarity="Input" name="P2" />
        <port polarity="Input" name="P0" />
        <port polarity="Input" name="G0" />
        <port polarity="Input" name="Ci" />
        <port polarity="Input" name="G3" />
        <port polarity="Output" name="GG" />
        <port polarity="Output" name="C3" />
        <port polarity="Output" name="C2" />
        <port polarity="Output" name="C1" />
        <port polarity="Output" name="GP" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="G2" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="G1" name="I2" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_3">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="P1" name="I2" />
            <blockpin signalname="G0" name="I3" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_4">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="P1" name="I2" />
            <blockpin signalname="P0" name="I3" />
            <blockpin signalname="GP" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="P2" name="I0" />
            <blockpin signalname="G1" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="P2" name="I0" />
            <blockpin signalname="P1" name="I1" />
            <blockpin signalname="G0" name="I2" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_7">
            <blockpin signalname="P2" name="I0" />
            <blockpin signalname="P1" name="I1" />
            <blockpin signalname="P0" name="I2" />
            <blockpin signalname="Ci" name="I3" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="P1" name="I0" />
            <blockpin signalname="G0" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_10">
            <blockpin signalname="P1" name="I0" />
            <blockpin signalname="P0" name="I1" />
            <blockpin signalname="Ci" name="I2" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="P0" name="I0" />
            <blockpin signalname="Ci" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_11">
            <blockpin signalname="G3" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_21" name="I2" />
            <blockpin signalname="XLXN_22" name="I3" />
            <blockpin signalname="GG" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_12">
            <blockpin signalname="G2" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_31" name="I2" />
            <blockpin signalname="XLXN_32" name="I3" />
            <blockpin signalname="C3" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_13">
            <blockpin signalname="G1" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_35" name="I2" />
            <blockpin signalname="C2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="G0" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="C1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="768" y="1696" name="XLXI_1" orien="R90" />
        <instance x="1040" y="1712" name="XLXI_2" orien="R90" />
        <instance x="1376" y="1744" name="XLXI_3" orien="R90" />
        <instance x="1696" y="1728" name="XLXI_4" orien="R90" />
        <instance x="2512" y="1680" name="XLXI_6" orien="R90" />
        <instance x="3712" y="1680" name="XLXI_10" orien="R90" />
        <instance x="1216" y="2416" name="XLXI_11" orien="R90" />
        <instance x="2496" y="2448" name="XLXI_12" orien="R90" />
        <instance x="3504" y="2400" name="XLXI_13" orien="R90" />
        <instance x="4288" y="2368" name="XLXI_14" orien="R90" />
        <instance x="2816" y="1696" name="XLXI_7" orien="R90" />
        <branch name="P3">
            <wire x2="832" y1="992" y2="1696" x1="832" />
            <wire x2="1104" y1="992" y2="992" x1="832" />
            <wire x2="1104" y1="992" y2="1712" x1="1104" />
            <wire x2="1440" y1="992" y2="992" x1="1104" />
            <wire x2="1568" y1="992" y2="992" x1="1440" />
            <wire x2="1760" y1="992" y2="992" x1="1568" />
            <wire x2="1760" y1="992" y2="1728" x1="1760" />
            <wire x2="1440" y1="992" y2="1744" x1="1440" />
            <wire x2="1568" y1="336" y2="992" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1568" y="336" name="P3" orien="R270" />
        <branch name="G2">
            <wire x2="2208" y1="896" y2="896" x1="896" />
            <wire x2="2208" y1="896" y2="2304" x1="2208" />
            <wire x2="2560" y1="2304" y2="2304" x1="2208" />
            <wire x2="2560" y1="2304" y2="2448" x1="2560" />
            <wire x2="896" y1="896" y2="1696" x1="896" />
            <wire x2="2208" y1="336" y2="896" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2208" y="336" name="G2" orien="R270" />
        <branch name="P1">
            <wire x2="1568" y1="1680" y2="1744" x1="1568" />
            <wire x2="1584" y1="1680" y2="1680" x1="1568" />
            <wire x2="1584" y1="944" y2="1680" x1="1584" />
            <wire x2="1888" y1="944" y2="944" x1="1584" />
            <wire x2="2640" y1="944" y2="944" x1="1888" />
            <wire x2="2944" y1="944" y2="944" x1="2640" />
            <wire x2="3584" y1="944" y2="944" x1="2944" />
            <wire x2="3776" y1="944" y2="944" x1="3584" />
            <wire x2="3952" y1="944" y2="944" x1="3776" />
            <wire x2="3776" y1="944" y2="1680" x1="3776" />
            <wire x2="3584" y1="944" y2="1664" x1="3584" />
            <wire x2="2944" y1="944" y2="1696" x1="2944" />
            <wire x2="2640" y1="944" y2="1680" x1="2640" />
            <wire x2="1888" y1="944" y2="1728" x1="1888" />
            <wire x2="3952" y1="304" y2="944" x1="3952" />
        </branch>
        <branch name="G1">
            <wire x2="1232" y1="1024" y2="1712" x1="1232" />
            <wire x2="2448" y1="1024" y2="1024" x1="1232" />
            <wire x2="3328" y1="1024" y2="1024" x1="2448" />
            <wire x2="3328" y1="1024" y2="2240" x1="3328" />
            <wire x2="3568" y1="2240" y2="2240" x1="3328" />
            <wire x2="3568" y1="2240" y2="2400" x1="3568" />
            <wire x2="2448" y1="1024" y2="1680" x1="2448" />
            <wire x2="3328" y1="368" y2="1024" x1="3328" />
        </branch>
        <iomarker fontsize="28" x="3952" y="304" name="P1" orien="R270" />
        <iomarker fontsize="28" x="3328" y="368" name="G1" orien="R270" />
        <branch name="P0">
            <wire x2="3008" y1="1248" y2="1248" x1="1952" />
            <wire x2="3840" y1="1248" y2="1248" x1="3008" />
            <wire x2="4384" y1="1248" y2="1248" x1="3840" />
            <wire x2="4384" y1="1248" y2="1664" x1="4384" />
            <wire x2="3840" y1="1248" y2="1680" x1="3840" />
            <wire x2="3008" y1="1248" y2="1696" x1="3008" />
            <wire x2="1952" y1="1248" y2="1728" x1="1952" />
            <wire x2="4368" y1="240" y2="960" x1="4368" />
            <wire x2="4384" y1="960" y2="960" x1="4368" />
            <wire x2="4384" y1="960" y2="1248" x1="4384" />
        </branch>
        <branch name="G0">
            <wire x2="2704" y1="1200" y2="1200" x1="1632" />
            <wire x2="3648" y1="1200" y2="1200" x1="2704" />
            <wire x2="4176" y1="1200" y2="1200" x1="3648" />
            <wire x2="4176" y1="1200" y2="2368" x1="4176" />
            <wire x2="4352" y1="2368" y2="2368" x1="4176" />
            <wire x2="3648" y1="1200" y2="1664" x1="3648" />
            <wire x2="2704" y1="1200" y2="1680" x1="2704" />
            <wire x2="1632" y1="1200" y2="1744" x1="1632" />
            <wire x2="4176" y1="240" y2="1200" x1="4176" />
        </branch>
        <branch name="Ci">
            <wire x2="3904" y1="1328" y2="1328" x1="3072" />
            <wire x2="4448" y1="1328" y2="1328" x1="3904" />
            <wire x2="4448" y1="1328" y2="1664" x1="4448" />
            <wire x2="3904" y1="1328" y2="1680" x1="3904" />
            <wire x2="3072" y1="1328" y2="1696" x1="3072" />
            <wire x2="4496" y1="976" y2="976" x1="4448" />
            <wire x2="4448" y1="976" y2="1328" x1="4448" />
            <wire x2="4496" y1="240" y2="976" x1="4496" />
        </branch>
        <iomarker fontsize="28" x="4368" y="240" name="P0" orien="R270" />
        <iomarker fontsize="28" x="4176" y="240" name="G0" orien="R270" />
        <iomarker fontsize="28" x="4496" y="240" name="Ci" orien="R270" />
        <branch name="P2">
            <wire x2="1504" y1="928" y2="928" x1="1168" />
            <wire x2="1824" y1="928" y2="928" x1="1504" />
            <wire x2="2384" y1="928" y2="928" x1="1824" />
            <wire x2="2576" y1="928" y2="928" x1="2384" />
            <wire x2="2672" y1="928" y2="928" x1="2576" />
            <wire x2="2880" y1="928" y2="928" x1="2672" />
            <wire x2="2880" y1="928" y2="1696" x1="2880" />
            <wire x2="2576" y1="928" y2="1680" x1="2576" />
            <wire x2="2384" y1="928" y2="1680" x1="2384" />
            <wire x2="1824" y1="928" y2="1728" x1="1824" />
            <wire x2="1504" y1="928" y2="1744" x1="1504" />
            <wire x2="1168" y1="928" y2="1712" x1="1168" />
            <wire x2="2672" y1="320" y2="928" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2672" y="320" name="P2" orien="R270" />
        <branch name="G3">
            <wire x2="640" y1="336" y2="2416" x1="640" />
            <wire x2="1280" y1="2416" y2="2416" x1="640" />
        </branch>
        <iomarker fontsize="28" x="640" y="336" name="G3" orien="R270" />
        <branch name="XLXN_20">
            <wire x2="864" y1="1952" y2="2288" x1="864" />
            <wire x2="1344" y1="2288" y2="2288" x1="864" />
            <wire x2="1344" y1="2288" y2="2416" x1="1344" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1168" y1="1968" y2="2160" x1="1168" />
            <wire x2="1408" y1="2160" y2="2160" x1="1168" />
            <wire x2="1408" y1="2160" y2="2416" x1="1408" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1536" y1="2416" y2="2416" x1="1472" />
            <wire x2="1536" y1="2000" y2="2416" x1="1536" />
        </branch>
        <branch name="GG">
            <wire x2="1376" y1="2672" y2="2704" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1376" y="2704" name="GG" orien="R90" />
        <branch name="C3">
            <wire x2="2656" y1="2704" y2="2736" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2656" y="2736" name="C3" orien="R90" />
        <branch name="C2">
            <wire x2="3632" y1="2656" y2="2688" x1="3632" />
        </branch>
        <iomarker fontsize="28" x="3632" y="2688" name="C2" orien="R90" />
        <branch name="C1">
            <wire x2="4384" y1="2624" y2="2656" x1="4384" />
        </branch>
        <iomarker fontsize="28" x="4384" y="2656" name="C1" orien="R90" />
        <branch name="GP">
            <wire x2="1856" y1="1984" y2="2000" x1="1856" />
            <wire x2="1856" y1="2000" y2="2688" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1856" y="2688" name="GP" orien="R90" />
        <instance x="2320" y="1680" name="XLXI_5" orien="R90" />
        <branch name="XLXN_30">
            <wire x2="2416" y1="1936" y2="2192" x1="2416" />
            <wire x2="2624" y1="2192" y2="2192" x1="2416" />
            <wire x2="2624" y1="2192" y2="2448" x1="2624" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2640" y1="1936" y2="2192" x1="2640" />
            <wire x2="2688" y1="2192" y2="2192" x1="2640" />
            <wire x2="2688" y1="2192" y2="2448" x1="2688" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="2976" y1="2448" y2="2448" x1="2752" />
            <wire x2="2976" y1="1952" y2="2448" x1="2976" />
        </branch>
        <instance x="3520" y="1664" name="XLXI_8" orien="R90" />
        <branch name="XLXN_34">
            <wire x2="3616" y1="1920" y2="2160" x1="3616" />
            <wire x2="3632" y1="2160" y2="2160" x1="3616" />
            <wire x2="3632" y1="2160" y2="2400" x1="3632" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="3840" y1="2400" y2="2400" x1="3696" />
            <wire x2="3840" y1="1936" y2="2400" x1="3840" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="4416" y1="1920" y2="2352" x1="4416" />
            <wire x2="4416" y1="2352" y2="2368" x1="4416" />
        </branch>
        <instance x="4320" y="1664" name="XLXI_9" orien="R90" />
    </sheet>
</drawing>