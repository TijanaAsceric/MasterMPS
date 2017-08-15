<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:34fcad31-3f66-4a2c-b897-55b2e4bb3c10(MasterUML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="3aw6" ref="r:f02ca3d9-4278-41c9-81b3-6944b32389b2(MasterUML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7loC2atAvK7">
    <ref role="1XX52x" to="3aw6:3jXaRe$ER9o" resolve="Klasa" />
    <node concept="3EZMnI" id="7loC2atAvK$" role="2wV5jI">
      <node concept="3F0ifn" id="7loC2atAvKV" role="3EZMnx">
        <property role="3F0ifm" value="Klasa " />
      </node>
      <node concept="3F0ifn" id="7loC2atAvNV" role="3EZMnx">
        <property role="3F0ifm" value="Atributi:" />
      </node>
      <node concept="3F2HdR" id="7loC2atAvOq" role="3EZMnx">
        <ref role="1NtTu8" to="3aw6:7loC2atAYfs" resolve="atributi" />
        <node concept="l2Vlx" id="7loC2atAvOs" role="2czzBx" />
        <node concept="ljvvj" id="7loC2atB3if" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7loC2atB3ih" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7loC2atAvKB" role="2iSdaV" />
      <node concept="3F0ifn" id="7loC2atAvMv" role="3EZMnx">
        <property role="3F0ifm" value="Operacije:" />
      </node>
      <node concept="3F2HdR" id="7loC2atBCN5" role="3EZMnx">
        <ref role="1NtTu8" to="3aw6:6QHSR_7PJo6" resolve="operacije" />
        <node concept="l2Vlx" id="7loC2atBCN8" role="2czzBx" />
      </node>
      <node concept="pj6Ft" id="7loC2atAPid" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7loC2atAvQL">
    <ref role="1XX52x" to="3aw6:7loC2atAvQu" resolve="DijagramKlasa" />
    <node concept="3EZMnI" id="7loC2atAvQN" role="2wV5jI">
      <node concept="3F0ifn" id="7loC2atAvVc" role="3EZMnx">
        <property role="3F0ifm" value="Dijagram  Klasa:" />
      </node>
      <node concept="3EZMnI" id="7loC2atAvR3" role="3EZMnx">
        <node concept="VPM3Z" id="7loC2atAvR5" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="7loC2atAvRg" role="3EZMnx">
          <ref role="1NtTu8" to="3aw6:7loC2atAvQv" resolve="klase" />
          <node concept="l2Vlx" id="7loC2atAvRi" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="7loC2atAvR8" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="7loC2atAvQQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7loC2atAYeF">
    <ref role="1XX52x" to="3aw6:7loC2atAYeu" resolve="SpecifikacijaAtributa" />
    <node concept="3EZMnI" id="7loC2atAYeH" role="2wV5jI">
      <node concept="3F0ifn" id="7loC2atAYeO" role="3EZMnx">
        <property role="3F0ifm" value="atribut:" />
        <node concept="pVoyu" id="7loC2atBKPZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7loC2atBMQB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7loC2atAYeK" role="2iSdaV" />
      <node concept="3F0A7n" id="7loC2atAZQs" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="7loC2atB7_E" role="3EZMnx">
        <ref role="1NtTu8" to="3aw6:7loC2atB7_r" resolve="tip" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7loC2atBb1H">
    <ref role="1XX52x" to="3aw6:7loC2atBb1q" resolve="SpecifikacijaOperacije" />
    <node concept="3EZMnI" id="7loC2atBb1J" role="2wV5jI">
      <node concept="3F0ifn" id="7loC2atBGOm" role="3EZMnx">
        <property role="3F0ifm" value="operacija" />
        <node concept="lj46D" id="7loC2atBGOx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7loC2atBIOM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7loC2atBf41" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="lj46D" id="7loC2atBGO2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7loC2atBuJc" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="7loC2atBsJ7" role="3EZMnx">
        <ref role="1NtTu8" to="3aw6:7loC2atBb23" resolve="parametri" />
        <node concept="l2Vlx" id="7loC2atBsJ9" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7loC2atBuJs" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="7loC2atB$KX" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="7loC2atBb1Z" role="3EZMnx">
        <ref role="1NtTu8" to="3aw6:7loC2atBb1z" resolve="tipPovratneVrednosti" />
      </node>
      <node concept="l2Vlx" id="7loC2atBb1M" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7loC2atBb2E">
    <ref role="1XX52x" to="3aw6:6vxUGDK57zD" resolve="Parametar" />
    <node concept="3EZMnI" id="7loC2atBb2I" role="2wV5jI">
      <node concept="3F0A7n" id="7loC2atBb32" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="7loC2atBb3a" role="3EZMnx">
        <ref role="1NtTu8" to="3aw6:7loC2atBb2w" resolve="tipParametra" />
      </node>
      <node concept="l2Vlx" id="7loC2atBb2L" role="2iSdaV" />
    </node>
  </node>
</model>

