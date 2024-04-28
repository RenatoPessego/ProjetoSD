<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="m0(3:0)" />
        <signal name="m1(3:0)" />
        <signal name="m2(3:0)" />
        <signal name="m3(3:0)" />
        <signal name="m4(3:0)" />
        <signal name="m5(3:0)" />
        <signal name="d(2:0)" />
        <signal name="XLXN_18" />
        <signal name="XLXN_21" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_29" />
        <signal name="MAtriculaCompleta(23:0)" />
        <signal name="clk" />
        <signal name="Tempo(6:0)" />
        <signal name="Valido" />
        <signal name="Barreirafechada" />
        <signal name="termino(6:0)">
        </signal>
        <signal name="Barreira1" />
        <signal name="Matricula1(23:0)" />
        <signal name="Matricula2(23:0)" />
        <signal name="ContagemViaturas(3:0)" />
        <signal name="BarreiraFinal" />
        <signal name="XLXN_30" />
        <port polarity="Input" name="m0(3:0)" />
        <port polarity="Input" name="m1(3:0)" />
        <port polarity="Input" name="m2(3:0)" />
        <port polarity="Input" name="m3(3:0)" />
        <port polarity="Input" name="m4(3:0)" />
        <port polarity="Input" name="m5(3:0)" />
        <port polarity="Input" name="d(2:0)" />
        <port polarity="Output" name="MAtriculaCompleta(23:0)" />
        <port polarity="Output" name="Tempo(6:0)" />
        <port polarity="Output" name="Valido" />
        <port polarity="Output" name="Matricula1(23:0)" />
        <port polarity="Output" name="Matricula2(23:0)" />
        <port polarity="Output" name="ContagemViaturas(3:0)" />
        <port polarity="Output" name="BarreiraFinal" />
        <blockdef name="Matriculas">
            <timestamp>2022-12-4T10:48:2</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
        </blockdef>
        <blockdef name="Somador">
            <timestamp>2022-11-5T1:23:3</timestamp>
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <rect width="256" x="64" y="-384" height="576" />
        </blockdef>
        <blockdef name="DiasdeSemana">
            <timestamp>2022-11-6T18:41:49</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="FormarMatriculaCompleta">
            <timestamp>2022-12-4T10:52:3</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
        </blockdef>
        <blockdef name="Clock">
            <timestamp>2022-12-4T12:25:20</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Count">
            <timestamp>2022-12-11T16:12:18</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-64" height="128" />
        </blockdef>
        <blockdef name="Termino">
            <timestamp>2022-12-11T16:12:51</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="Fechar6segundos">
            <timestamp>2022-12-11T16:13:43</timestamp>
            <line x2="384" y1="224" y2="224" x1="320" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="256" x="64" y="-128" height="384" />
        </blockdef>
        <blockdef name="Ultimasduasmatriculasinv">
            <timestamp>2022-12-5T9:26:49</timestamp>
            <rect width="432" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="496" y="-108" height="24" />
            <line x2="560" y1="-96" y2="-96" x1="496" />
            <rect width="64" x="496" y="-44" height="24" />
            <line x2="560" y1="-32" y2="-32" x1="496" />
        </blockdef>
        <blockdef name="Contagemdeviaturas">
            <timestamp>2022-12-11T16:16:18</timestamp>
            <line x2="464" y1="352" y2="352" x1="400" />
            <rect width="64" x="400" y="404" height="24" />
            <line x2="464" y1="416" y2="416" x1="400" />
            <rect width="64" x="400" y="468" height="24" />
            <line x2="464" y1="480" y2="480" x1="400" />
            <rect width="64" x="0" y="276" height="24" />
            <line x2="0" y1="288" y2="288" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-108" height="24" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <rect width="336" x="64" y="-128" height="768" />
        </blockdef>
        <block symbolname="Matriculas" name="XLXI_1">
            <blockpin signalname="m0(3:0)" name="m0(3:0)" />
            <blockpin signalname="m1(3:0)" name="m1(3:0)" />
            <blockpin signalname="m2(3:0)" name="m2(3:0)" />
            <blockpin signalname="m3(3:0)" name="m3(3:0)" />
            <blockpin signalname="m4(3:0)" name="m4(3:0)" />
            <blockpin signalname="m5(3:0)" name="m5(3:0)" />
            <blockpin signalname="Valido" name="v" />
        </block>
        <block symbolname="Somador" name="XLXI_2">
            <blockpin signalname="m0(3:0)" name="m0(3:0)" />
            <blockpin signalname="m1(3:0)" name="m1(3:0)" />
            <blockpin signalname="m2(3:0)" name="m2(3:0)" />
            <blockpin signalname="m3(3:0)" name="m3(3:0)" />
            <blockpin signalname="m4(3:0)" name="m4(3:0)" />
            <blockpin signalname="m5(3:0)" name="m5(3:0)" />
            <blockpin signalname="XLXN_29" name="impar" />
        </block>
        <block symbolname="DiasdeSemana" name="XLXI_3">
            <blockpin signalname="d(2:0)" name="d(2:0)" />
            <blockpin signalname="XLXN_21" name="p" />
            <blockpin signalname="XLXN_24" name="dom" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="Valido" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="FormarMatriculaCompleta" name="XLXI_9">
            <blockpin signalname="m0(3:0)" name="m0(3:0)" />
            <blockpin signalname="m1(3:0)" name="m1(3:0)" />
            <blockpin signalname="m2(3:0)" name="m2(3:0)" />
            <blockpin signalname="m3(3:0)" name="m3(3:0)" />
            <blockpin signalname="m4(3:0)" name="m4(3:0)" />
            <blockpin signalname="m5(3:0)" name="m5(3:0)" />
            <blockpin signalname="MAtriculaCompleta(23:0)" name="Matricula(23:0)" />
        </block>
        <block symbolname="Clock" name="XLXI_10">
            <blockpin signalname="clk" name="clk" />
        </block>
        <block symbolname="Count" name="XLXI_11">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="Tempo(6:0)" name="tempo(6:0)" />
        </block>
        <block symbolname="Termino" name="XLXI_18">
            <blockpin signalname="Valido" name="valido" />
            <blockpin signalname="Tempo(6:0)" name="Tempo(6:0)" />
            <blockpin signalname="termino(6:0)" name="Termino(6:0)" />
        </block>
        <block symbolname="Fechar6segundos" name="XLXI_20">
            <blockpin signalname="termino(6:0)" name="Terminar(6:0)" />
            <blockpin signalname="Tempo(6:0)" name="Tempo(6:0)" />
            <blockpin signalname="Barreira1" name="barreira1" />
        </block>
        <block symbolname="or2" name="XLXI_21">
            <blockpin signalname="Barreira1" name="I0" />
            <blockpin signalname="Barreirafechada" name="I1" />
            <blockpin signalname="BarreiraFinal" name="O" />
        </block>
        <block symbolname="Ultimasduasmatriculasinv" name="XLXI_22">
            <blockpin signalname="Valido" name="valido" />
            <blockpin signalname="MAtriculaCompleta(23:0)" name="MatriculaCompleta(23:0)" />
            <blockpin signalname="Matricula1(23:0)" name="Matricula1(23:0)" />
            <blockpin signalname="Matricula2(23:0)" name="Matricula2(23:0)" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_30" name="I" />
            <blockpin signalname="Barreirafechada" name="O" />
        </block>
        <block symbolname="Contagemdeviaturas" name="XLXI_23">
            <blockpin signalname="BarreiraFinal" name="barreira" />
            <blockpin signalname="MAtriculaCompleta(23:0)" name="Matriculas(23:0)" />
            <blockpin signalname="Tempo(6:0)" name="tempo(6:0)" />
            <blockpin signalname="d(2:0)" name="dias(2:0)" />
            <blockpin name="semana" />
            <blockpin name="diainicial(2:0)" />
            <blockpin signalname="ContagemViaturas(3:0)" name="contagem(3:0)" />
            <blockpin name="matriculaanterior(23:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="640" y="848" name="XLXI_1" orien="R0">
        </instance>
        <instance x="624" y="1520" name="XLXI_2" orien="R0">
        </instance>
        <instance x="640" y="1968" name="XLXI_3" orien="R0">
        </instance>
        <branch name="m0(3:0)">
            <wire x2="192" y1="480" y2="480" x1="128" />
            <wire x2="288" y1="480" y2="480" x1="192" />
            <wire x2="288" y1="480" y2="496" x1="288" />
            <wire x2="640" y1="496" y2="496" x1="288" />
            <wire x2="192" y1="64" y2="480" x1="192" />
            <wire x2="992" y1="64" y2="64" x1="192" />
            <wire x2="288" y1="496" y2="496" x1="240" />
            <wire x2="240" y1="496" y2="1168" x1="240" />
            <wire x2="624" y1="1168" y2="1168" x1="240" />
        </branch>
        <branch name="m1(3:0)">
            <wire x2="208" y1="544" y2="544" x1="128" />
            <wire x2="288" y1="544" y2="544" x1="208" />
            <wire x2="288" y1="544" y2="560" x1="288" />
            <wire x2="384" y1="560" y2="560" x1="288" />
            <wire x2="640" y1="560" y2="560" x1="384" />
            <wire x2="384" y1="560" y2="1232" x1="384" />
            <wire x2="624" y1="1232" y2="1232" x1="384" />
            <wire x2="992" y1="128" y2="128" x1="208" />
            <wire x2="208" y1="128" y2="544" x1="208" />
        </branch>
        <branch name="m2(3:0)">
            <wire x2="144" y1="624" y2="624" x1="128" />
            <wire x2="288" y1="624" y2="624" x1="144" />
            <wire x2="640" y1="624" y2="624" x1="288" />
            <wire x2="288" y1="624" y2="1296" x1="288" />
            <wire x2="624" y1="1296" y2="1296" x1="288" />
            <wire x2="992" y1="192" y2="192" x1="144" />
            <wire x2="144" y1="192" y2="624" x1="144" />
        </branch>
        <branch name="m3(3:0)">
            <wire x2="192" y1="720" y2="720" x1="128" />
            <wire x2="304" y1="720" y2="720" x1="192" />
            <wire x2="192" y1="640" y2="720" x1="192" />
            <wire x2="352" y1="640" y2="640" x1="192" />
            <wire x2="304" y1="688" y2="720" x1="304" />
            <wire x2="448" y1="688" y2="688" x1="304" />
            <wire x2="640" y1="688" y2="688" x1="448" />
            <wire x2="448" y1="688" y2="1360" x1="448" />
            <wire x2="624" y1="1360" y2="1360" x1="448" />
            <wire x2="352" y1="256" y2="640" x1="352" />
            <wire x2="992" y1="256" y2="256" x1="352" />
        </branch>
        <branch name="m4(3:0)">
            <wire x2="320" y1="816" y2="816" x1="128" />
            <wire x2="320" y1="752" y2="816" x1="320" />
            <wire x2="416" y1="752" y2="752" x1="320" />
            <wire x2="512" y1="752" y2="752" x1="416" />
            <wire x2="640" y1="752" y2="752" x1="512" />
            <wire x2="512" y1="752" y2="1424" x1="512" />
            <wire x2="624" y1="1424" y2="1424" x1="512" />
            <wire x2="992" y1="320" y2="320" x1="416" />
            <wire x2="416" y1="320" y2="752" x1="416" />
        </branch>
        <branch name="m5(3:0)">
            <wire x2="368" y1="896" y2="896" x1="144" />
            <wire x2="480" y1="896" y2="896" x1="368" />
            <wire x2="480" y1="896" y2="1488" x1="480" />
            <wire x2="624" y1="1488" y2="1488" x1="480" />
            <wire x2="368" y1="384" y2="896" x1="368" />
            <wire x2="992" y1="384" y2="384" x1="368" />
            <wire x2="480" y1="816" y2="896" x1="480" />
            <wire x2="640" y1="816" y2="816" x1="480" />
        </branch>
        <branch name="d(2:0)">
            <wire x2="304" y1="1008" y2="1008" x1="144" />
            <wire x2="304" y1="1008" y2="1872" x1="304" />
            <wire x2="640" y1="1872" y2="1872" x1="304" />
            <wire x2="1280" y1="1008" y2="1008" x1="304" />
            <wire x2="1280" y1="464" y2="1008" x1="1280" />
            <wire x2="2256" y1="464" y2="464" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="128" y="480" name="m0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="128" y="544" name="m1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="128" y="624" name="m2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="128" y="720" name="m3(3:0)" orien="R180" />
        <iomarker fontsize="28" x="128" y="816" name="m4(3:0)" orien="R180" />
        <iomarker fontsize="28" x="144" y="896" name="m5(3:0)" orien="R180" />
        <iomarker fontsize="28" x="144" y="1008" name="d(2:0)" orien="R180" />
        <instance x="1328" y="832" name="XLXI_4" orien="R0" />
        <instance x="1344" y="1648" name="XLXI_5" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1328" y1="768" y2="768" x1="1248" />
            <wire x2="1248" y1="768" y2="848" x1="1248" />
            <wire x2="1984" y1="848" y2="848" x1="1248" />
            <wire x2="1984" y1="848" y2="1552" x1="1984" />
            <wire x2="1984" y1="1552" y2="1552" x1="1600" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1184" y1="1872" y2="1872" x1="1024" />
            <wire x2="1184" y1="1584" y2="1872" x1="1184" />
            <wire x2="1344" y1="1584" y2="1584" x1="1184" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1168" y1="1680" y2="1680" x1="1008" />
            <wire x2="1168" y1="1520" y2="1680" x1="1168" />
            <wire x2="1344" y1="1520" y2="1520" x1="1168" />
        </branch>
        <instance x="992" y="416" name="XLXI_9" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1728" y="64" name="MAtriculaCompleta(23:0)" orien="R0" />
        <instance x="272" y="2304" name="XLXI_10" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="1232" y1="2272" y2="2272" x1="656" />
        </branch>
        <instance x="1232" y="2304" name="XLXI_11" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1728" y="2336" name="Tempo(6:0)" orien="R0" />
        <branch name="Tempo(6:0)">
            <wire x2="1664" y1="2336" y2="2336" x1="1616" />
            <wire x2="1728" y1="2336" y2="2336" x1="1664" />
            <wire x2="1664" y1="1792" y2="2208" x1="1664" />
            <wire x2="2000" y1="2208" y2="2208" x1="1664" />
            <wire x2="2000" y1="2208" y2="2224" x1="2000" />
            <wire x2="1664" y1="2208" y2="2336" x1="1664" />
            <wire x2="1792" y1="1792" y2="1792" x1="1664" />
            <wire x2="2560" y1="1792" y2="1792" x1="1792" />
            <wire x2="1792" y1="784" y2="1792" x1="1792" />
            <wire x2="2256" y1="784" y2="784" x1="1792" />
            <wire x2="1984" y1="2128" y2="2128" x1="1920" />
            <wire x2="1920" y1="2128" y2="2224" x1="1920" />
            <wire x2="2000" y1="2224" y2="2224" x1="1920" />
        </branch>
        <instance x="1984" y="2160" name="XLXI_18" orien="R0">
        </instance>
        <instance x="2560" y="1696" name="XLXI_20" orien="R0">
        </instance>
        <branch name="Valido">
            <wire x2="1072" y1="496" y2="496" x1="1024" />
            <wire x2="1072" y1="496" y2="2016" x1="1072" />
            <wire x2="2000" y1="2016" y2="2016" x1="1072" />
            <wire x2="1584" y1="496" y2="496" x1="1072" />
            <wire x2="1872" y1="496" y2="496" x1="1584" />
            <wire x2="1872" y1="496" y2="608" x1="1872" />
            <wire x2="1264" y1="608" y2="704" x1="1264" />
            <wire x2="1328" y1="704" y2="704" x1="1264" />
            <wire x2="1872" y1="608" y2="608" x1="1264" />
            <wire x2="1712" y1="224" y2="224" x1="1584" />
            <wire x2="1584" y1="224" y2="496" x1="1584" />
            <wire x2="1984" y1="352" y2="352" x1="1872" />
            <wire x2="1872" y1="352" y2="496" x1="1872" />
            <wire x2="1920" y1="1984" y2="2064" x1="1920" />
            <wire x2="1984" y1="2064" y2="2064" x1="1920" />
            <wire x2="2000" y1="1984" y2="1984" x1="1920" />
            <wire x2="2000" y1="1984" y2="2016" x1="2000" />
        </branch>
        <instance x="3088" y="1408" name="XLXI_21" orien="R0" />
        <branch name="Barreirafechada">
            <wire x2="3072" y1="1216" y2="1216" x1="2832" />
            <wire x2="3072" y1="1216" y2="1280" x1="3072" />
            <wire x2="3088" y1="1280" y2="1280" x1="3072" />
        </branch>
        <branch name="Barreira1">
            <wire x2="3008" y1="1920" y2="1920" x1="2944" />
            <wire x2="3088" y1="1344" y2="1344" x1="3008" />
            <wire x2="3008" y1="1344" y2="1920" x1="3008" />
        </branch>
        <instance x="1712" y="320" name="XLXI_22" orien="R0">
        </instance>
        <branch name="Matricula1(23:0)">
            <wire x2="2288" y1="224" y2="224" x1="2272" />
            <wire x2="2352" y1="64" y2="64" x1="2288" />
            <wire x2="2288" y1="64" y2="224" x1="2288" />
        </branch>
        <branch name="Matricula2(23:0)">
            <wire x2="2304" y1="288" y2="288" x1="2272" />
            <wire x2="2304" y1="112" y2="288" x1="2304" />
            <wire x2="2320" y1="112" y2="112" x1="2304" />
        </branch>
        <branch name="ContagemViaturas(3:0)">
            <wire x2="2784" y1="400" y2="400" x1="2720" />
            <wire x2="2784" y1="400" y2="688" x1="2784" />
            <wire x2="2800" y1="688" y2="688" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="2800" y="688" name="ContagemViaturas(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3360" y="992" name="BarreiraFinal" orien="R0" />
        <branch name="BarreiraFinal">
            <wire x2="2256" y1="528" y2="528" x1="2224" />
            <wire x2="2224" y1="528" y2="1168" x1="2224" />
            <wire x2="3296" y1="1168" y2="1168" x1="2224" />
            <wire x2="3360" y1="992" y2="992" x1="3296" />
            <wire x2="3296" y1="992" y2="1088" x1="3296" />
            <wire x2="3360" y1="1088" y2="1088" x1="3296" />
            <wire x2="3360" y1="1088" y2="1312" x1="3360" />
            <wire x2="3296" y1="1088" y2="1168" x1="3296" />
            <wire x2="3360" y1="1312" y2="1312" x1="3344" />
        </branch>
        <branch name="MAtriculaCompleta(23:0)">
            <wire x2="1488" y1="64" y2="64" x1="1376" />
            <wire x2="1520" y1="64" y2="64" x1="1488" />
            <wire x2="1728" y1="64" y2="64" x1="1520" />
            <wire x2="1520" y1="64" y2="288" x1="1520" />
            <wire x2="1712" y1="288" y2="288" x1="1520" />
            <wire x2="1488" y1="64" y2="400" x1="1488" />
            <wire x2="2256" y1="400" y2="400" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1984" y="352" name="Valido" orien="R0" />
        <iomarker fontsize="28" x="2352" y="64" name="Matricula1(23:0)" orien="R0" />
        <iomarker fontsize="28" x="2320" y="112" name="Matricula2(23:0)" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="2560" y1="1216" y2="1216" x1="2544" />
            <wire x2="2592" y1="1216" y2="1216" x1="2560" />
            <wire x2="2608" y1="1216" y2="1216" x1="2592" />
        </branch>
        <instance x="2288" y="1312" name="XLXI_7" orien="R0" />
        <instance x="2608" y="1248" name="XLXI_8" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1040" y1="1936" y2="1936" x1="1024" />
            <wire x2="2288" y1="1248" y2="1248" x1="1040" />
            <wire x2="1040" y1="1248" y2="1936" x1="1040" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1600" y1="736" y2="736" x1="1584" />
            <wire x2="1600" y1="736" y2="1184" x1="1600" />
            <wire x2="2288" y1="1184" y2="1184" x1="1600" />
        </branch>
        <branch name="termino(6:0)">
            <wire x2="2384" y1="2064" y2="2064" x1="2368" />
            <wire x2="2384" y1="2064" y2="2144" x1="2384" />
            <wire x2="2432" y1="2144" y2="2144" x1="2384" />
            <wire x2="2560" y1="1856" y2="1856" x1="2432" />
            <wire x2="2432" y1="1856" y2="2144" x1="2432" />
        </branch>
        <instance x="2256" y="496" name="XLXI_23" orien="R0">
        </instance>
    </sheet>
</drawing>