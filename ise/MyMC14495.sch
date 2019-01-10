<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="D0" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="D1" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="LE" />
        <signal name="point" />
        <signal name="p" />
        <signal name="g" />
        <signal name="f" />
        <signal name="e" />
        <signal name="d" />
        <signal name="c" />
        <signal name="b" />
        <signal name="a" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="LE" />
        <port polarity="Input" name="point" />
        <port polarity="Output" name="p" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="a" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="and4" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_2">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_8" name="I3" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_10">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_11">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_13">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_8" name="I3" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_14">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_15">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_16">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_17">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_8" name="I3" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_18">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_19">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_20">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_8" name="I3" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_21">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_5" name="I2" />
            <blockpin signalname="XLXN_8" name="I3" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="D1" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="D2" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="D3" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_26">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="XLXN_58" name="I2" />
            <blockpin signalname="XLXN_57" name="I3" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_27">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_51" name="I1" />
            <blockpin signalname="XLXN_49" name="I2" />
            <blockpin signalname="XLXN_50" name="I3" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_29">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_51" name="I2" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_31">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="XLXN_58" name="I2" />
            <blockpin signalname="XLXN_57" name="I3" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_32">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="XLXN_41" name="I2" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_33">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_37" name="I2" />
            <blockpin signalname="XLXN_53" name="I3" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_34">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_34" name="I2" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_35">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_36">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_37">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_61" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_38">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_39">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_42">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_64" name="I1" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_43">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_65" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_46">
            <blockpin signalname="point" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="176" y="2000" name="XLXI_1" orien="R90" />
        <instance x="400" y="2000" name="XLXI_2" orien="R90" />
        <instance x="624" y="2000" name="XLXI_3" orien="R90" />
        <instance x="880" y="2000" name="XLXI_4" orien="R90" />
        <instance x="1040" y="2000" name="XLXI_5" orien="R90" />
        <instance x="1200" y="2000" name="XLXI_6" orien="R90" />
        <instance x="1472" y="2000" name="XLXI_7" orien="R90" />
        <instance x="1632" y="2000" name="XLXI_8" orien="R90" />
        <instance x="1808" y="2000" name="XLXI_9" orien="R90" />
        <instance x="2016" y="2000" name="XLXI_10" orien="R90" />
        <instance x="2256" y="2000" name="XLXI_11" orien="R90" />
        <instance x="2480" y="2000" name="XLXI_12" orien="R90" />
        <instance x="2640" y="2000" name="XLXI_13" orien="R90" />
        <instance x="2960" y="2000" name="XLXI_14" orien="R90" />
        <instance x="3120" y="2000" name="XLXI_15" orien="R90" />
        <instance x="3280" y="2000" name="XLXI_16" orien="R90" />
        <instance x="3456" y="2000" name="XLXI_17" orien="R90" />
        <instance x="3808" y="2000" name="XLXI_18" orien="R90" />
        <instance x="4032" y="2000" name="XLXI_19" orien="R90" />
        <instance x="4256" y="2000" name="XLXI_20" orien="R90" />
        <instance x="4496" y="2000" name="XLXI_21" orien="R90" />
        <instance x="4256" y="624" name="XLXI_23" orien="R90" />
        <instance x="4400" y="624" name="XLXI_24" orien="R90" />
        <instance x="4544" y="624" name="XLXI_25" orien="R90" />
        <branch name="XLXN_1">
            <wire x2="2080" y1="1552" y2="1552" x1="240" />
            <wire x2="2704" y1="1552" y2="1552" x1="2080" />
            <wire x2="3184" y1="1552" y2="1552" x1="2704" />
            <wire x2="3344" y1="1552" y2="1552" x1="3184" />
            <wire x2="3344" y1="1552" y2="2000" x1="3344" />
            <wire x2="4000" y1="1552" y2="1552" x1="3344" />
            <wire x2="4320" y1="1552" y2="1552" x1="4000" />
            <wire x2="4320" y1="1552" y2="2000" x1="4320" />
            <wire x2="3184" y1="1552" y2="2000" x1="3184" />
            <wire x2="2704" y1="1552" y2="2000" x1="2704" />
            <wire x2="2080" y1="1552" y2="2000" x1="2080" />
            <wire x2="240" y1="1552" y2="2000" x1="240" />
            <wire x2="4000" y1="864" y2="1552" x1="4000" />
        </branch>
        <instance x="3968" y="640" name="XLXI_22" orien="R90" />
        <branch name="XLXN_8">
            <wire x2="816" y1="1888" y2="1888" x1="656" />
            <wire x2="1072" y1="1888" y2="1888" x1="816" />
            <wire x2="1232" y1="1888" y2="1888" x1="1072" />
            <wire x2="1392" y1="1888" y2="1888" x1="1232" />
            <wire x2="1824" y1="1888" y2="1888" x1="1392" />
            <wire x2="1936" y1="1888" y2="1888" x1="1824" />
            <wire x2="1936" y1="1888" y2="2000" x1="1936" />
            <wire x2="2896" y1="1888" y2="1888" x1="1936" />
            <wire x2="3712" y1="1888" y2="1888" x1="2896" />
            <wire x2="4512" y1="1888" y2="1888" x1="3712" />
            <wire x2="4576" y1="1888" y2="1888" x1="4512" />
            <wire x2="4752" y1="1888" y2="1888" x1="4576" />
            <wire x2="4752" y1="1888" y2="2000" x1="4752" />
            <wire x2="4512" y1="1888" y2="2000" x1="4512" />
            <wire x2="3712" y1="1888" y2="2000" x1="3712" />
            <wire x2="2896" y1="1888" y2="2000" x1="2896" />
            <wire x2="1824" y1="1888" y2="2000" x1="1824" />
            <wire x2="1392" y1="1888" y2="2000" x1="1392" />
            <wire x2="1232" y1="1888" y2="2000" x1="1232" />
            <wire x2="1072" y1="1888" y2="2000" x1="1072" />
            <wire x2="816" y1="1888" y2="2000" x1="816" />
            <wire x2="656" y1="1888" y2="2000" x1="656" />
            <wire x2="4576" y1="848" y2="1888" x1="4576" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1168" y1="1664" y2="1664" x1="752" />
            <wire x2="1328" y1="1664" y2="1664" x1="1168" />
            <wire x2="1664" y1="1664" y2="1664" x1="1328" />
            <wire x2="2208" y1="1664" y2="1664" x1="1664" />
            <wire x2="2832" y1="1664" y2="1664" x1="2208" />
            <wire x2="4000" y1="1664" y2="1664" x1="2832" />
            <wire x2="4432" y1="1664" y2="1664" x1="4000" />
            <wire x2="4624" y1="1664" y2="1664" x1="4432" />
            <wire x2="4624" y1="1664" y2="2000" x1="4624" />
            <wire x2="4000" y1="1664" y2="2000" x1="4000" />
            <wire x2="2832" y1="1664" y2="2000" x1="2832" />
            <wire x2="2208" y1="1664" y2="2000" x1="2208" />
            <wire x2="1664" y1="1664" y2="2000" x1="1664" />
            <wire x2="1328" y1="1664" y2="2000" x1="1328" />
            <wire x2="1168" y1="1664" y2="2000" x1="1168" />
            <wire x2="752" y1="1664" y2="2000" x1="752" />
            <wire x2="4432" y1="848" y2="1664" x1="4432" />
        </branch>
        <branch name="D2">
            <wire x2="592" y1="1216" y2="1216" x1="368" />
            <wire x2="1760" y1="1216" y2="1216" x1="592" />
            <wire x2="2448" y1="1216" y2="1216" x1="1760" />
            <wire x2="2608" y1="1216" y2="1216" x1="2448" />
            <wire x2="2608" y1="1216" y2="2000" x1="2608" />
            <wire x2="3248" y1="1216" y2="1216" x1="2608" />
            <wire x2="3472" y1="1216" y2="1216" x1="3248" />
            <wire x2="3472" y1="1216" y2="2000" x1="3472" />
            <wire x2="3648" y1="1216" y2="1216" x1="3472" />
            <wire x2="3648" y1="1216" y2="2000" x1="3648" />
            <wire x2="4224" y1="1216" y2="1216" x1="3648" />
            <wire x2="4352" y1="1216" y2="1216" x1="4224" />
            <wire x2="4448" y1="1216" y2="1216" x1="4352" />
            <wire x2="4448" y1="1216" y2="2000" x1="4448" />
            <wire x2="4224" y1="1216" y2="2000" x1="4224" />
            <wire x2="3248" y1="1216" y2="2000" x1="3248" />
            <wire x2="2448" y1="1216" y2="2000" x1="2448" />
            <wire x2="1760" y1="1216" y2="2000" x1="1760" />
            <wire x2="592" y1="1216" y2="2000" x1="592" />
            <wire x2="368" y1="1216" y2="2000" x1="368" />
            <wire x2="4432" y1="608" y2="608" x1="4352" />
            <wire x2="4432" y1="608" y2="624" x1="4432" />
            <wire x2="4352" y1="608" y2="1216" x1="4352" />
            <wire x2="4432" y1="512" y2="608" x1="4432" />
        </branch>
        <branch name="D3">
            <wire x2="432" y1="1040" y2="2000" x1="432" />
            <wire x2="2272" y1="1040" y2="1040" x1="432" />
            <wire x2="2272" y1="1040" y2="2000" x1="2272" />
            <wire x2="2672" y1="1040" y2="1040" x1="2272" />
            <wire x2="2672" y1="1040" y2="2000" x1="2672" />
            <wire x2="3152" y1="1040" y2="1040" x1="2672" />
            <wire x2="3152" y1="1040" y2="2000" x1="3152" />
            <wire x2="3312" y1="1040" y2="1040" x1="3152" />
            <wire x2="3312" y1="1040" y2="2000" x1="3312" />
            <wire x2="4064" y1="1040" y2="1040" x1="3312" />
            <wire x2="4064" y1="1040" y2="2000" x1="4064" />
            <wire x2="4240" y1="1040" y2="1040" x1="4064" />
            <wire x2="4256" y1="1040" y2="1040" x1="4240" />
            <wire x2="4256" y1="1040" y2="1472" x1="4256" />
            <wire x2="4288" y1="1472" y2="1472" x1="4256" />
            <wire x2="4288" y1="1472" y2="2000" x1="4288" />
            <wire x2="4512" y1="1040" y2="1040" x1="4240" />
            <wire x2="4576" y1="528" y2="528" x1="4512" />
            <wire x2="4576" y1="528" y2="624" x1="4576" />
            <wire x2="4512" y1="528" y2="1040" x1="4512" />
            <wire x2="4576" y1="448" y2="528" x1="4576" />
        </branch>
        <iomarker fontsize="28" x="4432" y="512" name="D2" orien="R270" />
        <iomarker fontsize="28" x="4576" y="448" name="D3" orien="R270" />
        <branch name="D0">
            <wire x2="464" y1="1328" y2="2000" x1="464" />
            <wire x2="944" y1="1328" y2="1328" x1="464" />
            <wire x2="944" y1="1328" y2="2000" x1="944" />
            <wire x2="1264" y1="1328" y2="1328" x1="944" />
            <wire x2="1264" y1="1328" y2="2000" x1="1264" />
            <wire x2="1536" y1="1328" y2="1328" x1="1264" />
            <wire x2="1872" y1="1328" y2="1328" x1="1536" />
            <wire x2="2320" y1="1328" y2="1328" x1="1872" />
            <wire x2="3024" y1="1328" y2="1328" x1="2320" />
            <wire x2="3520" y1="1328" y2="1328" x1="3024" />
            <wire x2="3760" y1="1328" y2="1328" x1="3520" />
            <wire x2="3872" y1="1328" y2="1328" x1="3760" />
            <wire x2="3872" y1="1328" y2="2000" x1="3872" />
            <wire x2="4080" y1="1328" y2="1328" x1="3872" />
            <wire x2="4080" y1="1328" y2="1488" x1="4080" />
            <wire x2="4096" y1="1488" y2="1488" x1="4080" />
            <wire x2="4096" y1="1488" y2="2000" x1="4096" />
            <wire x2="4560" y1="1328" y2="1328" x1="4080" />
            <wire x2="4560" y1="1328" y2="2000" x1="4560" />
            <wire x2="3520" y1="1328" y2="2000" x1="3520" />
            <wire x2="3024" y1="1328" y2="2000" x1="3024" />
            <wire x2="2320" y1="1328" y2="2000" x1="2320" />
            <wire x2="1872" y1="1328" y2="2000" x1="1872" />
            <wire x2="1536" y1="1328" y2="2000" x1="1536" />
            <wire x2="4000" y1="576" y2="576" x1="3760" />
            <wire x2="4000" y1="576" y2="640" x1="4000" />
            <wire x2="3760" y1="576" y2="1328" x1="3760" />
            <wire x2="4000" y1="480" y2="576" x1="4000" />
        </branch>
        <iomarker fontsize="28" x="4000" y="480" name="D0" orien="R270" />
        <iomarker fontsize="28" x="4288" y="496" name="D1" orien="R270" />
        <instance x="4112" y="2432" name="XLXI_26" orien="R90" />
        <instance x="3152" y="2464" name="XLXI_27" orien="R90" />
        <instance x="2672" y="2464" name="XLXI_29" orien="R90" />
        <instance x="2112" y="2464" name="XLXI_31" orien="R90" />
        <instance x="1648" y="2464" name="XLXI_32" orien="R90" />
        <instance x="1024" y="2464" name="XLXI_33" orien="R90" />
        <instance x="368" y="2464" name="XLXI_34" orien="R90" />
        <branch name="XLXN_32">
            <wire x2="336" y1="2256" y2="2464" x1="336" />
            <wire x2="432" y1="2464" y2="2464" x1="336" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="496" y1="2352" y2="2464" x1="496" />
            <wire x2="560" y1="2352" y2="2352" x1="496" />
            <wire x2="560" y1="2256" y2="2352" x1="560" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="752" y1="2464" y2="2464" x1="560" />
            <wire x2="752" y1="2256" y2="2464" x1="752" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1008" y1="2256" y2="2464" x1="1008" />
            <wire x2="1088" y1="2464" y2="2464" x1="1008" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1152" y1="2352" y2="2464" x1="1152" />
            <wire x2="1168" y1="2352" y2="2352" x1="1152" />
            <wire x2="1168" y1="2256" y2="2352" x1="1168" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1216" y1="2352" y2="2464" x1="1216" />
            <wire x2="1328" y1="2352" y2="2352" x1="1216" />
            <wire x2="1328" y1="2256" y2="2352" x1="1328" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1600" y1="2256" y2="2464" x1="1600" />
            <wire x2="1712" y1="2464" y2="2464" x1="1600" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1760" y1="2256" y2="2352" x1="1760" />
            <wire x2="1776" y1="2352" y2="2352" x1="1760" />
            <wire x2="1776" y1="2352" y2="2464" x1="1776" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1904" y1="2464" y2="2464" x1="1840" />
            <wire x2="1904" y1="2256" y2="2464" x1="1904" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="2176" y1="2256" y2="2464" x1="2176" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="2384" y1="2272" y2="2272" x1="2240" />
            <wire x2="2240" y1="2272" y2="2464" x1="2240" />
            <wire x2="2384" y1="2256" y2="2272" x1="2384" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="2608" y1="2256" y2="2464" x1="2608" />
            <wire x2="2736" y1="2464" y2="2464" x1="2608" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="2800" y1="2256" y2="2464" x1="2800" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="3088" y1="2256" y2="2464" x1="3088" />
            <wire x2="3216" y1="2464" y2="2464" x1="3088" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="3344" y1="2352" y2="2464" x1="3344" />
            <wire x2="3408" y1="2352" y2="2352" x1="3344" />
            <wire x2="3408" y1="2256" y2="2352" x1="3408" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="3616" y1="2464" y2="2464" x1="3408" />
            <wire x2="3616" y1="2256" y2="2464" x1="3616" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="3248" y1="2352" y2="2352" x1="2864" />
            <wire x2="3280" y1="2352" y2="2352" x1="3248" />
            <wire x2="3280" y1="2352" y2="2464" x1="3280" />
            <wire x2="2864" y1="2352" y2="2464" x1="2864" />
            <wire x2="3248" y1="2256" y2="2352" x1="3248" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="3968" y1="2256" y2="2432" x1="3968" />
            <wire x2="4176" y1="2432" y2="2432" x1="3968" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="1280" y1="2400" y2="2464" x1="1280" />
            <wire x2="4192" y1="2400" y2="2400" x1="1280" />
            <wire x2="4192" y1="2256" y2="2336" x1="4192" />
            <wire x2="4240" y1="2336" y2="2336" x1="4192" />
            <wire x2="4240" y1="2336" y2="2432" x1="4240" />
            <wire x2="4192" y1="2336" y2="2400" x1="4192" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="2368" y1="2384" y2="2464" x1="2368" />
            <wire x2="3488" y1="2384" y2="2384" x1="2368" />
            <wire x2="3488" y1="2352" y2="2384" x1="3488" />
            <wire x2="4656" y1="2352" y2="2352" x1="3488" />
            <wire x2="4656" y1="2352" y2="2432" x1="4656" />
            <wire x2="4656" y1="2432" y2="2432" x1="4368" />
            <wire x2="4656" y1="2256" y2="2352" x1="4656" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="2304" y1="2368" y2="2464" x1="2304" />
            <wire x2="4256" y1="2368" y2="2368" x1="2304" />
            <wire x2="4256" y1="2368" y2="2400" x1="4256" />
            <wire x2="4304" y1="2400" y2="2400" x1="4256" />
            <wire x2="4304" y1="2400" y2="2432" x1="4304" />
            <wire x2="4416" y1="2336" y2="2336" x1="4304" />
            <wire x2="4304" y1="2336" y2="2400" x1="4304" />
            <wire x2="4416" y1="2256" y2="2336" x1="4416" />
        </branch>
        <instance x="336" y="2976" name="XLXI_35" orien="R90" />
        <instance x="1632" y="2976" name="XLXI_37" orien="R90" />
        <instance x="2128" y="2960" name="XLXI_38" orien="R90" />
        <instance x="2672" y="2960" name="XLXI_39" orien="R90" />
        <instance x="3184" y="2960" name="XLXI_42" orien="R90" />
        <instance x="4128" y="2944" name="XLXI_43" orien="R90" />
        <branch name="XLXN_59">
            <wire x2="464" y1="2848" y2="2976" x1="464" />
            <wire x2="496" y1="2848" y2="2848" x1="464" />
            <wire x2="496" y1="2720" y2="2848" x1="496" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="1184" y1="2720" y2="2992" x1="1184" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="1760" y1="2848" y2="2976" x1="1760" />
            <wire x2="1776" y1="2848" y2="2848" x1="1760" />
            <wire x2="1776" y1="2720" y2="2848" x1="1776" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="2256" y1="2832" y2="2960" x1="2256" />
            <wire x2="2272" y1="2832" y2="2832" x1="2256" />
            <wire x2="2272" y1="2720" y2="2832" x1="2272" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="2800" y1="2720" y2="2960" x1="2800" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="3312" y1="2720" y2="2960" x1="3312" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="4256" y1="2816" y2="2944" x1="4256" />
            <wire x2="4272" y1="2816" y2="2816" x1="4256" />
            <wire x2="4272" y1="2688" y2="2816" x1="4272" />
        </branch>
        <instance x="1056" y="2992" name="XLXI_36" orien="R90" />
        <branch name="LE">
            <wire x2="80" y1="1296" y2="2896" x1="80" />
            <wire x2="400" y1="2896" y2="2896" x1="80" />
            <wire x2="400" y1="2896" y2="2976" x1="400" />
            <wire x2="1120" y1="2896" y2="2896" x1="400" />
            <wire x2="1120" y1="2896" y2="2992" x1="1120" />
            <wire x2="1696" y1="2896" y2="2896" x1="1120" />
            <wire x2="2192" y1="2896" y2="2896" x1="1696" />
            <wire x2="2192" y1="2896" y2="2960" x1="2192" />
            <wire x2="2304" y1="2896" y2="2896" x1="2192" />
            <wire x2="1696" y1="2896" y2="2976" x1="1696" />
            <wire x2="2304" y1="2832" y2="2896" x1="2304" />
            <wire x2="2736" y1="2832" y2="2832" x1="2304" />
            <wire x2="3248" y1="2832" y2="2832" x1="2736" />
            <wire x2="4192" y1="2832" y2="2832" x1="3248" />
            <wire x2="4192" y1="2832" y2="2944" x1="4192" />
            <wire x2="3248" y1="2832" y2="2960" x1="3248" />
            <wire x2="2736" y1="2832" y2="2960" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="80" y="1296" name="LE" orien="R270" />
        <branch name="point">
            <wire x2="160" y1="1296" y2="3040" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="1296" name="point" orien="R270" />
        <instance x="128" y="3040" name="XLXI_46" orien="R90" />
        <branch name="p">
            <wire x2="160" y1="3264" y2="3296" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="3296" name="p" orien="R90" />
        <branch name="g">
            <wire x2="432" y1="3232" y2="3264" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="3264" name="g" orien="R90" />
        <branch name="f">
            <wire x2="1152" y1="3248" y2="3280" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1152" y="3280" name="f" orien="R90" />
        <branch name="e">
            <wire x2="1728" y1="3232" y2="3264" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1728" y="3264" name="e" orien="R90" />
        <branch name="d">
            <wire x2="2224" y1="3216" y2="3248" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2224" y="3248" name="d" orien="R90" />
        <branch name="c">
            <wire x2="2768" y1="3216" y2="3248" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2768" y="3248" name="c" orien="R90" />
        <branch name="b">
            <wire x2="3280" y1="3216" y2="3248" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3280" y="3248" name="b" orien="R90" />
        <branch name="a">
            <wire x2="4224" y1="3200" y2="3232" x1="4224" />
        </branch>
        <iomarker fontsize="28" x="4224" y="3232" name="a" orien="R90" />
        <branch name="XLXN_5">
            <wire x2="304" y1="1424" y2="2000" x1="304" />
            <wire x2="688" y1="1424" y2="1424" x1="304" />
            <wire x2="688" y1="1424" y2="2000" x1="688" />
            <wire x2="1600" y1="1424" y2="1424" x1="688" />
            <wire x2="1600" y1="1424" y2="2000" x1="1600" />
            <wire x2="1696" y1="1424" y2="1424" x1="1600" />
            <wire x2="1696" y1="1424" y2="2000" x1="1696" />
            <wire x2="3584" y1="1424" y2="1424" x1="1696" />
            <wire x2="3584" y1="1424" y2="2000" x1="3584" />
            <wire x2="4160" y1="1424" y2="1424" x1="3584" />
            <wire x2="4160" y1="1424" y2="2000" x1="4160" />
            <wire x2="4288" y1="1424" y2="1424" x1="4160" />
            <wire x2="4384" y1="1424" y2="1424" x1="4288" />
            <wire x2="4384" y1="1424" y2="2000" x1="4384" />
            <wire x2="4688" y1="1424" y2="1424" x1="4384" />
            <wire x2="4688" y1="1424" y2="2000" x1="4688" />
            <wire x2="4288" y1="848" y2="1424" x1="4288" />
        </branch>
        <branch name="D1">
            <wire x2="528" y1="1120" y2="2000" x1="528" />
            <wire x2="1008" y1="1120" y2="1120" x1="528" />
            <wire x2="1008" y1="1120" y2="2000" x1="1008" />
            <wire x2="1104" y1="1120" y2="1120" x1="1008" />
            <wire x2="1104" y1="1120" y2="2000" x1="1104" />
            <wire x2="2144" y1="1120" y2="1120" x1="1104" />
            <wire x2="2384" y1="1120" y2="1120" x1="2144" />
            <wire x2="2544" y1="1120" y2="1120" x1="2384" />
            <wire x2="2768" y1="1120" y2="1120" x1="2544" />
            <wire x2="3088" y1="1120" y2="1120" x1="2768" />
            <wire x2="3408" y1="1120" y2="1120" x1="3088" />
            <wire x2="3936" y1="1120" y2="1120" x1="3408" />
            <wire x2="4176" y1="1120" y2="1120" x1="3936" />
            <wire x2="3936" y1="1120" y2="2000" x1="3936" />
            <wire x2="3408" y1="1120" y2="2000" x1="3408" />
            <wire x2="3088" y1="1120" y2="2000" x1="3088" />
            <wire x2="2768" y1="1120" y2="2000" x1="2768" />
            <wire x2="2544" y1="1120" y2="2000" x1="2544" />
            <wire x2="2384" y1="1120" y2="2000" x1="2384" />
            <wire x2="2144" y1="1120" y2="2000" x1="2144" />
            <wire x2="4288" y1="608" y2="608" x1="4176" />
            <wire x2="4288" y1="608" y2="624" x1="4288" />
            <wire x2="4176" y1="608" y2="1120" x1="4176" />
            <wire x2="4288" y1="496" y2="608" x1="4288" />
        </branch>
    </sheet>
</drawing>