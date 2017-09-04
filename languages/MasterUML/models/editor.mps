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
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <node concept="3F0ifn" id="7loC2atBSmQ" role="3EZMnx">
        <property role="3F0ifm" value="Klasa" />
      </node>
      <node concept="3F0A7n" id="7loC2atBSmm" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7loC2atAvNV" role="3EZMnx">
        <property role="3F0ifm" value="Atributi:" />
        <node concept="pVoyu" id="7loC2atBSqS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7loC2atBSqU" role="3EZMnx">
        <node concept="2iRkQZ" id="7loC2atBSqV" role="2iSdaV" />
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
      </node>
      <node concept="l2Vlx" id="7loC2atAvKB" role="2iSdaV" />
      <node concept="3F0ifn" id="7loC2atAvMv" role="3EZMnx">
        <property role="3F0ifm" value="Operacije:" />
        <node concept="pVoyu" id="7loC2atBSry" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7loC2atBSrd" role="3EZMnx">
        <node concept="2iRkQZ" id="7loC2atBSre" role="2iSdaV" />
        <node concept="3F2HdR" id="7loC2atBCN5" role="3EZMnx">
          <ref role="1NtTu8" to="3aw6:6QHSR_7PJo6" resolve="operacije" />
          <node concept="l2Vlx" id="7loC2atBCN8" role="2czzBx" />
        </node>
      </node>
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
      <node concept="3F0A7n" id="7_0_EbDR4Ts" role="3EZMnx">
        <ref role="1NtTu8" to="3aw6:7_0_EbDR4Ti" resolve="vidljivost" />
      </node>
      <node concept="3F0A7n" id="7loC2atAZQs" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="7loC2atB7_E" role="3EZMnx">
        <ref role="1NtTu8" to="3aw6:7loC2atB7_r" resolve="tip" />
      </node>
      <node concept="3F0A7n" id="47tWy4vSVWt" role="3EZMnx">
        <ref role="1NtTu8" to="3aw6:47tWy4vSHc_" resolve="primarniKljuc" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7VhykTqZIeQ">
    <ref role="1XX52x" to="3aw6:7loC2atAvJQ" resolve="Agregacija" />
    <node concept="3EZMnI" id="7VhykTqZIeV" role="2wV5jI">
      <node concept="3F0ifn" id="7VhykTr0kF3" role="3EZMnx">
        <property role="3F0ifm" value="Agregacija:" />
      </node>
      <node concept="1iCGBv" id="7VhykTr0yRv" role="3EZMnx">
        <ref role="1NtTu8" to="3aw6:7VhykTr0yQU" resolve="pocetak" />
        <node concept="1sVBvm" id="7VhykTr0yRx" role="1sWHZn">
          <node concept="3F0A7n" id="7VhykTr0yRE" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7VhykTr0EIS" role="3EZMnx">
        <ref role="1NtTu8" to="3aw6:7VhykTr0EIG" resolve="kardinalnost" />
      </node>
      <node concept="3F0ifn" id="7VhykTr0yRR" role="3EZMnx">
        <property role="3F0ifm" value="o-&gt;" />
      </node>
      <node concept="1iCGBv" id="7VhykTr0yS5" role="3EZMnx">
        <ref role="1NtTu8" to="3aw6:7VhykTr0yRd" resolve="kraj" />
        <node concept="1sVBvm" id="7VhykTr0yS7" role="1sWHZn">
          <node concept="3F0A7n" id="7VhykTr0ySj" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7VhykTr0EJe" role="3EZMnx">
        <ref role="1NtTu8" to="3aw6:7VhykTr0EIG" resolve="kardinalnost" />
      </node>
      <node concept="2iRfu4" id="7VhykTqZIeY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7VhykTr06rH">
    <ref role="1XX52x" to="3aw6:7loC2atAvQu" resolve="DijagramKlasa" />
    <node concept="3EZMnI" id="7VhykTr06rJ" role="2wV5jI">
      <node concept="3F0ifn" id="7VhykTr06rQ" role="3EZMnx">
        <property role="3F0ifm" value="Dijagram Klasa" />
      </node>
      <node concept="3F0A7n" id="7_0_EbDTFTF" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="7_0_EbDTJDJ" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="7_0_EbDTJFB" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3EZMnI" id="7VhykTr06rW" role="3EZMnx">
        <node concept="VPM3Z" id="7VhykTr06rY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="7VhykTr06s7" role="3EZMnx">
          <ref role="1NtTu8" to="3aw6:7VhykTr0aI9" resolve="elementiDijagramaKlasa" />
          <node concept="2iRkQZ" id="7VhykTr06sa" role="2czzBx" />
          <node concept="VPM3Z" id="7VhykTr06sb" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRkQZ" id="7VhykTr06s1" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="7VhykTr06rM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7VhykTr0GEn">
    <ref role="1XX52x" to="3aw6:7loC2atAvJz" resolve="Kompozicija" />
    <node concept="3EZMnI" id="7VhykTr0GEp" role="2wV5jI">
      <node concept="3F0ifn" id="7VhykTr0GEw" role="3EZMnx">
        <property role="3F0ifm" value="Kompozicija:" />
      </node>
      <node concept="1iCGBv" id="7VhykTr0GEA" role="3EZMnx">
        <ref role="1NtTu8" to="3aw6:7VhykTr0yQU" resolve="pocetak" />
        <node concept="1sVBvm" id="7VhykTr0GEC" role="1sWHZn">
          <node concept="3F0A7n" id="7VhykTr0GEK" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7VhykTr0GF7" role="3EZMnx">
        <property role="3F0ifm" value="&lt;--*" />
      </node>
      <node concept="1iCGBv" id="7VhykTr0GFn" role="3EZMnx">
        <ref role="1NtTu8" to="3aw6:7VhykTr0yRd" resolve="kraj" />
        <node concept="1sVBvm" id="7VhykTr0GFp" role="1sWHZn">
          <node concept="3F0A7n" id="7VhykTr0GFA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7VhykTr0GEs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7VhykTr0INA">
    <ref role="1XX52x" to="3aw6:7VhykTr0INt" resolve="BidirekcionaAsocijacija" />
    <node concept="3EZMnI" id="7VhykTr0INJ" role="2wV5jI">
      <node concept="3F0ifn" id="7VhykTr0INQ" role="3EZMnx">
        <property role="3F0ifm" value="Bidirekciona asocijacija:" />
      </node>
      <node concept="2iRfu4" id="7VhykTr0INM" role="2iSdaV" />
      <node concept="1iCGBv" id="7VhykTr0INW" role="3EZMnx">
        <ref role="1NtTu8" to="3aw6:7VhykTr0yQU" resolve="pocetak" />
        <node concept="1sVBvm" id="7VhykTr0INY" role="1sWHZn">
          <node concept="3F0A7n" id="7VhykTr0IO6" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7VhykTr0IOf" role="3EZMnx">
        <ref role="1NtTu8" to="3aw6:7VhykTr0EIG" resolve="kardinalnost" />
      </node>
      <node concept="3F0ifn" id="7VhykTr0IOt" role="3EZMnx">
        <property role="3F0ifm" value="---" />
      </node>
      <node concept="1iCGBv" id="7VhykTr0IOQ" role="3EZMnx">
        <ref role="1NtTu8" to="3aw6:7VhykTr0yRd" resolve="kraj" />
        <node concept="1sVBvm" id="7VhykTr0IOS" role="1sWHZn">
          <node concept="3F0A7n" id="7VhykTr0IP6" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7VhykTr0IPl" role="3EZMnx">
        <ref role="1NtTu8" to="3aw6:7VhykTr0EIG" resolve="kardinalnost" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7VhykTr0Lao">
    <ref role="1XX52x" to="3aw6:7VhykTr0Laf" resolve="UnidirekcionaAsocijacija" />
    <node concept="3EZMnI" id="7VhykTr0Laq" role="2wV5jI">
      <node concept="3F0ifn" id="7VhykTr0Lax" role="3EZMnx">
        <property role="3F0ifm" value="Unidirekciona asocijacija:" />
      </node>
      <node concept="1iCGBv" id="7VhykTr0LaB" role="3EZMnx">
        <ref role="1NtTu8" to="3aw6:7VhykTr0yQU" resolve="pocetak" />
        <node concept="1sVBvm" id="7VhykTr0LaD" role="1sWHZn">
          <node concept="3F0A7n" id="7VhykTr0LaL" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7VhykTr0Lb8" role="3EZMnx">
        <property role="3F0ifm" value="&lt;--" />
      </node>
      <node concept="1iCGBv" id="7VhykTr0Lbo" role="3EZMnx">
        <ref role="1NtTu8" to="3aw6:7VhykTr0yRd" resolve="kraj" />
        <node concept="1sVBvm" id="7VhykTr0Lbq" role="1sWHZn">
          <node concept="3F0A7n" id="7VhykTr0LbB" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7VhykTr0Lat" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7VhykTr0Lca">
    <ref role="1XX52x" to="3aw6:7VhykTr0Lc1" resolve="Nasledjivanje" />
    <node concept="3EZMnI" id="7VhykTr0Lcc" role="2wV5jI">
      <node concept="3F0ifn" id="7VhykTr0Lcj" role="3EZMnx">
        <property role="3F0ifm" value="Nasledjivanje:" />
      </node>
      <node concept="2iRfu4" id="7VhykTr0Lcf" role="2iSdaV" />
      <node concept="1iCGBv" id="7VhykTr0Lcp" role="3EZMnx">
        <ref role="1NtTu8" to="3aw6:7VhykTr0yQU" resolve="pocetak" />
        <node concept="1sVBvm" id="7VhykTr0Lcr" role="1sWHZn">
          <node concept="3F0A7n" id="7VhykTr0Lcz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7VhykTr0LcU" role="3EZMnx">
        <property role="3F0ifm" value="&lt;|---" />
      </node>
      <node concept="1iCGBv" id="7VhykTr0Ldj" role="3EZMnx">
        <ref role="1NtTu8" to="3aw6:7VhykTr0yRd" resolve="kraj" />
        <node concept="1sVBvm" id="7VhykTr0Ldl" role="1sWHZn">
          <node concept="3F0A7n" id="7VhykTr0Ldy" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7VhykTr0Le5">
    <ref role="1XX52x" to="3aw6:7VhykTr0LdW" resolve="Realizacija" />
    <node concept="3EZMnI" id="7VhykTr0LeQ" role="2wV5jI">
      <node concept="2iRfu4" id="7VhykTr0LeR" role="2iSdaV" />
      <node concept="3F0ifn" id="7VhykTr0LeU" role="3EZMnx">
        <property role="3F0ifm" value="Realizacija:" />
      </node>
      <node concept="1iCGBv" id="7VhykTr0O2U" role="3EZMnx">
        <ref role="1NtTu8" to="3aw6:7VhykTr0O2K" resolve="interfejs" />
        <node concept="1sVBvm" id="7VhykTr0O2W" role="1sWHZn">
          <node concept="3F0A7n" id="7VhykTr0O34" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7VhykTr0O3d" role="3EZMnx">
        <property role="3F0ifm" value="&lt;|..." />
      </node>
      <node concept="1iCGBv" id="7VhykTr19qV" role="3EZMnx">
        <ref role="1NtTu8" to="3aw6:7VhykTr19qD" resolve="klasa" />
        <node concept="1sVBvm" id="7VhykTr19qX" role="1sWHZn">
          <node concept="3F0A7n" id="7VhykTr19rc" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7VhykTr0X05">
    <ref role="1XX52x" to="3aw6:7VhykTr0O2H" resolve="Interfejs" />
    <node concept="3EZMnI" id="7VhykTr0X07" role="2wV5jI">
      <node concept="3F0ifn" id="7VhykTr0X0e" role="3EZMnx">
        <property role="3F0ifm" value="Interfejs:" />
      </node>
      <node concept="3F0A7n" id="7VhykTr105V" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="7VhykTr0X0k" role="3EZMnx">
        <ref role="1NtTu8" to="3aw6:7VhykTr0WZV" resolve="operacije" />
        <node concept="2iRfu4" id="7VhykTr0X0m" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="7VhykTr0X0a" role="2iSdaV" />
    </node>
  </node>
</model>

