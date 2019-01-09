<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="RST" />
        <signal name="clkd(31:0)" />
        <signal name="clkd(18:17)" />
        <signal name="num(15:0)" />
        <signal name="points(3:0)" />
        <signal name="LES(3:0)" />
        <signal name="HEX(3:0)" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="HEX(3)" />
        <signal name="HEX(2)" />
        <signal name="HEX(1)" />
        <signal name="HEX(0)" />
        <signal name="AN(3:0)" />
        <signal name="Segment(7:0)" />
        <signal name="Segment(7)" />
        <signal name="Segment(6)" />
        <signal name="Segment(5)" />
        <signal name="Segment(4)" />
        <signal name="Segment(3)" />
        <signal name="Segment(2)" />
        <signal name="Segment(1)" />
        <signal name="Segment(0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="num(15:0)" />
        <port polarity="Input" name="points(3:0)" />
        <port polarity="Input" name="LES(3:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="Segment(7:0)" />
        <blockdef name="DisplaySync_sch">
            <timestamp>2018-11-7T4:39:4</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MyMC14495">
            <timestamp>2018-11-7T6:58:14</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="clkdiv">
            <timestamp>2018-11-21T6:4:10</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="DisplaySync_sch" name="XLXI_1">
            <blockpin signalname="clkd(18:17)" name="Scan(1:0)" />
            <blockpin signalname="num(15:0)" name="Hexs(15:0)" />
            <blockpin signalname="points(3:0)" name="point(3:0)" />
            <blockpin signalname="LES(3:0)" name="LES(3:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="XLXN_10" name="p" />
            <blockpin signalname="XLXN_11" name="LE" />
            <blockpin signalname="HEX(3:0)" name="HEX(3:0)" />
        </block>
        <block symbolname="MyMC14495" name="XLXI_3">
            <blockpin signalname="HEX(0)" name="D0" />
            <blockpin signalname="HEX(2)" name="D2" />
            <blockpin signalname="HEX(3)" name="D3" />
            <blockpin signalname="HEX(1)" name="D1" />
            <blockpin signalname="XLXN_11" name="LE" />
            <blockpin signalname="XLXN_10" name="point" />
            <blockpin signalname="Segment(7)" name="p" />
            <blockpin signalname="Segment(6)" name="g" />
            <blockpin signalname="Segment(5)" name="f" />
            <blockpin signalname="Segment(4)" name="e" />
            <blockpin signalname="Segment(3)" name="d" />
            <blockpin signalname="Segment(2)" name="c" />
            <blockpin signalname="Segment(1)" name="b" />
            <blockpin signalname="Segment(0)" name="a" />
        </block>
        <block symbolname="clkdiv" name="XLXI_6">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="RST" name="rst" />
            <blockpin signalname="clkd(31:0)" name="clkdiv(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="clk">
            <wire x2="544" y1="1216" y2="1216" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="1216" name="clk" orien="R180" />
        <branch name="RST">
            <wire x2="544" y1="1280" y2="1280" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="1280" name="RST" orien="R180" />
        <branch name="clkd(31:0)">
            <wire x2="1072" y1="1216" y2="1216" x1="928" />
            <wire x2="1072" y1="1216" y2="1888" x1="1072" />
        </branch>
        <instance x="1280" y="2112" name="XLXI_1" orien="R0">
        </instance>
        <bustap x2="1168" y1="1888" y2="1888" x1="1072" />
        <branch name="clkd(18:17)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1176" y="1888" type="branch" />
            <wire x2="1280" y1="1888" y2="1888" x1="1168" />
        </branch>
        <branch name="num(15:0)">
            <wire x2="1280" y1="1952" y2="1952" x1="848" />
        </branch>
        <branch name="points(3:0)">
            <wire x2="1280" y1="2016" y2="2016" x1="848" />
        </branch>
        <branch name="LES(3:0)">
            <wire x2="1280" y1="2080" y2="2080" x1="864" />
        </branch>
        <iomarker fontsize="28" x="848" y="1952" name="num(15:0)" orien="R180" />
        <iomarker fontsize="28" x="848" y="2016" name="points(3:0)" orien="R180" />
        <iomarker fontsize="28" x="864" y="2080" name="LES(3:0)" orien="R180" />
        <branch name="HEX(3:0)">
            <wire x2="1824" y1="2080" y2="2080" x1="1664" />
            <wire x2="1824" y1="1040" y2="1104" x1="1824" />
            <wire x2="1824" y1="1104" y2="1168" x1="1824" />
            <wire x2="1824" y1="1168" y2="1264" x1="1824" />
            <wire x2="1824" y1="1264" y2="1344" x1="1824" />
            <wire x2="1824" y1="1344" y2="2080" x1="1824" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1680" y1="2016" y2="2016" x1="1664" />
            <wire x2="1920" y1="2016" y2="2016" x1="1680" />
            <wire x2="1920" y1="1424" y2="2016" x1="1920" />
            <wire x2="2224" y1="1424" y2="1424" x1="1920" />
        </branch>
        <bustap x2="1920" y1="1264" y2="1264" x1="1824" />
        <branch name="HEX(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1928" y="1264" type="branch" />
            <wire x2="1936" y1="1264" y2="1264" x1="1920" />
            <wire x2="2224" y1="1264" y2="1264" x1="1936" />
        </branch>
        <bustap x2="1920" y1="1168" y2="1168" x1="1824" />
        <bustap x2="1920" y1="1344" y2="1344" x1="1824" />
        <branch name="HEX(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1928" y="1344" type="branch" />
            <wire x2="1936" y1="1344" y2="1344" x1="1920" />
            <wire x2="2224" y1="1344" y2="1344" x1="1936" />
        </branch>
        <bustap x2="1920" y1="1104" y2="1104" x1="1824" />
        <branch name="HEX(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1928" y="1104" type="branch" />
            <wire x2="1936" y1="1104" y2="1104" x1="1920" />
            <wire x2="2224" y1="1104" y2="1104" x1="1936" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="2432" y1="1888" y2="1888" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="2432" y="1888" name="AN(3:0)" orien="R0" />
        <branch name="Segment(7:0)">
            <wire x2="2800" y1="1040" y2="1088" x1="2800" />
            <wire x2="2800" y1="1088" y2="1104" x1="2800" />
            <wire x2="2800" y1="1104" y2="1168" x1="2800" />
            <wire x2="2800" y1="1168" y2="1232" x1="2800" />
            <wire x2="2800" y1="1232" y2="1296" x1="2800" />
            <wire x2="2800" y1="1296" y2="1344" x1="2800" />
            <wire x2="3040" y1="1344" y2="1344" x1="2800" />
            <wire x2="2800" y1="1344" y2="1360" x1="2800" />
            <wire x2="2800" y1="1360" y2="1424" x1="2800" />
            <wire x2="2800" y1="1424" y2="1488" x1="2800" />
            <wire x2="2800" y1="1488" y2="1568" x1="2800" />
            <wire x2="2800" y1="1568" y2="1616" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="3040" y="1344" name="Segment(7:0)" orien="R0" />
        <bustap x2="2704" y1="1168" y2="1168" x1="2800" />
        <branch name="Segment(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2696" y="1168" type="branch" />
            <wire x2="2624" y1="1168" y2="1168" x1="2608" />
            <wire x2="2688" y1="1168" y2="1168" x1="2624" />
            <wire x2="2704" y1="1168" y2="1168" x1="2688" />
        </branch>
        <bustap x2="2704" y1="1232" y2="1232" x1="2800" />
        <branch name="Segment(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2696" y="1232" type="branch" />
            <wire x2="2624" y1="1232" y2="1232" x1="2608" />
            <wire x2="2688" y1="1232" y2="1232" x1="2624" />
            <wire x2="2704" y1="1232" y2="1232" x1="2688" />
        </branch>
        <bustap x2="2704" y1="1296" y2="1296" x1="2800" />
        <branch name="Segment(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2696" y="1296" type="branch" />
            <wire x2="2624" y1="1296" y2="1296" x1="2608" />
            <wire x2="2688" y1="1296" y2="1296" x1="2624" />
            <wire x2="2704" y1="1296" y2="1296" x1="2688" />
        </branch>
        <bustap x2="2704" y1="1360" y2="1360" x1="2800" />
        <branch name="Segment(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2696" y="1360" type="branch" />
            <wire x2="2624" y1="1360" y2="1360" x1="2608" />
            <wire x2="2688" y1="1360" y2="1360" x1="2624" />
            <wire x2="2704" y1="1360" y2="1360" x1="2688" />
        </branch>
        <bustap x2="2704" y1="1424" y2="1424" x1="2800" />
        <branch name="Segment(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1424" type="branch" />
            <wire x2="2624" y1="1424" y2="1424" x1="2608" />
            <wire x2="2688" y1="1424" y2="1424" x1="2624" />
            <wire x2="2704" y1="1424" y2="1424" x1="2688" />
        </branch>
        <bustap x2="2704" y1="1488" y2="1488" x1="2800" />
        <branch name="Segment(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2696" y="1488" type="branch" />
            <wire x2="2624" y1="1488" y2="1488" x1="2608" />
            <wire x2="2688" y1="1488" y2="1488" x1="2624" />
            <wire x2="2704" y1="1488" y2="1488" x1="2688" />
        </branch>
        <bustap x2="2704" y1="1568" y2="1568" x1="2800" />
        <branch name="Segment(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2696" y="1568" type="branch" />
            <wire x2="2624" y1="1552" y2="1552" x1="2608" />
            <wire x2="2688" y1="1552" y2="1552" x1="2624" />
            <wire x2="2688" y1="1552" y2="1568" x1="2688" />
            <wire x2="2704" y1="1568" y2="1568" x1="2688" />
        </branch>
        <bustap x2="2704" y1="1104" y2="1104" x1="2800" />
        <branch name="Segment(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2696" y="1104" type="branch" />
            <wire x2="2624" y1="1104" y2="1104" x1="2608" />
            <wire x2="2704" y1="1104" y2="1104" x1="2624" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1680" y1="1952" y2="1952" x1="1664" />
            <wire x2="1936" y1="1952" y2="1952" x1="1680" />
            <wire x2="1936" y1="1504" y2="1952" x1="1936" />
            <wire x2="2224" y1="1504" y2="1504" x1="1936" />
        </branch>
        <branch name="HEX(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1928" y="1168" type="branch" />
            <wire x2="1936" y1="1168" y2="1168" x1="1920" />
            <wire x2="1984" y1="1168" y2="1168" x1="1936" />
            <wire x2="1984" y1="1168" y2="1184" x1="1984" />
            <wire x2="2224" y1="1184" y2="1184" x1="1984" />
        </branch>
        <instance x="2224" y="1584" name="XLXI_3" orien="R0">
        </instance>
        <instance x="544" y="1312" name="XLXI_6" orien="R0">
        </instance>
    </sheet>
</drawing>