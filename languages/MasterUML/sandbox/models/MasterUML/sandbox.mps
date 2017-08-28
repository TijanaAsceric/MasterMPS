<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cc814156-c7ab-456f-8edd-03f7ed2b307f(MasterUML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="95e80464-dc8c-4520-ad10-bc8df94efd78" name="MasterUML" version="-1" />
  </languages>
  <imports>
    <import index="f3qp" ref="r:cc814156-c7ab-456f-8edd-03f7ed2b307f(MasterUML.sandbox)" />
  </imports>
  <registry>
    <language id="95e80464-dc8c-4520-ad10-bc8df94efd78" name="MasterUML">
      <concept id="3818255834763981400" name="MasterUML.structure.Klasa" flags="ng" index="2gl_$F">
        <child id="8455684370921677788" name="atributi" index="3CKOfY" />
      </concept>
      <concept id="9138236088538829569" name="MasterUML.structure.Nasledjivanje" flags="ng" index="_ODDf" />
      <concept id="9138236088538829455" name="MasterUML.structure.UnidirekcionaAsocijacija" flags="ng" index="_ODJ1" />
      <concept id="9083744407584053156" name="MasterUML.structure.Asocijacija" flags="ng" index="1asIrd">
        <property id="9138236088538803116" name="kardinalnost" index="_OMby" />
        <reference id="9138236088538770893" name="kraj" index="_OUi3" />
        <reference id="9138236088538770874" name="pocetak" index="_OUjO" />
      </concept>
      <concept id="8455684370921552867" name="MasterUML.structure.Kompozicija" flags="ng" index="3CKlJ1" />
      <concept id="8455684370921553310" name="MasterUML.structure.DijagramKlasa" flags="ng" index="3CKlQW">
        <child id="9138236088538672009" name="elementiDijagramaKlasa" index="_Oib7" />
      </concept>
      <concept id="8455684370921677726" name="MasterUML.structure.SpecifikacijaAtributa" flags="ng" index="3CKOeW">
        <property id="8737148903551159890" name="vidljivost" index="2gBdzK" />
        <property id="8455684370921716059" name="tip" index="3CLd_T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3CKlQW" id="7loC2atAPh8">
    <property role="TrG5h" value="Proba" />
    <node concept="2gl_$F" id="7VhykTr0cMZ" role="_Oib7">
      <property role="TrG5h" value="nekaKlasa" />
      <node concept="3CKOeW" id="7VhykTr0cN1" role="3CKOfY">
        <property role="TrG5h" value="idprva" />
      </node>
      <node concept="3CKOeW" id="7_0_EbDVhAl" role="3CKOfY">
        <property role="TrG5h" value="idsm" />
      </node>
      <node concept="3CKOeW" id="7VhykTr0cN3" role="3CKOfY">
        <property role="TrG5h" value="drugi" />
      </node>
      <node concept="3CKOeW" id="7VhykTr0cN6" role="3CKOfY">
        <property role="TrG5h" value="treci" />
        <property role="2gBdzK" value="privatni" />
        <property role="3CLd_T" value="int" />
      </node>
    </node>
    <node concept="2gl_$F" id="7_0_EbDUfzf" role="_Oib7">
      <property role="TrG5h" value="drugaKlasa" />
      <node concept="3CKOeW" id="7_0_EbDUfzm" role="3CKOfY">
        <property role="TrG5h" value="drugaID" />
      </node>
      <node concept="3CKOeW" id="7_0_EbDUfzo" role="3CKOfY">
        <property role="TrG5h" value="drugeklasa" />
      </node>
    </node>
    <node concept="_ODDf" id="7_0_EbDUfz$" role="_Oib7">
      <ref role="_OUjO" node="7VhykTr0cMZ" resolve="nekaKlasa" />
      <ref role="_OUi3" node="7_0_EbDUfzf" resolve="drugaKlasa" />
    </node>
    <node concept="2gl_$F" id="7_0_EbDVmjf" role="_Oib7">
      <property role="TrG5h" value="tri" />
      <node concept="3CKOeW" id="7_0_EbDVmjr" role="3CKOfY">
        <property role="TrG5h" value="tri" />
      </node>
      <node concept="3CKOeW" id="7_0_EbDVmjt" role="3CKOfY">
        <property role="TrG5h" value="trinest9" />
      </node>
    </node>
    <node concept="2gl_$F" id="7_0_EbDVmjI" role="_Oib7">
      <property role="TrG5h" value="cetri" />
      <node concept="3CKOeW" id="7_0_EbDVmjX" role="3CKOfY">
        <property role="TrG5h" value="dsID" />
      </node>
      <node concept="3CKOeW" id="2LlOWqCe96J" role="3CKOfY">
        <property role="TrG5h" value="neki" />
      </node>
    </node>
    <node concept="_ODDf" id="2LlOWqCwMb5" role="_Oib7">
      <ref role="_OUjO" node="7_0_EbDVmjI" resolve="cetri" />
      <ref role="_OUi3" node="7_0_EbDVmjf" resolve="tri" />
    </node>
    <node concept="_ODJ1" id="2VkpzAOkQPf" role="_Oib7">
      <ref role="_OUi3" node="7_0_EbDVmjf" resolve="tri" />
      <ref role="_OUjO" node="7_0_EbDUfzf" resolve="drugaKlasa" />
    </node>
  </node>
  <node concept="3CKlQW" id="2VkpzAOFAh5">
    <property role="TrG5h" value="AdvokatskaKancelarija" />
    <node concept="2gl_$F" id="2VkpzAOICh6" role="_Oib7">
      <property role="TrG5h" value="Klijent" />
      <node concept="3CKOeW" id="2VkpzAOICjf" role="3CKOfY">
        <property role="2gBdzK" value="privatni" />
        <property role="TrG5h" value="klijentID" />
        <property role="3CLd_T" value="int" />
      </node>
      <node concept="3CKOeW" id="2VkpzAOICjG" role="3CKOfY">
        <property role="2gBdzK" value="privatni" />
        <property role="TrG5h" value="imeKlijenta" />
      </node>
      <node concept="3CKOeW" id="2VkpzAOICjP" role="3CKOfY">
        <property role="2gBdzK" value="privatni" />
        <property role="TrG5h" value="prezimeKlijenta" />
      </node>
      <node concept="3CKOeW" id="2VkpzAOICjT" role="3CKOfY">
        <property role="2gBdzK" value="privatni" />
        <property role="TrG5h" value="email" />
      </node>
    </node>
    <node concept="2gl_$F" id="2VkpzAOICk5" role="_Oib7">
      <property role="TrG5h" value="Zaposleni" />
      <node concept="3CKOeW" id="2VkpzAOICkd" role="3CKOfY">
        <property role="2gBdzK" value="privatni" />
        <property role="TrG5h" value="zaposleniID" />
        <property role="3CLd_T" value="int" />
      </node>
      <node concept="3CKOeW" id="2VkpzAOICkf" role="3CKOfY">
        <property role="2gBdzK" value="privatni" />
        <property role="TrG5h" value="imeZaposlenog" />
      </node>
      <node concept="3CKOeW" id="2VkpzAOIYe1" role="3CKOfY">
        <property role="TrG5h" value="prezimeZaposlenog" />
      </node>
      <node concept="3CKOeW" id="2VkpzAOIYfm" role="3CKOfY">
        <property role="TrG5h" value="email" />
      </node>
      <node concept="3CKOeW" id="2VkpzAOIYfr" role="3CKOfY">
        <property role="TrG5h" value="datumZaposlenja" />
      </node>
    </node>
    <node concept="2gl_$F" id="2VkpzAOIYfI" role="_Oib7">
      <property role="TrG5h" value="Advokat" />
      <node concept="3CKOeW" id="2VkpzAOIYfW" role="3CKOfY">
        <property role="TrG5h" value="datumPravosudnogIspita" />
        <property role="3CLd_T" value="date" />
      </node>
    </node>
    <node concept="2gl_$F" id="2VkpzAOIYgd" role="_Oib7">
      <property role="TrG5h" value="Pripravnik" />
      <node concept="3CKOeW" id="2VkpzAOIYgt" role="3CKOfY">
        <property role="TrG5h" value="brojPreostalihIspita" />
        <property role="3CLd_T" value="int" />
      </node>
    </node>
    <node concept="2gl_$F" id="2VkpzAOIYgK" role="_Oib7">
      <property role="TrG5h" value="Mesto" />
      <node concept="3CKOeW" id="2VkpzAOIYh2" role="3CKOfY">
        <property role="TrG5h" value="mestoID" />
        <property role="3CLd_T" value="int" />
      </node>
      <node concept="3CKOeW" id="2VkpzAOIYhn" role="3CKOfY">
        <property role="TrG5h" value="nazivMesta" />
      </node>
    </node>
    <node concept="2gl_$F" id="2VkpzAOIYhq" role="_Oib7">
      <property role="TrG5h" value="Predmet" />
      <node concept="3CKOeW" id="2VkpzAOIYhJ" role="3CKOfY">
        <property role="TrG5h" value="nazivPredmeta" />
      </node>
      <node concept="3CKOeW" id="2VkpzAOIYhL" role="3CKOfY">
        <property role="TrG5h" value="datumPredmeta" />
        <property role="3CLd_T" value="date" />
      </node>
      <node concept="3CKOeW" id="2VkpzAOIYhO" role="3CKOfY">
        <property role="TrG5h" value="pravniOsnov" />
      </node>
    </node>
    <node concept="2gl_$F" id="2VkpzAOIYig" role="_Oib7">
      <property role="TrG5h" value="Rociste" />
      <node concept="3CKOeW" id="2VkpzAOIYiD" role="3CKOfY">
        <property role="TrG5h" value="rocisteID" />
        <property role="3CLd_T" value="int" />
      </node>
      <node concept="3CKOeW" id="2VkpzAOIYiF" role="3CKOfY">
        <property role="TrG5h" value="datumRocista" />
        <property role="3CLd_T" value="date" />
      </node>
      <node concept="3CKOeW" id="2VkpzAOIYiI" role="3CKOfY">
        <property role="TrG5h" value="vremeRocista" />
      </node>
    </node>
    <node concept="2gl_$F" id="2VkpzAOIYje" role="_Oib7">
      <property role="TrG5h" value="StavkaRocista" />
      <node concept="3CKOeW" id="2VkpzAOIYjF" role="3CKOfY">
        <property role="TrG5h" value="rbrID" />
        <property role="3CLd_T" value="int" />
      </node>
      <node concept="3CKOeW" id="2VkpzAOIYjH" role="3CKOfY">
        <property role="TrG5h" value="iznos" />
        <property role="3CLd_T" value="double" />
      </node>
    </node>
    <node concept="2gl_$F" id="2VkpzAOIYkf" role="_Oib7">
      <property role="TrG5h" value="Usluga" />
      <node concept="3CKOeW" id="2VkpzAOIYkJ" role="3CKOfY">
        <property role="TrG5h" value="uslugaID" />
        <property role="3CLd_T" value="int" />
      </node>
      <node concept="3CKOeW" id="2VkpzAOIYkL" role="3CKOfY">
        <property role="TrG5h" value="nazivUsluge" />
      </node>
      <node concept="3CKOeW" id="2VkpzAOIYkO" role="3CKOfY">
        <property role="TrG5h" value="opisUsluge" />
      </node>
      <node concept="3CKOeW" id="2VkpzAOIYkS" role="3CKOfY">
        <property role="TrG5h" value="cenaUsluge" />
        <property role="3CLd_T" value="double" />
      </node>
    </node>
    <node concept="2gl_$F" id="2VkpzAOIYlx" role="_Oib7">
      <property role="TrG5h" value="Sud" />
      <node concept="3CKOeW" id="2VkpzAOIYm6" role="3CKOfY">
        <property role="TrG5h" value="sudID" />
        <property role="3CLd_T" value="int" />
      </node>
      <node concept="3CKOeW" id="2VkpzAOIYm8" role="3CKOfY">
        <property role="TrG5h" value="nazivSuda" />
      </node>
      <node concept="3CKOeW" id="2VkpzAOIYmb" role="3CKOfY">
        <property role="TrG5h" value="adresa" />
      </node>
    </node>
    <node concept="_ODDf" id="2VkpzAOJEdf" role="_Oib7">
      <ref role="_OUjO" node="2VkpzAOICk5" resolve="Zaposleni" />
      <ref role="_OUi3" node="2VkpzAOIYfI" resolve="Advokat" />
    </node>
    <node concept="_ODDf" id="2VkpzAOJEex" role="_Oib7">
      <ref role="_OUjO" node="2VkpzAOICk5" resolve="Zaposleni" />
      <ref role="_OUi3" node="2VkpzAOIYgd" resolve="Pripravnik" />
    </node>
    <node concept="_ODJ1" id="2VkpzAOJEh6" role="_Oib7">
      <property role="_OMby" value="0..*" />
      <ref role="_OUi3" node="2VkpzAOICh6" resolve="Klijent" />
      <ref role="_OUjO" node="2VkpzAOIYgK" resolve="Mesto" />
    </node>
    <node concept="3CKlJ1" id="2VkpzAOKlXc" role="_Oib7">
      <ref role="_OUi3" node="2VkpzAOIYje" resolve="StavkaRocista" />
      <ref role="_OUjO" node="2VkpzAOIYig" resolve="Rociste" />
    </node>
    <node concept="_ODJ1" id="2VkpzAOK09L" role="_Oib7">
      <ref role="_OUjO" node="2VkpzAOIYhq" resolve="Predmet" />
      <ref role="_OUi3" node="2VkpzAOIYig" resolve="Rociste" />
    </node>
    <node concept="_ODJ1" id="2VkpzAOKlYC" role="_Oib7">
      <ref role="_OUjO" node="2VkpzAOIYkf" resolve="Usluga" />
      <ref role="_OUi3" node="2VkpzAOIYje" resolve="StavkaRocista" />
    </node>
    <node concept="_ODJ1" id="2VkpzAOTMg1" role="_Oib7">
      <ref role="_OUjO" node="2VkpzAOIYlx" resolve="Sud" />
      <ref role="_OUi3" node="2VkpzAOIYig" resolve="Rociste" />
    </node>
  </node>
</model>

