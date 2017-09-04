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
    <import index="3aw6" ref="r:f02ca3d9-4278-41c9-81b3-6944b32389b2(MasterUML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
        <reference id="1234781160172" name="baseTextGen" index="1YGkfN" />
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
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
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
        <node concept="lc7rE" id="2FBG$OXKEtH" role="3cqZAp">
          <node concept="1bDJIP" id="2FBG$OXKEy1" role="lcghm">
            <ref role="1rvKf6" node="2FBG$OXK$7e" resolve="kreirajTabele" />
            <node concept="117lpO" id="2FBG$OXKEym" role="1ryhcI" />
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
  <node concept="1bsvg0" id="2FBG$OXK$6M">
    <property role="TrG5h" value="specifikacijaDijagramaKlasa" />
    <ref role="1YGkfN" node="7_0_EbDUWz9" resolve="SpecifikacijaAtributaJezik" />
    <node concept="1JqxBV" id="2FBG$OXKAHE" role="1Jy66y">
      <property role="TrG5h" value="specKlasu" />
      <node concept="3cqZAl" id="2FBG$OXKAI0" role="3clF45" />
      <node concept="3clFbS" id="2FBG$OXKAHG" role="3clF47">
        <node concept="lc7rE" id="2FBG$OXKAJq" role="3cqZAp">
          <node concept="l8MVK" id="2VkpzAOjkK6" role="lcghm" />
          <node concept="la8eA" id="2FBG$OXKX0U" role="lcghm">
            <property role="lacIc" value="CREATE TABLE " />
          </node>
          <node concept="l9hG8" id="2FBG$OXKAUY" role="lcghm">
            <node concept="2OqwBi" id="2FBG$OXKB8g" role="lb14g">
              <node concept="37vLTw" id="2FBG$OXKAVH" role="2Oq$k0">
                <ref role="3cqZAo" node="2FBG$OXKAIF" resolve="klasa" />
              </node>
              <node concept="3TrcHB" id="2FBG$OXKBx_" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2FBG$OXKO5c" role="lcghm">
            <property role="lacIc" value=" (" />
          </node>
          <node concept="l8MVK" id="2FBG$OXKO66" role="lcghm" />
        </node>
        <node concept="3clFbH" id="2FBG$OXKNXI" role="3cqZAp" />
      </node>
      <node concept="ffn8J" id="2FBG$OXKAIF" role="3clF46">
        <property role="TrG5h" value="klasa" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
        <node concept="3Tqbb2" id="2FBG$OXKAIT" role="1tU5fm">
          <ref role="ehGHo" to="3aw6:3jXaRe$ER9o" resolve="Klasa" />
        </node>
      </node>
    </node>
    <node concept="1JqxBV" id="47tWy4vQXeb" role="1Jy66y">
      <property role="TrG5h" value="kreirajTabeleSaKolonama" />
      <node concept="3cqZAl" id="47tWy4vQY9z" role="3clF45" />
      <node concept="3clFbS" id="47tWy4vQXed" role="3clF47">
        <node concept="2Gpval" id="47tWy4vQYcP" role="3cqZAp">
          <node concept="2GrKxI" id="47tWy4vQYcQ" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="37vLTw" id="47tWy4vQYe3" role="2GsD0m">
            <ref role="3cqZAo" node="47tWy4vQYbn" resolve="listaElemenata" />
          </node>
          <node concept="3clFbS" id="47tWy4vQYcS" role="2LFqv$">
            <node concept="Jncv_" id="47tWy4vQYeA" role="3cqZAp">
              <ref role="JncvD" to="3aw6:3jXaRe$ER9o" resolve="Klasa" />
              <node concept="2GrUjf" id="47tWy4vQYA$" role="JncvB">
                <ref role="2Gs0qQ" node="47tWy4vQYcQ" resolve="element" />
              </node>
              <node concept="3clFbS" id="47tWy4vQYeC" role="Jncv$">
                <node concept="3clFbF" id="47tWy4vQYE$" role="3cqZAp">
                  <node concept="1JECQ7" id="47tWy4vQYEz" role="3clFbG">
                    <ref role="1JF1rN" node="2FBG$OXKAHE" resolve="specKlasu" />
                    <node concept="Jnkvi" id="47tWy4vQYG_" role="1JF4iq">
                      <ref role="1M0zk5" node="47tWy4vQYeD" resolve="klasa" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="47tWy4vRde4" role="3cqZAp">
                  <node concept="1bDJIP" id="47tWy4vRdeo" role="lcghm">
                    <ref role="1rvKf6" node="47tWy4vQYSq" resolve="specificirajSveAtribute" />
                    <node concept="2OqwBi" id="47tWy4vRdoX" role="1ryhcI">
                      <node concept="Jnkvi" id="47tWy4vRdeA" role="2Oq$k0">
                        <ref role="1M0zk5" node="47tWy4vQYeD" resolve="klasa" />
                      </node>
                      <node concept="3Tsc0h" id="47tWy4vRdAX" role="2OqNvi">
                        <ref role="3TtcxE" to="3aw6:7loC2atAYfs" resolve="atributi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="47tWy4vSukc" role="3cqZAp">
                  <node concept="l8MVK" id="47tWy4vSuk_" role="lcghm" />
                </node>
              </node>
              <node concept="JncvC" id="47tWy4vQYeD" role="JncvA">
                <property role="TrG5h" value="klasa" />
                <node concept="2jxLKc" id="47tWy4vQYeE" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="47tWy4vQYbn" role="3clF46">
        <property role="TrG5h" value="listaElemenata" />
        <node concept="2I9FWS" id="47tWy4vQYbm" role="1tU5fm">
          <ref role="2I9WkF" to="3aw6:7VhykTr0aI7" resolve="ElementiDijagramaKlasa" />
        </node>
      </node>
    </node>
    <node concept="1JqxBV" id="4pQC3QwMYRA" role="1Jy66y">
      <property role="TrG5h" value="dodeliPrimarneKljuceve" />
      <node concept="3cqZAl" id="4pQC3QwMZ3e" role="3clF45" />
      <node concept="3clFbS" id="4pQC3QwMYRC" role="3clF47">
        <node concept="3cpWs8" id="4pQC3QwN0mJ" role="3cqZAp">
          <node concept="3cpWsn" id="4pQC3QwN0mK" role="3cpWs9">
            <property role="TrG5h" value="sveveze" />
            <node concept="2I9FWS" id="4pQC3QwN0mL" role="1tU5fm">
              <ref role="2I9WkF" to="3aw6:7SfWm$Ovhu$" resolve="Asocijacija" />
            </node>
            <node concept="10QFUN" id="4pQC3QwN0mM" role="33vP2m">
              <node concept="1JECQ7" id="4pQC3QwN0mN" role="10QFUP">
                <ref role="1JF1rN" node="2LlOWqCeKos" resolve="vratiAsocijacije" />
                <node concept="37vLTw" id="4pQC3QwN12f" role="1JF4iq">
                  <ref role="3cqZAo" node="4pQC3QwMZ4M" resolve="listaElemenata" />
                </node>
              </node>
              <node concept="2I9FWS" id="4pQC3QwN0mP" role="10QFUM">
                <ref role="2I9WkF" to="3aw6:7SfWm$Ovhu$" resolve="Asocijacija" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pQC3QwN03T" role="3cqZAp">
          <node concept="3cpWsn" id="4pQC3QwN03U" role="3cpWs9">
            <property role="TrG5h" value="listaKlasa" />
            <node concept="2I9FWS" id="4pQC3QwN03V" role="1tU5fm">
              <ref role="2I9WkF" to="3aw6:3jXaRe$ER9o" resolve="Klasa" />
            </node>
            <node concept="1JECQ7" id="4pQC3QwN03W" role="33vP2m">
              <ref role="1JF1rN" node="2LlOWqCx5E1" resolve="vratiKlaseUVezi" />
              <node concept="37vLTw" id="4pQC3QwN1oj" role="1JF4iq">
                <ref role="3cqZAo" node="4pQC3QwN0mK" resolve="sveveze" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4pQC3QwN044" role="3cqZAp">
          <node concept="2GrKxI" id="4pQC3QwN045" role="2Gsz3X">
            <property role="TrG5h" value="klasa" />
          </node>
          <node concept="37vLTw" id="4pQC3QwN046" role="2GsD0m">
            <ref role="3cqZAo" node="4pQC3QwN03U" resolve="listaKlasa" />
          </node>
          <node concept="3clFbS" id="4pQC3QwN047" role="2LFqv$">
            <node concept="3cpWs8" id="5jMeYE7clcw" role="3cqZAp">
              <node concept="3cpWsn" id="5jMeYE7clcx" role="3cpWs9">
                <property role="TrG5h" value="identifikatori" />
                <node concept="1JECQ7" id="5jMeYE7clcy" role="33vP2m">
                  <ref role="1JF1rN" node="4pQC3QwN5f4" resolve="vratiListuIdentifikatora" />
                  <node concept="2GrUjf" id="5jMeYE7cldU" role="1JF4iq">
                    <ref role="2Gs0qQ" node="4pQC3QwN045" resolve="klasa" />
                  </node>
                </node>
                <node concept="_YKpA" id="5jMeYE7clc$" role="1tU5fm">
                  <node concept="17QB3L" id="5jMeYE7clc_" role="_ZDj9" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4pQC3QwN048" role="3cqZAp">
              <node concept="3cpWsn" id="4pQC3QwN049" role="3cpWs9">
                <property role="TrG5h" value="listaVezaKlase" />
                <node concept="2I9FWS" id="4pQC3QwN04a" role="1tU5fm">
                  <ref role="2I9WkF" to="3aw6:7SfWm$Ovhu$" resolve="Asocijacija" />
                </node>
                <node concept="1JECQ7" id="4pQC3QwN04b" role="33vP2m">
                  <ref role="1JF1rN" node="2VkpzAOfs8c" resolve="vratiVezeKlase" />
                  <node concept="2GrUjf" id="4pQC3QwN04c" role="1JF4iq">
                    <ref role="2Gs0qQ" node="4pQC3QwN045" resolve="klasa" />
                  </node>
                  <node concept="37vLTw" id="4pQC3QwN1Ar" role="1JF4iq">
                    <ref role="3cqZAo" node="4pQC3QwN0mK" resolve="sveveze" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5jMeYE7fbGc" role="3cqZAp" />
            <node concept="2Gpval" id="4pQC3QwN04e" role="3cqZAp">
              <node concept="3clFbS" id="4pQC3QwN04f" role="2LFqv$">
                <node concept="Jncv_" id="4pQC3QwN1Lb" role="3cqZAp">
                  <ref role="JncvD" to="3aw6:7VhykTr0Lc1" resolve="Nasledjivanje" />
                  <node concept="2GrUjf" id="4pQC3QwN1LC" role="JncvB">
                    <ref role="2Gs0qQ" node="4pQC3QwN04B" resolve="as" />
                  </node>
                  <node concept="3clFbS" id="4pQC3QwN1Ld" role="Jncv$">
                    <node concept="3cpWs8" id="5jMeYE7cPBM" role="3cqZAp">
                      <node concept="3cpWsn" id="5jMeYE7cPBP" role="3cpWs9">
                        <property role="TrG5h" value="listid" />
                        <node concept="_YKpA" id="5jMeYE7cPBI" role="1tU5fm">
                          <node concept="17QB3L" id="5jMeYE7cPCm" role="_ZDj9" />
                        </node>
                        <node concept="1JECQ7" id="5jMeYE7cPDx" role="33vP2m">
                          <ref role="1JF1rN" node="4pQC3QwN5f4" resolve="vratiListuIdentifikatora" />
                          <node concept="2OqwBi" id="5jMeYE7cPMN" role="1JF4iq">
                            <node concept="2GrUjf" id="5jMeYE7cPEe" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4pQC3QwN04B" resolve="as" />
                            </node>
                            <node concept="3TrEf2" id="5jMeYE7cQGd" role="2OqNvi">
                              <ref role="3Tt5mk" to="3aw6:7VhykTr0yQU" resolve="pocetak" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5jMeYE7clgO" role="3cqZAp">
                      <node concept="2OqwBi" id="5jMeYE7clTA" role="3clFbG">
                        <node concept="37vLTw" id="5jMeYE7clgM" role="2Oq$k0">
                          <ref role="3cqZAo" node="5jMeYE7clcx" resolve="identifikatori" />
                        </node>
                        <node concept="X8dFx" id="5jMeYE7cMT0" role="2OqNvi">
                          <node concept="37vLTw" id="5jMeYE7cQSM" role="25WWJ7">
                            <ref role="3cqZAo" node="5jMeYE7cPBP" resolve="listid" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="4pQC3QwN1Le" role="JncvA">
                    <property role="TrG5h" value="nasledjivanje" />
                    <node concept="2jxLKc" id="4pQC3QwN1Lf" role="1tU5fm" />
                  </node>
                </node>
                <node concept="Jncv_" id="5jMeYE7bJVn" role="3cqZAp">
                  <ref role="JncvD" to="3aw6:7loC2atAvJz" resolve="Kompozicija" />
                  <node concept="2GrUjf" id="5jMeYE7bJW2" role="JncvB">
                    <ref role="2Gs0qQ" node="4pQC3QwN04B" resolve="as" />
                  </node>
                  <node concept="3clFbS" id="5jMeYE7bJVr" role="Jncv$">
                    <node concept="3cpWs8" id="5jMeYE7dahf" role="3cqZAp">
                      <node concept="3cpWsn" id="5jMeYE7dahg" role="3cpWs9">
                        <property role="TrG5h" value="listid" />
                        <node concept="_YKpA" id="5jMeYE7dahh" role="1tU5fm">
                          <node concept="17QB3L" id="5jMeYE7dahi" role="_ZDj9" />
                        </node>
                        <node concept="1JECQ7" id="5jMeYE7dahj" role="33vP2m">
                          <ref role="1JF1rN" node="4pQC3QwN5f4" resolve="vratiListuIdentifikatora" />
                          <node concept="2OqwBi" id="5jMeYE7dahk" role="1JF4iq">
                            <node concept="2GrUjf" id="5jMeYE7dahl" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4pQC3QwN04B" resolve="as" />
                            </node>
                            <node concept="3TrEf2" id="5jMeYE7dR5W" role="2OqNvi">
                              <ref role="3Tt5mk" to="3aw6:7VhykTr0yQU" resolve="pocetak" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5jMeYE7cs8s" role="3cqZAp">
                      <node concept="2OqwBi" id="5jMeYE7cs8t" role="3clFbG">
                        <node concept="37vLTw" id="5jMeYE7cs8u" role="2Oq$k0">
                          <ref role="3cqZAo" node="5jMeYE7clcx" resolve="identifikatori" />
                        </node>
                        <node concept="X8dFx" id="5jMeYE7cs8v" role="2OqNvi">
                          <node concept="37vLTw" id="5jMeYE7dc70" role="25WWJ7">
                            <ref role="3cqZAo" node="5jMeYE7dahg" resolve="listid" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="5jMeYE7bJVt" role="JncvA">
                    <property role="TrG5h" value="kompozicija" />
                    <node concept="2jxLKc" id="5jMeYE7bJVu" role="1tU5fm" />
                  </node>
                </node>
                <node concept="Jncv_" id="5jMeYE7gB11" role="3cqZAp">
                  <ref role="JncvD" to="3aw6:7loC2atAvJQ" resolve="Agregacija" />
                  <node concept="2GrUjf" id="5jMeYE7gB27" role="JncvB">
                    <ref role="2Gs0qQ" node="4pQC3QwN04B" resolve="as" />
                  </node>
                  <node concept="3clFbS" id="5jMeYE7gB15" role="Jncv$">
                    <node concept="3cpWs8" id="5jMeYE7gCw0" role="3cqZAp">
                      <node concept="3cpWsn" id="5jMeYE7gCw1" role="3cpWs9">
                        <property role="TrG5h" value="listid" />
                        <node concept="_YKpA" id="5jMeYE7gCw2" role="1tU5fm">
                          <node concept="17QB3L" id="5jMeYE7gCw3" role="_ZDj9" />
                        </node>
                        <node concept="1JECQ7" id="5jMeYE7gCw4" role="33vP2m">
                          <ref role="1JF1rN" node="4pQC3QwN5f4" resolve="vratiListuIdentifikatora" />
                          <node concept="2OqwBi" id="5jMeYE7gCw5" role="1JF4iq">
                            <node concept="2GrUjf" id="5jMeYE7gCw6" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4pQC3QwN04B" resolve="as" />
                            </node>
                            <node concept="3TrEf2" id="5jMeYE7gCw7" role="2OqNvi">
                              <ref role="3Tt5mk" to="3aw6:7VhykTr0yQU" resolve="pocetak" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5jMeYE7gCw8" role="3cqZAp">
                      <node concept="2OqwBi" id="5jMeYE7gCw9" role="3clFbG">
                        <node concept="37vLTw" id="5jMeYE7gCwa" role="2Oq$k0">
                          <ref role="3cqZAo" node="5jMeYE7clcx" resolve="identifikatori" />
                        </node>
                        <node concept="X8dFx" id="5jMeYE7gCwb" role="2OqNvi">
                          <node concept="37vLTw" id="5jMeYE7gCwc" role="25WWJ7">
                            <ref role="3cqZAo" node="5jMeYE7gCw1" resolve="listid" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="5jMeYE7gB17" role="JncvA">
                    <property role="TrG5h" value="agregacija" />
                    <node concept="2jxLKc" id="5jMeYE7gB18" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbH" id="5jMeYE7flaA" role="3cqZAp" />
              </node>
              <node concept="37vLTw" id="4pQC3QwN04A" role="2GsD0m">
                <ref role="3cqZAo" node="4pQC3QwN049" resolve="listaVezaKlase" />
              </node>
              <node concept="2GrKxI" id="4pQC3QwN04B" role="2Gsz3X">
                <property role="TrG5h" value="as" />
              </node>
            </node>
            <node concept="3clFbF" id="5jMeYE7flbq" role="3cqZAp">
              <node concept="1JECQ7" id="5jMeYE7bKtE" role="3clFbG">
                <ref role="1JF1rN" node="5jMeYE7a8xj" resolve="specifikujAlterPK" />
                <node concept="2GrUjf" id="5jMeYE7fmBz" role="1JF4iq">
                  <ref role="2Gs0qQ" node="4pQC3QwN045" resolve="klasa" />
                </node>
                <node concept="37vLTw" id="5jMeYE7fmDi" role="1JF4iq">
                  <ref role="3cqZAo" node="5jMeYE7clcx" resolve="identifikatori" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="4pQC3QwPnaZ" role="3cqZAp">
              <node concept="l8MVK" id="4pQC3QwPnc4" role="lcghm" />
            </node>
            <node concept="3clFbH" id="4pQC3QwN04F" role="3cqZAp" />
          </node>
        </node>
        <node concept="2Gpval" id="5jMeYE7fXAm" role="3cqZAp">
          <node concept="2GrKxI" id="5jMeYE7fXAn" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="3clFbS" id="5jMeYE7fXAp" role="2LFqv$">
            <node concept="Jncv_" id="5jMeYE7fXAq" role="3cqZAp">
              <ref role="JncvD" to="3aw6:3jXaRe$ER9o" resolve="Klasa" />
              <node concept="2GrUjf" id="5jMeYE7fXAr" role="JncvB">
                <ref role="2Gs0qQ" node="5jMeYE7fXAn" resolve="element" />
              </node>
              <node concept="3clFbS" id="5jMeYE7fXAs" role="Jncv$">
                <node concept="3cpWs8" id="5jMeYE7fXAt" role="3cqZAp">
                  <node concept="3cpWsn" id="5jMeYE7fXAu" role="3cpWs9">
                    <property role="TrG5h" value="kl" />
                    <node concept="3Tqbb2" id="5jMeYE7fXAv" role="1tU5fm">
                      <ref role="ehGHo" to="3aw6:3jXaRe$ER9o" resolve="Klasa" />
                    </node>
                    <node concept="1JECQ7" id="5jMeYE7fXAw" role="33vP2m">
                      <ref role="1JF1rN" node="2VkpzAOrqj_" resolve="vratiKlaseBezAsocijacije" />
                      <node concept="37vLTw" id="5jMeYE7fXAx" role="1JF4iq">
                        <ref role="3cqZAo" node="4pQC3QwN0mK" resolve="sveveze" />
                      </node>
                      <node concept="2GrUjf" id="5jMeYE7fXAy" role="1JF4iq">
                        <ref role="2Gs0qQ" node="5jMeYE7fXAn" resolve="element" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5jMeYE7fXAz" role="3cqZAp">
                  <node concept="3clFbS" id="5jMeYE7fXA$" role="3clFbx">
                    <node concept="3cpWs8" id="5jMeYE7fXNu" role="3cqZAp">
                      <node concept="3cpWsn" id="5jMeYE7fXNv" role="3cpWs9">
                        <property role="TrG5h" value="listid" />
                        <node concept="_YKpA" id="5jMeYE7fXNw" role="1tU5fm">
                          <node concept="17QB3L" id="5jMeYE7fXNx" role="_ZDj9" />
                        </node>
                        <node concept="1JECQ7" id="5jMeYE7fXNy" role="33vP2m">
                          <ref role="1JF1rN" node="4pQC3QwN5f4" resolve="vratiListuIdentifikatora" />
                          <node concept="37vLTw" id="5jMeYE7fZCE" role="1JF4iq">
                            <ref role="3cqZAo" node="5jMeYE7fXAu" resolve="kl" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5jMeYE7fZDq" role="3cqZAp">
                      <node concept="1JECQ7" id="5jMeYE7fZDo" role="3clFbG">
                        <ref role="1JF1rN" node="5jMeYE7a8xj" resolve="specifikujAlterPK" />
                        <node concept="37vLTw" id="5jMeYE7fZF9" role="1JF4iq">
                          <ref role="3cqZAo" node="5jMeYE7fXAu" resolve="kl" />
                        </node>
                        <node concept="37vLTw" id="5jMeYE7fZGR" role="1JF4iq">
                          <ref role="3cqZAo" node="5jMeYE7fXNv" resolve="listid" />
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="5jMeYE7gjkF" role="3cqZAp">
                      <node concept="l8MVK" id="5jMeYE7gjkG" role="lcghm" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5jMeYE7fXAI" role="3clFbw">
                    <node concept="37vLTw" id="5jMeYE7fXAJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5jMeYE7fXAu" resolve="kl" />
                    </node>
                    <node concept="3x8VRR" id="5jMeYE7fXAK" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="5jMeYE7fXAL" role="JncvA">
                <property role="TrG5h" value="klasa" />
                <node concept="2jxLKc" id="5jMeYE7fXAM" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5jMeYE7fXHP" role="2GsD0m">
            <ref role="3cqZAo" node="4pQC3QwMZ4M" resolve="listaElemenata" />
          </node>
        </node>
        <node concept="3clFbH" id="5jMeYE7fX$X" role="3cqZAp" />
        <node concept="3clFbH" id="5jMeYE7fXz_" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="4pQC3QwMZ4M" role="3clF46">
        <property role="TrG5h" value="listaElemenata" />
        <node concept="2I9FWS" id="4pQC3QwMZ4L" role="1tU5fm">
          <ref role="2I9WkF" to="3aw6:7VhykTr0aI7" resolve="ElementiDijagramaKlasa" />
        </node>
      </node>
    </node>
    <node concept="1JqxBV" id="5jMeYE7a8xj" role="1Jy66y">
      <property role="TrG5h" value="specifikujAlterPK" />
      <node concept="3cqZAl" id="5jMeYE7a8Jc" role="3clF45" />
      <node concept="3clFbS" id="5jMeYE7a8xl" role="3clF47">
        <node concept="lc7rE" id="4pQC3QwN1OV" role="3cqZAp">
          <node concept="la8eA" id="4pQC3QwN1Pa" role="lcghm">
            <property role="lacIc" value="ALTER TABLE " />
          </node>
          <node concept="l9hG8" id="4pQC3QwN1QN" role="lcghm">
            <node concept="2OqwBi" id="4pQC3QwN2Tg" role="lb14g">
              <node concept="3TrcHB" id="4pQC3QwN3oz" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="37vLTw" id="5jMeYE7aaFp" role="2Oq$k0">
                <ref role="3cqZAo" node="5jMeYE7a8KT" resolve="klasaIdentifikatora" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4pQC3QwN3uf" role="lcghm">
            <property role="lacIc" value=" ADD CONSTRAINT " />
          </node>
          <node concept="la8eA" id="4pQC3QwN3vK" role="lcghm">
            <property role="lacIc" value="pk_" />
          </node>
          <node concept="l9hG8" id="4pQC3QwN3wM" role="lcghm">
            <node concept="2OqwBi" id="4pQC3QwN4Bc" role="lb14g">
              <node concept="3TrcHB" id="4pQC3QwN54E" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="37vLTw" id="5jMeYE7aaRV" role="2Oq$k0">
                <ref role="3cqZAo" node="5jMeYE7a8KT" resolve="klasaIdentifikatora" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4pQC3QwN5aS" role="lcghm">
            <property role="lacIc" value=" PRIMARY KEY " />
          </node>
          <node concept="la8eA" id="4pQC3QwN5cO" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="1_o_46" id="4pQC3QwPXIK" role="3cqZAp">
          <node concept="1_o_bx" id="4pQC3QwPXIE" role="1_o_by">
            <node concept="1_o_bG" id="4pQC3QwPXIF" role="1_o_aQ">
              <property role="TrG5h" value="id" />
            </node>
            <node concept="37vLTw" id="5jMeYE7crMc" role="1_o_bz">
              <ref role="3cqZAo" node="5jMeYE7crzu" resolve="identifikatori" />
            </node>
          </node>
          <node concept="3clFbS" id="4pQC3QwPXIG" role="2LFqv$">
            <node concept="lc7rE" id="4pQC3QwPXIH" role="3cqZAp">
              <node concept="l9hG8" id="4pQC3QwPXII" role="lcghm">
                <node concept="3M$PaV" id="4pQC3QwPXIL" role="lb14g">
                  <ref role="3M$S_o" node="4pQC3QwPXIF" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5jMeYE79E5P" role="3cqZAp">
              <node concept="3clFbS" id="5jMeYE79E5R" role="3clFbx">
                <node concept="lc7rE" id="5jMeYE79PTL" role="3cqZAp">
                  <node concept="la8eA" id="5jMeYE79PU2" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5jMeYE79LV4" role="3clFbw">
                <node concept="3cpWsd" id="5jMeYE79PNK" role="3uHU7w">
                  <node concept="3cmrfG" id="5jMeYE79PNN" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="5jMeYE79MPU" role="3uHU7B">
                    <node concept="37vLTw" id="5jMeYE7crWK" role="2Oq$k0">
                      <ref role="3cqZAo" node="5jMeYE7crzu" resolve="identifikatori" />
                    </node>
                    <node concept="34oBXx" id="5jMeYE79OnS" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5jMeYE79Jui" role="3uHU7B">
                  <node concept="37vLTw" id="5jMeYE7crRh" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jMeYE7crzu" resolve="identifikatori" />
                  </node>
                  <node concept="2WmjW8" id="5jMeYE79KYT" role="2OqNvi">
                    <node concept="3M$PaV" id="5jMeYE79L80" role="25WWJ7">
                      <ref role="3M$S_o" node="4pQC3QwPXIF" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5jMeYE79PUt" role="9aQIa">
                <node concept="3clFbS" id="5jMeYE79PUu" role="9aQI4">
                  <node concept="lc7rE" id="5jMeYE79Q0l" role="3cqZAp">
                    <node concept="la8eA" id="5jMeYE79Q0$" role="lcghm">
                      <property role="lacIc" value=")" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5jMeYE7a8KT" role="3clF46">
        <property role="TrG5h" value="klasaIdentifikatora" />
        <node concept="3Tqbb2" id="5jMeYE7a8N4" role="1tU5fm">
          <ref role="ehGHo" to="3aw6:3jXaRe$ER9o" resolve="Klasa" />
        </node>
      </node>
      <node concept="37vLTG" id="5jMeYE7crzu" role="3clF46">
        <property role="TrG5h" value="identifikatori" />
        <node concept="_YKpA" id="5jMeYE7crzU" role="1tU5fm">
          <node concept="17QB3L" id="5jMeYE7cr$b" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="1JqxBV" id="4pQC3QwN5f4" role="1Jy66y">
      <property role="TrG5h" value="vratiListuIdentifikatora" />
      <node concept="3clFbS" id="4pQC3QwN5f6" role="3clF47">
        <node concept="3cpWs8" id="4pQC3QwN5Tg" role="3cqZAp">
          <node concept="3cpWsn" id="4pQC3QwN5Tj" role="3cpWs9">
            <property role="TrG5h" value="atributiPK" />
            <node concept="2ShNRf" id="4pQC3QwN5V7" role="33vP2m">
              <node concept="Tc6Ow" id="4pQC3QwQzUu" role="2ShVmc">
                <node concept="17QB3L" id="4pQC3QwQJPo" role="HW$YZ" />
              </node>
            </node>
            <node concept="_YKpA" id="4pQC3QwQJa1" role="1tU5fm">
              <node concept="17QB3L" id="4pQC3QwQJoI" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4pQC3QwN5tn" role="3cqZAp">
          <node concept="2GrKxI" id="4pQC3QwN5to" role="2Gsz3X">
            <property role="TrG5h" value="atributPK" />
          </node>
          <node concept="2OqwBi" id="4pQC3QwN5DL" role="2GsD0m">
            <node concept="37vLTw" id="4pQC3QwN5vf" role="2Oq$k0">
              <ref role="3cqZAo" node="4pQC3QwN5sC" resolve="klasa" />
            </node>
            <node concept="3Tsc0h" id="4pQC3QwN5Qp" role="2OqNvi">
              <ref role="3TtcxE" to="3aw6:7loC2atAYfs" resolve="atributi" />
            </node>
          </node>
          <node concept="3clFbS" id="4pQC3QwN5tq" role="2LFqv$">
            <node concept="3clFbJ" id="4pQC3QwN9gS" role="3cqZAp">
              <node concept="2OqwBi" id="4pQC3QwPnO9" role="3clFbw">
                <node concept="2OqwBi" id="4pQC3QwN9yw" role="2Oq$k0">
                  <node concept="2GrUjf" id="4pQC3QwN9he" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4pQC3QwN5to" resolve="atributPK" />
                  </node>
                  <node concept="3TrcHB" id="4pQC3QwN9JP" role="2OqNvi">
                    <ref role="3TsBF5" to="3aw6:47tWy4vSHc_" resolve="primarniKljuc" />
                  </node>
                </node>
                <node concept="3t7uKx" id="4pQC3QwPoyX" role="2OqNvi">
                  <node concept="uoxfO" id="4pQC3QwPoyZ" role="3t7uKA">
                    <ref role="uo_Cq" to="3aw6:47tWy4vSHcU" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4pQC3QwN9gU" role="3clFbx">
                <node concept="3clFbF" id="4pQC3QwNlp9" role="3cqZAp">
                  <node concept="2OqwBi" id="4pQC3QwNlwS" role="3clFbG">
                    <node concept="TSZUe" id="4pQC3QwNqov" role="2OqNvi">
                      <node concept="2OqwBi" id="4pQC3QwOblF" role="25WWJ7">
                        <node concept="2OqwBi" id="4pQC3QwO2JE" role="2Oq$k0">
                          <node concept="2GrUjf" id="4pQC3QwNq_T" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4pQC3QwN5to" resolve="atributPK" />
                          </node>
                          <node concept="3TrcHB" id="4pQC3QwO3C3" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4pQC3QwObXP" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4pQC3QwNmBC" role="2Oq$k0">
                      <ref role="3cqZAo" node="4pQC3QwN5Tj" resolve="atributiPK" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4pQC3QwN9fQ" role="3cqZAp">
          <node concept="37vLTw" id="4pQC3QwN9g_" role="3cqZAk">
            <ref role="3cqZAo" node="4pQC3QwN5Tj" resolve="atributiPK" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="4pQC3QwN5sC" role="3clF46">
        <property role="TrG5h" value="klasa" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
        <node concept="3Tqbb2" id="4pQC3QwN5sQ" role="1tU5fm">
          <ref role="ehGHo" to="3aw6:3jXaRe$ER9o" resolve="Klasa" />
        </node>
      </node>
      <node concept="_YKpA" id="4pQC3QwOdxL" role="3clF45">
        <node concept="17QB3L" id="4pQC3QwQKa7" role="_ZDj9" />
      </node>
    </node>
    <node concept="1JqxBV" id="2VkpzAOrXr8" role="1Jy66y">
      <property role="TrG5h" value="proveriKlaseBezVeza" />
      <node concept="3cqZAl" id="2VkpzAOrXAP" role="3clF45" />
      <node concept="3clFbS" id="2VkpzAOrXra" role="3clF47">
        <node concept="3cpWs8" id="2VkpzAOrXP3" role="3cqZAp">
          <node concept="3cpWsn" id="2VkpzAOrXP4" role="3cpWs9">
            <property role="TrG5h" value="sveveze" />
            <node concept="2I9FWS" id="2VkpzAOrXP5" role="1tU5fm">
              <ref role="2I9WkF" to="3aw6:7SfWm$Ovhu$" resolve="Asocijacija" />
            </node>
            <node concept="10QFUN" id="2VkpzAOrXP6" role="33vP2m">
              <node concept="1JECQ7" id="2VkpzAOrXP7" role="10QFUP">
                <ref role="1JF1rN" node="2LlOWqCeKos" resolve="vratiAsocijacije" />
                <node concept="37vLTw" id="2VkpzAOrXP8" role="1JF4iq">
                  <ref role="3cqZAo" node="2VkpzAOrXCx" resolve="elementi" />
                </node>
              </node>
              <node concept="2I9FWS" id="2VkpzAOrXP9" role="10QFUM">
                <ref role="2I9WkF" to="3aw6:7SfWm$Ovhu$" resolve="Asocijacija" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2VkpzAOrXD3" role="3cqZAp">
          <node concept="2GrKxI" id="2VkpzAOrXD4" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="37vLTw" id="2VkpzAOrXDB" role="2GsD0m">
            <ref role="3cqZAo" node="2VkpzAOrXCx" resolve="elementi" />
          </node>
          <node concept="3clFbS" id="2VkpzAOrXD6" role="2LFqv$">
            <node concept="Jncv_" id="2VkpzAOrXI2" role="3cqZAp">
              <ref role="JncvD" to="3aw6:3jXaRe$ER9o" resolve="Klasa" />
              <node concept="2GrUjf" id="2VkpzAOrXIv" role="JncvB">
                <ref role="2Gs0qQ" node="2VkpzAOrXD4" resolve="element" />
              </node>
              <node concept="3clFbS" id="2VkpzAOrXI4" role="Jncv$">
                <node concept="3cpWs8" id="2VkpzAOrYwr" role="3cqZAp">
                  <node concept="3cpWsn" id="2VkpzAOrYwu" role="3cpWs9">
                    <property role="TrG5h" value="kl" />
                    <node concept="3Tqbb2" id="2VkpzAOrYwq" role="1tU5fm">
                      <ref role="ehGHo" to="3aw6:3jXaRe$ER9o" resolve="Klasa" />
                    </node>
                    <node concept="1JECQ7" id="2VkpzAOrXMu" role="33vP2m">
                      <ref role="1JF1rN" node="2VkpzAOrqj_" resolve="vratiKlaseBezAsocijacije" />
                      <node concept="37vLTw" id="2VkpzAOrYoL" role="1JF4iq">
                        <ref role="3cqZAo" node="2VkpzAOrXP4" resolve="sveveze" />
                      </node>
                      <node concept="2GrUjf" id="2VkpzAOrYsm" role="1JF4iq">
                        <ref role="2Gs0qQ" node="2VkpzAOrXD4" resolve="element" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2VkpzAOsnx9" role="3cqZAp">
                  <node concept="3clFbS" id="2VkpzAOsnxb" role="3clFbx">
                    <node concept="3clFbF" id="2VkpzAOrY$s" role="3cqZAp">
                      <node concept="1JECQ7" id="2VkpzAOrY$q" role="3clFbG">
                        <ref role="1JF1rN" node="2FBG$OXKAHE" resolve="specKlasu" />
                        <node concept="37vLTw" id="2VkpzAOrYAz" role="1JF4iq">
                          <ref role="3cqZAo" node="2VkpzAOrYwu" resolve="kl" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2VkpzAOsUnA" role="3cqZAp">
                      <node concept="1JECQ7" id="2VkpzAOsUn$" role="3clFbG">
                        <ref role="1JF1rN" node="2FBG$OXL5iz" resolve="doPrimarniKljuc" />
                        <node concept="37vLTw" id="2VkpzAOsUvP" role="1JF4iq">
                          <ref role="3cqZAo" node="2VkpzAOrYwu" resolve="kl" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2VkpzAOsUBF" role="3cqZAp">
                      <node concept="1JECQ7" id="2VkpzAOsUBD" role="3clFbG">
                        <ref role="1JF1rN" node="2VkpzAOhY23" resolve="doOstaliAtributi" />
                        <node concept="37vLTw" id="2VkpzAOsUD$" role="1JF4iq">
                          <ref role="3cqZAo" node="2VkpzAOrYwu" resolve="kl" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2VkpzAOswuF" role="3clFbw">
                    <node concept="37vLTw" id="2VkpzAOsnxA" role="2Oq$k0">
                      <ref role="3cqZAo" node="2VkpzAOrYwu" resolve="kl" />
                    </node>
                    <node concept="3x8VRR" id="2VkpzAOswRt" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="2VkpzAOrXI5" role="JncvA">
                <property role="TrG5h" value="klasa" />
                <node concept="2jxLKc" id="2VkpzAOrXI6" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2VkpzAOrXCx" role="3clF46">
        <property role="TrG5h" value="elementi" />
        <node concept="2I9FWS" id="2VkpzAOrXCw" role="1tU5fm">
          <ref role="2I9WkF" to="3aw6:7VhykTr0aI7" resolve="ElementiDijagramaKlasa" />
        </node>
      </node>
    </node>
    <node concept="1JqxBV" id="2VkpzAO6ed5" role="1Jy66y">
      <property role="TrG5h" value="proveriVezeKlasa" />
      <node concept="3cqZAl" id="2VkpzAO6eiH" role="3clF45" />
      <node concept="3clFbS" id="2VkpzAO6ed7" role="3clF47">
        <node concept="3cpWs8" id="2VkpzAO6eDO" role="3cqZAp">
          <node concept="3cpWsn" id="2VkpzAO6eDP" role="3cpWs9">
            <property role="TrG5h" value="sveveze" />
            <node concept="2I9FWS" id="2VkpzAO6eDQ" role="1tU5fm">
              <ref role="2I9WkF" to="3aw6:7SfWm$Ovhu$" resolve="Asocijacija" />
            </node>
            <node concept="10QFUN" id="2VkpzAO6eDR" role="33vP2m">
              <node concept="1JECQ7" id="2VkpzAO6eDS" role="10QFUP">
                <ref role="1JF1rN" node="2LlOWqCeKos" resolve="vratiAsocijacije" />
                <node concept="37vLTw" id="2VkpzAO6eDT" role="1JF4iq">
                  <ref role="3cqZAo" node="2VkpzAO6eDi" resolve="elementi" />
                </node>
              </node>
              <node concept="2I9FWS" id="2VkpzAO6eDU" role="10QFUM">
                <ref role="2I9WkF" to="3aw6:7SfWm$Ovhu$" resolve="Asocijacija" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2VkpzAO6eZE" role="3cqZAp">
          <node concept="3cpWsn" id="2VkpzAO6eZH" role="3cpWs9">
            <property role="TrG5h" value="listaKlasa" />
            <node concept="2I9FWS" id="2VkpzAO6eZI" role="1tU5fm">
              <ref role="2I9WkF" to="3aw6:3jXaRe$ER9o" resolve="Klasa" />
            </node>
            <node concept="1JECQ7" id="2VkpzAO6f2o" role="33vP2m">
              <ref role="1JF1rN" node="2LlOWqCx5E1" resolve="vratiKlaseUVezi" />
              <node concept="37vLTw" id="2VkpzAO6f2L" role="1JF4iq">
                <ref role="3cqZAo" node="2VkpzAO6eDP" resolve="sveveze" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2VkpzAOf7Im" role="3cqZAp">
          <node concept="3cpWsn" id="2VkpzAOf7Ip" role="3cpWs9">
            <property role="TrG5h" value="kreiraneTabele" />
            <node concept="2I9FWS" id="2VkpzAOf7Ik" role="1tU5fm">
              <ref role="2I9WkF" to="3aw6:3jXaRe$ER9o" resolve="Klasa" />
            </node>
            <node concept="2ShNRf" id="2VkpzAOf7Ph" role="33vP2m">
              <node concept="2T8Vx0" id="2VkpzAOf7TS" role="2ShVmc">
                <node concept="2I9FWS" id="2VkpzAOf7TU" role="2T96Bj">
                  <ref role="2I9WkF" to="3aw6:3jXaRe$ER9o" resolve="Klasa" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2VkpzAO6v9l" role="3cqZAp">
          <node concept="2GrKxI" id="2VkpzAO6v9n" role="2Gsz3X">
            <property role="TrG5h" value="klasa" />
          </node>
          <node concept="37vLTw" id="2VkpzAO6vao" role="2GsD0m">
            <ref role="3cqZAo" node="2VkpzAO6eZH" resolve="listaKlasa" />
          </node>
          <node concept="3clFbS" id="2VkpzAO6v9r" role="2LFqv$">
            <node concept="3cpWs8" id="2VkpzAOfBrn" role="3cqZAp">
              <node concept="3cpWsn" id="2VkpzAOfBrq" role="3cpWs9">
                <property role="TrG5h" value="listaVezaKlase" />
                <node concept="2I9FWS" id="2VkpzAOfBrl" role="1tU5fm">
                  <ref role="2I9WkF" to="3aw6:7SfWm$Ovhu$" resolve="Asocijacija" />
                </node>
                <node concept="1JECQ7" id="2VkpzAOfBH1" role="33vP2m">
                  <ref role="1JF1rN" node="2VkpzAOfs8c" resolve="vratiVezeKlase" />
                  <node concept="2GrUjf" id="2VkpzAOfBHq" role="1JF4iq">
                    <ref role="2Gs0qQ" node="2VkpzAO6v9n" resolve="klasa" />
                  </node>
                  <node concept="37vLTw" id="2VkpzAOfBHX" role="1JF4iq">
                    <ref role="3cqZAo" node="2VkpzAO6eDP" resolve="sveveze" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2VkpzAOglcw" role="3cqZAp">
              <node concept="3clFbS" id="2VkpzAOglc_" role="2LFqv$">
                <node concept="3clFbJ" id="2VkpzAOglcG" role="3cqZAp">
                  <node concept="3fqX7Q" id="2VkpzAOglcH" role="3clFbw">
                    <node concept="2OqwBi" id="2VkpzAOglcI" role="3fr31v">
                      <node concept="37vLTw" id="2VkpzAOglcJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2VkpzAOf7Ip" resolve="kreiraneTabele" />
                      </node>
                      <node concept="3JPx81" id="2VkpzAOglcK" role="2OqNvi">
                        <node concept="2GrUjf" id="2VkpzAOglcL" role="25WWJ7">
                          <ref role="2Gs0qQ" node="2VkpzAO6v9n" resolve="klasa" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2VkpzAOglcM" role="3clFbx">
                    <node concept="3clFbF" id="2VkpzAOglcN" role="3cqZAp">
                      <node concept="1JECQ7" id="2VkpzAOglcO" role="3clFbG">
                        <ref role="1JF1rN" node="2FBG$OXKAHE" resolve="specKlasu" />
                        <node concept="2GrUjf" id="2VkpzAOglcP" role="1JF4iq">
                          <ref role="2Gs0qQ" node="2VkpzAO6v9n" resolve="klasa" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2VkpzAOglcQ" role="3cqZAp">
                      <node concept="2OqwBi" id="2VkpzAOglcR" role="3clFbG">
                        <node concept="37vLTw" id="2VkpzAOglcS" role="2Oq$k0">
                          <ref role="3cqZAo" node="2VkpzAOf7Ip" resolve="kreiraneTabele" />
                        </node>
                        <node concept="TSZUe" id="2VkpzAOglcT" role="2OqNvi">
                          <node concept="2GrUjf" id="2VkpzAOglcU" role="25WWJ7">
                            <ref role="2Gs0qQ" node="2VkpzAO6v9n" resolve="klasa" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2VkpzAOglcV" role="3cqZAp">
                  <node concept="1JECQ7" id="2VkpzAOglcW" role="3clFbG">
                    <ref role="1JF1rN" node="2VkpzAOfDpZ" resolve="specVezu" />
                    <node concept="2GrUjf" id="2VkpzAOgld0" role="1JF4iq">
                      <ref role="2Gs0qQ" node="2VkpzAOglcY" resolve="as" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2VkpzAOmp_Z" role="3cqZAp">
                  <node concept="1JECQ7" id="2VkpzAOmp_X" role="3clFbG">
                    <ref role="1JF1rN" node="2VkpzAOmox9" resolve="specVezuSpoljniKljuc" />
                    <node concept="2GrUjf" id="2VkpzAOmpGM" role="1JF4iq">
                      <ref role="2Gs0qQ" node="2VkpzAOglcY" resolve="as" />
                    </node>
                    <node concept="37vLTw" id="2VkpzAOmpJN" role="1JF4iq">
                      <ref role="3cqZAo" node="2VkpzAOfBrq" resolve="listaVezaKlase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2VkpzAOglc$" role="2GsD0m">
                <ref role="3cqZAo" node="2VkpzAOfBrq" resolve="listaVezaKlase" />
              </node>
              <node concept="2GrKxI" id="2VkpzAOglcY" role="2Gsz3X">
                <property role="TrG5h" value="as" />
              </node>
            </node>
            <node concept="3clFbF" id="2VkpzAOqIx8" role="3cqZAp">
              <node concept="1JECQ7" id="2VkpzAOqIx9" role="3clFbG">
                <ref role="1JF1rN" node="2VkpzAOhY23" resolve="doOstaliAtributi" />
                <node concept="2GrUjf" id="2VkpzAOqIxa" role="1JF4iq">
                  <ref role="2Gs0qQ" node="2VkpzAO6v9n" resolve="klasa" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2VkpzAOqIrD" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="2VkpzAO6eZp" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="2VkpzAO6eDi" role="3clF46">
        <property role="TrG5h" value="elementi" />
        <node concept="2I9FWS" id="2VkpzAO6eDh" role="1tU5fm">
          <ref role="2I9WkF" to="3aw6:7VhykTr0aI7" resolve="ElementiDijagramaKlasa" />
        </node>
      </node>
    </node>
    <node concept="1JqxBV" id="2VkpzAOfDpZ" role="1Jy66y">
      <property role="TrG5h" value="specVezu" />
      <node concept="3cqZAl" id="2VkpzAOfDx5" role="3clF45" />
      <node concept="3clFbS" id="2VkpzAOfDq1" role="3clF47">
        <node concept="Jncv_" id="2VkpzAOfDLe" role="3cqZAp">
          <ref role="JncvD" to="3aw6:7VhykTr0Lc1" resolve="Nasledjivanje" />
          <node concept="37vLTw" id="2VkpzAOfDLF" role="JncvB">
            <ref role="3cqZAo" node="2VkpzAOfDyD" resolve="veza" />
          </node>
          <node concept="3clFbS" id="2VkpzAOfDLg" role="Jncv$">
            <node concept="3clFbF" id="2VkpzAOlsrO" role="3cqZAp">
              <node concept="1JECQ7" id="2VkpzAOlubI" role="3clFbG">
                <ref role="1JF1rN" node="2FBG$OXL5iz" resolve="doPrimarniKljuc" />
                <node concept="2OqwBi" id="2VkpzAOluub" role="1JF4iq">
                  <node concept="37vLTw" id="2VkpzAOlujJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2VkpzAOfDyD" resolve="veza" />
                  </node>
                  <node concept="3TrEf2" id="2VkpzAOluR3" role="2OqNvi">
                    <ref role="3Tt5mk" to="3aw6:7VhykTr0yQU" resolve="pocetak" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2VkpzAOfDLh" role="JncvA">
            <property role="TrG5h" value="nasledjivanje" />
            <node concept="2jxLKc" id="2VkpzAOfDLi" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="2VkpzAOfExe" role="3cqZAp">
          <ref role="JncvD" to="3aw6:7loC2atAvJz" resolve="Kompozicija" />
          <node concept="37vLTw" id="2VkpzAOfExT" role="JncvB">
            <ref role="3cqZAo" node="2VkpzAOfDyD" resolve="veza" />
          </node>
          <node concept="3clFbS" id="2VkpzAOfExi" role="Jncv$">
            <node concept="3clFbF" id="2VkpzAOfFj$" role="3cqZAp">
              <node concept="1JECQ7" id="2VkpzAOfFjy" role="3clFbG">
                <ref role="1JF1rN" node="2FBG$OXL5iz" resolve="doPrimarniKljuc" />
                <node concept="2OqwBi" id="2VkpzAOfFu1" role="1JF4iq">
                  <node concept="37vLTw" id="2VkpzAOfFlE" role="2Oq$k0">
                    <ref role="3cqZAo" node="2VkpzAOfDyD" resolve="veza" />
                  </node>
                  <node concept="3TrEf2" id="2VkpzAOfFRy" role="2OqNvi">
                    <ref role="3Tt5mk" to="3aw6:7VhykTr0yQU" resolve="pocetak" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2VkpzAOfExk" role="JncvA">
            <property role="TrG5h" value="kompozicija" />
            <node concept="2jxLKc" id="2VkpzAOfExl" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="2VkpzAOfFV_" role="3cqZAp">
          <ref role="JncvD" to="3aw6:7loC2atAvJQ" resolve="Agregacija" />
          <node concept="37vLTw" id="2VkpzAOfFWv" role="JncvB">
            <ref role="3cqZAo" node="2VkpzAOfDyD" resolve="veza" />
          </node>
          <node concept="3clFbS" id="2VkpzAOfFVD" role="Jncv$">
            <node concept="3clFbF" id="2VkpzAOfG3H" role="3cqZAp">
              <node concept="1JECQ7" id="2VkpzAOfG3G" role="3clFbG">
                <ref role="1JF1rN" node="2FBG$OXL5iz" resolve="doPrimarniKljuc" />
                <node concept="2OqwBi" id="2VkpzAOfGe5" role="1JF4iq">
                  <node concept="37vLTw" id="2VkpzAOfG5I" role="2Oq$k0">
                    <ref role="3cqZAo" node="2VkpzAOfDyD" resolve="veza" />
                  </node>
                  <node concept="3TrEf2" id="2VkpzAOfGAj" role="2OqNvi">
                    <ref role="3Tt5mk" to="3aw6:7VhykTr0yRd" resolve="kraj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2VkpzAOfGEw" role="3cqZAp">
              <node concept="1JECQ7" id="2VkpzAOfGEu" role="3clFbG">
                <ref role="1JF1rN" node="2FBG$OXL5iz" resolve="doPrimarniKljuc" />
                <node concept="2OqwBi" id="2VkpzAOfGOX" role="1JF4iq">
                  <node concept="37vLTw" id="2VkpzAOfGGA" role="2Oq$k0">
                    <ref role="3cqZAo" node="2VkpzAOfDyD" resolve="veza" />
                  </node>
                  <node concept="3TrEf2" id="2VkpzAOfHdb" role="2OqNvi">
                    <ref role="3Tt5mk" to="3aw6:7VhykTr0yQU" resolve="pocetak" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2VkpzAOfFVF" role="JncvA">
            <property role="TrG5h" value="agregacija" />
            <node concept="2jxLKc" id="2VkpzAOfFVG" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="2VkpzAONAh4" role="3cqZAp">
          <ref role="JncvD" to="3aw6:7VhykTr0Laf" resolve="UnidirekcionaAsocijacija" />
          <node concept="37vLTw" id="2VkpzAONAid" role="JncvB">
            <ref role="3cqZAo" node="2VkpzAOfDyD" resolve="veza" />
          </node>
          <node concept="3clFbS" id="2VkpzAONAh8" role="Jncv$">
            <node concept="3clFbF" id="2VkpzAONAoD" role="3cqZAp">
              <node concept="1JECQ7" id="2VkpzAONAoC" role="3clFbG">
                <ref role="1JF1rN" node="2FBG$OXL5iz" resolve="doPrimarniKljuc" />
                <node concept="2OqwBi" id="2VkpzAONBbk" role="1JF4iq">
                  <node concept="37vLTw" id="2VkpzAONAwF" role="2Oq$k0">
                    <ref role="3cqZAo" node="2VkpzAOfDyD" resolve="veza" />
                  </node>
                  <node concept="3TrEf2" id="2VkpzAONBFo" role="2OqNvi">
                    <ref role="3Tt5mk" to="3aw6:7VhykTr0yRd" resolve="kraj" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2VkpzAONAha" role="JncvA">
            <property role="TrG5h" value="unidirekciona" />
            <node concept="2jxLKc" id="2VkpzAONAhb" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2VkpzAOfDyD" role="3clF46">
        <property role="TrG5h" value="veza" />
        <node concept="3Tqbb2" id="2VkpzAOfDyC" role="1tU5fm">
          <ref role="ehGHo" to="3aw6:7SfWm$Ovhu$" resolve="Asocijacija" />
        </node>
      </node>
    </node>
    <node concept="1JqxBV" id="2VkpzAOmox9" role="1Jy66y">
      <property role="TrG5h" value="specVezuSpoljniKljuc" />
      <node concept="3cqZAl" id="2VkpzAOmoF_" role="3clF45" />
      <node concept="3clFbS" id="2VkpzAOmoxb" role="3clF47">
        <node concept="Jncv_" id="2VkpzAOmoJ$" role="3cqZAp">
          <ref role="JncvD" to="3aw6:7VhykTr0Laf" resolve="UnidirekcionaAsocijacija" />
          <node concept="37vLTw" id="2VkpzAOmoK1" role="JncvB">
            <ref role="3cqZAo" node="2VkpzAOmoH2" resolve="veze" />
          </node>
          <node concept="3clFbS" id="2VkpzAOmoJA" role="Jncv$">
            <node concept="3clFbF" id="2VkpzAOmoNh" role="3cqZAp">
              <node concept="1JECQ7" id="2VkpzAOmoNg" role="3clFbG">
                <ref role="1JF1rN" node="2VkpzAOkR7P" resolve="izvuciSpoljniKljuc" />
                <node concept="2OqwBi" id="2VkpzAOmoYM" role="1JF4iq">
                  <node concept="37vLTw" id="2VkpzAOmoP2" role="2Oq$k0">
                    <ref role="3cqZAo" node="2VkpzAOmoH2" resolve="veze" />
                  </node>
                  <node concept="3TrEf2" id="2VkpzAOmpoP" role="2OqNvi">
                    <ref role="3Tt5mk" to="3aw6:7VhykTr0yRd" resolve="kraj" />
                  </node>
                </node>
                <node concept="37vLTw" id="2VkpzAOmptT" role="1JF4iq">
                  <ref role="3cqZAo" node="2VkpzAOmoHL" resolve="sveveze" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2VkpzAOmoJB" role="JncvA">
            <property role="TrG5h" value="uni" />
            <node concept="2jxLKc" id="2VkpzAOmoJC" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="2VkpzAOmoH2" role="3clF46">
        <property role="TrG5h" value="veze" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
        <node concept="3Tqbb2" id="2VkpzAOmoHg" role="1tU5fm">
          <ref role="ehGHo" to="3aw6:7SfWm$Ovhu$" resolve="Asocijacija" />
        </node>
      </node>
      <node concept="37vLTG" id="2VkpzAOmoHL" role="3clF46">
        <property role="TrG5h" value="sveveze" />
        <node concept="2I9FWS" id="2VkpzAOmoI1" role="1tU5fm">
          <ref role="2I9WkF" to="3aw6:7SfWm$Ovhu$" resolve="Asocijacija" />
        </node>
      </node>
    </node>
    <node concept="1JqxBV" id="2FBG$OXL5iz" role="1Jy66y">
      <property role="TrG5h" value="doPrimarniKljuc" />
      <node concept="2I9FWS" id="2VkpzAOll3F" role="3clF45">
        <ref role="2I9WkF" to="3aw6:7loC2atAYeu" resolve="SpecifikacijaAtributa" />
      </node>
      <node concept="3clFbS" id="2FBG$OXL5i_" role="3clF47">
        <node concept="3cpWs8" id="2VkpzAOleeo" role="3cqZAp">
          <node concept="3cpWsn" id="2VkpzAOleer" role="3cpWs9">
            <property role="TrG5h" value="primarniKljucevi" />
            <node concept="2I9FWS" id="2VkpzAOleem" role="1tU5fm">
              <ref role="2I9WkF" to="3aw6:7loC2atAYeu" resolve="SpecifikacijaAtributa" />
            </node>
            <node concept="2ShNRf" id="2VkpzAOlel8" role="33vP2m">
              <node concept="2T8Vx0" id="2VkpzAOletZ" role="2ShVmc">
                <node concept="2I9FWS" id="2VkpzAOleu1" role="2T96Bj">
                  <ref role="2I9WkF" to="3aw6:7loC2atAYeu" resolve="SpecifikacijaAtributa" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2LlOWqCcA44" role="3cqZAp">
          <node concept="2GrKxI" id="2LlOWqCcA45" role="2Gsz3X">
            <property role="TrG5h" value="atribut" />
          </node>
          <node concept="2OqwBi" id="2LlOWqCcAfO" role="2GsD0m">
            <node concept="37vLTw" id="2LlOWqCcA5i" role="2Oq$k0">
              <ref role="3cqZAo" node="2FBG$OXL6K2" resolve="klasa" />
            </node>
            <node concept="3Tsc0h" id="2LlOWqCcAss" role="2OqNvi">
              <ref role="3TtcxE" to="3aw6:7loC2atAYfs" resolve="atributi" />
            </node>
          </node>
          <node concept="3clFbS" id="2LlOWqCcA47" role="2LFqv$">
            <node concept="3clFbJ" id="3HfJCvq3107" role="3cqZAp">
              <node concept="2OqwBi" id="2LlOWqCdO03" role="3clFbw">
                <node concept="2OqwBi" id="3HfJCvq320w" role="2Oq$k0">
                  <node concept="2OqwBi" id="3HfJCvq319S" role="2Oq$k0">
                    <node concept="2GrUjf" id="2VkpzAOldVf" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2LlOWqCcA45" resolve="atribut" />
                    </node>
                    <node concept="3TrcHB" id="3HfJCvq31v6" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3HfJCvq33ot" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                  </node>
                </node>
                <node concept="liA8E" id="2LlOWqCdOSr" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="2LlOWqCdP8d" role="37wK5m">
                    <property role="Xl_RC" value="ID" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3HfJCvq3109" role="3clFbx">
                <node concept="lc7rE" id="2LlOWqCcAuX" role="3cqZAp">
                  <node concept="1bDJIP" id="2LlOWqCcAvc" role="lcghm">
                    <ref role="1rvKf6" node="3HfJCvq30Xu" resolve="dodeliPrimarniKljuc" />
                    <node concept="2GrUjf" id="2LlOWqCcAvq" role="1ryhcI">
                      <ref role="2Gs0qQ" node="2LlOWqCcA45" resolve="atribut" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2VkpzAOleDl" role="3cqZAp">
                  <node concept="2OqwBi" id="2VkpzAOlgac" role="3clFbG">
                    <node concept="37vLTw" id="2VkpzAOleDj" role="2Oq$k0">
                      <ref role="3cqZAo" node="2VkpzAOleer" resolve="primarniKljucevi" />
                    </node>
                    <node concept="TSZUe" id="2VkpzAOljVc" role="2OqNvi">
                      <node concept="2GrUjf" id="2VkpzAOlk4Q" role="25WWJ7">
                        <ref role="2Gs0qQ" node="2LlOWqCcA45" resolve="atribut" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2VkpzAOldOj" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs6" id="2VkpzAOlllD" role="3cqZAp">
          <node concept="37vLTw" id="2VkpzAOllxL" role="3cqZAk">
            <ref role="3cqZAo" node="2VkpzAOleer" resolve="primarniKljucevi" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="2FBG$OXL6K2" role="3clF46">
        <property role="TrG5h" value="klasa" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
        <node concept="3Tqbb2" id="2FBG$OXL6Kg" role="1tU5fm">
          <ref role="ehGHo" to="3aw6:3jXaRe$ER9o" resolve="Klasa" />
        </node>
      </node>
    </node>
    <node concept="1JqxBV" id="2VkpzAOhY23" role="1Jy66y">
      <property role="TrG5h" value="doOstaliAtributi" />
      <node concept="3cqZAl" id="2VkpzAOhYam" role="3clF45" />
      <node concept="3clFbS" id="2VkpzAOhY25" role="3clF47">
        <node concept="2Gpval" id="2VkpzAOhYsn" role="3cqZAp">
          <node concept="2GrKxI" id="2VkpzAOhYso" role="2Gsz3X">
            <property role="TrG5h" value="atr" />
          </node>
          <node concept="2OqwBi" id="2VkpzAOhYsp" role="2GsD0m">
            <node concept="3Tsc0h" id="2VkpzAOhYst" role="2OqNvi">
              <ref role="3TtcxE" to="3aw6:7loC2atAYfs" resolve="atributi" />
            </node>
            <node concept="37vLTw" id="2VkpzAOi0Ea" role="2Oq$k0">
              <ref role="3cqZAo" node="2VkpzAOhZHR" resolve="ostaliAtributi" />
            </node>
          </node>
          <node concept="3clFbS" id="2VkpzAOhYsu" role="2LFqv$">
            <node concept="lc7rE" id="2VkpzAOvH0q" role="3cqZAp">
              <node concept="1bDJIP" id="2VkpzAOvH0r" role="lcghm">
                <ref role="1rvKf6" node="2LlOWqCo4MT" resolve="atributiSpecOstali" />
                <node concept="2GrUjf" id="2VkpzAOvH0s" role="1ryhcI">
                  <ref role="2Gs0qQ" node="2VkpzAOhYso" resolve="atr" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2VkpzAOtoOk" role="3cqZAp">
              <node concept="3clFbS" id="2VkpzAOtoOl" role="3clFbx">
                <node concept="lc7rE" id="2VkpzAOylB7" role="3cqZAp">
                  <node concept="la8eA" id="2VkpzAOylBm" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                </node>
                <node concept="lc7rE" id="2VkpzAOzyiE" role="3cqZAp">
                  <node concept="l8MVK" id="2VkpzAOzyiX" role="lcghm" />
                </node>
              </node>
              <node concept="1Wc70l" id="2VkpzAOuPTY" role="3clFbw">
                <node concept="3fqX7Q" id="2VkpzAOykea" role="3uHU7w">
                  <node concept="2OqwBi" id="2VkpzAOykec" role="3fr31v">
                    <node concept="2OqwBi" id="2VkpzAOyked" role="2Oq$k0">
                      <node concept="2OqwBi" id="2VkpzAOykee" role="2Oq$k0">
                        <node concept="2GrUjf" id="2VkpzAOykef" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2VkpzAOhYso" resolve="atr" />
                        </node>
                        <node concept="3TrcHB" id="2VkpzAOykeg" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2VkpzAOykeh" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2VkpzAOykei" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="2VkpzAOykej" role="37wK5m">
                        <property role="Xl_RC" value="ID" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2VkpzAOyiLz" role="3uHU7B">
                  <node concept="2OqwBi" id="2VkpzAOtwI3" role="3uHU7B">
                    <node concept="2OqwBi" id="2VkpzAOtoOy" role="2Oq$k0">
                      <node concept="3Tsc0h" id="2VkpzAOtu2f" role="2OqNvi">
                        <ref role="3TtcxE" to="3aw6:7loC2atAYfs" resolve="atributi" />
                      </node>
                      <node concept="37vLTw" id="2VkpzAOtpER" role="2Oq$k0">
                        <ref role="3cqZAo" node="2VkpzAOhZHR" resolve="ostaliAtributi" />
                      </node>
                    </node>
                    <node concept="2WmjW8" id="2VkpzAOt_2K" role="2OqNvi">
                      <node concept="2GrUjf" id="2VkpzAOt_Bv" role="25WWJ7">
                        <ref role="2Gs0qQ" node="2VkpzAOhYso" resolve="atr" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsd" id="2VkpzAOtoOt" role="3uHU7w">
                    <node concept="2OqwBi" id="2VkpzAOtoOv" role="3uHU7B">
                      <node concept="2OqwBi" id="2VkpzAOts5g" role="2Oq$k0">
                        <node concept="37vLTw" id="2VkpzAOtrmB" role="2Oq$k0">
                          <ref role="3cqZAo" node="2VkpzAOhZHR" resolve="ostaliAtributi" />
                        </node>
                        <node concept="3Tsc0h" id="2VkpzAOtt38" role="2OqNvi">
                          <ref role="3TtcxE" to="3aw6:7loC2atAYfs" resolve="atributi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2VkpzAOtDfJ" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="2VkpzAOtoOu" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2VkpzAO$ICl" role="3eNLev">
                <node concept="3clFbS" id="2VkpzAO$ICm" role="3eOfB_">
                  <node concept="lc7rE" id="2VkpzAO$ICn" role="3cqZAp">
                    <node concept="la8eA" id="2VkpzAO$ICo" role="lcghm">
                      <property role="lacIc" value=")" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="2VkpzAO$Jg5" role="3eO9$A">
                  <node concept="3fqX7Q" id="2VkpzAO$Jg6" role="3uHU7w">
                    <node concept="2OqwBi" id="2VkpzAO$Jg7" role="3fr31v">
                      <node concept="2OqwBi" id="2VkpzAO$Jg8" role="2Oq$k0">
                        <node concept="2OqwBi" id="2VkpzAO$Jg9" role="2Oq$k0">
                          <node concept="2GrUjf" id="2VkpzAO$Jga" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2VkpzAOhYso" resolve="atr" />
                          </node>
                          <node concept="3TrcHB" id="2VkpzAO$Jgb" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2VkpzAO$Jgc" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2VkpzAO$Jgd" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                        <node concept="Xl_RD" id="2VkpzAO$Jge" role="37wK5m">
                          <property role="Xl_RC" value="ID" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="2VkpzAO$KFq" role="3uHU7B">
                    <node concept="2OqwBi" id="2VkpzAO$Jgg" role="3uHU7B">
                      <node concept="2OqwBi" id="2VkpzAO$Jgh" role="2Oq$k0">
                        <node concept="3Tsc0h" id="2VkpzAO$Jgi" role="2OqNvi">
                          <ref role="3TtcxE" to="3aw6:7loC2atAYfs" resolve="atributi" />
                        </node>
                        <node concept="37vLTw" id="2VkpzAO$Jgj" role="2Oq$k0">
                          <ref role="3cqZAo" node="2VkpzAOhZHR" resolve="ostaliAtributi" />
                        </node>
                      </node>
                      <node concept="2WmjW8" id="2VkpzAO$Jgk" role="2OqNvi">
                        <node concept="2GrUjf" id="2VkpzAO$Jgl" role="25WWJ7">
                          <ref role="2Gs0qQ" node="2VkpzAOhYso" resolve="atr" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsd" id="2VkpzAO$Jgm" role="3uHU7w">
                      <node concept="2OqwBi" id="2VkpzAO$Jgn" role="3uHU7B">
                        <node concept="2OqwBi" id="2VkpzAO$Jgo" role="2Oq$k0">
                          <node concept="37vLTw" id="2VkpzAO$Jgp" role="2Oq$k0">
                            <ref role="3cqZAo" node="2VkpzAOhZHR" resolve="ostaliAtributi" />
                          </node>
                          <node concept="3Tsc0h" id="2VkpzAO$Jgq" role="2OqNvi">
                            <ref role="3TtcxE" to="3aw6:7loC2atAYfs" resolve="atributi" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2VkpzAO$Jgr" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="2VkpzAO$Jgs" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2VkpzAOtoO7" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="2VkpzAOtj8Z" role="3cqZAp" />
      </node>
      <node concept="ffn8J" id="2VkpzAOhZHR" role="3clF46">
        <property role="TrG5h" value="ostaliAtributi" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
        <node concept="3Tqbb2" id="2VkpzAOhZI5" role="1tU5fm">
          <ref role="ehGHo" to="3aw6:3jXaRe$ER9o" resolve="Klasa" />
        </node>
      </node>
    </node>
    <node concept="1JqxBV" id="2VkpzAOkR7P" role="1Jy66y">
      <property role="TrG5h" value="izvuciSpoljniKljuc" />
      <node concept="3cqZAl" id="2VkpzAOkRgv" role="3clF45" />
      <node concept="3clFbS" id="2VkpzAOkR7R" role="3clF47">
        <node concept="3cpWs8" id="2VkpzAOlcQA" role="3cqZAp">
          <node concept="3cpWsn" id="2VkpzAOlcQD" role="3cpWs9">
            <property role="TrG5h" value="vezeKlase" />
            <node concept="2I9FWS" id="2VkpzAOlcQ$" role="1tU5fm">
              <ref role="2I9WkF" to="3aw6:7SfWm$Ovhu$" resolve="Asocijacija" />
            </node>
            <node concept="1JECQ7" id="2VkpzAOlcRH" role="33vP2m">
              <ref role="1JF1rN" node="2VkpzAOfs8c" resolve="vratiVezeKlase" />
              <node concept="37vLTw" id="2VkpzAOlcSe" role="1JF4iq">
                <ref role="3cqZAo" node="2VkpzAOkRhc" resolve="spoljniKljuc" />
              </node>
              <node concept="37vLTw" id="2VkpzAOlcU0" role="1JF4iq">
                <ref role="3cqZAo" node="2VkpzAOlcSw" resolve="veze" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2VkpzAOlx1_" role="3cqZAp">
          <node concept="3cpWsn" id="2VkpzAOlx1C" role="3cpWs9">
            <property role="TrG5h" value="spoljniKljucevi" />
            <node concept="2I9FWS" id="2VkpzAOlx1D" role="1tU5fm">
              <ref role="2I9WkF" to="3aw6:7loC2atAYeu" resolve="SpecifikacijaAtributa" />
            </node>
            <node concept="2ShNRf" id="2VkpzAOlx1E" role="33vP2m">
              <node concept="2T8Vx0" id="2VkpzAOlx1F" role="2ShVmc">
                <node concept="2I9FWS" id="2VkpzAOlx1G" role="2T96Bj">
                  <ref role="2I9WkF" to="3aw6:7loC2atAYeu" resolve="SpecifikacijaAtributa" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2VkpzAOUPoy" role="3cqZAp">
          <node concept="la8eA" id="2VkpzAOUPZ8" role="lcghm">
            <property role="lacIc" value="velicina veze klase " />
          </node>
          <node concept="l9hG8" id="2VkpzAOUR9W" role="lcghm">
            <node concept="3cpWs3" id="2VkpzAOV9gf" role="lb14g">
              <node concept="Xl_RD" id="2VkpzAOV9oG" role="3uHU7w" />
              <node concept="2OqwBi" id="2VkpzAOUYke" role="3uHU7B">
                <node concept="37vLTw" id="2VkpzAOUVTm" role="2Oq$k0">
                  <ref role="3cqZAo" node="2VkpzAOlcQD" resolve="vezeKlase" />
                </node>
                <node concept="liA8E" id="2VkpzAOV2Cj" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="2VkpzAOlvUS" role="3cqZAp">
          <node concept="1_o_bx" id="2VkpzAOlvUd" role="1_o_by">
            <node concept="1_o_bG" id="2VkpzAOlvUe" role="1_o_aQ">
              <property role="TrG5h" value="veza" />
            </node>
            <node concept="37vLTw" id="2VkpzAOlvUc" role="1_o_bz">
              <ref role="3cqZAo" node="2VkpzAOlcQD" resolve="vezeKlase" />
            </node>
          </node>
          <node concept="3clFbS" id="2VkpzAOlvUf" role="2LFqv$">
            <node concept="Jncv_" id="2VkpzAOlvUg" role="3cqZAp">
              <ref role="JncvD" to="3aw6:7VhykTr0Lc1" resolve="Nasledjivanje" />
              <node concept="3clFbS" id="2VkpzAOlvUi" role="Jncv$">
                <node concept="3clFbF" id="2VkpzAOlxyl" role="3cqZAp">
                  <node concept="2OqwBi" id="2VkpzAOmRpj" role="3clFbG">
                    <node concept="37vLTw" id="2VkpzAOlxyj" role="2Oq$k0">
                      <ref role="3cqZAo" node="2VkpzAOlx1C" resolve="spoljniKljucevi" />
                    </node>
                    <node concept="liA8E" id="2VkpzAOmVaj" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                      <node concept="1JECQ7" id="2VkpzAOmVfq" role="37wK5m">
                        <ref role="1JF1rN" node="2VkpzAOORe1" resolve="doSpoljniKljuc" />
                        <node concept="2OqwBi" id="2VkpzAOmVLe" role="1JF4iq">
                          <node concept="3M$PaV" id="2VkpzAOmVt8" role="2Oq$k0">
                            <ref role="3M$S_o" node="2VkpzAOlvUe" resolve="veza" />
                          </node>
                          <node concept="3TrEf2" id="2VkpzAOmWpi" role="2OqNvi">
                            <ref role="3Tt5mk" to="3aw6:7VhykTr0yQU" resolve="pocetak" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="2VkpzAOlvUo" role="JncvA">
                <property role="TrG5h" value="nasledjivanje" />
                <node concept="2jxLKc" id="2VkpzAOlvUp" role="1tU5fm" />
              </node>
              <node concept="3M$PaV" id="2VkpzAOlw9S" role="JncvB">
                <ref role="3M$S_o" node="2VkpzAOlvUe" resolve="veza" />
              </node>
            </node>
            <node concept="Jncv_" id="2VkpzAOlvUD" role="3cqZAp">
              <ref role="JncvD" to="3aw6:7loC2atAvJQ" resolve="Agregacija" />
              <node concept="3M$PaV" id="2VkpzAOlwNa" role="JncvB">
                <ref role="3M$S_o" node="2VkpzAOlvUe" resolve="veza" />
              </node>
              <node concept="3clFbS" id="2VkpzAOlvUF" role="Jncv$">
                <node concept="3clFbF" id="2VkpzAOn2BD" role="3cqZAp">
                  <node concept="2OqwBi" id="2VkpzAOn2BE" role="3clFbG">
                    <node concept="37vLTw" id="2VkpzAOn2BF" role="2Oq$k0">
                      <ref role="3cqZAo" node="2VkpzAOlx1C" resolve="spoljniKljucevi" />
                    </node>
                    <node concept="liA8E" id="2VkpzAOn2BG" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                      <node concept="1JECQ7" id="2VkpzAOn2BH" role="37wK5m">
                        <ref role="1JF1rN" node="2VkpzAOORe1" resolve="doSpoljniKljuc" />
                        <node concept="2OqwBi" id="2VkpzAOn2BI" role="1JF4iq">
                          <node concept="3M$PaV" id="2VkpzAOn2BJ" role="2Oq$k0">
                            <ref role="3M$S_o" node="2VkpzAOlvUe" resolve="veza" />
                          </node>
                          <node concept="3TrEf2" id="2VkpzAOn2BK" role="2OqNvi">
                            <ref role="3Tt5mk" to="3aw6:7VhykTr0yRd" resolve="kraj" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2VkpzAOn1WN" role="3cqZAp">
                  <node concept="2OqwBi" id="2VkpzAOn1WO" role="3clFbG">
                    <node concept="37vLTw" id="2VkpzAOn1WP" role="2Oq$k0">
                      <ref role="3cqZAo" node="2VkpzAOlx1C" resolve="spoljniKljucevi" />
                    </node>
                    <node concept="liA8E" id="2VkpzAOn1WQ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                      <node concept="1JECQ7" id="2VkpzAOn1WR" role="37wK5m">
                        <ref role="1JF1rN" node="2VkpzAOORe1" resolve="doSpoljniKljuc" />
                        <node concept="2OqwBi" id="2VkpzAOn1WS" role="1JF4iq">
                          <node concept="3M$PaV" id="2VkpzAOn1WT" role="2Oq$k0">
                            <ref role="3M$S_o" node="2VkpzAOlvUe" resolve="veza" />
                          </node>
                          <node concept="3TrEf2" id="2VkpzAOn1WU" role="2OqNvi">
                            <ref role="3Tt5mk" to="3aw6:7VhykTr0yQU" resolve="pocetak" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2VkpzAOn1WD" role="3cqZAp" />
              </node>
              <node concept="JncvC" id="2VkpzAOlvUQ" role="JncvA">
                <property role="TrG5h" value="agregacija" />
                <node concept="2jxLKc" id="2VkpzAOlvUR" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="2VkpzAOLnWK" role="3cqZAp">
              <ref role="JncvD" to="3aw6:7VhykTr0Laf" resolve="UnidirekcionaAsocijacija" />
              <node concept="3M$PaV" id="2VkpzAOLokk" role="JncvB">
                <ref role="3M$S_o" node="2VkpzAOlvUe" resolve="veza" />
              </node>
              <node concept="3clFbS" id="2VkpzAOLnWO" role="Jncv$">
                <node concept="3clFbF" id="2VkpzAOLoRJ" role="3cqZAp">
                  <node concept="2OqwBi" id="2VkpzAOLBA3" role="3clFbG">
                    <node concept="37vLTw" id="2VkpzAOLpBb" role="2Oq$k0">
                      <ref role="3cqZAo" node="2VkpzAOlx1C" resolve="spoljniKljucevi" />
                    </node>
                    <node concept="liA8E" id="2VkpzAOLDuN" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                      <node concept="1JECQ7" id="2VkpzAOLDRc" role="37wK5m">
                        <ref role="1JF1rN" node="2VkpzAOORe1" resolve="doSpoljniKljuc" />
                        <node concept="2OqwBi" id="2VkpzAOLElA" role="1JF4iq">
                          <node concept="3M$PaV" id="2VkpzAOLE4U" role="2Oq$k0">
                            <ref role="3M$S_o" node="2VkpzAOlvUe" resolve="veza" />
                          </node>
                          <node concept="3TrEf2" id="2VkpzAOLEXQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="3aw6:7VhykTr0yQU" resolve="pocetak" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="2VkpzAOLnWQ" role="JncvA">
                <property role="TrG5h" value="unidirekciona" />
                <node concept="2jxLKc" id="2VkpzAOLnWR" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbH" id="2VkpzAOOBbZ" role="3cqZAp" />
          </node>
        </node>
        <node concept="2Gpval" id="2VkpzAOkSM_" role="3cqZAp">
          <node concept="2GrKxI" id="2VkpzAOkSMA" role="2Gsz3X">
            <property role="TrG5h" value="atribut" />
          </node>
          <node concept="37vLTw" id="2VkpzAOmdZz" role="2GsD0m">
            <ref role="3cqZAo" node="2VkpzAOlx1C" resolve="spoljniKljucevi" />
          </node>
          <node concept="3clFbS" id="2VkpzAOkSME" role="2LFqv$">
            <node concept="lc7rE" id="2VkpzAOUeRH" role="3cqZAp">
              <node concept="la8eA" id="2VkpzAOUeS1" role="lcghm">
                <property role="lacIc" value="velicina liste" />
              </node>
              <node concept="l9hG8" id="2VkpzAOUeT9" role="lcghm">
                <node concept="3cpWs3" id="2VkpzAOUlcA" role="lb14g">
                  <node concept="Xl_RD" id="2VkpzAOUlko" role="3uHU7w" />
                  <node concept="2OqwBi" id="2VkpzAOUhA5" role="3uHU7B">
                    <node concept="37vLTw" id="2VkpzAOUfvi" role="2Oq$k0">
                      <ref role="3cqZAo" node="2VkpzAOlx1C" resolve="spoljniKljucevi" />
                    </node>
                    <node concept="liA8E" id="2VkpzAOUjvo" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="2VkpzAOkSMF" role="3cqZAp">
              <node concept="1bDJIP" id="2VkpzAOkSMG" role="lcghm">
                <ref role="1rvKf6" node="3HfJCvq34eu" resolve="dodeliSpoljniKljuc" />
                <node concept="2GrUjf" id="2VkpzAOkSMH" role="1ryhcI">
                  <ref role="2Gs0qQ" node="2VkpzAOkSMA" resolve="atribut" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2VkpzAOnrBg" role="3cqZAp" />
      </node>
      <node concept="ffn8J" id="2VkpzAOkRhc" role="3clF46">
        <property role="TrG5h" value="spoljniKljuc" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
        <node concept="3Tqbb2" id="2VkpzAOkRhq" role="1tU5fm">
          <ref role="ehGHo" to="3aw6:3jXaRe$ER9o" resolve="Klasa" />
        </node>
      </node>
      <node concept="37vLTG" id="2VkpzAOlcSw" role="3clF46">
        <property role="TrG5h" value="veze" />
        <node concept="2I9FWS" id="2VkpzAOlcSU" role="1tU5fm">
          <ref role="2I9WkF" to="3aw6:7SfWm$Ovhu$" resolve="Asocijacija" />
        </node>
      </node>
    </node>
    <node concept="1JqxBV" id="2LlOWqCeKos" role="1Jy66y">
      <property role="TrG5h" value="vratiAsocijacije" />
      <node concept="37vLTG" id="2LlOWqCeKvx" role="3clF46">
        <property role="TrG5h" value="ascoijacije" />
        <node concept="2I9FWS" id="2LlOWqClcKc" role="1tU5fm">
          <ref role="2I9WkF" to="3aw6:7VhykTr0aI7" resolve="ElementiDijagramaKlasa" />
        </node>
      </node>
      <node concept="3clFbS" id="2LlOWqCeKou" role="3clF47">
        <node concept="3cpWs8" id="2LlOWqCeKsa" role="3cqZAp">
          <node concept="3cpWsn" id="2LlOWqCeKsd" role="3cpWs9">
            <property role="TrG5h" value="lista" />
            <node concept="2I9FWS" id="2LlOWqCeKsG" role="1tU5fm">
              <ref role="2I9WkF" to="3aw6:7VhykTr0aI7" resolve="ElementiDijagramaKlasa" />
            </node>
            <node concept="2ShNRf" id="2LlOWqCeKtA" role="33vP2m">
              <node concept="2T8Vx0" id="2LlOWqCeKt$" role="2ShVmc">
                <node concept="2I9FWS" id="2LlOWqCeKt_" role="2T96Bj">
                  <ref role="2I9WkF" to="3aw6:7SfWm$Ovhu$" resolve="Asocijacija" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2LlOWqCleFJ" role="3cqZAp">
          <node concept="2GrKxI" id="2LlOWqCleFL" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="37vLTw" id="2LlOWqClfrF" role="2GsD0m">
            <ref role="3cqZAo" node="2LlOWqCeKvx" resolve="ascoijacije" />
          </node>
          <node concept="3clFbS" id="2LlOWqCleFP" role="2LFqv$">
            <node concept="Jncv_" id="2LlOWqCfesY" role="3cqZAp">
              <ref role="JncvD" to="3aw6:7SfWm$Ovhu$" resolve="Asocijacija" />
              <node concept="2GrUjf" id="2LlOWqClj8$" role="JncvB">
                <ref role="2Gs0qQ" node="2LlOWqCleFL" resolve="elem" />
              </node>
              <node concept="3clFbS" id="2LlOWqCfet2" role="Jncv$">
                <node concept="3clFbF" id="2LlOWqCfeyr" role="3cqZAp">
                  <node concept="2OqwBi" id="2LlOWqCfgB8" role="3clFbG">
                    <node concept="37vLTw" id="2LlOWqCfeyq" role="2Oq$k0">
                      <ref role="3cqZAo" node="2LlOWqCeKsd" resolve="lista" />
                    </node>
                    <node concept="TSZUe" id="2LlOWqCfpa8" role="2OqNvi">
                      <node concept="2GrUjf" id="2LlOWqCljm4" role="25WWJ7">
                        <ref role="2Gs0qQ" node="2LlOWqCleFL" resolve="elem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="2LlOWqCfet4" role="JncvA">
                <property role="TrG5h" value="aocijacije" />
                <node concept="2jxLKc" id="2LlOWqCfet5" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2LlOWqCeKub" role="3cqZAp">
          <node concept="37vLTw" id="2LlOWqCeKuO" role="3cqZAk">
            <ref role="3cqZAo" node="2LlOWqCeKsd" resolve="lista" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="2LlOWqCeKrP" role="3clF45">
        <ref role="2I9WkF" to="3aw6:7VhykTr0aI7" resolve="ElementiDijagramaKlasa" />
      </node>
    </node>
    <node concept="1JqxBV" id="2VkpzAOrqj_" role="1Jy66y">
      <property role="TrG5h" value="vratiKlaseBezAsocijacije" />
      <node concept="3clFbS" id="2VkpzAOrqjB" role="3clF47">
        <node concept="3clFbJ" id="2VkpzAOrCRb" role="3cqZAp">
          <node concept="3clFbS" id="2VkpzAOrCRd" role="3clFbx">
            <node concept="3cpWs6" id="2VkpzAOrWET" role="3cqZAp">
              <node concept="37vLTw" id="2VkpzAOrWEU" role="3cqZAk">
                <ref role="3cqZAo" node="2VkpzAOrCNe" resolve="klasa" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2VkpzAOrQlE" role="3clFbw">
            <node concept="2OqwBi" id="2VkpzAOrQlG" role="3fr31v">
              <node concept="2OqwBi" id="2VkpzAOrQlH" role="2Oq$k0">
                <node concept="37vLTw" id="2VkpzAOrQlI" role="2Oq$k0">
                  <ref role="3cqZAo" node="2VkpzAOrqvS" resolve="sveAsocijacije" />
                </node>
                <node concept="13MTOL" id="2VkpzAOrQlJ" role="2OqNvi">
                  <ref role="13MTZf" to="3aw6:7VhykTr0yRd" resolve="kraj" />
                </node>
              </node>
              <node concept="3JPx81" id="2VkpzAOrQlK" role="2OqNvi">
                <node concept="37vLTw" id="2VkpzAOrQlL" role="25WWJ7">
                  <ref role="3cqZAo" node="2VkpzAOrCNe" resolve="klasa" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2VkpzAOrWLo" role="9aQIa">
            <node concept="3clFbS" id="2VkpzAOrWLp" role="9aQI4">
              <node concept="3cpWs6" id="2VkpzAOrWMg" role="3cqZAp">
                <node concept="10Nm6u" id="2VkpzAOrWMR" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2VkpzAOrqvS" role="3clF46">
        <property role="TrG5h" value="sveAsocijacije" />
        <node concept="2I9FWS" id="2VkpzAOrqvR" role="1tU5fm">
          <ref role="2I9WkF" to="3aw6:7SfWm$Ovhu$" resolve="Asocijacija" />
        </node>
      </node>
      <node concept="37vLTG" id="2VkpzAOrCNe" role="3clF46">
        <property role="TrG5h" value="klasa" />
        <node concept="3Tqbb2" id="2VkpzAOrCNA" role="1tU5fm">
          <ref role="ehGHo" to="3aw6:3jXaRe$ER9o" resolve="Klasa" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2VkpzAOrW33" role="3clF45">
        <ref role="ehGHo" to="3aw6:3jXaRe$ER9o" resolve="Klasa" />
      </node>
    </node>
    <node concept="1JqxBV" id="2LlOWqCx5E1" role="1Jy66y">
      <property role="TrG5h" value="vratiKlaseUVezi" />
      <node concept="2I9FWS" id="2LlOWqCx5IZ" role="3clF45">
        <ref role="2I9WkF" to="3aw6:3jXaRe$ER9o" resolve="Klasa" />
      </node>
      <node concept="3clFbS" id="2LlOWqCx5E3" role="3clF47">
        <node concept="3cpWs8" id="2LlOWqCx5LX" role="3cqZAp">
          <node concept="3cpWsn" id="2LlOWqCx5M0" role="3cpWs9">
            <property role="TrG5h" value="listaKlasa" />
            <node concept="2I9FWS" id="2LlOWqCx5LW" role="1tU5fm">
              <ref role="2I9WkF" to="3aw6:3jXaRe$ER9o" resolve="Klasa" />
            </node>
            <node concept="2ShNRf" id="2LlOWqCx5MT" role="33vP2m">
              <node concept="2T8Vx0" id="2LlOWqCx5Rw" role="2ShVmc">
                <node concept="2I9FWS" id="2LlOWqCx5Ry" role="2T96Bj">
                  <ref role="2I9WkF" to="3aw6:3jXaRe$ER9o" resolve="Klasa" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2LlOWqCx64d" role="3cqZAp">
          <node concept="2GrKxI" id="2LlOWqCx64f" role="2Gsz3X">
            <property role="TrG5h" value="asocijacija" />
          </node>
          <node concept="37vLTw" id="2LlOWqCx65n" role="2GsD0m">
            <ref role="3cqZAo" node="2LlOWqCx5Kz" resolve="ascocijacije" />
          </node>
          <node concept="3clFbS" id="2LlOWqCx64j" role="2LFqv$">
            <node concept="3clFbJ" id="2VkpzAOhx$n" role="3cqZAp">
              <node concept="3clFbS" id="2VkpzAOhx$p" role="3clFbx">
                <node concept="3clFbF" id="2LlOWqCx66J" role="3cqZAp">
                  <node concept="2OqwBi" id="2LlOWqCx7Q0" role="3clFbG">
                    <node concept="37vLTw" id="2LlOWqCx66I" role="2Oq$k0">
                      <ref role="3cqZAo" node="2LlOWqCx5M0" resolve="listaKlasa" />
                    </node>
                    <node concept="TSZUe" id="2LlOWqCxc9$" role="2OqNvi">
                      <node concept="2OqwBi" id="2VkpzAO8i_o" role="25WWJ7">
                        <node concept="2GrUjf" id="2VkpzAO8ihd" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2LlOWqCx64f" resolve="asocijacija" />
                        </node>
                        <node concept="3TrEf2" id="2VkpzAO8j7D" role="2OqNvi">
                          <ref role="3Tt5mk" to="3aw6:7VhykTr0yRd" resolve="kraj" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2VkpzAOhx$o" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="2VkpzAOhDr7" role="3clFbw">
                <node concept="2OqwBi" id="2VkpzAOhDr9" role="3fr31v">
                  <node concept="37vLTw" id="2VkpzAOhDra" role="2Oq$k0">
                    <ref role="3cqZAo" node="2LlOWqCx5M0" resolve="listaKlasa" />
                  </node>
                  <node concept="3JPx81" id="2VkpzAOhDrb" role="2OqNvi">
                    <node concept="2OqwBi" id="2VkpzAOhDrc" role="25WWJ7">
                      <node concept="2GrUjf" id="2VkpzAOhDrd" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2LlOWqCx64f" resolve="asocijacija" />
                      </node>
                      <node concept="3TrEf2" id="2VkpzAOhDre" role="2OqNvi">
                        <ref role="3Tt5mk" to="3aw6:7VhykTr0yRd" resolve="kraj" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2LlOWqCx62R" role="3cqZAp">
          <node concept="37vLTw" id="2LlOWqCx63w" role="3cqZAk">
            <ref role="3cqZAo" node="2LlOWqCx5M0" resolve="listaKlasa" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2LlOWqCx5Kz" role="3clF46">
        <property role="TrG5h" value="ascocijacije" />
        <node concept="2I9FWS" id="2LlOWqCx5L7" role="1tU5fm">
          <ref role="2I9WkF" to="3aw6:7SfWm$Ovhu$" resolve="Asocijacija" />
        </node>
      </node>
    </node>
    <node concept="1JqxBV" id="2VkpzAOfs8c" role="1Jy66y">
      <property role="TrG5h" value="vratiVezeKlase" />
      <node concept="2I9FWS" id="2VkpzAOfseG" role="3clF45">
        <ref role="2I9WkF" to="3aw6:7SfWm$Ovhu$" resolve="Asocijacija" />
      </node>
      <node concept="3clFbS" id="2VkpzAOfs8e" role="3clF47">
        <node concept="3cpWs8" id="2VkpzAOfshp" role="3cqZAp">
          <node concept="3cpWsn" id="2VkpzAOfshs" role="3cpWs9">
            <property role="TrG5h" value="vezeKlase" />
            <node concept="2I9FWS" id="2VkpzAOfsho" role="1tU5fm">
              <ref role="2I9WkF" to="3aw6:7SfWm$Ovhu$" resolve="Asocijacija" />
            </node>
            <node concept="2ShNRf" id="2VkpzAOfsiF" role="33vP2m">
              <node concept="2T8Vx0" id="2VkpzAOfsiD" role="2ShVmc">
                <node concept="2I9FWS" id="2VkpzAOfsiE" role="2T96Bj">
                  <ref role="2I9WkF" to="3aw6:7SfWm$Ovhu$" resolve="Asocijacija" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2VkpzAOfskA" role="3cqZAp">
          <node concept="2GrKxI" id="2VkpzAOfskC" role="2Gsz3X">
            <property role="TrG5h" value="veza" />
          </node>
          <node concept="37vLTw" id="2VkpzAOfslK" role="2GsD0m">
            <ref role="3cqZAo" node="2VkpzAOfsgB" resolve="veze" />
          </node>
          <node concept="3clFbS" id="2VkpzAOfskG" role="2LFqv$">
            <node concept="3clFbJ" id="2VkpzAOfsml" role="3cqZAp">
              <node concept="2OqwBi" id="2VkpzAOfumM" role="3clFbw">
                <node concept="2OqwBi" id="2VkpzAOftjH" role="2Oq$k0">
                  <node concept="2OqwBi" id="2VkpzAOfsyM" role="2Oq$k0">
                    <node concept="2GrUjf" id="2VkpzAOfsmF" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2VkpzAOfskC" resolve="veza" />
                    </node>
                    <node concept="3TrEf2" id="2VkpzAOfsVs" role="2OqNvi">
                      <ref role="3Tt5mk" to="3aw6:7VhykTr0yRd" resolve="kraj" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2VkpzAOftM3" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="2VkpzAOfv6E" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                  <node concept="2OqwBi" id="2VkpzAOfvpC" role="37wK5m">
                    <node concept="37vLTw" id="2VkpzAOfv98" role="2Oq$k0">
                      <ref role="3cqZAo" node="2VkpzAOfsfK" resolve="klasa" />
                    </node>
                    <node concept="3TrcHB" id="2VkpzAOfvQH" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2VkpzAOfsmn" role="3clFbx">
                <node concept="3clFbF" id="2VkpzAOfvTq" role="3cqZAp">
                  <node concept="2OqwBi" id="2VkpzAOfxJo" role="3clFbG">
                    <node concept="37vLTw" id="2VkpzAOfvVy" role="2Oq$k0">
                      <ref role="3cqZAo" node="2VkpzAOfshs" resolve="vezeKlase" />
                    </node>
                    <node concept="TSZUe" id="2VkpzAOfA0Y" role="2OqNvi">
                      <node concept="2GrUjf" id="2VkpzAOfAbP" role="25WWJ7">
                        <ref role="2Gs0qQ" node="2VkpzAOfskC" resolve="veza" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2VkpzAOfsjg" role="3cqZAp">
          <node concept="37vLTw" id="2VkpzAOfsjT" role="3cqZAk">
            <ref role="3cqZAo" node="2VkpzAOfshs" resolve="vezeKlase" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2VkpzAOfsfK" role="3clF46">
        <property role="TrG5h" value="klasa" />
        <node concept="3Tqbb2" id="2VkpzAOfsg7" role="1tU5fm">
          <ref role="ehGHo" to="3aw6:3jXaRe$ER9o" resolve="Klasa" />
        </node>
      </node>
      <node concept="37vLTG" id="2VkpzAOfsgB" role="3clF46">
        <property role="TrG5h" value="veze" />
        <node concept="2I9FWS" id="2VkpzAOfsgR" role="1tU5fm">
          <ref role="2I9WkF" to="3aw6:7SfWm$Ovhu$" resolve="Asocijacija" />
        </node>
      </node>
    </node>
    <node concept="1JqxBV" id="2LlOWqCeKwo" role="1Jy66y">
      <property role="TrG5h" value="proveriVezeKlase" />
      <node concept="3cqZAl" id="2LlOWqCeKyA" role="3clF45" />
      <node concept="3clFbS" id="2LlOWqCeKwq" role="3clF47">
        <node concept="3clFbF" id="2LlOWqCeQMj" role="3cqZAp">
          <node concept="1JECQ7" id="2LlOWqCeQMh" role="3clFbG">
            <ref role="1JF1rN" node="2FBG$OXKAHE" resolve="specKlasu" />
            <node concept="37vLTw" id="2LlOWqCeQOM" role="1JF4iq">
              <ref role="3cqZAo" node="2LlOWqCeKz1" resolve="klasa" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2LlOWqCeL3M" role="3cqZAp">
          <node concept="2GrKxI" id="2LlOWqCeL3N" role="2Gsz3X">
            <property role="TrG5h" value="veza" />
          </node>
          <node concept="2OqwBi" id="2LlOWqCeLhp" role="2GsD0m">
            <node concept="37vLTw" id="2LlOWqCeL50" role="2Oq$k0">
              <ref role="3cqZAo" node="2LlOWqCeKz1" resolve="klasa" />
            </node>
            <node concept="3Tsc0h" id="2LlOWqCeLEb" role="2OqNvi">
              <ref role="3TtcxE" to="3aw6:2Dr6XcdTFTf" resolve="veze" />
            </node>
          </node>
          <node concept="3clFbS" id="2LlOWqCeL3P" role="2LFqv$">
            <node concept="Jncv_" id="2LlOWqCeLGG" role="3cqZAp">
              <ref role="JncvD" to="3aw6:7VhykTr0Lc1" resolve="Nasledjivanje" />
              <node concept="2GrUjf" id="2LlOWqCeLH9" role="JncvB">
                <ref role="2Gs0qQ" node="2LlOWqCeL3N" resolve="veza" />
              </node>
              <node concept="3clFbS" id="2LlOWqCeLGI" role="Jncv$">
                <node concept="3clFbF" id="2LlOWqCeLQH" role="3cqZAp">
                  <node concept="1JECQ7" id="2LlOWqCeLQG" role="3clFbG">
                    <ref role="1JF1rN" node="2FBG$OXL5iz" resolve="doPrimarniKljuc" />
                    <node concept="2OqwBi" id="2LlOWqCeM0P" role="1JF4iq">
                      <node concept="2GrUjf" id="2LlOWqCeLSu" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2LlOWqCeL3N" resolve="veza" />
                      </node>
                      <node concept="3TrEf2" id="2LlOWqCeMsX" role="2OqNvi">
                        <ref role="3Tt5mk" to="3aw6:7VhykTr0yQU" resolve="pocetak" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="2LlOWqCeLGJ" role="JncvA">
                <property role="TrG5h" value="nasledjivanje" />
                <node concept="2jxLKc" id="2LlOWqCeLGK" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2LlOWqCeQRe" role="3cqZAp">
          <node concept="la8eA" id="2LlOWqCeQSg" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="l8MVK" id="2LlOWqCeQSR" role="lcghm" />
        </node>
      </node>
      <node concept="ffn8J" id="2LlOWqCeKz1" role="3clF46">
        <property role="TrG5h" value="klasa" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
        <node concept="3Tqbb2" id="2LlOWqCeKzf" role="1tU5fm">
          <ref role="ehGHo" to="3aw6:3jXaRe$ER9o" resolve="Klasa" />
        </node>
      </node>
    </node>
    <node concept="1JqxBV" id="2VkpzAOORe1" role="1Jy66y">
      <property role="TrG5h" value="doSpoljniKljuc" />
      <node concept="2I9FWS" id="2VkpzAOORe2" role="3clF45">
        <ref role="2I9WkF" to="3aw6:7loC2atAYeu" resolve="SpecifikacijaAtributa" />
      </node>
      <node concept="3clFbS" id="2VkpzAOORe3" role="3clF47">
        <node concept="3cpWs8" id="2VkpzAOORe4" role="3cqZAp">
          <node concept="3cpWsn" id="2VkpzAOORe5" role="3cpWs9">
            <property role="TrG5h" value="spoljniKljucevi" />
            <node concept="2I9FWS" id="2VkpzAOORe6" role="1tU5fm">
              <ref role="2I9WkF" to="3aw6:7loC2atAYeu" resolve="SpecifikacijaAtributa" />
            </node>
            <node concept="2ShNRf" id="2VkpzAOORe7" role="33vP2m">
              <node concept="2T8Vx0" id="2VkpzAOORe8" role="2ShVmc">
                <node concept="2I9FWS" id="2VkpzAOORe9" role="2T96Bj">
                  <ref role="2I9WkF" to="3aw6:7loC2atAYeu" resolve="SpecifikacijaAtributa" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2VkpzAOORea" role="3cqZAp">
          <node concept="2GrKxI" id="2VkpzAOOReb" role="2Gsz3X">
            <property role="TrG5h" value="atribut" />
          </node>
          <node concept="2OqwBi" id="2VkpzAOORec" role="2GsD0m">
            <node concept="37vLTw" id="2VkpzAOORed" role="2Oq$k0">
              <ref role="3cqZAo" node="2VkpzAOOReB" resolve="klasa" />
            </node>
            <node concept="3Tsc0h" id="2VkpzAOORee" role="2OqNvi">
              <ref role="3TtcxE" to="3aw6:7loC2atAYfs" resolve="atributi" />
            </node>
          </node>
          <node concept="3clFbS" id="2VkpzAOORef" role="2LFqv$">
            <node concept="3clFbJ" id="2VkpzAOOReg" role="3cqZAp">
              <node concept="2OqwBi" id="2VkpzAOOReh" role="3clFbw">
                <node concept="2OqwBi" id="2VkpzAOORei" role="2Oq$k0">
                  <node concept="2OqwBi" id="2VkpzAOORej" role="2Oq$k0">
                    <node concept="2GrUjf" id="2VkpzAOORek" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2VkpzAOOReb" resolve="atribut" />
                    </node>
                    <node concept="3TrcHB" id="2VkpzAOORel" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2VkpzAOORem" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                  </node>
                </node>
                <node concept="liA8E" id="2VkpzAOORen" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="2VkpzAOOReo" role="37wK5m">
                    <property role="Xl_RC" value="ID" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2VkpzAOORep" role="3clFbx">
                <node concept="3clFbF" id="2VkpzAOORet" role="3cqZAp">
                  <node concept="2OqwBi" id="2VkpzAOOReu" role="3clFbG">
                    <node concept="37vLTw" id="2VkpzAOORev" role="2Oq$k0">
                      <ref role="3cqZAo" node="2VkpzAOORe5" resolve="spoljniKljucevi" />
                    </node>
                    <node concept="TSZUe" id="2VkpzAOORew" role="2OqNvi">
                      <node concept="2GrUjf" id="2VkpzAOORex" role="25WWJ7">
                        <ref role="2Gs0qQ" node="2VkpzAOOReb" resolve="atribut" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2VkpzAOORe$" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs6" id="2VkpzAOORe_" role="3cqZAp">
          <node concept="37vLTw" id="2VkpzAOOReA" role="3cqZAk">
            <ref role="3cqZAo" node="2VkpzAOORe5" resolve="spoljniKljucevi" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="2VkpzAOOReB" role="3clF46">
        <property role="TrG5h" value="klasa" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
        <node concept="3Tqbb2" id="2VkpzAOOReC" role="1tU5fm">
          <ref role="ehGHo" to="3aw6:3jXaRe$ER9o" resolve="Klasa" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="2FBG$OXK$7e" role="1bwxVq">
      <property role="TrG5h" value="kreirajTabele" />
      <node concept="3cqZAl" id="2FBG$OXK$7f" role="3clF45" />
      <node concept="3clFbS" id="2FBG$OXK$7g" role="3clF47">
        <node concept="3clFbF" id="47tWy4vRHDw" role="3cqZAp">
          <node concept="1JECQ7" id="47tWy4vRHDv" role="3clFbG">
            <ref role="1JF1rN" node="47tWy4vQXeb" resolve="kreirajTabeleSaKolonama" />
            <node concept="2OqwBi" id="47tWy4vRHNn" role="1JF4iq">
              <node concept="37vLTw" id="47tWy4vRHF9" role="2Oq$k0">
                <ref role="3cqZAo" node="2FBG$OXK$wM" resolve="nod" />
              </node>
              <node concept="3Tsc0h" id="47tWy4vRI0Z" role="2OqNvi">
                <ref role="3TtcxE" to="3aw6:7VhykTr0aI9" resolve="elementiDijagramaKlasa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4pQC3QwQgBL" role="3cqZAp">
          <node concept="l8MVK" id="4pQC3QwQgCc" role="lcghm" />
        </node>
        <node concept="3clFbF" id="4pQC3QwNCpj" role="3cqZAp">
          <node concept="1JECQ7" id="4pQC3QwNCph" role="3clFbG">
            <ref role="1JF1rN" node="4pQC3QwMYRA" resolve="dodeliPrimarneKljuceve" />
            <node concept="2OqwBi" id="4pQC3QwNCzf" role="1JF4iq">
              <node concept="37vLTw" id="4pQC3QwNCr1" role="2Oq$k0">
                <ref role="3cqZAo" node="2FBG$OXK$wM" resolve="nod" />
              </node>
              <node concept="3Tsc0h" id="4pQC3QwNCWK" role="2OqNvi">
                <ref role="3TtcxE" to="3aw6:7VhykTr0aI9" resolve="elementiDijagramaKlasa" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2FBG$OXK$wM" role="3clF46">
        <property role="TrG5h" value="nod" />
        <node concept="3Tqbb2" id="2LlOWqCkk0d" role="1tU5fm">
          <ref role="ehGHo" to="3aw6:7loC2atAvQu" resolve="DijagramKlasa" />
        </node>
      </node>
    </node>
  </node>
</model>

