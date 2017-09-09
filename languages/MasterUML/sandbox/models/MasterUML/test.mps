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
      </concept>
      <concept id="3818255834763981400" name="MasterUML.structure.Klasa" flags="ng" index="2gl_$F">
        <child id="8455684370921677788" name="atributi" index="3CKOfY" />
      </concept>
      <concept id="9138236088538829569" name="MasterUML.structure.Nasledjivanje" flags="ng" index="_ODDf" />
      <concept id="9083744407584053156" name="MasterUML.structure.Asocijacija" flags="ng" index="1asIrd">
        <property id="9138236088538803116" name="kardinalnostPocetak" index="_OMby" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3CKlQW" id="2mSRkCdHu8i">
    <property role="TrG5h" value="PrimerProba" />
    <node concept="2gl_$F" id="2mSRkCdAyet" role="_Oib7">
      <property role="TrG5h" value="Klijent" />
      <node concept="3CKOeW" id="2mSRkCdAyev" role="3CKOfY">
        <property role="TrG5h" value="klijentID" />
        <property role="3CLd_T" value="int" />
        <property role="1ufM44" value="PK" />
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
        <property role="1ufM44" value="PK" />
      </node>
      <node concept="3CKOeW" id="2mSRkCdBd3P" role="3CKOfY">
        <property role="TrG5h" value="imeZaposlenog" />
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
        <property role="1ufM44" value="PK" />
      </node>
      <node concept="3CKOeW" id="2mSRkCdBd82" role="3CKOfY">
        <property role="TrG5h" value="nazivMesta" />
      </node>
    </node>
    <node concept="2gl_$F" id="2mSRkCdBd85" role="_Oib7">
      <property role="TrG5h" value="Predmet" />
      <node concept="3CKOeW" id="2mSRkCdHua2" role="3CKOfY">
        <property role="TrG5h" value="predmetID" />
        <property role="3CLd_T" value="int" />
        <property role="1ufM44" value="PK" />
      </node>
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
        <property role="1ufM44" value="PK" />
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
        <property role="1ufM44" value="PK" />
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
        <property role="1ufM44" value="PK" />
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
        <property role="1ufM44" value="PK" />
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
      <ref role="_OUjO" node="2mSRkCdBd3G" resolve="Zaposleni" />
      <ref role="_OUi3" node="2mSRkCdBd6h" resolve="Pripravnik" />
    </node>
    <node concept="3CKlJ1" id="2mSRkCdBgNa" role="_Oib7">
      <property role="_OMby" value="1..*" />
      <ref role="_OUjO" node="2mSRkCdBd95" resolve="Rociste" />
      <ref role="_OUi3" node="2mSRkCdBda9" resolve="StavkaRocista" />
    </node>
  </node>
  <node concept="277V$C" id="1HwdMRCz3FS">
    <ref role="27ecD9" node="2mSRkCdHu8i" resolve="PrimerProba" />
    <node concept="27bw7Q" id="1HwdMRCAvh7" role="2sF7sO">
      <property role="TrG5h" value="Klijent" />
      <node concept="27bw7N" id="1HwdMRCAvh8" role="27bw7K">
        <property role="TrG5h" value="klijentID" />
        <property role="2slKSF" value="int" />
        <property role="2sGNA7" value="PK" />
      </node>
      <node concept="27bw7N" id="1HwdMRCAvh9" role="27bw7K">
        <property role="TrG5h" value="imeKlijenta" />
        <property role="2slKSF" value="varchar" />
      </node>
      <node concept="27bw7N" id="1HwdMRCAvha" role="27bw7K">
        <property role="TrG5h" value="prezimeKlijenta" />
        <property role="2slKSF" value="varchar" />
      </node>
    </node>
    <node concept="27bw7Q" id="1HwdMRCAvhb" role="2sF7sO">
      <property role="TrG5h" value="Zaposleni" />
      <node concept="27bw7N" id="1HwdMRCAvhc" role="27bw7K">
        <property role="TrG5h" value="zaposleniID" />
        <property role="2slKSF" value="int" />
        <property role="2sGNA7" value="PK" />
      </node>
      <node concept="27bw7N" id="1HwdMRCAvhd" role="27bw7K">
        <property role="TrG5h" value="imeZaposlenog" />
        <property role="2slKSF" value="varchar" />
      </node>
      <node concept="27bw7N" id="1HwdMRCAvhe" role="27bw7K">
        <property role="TrG5h" value="prezimeZaposlenog" />
        <property role="2slKSF" value="varchar" />
      </node>
      <node concept="27bw7N" id="1HwdMRCAvhf" role="27bw7K">
        <property role="TrG5h" value="email" />
        <property role="2slKSF" value="varchar" />
      </node>
      <node concept="27bw7N" id="1HwdMRCAvhg" role="27bw7K">
        <property role="TrG5h" value="datumZaposlenja" />
        <property role="2slKSF" value="date" />
      </node>
    </node>
    <node concept="27bw7Q" id="1HwdMRCAvhh" role="2sF7sO">
      <property role="TrG5h" value="Advokat" />
      <node concept="27bw7N" id="1HwdMRCAvhi" role="27bw7K">
        <property role="TrG5h" value="datumPravosudnogIspita" />
        <property role="2slKSF" value="date" />
      </node>
    </node>
    <node concept="27bw7Q" id="1HwdMRCAvhj" role="2sF7sO">
      <property role="TrG5h" value="Pripravnik" />
      <node concept="27bw7N" id="1HwdMRCAvhk" role="27bw7K">
        <property role="TrG5h" value="brojPreostalihIspita" />
        <property role="2slKSF" value="varchar" />
      </node>
    </node>
    <node concept="27bw7Q" id="1HwdMRCAvhl" role="2sF7sO">
      <property role="TrG5h" value="Mesto" />
      <node concept="27bw7N" id="1HwdMRCAvhm" role="27bw7K">
        <property role="TrG5h" value="mestoID" />
        <property role="2slKSF" value="int" />
      </node>
      <node concept="27bw7N" id="1HwdMRCAvhn" role="27bw7K">
        <property role="TrG5h" value="nazivMesta" />
        <property role="2slKSF" value="varchar" />
      </node>
    </node>
    <node concept="27bw7Q" id="1HwdMRCAvho" role="2sF7sO">
      <property role="TrG5h" value="Predmet" />
      <node concept="27bw7N" id="1HwdMRCAvhp" role="27bw7K">
        <property role="TrG5h" value="predmetID" />
        <property role="2slKSF" value="int" />
        <property role="2sGNA7" value="PK" />
      </node>
      <node concept="27bw7N" id="1HwdMRCAvhq" role="27bw7K">
        <property role="TrG5h" value="nazivPredmeta" />
        <property role="2slKSF" value="varchar" />
      </node>
      <node concept="27bw7N" id="1HwdMRCAvhr" role="27bw7K">
        <property role="TrG5h" value="datumPredmeta" />
        <property role="2slKSF" value="date" />
      </node>
      <node concept="27bw7N" id="1HwdMRCAvhs" role="27bw7K">
        <property role="TrG5h" value="pravniOsnov" />
        <property role="2slKSF" value="varchar" />
      </node>
    </node>
    <node concept="27bw7Q" id="1HwdMRCAvht" role="2sF7sO">
      <property role="TrG5h" value="Rociste" />
      <node concept="27bw7N" id="1HwdMRCAvhu" role="27bw7K">
        <property role="TrG5h" value="rocisteID" />
        <property role="2slKSF" value="int" />
        <property role="2sGNA7" value="PK" />
      </node>
      <node concept="27bw7N" id="1HwdMRCAvhv" role="27bw7K">
        <property role="TrG5h" value="datumRocista" />
        <property role="2slKSF" value="date" />
      </node>
      <node concept="27bw7N" id="1HwdMRCAvhw" role="27bw7K">
        <property role="TrG5h" value="vremeRocista" />
        <property role="2slKSF" value="varchar" />
      </node>
    </node>
    <node concept="27bw7Q" id="1HwdMRCAvhx" role="2sF7sO">
      <property role="TrG5h" value="StavkaRocista" />
      <node concept="27bw7N" id="1HwdMRCAvhy" role="27bw7K">
        <property role="TrG5h" value="rbrID" />
        <property role="2slKSF" value="int" />
        <property role="2sGNA7" value="PK" />
      </node>
      <node concept="27bw7N" id="1HwdMRCAvhz" role="27bw7K">
        <property role="TrG5h" value="iznos" />
        <property role="2slKSF" value="double" />
      </node>
    </node>
    <node concept="27bw7Q" id="1HwdMRCAvh$" role="2sF7sO">
      <property role="TrG5h" value="Usluga" />
      <node concept="27bw7N" id="1HwdMRCAvh_" role="27bw7K">
        <property role="TrG5h" value="uslugaID" />
        <property role="2slKSF" value="int" />
        <property role="2sGNA7" value="PK" />
      </node>
      <node concept="27bw7N" id="1HwdMRCAvhA" role="27bw7K">
        <property role="TrG5h" value="nazivUsluge" />
        <property role="2slKSF" value="varchar" />
      </node>
      <node concept="27bw7N" id="1HwdMRCAvhB" role="27bw7K">
        <property role="TrG5h" value="opisUsluge" />
        <property role="2slKSF" value="varchar" />
      </node>
      <node concept="27bw7N" id="1HwdMRCAvhC" role="27bw7K">
        <property role="TrG5h" value="cenaUsluge" />
        <property role="2slKSF" value="varchar" />
      </node>
    </node>
    <node concept="27bw7Q" id="1HwdMRCAvhD" role="2sF7sO">
      <property role="TrG5h" value="Sud" />
      <node concept="27bw7N" id="1HwdMRCAvhE" role="27bw7K">
        <property role="TrG5h" value="sudID" />
        <property role="2slKSF" value="int" />
        <property role="2sGNA7" value="PK" />
      </node>
      <node concept="27bw7N" id="1HwdMRCAvhF" role="27bw7K">
        <property role="TrG5h" value="nazivSuda" />
        <property role="2slKSF" value="varchar" />
      </node>
      <node concept="27bw7N" id="1HwdMRCAvhG" role="27bw7K">
        <property role="TrG5h" value="adresa" />
        <property role="2slKSF" value="varchar" />
      </node>
    </node>
  </node>
</model>

