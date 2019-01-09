<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Ctrl" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="A(3:0)" />
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="B(3:0)" />
        <signal name="B(3)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="B(0)" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_24" />
        <signal name="C0" />
        <signal name="S(3:0)" />
        <signal name="S(3)" />
        <signal name="S(2)" />
        <signal name="S(1)" />
        <signal name="S(0)" />
        <port polarity="Input" name="Ctrl" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="C0" />
        <port polarity="Output" name="S(3:0)" />
        <blockdef name="AddSub1b">
            <timestamp>2018-11-18T12:56:45</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="AddSub1b" name="XLXI_1">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="Ctrl" name="Ci" />
            <blockpin signalname="B(0)" name="B" />
            <blockpin signalname="Ctrl" name="Ctrl" />
            <blockpin signalname="S(0)" name="S" />
            <blockpin signalname="XLXN_3" name="C0" />
        </block>
        <block symbolname="AddSub1b" name="XLXI_5">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="XLXN_3" name="Ci" />
            <blockpin signalname="B(1)" name="B" />
            <blockpin signalname="Ctrl" name="Ctrl" />
            <blockpin signalname="S(1)" name="S" />
            <blockpin signalname="XLXN_4" name="C0" />
        </block>
        <block symbolname="AddSub1b" name="XLXI_6">
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="XLXN_4" name="Ci" />
            <blockpin signalname="B(2)" name="B" />
            <blockpin signalname="Ctrl" name="Ctrl" />
            <blockpin signalname="S(2)" name="S" />
            <blockpin signalname="XLXN_6" name="C0" />
        </block>
        <block symbolname="AddSub1b" name="XLXI_7">
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="XLXN_6" name="Ci" />
            <blockpin signalname="B(3)" name="B" />
            <blockpin signalname="Ctrl" name="Ctrl" />
            <blockpin signalname="S(3)" name="S" />
            <blockpin signalname="C0" name="C0" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1504" y="816" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1504" y="1200" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1504" y="1552" name="XLXI_6" orien="R0">
        </instance>
        <branch name="Ctrl">
            <wire x2="816" y1="512" y2="656" x1="816" />
            <wire x2="1504" y1="656" y2="656" x1="816" />
            <wire x2="816" y1="656" y2="784" x1="816" />
            <wire x2="1504" y1="784" y2="784" x1="816" />
            <wire x2="816" y1="784" y2="1168" x1="816" />
            <wire x2="1504" y1="1168" y2="1168" x1="816" />
            <wire x2="816" y1="1168" y2="1520" x1="816" />
            <wire x2="1504" y1="1520" y2="1520" x1="816" />
            <wire x2="816" y1="1520" y2="1872" x1="816" />
            <wire x2="1504" y1="1872" y2="1872" x1="816" />
        </branch>
        <iomarker fontsize="28" x="816" y="512" name="Ctrl" orien="R270" />
        <branch name="XLXN_3">
            <wire x2="1440" y1="880" y2="1040" x1="1440" />
            <wire x2="1504" y1="1040" y2="1040" x1="1440" />
            <wire x2="1968" y1="880" y2="880" x1="1440" />
            <wire x2="1968" y1="784" y2="784" x1="1888" />
            <wire x2="1968" y1="784" y2="880" x1="1968" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1968" y1="1232" y2="1232" x1="1424" />
            <wire x2="1424" y1="1232" y2="1392" x1="1424" />
            <wire x2="1504" y1="1392" y2="1392" x1="1424" />
            <wire x2="1968" y1="1168" y2="1168" x1="1888" />
            <wire x2="1968" y1="1168" y2="1232" x1="1968" />
        </branch>
        <instance x="1504" y="1904" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_6">
            <wire x2="1968" y1="1584" y2="1584" x1="1424" />
            <wire x2="1424" y1="1584" y2="1744" x1="1424" />
            <wire x2="1504" y1="1744" y2="1744" x1="1424" />
            <wire x2="1968" y1="1520" y2="1520" x1="1888" />
            <wire x2="1968" y1="1520" y2="1584" x1="1968" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="576" y1="576" y2="592" x1="576" />
            <wire x2="576" y1="592" y2="944" x1="576" />
            <wire x2="576" y1="944" y2="1280" x1="576" />
            <wire x2="576" y1="1280" y2="1584" x1="576" />
            <wire x2="576" y1="1584" y2="1664" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="576" name="A(3:0)" orien="R270" />
        <bustap x2="672" y1="1584" y2="1584" x1="576" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="680" y="1584" type="branch" />
            <wire x2="680" y1="1584" y2="1584" x1="672" />
            <wire x2="736" y1="1584" y2="1584" x1="680" />
            <wire x2="736" y1="1584" y2="1680" x1="736" />
            <wire x2="1504" y1="1680" y2="1680" x1="736" />
        </branch>
        <bustap x2="672" y1="1280" y2="1280" x1="576" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="680" y="1280" type="branch" />
            <wire x2="680" y1="1280" y2="1280" x1="672" />
            <wire x2="736" y1="1280" y2="1280" x1="680" />
            <wire x2="736" y1="1280" y2="1328" x1="736" />
            <wire x2="1504" y1="1328" y2="1328" x1="736" />
        </branch>
        <bustap x2="672" y1="944" y2="944" x1="576" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="944" type="branch" />
            <wire x2="688" y1="944" y2="944" x1="672" />
            <wire x2="736" y1="944" y2="944" x1="688" />
            <wire x2="736" y1="944" y2="976" x1="736" />
            <wire x2="1504" y1="976" y2="976" x1="736" />
        </branch>
        <bustap x2="672" y1="592" y2="592" x1="576" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="680" y="592" type="branch" />
            <wire x2="680" y1="592" y2="592" x1="672" />
            <wire x2="704" y1="592" y2="592" x1="680" />
            <wire x2="1504" y1="592" y2="592" x1="704" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="368" y1="576" y2="720" x1="368" />
            <wire x2="368" y1="720" y2="1088" x1="368" />
            <wire x2="368" y1="1088" y2="1440" x1="368" />
            <wire x2="368" y1="1440" y2="1744" x1="368" />
            <wire x2="368" y1="1744" y2="1792" x1="368" />
        </branch>
        <iomarker fontsize="28" x="368" y="576" name="B(3:0)" orien="R270" />
        <bustap x2="464" y1="1744" y2="1744" x1="368" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="472" y="1744" type="branch" />
            <wire x2="472" y1="1744" y2="1744" x1="464" />
            <wire x2="528" y1="1744" y2="1744" x1="472" />
            <wire x2="528" y1="1744" y2="1808" x1="528" />
            <wire x2="1504" y1="1808" y2="1808" x1="528" />
        </branch>
        <bustap x2="464" y1="1440" y2="1440" x1="368" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="472" y="1440" type="branch" />
            <wire x2="472" y1="1440" y2="1440" x1="464" />
            <wire x2="512" y1="1440" y2="1440" x1="472" />
            <wire x2="512" y1="1440" y2="1456" x1="512" />
            <wire x2="1504" y1="1456" y2="1456" x1="512" />
        </branch>
        <bustap x2="464" y1="1088" y2="1088" x1="368" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="472" y="1088" type="branch" />
            <wire x2="472" y1="1088" y2="1088" x1="464" />
            <wire x2="512" y1="1088" y2="1088" x1="472" />
            <wire x2="512" y1="1088" y2="1104" x1="512" />
            <wire x2="1504" y1="1104" y2="1104" x1="512" />
        </branch>
        <bustap x2="464" y1="720" y2="720" x1="368" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="472" y="720" type="branch" />
            <wire x2="472" y1="720" y2="720" x1="464" />
            <wire x2="528" y1="720" y2="720" x1="472" />
            <wire x2="1504" y1="720" y2="720" x1="528" />
        </branch>
        <branch name="C0">
            <wire x2="1920" y1="1872" y2="1872" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1872" name="C0" orien="R0" />
        <branch name="S(3:0)">
            <wire x2="2336" y1="544" y2="592" x1="2336" />
            <wire x2="2336" y1="592" y2="976" x1="2336" />
            <wire x2="2336" y1="976" y2="1280" x1="2336" />
            <wire x2="2432" y1="1280" y2="1280" x1="2336" />
            <wire x2="2336" y1="1280" y2="1344" x1="2336" />
            <wire x2="2336" y1="1344" y2="1680" x1="2336" />
            <wire x2="2336" y1="1680" y2="1872" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2432" y="1280" name="S(3:0)" orien="R0" />
        <bustap x2="2240" y1="1680" y2="1680" x1="2336" />
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1680" type="branch" />
            <wire x2="2208" y1="1680" y2="1680" x1="1888" />
            <wire x2="2224" y1="1680" y2="1680" x1="2208" />
            <wire x2="2240" y1="1680" y2="1680" x1="2224" />
        </branch>
        <bustap x2="2240" y1="1344" y2="1344" x1="2336" />
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2232" y="1344" type="branch" />
            <wire x2="2224" y1="1328" y2="1328" x1="1888" />
            <wire x2="2224" y1="1328" y2="1344" x1="2224" />
            <wire x2="2232" y1="1344" y2="1344" x1="2224" />
            <wire x2="2240" y1="1344" y2="1344" x1="2232" />
        </branch>
        <bustap x2="2240" y1="976" y2="976" x1="2336" />
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2232" y="976" type="branch" />
            <wire x2="2224" y1="976" y2="976" x1="1888" />
            <wire x2="2232" y1="976" y2="976" x1="2224" />
            <wire x2="2240" y1="976" y2="976" x1="2232" />
        </branch>
        <bustap x2="2240" y1="592" y2="592" x1="2336" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2232" y="592" type="branch" />
            <wire x2="2224" y1="592" y2="592" x1="1888" />
            <wire x2="2232" y1="592" y2="592" x1="2224" />
            <wire x2="2240" y1="592" y2="592" x1="2232" />
        </branch>
    </sheet>
</drawing>