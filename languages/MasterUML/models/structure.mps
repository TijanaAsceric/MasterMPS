<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f02ca3d9-4278-41c9-81b3-6944b32389b2(MasterUML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
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
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
    <ref role="1TJDcQ" node="7VhykTr0aI7" resolve="ElementiDijagramaKlasa" />
    <node concept="PrWs8" id="6QHSR_7PJnZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7loC2atAYfs" role="1TKVEi">
      <property role="IQ2ns" value="8455684370921677788" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="atributi" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7loC2atAYeu" resolve="SpecifikacijaAtributa" />
    </node>
    <node concept="1TJgyj" id="2Dr6XcdTFTf" role="1TKVEi">
      <property role="IQ2ns" value="3052063765758918223" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="veze" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7SfWm$Ovhu$" resolve="Asocijacija" />
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
      <property role="1uS6qv" value="string" />
      <property role="1uS6qo" value="string" />
    </node>
    <node concept="M4N5e" id="6QHSR_7PJnn" role="M5hS2">
      <property role="1uS6qv" value="boolean" />
      <property role="1uS6qo" value="boolean" />
    </node>
    <node concept="M4N5e" id="6QHSR_7PJnq" role="M5hS2">
      <property role="1uS6qv" value="int" />
      <property role="1uS6qo" value="int" />
    </node>
    <node concept="M4N5e" id="6QHSR_7PJnu" role="M5hS2">
      <property role="1uS6qo" value="double" />
      <property role="1uS6qv" value="double" />
    </node>
    <node concept="M4N5e" id="6QHSR_7PJnz" role="M5hS2">
      <property role="1uS6qv" value="date" />
      <property role="1uS6qo" value="date" />
    </node>
    <node concept="M4N5e" id="4pQC3QwLFVq" role="M5hS2">
      <property role="1uS6qo" value="autoinkrement" />
      <property role="1uS6qv" value="autoincrement" />
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
  <node concept="1TIwiD" id="6vxUGDK57zJ">
    <property role="EcuMT" value="7485522210851158255" />
    <property role="TrG5h" value="TipKolone" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7loC2atB5Ot" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3VcpIAy_M6h" role="1TKVEl">
      <property role="IQ2nx" value="4525104879241732497" />
      <property role="TrG5h" value="tip" />
      <ref role="AX2Wp" node="3VcpIAyxDBE" resolve="EnumTipKolone" />
    </node>
  </node>
  <node concept="1TIwiD" id="7SfWm$Ovhu$">
    <property role="EcuMT" value="9083744407584053156" />
    <property role="TrG5h" value="Asocijacija" />
    <property role="R5$K7" value="false" />
    <property role="34LRSv" value="Asocijacija" />
    <ref role="1TJDcQ" node="7VhykTr0aI7" resolve="ElementiDijagramaKlasa" />
    <node concept="1TJgyj" id="7VhykTr0yQU" role="1TKVEi">
      <property role="IQ2ns" value="9138236088538770874" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pocetak" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3jXaRe$ER9o" resolve="Klasa" />
    </node>
    <node concept="1TJgyj" id="7VhykTr0yRd" role="1TKVEi">
      <property role="IQ2ns" value="9138236088538770893" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="kraj" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3jXaRe$ER9o" resolve="Klasa" />
    </node>
    <node concept="1TJgyi" id="7VhykTr0EIG" role="1TKVEl">
      <property role="IQ2nx" value="9138236088538803116" />
      <property role="TrG5h" value="kardinalnostPocetak" />
      <ref role="AX2Wp" node="6QHSR_7PJnD" resolve="EnumKardinalnosti" />
    </node>
    <node concept="1TJgyi" id="1HwdMRC26yT" role="1TKVEl">
      <property role="IQ2nx" value="1972637307094198457" />
      <property role="TrG5h" value="kardinalnostKraj" />
      <ref role="AX2Wp" node="6QHSR_7PJnD" resolve="EnumKardinalnosti" />
    </node>
    <node concept="PrWs8" id="2VkpzAOglxG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
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
    <node concept="1TJgyj" id="7VhykTr0aI9" role="1TKVEi">
      <property role="IQ2ns" value="9138236088538672009" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementiDijagramaKlasa" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7VhykTr0aI7" resolve="ElementiDijagramaKlasa" />
    </node>
    <node concept="PrWs8" id="2Dr6XcdUzlf" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="PrWs8" id="2Dr6XcdUzll" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
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
    <node concept="1TJgyi" id="7_0_EbDR4Ti" role="1TKVEl">
      <property role="IQ2nx" value="8737148903551159890" />
      <property role="TrG5h" value="vidljivost" />
      <ref role="AX2Wp" node="7_0_EbDR4SM" resolve="EnumVidljivost" />
    </node>
    <node concept="1TJgyi" id="47tWy4vSHc_" role="1TKVEl">
      <property role="IQ2nx" value="4746215806401172261" />
      <property role="TrG5h" value="primarniKljuc" />
      <ref role="AX2Wp" node="47tWy4vSHcD" resolve="EnumPrimarniKljuc" />
    </node>
  </node>
  <node concept="1TIwiD" id="7VhykTqZIff">
    <property role="EcuMT" value="9138236088538555343" />
    <property role="TrG5h" value="ElementiVeze" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7VhykTqZIfg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7VhykTr0aI7">
    <property role="EcuMT" value="9138236088538672007" />
    <property role="TrG5h" value="ElementiDijagramaKlasa" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7VhykTr0iHr" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7VhykTr0INt">
    <property role="EcuMT" value="9138236088538819805" />
    <property role="TrG5h" value="BidirekcionaAsocijacija" />
    <ref role="1TJDcQ" node="7SfWm$Ovhu$" resolve="Asocijacija" />
  </node>
  <node concept="1TIwiD" id="7VhykTr0Laf">
    <property role="EcuMT" value="9138236088538829455" />
    <property role="TrG5h" value="UnidirekcionaAsocijacija" />
    <ref role="1TJDcQ" node="7SfWm$Ovhu$" resolve="Asocijacija" />
  </node>
  <node concept="1TIwiD" id="7VhykTr0Lc1">
    <property role="EcuMT" value="9138236088538829569" />
    <property role="TrG5h" value="Nasledjivanje" />
    <ref role="1TJDcQ" node="7SfWm$Ovhu$" resolve="Asocijacija" />
  </node>
  <node concept="1TIwiD" id="7VhykTr0LdW">
    <property role="EcuMT" value="9138236088538829692" />
    <property role="TrG5h" value="Realizacija" />
    <ref role="1TJDcQ" node="7VhykTr0aI7" resolve="ElementiDijagramaKlasa" />
    <node concept="1TJgyj" id="7VhykTr0O2K" role="1TKVEi">
      <property role="IQ2ns" value="9138236088538841264" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="interfejs" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7VhykTr0O2H" resolve="Interfejs" />
    </node>
    <node concept="1TJgyj" id="7VhykTr19qD" role="1TKVEi">
      <property role="IQ2ns" value="9138236088538928809" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="klasa" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3jXaRe$ER9o" resolve="Klasa" />
    </node>
  </node>
  <node concept="1TIwiD" id="7VhykTr0O2H">
    <property role="EcuMT" value="9138236088538841261" />
    <property role="R5$K7" value="false" />
    <property role="TrG5h" value="Interfejs" />
    <ref role="1TJDcQ" node="7VhykTr0aI7" resolve="ElementiDijagramaKlasa" />
    <node concept="PrWs8" id="7VhykTr0O2P" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7VhykTr0WZV" role="1TKVEi">
      <property role="IQ2ns" value="9138236088538877947" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operacije" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2VkpzAOQZ33" resolve="SpecifikacijaOperacije" />
    </node>
  </node>
  <node concept="AxPO7" id="7_0_EbDR4SM">
    <property role="TrG5h" value="EnumVidljivost" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7_0_EbDR4T6" role="M5hS2">
      <property role="1uS6qv" value="privatni" />
      <property role="1uS6qo" value="-" />
    </node>
    <node concept="M4N5e" id="7_0_EbDR4SN" role="M5hS2">
      <property role="1uS6qo" value="+" />
      <property role="1uS6qv" value="javni" />
    </node>
    <node concept="M4N5e" id="7_0_EbDR4T9" role="M5hS2">
      <property role="1uS6qv" value="zasticeni" />
      <property role="1uS6qo" value="#" />
    </node>
    <node concept="M4N5e" id="7_0_EbDR4Td" role="M5hS2">
      <property role="1uS6qv" value="paketni" />
      <property role="1uS6qo" value="~" />
    </node>
  </node>
  <node concept="1TIwiD" id="2VkpzAOQZ33">
    <property role="EcuMT" value="3374434418840826051" />
    <property role="TrG5h" value="SpecifikacijaOperacije" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2VkpzAOQZ34" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="AxPO7" id="47tWy4vSHcD">
    <property role="TrG5h" value="EnumPrimarniKljuc" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="47tWy4vSHcE" role="M5hS2">
      <property role="1uS6qv" value=" " />
      <property role="1uS6qo" value=" " />
    </node>
    <node concept="M4N5e" id="47tWy4vSHcU" role="M5hS2">
      <property role="1uS6qv" value="PK" />
      <property role="1uS6qo" value="&lt;&lt;PK&gt;&gt;" />
    </node>
  </node>
  <node concept="1TIwiD" id="3axmyKAGfG9">
    <property role="EcuMT" value="3648296318821006089" />
    <property role="TrG5h" value="AsocijativnaKlasa" />
    <ref role="1TJDcQ" node="7SfWm$Ovhu$" resolve="Asocijacija" />
    <node concept="1TJgyj" id="1HwdMRBXTr_" role="1TKVEi">
      <property role="IQ2ns" value="1972637307093096165" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="asocijativnaKlasa" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3jXaRe$ER9o" resolve="Klasa" />
    </node>
  </node>
  <node concept="1TIwiD" id="3axmyKAHbZh">
    <property role="EcuMT" value="3648296318821253073" />
    <property role="TrG5h" value="AsocijacijaReference" />
    <node concept="1TJgyj" id="3axmyKAHbZi" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3648296318821253074" />
      <property role="20kJfa" value="asocijacija" />
      <ref role="20lvS9" node="7SfWm$Ovhu$" resolve="Asocijacija" />
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
      <ref role="20lvS9" node="7loC2atAvQu" resolve="DijagramKlasa" />
    </node>
    <node concept="1TJgyj" id="3VcpIAyo17t" role="1TKVEi">
      <property role="IQ2ns" value="4525104879238123997" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementi" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3VcpIAyo17n" resolve="ElementiUMLProfila" />
    </node>
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
      <property role="20lbJX" value="0..n" />
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
      <ref role="AX2Wp" node="47tWy4vSHcD" resolve="EnumPrimarniKljuc" />
    </node>
    <node concept="1TJgyi" id="3VcpIAyAQz2" role="1TKVEl">
      <property role="IQ2nx" value="4525104879242012866" />
      <property role="TrG5h" value="tip" />
      <ref role="AX2Wp" node="3VcpIAyxDBE" resolve="EnumTipKolone" />
    </node>
    <node concept="1TJgyi" id="1HwdMRCgB6v" role="1TKVEl">
      <property role="IQ2nx" value="1972637307098001823" />
      <property role="TrG5h" value="notnull" />
      <ref role="AX2Wp" node="1HwdMRCgB6$" resolve="EnumOstalaOgranicenja" />
    </node>
  </node>
  <node concept="1TIwiD" id="3VcpIAyo17n">
    <property role="EcuMT" value="4525104879238123991" />
    <property role="TrG5h" value="ElementiUMLProfila" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3VcpIAyo17o" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="AxPO7" id="3VcpIAyxDBE">
    <property role="TrG5h" value="EnumTipKolone" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="3VcpIAyxDBG" />
    <node concept="M4N5e" id="3VcpIAyxDBF" role="M5hS2">
      <property role="1uS6qo" value="VARCHAR(255)" />
      <property role="1uS6qv" value="varchar" />
    </node>
    <node concept="M4N5e" id="3VcpIAyxDBG" role="M5hS2">
      <property role="1uS6qv" value="boolean" />
      <property role="1uS6qo" value="BOOLEAN" />
    </node>
    <node concept="M4N5e" id="3VcpIAyxDBH" role="M5hS2">
      <property role="1uS6qo" value="INTEGER" />
      <property role="1uS6qv" value="int" />
    </node>
    <node concept="M4N5e" id="3VcpIAyxDBI" role="M5hS2">
      <property role="1uS6qo" value="DOUBLE" />
      <property role="1uS6qv" value="double" />
    </node>
    <node concept="M4N5e" id="3VcpIAyxDBJ" role="M5hS2">
      <property role="1uS6qv" value="date" />
      <property role="1uS6qo" value="DATE" />
    </node>
    <node concept="M4N5e" id="3VcpIAyxDBK" role="M5hS2">
      <property role="1uS6qo" value="AUTOINCREMENT" />
      <property role="1uS6qv" value="autoincrement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mSRkCdHS4q">
    <property role="EcuMT" value="2718165685245542682" />
    <property role="TrG5h" value="Ogranicenja" />
    <ref role="1TJDcQ" node="3VcpIAyo17n" resolve="ElementiUMLProfila" />
    <node concept="PrWs8" id="2mSRkCdHS4r" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1HwdMRBMnd5">
    <property role="EcuMT" value="1972637307090072389" />
    <property role="TrG5h" value="OgranicenjaPrimarniKljuc" />
    <ref role="1TJDcQ" node="2mSRkCdHS4q" resolve="Ogranicenja" />
    <node concept="PrWs8" id="1HwdMRBMnd6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1HwdMRBPPGr" role="1TKVEl">
      <property role="IQ2nx" value="1972637307090983707" />
      <property role="TrG5h" value="naziv" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1HwdMRC3xba">
    <property role="EcuMT" value="1972637307094569674" />
    <property role="TrG5h" value="OgranicenjaSpoljniKljuc" />
    <ref role="1TJDcQ" node="2mSRkCdHS4q" resolve="Ogranicenja" />
    <node concept="1TJgyi" id="1HwdMRC3xbb" role="1TKVEl">
      <property role="IQ2nx" value="1972637307094569675" />
      <property role="TrG5h" value="naziv" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1HwdMRCnp9i" role="1TKVEi">
      <property role="IQ2ns" value="1972637307099779666" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="referenca" />
      <ref role="20lvS9" node="4V4mFZ9U_H9" resolve="Tabela" />
    </node>
  </node>
  <node concept="AxPO7" id="1HwdMRCgB6$">
    <property role="TrG5h" value="EnumOstalaOgranicenja" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="1HwdMRCgB6A" />
    <node concept="M4N5e" id="1HwdMRCgB6_" role="M5hS2">
      <property role="1uS6qv" value="NOT NULL" />
      <property role="1uS6qo" value="NOT NULL" />
    </node>
    <node concept="M4N5e" id="1HwdMRCgB6A" role="M5hS2">
      <property role="1uS6qo" value=" " />
    </node>
  </node>
</model>

