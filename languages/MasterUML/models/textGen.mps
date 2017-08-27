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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
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
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
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
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
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
        <node concept="3clFbJ" id="2LlOWqConbm" role="3cqZAp">
          <node concept="3clFbS" id="2LlOWqConbn" role="3clFbx">
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
            <node concept="3clFbH" id="2LlOWqConbL" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="2LlOWqConbM" role="3clFbw">
            <node concept="2OqwBi" id="2LlOWqConbN" role="3fr31v">
              <node concept="2OqwBi" id="2LlOWqConbO" role="2Oq$k0">
                <node concept="2OqwBi" id="2LlOWqConbP" role="2Oq$k0">
                  <node concept="37vLTw" id="2LlOWqConbQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2LlOWqCo4Q5" resolve="atribut" />
                  </node>
                  <node concept="3TrcHB" id="2LlOWqConbR" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="2LlOWqConbS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                </node>
              </node>
              <node concept="liA8E" id="2LlOWqConbT" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="2LlOWqConbU" role="37wK5m">
                  <property role="Xl_RC" value="ID" />
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
                    <ref role="1rvKf6" node="7_0_EbDUXG0" resolve="autributiSpecPrimarini" />
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
  </node>
  <node concept="312cEu" id="2FBG$OXJTuT">
    <property role="TrG5h" value="neka" />
    <node concept="2tJIrI" id="2FBG$OXJTvy" role="jymVt" />
    <node concept="2YIFZL" id="2VkpzAOa0RC" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2VkpzAOa0RF" role="3clF47" />
      <node concept="3Tm1VV" id="2VkpzAOa0Rg" role="1B3o_S" />
      <node concept="3cqZAl" id="2VkpzAOa0Rx" role="3clF45" />
      <node concept="37vLTG" id="2VkpzAOa0S0" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="2VkpzAOa0V4" role="1tU5fm">
          <node concept="17QB3L" id="2VkpzAOa0RZ" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2FBG$OXJTuU" role="1B3o_S" />
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
    <node concept="1JqxBV" id="2FBG$OXKNXX" role="1Jy66y">
      <property role="TrG5h" value="proveriVeze" />
      <node concept="3cqZAl" id="2FBG$OXKNYA" role="3clF45" />
      <node concept="3clFbS" id="2FBG$OXKNXZ" role="3clF47">
        <node concept="3cpWs8" id="2LlOWqChXK1" role="3cqZAp">
          <node concept="3cpWsn" id="2LlOWqChXK2" role="3cpWs9">
            <property role="TrG5h" value="sveveze" />
            <node concept="2I9FWS" id="2LlOWqChXK3" role="1tU5fm">
              <ref role="2I9WkF" to="3aw6:7SfWm$Ovhu$" resolve="Asocijacija" />
            </node>
            <node concept="10QFUN" id="2LlOWqChXK4" role="33vP2m">
              <node concept="1JECQ7" id="2LlOWqChXK5" role="10QFUP">
                <ref role="1JF1rN" node="2LlOWqCeKos" resolve="vratiAsocijacije" />
                <node concept="37vLTw" id="2LlOWqChXK6" role="1JF4iq">
                  <ref role="3cqZAo" node="2LlOWqChYdK" resolve="elementi" />
                </node>
              </node>
              <node concept="2I9FWS" id="2LlOWqChXK7" role="10QFUM">
                <ref role="2I9WkF" to="3aw6:7SfWm$Ovhu$" resolve="Asocijacija" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2LlOWqCj5g5" role="3cqZAp">
          <node concept="3cpWsn" id="2LlOWqCj5g8" role="3cpWs9">
            <property role="TrG5h" value="imString" />
            <node concept="17QB3L" id="2LlOWqCj5g3" role="1tU5fm" />
            <node concept="Xl_RD" id="2LlOWqCj9zq" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="2LlOWqChZ0P" role="3cqZAp">
          <node concept="2GrKxI" id="2LlOWqChZ0R" role="2Gsz3X">
            <property role="TrG5h" value="el" />
          </node>
          <node concept="37vLTw" id="2LlOWqChZ1Q" role="2GsD0m">
            <ref role="3cqZAo" node="2LlOWqChXK2" resolve="sveveze" />
          </node>
          <node concept="3clFbS" id="2LlOWqChZ0V" role="2LFqv$">
            <node concept="Jncv_" id="2FBG$OXL5eE" role="3cqZAp">
              <ref role="JncvD" to="3aw6:7VhykTr0Lc1" resolve="Nasledjivanje" />
              <node concept="3clFbS" id="2FBG$OXL5eG" role="Jncv$">
                <node concept="3clFbJ" id="2LlOWqCurUv" role="3cqZAp">
                  <node concept="3clFbS" id="2LlOWqCurUx" role="3clFbx">
                    <node concept="3clFbF" id="2LlOWqChI0H" role="3cqZAp">
                      <node concept="1JECQ7" id="2LlOWqChI0F" role="3clFbG">
                        <ref role="1JF1rN" node="2FBG$OXKAHE" resolve="specKlasu" />
                        <node concept="2OqwBi" id="2LlOWqChIb8" role="1JF4iq">
                          <node concept="3TrEf2" id="2LlOWqChIoK" role="2OqNvi">
                            <ref role="3Tt5mk" to="3aw6:7VhykTr0yRd" resolve="kraj" />
                          </node>
                          <node concept="2GrUjf" id="2LlOWqCi05I" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2LlOWqChZ0R" resolve="el" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2LlOWqCcAvH" role="3cqZAp">
                      <node concept="1JECQ7" id="2LlOWqCcAvG" role="3clFbG">
                        <ref role="1JF1rN" node="2FBG$OXL5iz" resolve="doPrimarniKljuc" />
                        <node concept="2OqwBi" id="2LlOWqCcADH" role="1JF4iq">
                          <node concept="3TrEf2" id="2LlOWqCdmPw" role="2OqNvi">
                            <ref role="3Tt5mk" to="3aw6:7VhykTr0yQU" resolve="pocetak" />
                          </node>
                          <node concept="2GrUjf" id="2LlOWqCi0aI" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2LlOWqChZ0R" resolve="el" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2LlOWqCj6f$" role="3cqZAp">
                      <node concept="37vLTI" id="2LlOWqCj6Tw" role="3clFbG">
                        <node concept="2OqwBi" id="2LlOWqCj8aU" role="37vLTx">
                          <node concept="2OqwBi" id="2LlOWqCj785" role="2Oq$k0">
                            <node concept="2GrUjf" id="2LlOWqCj6XU" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2LlOWqChZ0R" resolve="el" />
                            </node>
                            <node concept="3TrEf2" id="2LlOWqCj7Er" role="2OqNvi">
                              <ref role="3Tt5mk" to="3aw6:7VhykTr0yRd" resolve="kraj" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2LlOWqCj8L1" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2LlOWqCj6fy" role="37vLTJ">
                          <ref role="3cqZAo" node="2LlOWqCj5g8" resolve="imString" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="2LlOWqCu8gG" role="3cqZAp">
                      <node concept="2GrKxI" id="2LlOWqCu8gH" role="2Gsz3X">
                        <property role="TrG5h" value="atr" />
                      </node>
                      <node concept="2OqwBi" id="2LlOWqCu8gI" role="2GsD0m">
                        <node concept="2OqwBi" id="2LlOWqCu8gJ" role="2Oq$k0">
                          <node concept="2GrUjf" id="2LlOWqCu8gK" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2LlOWqChZ0R" resolve="el" />
                          </node>
                          <node concept="3TrEf2" id="2LlOWqCu8gL" role="2OqNvi">
                            <ref role="3Tt5mk" to="3aw6:7VhykTr0yRd" resolve="kraj" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="2LlOWqCu8gM" role="2OqNvi">
                          <ref role="3TtcxE" to="3aw6:7loC2atAYfs" resolve="atributi" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2LlOWqCu8gN" role="2LFqv$">
                        <node concept="lc7rE" id="2LlOWqCu8gO" role="3cqZAp">
                          <node concept="1bDJIP" id="2LlOWqCu8gP" role="lcghm">
                            <ref role="1rvKf6" node="2LlOWqCo4MT" resolve="atributiSpecOstali" />
                            <node concept="2GrUjf" id="2LlOWqCu8gQ" role="1ryhcI">
                              <ref role="2Gs0qQ" node="2LlOWqCu8gH" resolve="atr" />
                            </node>
                          </node>
                        </node>
                        <node concept="lc7rE" id="2LlOWqCuO7m" role="3cqZAp">
                          <node concept="la8eA" id="2LlOWqCuO7E" role="lcghm">
                            <property role="lacIc" value="ovde" />
                          </node>
                          <node concept="l9hG8" id="2LlOWqCvtIb" role="lcghm">
                            <node concept="2OqwBi" id="2LlOWqCvviv" role="lb14g">
                              <node concept="2OqwBi" id="2LlOWqCvtTo" role="2Oq$k0">
                                <node concept="2GrUjf" id="2LlOWqCvtIX" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2LlOWqChZ0R" resolve="el" />
                                </node>
                                <node concept="3TrEf2" id="2LlOWqCvuwW" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3aw6:7VhykTr0yRd" resolve="kraj" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2LlOWqCvvWg" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2LlOWqCurUw" role="3cqZAp" />
                  </node>
                  <node concept="3y3z36" id="2LlOWqCuv2H" role="3clFbw">
                    <node concept="37vLTw" id="2LlOWqCuvsU" role="3uHU7w">
                      <ref role="3cqZAo" node="2LlOWqCj5g8" resolve="imString" />
                    </node>
                    <node concept="2OqwBi" id="2LlOWqCutCw" role="3uHU7B">
                      <node concept="2OqwBi" id="2LlOWqCusuz" role="2Oq$k0">
                        <node concept="2GrUjf" id="2LlOWqCuskk" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2LlOWqChZ0R" resolve="el" />
                        </node>
                        <node concept="3TrEf2" id="2LlOWqCutgh" role="2OqNvi">
                          <ref role="3Tt5mk" to="3aw6:7VhykTr0yRd" resolve="kraj" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2LlOWqCuutZ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="2FBG$OXL5eH" role="JncvA">
                <property role="TrG5h" value="nasledjivanje" />
                <node concept="2jxLKc" id="2FBG$OXL5eI" role="1tU5fm" />
              </node>
              <node concept="2GrUjf" id="2LlOWqChZ9E" role="JncvB">
                <ref role="2Gs0qQ" node="2LlOWqChZ0R" resolve="el" />
              </node>
            </node>
            <node concept="Jncv_" id="2LlOWqCeMwL" role="3cqZAp">
              <ref role="JncvD" to="3aw6:7loC2atAvJz" resolve="Kompozicija" />
              <node concept="3clFbS" id="2LlOWqCeMwP" role="Jncv$">
                <node concept="3clFbJ" id="2LlOWqChDY0" role="3cqZAp">
                  <node concept="3clFbS" id="2LlOWqChDY2" role="3clFbx">
                    <node concept="lc7rE" id="2LlOWqCiJ7Q" role="3cqZAp">
                      <node concept="la8eA" id="2LlOWqCiJ8m" role="lcghm">
                        <property role="lacIc" value="klasaaaaaaa" />
                      </node>
                      <node concept="l9hG8" id="2LlOWqCiJ9O" role="lcghm">
                        <node concept="37vLTw" id="2LlOWqCj9NK" role="lb14g">
                          <ref role="3cqZAo" node="2LlOWqCj5g8" resolve="imString" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2LlOWqChIPx" role="3cqZAp">
                      <node concept="1JECQ7" id="2LlOWqChIPv" role="3clFbG">
                        <ref role="1JF1rN" node="2FBG$OXKAHE" resolve="specKlasu" />
                        <node concept="2OqwBi" id="2LlOWqChIZV" role="1JF4iq">
                          <node concept="3TrEf2" id="2LlOWqChJps" role="2OqNvi">
                            <ref role="3Tt5mk" to="3aw6:7VhykTr0yRd" resolve="kraj" />
                          </node>
                          <node concept="2GrUjf" id="2LlOWqCi0og" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2LlOWqChZ0R" resolve="el" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2LlOWqChGiU" role="3cqZAp">
                      <node concept="1JECQ7" id="2LlOWqChGiS" role="3clFbG">
                        <ref role="1JF1rN" node="2FBG$OXL5iz" resolve="doPrimarniKljuc" />
                        <node concept="2OqwBi" id="2LlOWqChGt2" role="1JF4iq">
                          <node concept="3TrEf2" id="2LlOWqChGPg" role="2OqNvi">
                            <ref role="3Tt5mk" to="3aw6:7VhykTr0yRd" resolve="kraj" />
                          </node>
                          <node concept="2GrUjf" id="2LlOWqCi0tg" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2LlOWqChZ0R" resolve="el" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="2LlOWqCqtIb" role="3cqZAp">
                      <node concept="l8MVK" id="2LlOWqCqtIJ" role="lcghm" />
                    </node>
                    <node concept="3clFbF" id="2LlOWqChGT1" role="3cqZAp">
                      <node concept="1JECQ7" id="2LlOWqChGSZ" role="3clFbG">
                        <ref role="1JF1rN" node="2FBG$OXL5iz" resolve="doPrimarniKljuc" />
                        <node concept="2OqwBi" id="2LlOWqChH3e" role="1JF4iq">
                          <node concept="3TrEf2" id="2LlOWqChHrs" role="2OqNvi">
                            <ref role="3Tt5mk" to="3aw6:7VhykTr0yQU" resolve="pocetak" />
                          </node>
                          <node concept="2GrUjf" id="2LlOWqCi0yg" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2LlOWqChZ0R" resolve="el" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="2LlOWqCqtJs" role="3cqZAp">
                      <node concept="l8MVK" id="2LlOWqCqtK2" role="lcghm" />
                    </node>
                    <node concept="3clFbH" id="2LlOWqCqZMJ" role="3cqZAp" />
                  </node>
                  <node concept="3y3z36" id="2LlOWqChF3h" role="3clFbw">
                    <node concept="2OqwBi" id="2LlOWqCivt4" role="3uHU7B">
                      <node concept="2OqwBi" id="2LlOWqChEaA" role="2Oq$k0">
                        <node concept="3TrEf2" id="2LlOWqChEyQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="3aw6:7VhykTr0yRd" resolve="kraj" />
                        </node>
                        <node concept="2GrUjf" id="2LlOWqCi0kr" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2LlOWqChZ0R" resolve="el" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2LlOWqCivJw" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2LlOWqCj8V_" role="3uHU7w">
                      <ref role="3cqZAo" node="2LlOWqCj5g8" resolve="imString" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2LlOWqCnbGg" role="3cqZAp">
                  <node concept="1JECQ7" id="2LlOWqCnbGe" role="3clFbG">
                    <ref role="1JF1rN" node="2FBG$OXL5iz" resolve="doPrimarniKljuc" />
                    <node concept="2OqwBi" id="2LlOWqCnbQF" role="1JF4iq">
                      <node concept="2GrUjf" id="2LlOWqCnbIt" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2LlOWqChZ0R" resolve="el" />
                      </node>
                      <node concept="3TrEf2" id="2LlOWqCncD5" role="2OqNvi">
                        <ref role="3Tt5mk" to="3aw6:7VhykTr0yQU" resolve="pocetak" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="2LlOWqCeMwR" role="JncvA">
                <property role="TrG5h" value="kompozicija" />
                <node concept="2jxLKc" id="2LlOWqCeMwS" role="1tU5fm" />
              </node>
              <node concept="2GrUjf" id="2LlOWqChZas" role="JncvB">
                <ref role="2Gs0qQ" node="2LlOWqChZ0R" resolve="el" />
              </node>
            </node>
            <node concept="Jncv_" id="2LlOWqCeOST" role="3cqZAp">
              <ref role="JncvD" to="3aw6:7loC2atAvJQ" resolve="Agregacija" />
              <node concept="3clFbS" id="2LlOWqCeOSX" role="Jncv$">
                <node concept="3clFbJ" id="2LlOWqChJAJ" role="3cqZAp">
                  <node concept="3clFbS" id="2LlOWqChJAL" role="3clFbx">
                    <node concept="3clFbF" id="2LlOWqChLcl" role="3cqZAp">
                      <node concept="1JECQ7" id="2LlOWqChLcj" role="3clFbG">
                        <ref role="1JF1rN" node="2FBG$OXKAHE" resolve="specKlasu" />
                        <node concept="2OqwBi" id="2LlOWqChLoA" role="1JF4iq">
                          <node concept="2GrUjf" id="2LlOWqCi0IN" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2LlOWqChZ0R" resolve="el" />
                          </node>
                          <node concept="3TrEf2" id="2LlOWqChLM7" role="2OqNvi">
                            <ref role="3Tt5mk" to="3aw6:7VhykTr0yRd" resolve="kraj" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2LlOWqCePkd" role="3cqZAp">
                      <node concept="1JECQ7" id="2LlOWqCePkc" role="3clFbG">
                        <ref role="1JF1rN" node="2FBG$OXL5iz" resolve="doPrimarniKljuc" />
                        <node concept="2OqwBi" id="2LlOWqCePul" role="1JF4iq">
                          <node concept="3TrEf2" id="2LlOWqCePWQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="3aw6:7VhykTr0yRd" resolve="kraj" />
                          </node>
                          <node concept="2GrUjf" id="2LlOWqCi0Mw" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2LlOWqChZ0R" resolve="el" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2LlOWqCeQ0B" role="3cqZAp">
                      <node concept="1JECQ7" id="2LlOWqCeQ0_" role="3clFbG">
                        <ref role="1JF1rN" node="2FBG$OXL5iz" resolve="doPrimarniKljuc" />
                        <node concept="2OqwBi" id="2LlOWqCeQaO" role="1JF4iq">
                          <node concept="3TrEf2" id="2LlOWqCeQDr" role="2OqNvi">
                            <ref role="3Tt5mk" to="3aw6:7VhykTr0yQU" resolve="pocetak" />
                          </node>
                          <node concept="2GrUjf" id="2LlOWqCi0Qd" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2LlOWqChZ0R" resolve="el" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2LlOWqChJAK" role="3cqZAp" />
                  </node>
                  <node concept="3y3z36" id="2LlOWqChL34" role="3clFbw">
                    <node concept="2OqwBi" id="2LlOWqCrhNW" role="3uHU7B">
                      <node concept="2OqwBi" id="2LlOWqChJLl" role="2Oq$k0">
                        <node concept="3TrEf2" id="2LlOWqChK9_" role="2OqNvi">
                          <ref role="3Tt5mk" to="3aw6:7VhykTr0yRd" resolve="kraj" />
                        </node>
                        <node concept="2GrUjf" id="2LlOWqCi0DR" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2LlOWqChZ0R" resolve="el" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2LlOWqCri_h" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2LlOWqCriOm" role="3uHU7w">
                      <ref role="3cqZAo" node="2LlOWqCj5g8" resolve="imString" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2LlOWqChLWu" role="3cqZAp">
                  <node concept="1JECQ7" id="2LlOWqChLWs" role="3clFbG">
                    <ref role="1JF1rN" node="2FBG$OXL5iz" resolve="doPrimarniKljuc" />
                    <node concept="2OqwBi" id="2LlOWqChM6X" role="1JF4iq">
                      <node concept="3TrEf2" id="2LlOWqChMwu" role="2OqNvi">
                        <ref role="3Tt5mk" to="3aw6:7VhykTr0yQU" resolve="pocetak" />
                      </node>
                      <node concept="2GrUjf" id="2LlOWqCi0TU" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2LlOWqChZ0R" resolve="el" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="2LlOWqCeOSZ" role="JncvA">
                <property role="TrG5h" value="agregacija" />
                <node concept="2jxLKc" id="2LlOWqCeOT0" role="1tU5fm" />
              </node>
              <node concept="2GrUjf" id="2LlOWqChZbe" role="JncvB">
                <ref role="2Gs0qQ" node="2LlOWqChZ0R" resolve="el" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2LlOWqChYdK" role="3clF46">
        <property role="TrG5h" value="elementi" />
        <node concept="2I9FWS" id="2LlOWqCmG96" role="1tU5fm">
          <ref role="2I9WkF" to="3aw6:7VhykTr0aI7" resolve="ElementiDijagramaKlasa" />
        </node>
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
            <node concept="3clFbF" id="2VkpzAOfEHd" role="3cqZAp">
              <node concept="1JECQ7" id="2VkpzAOfEHc" role="3clFbG">
                <ref role="1JF1rN" node="2FBG$OXL5iz" resolve="doPrimarniKljuc" />
                <node concept="2OqwBi" id="2VkpzAOfER_" role="1JF4iq">
                  <node concept="37vLTw" id="2VkpzAOfEJe" role="2Oq$k0">
                    <ref role="3cqZAo" node="2VkpzAOfDyD" resolve="veza" />
                  </node>
                  <node concept="3TrEf2" id="2VkpzAOfFh6" role="2OqNvi">
                    <ref role="3Tt5mk" to="3aw6:7VhykTr0yRd" resolve="kraj" />
                  </node>
                </node>
              </node>
            </node>
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
                        <ref role="1JF1rN" node="2FBG$OXL5iz" resolve="doPrimarniKljuc" />
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
            <node concept="Jncv_" id="2VkpzAOlvUq" role="3cqZAp">
              <ref role="JncvD" to="3aw6:7loC2atAvJz" resolve="Kompozicija" />
              <node concept="3M$PaV" id="2VkpzAOlw_V" role="JncvB">
                <ref role="3M$S_o" node="2VkpzAOlvUe" resolve="veza" />
              </node>
              <node concept="3clFbS" id="2VkpzAOlvUs" role="Jncv$">
                <node concept="3clFbF" id="2VkpzAOlSHv" role="3cqZAp">
                  <node concept="2OqwBi" id="2VkpzAOlSHw" role="3clFbG">
                    <node concept="37vLTw" id="2VkpzAOlSHx" role="2Oq$k0">
                      <ref role="3cqZAo" node="2VkpzAOlx1C" resolve="spoljniKljucevi" />
                    </node>
                    <node concept="liA8E" id="2VkpzAOmZrF" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                      <node concept="1JECQ7" id="2VkpzAOmZ_3" role="37wK5m">
                        <ref role="1JF1rN" node="2FBG$OXL5iz" resolve="doPrimarniKljuc" />
                        <node concept="2OqwBi" id="2VkpzAOn0nP" role="1JF4iq">
                          <node concept="3M$PaV" id="2VkpzAOmZMN" role="2Oq$k0">
                            <ref role="3M$S_o" node="2VkpzAOlvUe" resolve="veza" />
                          </node>
                          <node concept="3TrEf2" id="2VkpzAOn0ZV" role="2OqNvi">
                            <ref role="3Tt5mk" to="3aw6:7VhykTr0yRd" resolve="kraj" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2VkpzAOn1oj" role="3cqZAp">
                  <node concept="2OqwBi" id="2VkpzAOn1ok" role="3clFbG">
                    <node concept="37vLTw" id="2VkpzAOn1ol" role="2Oq$k0">
                      <ref role="3cqZAo" node="2VkpzAOlx1C" resolve="spoljniKljucevi" />
                    </node>
                    <node concept="liA8E" id="2VkpzAOn1om" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                      <node concept="1JECQ7" id="2VkpzAOn1on" role="37wK5m">
                        <ref role="1JF1rN" node="2FBG$OXL5iz" resolve="doPrimarniKljuc" />
                        <node concept="2OqwBi" id="2VkpzAOn1oo" role="1JF4iq">
                          <node concept="3M$PaV" id="2VkpzAOn1op" role="2Oq$k0">
                            <ref role="3M$S_o" node="2VkpzAOlvUe" resolve="veza" />
                          </node>
                          <node concept="3TrEf2" id="2VkpzAOn1oq" role="2OqNvi">
                            <ref role="3Tt5mk" to="3aw6:7VhykTr0yQU" resolve="pocetak" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2VkpzAOn1o8" role="3cqZAp" />
              </node>
              <node concept="JncvC" id="2VkpzAOlvUB" role="JncvA">
                <property role="TrG5h" value="kompozicija" />
                <node concept="2jxLKc" id="2VkpzAOlvUC" role="1tU5fm" />
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
                        <ref role="1JF1rN" node="2FBG$OXL5iz" resolve="doPrimarniKljuc" />
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
                        <ref role="1JF1rN" node="2FBG$OXL5iz" resolve="doPrimarniKljuc" />
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
            <node concept="lc7rE" id="2VkpzAOkSMF" role="3cqZAp">
              <node concept="1bDJIP" id="2VkpzAOkSMG" role="lcghm">
                <ref role="1rvKf6" node="3HfJCvq34eu" resolve="dodeliSpoljniKljuc" />
                <node concept="2GrUjf" id="2VkpzAOkSMH" role="1ryhcI">
                  <ref role="2Gs0qQ" node="2VkpzAOkSMA" resolve="atribut" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="2VkpzAOD5Qj" role="3cqZAp">
              <node concept="la8eA" id="2VkpzAOD8hx" role="lcghm">
                <property role="lacIc" value="roditelje je " />
              </node>
              <node concept="l9hG8" id="2VkpzAOD6uZ" role="lcghm">
                <node concept="2OqwBi" id="2VkpzAODyQc" role="lb14g">
                  <node concept="2OqwBi" id="2VkpzAODx8W" role="2Oq$k0">
                    <node concept="2OqwBi" id="2VkpzAOD6Ec" role="2Oq$k0">
                      <node concept="2GrUjf" id="2VkpzAOD6vK" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2VkpzAOkSMA" resolve="atribut" />
                      </node>
                      <node concept="1mfA1w" id="2VkpzAOD7Cl" role="2OqNvi" />
                    </node>
                    <node concept="2yIwOk" id="2VkpzAODxTT" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="2VkpzAOE6QF" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2VkpzAODZ4v" role="3cqZAp">
              <node concept="3cpWsn" id="2VkpzAODZ4y" role="3cpWs9">
                <property role="TrG5h" value="rod" />
                <node concept="3Tqbb2" id="2VkpzAODZ4t" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="2VkpzAOEngY" role="33vP2m">
                  <node concept="2OqwBi" id="2VkpzAOE1iN" role="2Oq$k0">
                    <node concept="2OqwBi" id="2VkpzAODZXa" role="2Oq$k0">
                      <node concept="2GrUjf" id="2VkpzAODZND" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2VkpzAOkSMA" resolve="atribut" />
                      </node>
                      <node concept="1mfA1w" id="2VkpzAOE10n" role="2OqNvi" />
                    </node>
                    <node concept="2yIwOk" id="2VkpzAOE2ga" role="2OqNvi" />
                  </node>
                  <node concept="FGMqu" id="2VkpzAOEo7v" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2VkpzAOEMyF" role="3cqZAp" />
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
    <node concept="1JqxBV" id="2LlOWqCeJnc" role="1Jy66y">
      <property role="TrG5h" value="jeKompozicija" />
      <node concept="10P_77" id="2LlOWqCeJoR" role="3clF45" />
      <node concept="3clFbS" id="2LlOWqCeJne" role="3clF47">
        <node concept="3cpWs6" id="2LlOWqCeJpE" role="3cqZAp">
          <node concept="3clFbT" id="2LlOWqCeJq7" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
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
    <node concept="1bwezc" id="2FBG$OXK$7e" role="1bwxVq">
      <property role="TrG5h" value="kreirajTabele" />
      <node concept="3cqZAl" id="2FBG$OXK$7f" role="3clF45" />
      <node concept="3clFbS" id="2FBG$OXK$7g" role="3clF47">
        <node concept="3cpWs8" id="2LlOWqCkkYr" role="3cqZAp">
          <node concept="3cpWsn" id="2LlOWqCkkYu" role="3cpWs9">
            <property role="TrG5h" value="sve" />
            <node concept="2I9FWS" id="2LlOWqCkkYq" role="1tU5fm">
              <ref role="2I9WkF" to="3aw6:7VhykTr0aI7" resolve="ElementiDijagramaKlasa" />
            </node>
            <node concept="2ShNRf" id="2LlOWqCkkZq" role="33vP2m">
              <node concept="2T8Vx0" id="2LlOWqCkkZo" role="2ShVmc">
                <node concept="2I9FWS" id="2LlOWqCkkZp" role="2T96Bj">
                  <ref role="2I9WkF" to="3aw6:7SfWm$Ovhu$" resolve="Asocijacija" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2LlOWqClbUg" role="3cqZAp" />
        <node concept="3clFbF" id="2VkpzAOrYC6" role="3cqZAp">
          <node concept="1JECQ7" id="2VkpzAOrYC4" role="3clFbG">
            <ref role="1JF1rN" node="2VkpzAOrXr8" resolve="proveriKlaseBezVeza" />
            <node concept="2OqwBi" id="2VkpzAOrZ6a" role="1JF4iq">
              <node concept="37vLTw" id="2VkpzAOrYXW" role="2Oq$k0">
                <ref role="3cqZAo" node="2FBG$OXK$wM" resolve="nod" />
              </node>
              <node concept="3Tsc0h" id="2VkpzAOrZvF" role="2OqNvi">
                <ref role="3TtcxE" to="3aw6:7VhykTr0aI9" resolve="elementiDijagramaKlasa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2LlOWqCmVIR" role="3cqZAp">
          <node concept="1JECQ7" id="2LlOWqCmVIP" role="3clFbG">
            <ref role="1JF1rN" node="2VkpzAO6ed5" resolve="proveriVezeKlasa" />
            <node concept="2OqwBi" id="2LlOWqCmW$1" role="1JF4iq">
              <node concept="37vLTw" id="2LlOWqCmWrN" role="2Oq$k0">
                <ref role="3cqZAo" node="2FBG$OXK$wM" resolve="nod" />
              </node>
              <node concept="3Tsc0h" id="2LlOWqCmWXy" role="2OqNvi">
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

