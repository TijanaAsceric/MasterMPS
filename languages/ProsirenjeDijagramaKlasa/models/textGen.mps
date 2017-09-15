<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:35a3d27c-ded2-426c-9e7b-479617dac4a3(ProsirenjeDijagramaKlasa.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="rwne" ref="r:a617ba7d-04ea-4a53-b330-8a8602ff87a2(ProsirenjeDijagramaKlasa.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="gp5o" ref="r:a4cd52bc-c340-42c5-b364-390e10081d2b(MasterUML.textGen)" />
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
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
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0">
        <child id="1233922432965" name="operation" index="1bwxVq" />
        <child id="1234526822589" name="function" index="1Jy66y" />
      </concept>
      <concept id="1233922353619" name="jetbrains.mps.lang.textGen.structure.OperationDeclaration" flags="sg" stub="3147100357551177019" index="1bwezc" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
      <concept id="1234524838116" name="jetbrains.mps.lang.textGen.structure.UtilityMethodDeclaration" flags="ng" index="1JqxBV" />
      <concept id="1234529062040" name="jetbrains.mps.lang.textGen.structure.UtilityMethodCall" flags="nn" index="1JECQ7">
        <reference id="1234529163244" name="function" index="1JF1rN" />
        <child id="1234529174917" name="parameter" index="1JF4iq" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146253292180" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" flags="nn" index="3y1jeu">
        <child id="1146253292181" name="value" index="3y1jev" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="1HwdMRCz3I9">
    <ref role="WuzLi" to="rwne:4V4mFZ9U_Hc" resolve="Kolona" />
    <node concept="11bSqf" id="1HwdMRCz3Ic" role="11c4hB">
      <node concept="3clFbS" id="1HwdMRCz3Id" role="2VODD2">
        <node concept="lc7rE" id="1HwdMRCz3Pw" role="3cqZAp">
          <node concept="l9hG8" id="1HwdMRCz3PQ" role="lcghm">
            <node concept="2OqwBi" id="1HwdMRCz42e" role="lb14g">
              <node concept="117lpO" id="1HwdMRCz3QI" role="2Oq$k0" />
              <node concept="3TrcHB" id="1HwdMRCz4rF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1HwdMRCYXn_" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="1HwdMRCz4x0" role="lcghm">
            <node concept="2OqwBi" id="1HwdMRCz4JK" role="lb14g">
              <node concept="117lpO" id="1HwdMRCz4$g" role="2Oq$k0" />
              <node concept="3TrcHB" id="1HwdMRCz4X3" role="2OqNvi">
                <ref role="3TsBF5" to="rwne:3VcpIAyAQz2" resolve="tip" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="1HwdMRCz52N" role="lcghm">
            <node concept="2OqwBi" id="1HwdMRCz5hY" role="lb14g">
              <node concept="117lpO" id="1HwdMRCz56u" role="2Oq$k0" />
              <node concept="3TrcHB" id="1HwdMRCz5vh" role="2OqNvi">
                <ref role="3TsBF5" to="rwne:1HwdMRCgB6v" resolve="notnull" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1HwdMRCYX_S" role="lcghm">
            <property role="lacIc" value="," />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1HwdMRCnaj2">
    <ref role="WuzLi" to="rwne:4V4mFZ9QYen" resolve="UMLProfilDijagramKlasa" />
    <node concept="9MYSb" id="1HwdMRCnaj5" role="33IsuW">
      <node concept="3clFbS" id="1HwdMRCnaj6" role="2VODD2">
        <node concept="3clFbF" id="1HwdMRCnary" role="3cqZAp">
          <node concept="Xl_RD" id="1HwdMRCnarx" role="3clFbG">
            <property role="Xl_RC" value="sql" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="1HwdMRCnbn5" role="11c4hB">
      <node concept="3clFbS" id="1HwdMRCnbn6" role="2VODD2">
        <node concept="lc7rE" id="1HwdMRDzLRG" role="3cqZAp">
          <node concept="la8eA" id="1HwdMRDzLS7" role="lcghm">
            <property role="lacIc" value="CREATE DATABASE IF NOT EXISTS " />
          </node>
          <node concept="l9hG8" id="1HwdMRDzLUq" role="lcghm">
            <node concept="2OqwBi" id="52OZbuJ5UM" role="lb14g">
              <node concept="2OqwBi" id="1HwdMRDzM5U" role="2Oq$k0">
                <node concept="117lpO" id="1HwdMRDzLVj" role="2Oq$k0" />
                <node concept="3TrEf2" id="52OZbuJ5yC" role="2OqNvi">
                  <ref role="3Tt5mk" to="rwne:4V4mFZ9Z93Q" resolve="dijKlasa" />
                </node>
              </node>
              <node concept="3TrcHB" id="52OZbuJ6oS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1HwdMRDzMwR" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
        <node concept="lc7rE" id="52OZbuF9si" role="3cqZAp">
          <node concept="l8MVK" id="52OZbuFa7p" role="lcghm" />
          <node concept="la8eA" id="52OZbuF9vm" role="lcghm">
            <property role="lacIc" value="USE " />
          </node>
          <node concept="l9hG8" id="52OZbuF9wu" role="lcghm">
            <node concept="2OqwBi" id="52OZbuJ7bA" role="lb14g">
              <node concept="2OqwBi" id="52OZbuF9Gc" role="2Oq$k0">
                <node concept="117lpO" id="52OZbuF9xn" role="2Oq$k0" />
                <node concept="3TrEf2" id="52OZbuJ6Ns" role="2OqNvi">
                  <ref role="3Tt5mk" to="rwne:4V4mFZ9Z93Q" resolve="dijKlasa" />
                </node>
              </node>
              <node concept="3TrcHB" id="52OZbuJ7DG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="52OZbuH8gr" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
        <node concept="lc7rE" id="52OZbuL0aS" role="3cqZAp">
          <node concept="l8MVK" id="52OZbuL0gK" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1HwdMRCyeio" role="3cqZAp">
          <node concept="1bDJIP" id="1HwdMRCyeiL" role="lcghm">
            <ref role="1rvKf6" node="1HwdMRCnnE4" resolve="kreirajDDL" />
            <node concept="2OqwBi" id="52OZbtC4u7" role="1ryhcI">
              <node concept="117lpO" id="52OZbtC4i5" role="2Oq$k0" />
              <node concept="3Tsc0h" id="52OZbtC4PS" role="2OqNvi">
                <ref role="3TtcxE" to="rwne:3VcpIAyo17t" resolve="elementi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="52OZbtC4Y3" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="vmdwKCI5HZ">
    <property role="TrG5h" value="UMLProfili" />
    <node concept="1JqxBV" id="1HwdMRCnkix" role="1Jy66y">
      <property role="TrG5h" value="kreirajTabelu" />
      <node concept="3cqZAl" id="1HwdMRCnkiJ" role="3clF45" />
      <node concept="3clFbS" id="1HwdMRCnkiz" role="3clF47">
        <node concept="lc7rE" id="1HwdMRCRyWF" role="3cqZAp">
          <node concept="l8MVK" id="1HwdMRCRyWG" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1HwdMRCnoFh" role="3cqZAp">
          <node concept="la8eA" id="1HwdMRCnoFw" role="lcghm">
            <property role="lacIc" value="CREATE TABLE " />
          </node>
          <node concept="l9hG8" id="1HwdMRCnoGY" role="lcghm">
            <node concept="2OqwBi" id="1HwdMRCnoT5" role="lb14g">
              <node concept="37vLTw" id="1HwdMRCnoHK" role="2Oq$k0">
                <ref role="3cqZAo" node="1HwdMRCnoB0" resolve="tabela" />
              </node>
              <node concept="3TrcHB" id="1HwdMRCnp6g" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1HwdMRC$K6F" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="1HwdMRC$K79" role="3cqZAp">
          <node concept="l8MVK" id="1HwdMRC$K7C" role="lcghm" />
        </node>
        <node concept="3clFbF" id="1HwdMRCqU8F" role="3cqZAp">
          <node concept="1JECQ7" id="1HwdMRCqU8D" role="3clFbG">
            <ref role="1JF1rN" node="1HwdMRCqU4x" resolve="specificirajKolone" />
            <node concept="37vLTw" id="1HwdMRCqUaq" role="1JF4iq">
              <ref role="3cqZAo" node="1HwdMRCnoB0" resolve="tabela" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1HwdMRCqUce" role="3cqZAp">
          <node concept="la8eA" id="1HwdMRCqUcC" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
        </node>
        <node concept="lc7rE" id="1HwdMRCzUvb" role="3cqZAp">
          <node concept="l8MVK" id="1HwdMRCzUvB" role="lcghm" />
        </node>
      </node>
      <node concept="37vLTG" id="1HwdMRCnoB0" role="3clF46">
        <property role="TrG5h" value="tabela" />
        <node concept="3Tqbb2" id="1HwdMRCnoAZ" role="1tU5fm">
          <ref role="ehGHo" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
        </node>
      </node>
    </node>
    <node concept="1JqxBV" id="1HwdMRCqU4x" role="1Jy66y">
      <property role="TrG5h" value="specificirajKolone" />
      <node concept="3cqZAl" id="1HwdMRCqU5a" role="3clF45" />
      <node concept="3clFbS" id="1HwdMRCqU4z" role="3clF47">
        <node concept="2Gpval" id="1HwdMRCy9KD" role="3cqZAp">
          <node concept="2GrKxI" id="1HwdMRCy9KE" role="2Gsz3X">
            <property role="TrG5h" value="kolona" />
          </node>
          <node concept="2OqwBi" id="1HwdMRCy9VJ" role="2GsD0m">
            <node concept="37vLTw" id="1HwdMRCy9Ld" role="2Oq$k0">
              <ref role="3cqZAo" node="1HwdMRCqU7c" resolve="tabela" />
            </node>
            <node concept="3Tsc0h" id="1HwdMRCyakp" role="2OqNvi">
              <ref role="3TtcxE" to="rwne:4V4mFZ9U_Hf" resolve="kolone" />
            </node>
          </node>
          <node concept="3clFbS" id="1HwdMRCy9KG" role="2LFqv$">
            <node concept="lc7rE" id="1HwdMRCyamU" role="3cqZAp">
              <node concept="l9hG8" id="1HwdMRCyan9" role="lcghm">
                <node concept="2GrUjf" id="1HwdMRCyanU" role="lb14g">
                  <ref role="2Gs0qQ" node="1HwdMRCy9KE" resolve="kolona" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="1HwdMRCzUuk" role="3cqZAp">
              <node concept="l8MVK" id="1HwdMRCT3ug" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1HwdMRCycZZ" role="3cqZAp">
          <node concept="1JECQ7" id="1HwdMRCycZX" role="3clFbG">
            <ref role="1JF1rN" node="1HwdMRCqU5_" resolve="specificirajPrimarniKljuc" />
            <node concept="37vLTw" id="1HwdMRCyd1L" role="1JF4iq">
              <ref role="3cqZAo" node="1HwdMRCqU7c" resolve="tabela" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1HwdMRCyds3" role="3cqZAp">
          <node concept="1JECQ7" id="1HwdMRCyds1" role="3clFbG">
            <ref role="1JF1rN" node="1HwdMRCycVu" resolve="specicirajSpoljniKljuc" />
            <node concept="37vLTw" id="1HwdMRCydtU" role="1JF4iq">
              <ref role="3cqZAo" node="1HwdMRCqU7c" resolve="tabela" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="1HwdMRCqU7c" role="3clF46">
        <property role="TrG5h" value="tabela" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
        <node concept="3Tqbb2" id="1HwdMRCqU7q" role="1tU5fm">
          <ref role="ehGHo" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
        </node>
      </node>
    </node>
    <node concept="1JqxBV" id="1HwdMRCqU5_" role="1Jy66y">
      <property role="TrG5h" value="specificirajPrimarniKljuc" />
      <node concept="3cqZAl" id="1HwdMRCqU6p" role="3clF45" />
      <node concept="3clFbS" id="1HwdMRCqU5B" role="3clF47">
        <node concept="lc7rE" id="1HwdMRCOmiI" role="3cqZAp">
          <node concept="la8eA" id="1HwdMRCOmiX" role="lcghm">
            <property role="lacIc" value="CONSTRAINT pk_" />
          </node>
          <node concept="l9hG8" id="1HwdMRCOmkr" role="lcghm">
            <node concept="2OqwBi" id="1HwdMRCOmAr" role="lb14g">
              <node concept="37vLTw" id="1HwdMRCOmr6" role="2Oq$k0">
                <ref role="3cqZAo" node="1HwdMRCycXD" resolve="tabela" />
              </node>
              <node concept="3TrcHB" id="1HwdMRCOmZK" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1HwdMRCOn2z" role="lcghm">
            <property role="lacIc" value=" PRIMARY KEY (" />
          </node>
        </node>
        <node concept="2Gpval" id="1HwdMRCOn5x" role="3cqZAp">
          <node concept="2GrKxI" id="1HwdMRCOn5z" role="2Gsz3X">
            <property role="TrG5h" value="primarniKljuc" />
          </node>
          <node concept="2OqwBi" id="1HwdMRCOngM" role="2GsD0m">
            <node concept="37vLTw" id="1HwdMRCOn6g" role="2Oq$k0">
              <ref role="3cqZAo" node="1HwdMRCycXD" resolve="tabela" />
            </node>
            <node concept="3Tsc0h" id="1HwdMRCOntq" role="2OqNvi">
              <ref role="3TtcxE" to="rwne:1HwdMRBO6JT" resolve="ogranicenjaPK" />
            </node>
          </node>
          <node concept="3clFbS" id="1HwdMRCOn5B" role="2LFqv$">
            <node concept="lc7rE" id="1HwdMRCOnw6" role="3cqZAp">
              <node concept="l9hG8" id="1HwdMRCOnwl" role="lcghm">
                <node concept="2OqwBi" id="1HwdMRCOoar" role="lb14g">
                  <node concept="2GrUjf" id="1HwdMRCOnx6" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1HwdMRCOn5z" resolve="primarniKljuc" />
                  </node>
                  <node concept="3TrcHB" id="52OZbutkcg" role="2OqNvi">
                    <ref role="3TsBF5" to="rwne:52OZbusyg$" resolve="naziv" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1HwdMRCOtsl" role="3cqZAp">
              <node concept="3clFbS" id="1HwdMRCOtsm" role="3clFbx">
                <node concept="lc7rE" id="1HwdMRCOtsn" role="3cqZAp">
                  <node concept="la8eA" id="1HwdMRCOtso" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1HwdMRCOtsp" role="3clFbw">
                <node concept="3cpWsd" id="1HwdMRCOtsq" role="3uHU7w">
                  <node concept="3cmrfG" id="1HwdMRCOtsr" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="1HwdMRCOtss" role="3uHU7B">
                    <node concept="34oBXx" id="1HwdMRCOtsu" role="2OqNvi" />
                    <node concept="2OqwBi" id="1HwdMRCOvo6" role="2Oq$k0">
                      <node concept="37vLTw" id="1HwdMRCOv3W" role="2Oq$k0">
                        <ref role="3cqZAo" node="1HwdMRCycXD" resolve="tabela" />
                      </node>
                      <node concept="3Tsc0h" id="1HwdMRCOvUQ" role="2OqNvi">
                        <ref role="3TtcxE" to="rwne:1HwdMRBO6JT" resolve="ogranicenjaPK" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1HwdMRCOtsv" role="3uHU7B">
                  <node concept="2WmjW8" id="1HwdMRCOtsx" role="2OqNvi">
                    <node concept="2GrUjf" id="1HwdMRCOuLu" role="25WWJ7">
                      <ref role="2Gs0qQ" node="1HwdMRCOn5z" resolve="primarniKljuc" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1HwdMRCOtW$" role="2Oq$k0">
                    <node concept="37vLTw" id="1HwdMRCOtFL" role="2Oq$k0">
                      <ref role="3cqZAo" node="1HwdMRCycXD" resolve="tabela" />
                    </node>
                    <node concept="3Tsc0h" id="1HwdMRCOurJ" role="2OqNvi">
                      <ref role="3TtcxE" to="rwne:1HwdMRBO6JT" resolve="ogranicenjaPK" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1HwdMRCOtsz" role="9aQIa">
                <node concept="3clFbS" id="1HwdMRCOts$" role="9aQI4">
                  <node concept="lc7rE" id="1HwdMRCOts_" role="3cqZAp">
                    <node concept="la8eA" id="1HwdMRCOtsA" role="lcghm">
                      <property role="lacIc" value=")" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1HwdMRCOts6" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1HwdMRCycXD" role="3clF46">
        <property role="TrG5h" value="tabela" />
        <node concept="3Tqbb2" id="1HwdMRCOmlw" role="1tU5fm">
          <ref role="ehGHo" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
        </node>
      </node>
    </node>
    <node concept="1JqxBV" id="1HwdMRCycVu" role="1Jy66y">
      <property role="TrG5h" value="specicirajSpoljniKljuc" />
      <node concept="3cqZAl" id="1HwdMRCycWH" role="3clF45" />
      <node concept="3clFbS" id="1HwdMRCycVw" role="3clF47">
        <node concept="3cpWs8" id="1HwdMRD6W_m" role="3cqZAp">
          <node concept="3cpWsn" id="1HwdMRD6W_p" role="3cpWs9">
            <property role="TrG5h" value="referenceTab" />
            <node concept="2I9FWS" id="1HwdMRD6W_k" role="1tU5fm">
              <ref role="2I9WkF" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
            </node>
            <node concept="2ShNRf" id="1HwdMRD6WCg" role="33vP2m">
              <node concept="2T8Vx0" id="1HwdMRD6WCe" role="2ShVmc">
                <node concept="2I9FWS" id="1HwdMRD6WCf" role="2T96Bj">
                  <ref role="2I9WkF" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1HwdMRD6VUQ" role="3cqZAp">
          <node concept="3clFbS" id="1HwdMRD6VUT" role="2LFqv$">
            <node concept="3clFbJ" id="1HwdMRD6WC_" role="3cqZAp">
              <node concept="3fqX7Q" id="1HwdMRD734x" role="3clFbw">
                <node concept="2OqwBi" id="1HwdMRD734z" role="3fr31v">
                  <node concept="37vLTw" id="1HwdMRD734$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1HwdMRD6W_p" resolve="referenceTab" />
                  </node>
                  <node concept="3JPx81" id="1HwdMRD734_" role="2OqNvi">
                    <node concept="37vLTw" id="1HwdMRD734A" role="25WWJ7">
                      <ref role="3cqZAo" node="1HwdMRD6VUU" resolve="noderef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1HwdMRD6WCB" role="3clFbx">
                <node concept="3clFbF" id="1HwdMRD73Nv" role="3cqZAp">
                  <node concept="2OqwBi" id="1HwdMRD75yI" role="3clFbG">
                    <node concept="37vLTw" id="1HwdMRD73Nu" role="2Oq$k0">
                      <ref role="3cqZAo" node="1HwdMRD6W_p" resolve="referenceTab" />
                    </node>
                    <node concept="TSZUe" id="1HwdMRD79Qe" role="2OqNvi">
                      <node concept="37vLTw" id="1HwdMRD7a2G" role="25WWJ7">
                        <ref role="3cqZAo" node="1HwdMRD6VUU" resolve="noderef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1HwdMRD6VUU" role="1Duv9x">
            <property role="TrG5h" value="noderef" />
            <node concept="3Tqbb2" id="1HwdMRD6VUY" role="1tU5fm">
              <ref role="ehGHo" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
            </node>
          </node>
          <node concept="2OqwBi" id="1HwdMRD6VUZ" role="1DdaDG">
            <node concept="2OqwBi" id="1HwdMRD6VV0" role="2Oq$k0">
              <node concept="2OqwBi" id="1HwdMRD6VV1" role="2Oq$k0">
                <node concept="37vLTw" id="1HwdMRD6VV2" role="2Oq$k0">
                  <ref role="3cqZAo" node="1HwdMRCycYO" resolve="tabela" />
                </node>
                <node concept="3Tsc0h" id="1HwdMRD6VV3" role="2OqNvi">
                  <ref role="3TtcxE" to="rwne:1HwdMRC4kvP" resolve="ogranicenjaFK" />
                </node>
              </node>
              <node concept="13MTOL" id="vmdwKC$Ihr" role="2OqNvi">
                <ref role="13MTZf" to="rwne:52OZbtQbis" resolve="referenca" />
              </node>
            </node>
            <node concept="3zZkjj" id="1HwdMRD6VV5" role="2OqNvi">
              <node concept="1bVj0M" id="1HwdMRD6VV6" role="23t8la">
                <node concept="3clFbS" id="1HwdMRD6VV7" role="1bW5cS">
                  <node concept="3clFbF" id="1HwdMRD6VV8" role="3cqZAp">
                    <node concept="2OqwBi" id="1HwdMRD6VV9" role="3clFbG">
                      <node concept="37vLTw" id="1HwdMRD6VVa" role="2Oq$k0">
                        <ref role="3cqZAo" node="1HwdMRD6VVd" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="1HwdMRD6VVb" role="2OqNvi">
                        <node concept="chp4Y" id="1HwdMRD6VVc" role="cj9EA">
                          <ref role="cht4Q" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1HwdMRD6VVd" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1HwdMRD6VVe" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1HwdMRD0upf" role="3cqZAp">
          <node concept="2GrKxI" id="1HwdMRD0upg" role="2Gsz3X">
            <property role="TrG5h" value="spoljniKljucRef" />
          </node>
          <node concept="3clFbS" id="1HwdMRD0upk" role="2LFqv$">
            <node concept="3cpWs8" id="1HwdMRD7sdB" role="3cqZAp">
              <node concept="3cpWsn" id="1HwdMRD7sdE" role="3cpWs9">
                <property role="TrG5h" value="spoljniKljucKol" />
                <node concept="2I9FWS" id="1HwdMRD7sd_" role="1tU5fm">
                  <ref role="2I9WkF" to="rwne:1HwdMRC3xba" resolve="OgranicenjaSpoljniKljuc" />
                </node>
                <node concept="2ShNRf" id="1HwdMRD7siT" role="33vP2m">
                  <node concept="2T8Vx0" id="1HwdMRD7siR" role="2ShVmc">
                    <node concept="2I9FWS" id="1HwdMRD7siS" role="2T96Bj">
                      <ref role="2I9WkF" to="rwne:1HwdMRC3xba" resolve="OgranicenjaSpoljniKljuc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="1HwdMRD0up8" role="3cqZAp">
              <node concept="la8eA" id="52OZbtME36" role="lcghm">
                <property role="lacIc" value="," />
              </node>
              <node concept="l8MVK" id="1HwdMRDiLxJ" role="lcghm" />
              <node concept="la8eA" id="1HwdMRD0up9" role="lcghm">
                <property role="lacIc" value="CONSTRAINT fk_" />
              </node>
              <node concept="l9hG8" id="1HwdMRD0upa" role="lcghm">
                <node concept="2OqwBi" id="1HwdMRD0upb" role="lb14g">
                  <node concept="3TrcHB" id="1HwdMRD0x$X" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="2GrUjf" id="1HwdMRD0wIv" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1HwdMRD0upg" resolve="spoljniKljucRef" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1HwdMRD0upe" role="lcghm">
                <property role="lacIc" value=" FOREIGN KEY (" />
              </node>
            </node>
            <node concept="1DcWWT" id="1HwdMRD7ofd" role="3cqZAp">
              <node concept="3clFbS" id="1HwdMRD7ofg" role="2LFqv$">
                <node concept="3clFbF" id="1HwdMRD7sjQ" role="3cqZAp">
                  <node concept="2OqwBi" id="1HwdMRDrtlf" role="3clFbG">
                    <node concept="37vLTw" id="1HwdMRDrrnP" role="2Oq$k0">
                      <ref role="3cqZAo" node="1HwdMRD7sdE" resolve="spoljniKljucKol" />
                    </node>
                    <node concept="TSZUe" id="1HwdMRDrvJk" role="2OqNvi">
                      <node concept="37vLTw" id="1HwdMRDrvV1" role="25WWJ7">
                        <ref role="3cqZAo" node="1HwdMRD7ofh" resolve="nodeSpoljnKljuc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1HwdMRD7ofh" role="1Duv9x">
                <property role="TrG5h" value="nodeSpoljnKljuc" />
                <node concept="3Tqbb2" id="1HwdMRD7ofl" role="1tU5fm">
                  <ref role="ehGHo" to="rwne:1HwdMRC3xba" resolve="OgranicenjaSpoljniKljuc" />
                </node>
              </node>
              <node concept="2OqwBi" id="1HwdMRD7ofm" role="1DdaDG">
                <node concept="2OqwBi" id="1HwdMRD7ofn" role="2Oq$k0">
                  <node concept="37vLTw" id="1HwdMRD7ofo" role="2Oq$k0">
                    <ref role="3cqZAo" node="1HwdMRCycYO" resolve="tabela" />
                  </node>
                  <node concept="3Tsc0h" id="1HwdMRD7ofp" role="2OqNvi">
                    <ref role="3TtcxE" to="rwne:1HwdMRC4kvP" resolve="ogranicenjaFK" />
                  </node>
                </node>
                <node concept="3zZkjj" id="1HwdMRD7ofq" role="2OqNvi">
                  <node concept="1bVj0M" id="1HwdMRD7ofr" role="23t8la">
                    <node concept="3clFbS" id="1HwdMRD7ofs" role="1bW5cS">
                      <node concept="3clFbF" id="1HwdMRD7oft" role="3cqZAp">
                        <node concept="2OqwBi" id="1HwdMRD7ofu" role="3clFbG">
                          <node concept="2OqwBi" id="1HwdMRD7ofv" role="2Oq$k0">
                            <node concept="2OqwBi" id="1HwdMRD7ofw" role="2Oq$k0">
                              <node concept="37vLTw" id="1HwdMRD7ofx" role="2Oq$k0">
                                <ref role="3cqZAo" node="1HwdMRD7ofC" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="vmdwKC$FAU" role="2OqNvi">
                                <ref role="3Tt5mk" to="rwne:52OZbtQbis" resolve="referenca" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="vmdwKC$IKU" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3y1jeu" id="1HwdMRD7of$" role="2OqNvi">
                            <node concept="2OqwBi" id="1HwdMRD7of_" role="3y1jev">
                              <node concept="2GrUjf" id="1HwdMRD7ofA" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1HwdMRD0upg" resolve="spoljniKljucRef" />
                              </node>
                              <node concept="3TrcHB" id="1HwdMRD7ofB" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1HwdMRD7ofC" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1HwdMRD7ofD" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1HwdMRDp6sx" role="3cqZAp">
              <node concept="2GrKxI" id="1HwdMRDp6sz" role="2Gsz3X">
                <property role="TrG5h" value="spoljni" />
              </node>
              <node concept="37vLTw" id="1HwdMRDp6vi" role="2GsD0m">
                <ref role="3cqZAo" node="1HwdMRD7sdE" resolve="spoljniKljucKol" />
              </node>
              <node concept="3clFbS" id="1HwdMRDp6sB" role="2LFqv$">
                <node concept="lc7rE" id="1HwdMRD0upl" role="3cqZAp">
                  <node concept="l9hG8" id="1HwdMRD0upm" role="lcghm">
                    <node concept="2OqwBi" id="1HwdMRD0upn" role="lb14g">
                      <node concept="2GrUjf" id="1HwdMRDrw7E" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1HwdMRDp6sz" resolve="spoljni" />
                      </node>
                      <node concept="3TrcHB" id="52OZbutksL" role="2OqNvi">
                        <ref role="3TsBF5" to="rwne:52OZbusyg$" resolve="naziv" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1HwdMRD0upq" role="3cqZAp">
                  <node concept="3clFbS" id="1HwdMRD0upr" role="3clFbx">
                    <node concept="lc7rE" id="1HwdMRD0ups" role="3cqZAp">
                      <node concept="la8eA" id="1HwdMRD0upt" role="lcghm">
                        <property role="lacIc" value="," />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="1HwdMRD0upG" role="9aQIa">
                    <node concept="3clFbS" id="1HwdMRD0upH" role="9aQI4">
                      <node concept="lc7rE" id="1HwdMRD0upI" role="3cqZAp">
                        <node concept="la8eA" id="1HwdMRD0upJ" role="lcghm">
                          <property role="lacIc" value=")" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1HwdMRDps3R" role="3clFbw">
                    <node concept="2OqwBi" id="1HwdMRDp9Nv" role="3uHU7B">
                      <node concept="37vLTw" id="1HwdMRDp7qK" role="2Oq$k0">
                        <ref role="3cqZAo" node="1HwdMRD7sdE" resolve="spoljniKljucKol" />
                      </node>
                      <node concept="2WmjW8" id="1HwdMRDpeDX" role="2OqNvi">
                        <node concept="2GrUjf" id="1HwdMRDpeNo" role="25WWJ7">
                          <ref role="2Gs0qQ" node="1HwdMRDp6sz" resolve="spoljni" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsd" id="1HwdMRDpAE0" role="3uHU7w">
                      <node concept="3cmrfG" id="1HwdMRDpAE3" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="1HwdMRDpuEk" role="3uHU7B">
                        <node concept="37vLTw" id="1HwdMRDps8i" role="2Oq$k0">
                          <ref role="3cqZAo" node="1HwdMRD7sdE" resolve="spoljniKljucKol" />
                        </node>
                        <node concept="34oBXx" id="1HwdMRDpzxH" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1HwdMRDp6jX" role="3cqZAp" />
            <node concept="lc7rE" id="1HwdMRD0xRH" role="3cqZAp">
              <node concept="la8eA" id="1HwdMRD0xSy" role="lcghm">
                <property role="lacIc" value=" REFERENCES " />
              </node>
              <node concept="l9hG8" id="1HwdMRD0zCD" role="lcghm">
                <node concept="2OqwBi" id="1HwdMRD0$MO" role="lb14g">
                  <node concept="2GrUjf" id="1HwdMRD0zDr" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1HwdMRD0upg" resolve="spoljniKljucRef" />
                  </node>
                  <node concept="3TrcHB" id="1HwdMRD0_q8" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1HwdMRD0_AG" role="lcghm">
                <property role="lacIc" value="(" />
              </node>
            </node>
            <node concept="2Gpval" id="1HwdMRD7$D6" role="3cqZAp">
              <node concept="2GrKxI" id="1HwdMRD7$D8" role="2Gsz3X">
                <property role="TrG5h" value="sp" />
              </node>
              <node concept="2OqwBi" id="1HwdMRDb0_T" role="2GsD0m">
                <node concept="2GrUjf" id="1HwdMRDb0lp" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1HwdMRD0upg" resolve="spoljniKljucRef" />
                </node>
                <node concept="3Tsc0h" id="1HwdMRDcGVf" role="2OqNvi">
                  <ref role="3TtcxE" to="rwne:1HwdMRBO6JT" resolve="ogranicenjaPK" />
                </node>
              </node>
              <node concept="3clFbS" id="1HwdMRD7$Dc" role="2LFqv$">
                <node concept="lc7rE" id="1HwdMRD7$Hv" role="3cqZAp">
                  <node concept="l9hG8" id="1HwdMRD7$HI" role="lcghm">
                    <node concept="2OqwBi" id="1HwdMRDb1U1" role="lb14g">
                      <node concept="2GrUjf" id="1HwdMRD7$Iv" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1HwdMRD7$D8" resolve="sp" />
                      </node>
                      <node concept="3TrcHB" id="52OZbutkHt" role="2OqNvi">
                        <ref role="3TsBF5" to="rwne:52OZbusyg$" resolve="naziv" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1HwdMRDflh8" role="3cqZAp">
                  <node concept="3clFbS" id="1HwdMRDflh9" role="3clFbx">
                    <node concept="lc7rE" id="1HwdMRDflha" role="3cqZAp">
                      <node concept="la8eA" id="1HwdMRDflhb" role="lcghm">
                        <property role="lacIc" value="," />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1HwdMRDflhc" role="3clFbw">
                    <node concept="3cpWsd" id="1HwdMRDflhd" role="3uHU7w">
                      <node concept="3cmrfG" id="1HwdMRDflhe" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="1HwdMRDflhf" role="3uHU7B">
                        <node concept="34oBXx" id="1HwdMRDflhg" role="2OqNvi" />
                        <node concept="2OqwBi" id="1HwdMRDflhh" role="2Oq$k0">
                          <node concept="3Tsc0h" id="1HwdMRDfmYU" role="2OqNvi">
                            <ref role="3TtcxE" to="rwne:1HwdMRBO6JT" resolve="ogranicenjaPK" />
                          </node>
                          <node concept="2GrUjf" id="1HwdMRDflhj" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1HwdMRD0upg" resolve="spoljniKljucRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1HwdMRDflhk" role="3uHU7B">
                      <node concept="2WmjW8" id="1HwdMRDflhl" role="2OqNvi">
                        <node concept="2GrUjf" id="1HwdMRDfmEX" role="25WWJ7">
                          <ref role="2Gs0qQ" node="1HwdMRD7$D8" resolve="sp" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1HwdMRDflhn" role="2Oq$k0">
                        <node concept="3Tsc0h" id="1HwdMRDfmpo" role="2OqNvi">
                          <ref role="3TtcxE" to="rwne:1HwdMRBO6JT" resolve="ogranicenjaPK" />
                        </node>
                        <node concept="2GrUjf" id="1HwdMRDflhp" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1HwdMRD0upg" resolve="spoljniKljucRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="1HwdMRDflhq" role="9aQIa">
                    <node concept="3clFbS" id="1HwdMRDflhr" role="9aQI4">
                      <node concept="lc7rE" id="1HwdMRDflhs" role="3cqZAp">
                        <node concept="la8eA" id="1HwdMRDflht" role="lcghm">
                          <property role="lacIc" value=")" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1HwdMRD9kAc" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="1HwdMRD7aH2" role="2GsD0m">
            <ref role="3cqZAo" node="1HwdMRD6W_p" resolve="referenceTab" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1HwdMRCycYO" role="3clF46">
        <property role="TrG5h" value="tabela" />
        <node concept="3Tqbb2" id="1HwdMRD0tEn" role="1tU5fm">
          <ref role="ehGHo" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
        </node>
      </node>
    </node>
    <node concept="1JqxBV" id="52OZbtBGz3" role="1Jy66y">
      <property role="TrG5h" value="vratiJezgroTabele" />
      <node concept="2I9FWS" id="52OZbtBGMk" role="3clF45">
        <ref role="2I9WkF" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
      </node>
      <node concept="3clFbS" id="52OZbtBGz5" role="3clF47">
        <node concept="3cpWs8" id="52OZbtBH_N" role="3cqZAp">
          <node concept="3cpWsn" id="52OZbtBH_Q" role="3cpWs9">
            <property role="TrG5h" value="jezgroTabele" />
            <node concept="2I9FWS" id="52OZbtBH_L" role="1tU5fm">
              <ref role="2I9WkF" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
            </node>
            <node concept="2ShNRf" id="52OZbtBHBW" role="33vP2m">
              <node concept="2T8Vx0" id="52OZbtBHBU" role="2ShVmc">
                <node concept="2I9FWS" id="52OZbtBHBV" role="2T96Bj">
                  <ref role="2I9WkF" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="52OZbtBGWN" role="3cqZAp">
          <node concept="2GrKxI" id="52OZbtBGWO" role="2Gsz3X">
            <property role="TrG5h" value="el" />
          </node>
          <node concept="37vLTw" id="52OZbtBGXn" role="2GsD0m">
            <ref role="3cqZAo" node="52OZbtBGNC" resolve="elementi" />
          </node>
          <node concept="3clFbS" id="52OZbtBGWQ" role="2LFqv$">
            <node concept="3clFbJ" id="52OZbtBGXU" role="3cqZAp">
              <node concept="2OqwBi" id="52OZbtBH7F" role="3clFbw">
                <node concept="2GrUjf" id="52OZbtBGYe" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="52OZbtBGWO" resolve="el" />
                </node>
                <node concept="1mIQ4w" id="52OZbtBHth" role="2OqNvi">
                  <node concept="chp4Y" id="52OZbtBHvE" role="cj9EA">
                    <ref role="cht4Q" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="52OZbtBGXW" role="3clFbx">
                <node concept="3cpWs8" id="52OZbtBIf2" role="3cqZAp">
                  <node concept="3cpWsn" id="52OZbtBIf5" role="3cpWs9">
                    <property role="TrG5h" value="tab" />
                    <node concept="3Tqbb2" id="52OZbtBIf0" role="1tU5fm">
                      <ref role="ehGHo" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                    </node>
                    <node concept="10QFUN" id="52OZbtBJ21" role="33vP2m">
                      <node concept="2GrUjf" id="52OZbtBIge" role="10QFUP">
                        <ref role="2Gs0qQ" node="52OZbtBGWO" resolve="el" />
                      </node>
                      <node concept="3Tqbb2" id="52OZbtBJ22" role="10QFUM">
                        <ref role="ehGHo" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="52OZbtBHDL" role="3cqZAp">
                  <node concept="3clFbS" id="52OZbtBHDN" role="3clFbx">
                    <node concept="3clFbF" id="52OZbtBP1y" role="3cqZAp">
                      <node concept="2OqwBi" id="52OZbtBQKN" role="3clFbG">
                        <node concept="37vLTw" id="52OZbtBP1x" role="2Oq$k0">
                          <ref role="3cqZAo" node="52OZbtBH_Q" resolve="jezgroTabele" />
                        </node>
                        <node concept="TSZUe" id="52OZbtBV4l" role="2OqNvi">
                          <node concept="37vLTw" id="52OZbtBVe_" role="25WWJ7">
                            <ref role="3cqZAo" node="52OZbtBIf5" resolve="tab" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="52OZbtBMwl" role="3clFbw">
                    <node concept="2OqwBi" id="52OZbtBJCP" role="2Oq$k0">
                      <node concept="37vLTw" id="52OZbtBJo0" role="2Oq$k0">
                        <ref role="3cqZAo" node="52OZbtBIf5" resolve="tab" />
                      </node>
                      <node concept="3Tsc0h" id="52OZbtBJVW" role="2OqNvi">
                        <ref role="3TtcxE" to="rwne:1HwdMRC4kvP" resolve="ogranicenjaFK" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="52OZbtBP0G" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="52OZbtBHCF" role="3cqZAp">
          <node concept="37vLTw" id="52OZbtBHDu" role="3cqZAk">
            <ref role="3cqZAo" node="52OZbtBH_Q" resolve="jezgroTabele" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="52OZbtBGNC" role="3clF46">
        <property role="TrG5h" value="elementi" />
        <node concept="2I9FWS" id="52OZbtBGNB" role="1tU5fm">
          <ref role="2I9WkF" to="rwne:3VcpIAyo17n" resolve="ElementiUMLProfila" />
        </node>
      </node>
    </node>
    <node concept="1JqxBV" id="52OZbtBVuM" role="1Jy66y">
      <property role="TrG5h" value="vratiOstaleTabele" />
      <node concept="2I9FWS" id="52OZbtBVuN" role="3clF45">
        <ref role="2I9WkF" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
      </node>
      <node concept="3clFbS" id="52OZbtBVuO" role="3clF47">
        <node concept="3cpWs8" id="52OZbtBVuP" role="3cqZAp">
          <node concept="3cpWsn" id="52OZbtBVuQ" role="3cpWs9">
            <property role="TrG5h" value="ostaleTabele" />
            <node concept="2I9FWS" id="52OZbtBVuR" role="1tU5fm">
              <ref role="2I9WkF" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
            </node>
            <node concept="2ShNRf" id="52OZbtBVuS" role="33vP2m">
              <node concept="2T8Vx0" id="52OZbtBVuT" role="2ShVmc">
                <node concept="2I9FWS" id="52OZbtBVuU" role="2T96Bj">
                  <ref role="2I9WkF" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="52OZbtBVuV" role="3cqZAp">
          <node concept="2GrKxI" id="52OZbtBVuW" role="2Gsz3X">
            <property role="TrG5h" value="el" />
          </node>
          <node concept="37vLTw" id="52OZbtBVuX" role="2GsD0m">
            <ref role="3cqZAo" node="52OZbtBVvp" resolve="elementi" />
          </node>
          <node concept="3clFbS" id="52OZbtBVuY" role="2LFqv$">
            <node concept="3clFbJ" id="52OZbtBVuZ" role="3cqZAp">
              <node concept="2OqwBi" id="52OZbtBVv0" role="3clFbw">
                <node concept="2GrUjf" id="52OZbtBVv1" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="52OZbtBVuW" resolve="el" />
                </node>
                <node concept="1mIQ4w" id="52OZbtBVv2" role="2OqNvi">
                  <node concept="chp4Y" id="52OZbtBVv3" role="cj9EA">
                    <ref role="cht4Q" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="52OZbtBVv4" role="3clFbx">
                <node concept="3cpWs8" id="52OZbtBVv5" role="3cqZAp">
                  <node concept="3cpWsn" id="52OZbtBVv6" role="3cpWs9">
                    <property role="TrG5h" value="tab" />
                    <node concept="3Tqbb2" id="52OZbtBVv7" role="1tU5fm">
                      <ref role="ehGHo" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                    </node>
                    <node concept="10QFUN" id="52OZbtBVv8" role="33vP2m">
                      <node concept="2GrUjf" id="52OZbtBVv9" role="10QFUP">
                        <ref role="2Gs0qQ" node="52OZbtBVuW" resolve="el" />
                      </node>
                      <node concept="3Tqbb2" id="52OZbtBVva" role="10QFUM">
                        <ref role="ehGHo" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="52OZbtBVvb" role="3cqZAp">
                  <node concept="3clFbS" id="52OZbtBVvc" role="3clFbx">
                    <node concept="3clFbF" id="52OZbtBVvd" role="3cqZAp">
                      <node concept="2OqwBi" id="52OZbtBVve" role="3clFbG">
                        <node concept="37vLTw" id="52OZbtBVvf" role="2Oq$k0">
                          <ref role="3cqZAo" node="52OZbtBVuQ" resolve="ostaleTabele" />
                        </node>
                        <node concept="TSZUe" id="52OZbtBVvg" role="2OqNvi">
                          <node concept="37vLTw" id="52OZbtBVvh" role="25WWJ7">
                            <ref role="3cqZAo" node="52OZbtBVv6" resolve="tab" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="52OZbtBVvi" role="3clFbw">
                    <node concept="2OqwBi" id="52OZbtBVvj" role="2Oq$k0">
                      <node concept="37vLTw" id="52OZbtBVvk" role="2Oq$k0">
                        <ref role="3cqZAo" node="52OZbtBVv6" resolve="tab" />
                      </node>
                      <node concept="3Tsc0h" id="52OZbtBVvl" role="2OqNvi">
                        <ref role="3TtcxE" to="rwne:1HwdMRC4kvP" resolve="ogranicenjaFK" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="52OZbtC1gI" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="52OZbtBVvn" role="3cqZAp">
          <node concept="37vLTw" id="52OZbtBVvo" role="3cqZAk">
            <ref role="3cqZAo" node="52OZbtBVuQ" resolve="ostaleTabele" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="52OZbtBVvp" role="3clF46">
        <property role="TrG5h" value="elementi" />
        <node concept="2I9FWS" id="52OZbtBVvq" role="1tU5fm">
          <ref role="2I9WkF" to="rwne:3VcpIAyo17n" resolve="ElementiUMLProfila" />
        </node>
      </node>
    </node>
    <node concept="1JqxBV" id="52OZbtZ$b9" role="1Jy66y">
      <property role="TrG5h" value="kreirajAlterPrimarniSpoljniKljuc" />
      <node concept="3cqZAl" id="52OZbtZ$hJ" role="3clF45" />
      <node concept="3clFbS" id="52OZbtZ$bb" role="3clF47">
        <node concept="3cpWs8" id="52OZbu1Rn9" role="3cqZAp">
          <node concept="3cpWsn" id="52OZbu1Rna" role="3cpWs9">
            <property role="TrG5h" value="referenceTab" />
            <node concept="2I9FWS" id="52OZbu1Rnb" role="1tU5fm">
              <ref role="2I9WkF" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
            </node>
            <node concept="2ShNRf" id="52OZbu1Rnc" role="33vP2m">
              <node concept="2T8Vx0" id="52OZbu1Rnd" role="2ShVmc">
                <node concept="2I9FWS" id="52OZbu1Rne" role="2T96Bj">
                  <ref role="2I9WkF" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="52OZbu1Rnf" role="3cqZAp">
          <node concept="3clFbS" id="52OZbu1Rng" role="2LFqv$">
            <node concept="3clFbJ" id="52OZbu1Rnh" role="3cqZAp">
              <node concept="3fqX7Q" id="52OZbu1Rni" role="3clFbw">
                <node concept="2OqwBi" id="52OZbu1Rnj" role="3fr31v">
                  <node concept="37vLTw" id="52OZbu1Rnk" role="2Oq$k0">
                    <ref role="3cqZAo" node="52OZbu1Rna" resolve="referenceTab" />
                  </node>
                  <node concept="3JPx81" id="52OZbu1Rnl" role="2OqNvi">
                    <node concept="37vLTw" id="52OZbu1Rnm" role="25WWJ7">
                      <ref role="3cqZAo" node="52OZbu1Rnt" resolve="nodeRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="52OZbu1Rnn" role="3clFbx">
                <node concept="3clFbJ" id="52OZbu6KPy" role="3cqZAp">
                  <node concept="3clFbS" id="52OZbu6KP$" role="3clFbx">
                    <node concept="3clFbF" id="52OZbu1Rno" role="3cqZAp">
                      <node concept="2OqwBi" id="52OZbu1Rnp" role="3clFbG">
                        <node concept="37vLTw" id="52OZbu1Rnq" role="2Oq$k0">
                          <ref role="3cqZAo" node="52OZbu1Rna" resolve="referenceTab" />
                        </node>
                        <node concept="TSZUe" id="52OZbu1Rnr" role="2OqNvi">
                          <node concept="37vLTw" id="52OZbu1Rns" role="25WWJ7">
                            <ref role="3cqZAo" node="52OZbu1Rnt" resolve="nodeRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="52OZbu6LMt" role="3clFbw">
                    <node concept="2OqwBi" id="52OZbu6M5Q" role="3uHU7w">
                      <node concept="37vLTw" id="52OZbu6LPc" role="2Oq$k0">
                        <ref role="3cqZAo" node="52OZbu1Vz6" resolve="tabela" />
                      </node>
                      <node concept="3TrcHB" id="52OZbu6MwT" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="52OZbu6L2p" role="3uHU7B">
                      <node concept="37vLTw" id="52OZbu6KS3" role="2Oq$k0">
                        <ref role="3cqZAo" node="52OZbu1Rnt" resolve="nodeRef" />
                      </node>
                      <node concept="3TrcHB" id="52OZbu6Lf1" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="52OZbu1Rnt" role="1Duv9x">
            <property role="TrG5h" value="nodeRef" />
            <node concept="3Tqbb2" id="52OZbu1Rnu" role="1tU5fm">
              <ref role="ehGHo" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
            </node>
          </node>
          <node concept="2OqwBi" id="52OZbu1Rnv" role="1DdaDG">
            <node concept="2OqwBi" id="52OZbu1Rnw" role="2Oq$k0">
              <node concept="2OqwBi" id="52OZbu1Rnx" role="2Oq$k0">
                <node concept="37vLTw" id="52OZbu1V$w" role="2Oq$k0">
                  <ref role="3cqZAo" node="52OZbu1Vz6" resolve="tabela" />
                </node>
                <node concept="3Tsc0h" id="52OZbu1WaD" role="2OqNvi">
                  <ref role="3TtcxE" to="rwne:1HwdMRBO6JT" resolve="ogranicenjaPK" />
                </node>
              </node>
              <node concept="13MTOL" id="52OZbu1YOb" role="2OqNvi">
                <ref role="13MTZf" to="rwne:52OZbtQbis" resolve="referenca" />
              </node>
            </node>
            <node concept="3zZkjj" id="52OZbu1Rn_" role="2OqNvi">
              <node concept="1bVj0M" id="52OZbu1RnA" role="23t8la">
                <node concept="3clFbS" id="52OZbu1RnB" role="1bW5cS">
                  <node concept="3clFbF" id="52OZbu1RnC" role="3cqZAp">
                    <node concept="2OqwBi" id="52OZbu1RnD" role="3clFbG">
                      <node concept="37vLTw" id="52OZbu1RnE" role="2Oq$k0">
                        <ref role="3cqZAo" node="52OZbu1RnH" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="52OZbu1RnF" role="2OqNvi">
                        <node concept="chp4Y" id="52OZbu1RnG" role="cj9EA">
                          <ref role="cht4Q" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="52OZbu1RnH" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="52OZbu1RnI" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="52OZbu1RnJ" role="3cqZAp">
          <node concept="2GrKxI" id="52OZbu1RnK" role="2Gsz3X">
            <property role="TrG5h" value="spoljniKljucRef" />
          </node>
          <node concept="3clFbS" id="52OZbu1RnL" role="2LFqv$">
            <node concept="3cpWs8" id="52OZbu1RnM" role="3cqZAp">
              <node concept="3cpWsn" id="52OZbu1RnN" role="3cpWs9">
                <property role="TrG5h" value="spoljniKljucKol" />
                <node concept="2I9FWS" id="52OZbu1RnO" role="1tU5fm">
                  <ref role="2I9WkF" to="rwne:1HwdMRBMnd5" resolve="OgranicenjaPrimarniKljuc" />
                </node>
                <node concept="2ShNRf" id="52OZbu1RnP" role="33vP2m">
                  <node concept="2T8Vx0" id="52OZbu1RnQ" role="2ShVmc">
                    <node concept="2I9FWS" id="52OZbu1RnR" role="2T96Bj">
                      <ref role="2I9WkF" to="rwne:1HwdMRBMnd5" resolve="OgranicenjaPrimarniKljuc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="52OZbu8LyM" role="3cqZAp">
              <node concept="l8MVK" id="52OZbueX1e" role="lcghm" />
              <node concept="la8eA" id="52OZbu8L$Z" role="lcghm">
                <property role="lacIc" value="ALTER TABLE " />
              </node>
              <node concept="l9hG8" id="52OZbu8LAt" role="lcghm">
                <node concept="2OqwBi" id="52OZbu8LN4" role="lb14g">
                  <node concept="3TrcHB" id="52OZbu8Mzg" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="37vLTw" id="52OZbukWDR" role="2Oq$k0">
                    <ref role="3cqZAo" node="52OZbu1Vz6" resolve="tabela" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="52OZbu1RnS" role="3cqZAp">
              <node concept="la8eA" id="52OZbu1RnV" role="lcghm">
                <property role="lacIc" value=" ADD CONSTRAINT fk_" />
              </node>
              <node concept="l9hG8" id="52OZbu1RnW" role="lcghm">
                <node concept="2OqwBi" id="52OZbu1RnX" role="lb14g">
                  <node concept="3TrcHB" id="52OZbu1RnY" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="2GrUjf" id="52OZbu1RnZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="52OZbu1RnK" resolve="spoljniKljucRef" />
                  </node>
                </node>
              </node>
              <node concept="l9hG8" id="52OZbuoQQZ" role="lcghm">
                <node concept="2OqwBi" id="52OZbuoR5p" role="lb14g">
                  <node concept="37vLTw" id="52OZbuoQRQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="52OZbu1Vz6" resolve="tabela" />
                  </node>
                  <node concept="3TrcHB" id="52OZbuoRuI" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="52OZbu1Ro0" role="lcghm">
                <property role="lacIc" value=" FOREIGN KEY (" />
              </node>
            </node>
            <node concept="1DcWWT" id="52OZbu1Ro1" role="3cqZAp">
              <node concept="3clFbS" id="52OZbu1Ro2" role="2LFqv$">
                <node concept="3clFbF" id="52OZbu1Ro3" role="3cqZAp">
                  <node concept="2OqwBi" id="52OZbu1Ro4" role="3clFbG">
                    <node concept="37vLTw" id="52OZbu1Ro5" role="2Oq$k0">
                      <ref role="3cqZAo" node="52OZbu1RnN" resolve="spoljniKljucKol" />
                    </node>
                    <node concept="TSZUe" id="52OZbu1Ro6" role="2OqNvi">
                      <node concept="37vLTw" id="52OZbu1Ro7" role="25WWJ7">
                        <ref role="3cqZAo" node="52OZbu1Ro8" resolve="nodPK" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="52OZbu1Ro8" role="1Duv9x">
                <property role="TrG5h" value="nodPK" />
                <node concept="3Tqbb2" id="52OZbu1Ro9" role="1tU5fm">
                  <ref role="ehGHo" to="rwne:1HwdMRBMnd5" resolve="OgranicenjaPrimarniKljuc" />
                </node>
              </node>
              <node concept="2OqwBi" id="52OZbu1Roa" role="1DdaDG">
                <node concept="2OqwBi" id="52OZbu1Rob" role="2Oq$k0">
                  <node concept="37vLTw" id="52OZbu1VLS" role="2Oq$k0">
                    <ref role="3cqZAo" node="52OZbu1Vz6" resolve="tabela" />
                  </node>
                  <node concept="3Tsc0h" id="52OZbu20A7" role="2OqNvi">
                    <ref role="3TtcxE" to="rwne:1HwdMRBO6JT" resolve="ogranicenjaPK" />
                  </node>
                </node>
                <node concept="3zZkjj" id="52OZbu1Roe" role="2OqNvi">
                  <node concept="1bVj0M" id="52OZbu1Rof" role="23t8la">
                    <node concept="3clFbS" id="52OZbu1Rog" role="1bW5cS">
                      <node concept="3clFbF" id="52OZbu1Roh" role="3cqZAp">
                        <node concept="2OqwBi" id="52OZbu1Roi" role="3clFbG">
                          <node concept="2OqwBi" id="52OZbu1Roj" role="2Oq$k0">
                            <node concept="2OqwBi" id="52OZbu1Rok" role="2Oq$k0">
                              <node concept="37vLTw" id="52OZbu1Rol" role="2Oq$k0">
                                <ref role="3cqZAo" node="52OZbu1Ros" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="52OZbu2V4F" role="2OqNvi">
                                <ref role="3Tt5mk" to="rwne:52OZbtQbis" resolve="referenca" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="52OZbu1Ron" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3y1jeu" id="52OZbu1Roo" role="2OqNvi">
                            <node concept="2OqwBi" id="52OZbu1Rop" role="3y1jev">
                              <node concept="2GrUjf" id="52OZbu1Roq" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="52OZbu1RnK" resolve="spoljniKljucRef" />
                              </node>
                              <node concept="3TrcHB" id="52OZbu1Ror" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="52OZbu1Ros" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="52OZbu1Rot" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="52OZbu1Rou" role="3cqZAp">
              <node concept="2GrKxI" id="52OZbu1Rov" role="2Gsz3X">
                <property role="TrG5h" value="spoljni" />
              </node>
              <node concept="37vLTw" id="52OZbu1Row" role="2GsD0m">
                <ref role="3cqZAo" node="52OZbu1RnN" resolve="spoljniKljucKol" />
              </node>
              <node concept="3clFbS" id="52OZbu1Rox" role="2LFqv$">
                <node concept="lc7rE" id="52OZbu1Roy" role="3cqZAp">
                  <node concept="l9hG8" id="52OZbu1Roz" role="lcghm">
                    <node concept="2OqwBi" id="52OZbu1Ro$" role="lb14g">
                      <node concept="2GrUjf" id="52OZbu1Ro_" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="52OZbu1Rov" resolve="spoljni" />
                      </node>
                      <node concept="3TrcHB" id="52OZbutkYf" role="2OqNvi">
                        <ref role="3TsBF5" to="rwne:52OZbusyg$" resolve="naziv" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="52OZbu1RoB" role="3cqZAp">
                  <node concept="3clFbS" id="52OZbu1RoC" role="3clFbx">
                    <node concept="lc7rE" id="52OZbu1RoD" role="3cqZAp">
                      <node concept="la8eA" id="52OZbu1RoE" role="lcghm">
                        <property role="lacIc" value="," />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="52OZbu1RoF" role="9aQIa">
                    <node concept="3clFbS" id="52OZbu1RoG" role="9aQI4">
                      <node concept="lc7rE" id="52OZbu1RoH" role="3cqZAp">
                        <node concept="la8eA" id="52OZbu1RoI" role="lcghm">
                          <property role="lacIc" value=")" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="52OZbu1RoJ" role="3clFbw">
                    <node concept="2OqwBi" id="52OZbu1RoK" role="3uHU7B">
                      <node concept="37vLTw" id="52OZbu1RoL" role="2Oq$k0">
                        <ref role="3cqZAo" node="52OZbu1RnN" resolve="spoljniKljucKol" />
                      </node>
                      <node concept="2WmjW8" id="52OZbu1RoM" role="2OqNvi">
                        <node concept="2GrUjf" id="52OZbu1RoN" role="25WWJ7">
                          <ref role="2Gs0qQ" node="52OZbu1Rov" resolve="spoljni" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsd" id="52OZbu1RoO" role="3uHU7w">
                      <node concept="3cmrfG" id="52OZbu1RoP" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="52OZbu1RoQ" role="3uHU7B">
                        <node concept="37vLTw" id="52OZbu1RoR" role="2Oq$k0">
                          <ref role="3cqZAo" node="52OZbu1RnN" resolve="spoljniKljucKol" />
                        </node>
                        <node concept="34oBXx" id="52OZbu1RoS" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="52OZbu1RoU" role="3cqZAp" />
            <node concept="lc7rE" id="52OZbu1RoV" role="3cqZAp">
              <node concept="la8eA" id="52OZbu1RoW" role="lcghm">
                <property role="lacIc" value=" REFERENCES " />
              </node>
              <node concept="l9hG8" id="52OZbu1RoX" role="lcghm">
                <node concept="2OqwBi" id="52OZbu1RoY" role="lb14g">
                  <node concept="2GrUjf" id="52OZbu1RoZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="52OZbu1RnK" resolve="spoljniKljucRef" />
                  </node>
                  <node concept="3TrcHB" id="52OZbu1Rp0" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="52OZbu1Rp1" role="lcghm">
                <property role="lacIc" value="(" />
              </node>
            </node>
            <node concept="2Gpval" id="52OZbu1Rp2" role="3cqZAp">
              <node concept="2GrKxI" id="52OZbu1Rp3" role="2Gsz3X">
                <property role="TrG5h" value="sp" />
              </node>
              <node concept="2OqwBi" id="52OZbu1Rp4" role="2GsD0m">
                <node concept="2GrUjf" id="52OZbu1Rp5" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="52OZbu1RnK" resolve="spoljniKljucRef" />
                </node>
                <node concept="3Tsc0h" id="52OZbu1Rp6" role="2OqNvi">
                  <ref role="3TtcxE" to="rwne:1HwdMRBO6JT" resolve="ogranicenjaPK" />
                </node>
              </node>
              <node concept="3clFbS" id="52OZbu1Rp7" role="2LFqv$">
                <node concept="lc7rE" id="52OZbu1Rp8" role="3cqZAp">
                  <node concept="l9hG8" id="52OZbu1Rp9" role="lcghm">
                    <node concept="2OqwBi" id="52OZbu1Rpa" role="lb14g">
                      <node concept="2GrUjf" id="52OZbu1Rpb" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="52OZbu1Rp3" resolve="sp" />
                      </node>
                      <node concept="3TrcHB" id="52OZbutlf1" role="2OqNvi">
                        <ref role="3TsBF5" to="rwne:52OZbusyg$" resolve="naziv" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="52OZbu1Rpd" role="3cqZAp">
                  <node concept="3clFbS" id="52OZbu1Rpe" role="3clFbx">
                    <node concept="lc7rE" id="52OZbu1Rpf" role="3cqZAp">
                      <node concept="la8eA" id="52OZbu1Rpg" role="lcghm">
                        <property role="lacIc" value="," />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="52OZbu1Rph" role="3clFbw">
                    <node concept="3cpWsd" id="52OZbu1Rpi" role="3uHU7w">
                      <node concept="3cmrfG" id="52OZbu1Rpj" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="52OZbu1Rpk" role="3uHU7B">
                        <node concept="34oBXx" id="52OZbu1Rpl" role="2OqNvi" />
                        <node concept="2OqwBi" id="52OZbu1Rpm" role="2Oq$k0">
                          <node concept="3Tsc0h" id="52OZbu1Rpn" role="2OqNvi">
                            <ref role="3TtcxE" to="rwne:1HwdMRBO6JT" resolve="ogranicenjaPK" />
                          </node>
                          <node concept="2GrUjf" id="52OZbu1Rpo" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="52OZbu1RnK" resolve="spoljniKljucRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="52OZbu1Rpp" role="3uHU7B">
                      <node concept="2WmjW8" id="52OZbu1Rpq" role="2OqNvi">
                        <node concept="2GrUjf" id="52OZbu1Rpr" role="25WWJ7">
                          <ref role="2Gs0qQ" node="52OZbu1Rp3" resolve="sp" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="52OZbu1Rps" role="2Oq$k0">
                        <node concept="3Tsc0h" id="52OZbu1Rpt" role="2OqNvi">
                          <ref role="3TtcxE" to="rwne:1HwdMRBO6JT" resolve="ogranicenjaPK" />
                        </node>
                        <node concept="2GrUjf" id="52OZbu1Rpu" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="52OZbu1RnK" resolve="spoljniKljucRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="52OZbu1Rpv" role="9aQIa">
                    <node concept="3clFbS" id="52OZbu1Rpw" role="9aQI4">
                      <node concept="lc7rE" id="52OZbu1Rpx" role="3cqZAp">
                        <node concept="la8eA" id="52OZbu1Rpy" role="lcghm">
                          <property role="lacIc" value=");" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="52OZbu1RpA" role="2GsD0m">
            <ref role="3cqZAo" node="52OZbu1Rna" resolve="referenceTab" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="52OZbu1Vz6" role="3clF46">
        <property role="TrG5h" value="tabela" />
        <node concept="3Tqbb2" id="52OZbu1Vz5" role="1tU5fm">
          <ref role="ehGHo" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="1HwdMRCnnE4" role="1bwxVq">
      <property role="TrG5h" value="kreirajDDL" />
      <node concept="3cqZAl" id="1HwdMRCnnE5" role="3clF45" />
      <node concept="3clFbS" id="1HwdMRCnnE6" role="3clF47">
        <node concept="3cpWs8" id="52OZbtC1hS" role="3cqZAp">
          <node concept="3cpWsn" id="52OZbtC1hV" role="3cpWs9">
            <property role="TrG5h" value="jezgrotabele" />
            <node concept="2I9FWS" id="52OZbtC1hQ" role="1tU5fm">
              <ref role="2I9WkF" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
            </node>
            <node concept="1JECQ7" id="52OZbtC1jk" role="33vP2m">
              <ref role="1JF1rN" node="52OZbtBGz3" resolve="vratiJezgroTabele" />
              <node concept="37vLTw" id="52OZbtC1jH" role="1JF4iq">
                <ref role="3cqZAo" node="1HwdMRCnnEF" resolve="elementi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="52OZbtC43c" role="3cqZAp">
          <node concept="3cpWsn" id="52OZbtC43f" role="3cpWs9">
            <property role="TrG5h" value="ostaletabele" />
            <node concept="2I9FWS" id="52OZbtC43a" role="1tU5fm">
              <ref role="2I9WkF" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
            </node>
            <node concept="1JECQ7" id="52OZbtC44z" role="33vP2m">
              <ref role="1JF1rN" node="52OZbtBVuM" resolve="vratiOstaleTabele" />
              <node concept="37vLTw" id="52OZbtC44W" role="1JF4iq">
                <ref role="3cqZAo" node="1HwdMRCnnEF" resolve="elementi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="52OZbtC3Y5" role="3cqZAp">
          <node concept="2GrKxI" id="52OZbtC3Y7" role="2Gsz3X">
            <property role="TrG5h" value="elejezgro" />
          </node>
          <node concept="37vLTw" id="52OZbtC3Z3" role="2GsD0m">
            <ref role="3cqZAo" node="52OZbtC1hV" resolve="jezgrotabele" />
          </node>
          <node concept="3clFbS" id="52OZbtC3Yb" role="2LFqv$">
            <node concept="3clFbF" id="52OZbtC3ZB" role="3cqZAp">
              <node concept="1JECQ7" id="52OZbtC3ZA" role="3clFbG">
                <ref role="1JF1rN" node="1HwdMRCnkix" resolve="kreirajTabelu" />
                <node concept="2GrUjf" id="52OZbtC41g" role="1JF4iq">
                  <ref role="2Gs0qQ" node="52OZbtC3Y7" resolve="elejezgro" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="52OZbtC45G" role="3cqZAp">
          <node concept="2GrKxI" id="52OZbtC45I" role="2Gsz3X">
            <property role="TrG5h" value="ost" />
          </node>
          <node concept="37vLTw" id="52OZbtC47i" role="2GsD0m">
            <ref role="3cqZAo" node="52OZbtC43f" resolve="ostaletabele" />
          </node>
          <node concept="3clFbS" id="52OZbtC45M" role="2LFqv$">
            <node concept="3clFbF" id="52OZbtC47Q" role="3cqZAp">
              <node concept="1JECQ7" id="52OZbtC47P" role="3clFbG">
                <ref role="1JF1rN" node="1HwdMRCnkix" resolve="kreirajTabelu" />
                <node concept="2GrUjf" id="52OZbtC49v" role="1JF4iq">
                  <ref role="2Gs0qQ" node="52OZbtC45I" resolve="ost" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="52OZbu1Vrt" role="3cqZAp">
          <node concept="2GrKxI" id="52OZbu1Vrv" role="2Gsz3X">
            <property role="TrG5h" value="el" />
          </node>
          <node concept="37vLTw" id="52OZbu1Vsx" role="2GsD0m">
            <ref role="3cqZAo" node="1HwdMRCnnEF" resolve="elementi" />
          </node>
          <node concept="3clFbS" id="52OZbu1Vrz" role="2LFqv$">
            <node concept="3clFbJ" id="52OZbu4N80" role="3cqZAp">
              <node concept="3clFbS" id="52OZbu4N82" role="3clFbx">
                <node concept="3cpWs8" id="52OZbu4NJF" role="3cqZAp">
                  <node concept="3cpWsn" id="52OZbu4NJI" role="3cpWs9">
                    <property role="TrG5h" value="tabela" />
                    <node concept="3Tqbb2" id="52OZbu4NJD" role="1tU5fm">
                      <ref role="ehGHo" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                    </node>
                    <node concept="10QFUN" id="52OZbu4OPx" role="33vP2m">
                      <node concept="2GrUjf" id="52OZbu4NKO" role="10QFUP">
                        <ref role="2Gs0qQ" node="52OZbu1Vrv" resolve="el" />
                      </node>
                      <node concept="3Tqbb2" id="52OZbu4OPy" role="10QFUM">
                        <ref role="ehGHo" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="52OZbtZ$kn" role="3cqZAp">
                  <node concept="1JECQ7" id="52OZbtZ$kl" role="3clFbG">
                    <ref role="1JF1rN" node="52OZbtZ$b9" resolve="kreirajAlterPrimarniSpoljniKljuc" />
                    <node concept="37vLTw" id="52OZbu4P2x" role="1JF4iq">
                      <ref role="3cqZAo" node="52OZbu4NJI" resolve="tabela" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="52OZbu4OWd" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="52OZbu4NhR" role="3clFbw">
                <node concept="2GrUjf" id="52OZbu4N8q" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="52OZbu1Vrv" resolve="el" />
                </node>
                <node concept="1mIQ4w" id="52OZbu4NBt" role="2OqNvi">
                  <node concept="chp4Y" id="52OZbu4NDQ" role="cj9EA">
                    <ref role="cht4Q" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="52OZbtZ$aB" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="1HwdMRCnnEF" role="3clF46">
        <property role="TrG5h" value="elementi" />
        <node concept="2I9FWS" id="52OZbtC2eQ" role="1tU5fm">
          <ref role="2I9WkF" to="rwne:3VcpIAyo17n" resolve="ElementiUMLProfila" />
        </node>
      </node>
    </node>
  </node>
</model>

