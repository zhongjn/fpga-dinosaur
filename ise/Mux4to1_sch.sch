<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="s(1:0)" />
        <signal name="s(1)" />
        <signal name="s(0)" />
        <signal name="XLXN_174" />
        <signal name="XLXN_175" />
        <signal name="l1" />
        <signal name="l3" />
        <signal name="l0" />
        <signal name="l2" />
        <signal name="XLXN_180" />
        <signal name="XLXN_181" />
        <signal name="XLXN_182" />
        <signal name="XLXN_183" />
        <signal name="XLXN_184" />
        <signal name="XLXN_185" />
        <signal name="XLXN_186" />
        <signal name="XLXN_187" />
        <signal name="o" />
        <port polarity="Input" name="s(1:0)" />
        <port polarity="Input" name="l1" />
        <port polarity="Input" name="l3" />
        <port polarity="Input" name="l0" />
        <port polarity="Input" name="l2" />
        <port polarity="Output" name="o" />
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
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="s(1)" name="I" />
            <blockpin signalname="XLXN_174" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="s(0)" name="I" />
            <blockpin signalname="XLXN_175" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_175" name="I0" />
            <blockpin signalname="XLXN_174" name="I1" />
            <blockpin signalname="XLXN_180" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="XLXN_174" name="I1" />
            <blockpin signalname="XLXN_181" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="XLXN_175" name="I1" />
            <blockpin signalname="XLXN_182" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="s(0)" name="I1" />
            <blockpin signalname="XLXN_183" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="l0" name="I0" />
            <blockpin signalname="XLXN_180" name="I1" />
            <blockpin signalname="XLXN_184" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="l1" name="I0" />
            <blockpin signalname="XLXN_181" name="I1" />
            <blockpin signalname="XLXN_185" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="l2" name="I0" />
            <blockpin signalname="XLXN_182" name="I1" />
            <blockpin signalname="XLXN_186" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="l3" name="I0" />
            <blockpin signalname="XLXN_183" name="I1" />
            <blockpin signalname="XLXN_187" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_13">
            <blockpin signalname="XLXN_187" name="I0" />
            <blockpin signalname="XLXN_186" name="I1" />
            <blockpin signalname="XLXN_185" name="I2" />
            <blockpin signalname="XLXN_184" name="I3" />
            <blockpin signalname="o" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="s(1:0)">
            <wire x2="768" y1="704" y2="704" x1="656" />
            <wire x2="768" y1="704" y2="816" x1="768" />
            <wire x2="768" y1="640" y2="704" x1="768" />
        </branch>
        <bustap x2="864" y1="640" y2="640" x1="768" />
        <bustap x2="864" y1="816" y2="816" x1="768" />
        <instance x="976" y="672" name="XLXI_3" orien="R0" />
        <instance x="992" y="848" name="XLXI_4" orien="R0" />
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="888" y="640" type="branch" />
            <wire x2="888" y1="640" y2="640" x1="864" />
            <wire x2="896" y1="640" y2="640" x1="888" />
            <wire x2="912" y1="640" y2="640" x1="896" />
            <wire x2="976" y1="640" y2="640" x1="912" />
            <wire x2="912" y1="640" y2="1056" x1="912" />
            <wire x2="1232" y1="1056" y2="1056" x1="912" />
            <wire x2="1232" y1="1056" y2="1088" x1="1232" />
            <wire x2="1552" y1="1088" y2="1088" x1="1232" />
            <wire x2="1232" y1="944" y2="1056" x1="1232" />
            <wire x2="1552" y1="944" y2="944" x1="1232" />
        </branch>
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="816" type="branch" />
            <wire x2="896" y1="816" y2="816" x1="864" />
            <wire x2="944" y1="816" y2="816" x1="896" />
            <wire x2="992" y1="816" y2="816" x1="944" />
            <wire x2="944" y1="816" y2="1024" x1="944" />
            <wire x2="1552" y1="1024" y2="1024" x1="944" />
            <wire x2="944" y1="768" y2="816" x1="944" />
            <wire x2="1440" y1="768" y2="768" x1="944" />
            <wire x2="1440" y1="768" y2="784" x1="1440" />
            <wire x2="1552" y1="784" y2="784" x1="1440" />
        </branch>
        <branch name="XLXN_174">
            <wire x2="1312" y1="640" y2="640" x1="1200" />
            <wire x2="1376" y1="640" y2="640" x1="1312" />
            <wire x2="1312" y1="640" y2="720" x1="1312" />
            <wire x2="1552" y1="720" y2="720" x1="1312" />
            <wire x2="1376" y1="544" y2="640" x1="1376" />
            <wire x2="1552" y1="544" y2="544" x1="1376" />
        </branch>
        <branch name="XLXN_175">
            <wire x2="1296" y1="816" y2="816" x1="1216" />
            <wire x2="1392" y1="816" y2="816" x1="1296" />
            <wire x2="1296" y1="816" y2="880" x1="1296" />
            <wire x2="1552" y1="880" y2="880" x1="1296" />
            <wire x2="1392" y1="608" y2="816" x1="1392" />
            <wire x2="1552" y1="608" y2="608" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="656" y="704" name="s(1:0)" orien="R180" />
        <instance x="1552" y="672" name="XLXI_5" orien="R0" />
        <instance x="1552" y="848" name="XLXI_6" orien="R0" />
        <instance x="1552" y="1008" name="XLXI_7" orien="R0" />
        <instance x="1552" y="1152" name="XLXI_8" orien="R0" />
        <branch name="l1">
            <wire x2="1632" y1="1488" y2="1488" x1="848" />
            <wire x2="1840" y1="1488" y2="1488" x1="1632" />
            <wire x2="1840" y1="816" y2="1488" x1="1840" />
            <wire x2="2064" y1="816" y2="816" x1="1840" />
        </branch>
        <branch name="l3">
            <wire x2="1600" y1="1600" y2="1600" x1="848" />
            <wire x2="1872" y1="1600" y2="1600" x1="1600" />
            <wire x2="1872" y1="1120" y2="1600" x1="1872" />
            <wire x2="2064" y1="1120" y2="1120" x1="1872" />
        </branch>
        <branch name="l0">
            <wire x2="1600" y1="1424" y2="1424" x1="848" />
            <wire x2="1824" y1="1424" y2="1424" x1="1600" />
            <wire x2="1824" y1="640" y2="1424" x1="1824" />
            <wire x2="2064" y1="640" y2="640" x1="1824" />
        </branch>
        <branch name="l2">
            <wire x2="1600" y1="1552" y2="1552" x1="848" />
            <wire x2="1856" y1="1552" y2="1552" x1="1600" />
            <wire x2="1856" y1="976" y2="1552" x1="1856" />
            <wire x2="2064" y1="976" y2="976" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="848" y="1424" name="l0" orien="R180" />
        <iomarker fontsize="28" x="848" y="1488" name="l1" orien="R180" />
        <iomarker fontsize="28" x="848" y="1552" name="l2" orien="R180" />
        <iomarker fontsize="28" x="848" y="1600" name="l3" orien="R180" />
        <instance x="2064" y="704" name="XLXI_9" orien="R0" />
        <instance x="2064" y="880" name="XLXI_10" orien="R0" />
        <instance x="2064" y="1040" name="XLXI_11" orien="R0" />
        <instance x="2064" y="1184" name="XLXI_12" orien="R0" />
        <instance x="2592" y="1008" name="XLXI_13" orien="R0" />
        <branch name="XLXN_180">
            <wire x2="2064" y1="576" y2="576" x1="1808" />
        </branch>
        <branch name="XLXN_181">
            <wire x2="2064" y1="752" y2="752" x1="1808" />
        </branch>
        <branch name="XLXN_182">
            <wire x2="2064" y1="912" y2="912" x1="1808" />
        </branch>
        <branch name="XLXN_183">
            <wire x2="2064" y1="1056" y2="1056" x1="1808" />
        </branch>
        <branch name="XLXN_184">
            <wire x2="2592" y1="608" y2="608" x1="2320" />
            <wire x2="2592" y1="608" y2="752" x1="2592" />
        </branch>
        <branch name="XLXN_185">
            <wire x2="2448" y1="784" y2="784" x1="2320" />
            <wire x2="2448" y1="784" y2="816" x1="2448" />
            <wire x2="2592" y1="816" y2="816" x1="2448" />
        </branch>
        <branch name="XLXN_186">
            <wire x2="2448" y1="944" y2="944" x1="2320" />
            <wire x2="2448" y1="880" y2="944" x1="2448" />
            <wire x2="2592" y1="880" y2="880" x1="2448" />
        </branch>
        <branch name="XLXN_187">
            <wire x2="2592" y1="1088" y2="1088" x1="2320" />
            <wire x2="2592" y1="944" y2="1088" x1="2592" />
        </branch>
        <branch name="o">
            <wire x2="2880" y1="848" y2="848" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="2880" y="848" name="o" orien="R0" />
    </sheet>
</drawing>