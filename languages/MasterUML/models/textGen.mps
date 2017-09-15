<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a4cd52bc-c340-42c5-b364-390e10081d2b(MasterUML.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="rwne" ref="r:a617ba7d-04ea-4a53-b330-8a8602ff87a2(ProsirenjeDijagramaKlasa.structure)" />
    <import index="3aw6" ref="r:f02ca3d9-4278-41c9-81b3-6944b32389b2(MasterUML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
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
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0">
        <child id="1233922432965" name="operation" index="1bwxVq" />
      </concept>
      <concept id="1233922353619" name="jetbrains.mps.lang.textGen.structure.OperationDeclaration" flags="sg" stub="3147100357551177019" index="1bwezc" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
    </language>
  </registry>
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
  <node concept="1bsvg0" id="7_0_EbDUWz9">
    <property role="TrG5h" value="SpecifikacijaAtributaJezik" />
    <node concept="1bwezc" id="7_0_EbDUXG0" role="1bwxVq">
      <property role="TrG5h" value="autributiSpecPrimarini" />
      <node concept="3cqZAl" id="7_0_EbDUXG1" role="3clF45" />
      <node concept="3clFbS" id="7_0_EbDUXG2" role="3clF47">
        <node concept="lc7rE" id="7_0_EbDUXI7" role="3cqZAp">
          <node concept="l9hG8" id="7_0_EbDUXIu" role="lcghm">
            <node concept="2OqwBi" id="7_0_EbDUXTT" role="lb14g">
              <node concept="37vLTw" id="7_0_EbDUXJf" role="2Oq$k0">
                <ref role="3cqZAo" node="7_0_EbDUXH6" resolve="atribut" />
              </node>
              <node concept="3TrcHB" id="7_0_EbDUYfE" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2BGw6n" id="7_0_EbDUYQo" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="7_0_EbDUYS9" role="3cqZAp">
          <node concept="3clFbS" id="7_0_EbDUYSb" role="3clFbx">
            <node concept="lc7rE" id="7_0_EbDV0EQ" role="3cqZAp">
              <node concept="la8eA" id="7_0_EbDV0F7" role="lcghm">
                <property role="lacIc" value=" VARCHAR (255)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7_0_EbDUZUL" role="3clFbw">
            <node concept="2OqwBi" id="7_0_EbDUZ23" role="2Oq$k0">
              <node concept="37vLTw" id="7_0_EbDUYSA" role="2Oq$k0">
                <ref role="3cqZAo" node="7_0_EbDUXH6" resolve="atribut" />
              </node>
              <node concept="3TrcHB" id="7_0_EbDUZnh" role="2OqNvi">
                <ref role="3TsBF5" to="3aw6:7loC2atB7_r" resolve="tip" />
              </node>
            </node>
            <node concept="3t7uKx" id="7_0_EbDV0C4" role="2OqNvi">
              <node concept="uoxfO" id="7_0_EbDV0C6" role="3t7uKA">
                <ref role="uo_Cq" to="3aw6:6QHSR_7PJnm" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7_0_EbDV0GJ" role="9aQIa">
            <node concept="3clFbS" id="7_0_EbDV0GK" role="9aQI4">
              <node concept="lc7rE" id="3HfJCvq2Krw" role="3cqZAp">
                <node concept="la8eA" id="2VkpzAOC_5z" role="lcghm">
                  <property role="lacIc" value=" " />
                </node>
                <node concept="l9hG8" id="3HfJCvq2KrJ" role="lcghm">
                  <node concept="2OqwBi" id="3HfJCvq2POv" role="lb14g">
                    <node concept="37vLTw" id="3HfJCvq2Ksw" role="2Oq$k0">
                      <ref role="3cqZAo" node="7_0_EbDUXH6" resolve="atribut" />
                    </node>
                    <node concept="3TrcHB" id="3HfJCvq2PZS" role="2OqNvi">
                      <ref role="3TsBF5" to="3aw6:7loC2atB7_r" resolve="tip" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2LlOWqCo4GR" role="3cqZAp" />
      </node>
      <node concept="ffn8J" id="7_0_EbDUXH6" role="3clF46">
        <property role="TrG5h" value="atribut" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
        <node concept="3Tqbb2" id="7_0_EbDUXHk" role="1tU5fm">
          <ref role="ehGHo" to="3aw6:7loC2atAYeu" resolve="SpecifikacijaAtributa" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="2LlOWqCo4MT" role="1bwxVq">
      <property role="TrG5h" value="atributiSpecOstali" />
      <node concept="3cqZAl" id="2LlOWqCo4MU" role="3clF45" />
      <node concept="3clFbS" id="2LlOWqCo4MV" role="3clF47">
        <node concept="lc7rE" id="2LlOWqConbo" role="3cqZAp">
          <node concept="l9hG8" id="2LlOWqConbp" role="lcghm">
            <node concept="2OqwBi" id="2LlOWqConbq" role="lb14g">
              <node concept="37vLTw" id="2LlOWqConbr" role="2Oq$k0">
                <ref role="3cqZAo" node="2LlOWqCo4Q5" resolve="atribut" />
              </node>
              <node concept="3TrcHB" id="2LlOWqConbs" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2BGw6n" id="2LlOWqConbt" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="2LlOWqConbu" role="3cqZAp">
          <node concept="3clFbS" id="2LlOWqConbv" role="3clFbx">
            <node concept="lc7rE" id="2LlOWqConbw" role="3cqZAp">
              <node concept="la8eA" id="2LlOWqConbx" role="lcghm">
                <property role="lacIc" value=" VARCHAR (255)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2LlOWqConby" role="3clFbw">
            <node concept="2OqwBi" id="2LlOWqConbz" role="2Oq$k0">
              <node concept="37vLTw" id="2LlOWqConb$" role="2Oq$k0">
                <ref role="3cqZAo" node="2LlOWqCo4Q5" resolve="atribut" />
              </node>
              <node concept="3TrcHB" id="2LlOWqConb_" role="2OqNvi">
                <ref role="3TsBF5" to="3aw6:7loC2atB7_r" resolve="tip" />
              </node>
            </node>
            <node concept="3t7uKx" id="2LlOWqConbA" role="2OqNvi">
              <node concept="uoxfO" id="2LlOWqConbB" role="3t7uKA">
                <ref role="uo_Cq" to="3aw6:6QHSR_7PJnm" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2LlOWqConbC" role="9aQIa">
            <node concept="3clFbS" id="2LlOWqConbD" role="9aQI4">
              <node concept="lc7rE" id="2VkpzAOCcqO" role="3cqZAp">
                <node concept="la8eA" id="2VkpzAOCct$" role="lcghm">
                  <property role="lacIc" value=" " />
                </node>
                <node concept="l9hG8" id="2VkpzAOCcqP" role="lcghm">
                  <node concept="2OqwBi" id="2VkpzAOCcqQ" role="lb14g">
                    <node concept="37vLTw" id="2VkpzAOCcqR" role="2Oq$k0">
                      <ref role="3cqZAo" node="2LlOWqCo4Q5" resolve="atribut" />
                    </node>
                    <node concept="3TrcHB" id="2VkpzAOCcqS" role="2OqNvi">
                      <ref role="3TsBF5" to="3aw6:7loC2atB7_r" resolve="tip" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="2LlOWqCo4Q5" role="3clF46">
        <property role="TrG5h" value="atribut" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
        <node concept="3Tqbb2" id="2LlOWqCo4Qj" role="1tU5fm">
          <ref role="ehGHo" to="3aw6:7loC2atAYeu" resolve="SpecifikacijaAtributa" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="3HfJCvq30Xu" role="1bwxVq">
      <property role="TrG5h" value="dodeliPrimarniKljuc" />
      <node concept="3cqZAl" id="3HfJCvq30Xv" role="3clF45" />
      <node concept="3clFbS" id="3HfJCvq30Xw" role="3clF47">
        <node concept="lc7rE" id="3HfJCvq3ncG" role="3cqZAp">
          <node concept="1bDJIP" id="3HfJCvq3nd1" role="lcghm">
            <ref role="1rvKf6" node="7_0_EbDUXG0" resolve="autributiSpecPrimarini" />
            <node concept="37vLTw" id="3HfJCvq3ndn" role="1ryhcI">
              <ref role="3cqZAo" node="3HfJCvq30YU" resolve="atributprimarniKljuc" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3HfJCvq33Zx" role="3cqZAp">
          <node concept="la8eA" id="3HfJCvq33ZK" role="lcghm">
            <property role="lacIc" value=" PRIMARY KEY" />
          </node>
          <node concept="la8eA" id="2VkpzAOjCAt" role="lcghm">
            <property role="lacIc" value="," />
          </node>
        </node>
        <node concept="lc7rE" id="2LlOWqCe9qd" role="3cqZAp">
          <node concept="l8MVK" id="2LlOWqCe9qz" role="lcghm" />
        </node>
      </node>
      <node concept="ffn8J" id="3HfJCvq30YU" role="3clF46">
        <property role="TrG5h" value="atributprimarniKljuc" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
        <node concept="3Tqbb2" id="3HfJCvq30Z8" role="1tU5fm">
          <ref role="ehGHo" to="3aw6:7loC2atAYeu" resolve="SpecifikacijaAtributa" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="3HfJCvq34eu" role="1bwxVq">
      <property role="TrG5h" value="dodeliSpoljniKljuc" />
      <node concept="3cqZAl" id="3HfJCvq34ev" role="3clF45" />
      <node concept="3clFbS" id="3HfJCvq34ew" role="3clF47">
        <node concept="lc7rE" id="2VkpzAOkRux" role="3cqZAp">
          <node concept="1bDJIP" id="2VkpzAOkRuy" role="lcghm">
            <ref role="1rvKf6" node="7_0_EbDUXG0" resolve="autributiSpecPrimarini" />
            <node concept="37vLTw" id="2VkpzAOkRJF" role="1ryhcI">
              <ref role="3cqZAo" node="2VkpzAOkRAd" resolve="atributSpoljniKljuc" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3HfJCvq34gx" role="3cqZAp">
          <node concept="la8eA" id="3HfJCvq34gK" role="lcghm">
            <property role="lacIc" value=" FOREIGN KEY" />
          </node>
          <node concept="la8eA" id="2VkpzAOnoUX" role="lcghm">
            <property role="lacIc" value="," />
          </node>
        </node>
        <node concept="lc7rE" id="2VkpzAOkRuB" role="3cqZAp">
          <node concept="l8MVK" id="2VkpzAOkRuC" role="lcghm" />
        </node>
        <node concept="3clFbH" id="2VkpzAOkRub" role="3cqZAp" />
      </node>
      <node concept="ffn8J" id="2VkpzAOkRAd" role="3clF46">
        <property role="TrG5h" value="atributSpoljniKljuc" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
        <node concept="3Tqbb2" id="2VkpzAOkRF_" role="1tU5fm">
          <ref role="ehGHo" to="3aw6:7loC2atAYeu" resolve="SpecifikacijaAtributa" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="47tWy4vQYSq" role="1bwxVq">
      <property role="TrG5h" value="specificirajSveAtribute" />
      <node concept="3cqZAl" id="47tWy4vQYSr" role="3clF45" />
      <node concept="3clFbS" id="47tWy4vQYSs" role="3clF47">
        <node concept="2Gpval" id="47tWy4vQZ59" role="3cqZAp">
          <node concept="2GrKxI" id="47tWy4vQZ5a" role="2Gsz3X">
            <property role="TrG5h" value="atribut" />
          </node>
          <node concept="37vLTw" id="47tWy4vQZ69" role="2GsD0m">
            <ref role="3cqZAo" node="47tWy4vQYVz" resolve="listaAtributa" />
          </node>
          <node concept="3clFbS" id="47tWy4vQZ5c" role="2LFqv$">
            <node concept="lc7rE" id="47tWy4vQZ6G" role="3cqZAp">
              <node concept="1bDJIP" id="47tWy4vQZ6V" role="lcghm">
                <ref role="1rvKf6" node="2LlOWqCo4MT" resolve="atributiSpecOstali" />
                <node concept="2GrUjf" id="47tWy4vQZ7h" role="1ryhcI">
                  <ref role="2Gs0qQ" node="47tWy4vQZ5a" resolve="atribut" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="47tWy4vQZtv" role="3cqZAp">
              <node concept="3clFbS" id="47tWy4vQZtw" role="3clFbx">
                <node concept="lc7rE" id="47tWy4vQZtx" role="3cqZAp">
                  <node concept="la8eA" id="47tWy4vQZty" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                </node>
                <node concept="lc7rE" id="47tWy4vQZtz" role="3cqZAp">
                  <node concept="l8MVK" id="47tWy4vQZt$" role="lcghm" />
                </node>
              </node>
              <node concept="3y3z36" id="47tWy4vQZtJ" role="3clFbw">
                <node concept="2OqwBi" id="47tWy4vQZtK" role="3uHU7B">
                  <node concept="37vLTw" id="47tWy4vR2qK" role="2Oq$k0">
                    <ref role="3cqZAo" node="47tWy4vQYVz" resolve="listaAtributa" />
                  </node>
                  <node concept="2WmjW8" id="47tWy4vQZtO" role="2OqNvi">
                    <node concept="2GrUjf" id="47tWy4vR42w" role="25WWJ7">
                      <ref role="2Gs0qQ" node="47tWy4vQZ5a" resolve="atribut" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsd" id="47tWy4vQZtQ" role="3uHU7w">
                  <node concept="2OqwBi" id="47tWy4vQZtR" role="3uHU7B">
                    <node concept="37vLTw" id="47tWy4vR4IC" role="2Oq$k0">
                      <ref role="3cqZAo" node="47tWy4vQYVz" resolve="listaAtributa" />
                    </node>
                    <node concept="liA8E" id="47tWy4vQZtV" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="47tWy4vQZtW" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="47tWy4vRcEV" role="9aQIa">
                <node concept="3clFbS" id="47tWy4vRcEW" role="9aQI4">
                  <node concept="lc7rE" id="47tWy4vQZtZ" role="3cqZAp">
                    <node concept="la8eA" id="47tWy4vQZu0" role="lcghm">
                      <property role="lacIc" value=")" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="47tWy4vQZti" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="47tWy4vQYVz" role="3clF46">
        <property role="TrG5h" value="listaAtributa" />
        <node concept="2I9FWS" id="47tWy4vQYVy" role="1tU5fm">
          <ref role="2I9WkF" to="3aw6:7loC2atAYeu" resolve="SpecifikacijaAtributa" />
        </node>
      </node>
    </node>
  </node>
</model>

