<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a617ba7d-04ea-4a53-b330-8a8602ff87a2(ProsirenjeDijagramaKlasa.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="3aw6" ref="r:f02ca3d9-4278-41c9-81b3-6944b32389b2(MasterUML.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
  <node concept="1TIwiD" id="3VcpIAyo17n">
    <property role="EcuMT" value="4525104879238123991" />
    <property role="TrG5h" value="ElementiUMLProfila" />
    <property role="R5$K7" value="true" />
    <node concept="PrWs8" id="3VcpIAyo17o" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4V4mFZ9U_Hc">
    <property role="EcuMT" value="5675761210166500172" />
    <property role="TrG5h" value="Kolona" />
    <ref role="1TJDcQ" node="3VcpIAyo17n" resolve="ElementiUMLProfila" />
    <node concept="PrWs8" id="4V4mFZ9U_Hd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3VcpIAyvPXI" role="1TKVEl">
      <property role="IQ2nx" value="4525104879240175470" />
      <property role="TrG5h" value="primarniKljuc" />
      <ref role="AX2Wp" node="vmdwKCHSHQ" resolve="EnumPrimarniKljuc" />
    </node>
    <node concept="1TJgyi" id="3VcpIAyAQz2" role="1TKVEl">
      <property role="IQ2nx" value="4525104879242012866" />
      <property role="TrG5h" value="tip" />
      <ref role="AX2Wp" node="vmdwKCHSHV" resolve="EnumTipKolone" />
    </node>
    <node concept="1TJgyi" id="1HwdMRCgB6v" role="1TKVEl">
      <property role="IQ2nx" value="1972637307098001823" />
      <property role="TrG5h" value="notnull" />
      <ref role="AX2Wp" node="vmdwKCHSHp" resolve="EnumOstalaOgranicenja" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mSRkCdHS4q">
    <property role="EcuMT" value="2718165685245542682" />
    <property role="TrG5h" value="Ogranicenja" />
    <node concept="1TJgyj" id="52OZbtQbis" role="1TKVEi">
      <property role="IQ2ns" value="90867982558344348" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="referenca" />
      <ref role="20lvS9" node="4V4mFZ9U_H9" resolve="Tabela" />
    </node>
    <node concept="PrWs8" id="2mSRkCdHS4r" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="52OZbusyg$" role="1TKVEl">
      <property role="IQ2nx" value="90867982568399908" />
      <property role="TrG5h" value="naziv" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1HwdMRBMnd5">
    <property role="EcuMT" value="1972637307090072389" />
    <property role="TrG5h" value="OgranicenjaPrimarniKljuc" />
    <ref role="1TJDcQ" node="2mSRkCdHS4q" resolve="Ogranicenja" />
    <node concept="PrWs8" id="1HwdMRBMnd6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1HwdMRC3xba">
    <property role="EcuMT" value="1972637307094569674" />
    <property role="TrG5h" value="OgranicenjaSpoljniKljuc" />
    <ref role="1TJDcQ" node="2mSRkCdHS4q" resolve="Ogranicenja" />
  </node>
  <node concept="1TIwiD" id="4V4mFZ9U_H9">
    <property role="EcuMT" value="5675761210166500169" />
    <property role="TrG5h" value="Tabela" />
    <ref role="1TJDcQ" node="3VcpIAyo17n" resolve="ElementiUMLProfila" />
    <node concept="PrWs8" id="4V4mFZ9U_Ha" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4V4mFZ9U_Hf" role="1TKVEi">
      <property role="IQ2ns" value="5675761210166500175" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="kolone" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4V4mFZ9U_Hc" resolve="Kolona" />
    </node>
    <node concept="1TJgyj" id="1HwdMRBO6JT" role="1TKVEi">
      <property role="IQ2ns" value="1972637307090529273" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ogranicenjaPK" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1HwdMRBMnd5" resolve="OgranicenjaPrimarniKljuc" />
    </node>
    <node concept="1TJgyj" id="1HwdMRC4kvP" role="1TKVEi">
      <property role="IQ2ns" value="1972637307094779893" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ogranicenjaFK" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1HwdMRC3xba" resolve="OgranicenjaSpoljniKljuc" />
    </node>
  </node>
  <node concept="1TIwiD" id="4V4mFZ9QYen">
    <property role="EcuMT" value="5675761210165552023" />
    <property role="TrG5h" value="UMLProfilDijagramKlasa" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4V4mFZ9QYex" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4V4mFZ9Z93Q" role="1TKVEi">
      <property role="IQ2ns" value="5675761210167693558" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="dijKlasa" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3aw6:7loC2atAvQu" resolve="DijagramKlasa" />
    </node>
    <node concept="1TJgyj" id="3VcpIAyo17t" role="1TKVEi">
      <property role="IQ2ns" value="4525104879238123997" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementi" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3VcpIAyo17n" resolve="ElementiUMLProfila" />
    </node>
  </node>
  <node concept="AxPO7" id="vmdwKCHSHp">
    <property role="TrG5h" value="EnumOstalaOgranicenja" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="vmdwKCHSHN" />
    <node concept="M4N5e" id="vmdwKCHSHq" role="M5hS2">
      <property role="1uS6qv" value="NOT NULL" />
      <property role="1uS6qo" value="NOT NULL" />
    </node>
    <node concept="M4N5e" id="vmdwKCHSHN" role="M5hS2">
      <property role="1uS6qo" value=" " />
    </node>
  </node>
  <node concept="AxPO7" id="vmdwKCHSHQ">
    <property role="TrG5h" value="EnumPrimarniKljuc" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="vmdwKCHSHR" role="M5hS2">
      <property role="1uS6qv" value=" " />
      <property role="1uS6qo" value=" " />
    </node>
    <node concept="M4N5e" id="vmdwKCHSHS" role="M5hS2">
      <property role="1uS6qv" value="PK" />
      <property role="1uS6qo" value="&lt;&lt;PK&gt;&gt;" />
    </node>
  </node>
  <node concept="AxPO7" id="vmdwKCHSHV">
    <property role="TrG5h" value="EnumTipKolone" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="vmdwKCHSHW" role="M5hS2">
      <property role="1uS6qv" value="VARCHAR(255)" />
      <property role="1uS6qo" value="VARCHAR(255)" />
    </node>
    <node concept="M4N5e" id="vmdwKCHSHX" role="M5hS2">
      <property role="1uS6qv" value="boolean" />
      <property role="1uS6qo" value="BOOLEAN" />
    </node>
    <node concept="M4N5e" id="vmdwKCHSI0" role="M5hS2">
      <property role="1uS6qv" value="int" />
      <property role="1uS6qo" value="INTEGER" />
    </node>
    <node concept="M4N5e" id="vmdwKCHSI4" role="M5hS2">
      <property role="1uS6qo" value="DOUBLE" />
      <property role="1uS6qv" value="double" />
    </node>
    <node concept="M4N5e" id="vmdwKCHSI9" role="M5hS2">
      <property role="1uS6qo" value="DATE" />
      <property role="1uS6qv" value="date" />
    </node>
  </node>
</model>

