<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Div(25)" />
        <signal name="SW_OK(1),Div(19:18)" />
        <signal name="Disp_num(31:0)" />
        <signal name="point_out(7:0)" />
        <signal name="LE_out(7:0)" />
        <signal name="SW_OK(0)" />
        <signal name="AN(3:0)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="LED(7:0)" />
        <signal name="N0" />
        <signal name="SW(15:0),SW_OK(15:0)" />
        <signal name="clk_100mhz" />
        <signal name="V5" />
        <signal name="Buzzer" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Output" name="LED(7:0)" />
        <blockdef name="Seg7_Dev">
            <timestamp>2018-11-24T13:29:20</timestamp>
            <rect width="288" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-364" height="24" />
            <line x2="416" y1="-352" y2="-352" x1="352" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
        </blockdef>
        <blockdef name="PIO">
            <timestamp>2019-3-7T8:17:4</timestamp>
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-256" height="256" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-160" y2="-160" x1="64" />
            <line x2="32" y1="-96" y2="-96" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="480" y1="-32" y2="-32" style="linewidth:W" x1="448" />
            <line x2="480" y1="-128" y2="-128" style="linewidth:W" x1="448" />
            <line x2="480" y1="-224" y2="-224" style="linewidth:W" x1="448" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="PIO" name="XLXI_2">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="N0" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="SW(15:0),SW_OK(15:0)" name="PData_in(31:0)" />
            <blockpin name="counter_set(1:0)" />
            <blockpin name="LED_out(7:0)" />
            <blockpin name="GPIOf0(21:0)" />
        </block>
        <block symbolname="Seg7_Dev" name="XLXI_4">
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SW_OK(0)" name="SW0" />
            <blockpin signalname="SW_OK(1),Div(19:18)" name="Scan(2:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="SEGMENT(7:0)" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <instance x="1520" y="1280" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1008" y="608" name="XLXI_4" orien="R0">
        </instance>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="256" type="branch" />
            <wire x2="512" y1="256" y2="256" x1="480" />
            <wire x2="1008" y1="256" y2="256" x1="512" />
        </branch>
        <branch name="SW_OK(1),Div(19:18)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="320" type="branch" />
            <wire x2="512" y1="320" y2="320" x1="480" />
            <wire x2="1008" y1="320" y2="320" x1="512" />
        </branch>
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="384" type="branch" />
            <wire x2="512" y1="384" y2="384" x1="480" />
            <wire x2="1008" y1="384" y2="384" x1="512" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="448" type="branch" />
            <wire x2="512" y1="448" y2="448" x1="480" />
            <wire x2="1008" y1="448" y2="448" x1="512" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="512" type="branch" />
            <wire x2="512" y1="512" y2="512" x1="480" />
            <wire x2="1008" y1="512" y2="512" x1="512" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="576" type="branch" />
            <wire x2="512" y1="576" y2="576" x1="480" />
            <wire x2="1008" y1="576" y2="576" x1="512" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="1872" y1="256" y2="256" x1="1424" />
            <wire x2="1904" y1="256" y2="256" x1="1872" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="1872" y1="576" y2="576" x1="1424" />
            <wire x2="1904" y1="576" y2="576" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="256" name="AN(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1904" y="576" name="SEGMENT(7:0)" orien="R0" />
        <branch name="LED(7:0)">
            <wire x2="2016" y1="1088" y2="1088" x1="2000" />
            <wire x2="2176" y1="1088" y2="1088" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2176" y="1088" name="LED(7:0)" orien="R0" />
        <branch name="N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1120" type="branch" />
            <wire x2="1552" y1="1120" y2="1120" x1="1520" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1184" type="branch" />
            <wire x2="1552" y1="1184" y2="1184" x1="1520" />
        </branch>
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1056" type="branch" />
            <wire x2="416" y1="1056" y2="1056" x1="384" />
            <wire x2="1552" y1="1056" y2="1056" x1="416" />
        </branch>
        <branch name="SW(15:0),SW_OK(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1248" type="branch" />
            <wire x2="1536" y1="1248" y2="1248" x1="448" />
            <wire x2="1552" y1="1248" y2="1248" x1="1536" />
        </branch>
        <instance x="640" y="1168" name="XLXI_5" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1136" type="branch" />
            <wire x2="640" y1="1136" y2="1136" x1="608" />
        </branch>
        <branch name="Buzzer">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1136" type="branch" />
            <wire x2="896" y1="1136" y2="1136" x1="864" />
        </branch>
    </sheet>
</drawing>