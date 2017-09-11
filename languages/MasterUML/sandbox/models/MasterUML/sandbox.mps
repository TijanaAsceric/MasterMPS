<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cc814156-c7ab-456f-8edd-03f7ed2b307f(MasterUML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="95e80464-dc8c-4520-ad10-bc8df94efd78" name="MasterUML" version="-1" />
  </languages>
  <imports>
    <import index="f3qp" ref="r:cc814156-c7ab-456f-8edd-03f7ed2b307f(MasterUML.sandbox)" />
    <import index="f3qp" ref="r:cc814156-c7ab-456f-8edd-03f7ed2b307f(MasterUML.sandbox)" />
    <import index="f3qp" ref="r:cc814156-c7ab-456f-8edd-03f7ed2b307f(MasterUML.sandbox)" />
    <import index="f3qp" ref="r:cc814156-c7ab-456f-8edd-03f7ed2b307f(MasterUML.sandbox)" />
    <import index="f3qp" ref="r:cc814156-c7ab-456f-8edd-03f7ed2b307f(MasterUML.sandbox)" />
  </imports>
  <registry>
    <language id="95e80464-dc8c-4520-ad10-bc8df94efd78" name="MasterUML">
      <concept id="3818255834763981400" name="MasterUML.structure.Klasa" flags="ng" index="2gl_$F">
        <child id="8455684370921677788" name="atributi" index="3CKOfY" />
      </concept>
      <concept id="3648296318821006089" name="MasterUML.structure.AsocijativnaKlasa" flags="ng" index="k4q4_">
        <reference id="1972637307093096165" name="asocijativnaKlasa" index="3W_U78" />
      </concept>
      <concept id="9138236088538829569" name="MasterUML.structure.Nasledjivanje" flags="ng" index="_ODDf" />
      <concept id="9138236088538829455" name="MasterUML.structure.UnidirekcionaAsocijacija" flags="ng" index="_ODJ1" />
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
      <ref role="_OUjO" node="2mSRkCdBd3G" resolve="Zaposleni" />
      <ref role="_OUi3" node="2mSRkCdBd6h" resolve="Pripravnik" />
    </node>
    <node concept="3CKlJ1" id="2mSRkCdBgNa" role="_Oib7">
      <property role="_OMby" value="1..*" />
      <ref role="_OUjO" node="2mSRkCdBd95" resolve="Rociste" />
      <ref role="_OUi3" node="2mSRkCdBda9" resolve="StavkaRocista" />
    </node>
    <node concept="k4q4_" id="1HwdMRBZjLT" role="_Oib7">
      <ref role="3W_U78" node="2mSRkCdBd85" resolve="Predmet" />
      <ref role="_OUjO" node="2mSRkCdAyet" resolve="Klijent" />
      <ref role="_OUi3" node="2mSRkCdBd3G" resolve="Zaposleni" />
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
      <ref role="_OUjO" node="2mSRkCdBdbe" resolve="Usluga" />
      <ref role="_OUi3" node="2mSRkCdBda9" resolve="StavkaRocista" />
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
    <node concept="1asIrd" id="1HwdMRCeMLJ" role="_Oib7">
      <property role="3Nq5Yk" value="0..1" />
      <ref role="_OUjO" node="2mSRkCdBd3G" resolve="Zaposleni" />
      <ref role="_OUi3" node="2mSRkCdBd3G" resolve="Zaposleni" />
    </node>
  </node>
</model>

