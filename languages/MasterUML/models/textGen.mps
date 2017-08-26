<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a4cd52bc-c340-42c5-b364-390e10081d2b(MasterUML.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="3aw6" ref="r:f02ca3d9-4278-41c9-81b3-6944b32389b2(MasterUML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
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
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0">
        <child id="1233922432965" name="operation" index="1bwxVq" />
      </concept>
      <concept id="1233922353619" name="jetbrains.mps.lang.textGen.structure.OperationDeclaration" flags="sg" stub="3147100357551177019" index="1bwezc" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853935960" name="anchorTag" index="1K8rD$" />
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
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
        <node concept="2Gpval" id="2Dr6XcdTIEM" role="3cqZAp">
          <node concept="2GrKxI" id="2Dr6XcdTIEO" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="2OqwBi" id="2Dr6XcdTITt" role="2GsD0m">
            <node concept="117lpO" id="2Dr6XcdTIIK" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2Dr6XcdTJ6d" role="2OqNvi">
              <ref role="3TtcxE" to="3aw6:2Dr6XcdTFTf" resolve="veze" />
            </node>
          </node>
          <node concept="3clFbS" id="2Dr6XcdTIES" role="2LFqv$">
            <node concept="3clFbJ" id="2Dr6XcdTJ8W" role="3cqZAp">
              <node concept="2OqwBi" id="2Dr6XcdTJjz" role="3clFbw">
                <node concept="2GrUjf" id="2Dr6XcdTJ9n" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2Dr6XcdTIEO" resolve="n" />
                </node>
                <node concept="1mIQ4w" id="2Dr6XcdTJyr" role="2OqNvi">
                  <node concept="chp4Y" id="2Dr6XcdTJ$U" role="cj9EA">
                    <ref role="cht4Q" to="3aw6:7VhykTr0Lc1" resolve="Nasledjivanje" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2Dr6XcdTJ8Y" role="3clFbx">
                <node concept="lc7rE" id="2Dr6XcdTZtp" role="3cqZAp">
                  <node concept="1bDJIP" id="2Dr6XcdTZtJ" role="lcghm">
                    <ref role="1rvKf6" node="2Dr6XcdSj1c" resolve="specificirajNasledjivanje" />
                    <node concept="2OqwBi" id="2Dr6XcdU0pm" role="1ryhcI">
                      <node concept="2OqwBi" id="2Dr6XcdTZCu" role="2Oq$k0">
                        <node concept="2GrUjf" id="2Dr6XcdTZu4" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2Dr6XcdTIEO" resolve="n" />
                        </node>
                        <node concept="3TrEf2" id="2Dr6XcdTZVT" role="2OqNvi">
                          <ref role="3Tt5mk" to="3aw6:7VhykTr0yQU" resolve="pocetak" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="2Dr6XcdUbDB" role="2OqNvi">
                        <ref role="3TtcxE" to="3aw6:7loC2atAYfs" resolve="atributi" />
                        <node concept="1KehLL" id="2Dr6XcdUewz" role="lGtFl">
                          <property role="1K8rM7" value="property_role" />
                          <property role="1K8rD$" value="default_RTransform" />
                          <property role="1Kfyot" value="right" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2Dr6XcdUhbp" role="1ryhcI">
                      <node concept="2OqwBi" id="2Dr6XcdUgq3" role="2Oq$k0">
                        <node concept="2GrUjf" id="2Dr6XcdUg8r" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2Dr6XcdTIEO" resolve="n" />
                        </node>
                        <node concept="3TrEf2" id="2Dr6XcdUgHK" role="2OqNvi">
                          <ref role="3Tt5mk" to="3aw6:7VhykTr0yRd" resolve="kraj" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="2Dr6XcdUhIK" role="2OqNvi">
                        <ref role="3TtcxE" to="3aw6:7loC2atAYfs" resolve="atributi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3izx1p" id="3HfJCvq2Q7$" role="3cqZAp">
          <node concept="3clFbS" id="3HfJCvq2Q7A" role="3izTki">
            <node concept="2Gpval" id="3HfJCvq2QkW" role="3cqZAp">
              <node concept="2GrKxI" id="3HfJCvq2QkY" role="2Gsz3X">
                <property role="TrG5h" value="atr" />
              </node>
              <node concept="2OqwBi" id="3HfJCvq2Qx7" role="2GsD0m">
                <node concept="117lpO" id="3HfJCvq2QmB" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3HfJCvq2QHR" role="2OqNvi">
                  <ref role="3TtcxE" to="3aw6:7loC2atAYfs" resolve="atributi" />
                </node>
              </node>
              <node concept="3clFbS" id="3HfJCvq2Ql2" role="2LFqv$">
                <node concept="lc7rE" id="3HfJCvq39Mp" role="3cqZAp">
                  <node concept="1bDJIP" id="3HfJCvq39MO" role="lcghm">
                    <ref role="1rvKf6" node="3HfJCvq30Xu" resolve="dodeliPrimarniKljuc" />
                    <node concept="2GrUjf" id="3HfJCvq39Qu" role="1ryhcI">
                      <ref role="2Gs0qQ" node="3HfJCvq2QkY" resolve="atr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3TYp751nCTO" role="3cqZAp" />
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
  <node concept="WtQ9Q" id="7_0_EbDU0J1">
    <ref role="WuzLi" to="3aw6:7VhykTr0Lc1" resolve="Nasledjivanje" />
    <node concept="11bSqf" id="7_0_EbDU0J2" role="11c4hB">
      <node concept="3clFbS" id="7_0_EbDU0J3" role="2VODD2">
        <node concept="lc7rE" id="2Dr6XcdSoPd" role="3cqZAp">
          <node concept="1bDJIP" id="2Dr6XcdSoPz" role="lcghm">
            <ref role="1rvKf6" node="2Dr6XcdSj1c" resolve="specificirajNasledjivanje" />
            <node concept="2OqwBi" id="2Dr6XcdSLMq" role="1ryhcI">
              <node concept="2OqwBi" id="2Dr6XcdSJO8" role="2Oq$k0">
                <node concept="117lpO" id="2Dr6XcdSJCU" role="2Oq$k0" />
                <node concept="3TrEf2" id="2Dr6XcdSLoj" role="2OqNvi">
                  <ref role="3Tt5mk" to="3aw6:7VhykTr0yQU" resolve="pocetak" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2Dr6XcdSMgC" role="2OqNvi">
                <ref role="3TtcxE" to="3aw6:7loC2atAYfs" resolve="atributi" />
              </node>
            </node>
            <node concept="2OqwBi" id="2Dr6XcdSOZR" role="1ryhcI">
              <node concept="2OqwBi" id="2Dr6XcdSMDo" role="2Oq$k0">
                <node concept="117lpO" id="2Dr6XcdSMpS" role="2Oq$k0" />
                <node concept="3TrEf2" id="2Dr6XcdSMVG" role="2OqNvi">
                  <ref role="3Tt5mk" to="3aw6:7VhykTr0yRd" resolve="kraj" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2Dr6XcdSPiE" role="2OqNvi">
                <ref role="3TtcxE" to="3aw6:7loC2atAYfs" resolve="atributi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7_0_EbDUvwk" role="3cqZAp">
          <node concept="la8eA" id="7_0_EbDUvF$" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="7_0_EbDUWz9">
    <property role="TrG5h" value="SpecifikacijaAtributaJezik" />
    <node concept="1bwezc" id="7_0_EbDUXG0" role="1bwxVq">
      <property role="TrG5h" value="autributiSpec" />
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
                <property role="lacIc" value="VARCHAR (255)" />
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
              <node concept="3izx1p" id="3HfJCvq2Krd" role="3cqZAp">
                <node concept="3clFbS" id="3HfJCvq2Krf" role="3izTki">
                  <node concept="lc7rE" id="3HfJCvq2Krw" role="3cqZAp">
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
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="7_0_EbDUXH6" role="3clF46">
        <property role="TrG5h" value="atribut" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
        <node concept="3Tqbb2" id="7_0_EbDUXHk" role="1tU5fm">
          <ref role="ehGHo" to="3aw6:7loC2atAYeu" resolve="SpecifikacijaAtributa" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="3HfJCvq30Xu" role="1bwxVq">
      <property role="TrG5h" value="dodeliPrimarniKljuc" />
      <node concept="3cqZAl" id="3HfJCvq30Xv" role="3clF45" />
      <node concept="3clFbS" id="3HfJCvq30Xw" role="3clF47">
        <node concept="3clFbJ" id="3HfJCvq3107" role="3cqZAp">
          <node concept="2OqwBi" id="3HfJCvq320w" role="3clFbw">
            <node concept="2OqwBi" id="3HfJCvq319S" role="2Oq$k0">
              <node concept="37vLTw" id="3HfJCvq310r" role="2Oq$k0">
                <ref role="3cqZAo" node="3HfJCvq30YU" resolve="atributprimarniKljuc" />
              </node>
              <node concept="3TrcHB" id="3HfJCvq31v6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="3HfJCvq33ot" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="3HfJCvq33Vl" role="37wK5m">
                <property role="Xl_RC" value="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3HfJCvq3109" role="3clFbx">
            <node concept="lc7rE" id="3HfJCvq3ncG" role="3cqZAp">
              <node concept="1bDJIP" id="3HfJCvq3nd1" role="lcghm">
                <ref role="1rvKf6" node="7_0_EbDUXG0" resolve="autributiSpec" />
                <node concept="37vLTw" id="3HfJCvq3ndn" role="1ryhcI">
                  <ref role="3cqZAo" node="3HfJCvq30YU" resolve="atributprimarniKljuc" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3HfJCvq33Zx" role="3cqZAp">
              <node concept="la8eA" id="3HfJCvq33ZK" role="lcghm">
                <property role="lacIc" value="PRIMARY KEY" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3HfJCvq3xxK" role="9aQIa">
            <node concept="3clFbS" id="3HfJCvq3xxL" role="9aQI4">
              <node concept="lc7rE" id="3HfJCvq3xB3" role="3cqZAp">
                <node concept="1bDJIP" id="3HfJCvq3xBi" role="lcghm">
                  <ref role="1rvKf6" node="7_0_EbDUXG0" resolve="autributiSpec" />
                  <node concept="37vLTw" id="3HfJCvq3xBC" role="1ryhcI">
                    <ref role="3cqZAo" node="3HfJCvq30YU" resolve="atributprimarniKljuc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3HfJCvq3APH" role="3cqZAp">
          <node concept="la8eA" id="3HfJCvq3ATn" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l8MVK" id="3HfJCvq3B08" role="lcghm" />
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
    <node concept="1bwezc" id="2Dr6XcdSj1c" role="1bwxVq">
      <property role="TrG5h" value="specificirajNasledjivanje" />
      <node concept="3cqZAl" id="2Dr6XcdSj1d" role="3clF45" />
      <node concept="3clFbS" id="2Dr6XcdSj1e" role="3clF47">
        <node concept="3cpWs8" id="2FBG$OXBS6Y" role="3cqZAp">
          <node concept="3cpWsn" id="2FBG$OXBS6Z" role="3cpWs9">
            <property role="TrG5h" value="str" />
            <node concept="3uibUv" id="2FBG$OXBS70" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="2FBG$OXBSd3" role="33vP2m">
              <node concept="1pGfFk" id="2FBG$OXBXWT" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2FBG$OXK7HE" role="3cqZAp" />
        <node concept="3clFbF" id="2FBG$OXBY2O" role="3cqZAp">
          <node concept="2OqwBi" id="2FBG$OXBYow" role="3clFbG">
            <node concept="37vLTw" id="2FBG$OXBY2M" role="2Oq$k0">
              <ref role="3cqZAo" node="2FBG$OXBS6Z" resolve="str" />
            </node>
            <node concept="liA8E" id="2FBG$OXBZc7" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="2FBG$OXBZcU" role="37wK5m">
                <property role="Xl_RC" value="string proba" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2FBG$OXC0MJ" role="3cqZAp">
          <node concept="2OqwBi" id="2FBG$OXC16m" role="3clFbG">
            <node concept="37vLTw" id="2FBG$OXC0MH" role="2Oq$k0">
              <ref role="3cqZAo" node="2FBG$OXBS6Z" resolve="str" />
            </node>
            <node concept="liA8E" id="2FBG$OXC1UM" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="3cpWs3" id="2FBG$OXCfKu" role="37wK5m">
                <node concept="2OqwBi" id="2FBG$OXChTz" role="3uHU7w">
                  <node concept="37vLTw" id="2FBG$OXCfXy" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Dr6XcdSjMb" resolve="atributiNasledjivanje" />
                  </node>
                  <node concept="liA8E" id="2FBG$OXCocX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2FBG$OXCfi3" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2FBG$OXDkoQ" role="3cqZAp">
          <node concept="3cpWsn" id="2FBG$OXDkoT" role="3cpWs9">
            <property role="TrG5h" value="k" />
            <node concept="17QB3L" id="2FBG$OXDkoO" role="1tU5fm" />
            <node concept="2OqwBi" id="2FBG$OXDm4f" role="33vP2m">
              <node concept="37vLTw" id="2FBG$OXDlK1" role="2Oq$k0">
                <ref role="3cqZAo" node="2FBG$OXBS6Z" resolve="str" />
              </node>
              <node concept="liA8E" id="2FBG$OXDmMT" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2FBG$OXDn2f" role="3cqZAp">
          <node concept="l9hG8" id="2FBG$OXDng8" role="lcghm">
            <node concept="37vLTw" id="2FBG$OXDnsF" role="lb14g">
              <ref role="3cqZAo" node="2FBG$OXDkoT" resolve="k" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2Dr6XcdS$gc" role="3cqZAp">
          <node concept="2GrKxI" id="2Dr6XcdS$gd" role="2Gsz3X">
            <property role="TrG5h" value="atrNasledjivanje" />
          </node>
          <node concept="37vLTw" id="2Dr6XcdS$n$" role="2GsD0m">
            <ref role="3cqZAo" node="2Dr6XcdSjMb" resolve="atributiNasledjivanje" />
          </node>
          <node concept="3clFbS" id="2Dr6XcdS$gf" role="2LFqv$">
            <node concept="3clFbJ" id="2Dr6XcdSvHp" role="3cqZAp">
              <node concept="2OqwBi" id="2Dr6XcdSvHq" role="3clFbw">
                <node concept="2OqwBi" id="2Dr6XcdSvHr" role="2Oq$k0">
                  <node concept="2GrUjf" id="2Dr6XcdS_3H" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2Dr6XcdS$gd" resolve="atrNasledjivanje" />
                  </node>
                  <node concept="3TrcHB" id="2Dr6XcdSvHt" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="2Dr6XcdSvHu" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="2Dr6XcdSvHv" role="37wK5m">
                    <property role="Xl_RC" value="id" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2Dr6XcdSvHw" role="3clFbx">
                <node concept="lc7rE" id="2Dr6XcdSvHx" role="3cqZAp">
                  <node concept="1bDJIP" id="2Dr6XcdSvHy" role="lcghm">
                    <ref role="1rvKf6" node="7_0_EbDUXG0" resolve="autributiSpec" />
                    <node concept="2GrUjf" id="2Dr6XcdS$Y7" role="1ryhcI">
                      <ref role="2Gs0qQ" node="2Dr6XcdS$gd" resolve="atrNasledjivanje" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2Dr6XcdSvH$" role="3cqZAp">
                  <node concept="la8eA" id="2Dr6XcdSvH_" role="lcghm">
                    <property role="lacIc" value="PRIMARY KEY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2Dr6XcdSotS" role="3cqZAp">
          <node concept="l8MVK" id="2Dr6XcdSoCk" role="lcghm" />
        </node>
      </node>
      <node concept="ffn8J" id="2Dr6XcdSjMb" role="3clF46">
        <property role="TrG5h" value="atributiNasledjivanje" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
        <node concept="2I9FWS" id="2Dr6XcdSqgZ" role="1tU5fm">
          <ref role="2I9WkF" to="3aw6:7loC2atAYeu" resolve="SpecifikacijaAtributa" />
        </node>
      </node>
      <node concept="37vLTG" id="2Dr6XcdSmpD" role="3clF46">
        <property role="TrG5h" value="atributiKlase" />
        <node concept="2I9FWS" id="2Dr6XcdS_QN" role="1tU5fm">
          <ref role="2I9WkF" to="3aw6:7loC2atAYeu" resolve="SpecifikacijaAtributa" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="3HfJCvq34eu" role="1bwxVq">
      <property role="TrG5h" value="dodeliSpoljniKljuc" />
      <node concept="3cqZAl" id="3HfJCvq34ev" role="3clF45" />
      <node concept="3clFbS" id="3HfJCvq34ew" role="3clF47">
        <node concept="lc7rE" id="3HfJCvq34gx" role="3cqZAp">
          <node concept="la8eA" id="3HfJCvq34gK" role="lcghm">
            <property role="lacIc" value="FOREIGN KEY" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2FBG$OXJTuT">
    <property role="TrG5h" value="neka" />
    <node concept="2tJIrI" id="2FBG$OXJTvy" role="jymVt" />
    <node concept="2YIFZL" id="2FBG$OXJTxb" role="jymVt">
      <property role="TrG5h" value="ss" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2FBG$OXJTxe" role="3clF47">
        <node concept="3clFbF" id="2FBG$OXJUTc" role="3cqZAp">
          <node concept="2OqwBi" id="2FBG$OXJV1r" role="3clFbG">
            <node concept="37vLTw" id="2FBG$OXJUTb" role="2Oq$k0">
              <ref role="3cqZAo" node="2FBG$OXJTxz" resolve="modeln" />
            </node>
            <node concept="2SmgA7" id="2FBG$OXJV8k" role="2OqNvi">
              <node concept="chp4Y" id="2FBG$OXJVje" role="1dBWTz">
                <ref role="cht4Q" to="3aw6:7SfWm$Ovhu$" resolve="Asocijacija" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2FBG$OXJVso" role="3cqZAp">
          <node concept="3clFbS" id="2FBG$OXJVsq" role="2LFqv$" />
          <node concept="3cpWsn" id="2FBG$OXJVsr" role="1Duv9x">
            <property role="TrG5h" value="nn" />
            <node concept="3Tqbb2" id="2FBG$OXK2G2" role="1tU5fm">
              <ref role="ehGHo" to="3aw6:7SfWm$Ovhu$" resolve="Asocijacija" />
            </node>
          </node>
          <node concept="2OqwBi" id="2FBG$OXJVWv" role="1DdaDG">
            <node concept="37vLTw" id="2FBG$OXJVHf" role="2Oq$k0">
              <ref role="3cqZAo" node="2FBG$OXJTxz" resolve="modeln" />
            </node>
            <node concept="2SmgA7" id="2FBG$OXJWbT" role="2OqNvi">
              <node concept="chp4Y" id="2FBG$OXJX45" role="1dBWTz">
                <ref role="cht4Q" to="3aw6:7SfWm$Ovhu$" resolve="Asocijacija" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2FBG$OXJTwN" role="1B3o_S" />
      <node concept="3cqZAl" id="2FBG$OXJTx4" role="3clF45" />
      <node concept="37vLTG" id="2FBG$OXJTxz" role="3clF46">
        <property role="TrG5h" value="modeln" />
        <node concept="H_c77" id="2FBG$OXJTxy" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2FBG$OXJTuU" role="1B3o_S" />
  </node>
</model>

