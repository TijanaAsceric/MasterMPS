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
    <node concept="3CKlJ1" id="2VkpzAOhXIT" role="_Oib7">
      <ref role="_OUjO" node="7VhykTr0cMZ" resolve="nekaKlasa" />
      <ref role="_OUi3" node="7_0_EbDVmjf" resolve="tri" />
    </node>
    <node concept="_ODJ1" id="2VkpzAOkQPf" role="_Oib7">
      <ref role="_OUi3" node="7_0_EbDVmjf" resolve="tri" />
      <ref role="_OUjO" node="7_0_EbDUfzf" resolve="drugaKlasa" />
    </node>
  </node>
</model>

