<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3ca7410-f96f-47df-9b79-95a20d132347(ProsirenjeDijagramaKlasa.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="rwne" ref="r:a617ba7d-04ea-4a53-b330-8a8602ff87a2(ProsirenjeDijagramaKlasa.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3VcpIAytw42">
    <ref role="1XX52x" to="rwne:4V4mFZ9U_Hc" resolve="Kolona" />
    <node concept="3EZMnI" id="3VcpIAytw59" role="2wV5jI">
      <node concept="2iRkQZ" id="3VcpIAytw5a" role="2iSdaV" />
      <node concept="3EZMnI" id="3VcpIAytw4J" role="3EZMnx">
        <node concept="3F0A7n" id="1HwdMRChp_6" role="3EZMnx">
          <ref role="1NtTu8" to="rwne:3VcpIAyvPXI" resolve="primarniKljuc" />
        </node>
        <node concept="3F0A7n" id="3VcpIAytw4Q" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="3VcpIAytw4M" role="2iSdaV" />
        <node concept="3F0A7n" id="3VcpIAyAQzj" role="3EZMnx">
          <ref role="1NtTu8" to="rwne:3VcpIAyAQz2" resolve="tip" />
        </node>
        <node concept="3F0A7n" id="1HwdMRCgB6J" role="3EZMnx">
          <ref role="1NtTu8" to="rwne:1HwdMRCgB6v" resolve="notnull" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HwdMRBMACO">
    <ref role="1XX52x" to="rwne:1HwdMRBMnd5" resolve="OgranicenjaPrimarniKljuc" />
    <node concept="3EZMnI" id="1HwdMRBMADg" role="2wV5jI">
      <node concept="2iRfu4" id="1HwdMRBMADh" role="2iSdaV" />
      <node concept="3EZMnI" id="1HwdMRBMACX" role="3EZMnx">
        <node concept="2iRkQZ" id="1HwdMRBMAD0" role="2iSdaV" />
        <node concept="3EZMnI" id="1HwdMRBWzOK" role="3EZMnx">
          <node concept="3XFhqQ" id="1HwdMRCjTqo" role="3EZMnx" />
          <node concept="l2Vlx" id="1HwdMRBWzOL" role="2iSdaV" />
          <node concept="3F0A7n" id="1HwdMRBPPGD" role="3EZMnx">
            <ref role="1NtTu8" to="rwne:52OZbusyg$" resolve="naziv" />
          </node>
          <node concept="3F0ifn" id="52OZbtUcv3" role="3EZMnx">
            <property role="3F0ifm" value="ref" />
          </node>
          <node concept="1iCGBv" id="52OZbtQbiG" role="3EZMnx">
            <ref role="1NtTu8" to="rwne:52OZbtQbis" resolve="referenca" />
            <node concept="1sVBvm" id="52OZbtQbiI" role="1sWHZn">
              <node concept="3F0A7n" id="52OZbtQbiV" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HwdMRC9D73">
    <ref role="1XX52x" to="rwne:1HwdMRC3xba" resolve="OgranicenjaSpoljniKljuc" />
    <node concept="3EZMnI" id="1HwdMRC9D7h" role="2wV5jI">
      <node concept="2iRfu4" id="1HwdMRC9D7i" role="2iSdaV" />
      <node concept="3EZMnI" id="1HwdMRC9D75" role="3EZMnx">
        <node concept="2iRkQZ" id="1HwdMRC9D76" role="2iSdaV" />
        <node concept="3EZMnI" id="1HwdMRC9D77" role="3EZMnx">
          <node concept="3XFhqQ" id="1HwdMRCj3Ps" role="3EZMnx" />
          <node concept="l2Vlx" id="1HwdMRC9D79" role="2iSdaV" />
          <node concept="3F0A7n" id="1HwdMRC9D7a" role="3EZMnx">
            <ref role="1NtTu8" to="rwne:52OZbusyg$" resolve="naziv" />
          </node>
          <node concept="3F0ifn" id="1HwdMRCnp9o" role="3EZMnx">
            <property role="3F0ifm" value="ref " />
          </node>
          <node concept="1iCGBv" id="1HwdMRCnp9y" role="3EZMnx">
            <ref role="1NtTu8" to="rwne:52OZbtQbis" resolve="referenca" />
            <node concept="1sVBvm" id="1HwdMRCnp9$" role="1sWHZn">
              <node concept="3F0A7n" id="1HwdMRCnp9L" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5X0yFzqHXZQ">
    <ref role="1XX52x" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
    <node concept="3EZMnI" id="3VcpIAyuiC9" role="2wV5jI">
      <node concept="3EZMnI" id="3VcpIAyuFbF" role="3EZMnx">
        <node concept="VPM3Z" id="3VcpIAyuFbH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3VcpIAyuFbJ" role="3EZMnx">
          <property role="3F0ifm" value="&lt;&lt;Tabela&gt;&gt;" />
        </node>
        <node concept="3F0A7n" id="3VcpIAyuFbZ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="3VcpIAyuFbK" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3VcpIAyuiCa" role="2iSdaV" />
      <node concept="3EZMnI" id="5X0yFzqHY08" role="3EZMnx">
        <node concept="VPM3Z" id="5X0yFzqHY0a" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="5X0yFzqHY0k" role="3EZMnx">
          <ref role="1NtTu8" to="rwne:4V4mFZ9U_Hf" resolve="kolone" />
          <node concept="2iRkQZ" id="5X0yFzqHY0m" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="5X0yFzqHY0d" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1HwdMRBVYWt" role="3EZMnx">
        <node concept="l2Vlx" id="1HwdMRBVYWu" role="2iSdaV" />
        <node concept="3F0ifn" id="1HwdMRBPQFd" role="3EZMnx">
          <property role="3F0ifm" value="Ogranicenja PK:" />
        </node>
      </node>
      <node concept="3EZMnI" id="1HwdMRBVoM6" role="3EZMnx">
        <node concept="2iRkQZ" id="1HwdMRBVoM7" role="2iSdaV" />
        <node concept="3F2HdR" id="1HwdMRBQvXD" role="3EZMnx">
          <ref role="1NtTu8" to="rwne:1HwdMRBO6JT" resolve="ogranicenjaPK" />
          <node concept="2iRkQZ" id="1HwdMRBQvXF" role="2czzBx" />
        </node>
      </node>
      <node concept="3EZMnI" id="1HwdMRC4kwd" role="3EZMnx">
        <node concept="l2Vlx" id="1HwdMRC4kwe" role="2iSdaV" />
        <node concept="3F0ifn" id="1HwdMRC4kwf" role="3EZMnx">
          <property role="3F0ifm" value="Ogranicenja FK:" />
        </node>
      </node>
      <node concept="3EZMnI" id="1HwdMRC4kwg" role="3EZMnx">
        <node concept="2iRkQZ" id="1HwdMRC4kwh" role="2iSdaV" />
        <node concept="3F2HdR" id="1HwdMRC4kwi" role="3EZMnx">
          <ref role="1NtTu8" to="rwne:1HwdMRC4kvP" resolve="ogranicenjaFK" />
          <node concept="2iRkQZ" id="1HwdMRC4kwj" role="2czzBx" />
        </node>
      </node>
      <node concept="3XFhqQ" id="3VcpIAyv3Mh" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="3VcpIAyoB_y">
    <ref role="1XX52x" to="rwne:4V4mFZ9QYen" resolve="UMLProfilDijagramKlasa" />
    <node concept="3EZMnI" id="3VcpIAysGJK" role="2wV5jI">
      <node concept="3F0A7n" id="1HwdMRDuINU" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="1iCGBv" id="3VcpIAysGKq" role="3EZMnx">
        <ref role="1NtTu8" to="rwne:4V4mFZ9Z93Q" resolve="dijKlasa" />
        <node concept="1sVBvm" id="3VcpIAysGKs" role="1sWHZn">
          <node concept="3F0A7n" id="3VcpIAysGKH" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3XFhqQ" id="3VcpIAyt6aW" role="3EZMnx" />
      <node concept="2iRkQZ" id="3VcpIAysGJL" role="2iSdaV" />
      <node concept="3EZMnI" id="3VcpIAysGII" role="3EZMnx">
        <node concept="2iRkQZ" id="3VcpIAysGIJ" role="2iSdaV" />
        <node concept="3F2HdR" id="3VcpIAysGKP" role="3EZMnx">
          <ref role="1NtTu8" to="rwne:3VcpIAyo17t" resolve="elementi" />
          <node concept="2iRkQZ" id="3VcpIAysGKQ" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
</model>

