<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CI" />
        <signal name="P0" />
        <signal name="P1" />
        <signal name="G1" />
        <signal name="P2" />
        <signal name="G2" />
        <signal name="P3" />
        <signal name="G3" />
        <signal name="C1" />
        <signal name="C2" />
        <signal name="C3" />
        <signal name="GP" />
        <signal name="GG" />
        <signal name="XLXN_19" />
        <signal name="G0" />
        <signal name="XLXN_21" />
        <signal name="XLXN_25" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <port polarity="Input" name="CI" />
        <port polarity="Input" name="P0" />
        <port polarity="Input" name="P1" />
        <port polarity="Input" name="G1" />
        <port polarity="Input" name="P2" />
        <port polarity="Input" name="G2" />
        <port polarity="Input" name="P3" />
        <port polarity="Input" name="G3" />
        <port polarity="Output" name="C1" />
        <port polarity="Output" name="C2" />
        <port polarity="Output" name="C3" />
        <port polarity="Output" name="GP" />
        <port polarity="Output" name="GG" />
        <port polarity="Input" name="G0" />
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
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="G0" name="I1" />
            <blockpin signalname="C1" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_4">
            <blockpin signalname="G1" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_25" name="I2" />
            <blockpin signalname="C2" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="G2" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_34" name="I2" />
            <blockpin signalname="XLXN_35" name="I3" />
            <blockpin signalname="C3" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="P1" name="I2" />
            <blockpin signalname="P0" name="I3" />
            <blockpin signalname="GP" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_7">
            <blockpin signalname="G3" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="XLXN_45" name="I2" />
            <blockpin signalname="XLXN_44" name="I3" />
            <blockpin signalname="GG" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="P0" name="I0" />
            <blockpin signalname="CI" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="G0" name="I0" />
            <blockpin signalname="P1" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="G1" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="G2" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="P1" name="I0" />
            <blockpin signalname="P0" name="I1" />
            <blockpin signalname="CI" name="I2" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_13">
            <blockpin signalname="P2" name="I0" />
            <blockpin signalname="P1" name="I1" />
            <blockpin signalname="G0" name="I2" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_14">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="G1" name="I2" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_15">
            <blockpin signalname="P2" name="I0" />
            <blockpin signalname="P1" name="I1" />
            <blockpin signalname="P0" name="I2" />
            <blockpin signalname="CI" name="I3" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_16">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="P1" name="I2" />
            <blockpin signalname="G0" name="I3" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="P0">
            <wire x2="656" y1="448" y2="448" x1="384" />
            <wire x2="656" y1="336" y2="448" x1="656" />
            <wire x2="2256" y1="336" y2="336" x1="656" />
            <wire x2="2400" y1="336" y2="336" x1="2256" />
            <wire x2="2256" y1="336" y2="480" x1="2256" />
            <wire x2="2400" y1="480" y2="480" x1="2256" />
            <wire x2="2256" y1="480" y2="880" x1="2256" />
            <wire x2="2384" y1="880" y2="880" x1="2256" />
            <wire x2="2256" y1="880" y2="1504" x1="2256" />
            <wire x2="2896" y1="1504" y2="1504" x1="2256" />
        </branch>
        <branch name="P1">
            <wire x2="2192" y1="880" y2="880" x1="416" />
            <wire x2="2192" y1="880" y2="944" x1="2192" />
            <wire x2="2192" y1="944" y2="1088" x1="2192" />
            <wire x2="2384" y1="1088" y2="1088" x1="2192" />
            <wire x2="2192" y1="1088" y2="1568" x1="2192" />
            <wire x2="2896" y1="1568" y2="1568" x1="2192" />
            <wire x2="2192" y1="1568" y2="1904" x1="2192" />
            <wire x2="2464" y1="1904" y2="1904" x1="2192" />
            <wire x2="2384" y1="944" y2="944" x1="2192" />
            <wire x2="2400" y1="544" y2="544" x1="2192" />
            <wire x2="2192" y1="544" y2="592" x1="2192" />
            <wire x2="2416" y1="592" y2="592" x1="2192" />
            <wire x2="2192" y1="592" y2="880" x1="2192" />
        </branch>
        <branch name="G1">
            <wire x2="2096" y1="1168" y2="1168" x1="448" />
            <wire x2="2704" y1="1168" y2="1168" x1="2096" />
            <wire x2="2096" y1="1168" y2="1296" x1="2096" />
            <wire x2="2368" y1="1296" y2="1296" x1="2096" />
            <wire x2="2096" y1="1296" y2="2048" x1="2096" />
            <wire x2="2464" y1="2048" y2="2048" x1="2096" />
            <wire x2="2704" y1="656" y2="1168" x1="2704" />
            <wire x2="2880" y1="656" y2="656" x1="2704" />
        </branch>
        <branch name="P2">
            <wire x2="2064" y1="1344" y2="1344" x1="496" />
            <wire x2="2064" y1="1344" y2="1632" x1="2064" />
            <wire x2="2896" y1="1632" y2="1632" x1="2064" />
            <wire x2="2064" y1="1632" y2="1968" x1="2064" />
            <wire x2="2064" y1="1968" y2="2112" x1="2064" />
            <wire x2="2464" y1="2112" y2="2112" x1="2064" />
            <wire x2="2464" y1="1968" y2="1968" x1="2064" />
            <wire x2="2384" y1="1008" y2="1008" x1="2064" />
            <wire x2="2064" y1="1008" y2="1152" x1="2064" />
            <wire x2="2384" y1="1152" y2="1152" x1="2064" />
            <wire x2="2064" y1="1152" y2="1232" x1="2064" />
            <wire x2="2368" y1="1232" y2="1232" x1="2064" />
            <wire x2="2064" y1="1232" y2="1344" x1="2064" />
        </branch>
        <branch name="P3">
            <wire x2="800" y1="1824" y2="1824" x1="560" />
            <wire x2="800" y1="1808" y2="1824" x1="800" />
            <wire x2="1904" y1="1808" y2="1808" x1="800" />
            <wire x2="2896" y1="1808" y2="1808" x1="1904" />
            <wire x2="1904" y1="1808" y2="2032" x1="1904" />
            <wire x2="1904" y1="2032" y2="2192" x1="1904" />
            <wire x2="1904" y1="2192" y2="2304" x1="1904" />
            <wire x2="2464" y1="2304" y2="2304" x1="1904" />
            <wire x2="2464" y1="2192" y2="2192" x1="1904" />
            <wire x2="2464" y1="2032" y2="2032" x1="1904" />
            <wire x2="2464" y1="2176" y2="2192" x1="2464" />
            <wire x2="2896" y1="1696" y2="1808" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="368" y="208" name="CI" orien="R180" />
        <iomarker fontsize="28" x="384" y="448" name="P0" orien="R180" />
        <iomarker fontsize="28" x="416" y="880" name="P1" orien="R180" />
        <iomarker fontsize="28" x="560" y="1824" name="P3" orien="R180" />
        <iomarker fontsize="28" x="528" y="1952" name="G3" orien="R180" />
        <instance x="2880" y="352" name="XLXI_3" orien="R0" />
        <instance x="2880" y="720" name="XLXI_4" orien="R0" />
        <branch name="C1">
            <wire x2="3168" y1="256" y2="256" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3168" y="256" name="C1" orien="R0" />
        <branch name="C2">
            <wire x2="3168" y1="592" y2="592" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3168" y="592" name="C2" orien="R0" />
        <branch name="C3">
            <wire x2="3200" y1="1088" y2="1088" x1="3136" />
        </branch>
        <branch name="GP">
            <wire x2="3216" y1="1600" y2="1600" x1="3152" />
        </branch>
        <branch name="GG">
            <wire x2="3232" y1="2096" y2="2096" x1="3136" />
        </branch>
        <text style="fontsize:44;fontname:Arial" x="3068" y="1528">GP= P3P2P1P0</text>
        <text style="fontsize:44;fontname:Arial" x="2936" y="1176">G2+P2G1+P2P1G0+P2P1P0C0</text>
        <text style="fontsize:44;fontname:Arial" x="3028" y="736">G1+P1G0+P1P0C0</text>
        <text style="fontsize:44;fontname:Arial" x="3156" y="320">G0+P0C0</text>
        <instance x="2400" y="400" name="XLXI_8" orien="R0" />
        <instance x="2384" y="1216" name="XLXI_13" orien="R0" />
        <instance x="2464" y="2240" name="XLXI_14" orien="R0" />
        <instance x="2880" y="1248" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="3200" y="1088" name="C3" orien="R0" />
        <instance x="2896" y="1760" name="XLXI_6" orien="R0" />
        <iomarker fontsize="28" x="3216" y="1600" name="GP" orien="R0" />
        <instance x="2880" y="2256" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="3232" y="2096" name="GG" orien="R0" />
        <text style="fontsize:44;fontname:Arial" x="2824" y="2312">GG= G3+ P3G2+ P3P2G1+ P3P2P1G0</text>
        <branch name="CI">
            <wire x2="704" y1="208" y2="208" x1="368" />
            <wire x2="704" y1="208" y2="272" x1="704" />
            <wire x2="2336" y1="272" y2="272" x1="704" />
            <wire x2="2400" y1="272" y2="272" x1="2336" />
            <wire x2="2336" y1="272" y2="416" x1="2336" />
            <wire x2="2400" y1="416" y2="416" x1="2336" />
            <wire x2="2336" y1="416" y2="816" x1="2336" />
            <wire x2="2384" y1="816" y2="816" x1="2336" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2768" y1="304" y2="304" x1="2656" />
            <wire x2="2768" y1="288" y2="304" x1="2768" />
            <wire x2="2880" y1="288" y2="288" x1="2768" />
        </branch>
        <instance x="2400" y="608" name="XLXI_12" orien="R0" />
        <instance x="2416" y="720" name="XLXI_9" orien="R0" />
        <instance x="2368" y="1360" name="XLXI_10" orien="R0" />
        <instance x="2384" y="1072" name="XLXI_15" orien="R0" />
        <instance x="2464" y="2368" name="XLXI_11" orien="R0" />
        <instance x="2464" y="2096" name="XLXI_16" orien="R0" />
        <branch name="G0">
            <wire x2="2144" y1="656" y2="656" x1="416" />
            <wire x2="2416" y1="656" y2="656" x1="2144" />
            <wire x2="2144" y1="656" y2="1024" x1="2144" />
            <wire x2="2384" y1="1024" y2="1024" x1="2144" />
            <wire x2="2144" y1="1024" y2="1840" x1="2144" />
            <wire x2="2464" y1="1840" y2="1840" x1="2144" />
            <wire x2="2880" y1="224" y2="224" x1="2144" />
            <wire x2="2144" y1="224" y2="656" x1="2144" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2768" y1="624" y2="624" x1="2672" />
            <wire x2="2768" y1="592" y2="624" x1="2768" />
            <wire x2="2880" y1="592" y2="592" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="416" y="656" name="G0" orien="R180" />
        <branch name="XLXN_25">
            <wire x2="2880" y1="480" y2="480" x1="2656" />
            <wire x2="2880" y1="480" y2="528" x1="2880" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2752" y1="1264" y2="1264" x1="2624" />
            <wire x2="2752" y1="1120" y2="1264" x1="2752" />
            <wire x2="2880" y1="1120" y2="1120" x1="2752" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2752" y1="1088" y2="1088" x1="2640" />
            <wire x2="2752" y1="1056" y2="1088" x1="2752" />
            <wire x2="2880" y1="1056" y2="1056" x1="2752" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="2880" y1="912" y2="912" x1="2640" />
            <wire x2="2880" y1="912" y2="992" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="496" y="1344" name="P2" orien="R180" />
        <iomarker fontsize="28" x="448" y="1168" name="G1" orien="R180" />
        <branch name="G2">
            <wire x2="2000" y1="1472" y2="1472" x1="400" />
            <wire x2="2864" y1="1472" y2="1472" x1="2000" />
            <wire x2="2000" y1="1472" y2="2240" x1="2000" />
            <wire x2="2464" y1="2240" y2="2240" x1="2000" />
            <wire x2="2880" y1="1184" y2="1184" x1="2864" />
            <wire x2="2864" y1="1184" y2="1472" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="400" y="1472" name="G2" orien="R180" />
        <branch name="XLXN_44">
            <wire x2="2880" y1="1936" y2="1936" x1="2720" />
            <wire x2="2880" y1="1936" y2="2000" x1="2880" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="2800" y1="2112" y2="2112" x1="2720" />
            <wire x2="2800" y1="2064" y2="2112" x1="2800" />
            <wire x2="2880" y1="2064" y2="2064" x1="2800" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="2800" y1="2272" y2="2272" x1="2720" />
            <wire x2="2800" y1="2128" y2="2272" x1="2800" />
            <wire x2="2880" y1="2128" y2="2128" x1="2800" />
        </branch>
        <branch name="G3">
            <wire x2="864" y1="1952" y2="1952" x1="528" />
            <wire x2="864" y1="1952" y2="2496" x1="864" />
            <wire x2="2880" y1="2496" y2="2496" x1="864" />
            <wire x2="2880" y1="2192" y2="2496" x1="2880" />
        </branch>
    </sheet>
</drawing>