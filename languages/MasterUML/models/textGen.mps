<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a4cd52bc-c340-42c5-b364-390e10081d2b(MasterUML.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="3aw6" ref="r:f02ca3d9-4278-41c9-81b3-6944b32389b2(MasterUML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="7_0_EbDRs3q">
    <ref role="WuzLi" to="3aw6:3jXaRe$ER9o" resolve="Klasa" />
    <node concept="11bSqf" id="7_0_EbDRs3r" role="11c4hB">
      <node concept="3clFbS" id="7_0_EbDRs3s" role="2VODD2">
        <node concept="lc7rE" id="7_0_EbDRBIc" role="3cqZAp">
          <node concept="la8eA" id="7_0_EbDRBIA" role="lcghm">
            <property role="lacIc" value="CREATE TABLE " />
          </node>
          <node concept="l9hG8" id="7_0_EbDRBKT" role="lcghm">
            <node concept="2OqwBi" id="7_0_EbDRBXD" role="lb14g">
              <node concept="117lpO" id="7_0_EbDRBLM" role="2Oq$k0" />
              <node concept="3TrcHB" id="7_0_EbDRCn6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7_0_EbDSp7E" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="la8eA" id="7_0_EbDRCCs" role="lcghm">
            <property role="lacIc" value="\n" />
          </node>
        </node>
        <node concept="3izx1p" id="7_0_EbDRCJ0" role="3cqZAp">
          <node concept="3clFbS" id="7_0_EbDRCJ2" role="3izTki">
            <node concept="lc7rE" id="7_0_EbDRCLY" role="3cqZAp">
              <node concept="l9S2W" id="7_0_EbDRCMk" role="lcghm">
                <property role="XA4eZ" value="false" />
                <property role="lbP0B" value="" />
                <node concept="2OqwBi" id="7_0_EbDRDkE" role="lbANJ">
                  <node concept="117lpO" id="7_0_EbDRCMG" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7_0_EbDS1vK" role="2OqNvi">
                    <ref role="3TtcxE" to="3aw6:7loC2atAYfs" resolve="atributi" />
                  </node>
                </node>
              </node>
              <node concept="2BGw6n" id="7_0_EbDS1BC" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7_0_EbDSpe0" role="3cqZAp">
          <node concept="la8eA" id="7_0_EbDSphh" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7_0_EbDRurZ">
    <ref role="WuzLi" to="3aw6:7loC2atAvQu" resolve="DijagramKlasa" />
    <node concept="9MYSb" id="7_0_EbDRus5" role="33IsuW">
      <node concept="3clFbS" id="7_0_EbDRus6" role="2VODD2">
        <node concept="3clFbF" id="7_0_EbDRwwT" role="3cqZAp">
          <node concept="Xl_RD" id="7_0_EbDRwwS" role="3clFbG">
            <property role="Xl_RC" value="txt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="7_0_EbDRwUx" role="11c4hB">
      <node concept="3clFbS" id="7_0_EbDRwUy" role="2VODD2">
        <node concept="lc7rE" id="7_0_EbDTRKh" role="3cqZAp">
          <node concept="la8eA" id="7_0_EbDTRML" role="lcghm">
            <property role="lacIc" value="CREATE DATABASE " />
          </node>
          <node concept="2BGw6n" id="7_0_EbDTROP" role="lcghm" />
          <node concept="l9hG8" id="7_0_EbDTRPx" role="lcghm">
            <node concept="2OqwBi" id="7_0_EbDTS1g" role="lb14g">
              <node concept="117lpO" id="7_0_EbDTRQr" role="2Oq$k0" />
              <node concept="3TrcHB" id="7_0_EbDTScL" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7_0_EbDTSi6" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="7_0_EbDTWqJ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7_0_EbDRx3m" role="3cqZAp">
          <node concept="l9S2W" id="7_0_EbDRB9e" role="lcghm">
            <node concept="2OqwBi" id="7_0_EbDRBnA" role="lbANJ">
              <node concept="117lpO" id="7_0_EbDRB9$" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7_0_EbDRBx2" role="2OqNvi">
                <ref role="3TtcxE" to="3aw6:7VhykTr0aI9" resolve="elementiDijagramaKlasa" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="7_0_EbDSf$6" role="29tGrW">
      <node concept="3clFbS" id="7_0_EbDSf$7" role="2VODD2">
        <node concept="3clFbF" id="7_0_EbDSfJa" role="3cqZAp">
          <node concept="2OqwBi" id="7_0_EbDSg0e" role="3clFbG">
            <node concept="117lpO" id="7_0_EbDSfJ9" role="2Oq$k0" />
            <node concept="3TrcHB" id="7_0_EbDSgDU" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7_0_EbDRHz_">
    <ref role="WuzLi" to="3aw6:7loC2atAYeu" resolve="SpecifikacijaAtributa" />
    <node concept="11bSqf" id="7_0_EbDRHzA" role="11c4hB">
      <node concept="3clFbS" id="7_0_EbDRHzB" role="2VODD2">
        <node concept="3izx1p" id="7_0_EbDROmj" role="3cqZAp">
          <node concept="3clFbS" id="7_0_EbDROml" role="3izTki">
            <node concept="lc7rE" id="7_0_EbDROpt" role="3cqZAp">
              <node concept="l9hG8" id="7_0_EbDROpN" role="lcghm">
                <node concept="2OqwBi" id="7_0_EbDRO_j" role="lb14g">
                  <node concept="117lpO" id="7_0_EbDROqF" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7_0_EbDROVc" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="2BGw6n" id="7_0_EbDTsbn" role="lcghm" />
            </node>
            <node concept="3clFbJ" id="7_0_EbDSL26" role="3cqZAp">
              <node concept="3clFbS" id="7_0_EbDSL28" role="3clFbx">
                <node concept="3clFbH" id="7_0_EbDTcpe" role="3cqZAp" />
                <node concept="lc7rE" id="7_0_EbDSMQD" role="3cqZAp">
                  <node concept="la8eA" id="7_0_EbDSMR1" role="lcghm">
                    <property role="lacIc" value="VARCHAR(255)" />
                  </node>
                </node>
                <node concept="3clFbH" id="7_0_EbDSMT5" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="7_0_EbDTuTB" role="3clFbw">
                <node concept="2OqwBi" id="7_0_EbDSP8k" role="2Oq$k0">
                  <node concept="117lpO" id="7_0_EbDSON6" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7_0_EbDT9ef" role="2OqNvi">
                    <ref role="3TsBF5" to="3aw6:7loC2atB7_r" resolve="tip" />
                  </node>
                </node>
                <node concept="3t7uKx" id="7_0_EbDTvBp" role="2OqNvi">
                  <node concept="uoxfO" id="7_0_EbDTvBr" role="3t7uKA">
                    <ref role="uo_Cq" to="3aw6:6QHSR_7PJnm" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7_0_EbDSN6F" role="9aQIa">
                <node concept="3clFbS" id="7_0_EbDSN6G" role="9aQI4">
                  <node concept="lc7rE" id="7_0_EbDSPyh" role="3cqZAp">
                    <node concept="l9hG8" id="7_0_EbDSPyB" role="lcghm">
                      <node concept="2OqwBi" id="7_0_EbDSPIk" role="lb14g">
                        <node concept="117lpO" id="7_0_EbDSPzv" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7_0_EbDSQ4d" role="2OqNvi">
                          <ref role="3TsBF5" to="3aw6:7loC2atB7_r" resolve="tip" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7_0_EbDTkok" role="3cqZAp" />
            <node concept="lc7rE" id="7_0_EbDTkv_" role="3cqZAp">
              <node concept="la8eA" id="7_0_EbDTkzl" role="lcghm">
                <property role="lacIc" value="," />
              </node>
              <node concept="l8MVK" id="7_0_EbDTk$V" role="lcghm" />
            </node>
            <node concept="3clFbH" id="7_0_EbDTcjb" role="3cqZAp" />
            <node concept="3clFbH" id="7_0_EbDTc8k" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

