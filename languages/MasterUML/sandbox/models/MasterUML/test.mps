<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6584c6b-e1b8-456c-a3c5-f1601ad67602(MasterUML.test)">
  <persistence version="9" />
  <languages>
    <use id="95e80464-dc8c-4520-ad10-bc8df94efd78" name="MasterUML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="95e80464-dc8c-4520-ad10-bc8df94efd78" name="MasterUML">
      <concept id="5675761210165552023" name="MasterUML.structure.UMLProfilDijagramKlasa" flags="ng" index="277V$C">
        <reference id="5675761210167693558" name="dijKlasa" index="27ecD9" />
        <child id="4525104879238123997" name="elementi" index="2sF7sO" />
      </concept>
      <concept id="5675761210166500172" name="MasterUML.structure.Kolona" flags="ng" index="27bw7N">
        <property id="4525104879242012866" name="tip" index="2slKSF" />
        <property id="4525104879240175470" name="primarniKljuc" index="2sGNA7" />
      </concept>
      <concept id="5675761210166500169" name="MasterUML.structure.Tabela" flags="ng" index="27bw7Q">
        <child id="5675761210166500175" name="kolone" index="27bw7K" />
        <child id="1972637307094779893" name="ogranicenjaFK" index="3Nsn3o" />
        <child id="1972637307090529273" name="ogranicenjaPK" index="3WG5Nk" />
      </concept>
      <concept id="3818255834763981400" name="MasterUML.structure.Klasa" flags="ng" index="2gl_$F">
        <child id="8455684370921677788" name="atributi" index="3CKOfY" />
      </concept>
      <concept id="3648296318821006089" name="MasterUML.structure.AsocijativnaKlasa" flags="ng" index="k4q4_">
        <reference id="1972637307093096165" name="asocijativnaKlasa" index="3W_U78" />
      </concept>
      <concept id="9138236088538829569" name="MasterUML.structure.Nasledjivanje" flags="ng" index="_ODDf" />
      <concept id="2718165685245542682" name="MasterUML.structure.Ogranicenja" flags="ng" index="C3PLg">
        <property id="90867982568399908" name="naziv" index="3vcfvm" />
      </concept>
      <concept id="9083744407584053156" name="MasterUML.structure.Asocijacija" flags="ng" index="1asIrd">
        <property id="9138236088538803116" name="kardinalnostPocetak" index="_OMby" />
        <property id="1972637307094198457" name="kardinalnostKraj" index="3Nq5Yk" />
        <reference id="9138236088538770893" name="kraj" index="_OUi3" />
        <reference id="9138236088538770874" name="pocetak" index="_OUjO" />
      </concept>
      <concept id="8455684370921552867" name="MasterUML.structure.Kompozicija" flags="ng" index="3CKlJ1" />
      <concept id="8455684370921553310" name="MasterUML.structure.DijagramKlasa" flags="ng" index="3CKlQW">
        <child id="9138236088538672009" name="elementiDijagramaKlasa" index="_Oib7" />
      </concept>
      <concept id="8455684370921677726" name="MasterUML.structure.SpecifikacijaAtributa" flags="ng" index="3CKOeW">
        <property id="8737148903551159890" name="vidljivost" index="2gBdzK" />
        <property id="4746215806401172261" name="primarniKljuc" index="1ufM44" />
        <property id="8455684370921716059" name="tip" index="3CLd_T" />
      </concept>
      <concept id="1972637307094569674" name="MasterUML.structure.OgranicenjaSpoljniKljuc" flags="ng" index="3NrynB">
        <reference id="1972637307099779666" name="referenca" index="3NfqlZ" />
      </concept>
      <concept id="1972637307090072389" name="MasterUML.structure.OgranicenjaPrimarniKljuc" flags="ng" index="3WEkhC">
        <reference id="90867982558344348" name="referenca" index="3sAAtI" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3CKlQW" id="2mSRkCdHu8i">
    <property role="TrG5h" value="AdvokatskaKancelarija" />
    <node concept="2gl_$F" id="2mSRkCdAyet" role="_Oib7">
      <property role="TrG5h" value="Klijent" />
      <node concept="3CKOeW" id="2mSRkCdAyev" role="3CKOfY">
        <property role="TrG5h" value="klijentID" />
        <property role="3CLd_T" value="int" />
      </node>
      <node concept="3CKOeW" id="2mSRkCdAyex" role="3CKOfY">
        <property role="TrG5h" value="imeKlijenta" />
      </node>
      <node concept="3CKOeW" id="2mSRkCdAye$" role="3CKOfY">
        <property role="TrG5h" value="prezimeKlijenta" />
      </node>
    </node>
    <node concept="2gl_$F" id="2mSRkCdBd3G" role="_Oib7">
      <property role="TrG5h" value="Zaposleni" />
      <node concept="3CKOeW" id="2mSRkCdBd3N" role="3CKOfY">
        <property role="TrG5h" value="zaposleniID" />
        <property role="3CLd_T" value="int" />
        <property role="1ufM44" value=" " />
      </node>
      <node concept="3CKOeW" id="2mSRkCdBd3P" role="3CKOfY">
        <property role="TrG5h" value="imeZaposlenog" />
        <property role="2gBdzK" value="privatni" />
      </node>
      <node concept="3CKOeW" id="2mSRkCdBd3S" role="3CKOfY">
        <property role="TrG5h" value="prezimeZaposlenog" />
      </node>
      <node concept="3CKOeW" id="2mSRkCdBd3W" role="3CKOfY">
        <property role="TrG5h" value="email" />
      </node>
      <node concept="3CKOeW" id="2mSRkCdBd4Z" role="3CKOfY">
        <property role="TrG5h" value="datumZaposlenja" />
        <property role="3CLd_T" value="date" />
      </node>
    </node>
    <node concept="2gl_$F" id="2mSRkCdBd5h" role="_Oib7">
      <property role="TrG5h" value="Advokat" />
      <node concept="3CKOeW" id="2mSRkCdBd5u" role="3CKOfY">
        <property role="TrG5h" value="datumPravosudnogIspita" />
        <property role="3CLd_T" value="date" />
        <property role="1ufM44" value=" " />
      </node>
    </node>
    <node concept="2gl_$F" id="2mSRkCdBd6h" role="_Oib7">
      <property role="TrG5h" value="Pripravnik" />
      <node concept="3CKOeW" id="2mSRkCdBd6w" role="3CKOfY">
        <property role="TrG5h" value="brojPreostalihIspita" />
        <property role="3CLd_T" value="string" />
        <property role="1ufM44" value=" " />
      </node>
    </node>
    <node concept="2gl_$F" id="2mSRkCdBd6R" role="_Oib7">
      <property role="TrG5h" value="Mesto" />
      <node concept="3CKOeW" id="2mSRkCdBd78" role="3CKOfY">
        <property role="TrG5h" value="mestoID" />
        <property role="3CLd_T" value="int" />
        <property role="1ufM44" value=" " />
      </node>
      <node concept="3CKOeW" id="2mSRkCdBd82" role="3CKOfY">
        <property role="TrG5h" value="nazivMesta" />
      </node>
    </node>
    <node concept="2gl_$F" id="2mSRkCdBd85" role="_Oib7">
      <property role="TrG5h" value="Predmet" />
      <node concept="3CKOeW" id="2mSRkCdBd8p" role="3CKOfY">
        <property role="TrG5h" value="nazivPredmeta" />
      </node>
      <node concept="3CKOeW" id="2mSRkCdBd8v" role="3CKOfY">
        <property role="TrG5h" value="datumPredmeta" />
        <property role="3CLd_T" value="date" />
      </node>
      <node concept="3CKOeW" id="2mSRkCdBd8y" role="3CKOfY">
        <property role="TrG5h" value="pravniOsnov" />
      </node>
    </node>
    <node concept="2gl_$F" id="2mSRkCdBd95" role="_Oib7">
      <property role="TrG5h" value="Rociste" />
      <node concept="3CKOeW" id="2mSRkCdBd9t" role="3CKOfY">
        <property role="TrG5h" value="rocisteID" />
        <property role="3CLd_T" value="int" />
        <property role="1ufM44" value=" " />
      </node>
      <node concept="3CKOeW" id="2mSRkCdBd9v" role="3CKOfY">
        <property role="TrG5h" value="datumRocista" />
        <property role="2gBdzK" value="privatni" />
        <property role="3CLd_T" value="date" />
      </node>
      <node concept="3CKOeW" id="2mSRkCdBd9y" role="3CKOfY">
        <property role="TrG5h" value="vremeRocista" />
      </node>
    </node>
    <node concept="2gl_$F" id="2mSRkCdBda9" role="_Oib7">
      <property role="TrG5h" value="StavkaRocista" />
      <node concept="3CKOeW" id="2mSRkCdBda_" role="3CKOfY">
        <property role="TrG5h" value="rbrID" />
        <property role="3CLd_T" value="int" />
        <property role="1ufM44" value=" " />
      </node>
      <node concept="3CKOeW" id="2mSRkCdBdaB" role="3CKOfY">
        <property role="TrG5h" value="iznos" />
        <property role="3CLd_T" value="double" />
      </node>
    </node>
    <node concept="2gl_$F" id="2mSRkCdBdbe" role="_Oib7">
      <property role="TrG5h" value="Usluga" />
      <node concept="3CKOeW" id="2mSRkCdBdbH" role="3CKOfY">
        <property role="TrG5h" value="uslugaID" />
        <property role="3CLd_T" value="int" />
      </node>
      <node concept="3CKOeW" id="2mSRkCdBdbJ" role="3CKOfY">
        <property role="TrG5h" value="nazivUsluge" />
      </node>
      <node concept="3CKOeW" id="2mSRkCdBdbM" role="3CKOfY">
        <property role="TrG5h" value="opisUsluge" />
      </node>
      <node concept="3CKOeW" id="2mSRkCdBdbQ" role="3CKOfY">
        <property role="TrG5h" value="cenaUsluge" />
      </node>
    </node>
    <node concept="2gl_$F" id="2mSRkCdBdcC" role="_Oib7">
      <property role="TrG5h" value="Sud" />
      <node concept="3CKOeW" id="2mSRkCdBddc" role="3CKOfY">
        <property role="TrG5h" value="sudID" />
        <property role="3CLd_T" value="int" />
      </node>
      <node concept="3CKOeW" id="2mSRkCdBdde" role="3CKOfY">
        <property role="TrG5h" value="nazivSuda" />
      </node>
      <node concept="3CKOeW" id="2mSRkCdBddh" role="3CKOfY">
        <property role="TrG5h" value="adresa" />
      </node>
    </node>
    <node concept="_ODDf" id="2mSRkCdBgKC" role="_Oib7">
      <ref role="_OUjO" node="2mSRkCdBd3G" resolve="Zaposleni" />
      <ref role="_OUi3" node="2mSRkCdBd5h" resolve="Advokat" />
    </node>
    <node concept="_ODDf" id="2mSRkCdBgLS" role="_Oib7">
      <ref role="_OUi3" node="2mSRkCdBd6h" resolve="Pripravnik" />
      <ref role="_OUjO" node="2mSRkCdBd3G" resolve="Zaposleni" />
    </node>
    <node concept="3CKlJ1" id="2mSRkCdBgNa" role="_Oib7">
      <property role="_OMby" value="1..*" />
      <ref role="_OUi3" node="2mSRkCdBda9" resolve="StavkaRocista" />
      <ref role="_OUjO" node="2mSRkCdBd95" resolve="Rociste" />
    </node>
    <node concept="k4q4_" id="1HwdMRBZjLT" role="_Oib7">
      <ref role="_OUi3" node="2mSRkCdBd3G" resolve="Zaposleni" />
      <ref role="_OUjO" node="2mSRkCdAyet" resolve="Klijent" />
      <ref role="3W_U78" node="2mSRkCdBd85" resolve="Predmet" />
    </node>
    <node concept="1asIrd" id="1HwdMRC0Ecy" role="_Oib7">
      <property role="_OMby" value="0..*" />
      <property role="3Nq5Yk" value="1..1" />
      <ref role="_OUjO" node="2mSRkCdBd95" resolve="Rociste" />
      <ref role="_OUi3" node="2mSRkCdBdcC" resolve="Sud" />
    </node>
    <node concept="1asIrd" id="1HwdMRCc4oy" role="_Oib7">
      <property role="_OMby" value="1..1" />
      <property role="3Nq5Yk" value="0..*" />
      <ref role="_OUi3" node="2mSRkCdBda9" resolve="StavkaRocista" />
      <ref role="_OUjO" node="2mSRkCdBdbe" resolve="Usluga" />
    </node>
    <node concept="1asIrd" id="1HwdMRCc4pY" role="_Oib7">
      <property role="3Nq5Yk" value="1..1" />
      <ref role="_OUjO" node="2mSRkCdBd95" resolve="Rociste" />
      <ref role="_OUi3" node="2mSRkCdBd85" resolve="Predmet" />
    </node>
    <node concept="1asIrd" id="1HwdMRCc4rq" role="_Oib7">
      <property role="3Nq5Yk" value="1..1" />
      <ref role="_OUjO" node="2mSRkCdAyet" resolve="Klijent" />
      <ref role="_OUi3" node="2mSRkCdBd6R" resolve="Mesto" />
    </node>
  </node>
  <node concept="277V$C" id="1HwdMRCz3FS">
    <property role="TrG5h" value="SpecifikacijaTabela" />
    <ref role="27ecD9" node="2mSRkCdHu8i" resolve="AdvokatskaKancelarija" />
    <node concept="27bw7Q" id="vmdwKCdFkP" role="2sF7sO">
      <property role="TrG5h" value="Klijent" />
      <node concept="27bw7N" id="vmdwKCdFkQ" role="27bw7K">
        <property role="TrG5h" value="klijentID" />
        <property role="2slKSF" value="int" />
        <property role="2sGNA7" value="PK" />
      </node>
      <node concept="27bw7N" id="vmdwKCdFkR" role="27bw7K">
        <property role="TrG5h" value="imeKlijenta" />
        <property role="2slKSF" value="VARCHAR(255)" />
      </node>
      <node concept="27bw7N" id="vmdwKCdFkS" role="27bw7K">
        <property role="TrG5h" value="prezimeKlijenta" />
        <property role="2slKSF" value="VARCHAR(255)" />
      </node>
      <node concept="3WEkhC" id="vmdwKCyxZh" role="3WG5Nk">
        <property role="3vcfvm" value="klijentID" />
        <ref role="3sAAtI" node="vmdwKCdFkP" resolve="Klijent" />
      </node>
      <node concept="27bw7N" id="vmdwKCyxZz" role="27bw7K">
        <property role="TrG5h" value="mestoID" />
        <property role="2slKSF" value="int" />
      </node>
      <node concept="3NrynB" id="vmdwKCyxZy" role="3Nsn3o">
        <property role="3vcfvm" value="mestoID" />
        <ref role="3NfqlZ" node="vmdwKCdFl3" resolve="Mesto" />
      </node>
    </node>
    <node concept="27bw7Q" id="vmdwKCdFkT" role="2sF7sO">
      <property role="TrG5h" value="Zaposleni" />
      <node concept="27bw7N" id="vmdwKCdFkU" role="27bw7K">
        <property role="TrG5h" value="zaposleniID" />
        <property role="2slKSF" value="int" />
        <property role="2sGNA7" value="PK" />
      </node>
      <node concept="27bw7N" id="vmdwKCdFkV" role="27bw7K">
        <property role="TrG5h" value="imeZaposlenog" />
        <property role="2slKSF" value="VARCHAR(255)" />
      </node>
      <node concept="27bw7N" id="vmdwKCdFkW" role="27bw7K">
        <property role="TrG5h" value="prezimeZaposlenog" />
        <property role="2slKSF" value="VARCHAR(255)" />
      </node>
      <node concept="27bw7N" id="vmdwKCdFkX" role="27bw7K">
        <property role="TrG5h" value="email" />
        <property role="2slKSF" value="VARCHAR(255)" />
      </node>
      <node concept="27bw7N" id="vmdwKCdFkY" role="27bw7K">
        <property role="TrG5h" value="datumZaposlenja" />
        <property role="2slKSF" value="date" />
      </node>
      <node concept="3WEkhC" id="vmdwKCyxZi" role="3WG5Nk">
        <property role="3vcfvm" value="zaposleniID" />
        <ref role="3sAAtI" node="vmdwKCdFkT" resolve="Zaposleni" />
      </node>
    </node>
    <node concept="27bw7Q" id="vmdwKCdFkZ" role="2sF7sO">
      <property role="TrG5h" value="Advokat" />
      <node concept="27bw7N" id="vmdwKCdFl0" role="27bw7K">
        <property role="TrG5h" value="datumPravosudnogIspita" />
        <property role="2slKSF" value="date" />
      </node>
      <node concept="27bw7N" id="vmdwKCyxZk" role="27bw7K">
        <property role="TrG5h" value="zaposleniID" />
        <property role="2slKSF" value="int" />
      </node>
      <node concept="3WEkhC" id="vmdwKCyxZj" role="3WG5Nk">
        <property role="3vcfvm" value="zaposleniID" />
        <ref role="3sAAtI" node="vmdwKCdFkT" resolve="Zaposleni" />
      </node>
    </node>
    <node concept="27bw7Q" id="vmdwKCdFl1" role="2sF7sO">
      <property role="TrG5h" value="Pripravnik" />
      <node concept="27bw7N" id="vmdwKCdFl2" role="27bw7K">
        <property role="TrG5h" value="brojPreostalihIspita" />
        <property role="2slKSF" value="VARCHAR(255)" />
      </node>
      <node concept="27bw7N" id="vmdwKCyxZm" role="27bw7K">
        <property role="TrG5h" value="zaposleniID" />
        <property role="2slKSF" value="int" />
      </node>
      <node concept="3WEkhC" id="vmdwKCyxZl" role="3WG5Nk">
        <property role="3vcfvm" value="zaposleniID" />
        <ref role="3sAAtI" node="vmdwKCdFkT" resolve="Zaposleni" />
      </node>
    </node>
    <node concept="27bw7Q" id="vmdwKCdFl3" role="2sF7sO">
      <property role="TrG5h" value="Mesto" />
      <node concept="27bw7N" id="vmdwKCdFl4" role="27bw7K">
        <property role="TrG5h" value="mestoID" />
        <property role="2slKSF" value="int" />
        <property role="2sGNA7" value="PK" />
      </node>
      <node concept="27bw7N" id="vmdwKCdFl5" role="27bw7K">
        <property role="TrG5h" value="nazivMesta" />
        <property role="2slKSF" value="VARCHAR(255)" />
      </node>
      <node concept="3WEkhC" id="vmdwKCyxZn" role="3WG5Nk">
        <property role="3vcfvm" value="mestoID" />
        <ref role="3sAAtI" node="vmdwKCdFl3" resolve="Mesto" />
      </node>
    </node>
    <node concept="27bw7Q" id="vmdwKCdFl6" role="2sF7sO">
      <property role="TrG5h" value="Predmet" />
      <node concept="27bw7N" id="vmdwKCdFl7" role="27bw7K">
        <property role="TrG5h" value="nazivPredmeta" />
        <property role="2slKSF" value="VARCHAR(255)" />
      </node>
      <node concept="27bw7N" id="vmdwKCdFl8" role="27bw7K">
        <property role="TrG5h" value="datumPredmeta" />
        <property role="2slKSF" value="date" />
      </node>
      <node concept="27bw7N" id="vmdwKCdFl9" role="27bw7K">
        <property role="TrG5h" value="pravniOsnov" />
        <property role="2slKSF" value="VARCHAR(255)" />
      </node>
      <node concept="27bw7N" id="vmdwKCyxZp" role="27bw7K">
        <property role="TrG5h" value="klijentID" />
        <property role="2slKSF" value="int" />
      </node>
      <node concept="27bw7N" id="vmdwKCyxZr" role="27bw7K">
        <property role="TrG5h" value="zaposleniID" />
        <property role="2slKSF" value="int" />
      </node>
      <node concept="3WEkhC" id="vmdwKCyxZo" role="3WG5Nk">
        <property role="3vcfvm" value="klijentID" />
        <ref role="3sAAtI" node="vmdwKCdFkP" resolve="Klijent" />
      </node>
      <node concept="3WEkhC" id="vmdwKCyxZq" role="3WG5Nk">
        <property role="3vcfvm" value="zaposleniID" />
        <ref role="3sAAtI" node="vmdwKCdFkT" resolve="Zaposleni" />
      </node>
    </node>
    <node concept="27bw7Q" id="vmdwKCdFla" role="2sF7sO">
      <property role="TrG5h" value="Rociste" />
      <node concept="27bw7N" id="vmdwKCdFlb" role="27bw7K">
        <property role="TrG5h" value="rocisteID" />
        <property role="2slKSF" value="int" />
        <property role="2sGNA7" value="PK" />
      </node>
      <node concept="27bw7N" id="vmdwKCdFlc" role="27bw7K">
        <property role="TrG5h" value="datumRocista" />
        <property role="2slKSF" value="date" />
      </node>
      <node concept="27bw7N" id="vmdwKCdFld" role="27bw7K">
        <property role="TrG5h" value="vremeRocista" />
        <property role="2slKSF" value="VARCHAR(255)" />
      </node>
      <node concept="3WEkhC" id="vmdwKCyxZs" role="3WG5Nk">
        <property role="3vcfvm" value="rocisteID" />
        <ref role="3sAAtI" node="vmdwKCdFla" resolve="Rociste" />
      </node>
      <node concept="27bw7N" id="vmdwKCyxZ_" role="27bw7K">
        <property role="TrG5h" value="sudID" />
        <property role="2slKSF" value="int" />
      </node>
      <node concept="27bw7N" id="vmdwKCyxZB" role="27bw7K">
        <property role="TrG5h" value="klijentID" />
        <property role="2slKSF" value="int" />
      </node>
      <node concept="27bw7N" id="vmdwKCyxZD" role="27bw7K">
        <property role="TrG5h" value="zaposleniID" />
        <property role="2slKSF" value="int" />
      </node>
      <node concept="3NrynB" id="vmdwKCyxZ$" role="3Nsn3o">
        <property role="3vcfvm" value="sudID" />
        <ref role="3NfqlZ" node="vmdwKCdFlm" resolve="Sud" />
      </node>
      <node concept="3NrynB" id="vmdwKCyxZA" role="3Nsn3o">
        <property role="3vcfvm" value="klijentID" />
        <ref role="3NfqlZ" node="vmdwKCdFl6" resolve="Predmet" />
      </node>
      <node concept="3NrynB" id="vmdwKCyxZC" role="3Nsn3o">
        <property role="3vcfvm" value="zaposleniID" />
        <ref role="3NfqlZ" node="vmdwKCdFl6" resolve="Predmet" />
      </node>
    </node>
    <node concept="27bw7Q" id="vmdwKCdFle" role="2sF7sO">
      <property role="TrG5h" value="StavkaRocista" />
      <node concept="27bw7N" id="vmdwKCdFlf" role="27bw7K">
        <property role="TrG5h" value="rbrID" />
        <property role="2slKSF" value="int" />
        <property role="2sGNA7" value="PK" />
      </node>
      <node concept="27bw7N" id="vmdwKCdFlg" role="27bw7K">
        <property role="TrG5h" value="iznos" />
        <property role="2slKSF" value="double" />
      </node>
      <node concept="27bw7N" id="vmdwKCyxZv" role="27bw7K">
        <property role="TrG5h" value="rocisteID" />
        <property role="2slKSF" value="int" />
      </node>
      <node concept="3WEkhC" id="vmdwKCyxZt" role="3WG5Nk">
        <property role="3vcfvm" value="rbrID" />
        <ref role="3sAAtI" node="vmdwKCdFle" resolve="StavkaRocista" />
      </node>
      <node concept="3WEkhC" id="vmdwKCyxZu" role="3WG5Nk">
        <property role="3vcfvm" value="rocisteID" />
        <ref role="3sAAtI" node="vmdwKCdFla" resolve="Rociste" />
      </node>
      <node concept="27bw7N" id="vmdwKCyxZF" role="27bw7K">
        <property role="TrG5h" value="uslugaID" />
        <property role="2slKSF" value="int" />
      </node>
      <node concept="3NrynB" id="vmdwKCyxZE" role="3Nsn3o">
        <property role="3vcfvm" value="uslugaID" />
        <ref role="3NfqlZ" node="vmdwKCdFlh" resolve="Usluga" />
      </node>
    </node>
    <node concept="27bw7Q" id="vmdwKCdFlh" role="2sF7sO">
      <property role="TrG5h" value="Usluga" />
      <node concept="27bw7N" id="vmdwKCdFli" role="27bw7K">
        <property role="TrG5h" value="uslugaID" />
        <property role="2slKSF" value="int" />
        <property role="2sGNA7" value="PK" />
      </node>
      <node concept="27bw7N" id="vmdwKCdFlj" role="27bw7K">
        <property role="TrG5h" value="nazivUsluge" />
        <property role="2slKSF" value="VARCHAR(255)" />
      </node>
      <node concept="27bw7N" id="vmdwKCdFlk" role="27bw7K">
        <property role="TrG5h" value="opisUsluge" />
        <property role="2slKSF" value="VARCHAR(255)" />
      </node>
      <node concept="27bw7N" id="vmdwKCdFll" role="27bw7K">
        <property role="TrG5h" value="cenaUsluge" />
        <property role="2slKSF" value="VARCHAR(255)" />
      </node>
      <node concept="3WEkhC" id="vmdwKCyxZw" role="3WG5Nk">
        <property role="3vcfvm" value="uslugaID" />
        <ref role="3sAAtI" node="vmdwKCdFlh" resolve="Usluga" />
      </node>
    </node>
    <node concept="27bw7Q" id="vmdwKCdFlm" role="2sF7sO">
      <property role="TrG5h" value="Sud" />
      <node concept="27bw7N" id="vmdwKCdFln" role="27bw7K">
        <property role="TrG5h" value="sudID" />
        <property role="2slKSF" value="int" />
        <property role="2sGNA7" value="PK" />
      </node>
      <node concept="27bw7N" id="vmdwKCdFlo" role="27bw7K">
        <property role="TrG5h" value="nazivSuda" />
        <property role="2slKSF" value="VARCHAR(255)" />
      </node>
      <node concept="27bw7N" id="vmdwKCdFlp" role="27bw7K">
        <property role="TrG5h" value="adresa" />
        <property role="2slKSF" value="VARCHAR(255)" />
      </node>
      <node concept="3WEkhC" id="vmdwKCyxZx" role="3WG5Nk">
        <property role="3vcfvm" value="sudID" />
        <ref role="3sAAtI" node="vmdwKCdFlm" resolve="Sud" />
      </node>
    </node>
  </node>
  <node concept="277V$C" id="1HwdMRDuINi">
    <property role="TrG5h" value="Proba2" />
    <ref role="27ecD9" node="2mSRkCdHu8i" resolve="AdvokatskaKancelarija" />
    <node concept="27bw7Q" id="1HwdMRDzKUU" role="2sF7sO">
      <property role="TrG5h" value="Klijent" />
      <node concept="27bw7N" id="1HwdMRDzKUV" role="27bw7K">
        <property role="TrG5h" value="klijentID" />
        <property role="2slKSF" value="int" />
      </node>
      <node concept="27bw7N" id="1HwdMRDzKUW" role="27bw7K">
        <property role="TrG5h" value="imeKlijenta" />
        <property role="2slKSF" value="VARCHAR(255)" />
      </node>
      <node concept="27bw7N" id="1HwdMRDzKUX" role="27bw7K">
        <property role="TrG5h" value="prezimeKlijenta" />
        <property role="2slKSF" value="VARCHAR(255)" />
      </node>
    </node>
    <node concept="27bw7Q" id="1HwdMRDzKUY" role="2sF7sO">
      <property role="TrG5h" value="Zaposleni" />
      <node concept="27bw7N" id="1HwdMRDzKUZ" role="27bw7K">
        <property role="TrG5h" value="zaposleniID" />
        <property role="2slKSF" value="int" />
        <property role="2sGNA7" value="PK" />
      </node>
      <node concept="27bw7N" id="1HwdMRDzKV0" role="27bw7K">
        <property role="TrG5h" value="imeZaposlenog" />
        <property role="2slKSF" value="VARCHAR(255)" />
      </node>
      <node concept="27bw7N" id="1HwdMRDzKV1" role="27bw7K">
        <property role="TrG5h" value="prezimeZaposlenog" />
        <property role="2slKSF" value="VARCHAR(255)" />
      </node>
      <node concept="27bw7N" id="1HwdMRDzKV2" role="27bw7K">
        <property role="TrG5h" value="email" />
        <property role="2slKSF" value="VARCHAR(255)" />
      </node>
      <node concept="27bw7N" id="1HwdMRDzKV3" role="27bw7K">
        <property role="TrG5h" value="datumZaposlenja" />
        <property role="2slKSF" value="date" />
      </node>
    </node>
    <node concept="27bw7Q" id="1HwdMRDzKV4" role="2sF7sO">
      <property role="TrG5h" value="Advokat" />
      <node concept="27bw7N" id="1HwdMRDzKV5" role="27bw7K">
        <property role="TrG5h" value="datumPravosudnogIspita" />
        <property role="2slKSF" value="date" />
      </node>
      <node concept="27bw7N" id="52OZbt_mbe" role="27bw7K">
        <property role="TrG5h" value="zaposleniID" />
        <property role="2slKSF" value="int" />
      </node>
    </node>
    <node concept="27bw7Q" id="1HwdMRDzKV6" role="2sF7sO">
      <property role="TrG5h" value="Pripravnik" />
      <node concept="27bw7N" id="1HwdMRDzKV7" role="27bw7K">
        <property role="TrG5h" value="brojPreostalihIspita" />
        <property role="2slKSF" value="VARCHAR(255)" />
      </node>
    </node>
    <node concept="27bw7Q" id="1HwdMRDzKV8" role="2sF7sO">
      <property role="TrG5h" value="Mesto" />
      <node concept="27bw7N" id="1HwdMRDzKV9" role="27bw7K">
        <property role="TrG5h" value="mestoID" />
        <property role="2slKSF" value="int" />
      </node>
      <node concept="27bw7N" id="1HwdMRDzKVa" role="27bw7K">
        <property role="TrG5h" value="nazivMesta" />
        <property role="2slKSF" value="VARCHAR(255)" />
      </node>
    </node>
    <node concept="27bw7Q" id="1HwdMRDzKVb" role="2sF7sO">
      <property role="TrG5h" value="Predmet" />
      <node concept="27bw7N" id="1HwdMRDzKVc" role="27bw7K">
        <property role="TrG5h" value="nazivPredmeta" />
        <property role="2slKSF" value="VARCHAR(255)" />
      </node>
      <node concept="27bw7N" id="1HwdMRDzKVd" role="27bw7K">
        <property role="TrG5h" value="datumPredmeta" />
        <property role="2slKSF" value="date" />
      </node>
      <node concept="27bw7N" id="1HwdMRDzKVe" role="27bw7K">
        <property role="TrG5h" value="pravniOsnov" />
        <property role="2slKSF" value="VARCHAR(255)" />
      </node>
    </node>
    <node concept="27bw7Q" id="1HwdMRDzKVf" role="2sF7sO">
      <property role="TrG5h" value="Rociste" />
      <node concept="27bw7N" id="1HwdMRDzKVg" role="27bw7K">
        <property role="TrG5h" value="rocisteID" />
        <property role="2slKSF" value="int" />
      </node>
      <node concept="27bw7N" id="1HwdMRDzKVh" role="27bw7K">
        <property role="TrG5h" value="datumRocista" />
        <property role="2slKSF" value="date" />
      </node>
      <node concept="27bw7N" id="1HwdMRDzKVi" role="27bw7K">
        <property role="TrG5h" value="vremeRocista" />
        <property role="2slKSF" value="VARCHAR(255)" />
      </node>
    </node>
    <node concept="27bw7Q" id="1HwdMRDzKVj" role="2sF7sO">
      <property role="TrG5h" value="StavkaRocista" />
      <node concept="27bw7N" id="1HwdMRDzKVk" role="27bw7K">
        <property role="TrG5h" value="rbrID" />
        <property role="2slKSF" value="int" />
      </node>
      <node concept="27bw7N" id="1HwdMRDzKVl" role="27bw7K">
        <property role="TrG5h" value="iznos" />
        <property role="2slKSF" value="double" />
      </node>
    </node>
    <node concept="27bw7Q" id="1HwdMRDzKVm" role="2sF7sO">
      <property role="TrG5h" value="Usluga" />
      <node concept="27bw7N" id="1HwdMRDzKVn" role="27bw7K">
        <property role="TrG5h" value="uslugaID" />
        <property role="2slKSF" value="int" />
      </node>
      <node concept="27bw7N" id="1HwdMRDzKVo" role="27bw7K">
        <property role="TrG5h" value="nazivUsluge" />
        <property role="2slKSF" value="VARCHAR(255)" />
      </node>
      <node concept="27bw7N" id="1HwdMRDzKVp" role="27bw7K">
        <property role="TrG5h" value="opisUsluge" />
        <property role="2slKSF" value="VARCHAR(255)" />
      </node>
      <node concept="27bw7N" id="1HwdMRDzKVq" role="27bw7K">
        <property role="TrG5h" value="cenaUsluge" />
        <property role="2slKSF" value="VARCHAR(255)" />
      </node>
    </node>
    <node concept="27bw7Q" id="1HwdMRDzKVr" role="2sF7sO">
      <property role="TrG5h" value="Sud" />
      <node concept="27bw7N" id="1HwdMRDzKVs" role="27bw7K">
        <property role="TrG5h" value="sudID" />
        <property role="2slKSF" value="int" />
      </node>
      <node concept="27bw7N" id="1HwdMRDzKVt" role="27bw7K">
        <property role="TrG5h" value="nazivSuda" />
        <property role="2slKSF" value="VARCHAR(255)" />
      </node>
      <node concept="27bw7N" id="1HwdMRDzKVu" role="27bw7K">
        <property role="TrG5h" value="adresa" />
        <property role="2slKSF" value="VARCHAR(255)" />
      </node>
    </node>
  </node>
</model>

