<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f02ca3d9-4278-41c9-81b3-6944b32389b2(MasterUML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3jXaRe$ER9o">
    <property role="EcuMT" value="3818255834763981400" />
    <property role="TrG5h" value="Klasa" />
    <ref role="1TJDcQ" node="6vxUGDK57zJ" resolve="AbstractTip" />
    <node concept="PrWs8" id="6QHSR_7PJnZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6QHSR_7PJo6" role="1TKVEi">
      <property role="IQ2ns" value="7903223031140906502" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operacije" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7loC2atBb1q" resolve="SpecifikacijaOperacije" />
    </node>
    <node concept="1TJgyj" id="7loC2atAYfs" role="1TKVEi">
      <property role="IQ2ns" value="8455684370921677788" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="atributi" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7loC2atAYeu" resolve="SpecifikacijaAtributa" />
    </node>
    <node concept="1TJgyi" id="7loC2atAvLc" role="1TKVEl">
      <property role="IQ2nx" value="8455684370921552972" />
      <property role="TrG5h" value="enumTip" />
      <ref role="AX2Wp" node="6QHSR_7PJnl" resolve="EnumPredefinisaniTip" />
    </node>
    <node concept="1TJgyi" id="7loC2atAvLe" role="1TKVEl">
      <property role="IQ2nx" value="8455684370921552974" />
      <property role="TrG5h" value="enumKardinalnost" />
      <ref role="AX2Wp" node="6QHSR_7PJnD" resolve="EnumKardinalnosti" />
    </node>
  </node>
  <node concept="AxPO7" id="6QHSR_7PJnl">
    <property role="TrG5h" value="EnumPredefinisaniTip" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="6QHSR_7PJnm" role="M5hS2">
      <property role="1uS6qv" value="String" />
      <property role="1uS6qo" value="String" />
    </node>
    <node concept="M4N5e" id="6QHSR_7PJnn" role="M5hS2">
      <property role="1uS6qv" value="Boolean" />
      <property role="1uS6qo" value="Boolean" />
    </node>
    <node concept="M4N5e" id="6QHSR_7PJnq" role="M5hS2">
      <property role="1uS6qv" value="Integer" />
      <property role="1uS6qo" value="Integer" />
    </node>
    <node concept="M4N5e" id="6QHSR_7PJnu" role="M5hS2">
      <property role="1uS6qo" value="Double" />
      <property role="1uS6qv" value="Double" />
    </node>
    <node concept="M4N5e" id="6QHSR_7PJnz" role="M5hS2">
      <property role="1uS6qv" value="Date" />
      <property role="1uS6qo" value="Date" />
    </node>
  </node>
  <node concept="AxPO7" id="6QHSR_7PJnD">
    <property role="TrG5h" value="EnumKardinalnosti" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="6QHSR_7PJnE" role="M5hS2">
      <property role="1uS6qv" value="0..*" />
      <property role="1uS6qo" value="[0..*]" />
    </node>
    <node concept="M4N5e" id="6QHSR_7PJnF" role="M5hS2">
      <property role="1uS6qv" value="1..*" />
      <property role="1uS6qo" value="[1..*]" />
    </node>
    <node concept="M4N5e" id="6QHSR_7PJnI" role="M5hS2">
      <property role="1uS6qv" value="0..1" />
      <property role="1uS6qo" value="[0..1]" />
    </node>
    <node concept="M4N5e" id="6QHSR_7PJnM" role="M5hS2">
      <property role="1uS6qo" value="[1..1]" />
      <property role="1uS6qv" value="1..1" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vxUGDK57zD">
    <property role="EcuMT" value="7485522210851158249" />
    <property role="TrG5h" value="Parametar" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7loC2atBb2w" role="1TKVEl">
      <property role="IQ2nx" value="8455684370921730208" />
      <property role="TrG5h" value="tipParametra" />
      <ref role="AX2Wp" node="6QHSR_7PJnl" resolve="EnumPredefinisaniTip" />
    </node>
    <node concept="PrWs8" id="7loC2atBb2G" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vxUGDK57zJ">
    <property role="EcuMT" value="7485522210851158255" />
    <property role="TrG5h" value="AbstractTip" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7loC2atB5Ot" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7SfWm$Ovhu$">
    <property role="EcuMT" value="9083744407584053156" />
    <property role="TrG5h" value="Asocijacija" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7SfWm$Ovhu_" role="1TKVEi">
      <property role="IQ2ns" value="9083744407584053157" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pocetak" />
      <ref role="20lvS9" node="3jXaRe$ER9o" resolve="Klasa" />
    </node>
    <node concept="1TJgyj" id="7SfWm$OvhuB" role="1TKVEi">
      <property role="IQ2ns" value="9083744407584053159" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="kraj" />
      <ref role="20lvS9" node="3jXaRe$ER9o" resolve="Klasa" />
    </node>
  </node>
  <node concept="1TIwiD" id="7loC2atAvJz">
    <property role="EcuMT" value="8455684370921552867" />
    <property role="TrG5h" value="Kompozicija" />
    <ref role="1TJDcQ" node="7SfWm$Ovhu$" resolve="Asocijacija" />
  </node>
  <node concept="1TIwiD" id="7loC2atAvJQ">
    <property role="EcuMT" value="8455684370921552886" />
    <property role="TrG5h" value="Agregacija" />
    <ref role="1TJDcQ" node="7SfWm$Ovhu$" resolve="Asocijacija" />
  </node>
  <node concept="1TIwiD" id="7loC2atAvQu">
    <property role="EcuMT" value="8455684370921553310" />
    <property role="TrG5h" value="DijagramKlasa" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7loC2atAvQv" role="1TKVEi">
      <property role="IQ2ns" value="8455684370921553311" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="klase" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3jXaRe$ER9o" resolve="Klasa" />
    </node>
  </node>
  <node concept="1TIwiD" id="7loC2atAYeu">
    <property role="EcuMT" value="8455684370921677726" />
    <property role="TrG5h" value="SpecifikacijaAtributa" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7loC2atAZQn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7loC2atB7_r" role="1TKVEl">
      <property role="IQ2nx" value="8455684370921716059" />
      <property role="TrG5h" value="tip" />
      <ref role="AX2Wp" node="6QHSR_7PJnl" resolve="EnumPredefinisaniTip" />
    </node>
  </node>
  <node concept="1TIwiD" id="7loC2atB5O5">
    <property role="EcuMT" value="8455684370921708805" />
    <property role="TrG5h" value="PredefinisaneVrednosti" />
    <ref role="1TJDcQ" node="6vxUGDK57zJ" resolve="AbstractTip" />
    <node concept="PrWs8" id="7loC2atB5O6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7loC2atB5O8" role="1TKVEl">
      <property role="IQ2nx" value="8455684370921708808" />
      <property role="TrG5h" value="enumTip" />
      <ref role="AX2Wp" node="6QHSR_7PJnl" resolve="EnumPredefinisaniTip" />
    </node>
  </node>
  <node concept="1TIwiD" id="7loC2atBb1q">
    <property role="EcuMT" value="8455684370921730138" />
    <property role="TrG5h" value="SpecifikacijaOperacije" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7loC2atBb1r" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7loC2atBb1z" role="1TKVEl">
      <property role="IQ2nx" value="8455684370921730147" />
      <property role="TrG5h" value="tipPovratneVrednosti" />
      <ref role="AX2Wp" node="6QHSR_7PJnl" resolve="EnumPredefinisaniTip" />
    </node>
    <node concept="1TJgyj" id="7loC2atBb23" role="1TKVEi">
      <property role="IQ2ns" value="8455684370921730179" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parametri" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6vxUGDK57zD" resolve="Parametar" />
    </node>
  </node>
</model>

