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
        <property role="TrG5h" value="prvi" />
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
  </node>
</model>

