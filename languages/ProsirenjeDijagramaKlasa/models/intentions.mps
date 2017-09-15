<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ab12537-c82a-406b-853e-4ff465f1208a(ProsirenjeDijagramaKlasa.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="rwne" ref="r:a617ba7d-04ea-4a53-b330-8a8602ff87a2(ProsirenjeDijagramaKlasa.structure)" />
    <import index="3aw6" ref="r:f02ca3d9-4278-41c9-81b3-6944b32389b2(MasterUML.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1146253292180" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" flags="nn" index="3y1jeu">
        <child id="1146253292181" name="value" index="3y1jev" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1215467301810" name="jetbrains.mps.lang.smodel.structure.Property_RemoveOperation" flags="nn" index="3ZvMEC" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2S6QgY" id="3VcpIAyvP1I">
    <property role="TrG5h" value="PostaviPK" />
    <ref role="2ZfgGC" to="rwne:4V4mFZ9U_Hc" resolve="Kolona" />
    <node concept="2S6ZIM" id="3VcpIAyvP1J" role="2ZfVej">
      <node concept="3clFbS" id="3VcpIAyvP1K" role="2VODD2">
        <node concept="3clFbF" id="3VcpIAyvPaz" role="3cqZAp">
          <node concept="Xl_RD" id="3VcpIAyvPay" role="3clFbG">
            <property role="Xl_RC" value="Postavi primarni kljuc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3VcpIAyvP1L" role="2ZfgGD">
      <node concept="3clFbS" id="3VcpIAyvP1M" role="2VODD2">
        <node concept="3clFbF" id="3VcpIAyvQ6A" role="3cqZAp">
          <node concept="37vLTI" id="3VcpIAyvR3j" role="3clFbG">
            <node concept="2OqwBi" id="3VcpIAyvQfk" role="37vLTJ">
              <node concept="2Sf5sV" id="3VcpIAyvQ6_" role="2Oq$k0" />
              <node concept="3TrcHB" id="3VcpIAyvQs8" role="2OqNvi">
                <ref role="3TsBF5" to="rwne:3VcpIAyvPXI" resolve="primarniKljuc" />
              </node>
            </node>
            <node concept="3f7Wdw" id="3VcpIAyvRnO" role="37vLTx">
              <ref role="3f7vo2" to="rwne:vmdwKCHSHQ" resolve="EnumPrimarniKljuc" />
              <ref role="3f7u_j" to="rwne:vmdwKCHSHS" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1HwdMRBMADJ">
    <property role="TrG5h" value="OgranicenjePK" />
    <ref role="2ZfgGC" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
    <node concept="2S6ZIM" id="1HwdMRBMADK" role="2ZfVej">
      <node concept="3clFbS" id="1HwdMRBMADL" role="2VODD2">
        <node concept="3clFbF" id="1HwdMRBMAME" role="3cqZAp">
          <node concept="Xl_RD" id="1HwdMRBMAMD" role="3clFbG">
            <property role="Xl_RC" value="Definisi ogranicenje PK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1HwdMRBMADM" role="2ZfgGD">
      <node concept="3clFbS" id="1HwdMRBMADN" role="2VODD2">
        <node concept="3cpWs8" id="1HwdMRBMBZT" role="3cqZAp">
          <node concept="3cpWsn" id="1HwdMRBMBZW" role="3cpWs9">
            <property role="TrG5h" value="profil" />
            <node concept="3Tqbb2" id="1HwdMRBMBZS" role="1tU5fm">
              <ref role="ehGHo" to="rwne:4V4mFZ9QYen" resolve="UMLProfilDijagramKlasa" />
            </node>
            <node concept="10QFUN" id="1HwdMRBMCOE" role="33vP2m">
              <node concept="2OqwBi" id="1HwdMRBMCde" role="10QFUP">
                <node concept="2Sf5sV" id="1HwdMRBMC1K" role="2Oq$k0" />
                <node concept="2Rxl7S" id="1HwdMRBMCDH" role="2OqNvi" />
              </node>
              <node concept="3Tqbb2" id="1HwdMRBMCOF" role="10QFUM">
                <ref role="ehGHo" to="rwne:4V4mFZ9QYen" resolve="UMLProfilDijagramKlasa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1HwdMRBNgcN" role="3cqZAp">
          <node concept="3cpWsn" id="1HwdMRBNgcQ" role="3cpWs9">
            <property role="TrG5h" value="ogPKlist" />
            <node concept="2ShNRf" id="1HwdMRBNgf9" role="33vP2m">
              <node concept="2T8Vx0" id="1HwdMRBPT_P" role="2ShVmc">
                <node concept="2I9FWS" id="1HwdMRBPT_R" role="2T96Bj">
                  <ref role="2I9WkF" to="rwne:1HwdMRBMnd5" resolve="OgranicenjaPrimarniKljuc" />
                </node>
              </node>
            </node>
            <node concept="2I9FWS" id="1HwdMRBPRkH" role="1tU5fm">
              <ref role="2I9WkF" to="rwne:1HwdMRBMnd5" resolve="OgranicenjaPrimarniKljuc" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1HwdMRBMUfQ" role="3cqZAp">
          <node concept="3cpWsn" id="1HwdMRBMUfT" role="3cpWs9">
            <property role="TrG5h" value="kolPrimarniKljuc" />
            <node concept="2I9FWS" id="1HwdMRBMUfO" role="1tU5fm">
              <ref role="2I9WkF" to="rwne:4V4mFZ9U_Hc" resolve="Kolona" />
            </node>
            <node concept="2ShNRf" id="1HwdMRBMUrc" role="33vP2m">
              <node concept="2T8Vx0" id="1HwdMRBMY4g" role="2ShVmc">
                <node concept="2I9FWS" id="1HwdMRBMY4i" role="2T96Bj">
                  <ref role="2I9WkF" to="rwne:4V4mFZ9U_Hc" resolve="Kolona" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1HwdMRBMCUQ" role="3cqZAp">
          <node concept="2GrKxI" id="1HwdMRBMCUS" role="2Gsz3X">
            <property role="TrG5h" value="kol" />
          </node>
          <node concept="3clFbS" id="1HwdMRBMCUW" role="2LFqv$">
            <node concept="3clFbF" id="1HwdMRBMYPp" role="3cqZAp">
              <node concept="2OqwBi" id="1HwdMRBN0Gj" role="3clFbG">
                <node concept="37vLTw" id="1HwdMRBMYPo" role="2Oq$k0">
                  <ref role="3cqZAo" node="1HwdMRBMUfT" resolve="kolPrimarniKljuc" />
                </node>
                <node concept="TSZUe" id="1HwdMRBN4ZY" role="2OqNvi">
                  <node concept="2GrUjf" id="1HwdMRBN5ej" role="25WWJ7">
                    <ref role="2Gs0qQ" node="1HwdMRBMCUS" resolve="kol" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1HwdMRBPXTw" role="3cqZAp">
              <node concept="3cpWsn" id="1HwdMRBPXTz" role="3cpWs9">
                <property role="TrG5h" value="ogranPK" />
                <node concept="3Tqbb2" id="1HwdMRBPXTu" role="1tU5fm">
                  <ref role="ehGHo" to="rwne:1HwdMRBMnd5" resolve="OgranicenjaPrimarniKljuc" />
                </node>
                <node concept="2ShNRf" id="1HwdMRBPYn8" role="33vP2m">
                  <node concept="3zrR0B" id="1HwdMRBPYn6" role="2ShVmc">
                    <node concept="3Tqbb2" id="1HwdMRBPYn7" role="3zrR0E">
                      <ref role="ehGHo" to="rwne:1HwdMRBMnd5" resolve="OgranicenjaPrimarniKljuc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1HwdMRBPYMY" role="3cqZAp">
              <node concept="37vLTI" id="1HwdMRBQ0tD" role="3clFbG">
                <node concept="2OqwBi" id="1HwdMRBQ1s5" role="37vLTx">
                  <node concept="2GrUjf" id="1HwdMRBQ1fh" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1HwdMRBMCUS" resolve="kol" />
                  </node>
                  <node concept="3TrcHB" id="1HwdMRBQ2ef" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1HwdMRBPZnq" role="37vLTJ">
                  <node concept="37vLTw" id="1HwdMRBPYMW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1HwdMRBPXTz" resolve="ogranPK" />
                  </node>
                  <node concept="3TrcHB" id="52OZbutv$R" role="2OqNvi">
                    <ref role="3TsBF5" to="rwne:52OZbusyg$" resolve="naziv" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="52OZbtSq1_" role="3cqZAp">
              <node concept="37vLTI" id="52OZbtSr2X" role="3clFbG">
                <node concept="2Sf5sV" id="52OZbtUbdx" role="37vLTx" />
                <node concept="2OqwBi" id="52OZbtSqdx" role="37vLTJ">
                  <node concept="37vLTw" id="52OZbtSq1z" role="2Oq$k0">
                    <ref role="3cqZAo" node="1HwdMRBPXTz" resolve="ogranPK" />
                  </node>
                  <node concept="3TrEf2" id="52OZbtSqDZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="rwne:52OZbtQbis" resolve="referenca" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1HwdMRBQ2F2" role="3cqZAp">
              <node concept="2OqwBi" id="1HwdMRBQ4De" role="3clFbG">
                <node concept="37vLTw" id="1HwdMRBQ2F0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1HwdMRBNgcQ" resolve="ogPKlist" />
                </node>
                <node concept="TSZUe" id="1HwdMRBQ9uZ" role="2OqNvi">
                  <node concept="37vLTw" id="1HwdMRBQ9FZ" role="25WWJ7">
                    <ref role="3cqZAo" node="1HwdMRBPXTz" resolve="ogranPK" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1HwdMRBQ13J" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1HwdMRBMN7v" role="2GsD0m">
            <node concept="2OqwBi" id="1HwdMRBMKWG" role="2Oq$k0">
              <node concept="2Sf5sV" id="1HwdMRBMKLW" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1HwdMRBML9v" role="2OqNvi">
                <ref role="3TtcxE" to="rwne:4V4mFZ9U_Hf" resolve="kolone" />
              </node>
            </node>
            <node concept="3zZkjj" id="1HwdMRBMRto" role="2OqNvi">
              <node concept="1bVj0M" id="1HwdMRBMRtq" role="23t8la">
                <node concept="3clFbS" id="1HwdMRBMRtr" role="1bW5cS">
                  <node concept="3clFbF" id="1HwdMRBMRzP" role="3cqZAp">
                    <node concept="2OqwBi" id="1HwdMRBMThx" role="3clFbG">
                      <node concept="2OqwBi" id="1HwdMRBMRLs" role="2Oq$k0">
                        <node concept="37vLTw" id="1HwdMRBMRzO" role="2Oq$k0">
                          <ref role="3cqZAo" node="1HwdMRBMRts" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="1HwdMRBMSC4" role="2OqNvi">
                          <ref role="3TsBF5" to="rwne:3VcpIAyvPXI" resolve="primarniKljuc" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="1HwdMRBMTHO" role="2OqNvi">
                        <node concept="uoxfO" id="1HwdMRBMTHQ" role="3t7uKA">
                          <ref role="uo_Cq" to="rwne:vmdwKCHSHS" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1HwdMRBMRts" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1HwdMRBMRtt" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1HwdMRBRtgJ" role="3cqZAp">
          <node concept="2GrKxI" id="1HwdMRBRtgL" role="2Gsz3X">
            <property role="TrG5h" value="asoc" />
          </node>
          <node concept="2OqwBi" id="1HwdMRBRygz" role="2GsD0m">
            <node concept="2OqwBi" id="1HwdMRBRBXM" role="2Oq$k0">
              <node concept="2OqwBi" id="1HwdMRBRwdC" role="2Oq$k0">
                <node concept="37vLTw" id="1HwdMRBRw3Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="1HwdMRBMBZW" resolve="profil" />
                </node>
                <node concept="3TrEf2" id="1HwdMRBRBzS" role="2OqNvi">
                  <ref role="3Tt5mk" to="rwne:4V4mFZ9Z93Q" resolve="dijKlasa" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1HwdMRBRCfk" role="2OqNvi">
                <ref role="3TtcxE" to="3aw6:7VhykTr0aI9" resolve="elementiDijagramaKlasa" />
              </node>
            </node>
            <node concept="3zZkjj" id="1HwdMRBRA3M" role="2OqNvi">
              <node concept="1bVj0M" id="1HwdMRBRA3O" role="23t8la">
                <node concept="3clFbS" id="1HwdMRBRA3P" role="1bW5cS">
                  <node concept="3clFbF" id="1HwdMRBRA85" role="3cqZAp">
                    <node concept="2OqwBi" id="1HwdMRBRAkF" role="3clFbG">
                      <node concept="37vLTw" id="1HwdMRBRA84" role="2Oq$k0">
                        <ref role="3cqZAo" node="1HwdMRBRA3Q" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="1HwdMRBRAHY" role="2OqNvi">
                        <node concept="chp4Y" id="1HwdMRBRASi" role="cj9EA">
                          <ref role="cht4Q" to="3aw6:7SfWm$Ovhu$" resolve="Asocijacija" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1HwdMRBRA3Q" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1HwdMRBRA3R" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1HwdMRBRtgP" role="2LFqv$">
            <node concept="3clFbJ" id="1HwdMRBRCra" role="3cqZAp">
              <node concept="2OqwBi" id="1HwdMRBRCH5" role="3clFbw">
                <node concept="2GrUjf" id="1HwdMRBRCrC" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1HwdMRBRtgL" resolve="asoc" />
                </node>
                <node concept="1mIQ4w" id="1HwdMRBRDe1" role="2OqNvi">
                  <node concept="chp4Y" id="1HwdMRBRDgs" role="cj9EA">
                    <ref role="cht4Q" to="3aw6:7VhykTr0Lc1" resolve="Nasledjivanje" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1HwdMRBRCrc" role="3clFbx">
                <node concept="3cpWs8" id="1HwdMRBRGIy" role="3cqZAp">
                  <node concept="3cpWsn" id="1HwdMRBRGI_" role="3cpWs9">
                    <property role="TrG5h" value="asocNasl" />
                    <node concept="3Tqbb2" id="1HwdMRBRGIw" role="1tU5fm">
                      <ref role="ehGHo" to="3aw6:7VhykTr0Lc1" resolve="Nasledjivanje" />
                    </node>
                    <node concept="10QFUN" id="1HwdMRBRIGR" role="33vP2m">
                      <node concept="2GrUjf" id="1HwdMRBRH1q" role="10QFUP">
                        <ref role="2Gs0qQ" node="1HwdMRBRtgL" resolve="asoc" />
                      </node>
                      <node concept="3Tqbb2" id="1HwdMRBRIGS" role="10QFUM">
                        <ref role="ehGHo" to="3aw6:7VhykTr0Lc1" resolve="Nasledjivanje" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1HwdMRBRDms" role="3cqZAp">
                  <node concept="2OqwBi" id="1HwdMRBREhI" role="3clFbw">
                    <node concept="2OqwBi" id="1HwdMRBRDxu" role="2Oq$k0">
                      <node concept="2Sf5sV" id="1HwdMRBRDmU" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1HwdMRBRDIh" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="3y1jeu" id="1HwdMRBREDS" role="2OqNvi">
                      <node concept="2OqwBi" id="1HwdMRBRKRt" role="3y1jev">
                        <node concept="2OqwBi" id="1HwdMRBRJG9" role="2Oq$k0">
                          <node concept="37vLTw" id="1HwdMRBRJgn" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HwdMRBRGI_" resolve="asocNasl" />
                          </node>
                          <node concept="3TrEf2" id="1HwdMRBRKaT" role="2OqNvi">
                            <ref role="3Tt5mk" to="3aw6:7VhykTr0yRd" resolve="kraj" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1HwdMRBRLA0" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1HwdMRBRDmu" role="3clFbx">
                    <node concept="1DcWWT" id="1HwdMRBSxx5" role="3cqZAp">
                      <node concept="3clFbS" id="1HwdMRBSxx8" role="2LFqv$">
                        <node concept="3cpWs8" id="1HwdMRBSB$_" role="3cqZAp">
                          <node concept="3cpWsn" id="1HwdMRBSB$C" role="3cpWs9">
                            <property role="TrG5h" value="tblNasledjivanje" />
                            <node concept="3Tqbb2" id="1HwdMRBSB$z" role="1tU5fm">
                              <ref role="ehGHo" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                            </node>
                            <node concept="10QFUN" id="1HwdMRBSBTB" role="33vP2m">
                              <node concept="37vLTw" id="1HwdMRBSBG4" role="10QFUP">
                                <ref role="3cqZAo" node="1HwdMRBSxx9" resolve="nodeTabela" />
                              </node>
                              <node concept="3Tqbb2" id="1HwdMRBSBTC" role="10QFUM">
                                <ref role="ehGHo" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1HwdMRBSy6J" role="3cqZAp">
                          <node concept="2OqwBi" id="1HwdMRBSzTI" role="3clFbw">
                            <node concept="2OqwBi" id="1HwdMRBSygV" role="2Oq$k0">
                              <node concept="37vLTw" id="1HwdMRBSy7f" role="2Oq$k0">
                                <ref role="3cqZAo" node="1HwdMRBSxx9" resolve="nodeTabela" />
                              </node>
                              <node concept="3TrcHB" id="1HwdMRBSyAl" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1HwdMRBS$B5" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                              <node concept="2OqwBi" id="1HwdMRBS_FR" role="37wK5m">
                                <node concept="2OqwBi" id="1HwdMRBS$Oc" role="2Oq$k0">
                                  <node concept="37vLTw" id="1HwdMRBS$C7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1HwdMRBRGI_" resolve="asocNasl" />
                                  </node>
                                  <node concept="3TrEf2" id="1HwdMRBS_h6" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3aw6:7VhykTr0yQU" resolve="pocetak" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1HwdMRBSAb2" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="1HwdMRBSy6L" role="3clFbx">
                            <node concept="1DcWWT" id="1HwdMRBSNg7" role="3cqZAp">
                              <node concept="3clFbS" id="1HwdMRBSNga" role="2LFqv$">
                                <node concept="3cpWs8" id="1HwdMRBRLUL" role="3cqZAp">
                                  <node concept="3cpWsn" id="1HwdMRBRLUM" role="3cpWs9">
                                    <property role="TrG5h" value="ogranPK" />
                                    <node concept="3Tqbb2" id="1HwdMRBRLUN" role="1tU5fm">
                                      <ref role="ehGHo" to="rwne:1HwdMRBMnd5" resolve="OgranicenjaPrimarniKljuc" />
                                    </node>
                                    <node concept="2ShNRf" id="1HwdMRBRLUO" role="33vP2m">
                                      <node concept="3zrR0B" id="1HwdMRBRLUP" role="2ShVmc">
                                        <node concept="3Tqbb2" id="1HwdMRBRLUQ" role="3zrR0E">
                                          <ref role="ehGHo" to="rwne:1HwdMRBMnd5" resolve="OgranicenjaPrimarniKljuc" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1HwdMRBRLUR" role="3cqZAp">
                                  <node concept="37vLTI" id="1HwdMRBRLUS" role="3clFbG">
                                    <node concept="2OqwBi" id="1HwdMRBRLUT" role="37vLTx">
                                      <node concept="3TrcHB" id="1HwdMRBROgT" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                      <node concept="37vLTw" id="1HwdMRBSOFP" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1HwdMRBSNgb" resolve="nodeKol" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1HwdMRBRLUW" role="37vLTJ">
                                      <node concept="37vLTw" id="1HwdMRBRLUX" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1HwdMRBRLUM" resolve="ogranPK" />
                                      </node>
                                      <node concept="3TrcHB" id="52OZbutwAR" role="2OqNvi">
                                        <ref role="3TsBF5" to="rwne:52OZbusyg$" resolve="naziv" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="52OZbtQmEE" role="3cqZAp">
                                  <node concept="37vLTI" id="52OZbtQnTA" role="3clFbG">
                                    <node concept="2OqwBi" id="52OZbtQn4a" role="37vLTJ">
                                      <node concept="37vLTw" id="52OZbtQmEC" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1HwdMRBRLUM" resolve="ogranPK" />
                                      </node>
                                      <node concept="3TrEf2" id="52OZbtQnwC" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rwne:52OZbtQbis" resolve="referenca" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="52OZbtQof0" role="37vLTx">
                                      <ref role="3cqZAo" node="1HwdMRBSB$C" resolve="tblNasledjivanje" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1HwdMRBRLUZ" role="3cqZAp">
                                  <node concept="2OqwBi" id="1HwdMRBRLV0" role="3clFbG">
                                    <node concept="37vLTw" id="1HwdMRBRLV1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1HwdMRBNgcQ" resolve="ogPKlist" />
                                    </node>
                                    <node concept="TSZUe" id="1HwdMRBRLV2" role="2OqNvi">
                                      <node concept="37vLTw" id="1HwdMRBRLV3" role="25WWJ7">
                                        <ref role="3cqZAo" node="1HwdMRBRLUM" resolve="ogranPK" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="1HwdMRCr0QS" role="3cqZAp">
                                  <node concept="3clFbS" id="1HwdMRCr0QU" role="3clFbx">
                                    <node concept="3cpWs8" id="1HwdMRCsC6G" role="3cqZAp">
                                      <node concept="3cpWsn" id="1HwdMRCsC6J" role="3cpWs9">
                                        <property role="TrG5h" value="nodePKkolona" />
                                        <node concept="3Tqbb2" id="1HwdMRCsC6E" role="1tU5fm">
                                          <ref role="ehGHo" to="rwne:4V4mFZ9U_Hc" resolve="Kolona" />
                                        </node>
                                        <node concept="2OqwBi" id="1HwdMRCwrno" role="33vP2m">
                                          <node concept="37vLTw" id="1HwdMRCsCn1" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1HwdMRBSNgb" resolve="nodeKol" />
                                          </node>
                                          <node concept="1$rogu" id="1HwdMRCws0y" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="1HwdMRCsCA4" role="3cqZAp">
                                      <node concept="2OqwBi" id="1HwdMRCsDVf" role="3clFbG">
                                        <node concept="2OqwBi" id="1HwdMRCsCYW" role="2Oq$k0">
                                          <node concept="37vLTw" id="1HwdMRCsCA2" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1HwdMRCsC6J" resolve="nodePKkolona" />
                                          </node>
                                          <node concept="3TrcHB" id="1HwdMRCsDnQ" role="2OqNvi">
                                            <ref role="3TsBF5" to="rwne:3VcpIAyvPXI" resolve="primarniKljuc" />
                                          </node>
                                        </node>
                                        <node concept="3ZvMEC" id="1HwdMRCsFkR" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="1HwdMRCr82W" role="3cqZAp">
                                      <node concept="2OqwBi" id="1HwdMRCrhfY" role="3clFbG">
                                        <node concept="2OqwBi" id="1HwdMRCr8dS" role="2Oq$k0">
                                          <node concept="2Sf5sV" id="1HwdMRCr85e" role="2Oq$k0" />
                                          <node concept="3Tsc0h" id="1HwdMRCr8AN" role="2OqNvi">
                                            <ref role="3TtcxE" to="rwne:4V4mFZ9U_Hf" resolve="kolone" />
                                          </node>
                                        </node>
                                        <node concept="TSZUe" id="1HwdMRCrp4k" role="2OqNvi">
                                          <node concept="37vLTw" id="1HwdMRCsFp6" role="25WWJ7">
                                            <ref role="3cqZAo" node="1HwdMRCsC6J" resolve="nodePKkolona" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3fqX7Q" id="1HwdMRCr7Zd" role="3clFbw">
                                    <node concept="2OqwBi" id="1HwdMRCr7Zf" role="3fr31v">
                                      <node concept="2OqwBi" id="1HwdMRCr7Zg" role="2Oq$k0">
                                        <node concept="2Sf5sV" id="1HwdMRCr7Zh" role="2Oq$k0" />
                                        <node concept="3Tsc0h" id="1HwdMRCr7Zi" role="2OqNvi">
                                          <ref role="3TtcxE" to="rwne:4V4mFZ9U_Hf" resolve="kolone" />
                                        </node>
                                      </node>
                                      <node concept="3JPx81" id="1HwdMRCr7Zj" role="2OqNvi">
                                        <node concept="37vLTw" id="1HwdMRCr7Zk" role="25WWJ7">
                                          <ref role="3cqZAo" node="1HwdMRBSNgb" resolve="nodeKol" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="1HwdMRBSNgb" role="1Duv9x">
                                <property role="TrG5h" value="nodeKol" />
                                <node concept="3Tqbb2" id="1HwdMRBSNgf" role="1tU5fm">
                                  <ref role="ehGHo" to="rwne:4V4mFZ9U_Hc" resolve="Kolona" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1HwdMRBSNgg" role="1DdaDG">
                                <node concept="2OqwBi" id="1HwdMRBSNgh" role="2Oq$k0">
                                  <node concept="3Tsc0h" id="1HwdMRBSNgi" role="2OqNvi">
                                    <ref role="3TtcxE" to="rwne:4V4mFZ9U_Hf" resolve="kolone" />
                                  </node>
                                  <node concept="37vLTw" id="1HwdMRBSNgj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1HwdMRBSB$C" resolve="tblNasledjivanje" />
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="1HwdMRBSNgk" role="2OqNvi">
                                  <node concept="1bVj0M" id="1HwdMRBSNgl" role="23t8la">
                                    <node concept="3clFbS" id="1HwdMRBSNgm" role="1bW5cS">
                                      <node concept="3clFbF" id="1HwdMRBSNgn" role="3cqZAp">
                                        <node concept="2OqwBi" id="1HwdMRBSNgo" role="3clFbG">
                                          <node concept="2OqwBi" id="1HwdMRBSNgp" role="2Oq$k0">
                                            <node concept="37vLTw" id="1HwdMRBSNgq" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1HwdMRBSNgu" resolve="it" />
                                            </node>
                                            <node concept="3TrcHB" id="1HwdMRBSNgr" role="2OqNvi">
                                              <ref role="3TsBF5" to="rwne:3VcpIAyvPXI" resolve="primarniKljuc" />
                                            </node>
                                          </node>
                                          <node concept="3t7uKx" id="1HwdMRBSNgs" role="2OqNvi">
                                            <node concept="uoxfO" id="1HwdMRBSNgt" role="3t7uKA">
                                              <ref role="uo_Cq" to="rwne:vmdwKCHSHS" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="1HwdMRBSNgu" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="1HwdMRBSNgv" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="1HwdMRBSxx9" role="1Duv9x">
                        <property role="TrG5h" value="nodeTabela" />
                        <node concept="3Tqbb2" id="1HwdMRBSxxd" role="1tU5fm">
                          <ref role="ehGHo" to="rwne:3VcpIAyo17n" resolve="ElementiUMLProfila" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1HwdMRBSxxe" role="1DdaDG">
                        <node concept="2OqwBi" id="1HwdMRBSxxf" role="2Oq$k0">
                          <node concept="37vLTw" id="1HwdMRBSxxg" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HwdMRBMBZW" resolve="profil" />
                          </node>
                          <node concept="3Tsc0h" id="1HwdMRBSxxh" role="2OqNvi">
                            <ref role="3TtcxE" to="rwne:3VcpIAyo17t" resolve="elementi" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="1HwdMRBSxxi" role="2OqNvi">
                          <node concept="1bVj0M" id="1HwdMRBSxxj" role="23t8la">
                            <node concept="3clFbS" id="1HwdMRBSxxk" role="1bW5cS">
                              <node concept="3clFbF" id="1HwdMRBSxxl" role="3cqZAp">
                                <node concept="2OqwBi" id="1HwdMRBSxxm" role="3clFbG">
                                  <node concept="37vLTw" id="1HwdMRBSxxn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1HwdMRBSxxq" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="1HwdMRBSxxo" role="2OqNvi">
                                    <node concept="chp4Y" id="1HwdMRBSxxp" role="cj9EA">
                                      <ref role="cht4Q" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1HwdMRBSxxq" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1HwdMRBSxxr" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1HwdMRBSv9O" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1HwdMRBU4T6" role="3cqZAp">
              <node concept="2OqwBi" id="1HwdMRBU4T7" role="3clFbw">
                <node concept="2GrUjf" id="1HwdMRBU4T8" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1HwdMRBRtgL" resolve="asoc" />
                </node>
                <node concept="1mIQ4w" id="1HwdMRBU4T9" role="2OqNvi">
                  <node concept="chp4Y" id="1HwdMRBU6qg" role="cj9EA">
                    <ref role="cht4Q" to="3aw6:7loC2atAvJz" resolve="Kompozicija" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1HwdMRBU4Tb" role="3clFbx">
                <node concept="3cpWs8" id="1HwdMRBU4Tc" role="3cqZAp">
                  <node concept="3cpWsn" id="1HwdMRBU4Td" role="3cpWs9">
                    <property role="TrG5h" value="asocKomp" />
                    <node concept="3Tqbb2" id="1HwdMRBU4Te" role="1tU5fm">
                      <ref role="ehGHo" to="3aw6:7loC2atAvJz" resolve="Kompozicija" />
                    </node>
                    <node concept="10QFUN" id="1HwdMRBU4Tf" role="33vP2m">
                      <node concept="2GrUjf" id="1HwdMRBU4Tg" role="10QFUP">
                        <ref role="2Gs0qQ" node="1HwdMRBRtgL" resolve="asoc" />
                      </node>
                      <node concept="3Tqbb2" id="1HwdMRBU4Th" role="10QFUM">
                        <ref role="ehGHo" to="3aw6:7loC2atAvJz" resolve="Kompozicija" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1HwdMRBU4Ti" role="3cqZAp">
                  <node concept="2OqwBi" id="1HwdMRBU4Tj" role="3clFbw">
                    <node concept="2OqwBi" id="1HwdMRBU4Tk" role="2Oq$k0">
                      <node concept="2Sf5sV" id="1HwdMRBU4Tl" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1HwdMRBU4Tm" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="3y1jeu" id="1HwdMRBU4Tn" role="2OqNvi">
                      <node concept="2OqwBi" id="1HwdMRBU4To" role="3y1jev">
                        <node concept="2OqwBi" id="1HwdMRBU4Tp" role="2Oq$k0">
                          <node concept="37vLTw" id="1HwdMRBU4Tq" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HwdMRBU4Td" resolve="asocKomp" />
                          </node>
                          <node concept="3TrEf2" id="1HwdMRBU4Tr" role="2OqNvi">
                            <ref role="3Tt5mk" to="3aw6:7VhykTr0yRd" resolve="kraj" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1HwdMRBU4Ts" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1HwdMRBU4Tt" role="3clFbx">
                    <node concept="1DcWWT" id="1HwdMRBU4Tu" role="3cqZAp">
                      <node concept="3clFbS" id="1HwdMRBU4Tv" role="2LFqv$">
                        <node concept="3cpWs8" id="1HwdMRBU4Tw" role="3cqZAp">
                          <node concept="3cpWsn" id="1HwdMRBU4Tx" role="3cpWs9">
                            <property role="TrG5h" value="tblKompozicija" />
                            <node concept="3Tqbb2" id="1HwdMRBU4Ty" role="1tU5fm">
                              <ref role="ehGHo" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                            </node>
                            <node concept="10QFUN" id="1HwdMRBU4Tz" role="33vP2m">
                              <node concept="37vLTw" id="1HwdMRBU4T$" role="10QFUP">
                                <ref role="3cqZAo" node="1HwdMRBU4Up" resolve="nodeTabela" />
                              </node>
                              <node concept="3Tqbb2" id="1HwdMRBU4T_" role="10QFUM">
                                <ref role="ehGHo" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1HwdMRBU4TA" role="3cqZAp">
                          <node concept="2OqwBi" id="1HwdMRBU4TB" role="3clFbw">
                            <node concept="2OqwBi" id="1HwdMRBU4TC" role="2Oq$k0">
                              <node concept="37vLTw" id="1HwdMRBU4TD" role="2Oq$k0">
                                <ref role="3cqZAo" node="1HwdMRBU4Up" resolve="nodeTabela" />
                              </node>
                              <node concept="3TrcHB" id="1HwdMRBU4TE" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1HwdMRBU4TF" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                              <node concept="2OqwBi" id="1HwdMRBU4TG" role="37wK5m">
                                <node concept="2OqwBi" id="1HwdMRBU4TH" role="2Oq$k0">
                                  <node concept="37vLTw" id="1HwdMRBU4TI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1HwdMRBU4Td" resolve="asocKomp" />
                                  </node>
                                  <node concept="3TrEf2" id="1HwdMRBU4TJ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3aw6:7VhykTr0yQU" resolve="pocetak" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1HwdMRBU4TK" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="1HwdMRBU4TL" role="3clFbx">
                            <node concept="1DcWWT" id="1HwdMRBU4TM" role="3cqZAp">
                              <node concept="3clFbS" id="1HwdMRBU4TN" role="2LFqv$">
                                <node concept="3cpWs8" id="1HwdMRBU4TO" role="3cqZAp">
                                  <node concept="3cpWsn" id="1HwdMRBU4TP" role="3cpWs9">
                                    <property role="TrG5h" value="ogranPK" />
                                    <node concept="3Tqbb2" id="1HwdMRBU4TQ" role="1tU5fm">
                                      <ref role="ehGHo" to="rwne:1HwdMRBMnd5" resolve="OgranicenjaPrimarniKljuc" />
                                    </node>
                                    <node concept="2ShNRf" id="1HwdMRBU4TR" role="33vP2m">
                                      <node concept="3zrR0B" id="1HwdMRBU4TS" role="2ShVmc">
                                        <node concept="3Tqbb2" id="1HwdMRBU4TT" role="3zrR0E">
                                          <ref role="ehGHo" to="rwne:1HwdMRBMnd5" resolve="OgranicenjaPrimarniKljuc" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1HwdMRBU4TU" role="3cqZAp">
                                  <node concept="37vLTI" id="1HwdMRBU4TV" role="3clFbG">
                                    <node concept="2OqwBi" id="1HwdMRBU4TW" role="37vLTx">
                                      <node concept="3TrcHB" id="1HwdMRBU4TX" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                      <node concept="37vLTw" id="1HwdMRBU4TY" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1HwdMRBU4U7" resolve="nodeKol" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1HwdMRBU4TZ" role="37vLTJ">
                                      <node concept="37vLTw" id="1HwdMRBU4U0" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1HwdMRBU4TP" resolve="ogranPK" />
                                      </node>
                                      <node concept="3TrcHB" id="52OZbutwZI" role="2OqNvi">
                                        <ref role="3TsBF5" to="rwne:52OZbusyg$" resolve="naziv" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="52OZbtW16M" role="3cqZAp">
                                  <node concept="37vLTI" id="52OZbtW16N" role="3clFbG">
                                    <node concept="2OqwBi" id="52OZbtW16O" role="37vLTJ">
                                      <node concept="37vLTw" id="52OZbtW16P" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1HwdMRBU4TP" resolve="ogranPK" />
                                      </node>
                                      <node concept="3TrEf2" id="52OZbtW16Q" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rwne:52OZbtQbis" resolve="referenca" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="52OZbtW1D6" role="37vLTx">
                                      <ref role="3cqZAo" node="1HwdMRBU4Tx" resolve="tblKompozicija" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1HwdMRBU4U2" role="3cqZAp">
                                  <node concept="2OqwBi" id="1HwdMRBU4U3" role="3clFbG">
                                    <node concept="37vLTw" id="1HwdMRBU4U4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1HwdMRBNgcQ" resolve="ogPKlist" />
                                    </node>
                                    <node concept="TSZUe" id="1HwdMRBU4U5" role="2OqNvi">
                                      <node concept="37vLTw" id="1HwdMRBU4U6" role="25WWJ7">
                                        <ref role="3cqZAo" node="1HwdMRBU4TP" resolve="ogranPK" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="1HwdMRCxj2Z" role="3cqZAp">
                                  <node concept="3clFbS" id="1HwdMRCxj30" role="3clFbx">
                                    <node concept="3cpWs8" id="1HwdMRCxj31" role="3cqZAp">
                                      <node concept="3cpWsn" id="1HwdMRCxj32" role="3cpWs9">
                                        <property role="TrG5h" value="nodePKkolona" />
                                        <node concept="3Tqbb2" id="1HwdMRCxj33" role="1tU5fm">
                                          <ref role="ehGHo" to="rwne:4V4mFZ9U_Hc" resolve="Kolona" />
                                        </node>
                                        <node concept="2OqwBi" id="1HwdMRCxj34" role="33vP2m">
                                          <node concept="37vLTw" id="1HwdMRCxj35" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1HwdMRBU4U7" resolve="nodeKol" />
                                          </node>
                                          <node concept="1$rogu" id="1HwdMRCxj36" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="1HwdMRCxj37" role="3cqZAp">
                                      <node concept="2OqwBi" id="1HwdMRCxj38" role="3clFbG">
                                        <node concept="2OqwBi" id="1HwdMRCxj39" role="2Oq$k0">
                                          <node concept="37vLTw" id="1HwdMRCxj3a" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1HwdMRCxj32" resolve="nodePKkolona" />
                                          </node>
                                          <node concept="3TrcHB" id="1HwdMRCxj3b" role="2OqNvi">
                                            <ref role="3TsBF5" to="rwne:3VcpIAyvPXI" resolve="primarniKljuc" />
                                          </node>
                                        </node>
                                        <node concept="3ZvMEC" id="1HwdMRCxj3c" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="1HwdMRCxj3d" role="3cqZAp">
                                      <node concept="2OqwBi" id="1HwdMRCxj3e" role="3clFbG">
                                        <node concept="2OqwBi" id="1HwdMRCxj3f" role="2Oq$k0">
                                          <node concept="2Sf5sV" id="1HwdMRCxj3g" role="2Oq$k0" />
                                          <node concept="3Tsc0h" id="1HwdMRCxj3h" role="2OqNvi">
                                            <ref role="3TtcxE" to="rwne:4V4mFZ9U_Hf" resolve="kolone" />
                                          </node>
                                        </node>
                                        <node concept="TSZUe" id="1HwdMRCxj3i" role="2OqNvi">
                                          <node concept="37vLTw" id="1HwdMRCxj3j" role="25WWJ7">
                                            <ref role="3cqZAo" node="1HwdMRCxj32" resolve="nodePKkolona" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3fqX7Q" id="1HwdMRCxj3k" role="3clFbw">
                                    <node concept="2OqwBi" id="1HwdMRCxj3l" role="3fr31v">
                                      <node concept="2OqwBi" id="1HwdMRCxj3m" role="2Oq$k0">
                                        <node concept="2Sf5sV" id="1HwdMRCxj3n" role="2Oq$k0" />
                                        <node concept="3Tsc0h" id="1HwdMRCxj3o" role="2OqNvi">
                                          <ref role="3TtcxE" to="rwne:4V4mFZ9U_Hf" resolve="kolone" />
                                        </node>
                                      </node>
                                      <node concept="3JPx81" id="1HwdMRCxj3p" role="2OqNvi">
                                        <node concept="37vLTw" id="1HwdMRCxj3q" role="25WWJ7">
                                          <ref role="3cqZAo" node="1HwdMRBU4U7" resolve="nodeKol" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="1HwdMRCxj2p" role="3cqZAp" />
                              </node>
                              <node concept="3cpWsn" id="1HwdMRBU4U7" role="1Duv9x">
                                <property role="TrG5h" value="nodeKol" />
                                <node concept="3Tqbb2" id="1HwdMRBU4U8" role="1tU5fm">
                                  <ref role="ehGHo" to="rwne:4V4mFZ9U_Hc" resolve="Kolona" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1HwdMRBU4U9" role="1DdaDG">
                                <node concept="2OqwBi" id="1HwdMRBU4Ua" role="2Oq$k0">
                                  <node concept="3Tsc0h" id="1HwdMRBU4Ub" role="2OqNvi">
                                    <ref role="3TtcxE" to="rwne:4V4mFZ9U_Hf" resolve="kolone" />
                                  </node>
                                  <node concept="37vLTw" id="1HwdMRBU4Uc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1HwdMRBU4Tx" resolve="tblKompozicija" />
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="1HwdMRBU4Ud" role="2OqNvi">
                                  <node concept="1bVj0M" id="1HwdMRBU4Ue" role="23t8la">
                                    <node concept="3clFbS" id="1HwdMRBU4Uf" role="1bW5cS">
                                      <node concept="3clFbF" id="1HwdMRBU4Ug" role="3cqZAp">
                                        <node concept="2OqwBi" id="1HwdMRBU4Uh" role="3clFbG">
                                          <node concept="2OqwBi" id="1HwdMRBU4Ui" role="2Oq$k0">
                                            <node concept="37vLTw" id="1HwdMRBU4Uj" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1HwdMRBU4Un" resolve="it" />
                                            </node>
                                            <node concept="3TrcHB" id="1HwdMRBU4Uk" role="2OqNvi">
                                              <ref role="3TsBF5" to="rwne:3VcpIAyvPXI" resolve="primarniKljuc" />
                                            </node>
                                          </node>
                                          <node concept="3t7uKx" id="1HwdMRBU4Ul" role="2OqNvi">
                                            <node concept="uoxfO" id="1HwdMRBU4Um" role="3t7uKA">
                                              <ref role="uo_Cq" to="rwne:vmdwKCHSHS" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="1HwdMRBU4Un" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="1HwdMRBU4Uo" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="1HwdMRBU4Up" role="1Duv9x">
                        <property role="TrG5h" value="nodeTabela" />
                        <node concept="3Tqbb2" id="1HwdMRBU4Uq" role="1tU5fm">
                          <ref role="ehGHo" to="rwne:3VcpIAyo17n" resolve="ElementiUMLProfila" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1HwdMRBU4Ur" role="1DdaDG">
                        <node concept="2OqwBi" id="1HwdMRBU4Us" role="2Oq$k0">
                          <node concept="37vLTw" id="1HwdMRBU4Ut" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HwdMRBMBZW" resolve="profil" />
                          </node>
                          <node concept="3Tsc0h" id="1HwdMRBU4Uu" role="2OqNvi">
                            <ref role="3TtcxE" to="rwne:3VcpIAyo17t" resolve="elementi" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="1HwdMRBU4Uv" role="2OqNvi">
                          <node concept="1bVj0M" id="1HwdMRBU4Uw" role="23t8la">
                            <node concept="3clFbS" id="1HwdMRBU4Ux" role="1bW5cS">
                              <node concept="3clFbF" id="1HwdMRBU4Uy" role="3cqZAp">
                                <node concept="2OqwBi" id="1HwdMRBU4Uz" role="3clFbG">
                                  <node concept="37vLTw" id="1HwdMRBU4U$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1HwdMRBU4UB" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="1HwdMRBU4U_" role="2OqNvi">
                                    <node concept="chp4Y" id="1HwdMRBU4UA" role="cj9EA">
                                      <ref role="cht4Q" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1HwdMRBU4UB" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1HwdMRBU4UC" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1HwdMRBU4UD" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1HwdMRBXcTu" role="3cqZAp">
              <node concept="2OqwBi" id="1HwdMRBXcTv" role="3clFbw">
                <node concept="2GrUjf" id="1HwdMRBXcTw" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1HwdMRBRtgL" resolve="asoc" />
                </node>
                <node concept="1mIQ4w" id="1HwdMRBXcTx" role="2OqNvi">
                  <node concept="chp4Y" id="1HwdMRBXetQ" role="cj9EA">
                    <ref role="cht4Q" to="3aw6:7loC2atAvJQ" resolve="Agregacija" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1HwdMRBXcTz" role="3clFbx">
                <node concept="3cpWs8" id="1HwdMRBXcT$" role="3cqZAp">
                  <node concept="3cpWsn" id="1HwdMRBXcT_" role="3cpWs9">
                    <property role="TrG5h" value="asocAgreg" />
                    <node concept="3Tqbb2" id="1HwdMRBXcTA" role="1tU5fm">
                      <ref role="ehGHo" to="3aw6:7loC2atAvJQ" resolve="Agregacija" />
                    </node>
                    <node concept="10QFUN" id="1HwdMRBXcTB" role="33vP2m">
                      <node concept="2GrUjf" id="1HwdMRBXcTC" role="10QFUP">
                        <ref role="2Gs0qQ" node="1HwdMRBRtgL" resolve="asoc" />
                      </node>
                      <node concept="3Tqbb2" id="1HwdMRBXcTD" role="10QFUM">
                        <ref role="ehGHo" to="3aw6:7loC2atAvJQ" resolve="Agregacija" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1HwdMRBXcTE" role="3cqZAp">
                  <node concept="2OqwBi" id="1HwdMRBXcTF" role="3clFbw">
                    <node concept="2OqwBi" id="1HwdMRBXcTG" role="2Oq$k0">
                      <node concept="2Sf5sV" id="1HwdMRBXcTH" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1HwdMRBXcTI" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="3y1jeu" id="1HwdMRBXcTJ" role="2OqNvi">
                      <node concept="2OqwBi" id="1HwdMRBXcTK" role="3y1jev">
                        <node concept="2OqwBi" id="1HwdMRBXcTL" role="2Oq$k0">
                          <node concept="37vLTw" id="1HwdMRBXcTM" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HwdMRBXcT_" resolve="asocAgreg" />
                          </node>
                          <node concept="3TrEf2" id="1HwdMRBXcTN" role="2OqNvi">
                            <ref role="3Tt5mk" to="3aw6:7VhykTr0yRd" resolve="kraj" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1HwdMRBXcTO" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1HwdMRBXcTP" role="3clFbx">
                    <node concept="1DcWWT" id="1HwdMRBXcTQ" role="3cqZAp">
                      <node concept="3clFbS" id="1HwdMRBXcTR" role="2LFqv$">
                        <node concept="3cpWs8" id="1HwdMRBXcTS" role="3cqZAp">
                          <node concept="3cpWsn" id="1HwdMRBXcTT" role="3cpWs9">
                            <property role="TrG5h" value="tblAgregacija" />
                            <node concept="3Tqbb2" id="1HwdMRBXcTU" role="1tU5fm">
                              <ref role="ehGHo" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                            </node>
                            <node concept="10QFUN" id="1HwdMRBXcTV" role="33vP2m">
                              <node concept="37vLTw" id="1HwdMRBXcTW" role="10QFUP">
                                <ref role="3cqZAo" node="1HwdMRBXcUL" resolve="nodeTabela" />
                              </node>
                              <node concept="3Tqbb2" id="1HwdMRBXcTX" role="10QFUM">
                                <ref role="ehGHo" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1HwdMRBXcTY" role="3cqZAp">
                          <node concept="2OqwBi" id="1HwdMRBXcTZ" role="3clFbw">
                            <node concept="2OqwBi" id="1HwdMRBXcU0" role="2Oq$k0">
                              <node concept="37vLTw" id="1HwdMRBXcU1" role="2Oq$k0">
                                <ref role="3cqZAo" node="1HwdMRBXcUL" resolve="nodeTabela" />
                              </node>
                              <node concept="3TrcHB" id="1HwdMRBXcU2" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1HwdMRBXcU3" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                              <node concept="2OqwBi" id="1HwdMRBXcU4" role="37wK5m">
                                <node concept="2OqwBi" id="1HwdMRBXcU5" role="2Oq$k0">
                                  <node concept="37vLTw" id="1HwdMRBXcU6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1HwdMRBXcT_" resolve="asocAgreg" />
                                  </node>
                                  <node concept="3TrEf2" id="1HwdMRBXcU7" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3aw6:7VhykTr0yQU" resolve="pocetak" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1HwdMRBXcU8" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="1HwdMRBXcU9" role="3clFbx">
                            <node concept="1DcWWT" id="1HwdMRBXcUa" role="3cqZAp">
                              <node concept="3clFbS" id="1HwdMRBXcUb" role="2LFqv$">
                                <node concept="3cpWs8" id="1HwdMRBXcUc" role="3cqZAp">
                                  <node concept="3cpWsn" id="1HwdMRBXcUd" role="3cpWs9">
                                    <property role="TrG5h" value="ogranPK" />
                                    <node concept="3Tqbb2" id="1HwdMRBXcUe" role="1tU5fm">
                                      <ref role="ehGHo" to="rwne:1HwdMRBMnd5" resolve="OgranicenjaPrimarniKljuc" />
                                    </node>
                                    <node concept="2ShNRf" id="1HwdMRBXcUf" role="33vP2m">
                                      <node concept="3zrR0B" id="1HwdMRBXcUg" role="2ShVmc">
                                        <node concept="3Tqbb2" id="1HwdMRBXcUh" role="3zrR0E">
                                          <ref role="ehGHo" to="rwne:1HwdMRBMnd5" resolve="OgranicenjaPrimarniKljuc" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1HwdMRBXcUi" role="3cqZAp">
                                  <node concept="37vLTI" id="1HwdMRBXcUj" role="3clFbG">
                                    <node concept="2OqwBi" id="1HwdMRBXcUk" role="37vLTx">
                                      <node concept="3TrcHB" id="1HwdMRBXcUl" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                      <node concept="37vLTw" id="1HwdMRBXcUm" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1HwdMRBXcUv" resolve="nodeKol" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1HwdMRBXcUn" role="37vLTJ">
                                      <node concept="37vLTw" id="1HwdMRBXcUo" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1HwdMRBXcUd" resolve="ogranPK" />
                                      </node>
                                      <node concept="3TrcHB" id="52OZbutxky" role="2OqNvi">
                                        <ref role="3TsBF5" to="rwne:52OZbusyg$" resolve="naziv" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="52OZbtW1Wm" role="3cqZAp">
                                  <node concept="37vLTI" id="52OZbtW1Wn" role="3clFbG">
                                    <node concept="2OqwBi" id="52OZbtW1Wo" role="37vLTJ">
                                      <node concept="37vLTw" id="52OZbtW1Wp" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1HwdMRBXcUd" resolve="ogranPK" />
                                      </node>
                                      <node concept="3TrEf2" id="52OZbtW1Wq" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rwne:52OZbtQbis" resolve="referenca" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="52OZbtW2uy" role="37vLTx">
                                      <ref role="3cqZAo" node="1HwdMRBXcTT" resolve="tblAgregacija" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1HwdMRBXcUq" role="3cqZAp">
                                  <node concept="2OqwBi" id="1HwdMRBXcUr" role="3clFbG">
                                    <node concept="37vLTw" id="1HwdMRBXcUs" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1HwdMRBNgcQ" resolve="ogPKlist" />
                                    </node>
                                    <node concept="TSZUe" id="1HwdMRBXcUt" role="2OqNvi">
                                      <node concept="37vLTw" id="1HwdMRBXcUu" role="25WWJ7">
                                        <ref role="3cqZAo" node="1HwdMRBXcUd" resolve="ogranPK" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="1HwdMRCxjlt" role="3cqZAp">
                                  <node concept="3clFbS" id="1HwdMRCxjlu" role="3clFbx">
                                    <node concept="3cpWs8" id="1HwdMRCxjlv" role="3cqZAp">
                                      <node concept="3cpWsn" id="1HwdMRCxjlw" role="3cpWs9">
                                        <property role="TrG5h" value="nodePKkolona" />
                                        <node concept="3Tqbb2" id="1HwdMRCxjlx" role="1tU5fm">
                                          <ref role="ehGHo" to="rwne:4V4mFZ9U_Hc" resolve="Kolona" />
                                        </node>
                                        <node concept="2OqwBi" id="1HwdMRCxjly" role="33vP2m">
                                          <node concept="37vLTw" id="1HwdMRCxjlz" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1HwdMRBXcUv" resolve="nodeKol" />
                                          </node>
                                          <node concept="1$rogu" id="1HwdMRCxjl$" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="1HwdMRCxjl_" role="3cqZAp">
                                      <node concept="2OqwBi" id="1HwdMRCxjlA" role="3clFbG">
                                        <node concept="2OqwBi" id="1HwdMRCxjlB" role="2Oq$k0">
                                          <node concept="37vLTw" id="1HwdMRCxjlC" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1HwdMRCxjlw" resolve="nodePKkolona" />
                                          </node>
                                          <node concept="3TrcHB" id="1HwdMRCxjlD" role="2OqNvi">
                                            <ref role="3TsBF5" to="rwne:3VcpIAyvPXI" resolve="primarniKljuc" />
                                          </node>
                                        </node>
                                        <node concept="3ZvMEC" id="1HwdMRCxjlE" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="1HwdMRCxjlF" role="3cqZAp">
                                      <node concept="2OqwBi" id="1HwdMRCxjlG" role="3clFbG">
                                        <node concept="2OqwBi" id="1HwdMRCxjlH" role="2Oq$k0">
                                          <node concept="2Sf5sV" id="1HwdMRCxjlI" role="2Oq$k0" />
                                          <node concept="3Tsc0h" id="1HwdMRCxjlJ" role="2OqNvi">
                                            <ref role="3TtcxE" to="rwne:4V4mFZ9U_Hf" resolve="kolone" />
                                          </node>
                                        </node>
                                        <node concept="TSZUe" id="1HwdMRCxjlK" role="2OqNvi">
                                          <node concept="37vLTw" id="1HwdMRCxjlL" role="25WWJ7">
                                            <ref role="3cqZAo" node="1HwdMRCxjlw" resolve="nodePKkolona" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3fqX7Q" id="1HwdMRCxjlM" role="3clFbw">
                                    <node concept="2OqwBi" id="1HwdMRCxjlN" role="3fr31v">
                                      <node concept="2OqwBi" id="1HwdMRCxjlO" role="2Oq$k0">
                                        <node concept="2Sf5sV" id="1HwdMRCxjlP" role="2Oq$k0" />
                                        <node concept="3Tsc0h" id="1HwdMRCxjlQ" role="2OqNvi">
                                          <ref role="3TtcxE" to="rwne:4V4mFZ9U_Hf" resolve="kolone" />
                                        </node>
                                      </node>
                                      <node concept="3JPx81" id="1HwdMRCxjlR" role="2OqNvi">
                                        <node concept="37vLTw" id="1HwdMRCxjlS" role="25WWJ7">
                                          <ref role="3cqZAo" node="1HwdMRBXcUv" resolve="nodeKol" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="1HwdMRCxjkR" role="3cqZAp" />
                              </node>
                              <node concept="3cpWsn" id="1HwdMRBXcUv" role="1Duv9x">
                                <property role="TrG5h" value="nodeKol" />
                                <node concept="3Tqbb2" id="1HwdMRBXcUw" role="1tU5fm">
                                  <ref role="ehGHo" to="rwne:4V4mFZ9U_Hc" resolve="Kolona" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1HwdMRBXcUx" role="1DdaDG">
                                <node concept="2OqwBi" id="1HwdMRBXcUy" role="2Oq$k0">
                                  <node concept="3Tsc0h" id="1HwdMRBXcUz" role="2OqNvi">
                                    <ref role="3TtcxE" to="rwne:4V4mFZ9U_Hf" resolve="kolone" />
                                  </node>
                                  <node concept="37vLTw" id="1HwdMRBXcU$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1HwdMRBXcTT" resolve="tblAgregacija" />
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="1HwdMRBXcU_" role="2OqNvi">
                                  <node concept="1bVj0M" id="1HwdMRBXcUA" role="23t8la">
                                    <node concept="3clFbS" id="1HwdMRBXcUB" role="1bW5cS">
                                      <node concept="3clFbF" id="1HwdMRBXcUC" role="3cqZAp">
                                        <node concept="2OqwBi" id="1HwdMRBXcUD" role="3clFbG">
                                          <node concept="2OqwBi" id="1HwdMRBXcUE" role="2Oq$k0">
                                            <node concept="37vLTw" id="1HwdMRBXcUF" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1HwdMRBXcUJ" resolve="it" />
                                            </node>
                                            <node concept="3TrcHB" id="1HwdMRBXcUG" role="2OqNvi">
                                              <ref role="3TsBF5" to="rwne:3VcpIAyvPXI" resolve="primarniKljuc" />
                                            </node>
                                          </node>
                                          <node concept="3t7uKx" id="1HwdMRBXcUH" role="2OqNvi">
                                            <node concept="uoxfO" id="1HwdMRBXcUI" role="3t7uKA">
                                              <ref role="uo_Cq" to="rwne:vmdwKCHSHS" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="1HwdMRBXcUJ" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="1HwdMRBXcUK" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="1HwdMRBXcUL" role="1Duv9x">
                        <property role="TrG5h" value="nodeTabela" />
                        <node concept="3Tqbb2" id="1HwdMRBXcUM" role="1tU5fm">
                          <ref role="ehGHo" to="rwne:3VcpIAyo17n" resolve="ElementiUMLProfila" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1HwdMRBXcUN" role="1DdaDG">
                        <node concept="2OqwBi" id="1HwdMRBXcUO" role="2Oq$k0">
                          <node concept="37vLTw" id="1HwdMRBXcUP" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HwdMRBMBZW" resolve="profil" />
                          </node>
                          <node concept="3Tsc0h" id="1HwdMRBXcUQ" role="2OqNvi">
                            <ref role="3TtcxE" to="rwne:3VcpIAyo17t" resolve="elementi" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="1HwdMRBXcUR" role="2OqNvi">
                          <node concept="1bVj0M" id="1HwdMRBXcUS" role="23t8la">
                            <node concept="3clFbS" id="1HwdMRBXcUT" role="1bW5cS">
                              <node concept="3clFbF" id="1HwdMRBXcUU" role="3cqZAp">
                                <node concept="2OqwBi" id="1HwdMRBXcUV" role="3clFbG">
                                  <node concept="37vLTw" id="1HwdMRBXcUW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1HwdMRBXcUZ" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="1HwdMRBXcUX" role="2OqNvi">
                                    <node concept="chp4Y" id="1HwdMRBXcUY" role="cj9EA">
                                      <ref role="cht4Q" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1HwdMRBXcUZ" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1HwdMRBXcV0" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1HwdMRBXcV1" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1HwdMRBYxC$" role="3cqZAp">
              <node concept="2OqwBi" id="1HwdMRBYxC_" role="3clFbw">
                <node concept="2GrUjf" id="1HwdMRBYxCA" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1HwdMRBRtgL" resolve="asoc" />
                </node>
                <node concept="1mIQ4w" id="1HwdMRBYxCB" role="2OqNvi">
                  <node concept="chp4Y" id="1HwdMRBYzdp" role="cj9EA">
                    <ref role="cht4Q" to="3aw6:3axmyKAGfG9" resolve="AsocijativnaKlasa" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1HwdMRBYxCD" role="3clFbx">
                <node concept="3cpWs8" id="1HwdMRBYxCE" role="3cqZAp">
                  <node concept="3cpWsn" id="1HwdMRBYxCF" role="3cpWs9">
                    <property role="TrG5h" value="asocAsKl" />
                    <node concept="3Tqbb2" id="1HwdMRBYxCG" role="1tU5fm">
                      <ref role="ehGHo" to="3aw6:3axmyKAGfG9" resolve="AsocijativnaKlasa" />
                    </node>
                    <node concept="10QFUN" id="1HwdMRBYxCH" role="33vP2m">
                      <node concept="2GrUjf" id="1HwdMRBYxCI" role="10QFUP">
                        <ref role="2Gs0qQ" node="1HwdMRBRtgL" resolve="asoc" />
                      </node>
                      <node concept="3Tqbb2" id="1HwdMRBYxCJ" role="10QFUM">
                        <ref role="ehGHo" to="3aw6:3axmyKAGfG9" resolve="AsocijativnaKlasa" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1HwdMRBYxCK" role="3cqZAp">
                  <node concept="2OqwBi" id="1HwdMRBYxCL" role="3clFbw">
                    <node concept="2OqwBi" id="1HwdMRBYxCM" role="2Oq$k0">
                      <node concept="2Sf5sV" id="1HwdMRBYxCN" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1HwdMRBYxCO" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="3y1jeu" id="1HwdMRBYxCP" role="2OqNvi">
                      <node concept="2OqwBi" id="1HwdMRBYxCQ" role="3y1jev">
                        <node concept="2OqwBi" id="1HwdMRBYxCR" role="2Oq$k0">
                          <node concept="37vLTw" id="1HwdMRBYxCS" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HwdMRBYxCF" resolve="asocAsKl" />
                          </node>
                          <node concept="3TrEf2" id="1HwdMRBYAJF" role="2OqNvi">
                            <ref role="3Tt5mk" to="3aw6:1HwdMRBXTr_" resolve="asocijativnaKlasa" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1HwdMRBYxCU" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1HwdMRBYxCV" role="3clFbx">
                    <node concept="1DcWWT" id="1HwdMRBYxCW" role="3cqZAp">
                      <node concept="3clFbS" id="1HwdMRBYxCX" role="2LFqv$">
                        <node concept="3cpWs8" id="1HwdMRBYxCY" role="3cqZAp">
                          <node concept="3cpWsn" id="1HwdMRBYxCZ" role="3cpWs9">
                            <property role="TrG5h" value="tblAsocKlasa" />
                            <node concept="3Tqbb2" id="1HwdMRBYxD0" role="1tU5fm">
                              <ref role="ehGHo" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                            </node>
                            <node concept="10QFUN" id="1HwdMRBYxD1" role="33vP2m">
                              <node concept="37vLTw" id="1HwdMRBYxD2" role="10QFUP">
                                <ref role="3cqZAo" node="1HwdMRBYxDR" resolve="nodeTabela" />
                              </node>
                              <node concept="3Tqbb2" id="1HwdMRBYxD3" role="10QFUM">
                                <ref role="ehGHo" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1HwdMRBYxD4" role="3cqZAp">
                          <node concept="2OqwBi" id="1HwdMRBYxD5" role="3clFbw">
                            <node concept="2OqwBi" id="1HwdMRBYxD6" role="2Oq$k0">
                              <node concept="37vLTw" id="1HwdMRBYxD7" role="2Oq$k0">
                                <ref role="3cqZAo" node="1HwdMRBYxDR" resolve="nodeTabela" />
                              </node>
                              <node concept="3TrcHB" id="1HwdMRBYxD8" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1HwdMRBYxD9" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                              <node concept="2OqwBi" id="1HwdMRBYxDa" role="37wK5m">
                                <node concept="2OqwBi" id="1HwdMRBYxDb" role="2Oq$k0">
                                  <node concept="37vLTw" id="1HwdMRBYxDc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1HwdMRBYxCF" resolve="asocAsKl" />
                                  </node>
                                  <node concept="3TrEf2" id="1HwdMRBYxDd" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3aw6:7VhykTr0yQU" resolve="pocetak" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1HwdMRBYxDe" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="1HwdMRBYxDf" role="3clFbx">
                            <node concept="1DcWWT" id="1HwdMRBYxDg" role="3cqZAp">
                              <node concept="3clFbS" id="1HwdMRBYxDh" role="2LFqv$">
                                <node concept="3cpWs8" id="1HwdMRBYxDi" role="3cqZAp">
                                  <node concept="3cpWsn" id="1HwdMRBYxDj" role="3cpWs9">
                                    <property role="TrG5h" value="ogranPK" />
                                    <node concept="3Tqbb2" id="1HwdMRBYxDk" role="1tU5fm">
                                      <ref role="ehGHo" to="rwne:1HwdMRBMnd5" resolve="OgranicenjaPrimarniKljuc" />
                                    </node>
                                    <node concept="2ShNRf" id="1HwdMRBYxDl" role="33vP2m">
                                      <node concept="3zrR0B" id="1HwdMRBYxDm" role="2ShVmc">
                                        <node concept="3Tqbb2" id="1HwdMRBYxDn" role="3zrR0E">
                                          <ref role="ehGHo" to="rwne:1HwdMRBMnd5" resolve="OgranicenjaPrimarniKljuc" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1HwdMRBYxDo" role="3cqZAp">
                                  <node concept="37vLTI" id="1HwdMRBYxDp" role="3clFbG">
                                    <node concept="2OqwBi" id="1HwdMRBYxDq" role="37vLTx">
                                      <node concept="3TrcHB" id="1HwdMRBYxDr" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                      <node concept="37vLTw" id="1HwdMRBYxDs" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1HwdMRBYxD_" resolve="nodeKol" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1HwdMRBYxDt" role="37vLTJ">
                                      <node concept="37vLTw" id="1HwdMRBYxDu" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1HwdMRBYxDj" resolve="ogranPK" />
                                      </node>
                                      <node concept="3TrcHB" id="52OZbutxDm" role="2OqNvi">
                                        <ref role="3TsBF5" to="rwne:52OZbusyg$" resolve="naziv" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="52OZbtW2LE" role="3cqZAp">
                                  <node concept="37vLTI" id="52OZbtW2LF" role="3clFbG">
                                    <node concept="2OqwBi" id="52OZbtW2LG" role="37vLTJ">
                                      <node concept="37vLTw" id="52OZbtW2LH" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1HwdMRBYxDj" resolve="ogranPK" />
                                      </node>
                                      <node concept="3TrEf2" id="52OZbtW2LI" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rwne:52OZbtQbis" resolve="referenca" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="52OZbtW3jB" role="37vLTx">
                                      <ref role="3cqZAo" node="1HwdMRBYxCZ" resolve="tblAsocKlasa" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1HwdMRBYxDw" role="3cqZAp">
                                  <node concept="2OqwBi" id="1HwdMRBYxDx" role="3clFbG">
                                    <node concept="37vLTw" id="1HwdMRBYxDy" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1HwdMRBNgcQ" resolve="ogPKlist" />
                                    </node>
                                    <node concept="TSZUe" id="1HwdMRBYxDz" role="2OqNvi">
                                      <node concept="37vLTw" id="1HwdMRBYxD$" role="25WWJ7">
                                        <ref role="3cqZAo" node="1HwdMRBYxDj" resolve="ogranPK" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="1HwdMRCxjBH" role="3cqZAp">
                                  <node concept="3clFbS" id="1HwdMRCxjBI" role="3clFbx">
                                    <node concept="3cpWs8" id="1HwdMRCxjBJ" role="3cqZAp">
                                      <node concept="3cpWsn" id="1HwdMRCxjBK" role="3cpWs9">
                                        <property role="TrG5h" value="nodePKkolona" />
                                        <node concept="3Tqbb2" id="1HwdMRCxjBL" role="1tU5fm">
                                          <ref role="ehGHo" to="rwne:4V4mFZ9U_Hc" resolve="Kolona" />
                                        </node>
                                        <node concept="2OqwBi" id="1HwdMRCxjBM" role="33vP2m">
                                          <node concept="37vLTw" id="1HwdMRCxjBN" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1HwdMRBYxD_" resolve="nodeKol" />
                                          </node>
                                          <node concept="1$rogu" id="1HwdMRCxjBO" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="1HwdMRCxjBP" role="3cqZAp">
                                      <node concept="2OqwBi" id="1HwdMRCxjBQ" role="3clFbG">
                                        <node concept="2OqwBi" id="1HwdMRCxjBR" role="2Oq$k0">
                                          <node concept="37vLTw" id="1HwdMRCxjBS" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1HwdMRCxjBK" resolve="nodePKkolona" />
                                          </node>
                                          <node concept="3TrcHB" id="1HwdMRCxjBT" role="2OqNvi">
                                            <ref role="3TsBF5" to="rwne:3VcpIAyvPXI" resolve="primarniKljuc" />
                                          </node>
                                        </node>
                                        <node concept="3ZvMEC" id="1HwdMRCxjBU" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="1HwdMRCxjBV" role="3cqZAp">
                                      <node concept="2OqwBi" id="1HwdMRCxjBW" role="3clFbG">
                                        <node concept="2OqwBi" id="1HwdMRCxjBX" role="2Oq$k0">
                                          <node concept="2Sf5sV" id="1HwdMRCxjBY" role="2Oq$k0" />
                                          <node concept="3Tsc0h" id="1HwdMRCxjBZ" role="2OqNvi">
                                            <ref role="3TtcxE" to="rwne:4V4mFZ9U_Hf" resolve="kolone" />
                                          </node>
                                        </node>
                                        <node concept="TSZUe" id="1HwdMRCxjC0" role="2OqNvi">
                                          <node concept="37vLTw" id="1HwdMRCxjC1" role="25WWJ7">
                                            <ref role="3cqZAo" node="1HwdMRCxjBK" resolve="nodePKkolona" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3fqX7Q" id="1HwdMRCxjC2" role="3clFbw">
                                    <node concept="2OqwBi" id="1HwdMRCxjC3" role="3fr31v">
                                      <node concept="2OqwBi" id="1HwdMRCxjC4" role="2Oq$k0">
                                        <node concept="2Sf5sV" id="1HwdMRCxjC5" role="2Oq$k0" />
                                        <node concept="3Tsc0h" id="1HwdMRCxjC6" role="2OqNvi">
                                          <ref role="3TtcxE" to="rwne:4V4mFZ9U_Hf" resolve="kolone" />
                                        </node>
                                      </node>
                                      <node concept="3JPx81" id="1HwdMRCxjC7" role="2OqNvi">
                                        <node concept="37vLTw" id="1HwdMRCxjC8" role="25WWJ7">
                                          <ref role="3cqZAo" node="1HwdMRBYxD_" resolve="nodeKol" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="1HwdMRCxjBl" role="3cqZAp" />
                              </node>
                              <node concept="3cpWsn" id="1HwdMRBYxD_" role="1Duv9x">
                                <property role="TrG5h" value="nodeKol" />
                                <node concept="3Tqbb2" id="1HwdMRBYxDA" role="1tU5fm">
                                  <ref role="ehGHo" to="rwne:4V4mFZ9U_Hc" resolve="Kolona" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1HwdMRBYxDB" role="1DdaDG">
                                <node concept="2OqwBi" id="1HwdMRBYxDC" role="2Oq$k0">
                                  <node concept="3Tsc0h" id="1HwdMRBYxDD" role="2OqNvi">
                                    <ref role="3TtcxE" to="rwne:4V4mFZ9U_Hf" resolve="kolone" />
                                  </node>
                                  <node concept="37vLTw" id="1HwdMRBYxDE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1HwdMRBYxCZ" resolve="tblAsocKlasa" />
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="1HwdMRBYxDF" role="2OqNvi">
                                  <node concept="1bVj0M" id="1HwdMRBYxDG" role="23t8la">
                                    <node concept="3clFbS" id="1HwdMRBYxDH" role="1bW5cS">
                                      <node concept="3clFbF" id="1HwdMRBYxDI" role="3cqZAp">
                                        <node concept="2OqwBi" id="1HwdMRBYxDJ" role="3clFbG">
                                          <node concept="2OqwBi" id="1HwdMRBYxDK" role="2Oq$k0">
                                            <node concept="37vLTw" id="1HwdMRBYxDL" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1HwdMRBYxDP" resolve="it" />
                                            </node>
                                            <node concept="3TrcHB" id="1HwdMRBYxDM" role="2OqNvi">
                                              <ref role="3TsBF5" to="rwne:3VcpIAyvPXI" resolve="primarniKljuc" />
                                            </node>
                                          </node>
                                          <node concept="3t7uKx" id="1HwdMRBYxDN" role="2OqNvi">
                                            <node concept="uoxfO" id="1HwdMRBYxDO" role="3t7uKA">
                                              <ref role="uo_Cq" to="rwne:vmdwKCHSHS" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="1HwdMRBYxDP" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="1HwdMRBYxDQ" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1HwdMRBYBm3" role="3cqZAp">
                          <node concept="2OqwBi" id="1HwdMRBYBm4" role="3clFbw">
                            <node concept="2OqwBi" id="1HwdMRBYBm5" role="2Oq$k0">
                              <node concept="37vLTw" id="1HwdMRBYBm6" role="2Oq$k0">
                                <ref role="3cqZAo" node="1HwdMRBYxDR" resolve="nodeTabela" />
                              </node>
                              <node concept="3TrcHB" id="1HwdMRBYBm7" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1HwdMRBYBm8" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                              <node concept="2OqwBi" id="1HwdMRBYBm9" role="37wK5m">
                                <node concept="2OqwBi" id="1HwdMRBYBma" role="2Oq$k0">
                                  <node concept="37vLTw" id="1HwdMRBYBmb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1HwdMRBYxCF" resolve="asocAsKl" />
                                  </node>
                                  <node concept="3TrEf2" id="1HwdMRBYCcJ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3aw6:7VhykTr0yRd" resolve="kraj" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1HwdMRBYBmd" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="1HwdMRBYBme" role="3clFbx">
                            <node concept="1DcWWT" id="1HwdMRBYBmf" role="3cqZAp">
                              <node concept="3clFbS" id="1HwdMRBYBmg" role="2LFqv$">
                                <node concept="3cpWs8" id="1HwdMRBYBmh" role="3cqZAp">
                                  <node concept="3cpWsn" id="1HwdMRBYBmi" role="3cpWs9">
                                    <property role="TrG5h" value="ogranPK" />
                                    <node concept="3Tqbb2" id="1HwdMRBYBmj" role="1tU5fm">
                                      <ref role="ehGHo" to="rwne:1HwdMRBMnd5" resolve="OgranicenjaPrimarniKljuc" />
                                    </node>
                                    <node concept="2ShNRf" id="1HwdMRBYBmk" role="33vP2m">
                                      <node concept="3zrR0B" id="1HwdMRBYBml" role="2ShVmc">
                                        <node concept="3Tqbb2" id="1HwdMRBYBmm" role="3zrR0E">
                                          <ref role="ehGHo" to="rwne:1HwdMRBMnd5" resolve="OgranicenjaPrimarniKljuc" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1HwdMRBYBmn" role="3cqZAp">
                                  <node concept="37vLTI" id="1HwdMRBYBmo" role="3clFbG">
                                    <node concept="2OqwBi" id="1HwdMRBYBmp" role="37vLTx">
                                      <node concept="3TrcHB" id="1HwdMRBYBmq" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                      <node concept="37vLTw" id="1HwdMRBYBmr" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1HwdMRBYBm$" resolve="nodeKol" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1HwdMRBYBms" role="37vLTJ">
                                      <node concept="37vLTw" id="1HwdMRBYBmt" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1HwdMRBYBmi" resolve="ogranPK" />
                                      </node>
                                      <node concept="3TrcHB" id="52OZbutxYa" role="2OqNvi">
                                        <ref role="3TsBF5" to="rwne:52OZbusyg$" resolve="naziv" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="52OZbtW3CR" role="3cqZAp">
                                  <node concept="37vLTI" id="52OZbtW3CS" role="3clFbG">
                                    <node concept="2OqwBi" id="52OZbtW3CT" role="37vLTJ">
                                      <node concept="37vLTw" id="52OZbtW3CU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1HwdMRBYBmi" resolve="ogranPK" />
                                      </node>
                                      <node concept="3TrEf2" id="52OZbtW3CV" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rwne:52OZbtQbis" resolve="referenca" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="52OZbtW3CW" role="37vLTx">
                                      <ref role="3cqZAo" node="1HwdMRBYxCZ" resolve="tblAsocKlasa" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1HwdMRBYBmv" role="3cqZAp">
                                  <node concept="2OqwBi" id="1HwdMRBYBmw" role="3clFbG">
                                    <node concept="37vLTw" id="1HwdMRBYBmx" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1HwdMRBNgcQ" resolve="ogPKlist" />
                                    </node>
                                    <node concept="TSZUe" id="1HwdMRBYBmy" role="2OqNvi">
                                      <node concept="37vLTw" id="1HwdMRBYBmz" role="25WWJ7">
                                        <ref role="3cqZAo" node="1HwdMRBYBmi" resolve="ogranPK" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="1HwdMRCxjVL" role="3cqZAp">
                                  <node concept="3clFbS" id="1HwdMRCxjVM" role="3clFbx">
                                    <node concept="3cpWs8" id="1HwdMRCxjVN" role="3cqZAp">
                                      <node concept="3cpWsn" id="1HwdMRCxjVO" role="3cpWs9">
                                        <property role="TrG5h" value="nodePKkolona" />
                                        <node concept="3Tqbb2" id="1HwdMRCxjVP" role="1tU5fm">
                                          <ref role="ehGHo" to="rwne:4V4mFZ9U_Hc" resolve="Kolona" />
                                        </node>
                                        <node concept="2OqwBi" id="1HwdMRCxjVQ" role="33vP2m">
                                          <node concept="37vLTw" id="1HwdMRCxjVR" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1HwdMRBYBm$" resolve="nodeKol" />
                                          </node>
                                          <node concept="1$rogu" id="1HwdMRCxjVS" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="1HwdMRCxjVT" role="3cqZAp">
                                      <node concept="2OqwBi" id="1HwdMRCxjVU" role="3clFbG">
                                        <node concept="2OqwBi" id="1HwdMRCxjVV" role="2Oq$k0">
                                          <node concept="37vLTw" id="1HwdMRCxjVW" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1HwdMRCxjVO" resolve="nodePKkolona" />
                                          </node>
                                          <node concept="3TrcHB" id="1HwdMRCxjVX" role="2OqNvi">
                                            <ref role="3TsBF5" to="rwne:3VcpIAyvPXI" resolve="primarniKljuc" />
                                          </node>
                                        </node>
                                        <node concept="3ZvMEC" id="1HwdMRCxjVY" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="1HwdMRCxjVZ" role="3cqZAp">
                                      <node concept="2OqwBi" id="1HwdMRCxjW0" role="3clFbG">
                                        <node concept="2OqwBi" id="1HwdMRCxjW1" role="2Oq$k0">
                                          <node concept="2Sf5sV" id="1HwdMRCxjW2" role="2Oq$k0" />
                                          <node concept="3Tsc0h" id="1HwdMRCxjW3" role="2OqNvi">
                                            <ref role="3TtcxE" to="rwne:4V4mFZ9U_Hf" resolve="kolone" />
                                          </node>
                                        </node>
                                        <node concept="TSZUe" id="1HwdMRCxjW4" role="2OqNvi">
                                          <node concept="37vLTw" id="1HwdMRCxjW5" role="25WWJ7">
                                            <ref role="3cqZAo" node="1HwdMRCxjVO" resolve="nodePKkolona" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3fqX7Q" id="1HwdMRCxjW6" role="3clFbw">
                                    <node concept="2OqwBi" id="1HwdMRCxjW7" role="3fr31v">
                                      <node concept="2OqwBi" id="1HwdMRCxjW8" role="2Oq$k0">
                                        <node concept="2Sf5sV" id="1HwdMRCxjW9" role="2Oq$k0" />
                                        <node concept="3Tsc0h" id="1HwdMRCxjWa" role="2OqNvi">
                                          <ref role="3TtcxE" to="rwne:4V4mFZ9U_Hf" resolve="kolone" />
                                        </node>
                                      </node>
                                      <node concept="3JPx81" id="1HwdMRCxjWb" role="2OqNvi">
                                        <node concept="37vLTw" id="1HwdMRCxjWc" role="25WWJ7">
                                          <ref role="3cqZAo" node="1HwdMRBYBm$" resolve="nodeKol" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="1HwdMRCxjVp" role="3cqZAp" />
                              </node>
                              <node concept="3cpWsn" id="1HwdMRBYBm$" role="1Duv9x">
                                <property role="TrG5h" value="nodeKol" />
                                <node concept="3Tqbb2" id="1HwdMRBYBm_" role="1tU5fm">
                                  <ref role="ehGHo" to="rwne:4V4mFZ9U_Hc" resolve="Kolona" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1HwdMRBYBmA" role="1DdaDG">
                                <node concept="2OqwBi" id="1HwdMRBYBmB" role="2Oq$k0">
                                  <node concept="3Tsc0h" id="1HwdMRBYBmC" role="2OqNvi">
                                    <ref role="3TtcxE" to="rwne:4V4mFZ9U_Hf" resolve="kolone" />
                                  </node>
                                  <node concept="37vLTw" id="1HwdMRBYBmD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1HwdMRBYxCZ" resolve="tblAsocKlasa" />
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="1HwdMRBYBmE" role="2OqNvi">
                                  <node concept="1bVj0M" id="1HwdMRBYBmF" role="23t8la">
                                    <node concept="3clFbS" id="1HwdMRBYBmG" role="1bW5cS">
                                      <node concept="3clFbF" id="1HwdMRBYBmH" role="3cqZAp">
                                        <node concept="2OqwBi" id="1HwdMRBYBmI" role="3clFbG">
                                          <node concept="2OqwBi" id="1HwdMRBYBmJ" role="2Oq$k0">
                                            <node concept="37vLTw" id="1HwdMRBYBmK" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1HwdMRBYBmO" resolve="it" />
                                            </node>
                                            <node concept="3TrcHB" id="1HwdMRBYBmL" role="2OqNvi">
                                              <ref role="3TsBF5" to="rwne:3VcpIAyvPXI" resolve="primarniKljuc" />
                                            </node>
                                          </node>
                                          <node concept="3t7uKx" id="1HwdMRBYBmM" role="2OqNvi">
                                            <node concept="uoxfO" id="1HwdMRBYBmN" role="3t7uKA">
                                              <ref role="uo_Cq" to="rwne:vmdwKCHSHS" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="1HwdMRBYBmO" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="1HwdMRBYBmP" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1HwdMRBYBeo" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="1HwdMRBYBgu" role="3cqZAp" />
                      </node>
                      <node concept="3cpWsn" id="1HwdMRBYxDR" role="1Duv9x">
                        <property role="TrG5h" value="nodeTabela" />
                        <node concept="3Tqbb2" id="1HwdMRBYxDS" role="1tU5fm">
                          <ref role="ehGHo" to="rwne:3VcpIAyo17n" resolve="ElementiUMLProfila" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1HwdMRBYxDT" role="1DdaDG">
                        <node concept="2OqwBi" id="1HwdMRBYxDU" role="2Oq$k0">
                          <node concept="37vLTw" id="1HwdMRBYxDV" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HwdMRBMBZW" resolve="profil" />
                          </node>
                          <node concept="3Tsc0h" id="1HwdMRBYxDW" role="2OqNvi">
                            <ref role="3TtcxE" to="rwne:3VcpIAyo17t" resolve="elementi" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="1HwdMRBYxDX" role="2OqNvi">
                          <node concept="1bVj0M" id="1HwdMRBYxDY" role="23t8la">
                            <node concept="3clFbS" id="1HwdMRBYxDZ" role="1bW5cS">
                              <node concept="3clFbF" id="1HwdMRBYxE0" role="3cqZAp">
                                <node concept="2OqwBi" id="1HwdMRBYxE1" role="3clFbG">
                                  <node concept="37vLTw" id="1HwdMRBYxE2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1HwdMRBYxE5" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="1HwdMRBYxE3" role="2OqNvi">
                                    <node concept="chp4Y" id="1HwdMRBYxE4" role="cj9EA">
                                      <ref role="cht4Q" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1HwdMRBYxE5" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1HwdMRBYxE6" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1HwdMRBYxE7" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1HwdMRBYxxq" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="1HwdMRBQMml" role="3cqZAp">
          <node concept="2OqwBi" id="1HwdMRBQP2k" role="3clFbG">
            <node concept="2OqwBi" id="1HwdMRBQMDp" role="2Oq$k0">
              <node concept="2Sf5sV" id="1HwdMRBQMmj" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1HwdMRBQMQd" role="2OqNvi">
                <ref role="3TtcxE" to="rwne:1HwdMRBO6JT" resolve="ogranicenjaPK" />
              </node>
            </node>
            <node concept="X8dFx" id="1HwdMRBQRvM" role="2OqNvi">
              <node concept="37vLTw" id="1HwdMRBQUfv" role="25WWJ7">
                <ref role="3cqZAo" node="1HwdMRBNgcQ" resolve="ogPKlist" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1HwdMRBRP97" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1HwdMRC2Pge">
    <property role="TrG5h" value="OgranicenjeFK" />
    <ref role="2ZfgGC" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
    <node concept="2S6ZIM" id="1HwdMRC2Pgf" role="2ZfVej">
      <node concept="3clFbS" id="1HwdMRC2Pgg" role="2VODD2">
        <node concept="3clFbF" id="1HwdMRC2Ppr" role="3cqZAp">
          <node concept="Xl_RD" id="1HwdMRC2Ppq" role="3clFbG">
            <property role="Xl_RC" value="Definisi ogranicenje FK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1HwdMRC2Pgh" role="2ZfgGD">
      <node concept="3clFbS" id="1HwdMRC2Pgi" role="2VODD2">
        <node concept="3cpWs8" id="1HwdMRC3_x3" role="3cqZAp">
          <node concept="3cpWsn" id="1HwdMRC3_x4" role="3cpWs9">
            <property role="TrG5h" value="profil" />
            <node concept="3Tqbb2" id="1HwdMRC3_x5" role="1tU5fm">
              <ref role="ehGHo" to="rwne:4V4mFZ9QYen" resolve="UMLProfilDijagramKlasa" />
            </node>
            <node concept="10QFUN" id="1HwdMRC3_x6" role="33vP2m">
              <node concept="2OqwBi" id="1HwdMRC3_x7" role="10QFUP">
                <node concept="2Sf5sV" id="1HwdMRC3_x8" role="2Oq$k0" />
                <node concept="2Rxl7S" id="1HwdMRC3_x9" role="2OqNvi" />
              </node>
              <node concept="3Tqbb2" id="1HwdMRC3_xa" role="10QFUM">
                <ref role="ehGHo" to="rwne:4V4mFZ9QYen" resolve="UMLProfilDijagramKlasa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1HwdMRC4kOC" role="3cqZAp">
          <node concept="3cpWsn" id="1HwdMRC4kOF" role="3cpWs9">
            <property role="TrG5h" value="spoljniKljucevi" />
            <node concept="2I9FWS" id="1HwdMRC4kOA" role="1tU5fm">
              <ref role="2I9WkF" to="rwne:1HwdMRC3xba" resolve="OgranicenjaSpoljniKljuc" />
            </node>
            <node concept="2ShNRf" id="1HwdMRC4llY" role="33vP2m">
              <node concept="2T8Vx0" id="1HwdMRC4llW" role="2ShVmc">
                <node concept="2I9FWS" id="1HwdMRC4llX" role="2T96Bj">
                  <ref role="2I9WkF" to="rwne:1HwdMRC3xba" resolve="OgranicenjaSpoljniKljuc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1HwdMRC3HGi" role="3cqZAp">
          <node concept="3clFbS" id="1HwdMRC3HGl" role="2LFqv$">
            <node concept="3cpWs8" id="1HwdMRC3MuD" role="3cqZAp">
              <node concept="3cpWsn" id="1HwdMRC3MuG" role="3cpWs9">
                <property role="TrG5h" value="asoc" />
                <node concept="3Tqbb2" id="1HwdMRC3MuB" role="1tU5fm">
                  <ref role="ehGHo" to="3aw6:7SfWm$Ovhu$" resolve="Asocijacija" />
                </node>
                <node concept="10QFUN" id="1HwdMRC3MIK" role="33vP2m">
                  <node concept="37vLTw" id="1HwdMRC3Mz5" role="10QFUP">
                    <ref role="3cqZAo" node="1HwdMRC3HGm" resolve="nodeAsocijacija" />
                  </node>
                  <node concept="3Tqbb2" id="1HwdMRC3MIL" role="10QFUM">
                    <ref role="ehGHo" to="3aw6:7SfWm$Ovhu$" resolve="Asocijacija" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1HwdMRC4kiX" role="3cqZAp">
              <node concept="3clFbS" id="1HwdMRC4kiZ" role="3clFbx">
                <node concept="1DcWWT" id="1HwdMRC4tNB" role="3cqZAp">
                  <node concept="3clFbS" id="1HwdMRC4tNE" role="2LFqv$">
                    <node concept="3cpWs8" id="1HwdMRC4upy" role="3cqZAp">
                      <node concept="3cpWsn" id="1HwdMRC4up_" role="3cpWs9">
                        <property role="TrG5h" value="tabelaSpoljni" />
                        <node concept="3Tqbb2" id="1HwdMRC4upx" role="1tU5fm">
                          <ref role="ehGHo" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                        </node>
                        <node concept="10QFUN" id="1HwdMRC4uI8" role="33vP2m">
                          <node concept="37vLTw" id="1HwdMRC4uuL" role="10QFUP">
                            <ref role="3cqZAo" node="1HwdMRC4tNF" resolve="nodeTabela" />
                          </node>
                          <node concept="3Tqbb2" id="1HwdMRC4uI9" role="10QFUM">
                            <ref role="ehGHo" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1HwdMRC4uM4" role="3cqZAp">
                      <node concept="3clFbS" id="1HwdMRC4uM6" role="3clFbx">
                        <node concept="2Gpval" id="1HwdMRC6Jrv" role="3cqZAp">
                          <node concept="2GrKxI" id="1HwdMRC6Jrx" role="2Gsz3X">
                            <property role="TrG5h" value="pktabele" />
                          </node>
                          <node concept="2OqwBi" id="1HwdMRC6JCi" role="2GsD0m">
                            <node concept="37vLTw" id="1HwdMRC6Jtz" role="2Oq$k0">
                              <ref role="3cqZAo" node="1HwdMRC4up_" resolve="tabelaSpoljni" />
                            </node>
                            <node concept="3Tsc0h" id="1HwdMRC6JP4" role="2OqNvi">
                              <ref role="3TtcxE" to="rwne:1HwdMRBO6JT" resolve="ogranicenjaPK" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1HwdMRC6Jr_" role="2LFqv$">
                            <node concept="3cpWs8" id="1HwdMRC4xWo" role="3cqZAp">
                              <node concept="3cpWsn" id="1HwdMRC4xWr" role="3cpWs9">
                                <property role="TrG5h" value="spoljniKljuc" />
                                <node concept="3Tqbb2" id="1HwdMRC4xWm" role="1tU5fm">
                                  <ref role="ehGHo" to="rwne:1HwdMRC3xba" resolve="OgranicenjaSpoljniKljuc" />
                                </node>
                                <node concept="2ShNRf" id="1HwdMRC4xY9" role="33vP2m">
                                  <node concept="3zrR0B" id="1HwdMRC4xY7" role="2ShVmc">
                                    <node concept="3Tqbb2" id="1HwdMRC4xY8" role="3zrR0E">
                                      <ref role="ehGHo" to="rwne:1HwdMRC3xba" resolve="OgranicenjaSpoljniKljuc" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1HwdMRC6TEE" role="3cqZAp">
                              <node concept="37vLTI" id="1HwdMRC6Vk8" role="3clFbG">
                                <node concept="2OqwBi" id="1HwdMRC6VGF" role="37vLTx">
                                  <node concept="2GrUjf" id="1HwdMRC6VqX" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="1HwdMRC6Jrx" resolve="pktabele" />
                                  </node>
                                  <node concept="3TrcHB" id="52OZbutotD" role="2OqNvi">
                                    <ref role="3TsBF5" to="rwne:52OZbusyg$" resolve="naziv" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1HwdMRCap$l" role="37vLTJ">
                                  <node concept="37vLTw" id="1HwdMRCapkK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1HwdMRC4xWr" resolve="spoljniKljuc" />
                                  </node>
                                  <node concept="3TrcHB" id="52OZbutnEg" role="2OqNvi">
                                    <ref role="3TsBF5" to="rwne:52OZbusyg$" resolve="naziv" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1HwdMRCfDMj" role="3cqZAp">
                              <node concept="3clFbS" id="1HwdMRCfDMl" role="3clFbx">
                                <node concept="3clFbF" id="1HwdMRCfHho" role="3cqZAp">
                                  <node concept="37vLTI" id="1HwdMRCfHhp" role="3clFbG">
                                    <node concept="3cpWs3" id="1HwdMRCfIyN" role="37vLTx">
                                      <node concept="Xl_RD" id="1HwdMRCfIIx" role="3uHU7w">
                                        <property role="Xl_RC" value="FK" />
                                      </node>
                                      <node concept="2OqwBi" id="1HwdMRCfHhq" role="3uHU7B">
                                        <node concept="2GrUjf" id="1HwdMRCfHhr" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="1HwdMRC6Jrx" resolve="pktabele" />
                                        </node>
                                        <node concept="3TrcHB" id="52OZbutp9o" role="2OqNvi">
                                          <ref role="3TsBF5" to="rwne:52OZbusyg$" resolve="naziv" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1HwdMRCfHht" role="37vLTJ">
                                      <node concept="37vLTw" id="1HwdMRCfHhu" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1HwdMRC4xWr" resolve="spoljniKljuc" />
                                      </node>
                                      <node concept="3TrcHB" id="52OZbutoOA" role="2OqNvi">
                                        <ref role="3TsBF5" to="rwne:52OZbusyg$" resolve="naziv" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1HwdMRCfFMz" role="3clFbw">
                                <node concept="2OqwBi" id="1HwdMRCfEJt" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1HwdMRCfDXI" role="2Oq$k0">
                                    <node concept="37vLTw" id="1HwdMRCfDN9" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1HwdMRC3MuG" resolve="asoc" />
                                    </node>
                                    <node concept="3TrEf2" id="1HwdMRCfEmG" role="2OqNvi">
                                      <ref role="3Tt5mk" to="3aw6:7VhykTr0yQU" resolve="pocetak" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="1HwdMRCfFbC" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="3y1jeu" id="1HwdMRCfGyf" role="2OqNvi">
                                  <node concept="2OqwBi" id="1HwdMRCfGH$" role="3y1jev">
                                    <node concept="37vLTw" id="1HwdMRCfGyR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1HwdMRC4up_" resolve="tabelaSpoljni" />
                                    </node>
                                    <node concept="3TrcHB" id="1HwdMRCfH6E" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1HwdMRCnuxd" role="3cqZAp">
                              <node concept="2OqwBi" id="1HwdMRCnuxe" role="3clFbG">
                                <node concept="2OqwBi" id="1HwdMRCnuxf" role="2Oq$k0">
                                  <node concept="37vLTw" id="1HwdMRCnuxg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1HwdMRC4xWr" resolve="spoljniKljuc" />
                                  </node>
                                  <node concept="3TrEf2" id="vmdwKC$u8$" role="2OqNvi">
                                    <ref role="3Tt5mk" to="rwne:52OZbtQbis" resolve="referenca" />
                                  </node>
                                </node>
                                <node concept="2oxUTD" id="1HwdMRCnuxi" role="2OqNvi">
                                  <node concept="37vLTw" id="1HwdMRCnuxj" role="2oxUTC">
                                    <ref role="3cqZAo" node="1HwdMRC4up_" resolve="tabelaSpoljni" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1HwdMRC6Wtx" role="3cqZAp">
                              <node concept="2OqwBi" id="1HwdMRC6Yri" role="3clFbG">
                                <node concept="37vLTw" id="1HwdMRC6Wtv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1HwdMRC4kOF" resolve="spoljniKljucevi" />
                                </node>
                                <node concept="TSZUe" id="1HwdMRC73f7" role="2OqNvi">
                                  <node concept="37vLTw" id="1HwdMRC73r7" role="25WWJ7">
                                    <ref role="3cqZAo" node="1HwdMRC4xWr" resolve="spoljniKljuc" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="52OZbt_wzP" role="3cqZAp">
                              <node concept="3cpWsn" id="52OZbt_wzS" role="3cpWs9">
                                <property role="TrG5h" value="tabSelection" />
                                <node concept="2OqwBi" id="52OZbt_wU$" role="33vP2m">
                                  <node concept="2OqwBi" id="52OZbt_wU_" role="2Oq$k0">
                                    <node concept="37vLTw" id="52OZbt_wUA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1HwdMRC4up_" resolve="tabelaSpoljni" />
                                    </node>
                                    <node concept="3Tsc0h" id="52OZbt_wUB" role="2OqNvi">
                                      <ref role="3TtcxE" to="rwne:4V4mFZ9U_Hf" resolve="kolone" />
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="52OZbt_wUC" role="2OqNvi">
                                    <node concept="1bVj0M" id="52OZbt_wUD" role="23t8la">
                                      <node concept="3clFbS" id="52OZbt_wUE" role="1bW5cS">
                                        <node concept="3clFbF" id="52OZbt_wUF" role="3cqZAp">
                                          <node concept="2OqwBi" id="52OZbt_wUG" role="3clFbG">
                                            <node concept="2OqwBi" id="52OZbt_wUH" role="2Oq$k0">
                                              <node concept="37vLTw" id="52OZbt_wUI" role="2Oq$k0">
                                                <ref role="3cqZAo" node="52OZbt_wUO" resolve="it" />
                                              </node>
                                              <node concept="3TrcHB" id="52OZbt_wUJ" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="3y1jeu" id="52OZbt_wUK" role="2OqNvi">
                                              <node concept="2OqwBi" id="52OZbt_wUL" role="3y1jev">
                                                <node concept="37vLTw" id="52OZbt_wUM" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1HwdMRC4xWr" resolve="spoljniKljuc" />
                                                </node>
                                                <node concept="3TrcHB" id="52OZbutp$s" role="2OqNvi">
                                                  <ref role="3TsBF5" to="rwne:52OZbusyg$" resolve="naziv" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="52OZbt_wUO" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="52OZbt_wUP" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="A3Dl8" id="52OZbt_y6G" role="1tU5fm">
                                  <node concept="3Tqbb2" id="52OZbt_y6J" role="A3Ik2">
                                    <ref role="ehGHo" to="rwne:4V4mFZ9U_Hc" resolve="Kolona" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="52OZbt_Eju" role="3cqZAp">
                              <node concept="2GrKxI" id="52OZbt_Ejw" role="2Gsz3X">
                                <property role="TrG5h" value="el" />
                              </node>
                              <node concept="37vLTw" id="52OZbt_ElG" role="2GsD0m">
                                <ref role="3cqZAo" node="52OZbt_wzS" resolve="tabSelection" />
                              </node>
                              <node concept="3clFbS" id="52OZbt_Ej$" role="2LFqv$">
                                <node concept="3cpWs8" id="52OZbtKVBe" role="3cqZAp">
                                  <node concept="3cpWsn" id="52OZbtKVBh" role="3cpWs9">
                                    <property role="TrG5h" value="nodeKolSp" />
                                    <node concept="3Tqbb2" id="52OZbtKVBc" role="1tU5fm">
                                      <ref role="ehGHo" to="rwne:4V4mFZ9U_Hc" resolve="Kolona" />
                                    </node>
                                    <node concept="2OqwBi" id="52OZbtKVX6" role="33vP2m">
                                      <node concept="2GrUjf" id="52OZbtKVO_" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="52OZbt_Ejw" resolve="el" />
                                      </node>
                                      <node concept="1$rogu" id="52OZbtKWx6" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="52OZbtKWK1" role="3cqZAp">
                                  <node concept="2OqwBi" id="52OZbtKXX3" role="3clFbG">
                                    <node concept="2OqwBi" id="52OZbtKX4z" role="2Oq$k0">
                                      <node concept="37vLTw" id="52OZbtKWJZ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="52OZbtKVBh" resolve="nodeKolSp" />
                                      </node>
                                      <node concept="3TrcHB" id="52OZbtKXtu" role="2OqNvi">
                                        <ref role="3TsBF5" to="rwne:3VcpIAyvPXI" resolve="primarniKljuc" />
                                      </node>
                                    </node>
                                    <node concept="3ZvMEC" id="52OZbtKYEI" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="52OZbt_EsG" role="3cqZAp">
                                  <node concept="2OqwBi" id="52OZbt__kp" role="3clFbG">
                                    <node concept="2OqwBi" id="52OZbt_yXD" role="2Oq$k0">
                                      <node concept="3Tsc0h" id="52OZbt_zm$" role="2OqNvi">
                                        <ref role="3TtcxE" to="rwne:4V4mFZ9U_Hf" resolve="kolone" />
                                      </node>
                                      <node concept="2Sf5sV" id="52OZbtJajU" role="2Oq$k0" />
                                    </node>
                                    <node concept="TSZUe" id="52OZbt_DEu" role="2OqNvi">
                                      <node concept="37vLTw" id="52OZbtKYWN" role="25WWJ7">
                                        <ref role="3cqZAo" node="52OZbtKVBh" resolve="nodeKolSp" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1HwdMRC4wLV" role="3clFbw">
                        <node concept="2OqwBi" id="1HwdMRC4vIT" role="2Oq$k0">
                          <node concept="2OqwBi" id="1HwdMRC4uXe" role="2Oq$k0">
                            <node concept="37vLTw" id="1HwdMRC4uMF" role="2Oq$k0">
                              <ref role="3cqZAo" node="1HwdMRC3MuG" resolve="asoc" />
                            </node>
                            <node concept="3TrEf2" id="1HwdMRC4vma" role="2OqNvi">
                              <ref role="3Tt5mk" to="3aw6:7VhykTr0yRd" resolve="kraj" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1HwdMRC4wb2" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3y1jeu" id="1HwdMRC4xx_" role="2OqNvi">
                          <node concept="2OqwBi" id="1HwdMRC4xGQ" role="3y1jev">
                            <node concept="37vLTw" id="1HwdMRC4xyb" role="2Oq$k0">
                              <ref role="3cqZAo" node="1HwdMRC4up_" resolve="tabelaSpoljni" />
                            </node>
                            <node concept="3TrcHB" id="1HwdMRC4xTK" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="1HwdMRC4tNF" role="1Duv9x">
                    <property role="TrG5h" value="nodeTabela" />
                    <node concept="3Tqbb2" id="1HwdMRC4tNJ" role="1tU5fm">
                      <ref role="ehGHo" to="rwne:3VcpIAyo17n" resolve="ElementiUMLProfila" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1HwdMRC4tNK" role="1DdaDG">
                    <node concept="2OqwBi" id="1HwdMRC4tNL" role="2Oq$k0">
                      <node concept="37vLTw" id="1HwdMRC4tNM" role="2Oq$k0">
                        <ref role="3cqZAo" node="1HwdMRC3_x4" resolve="profil" />
                      </node>
                      <node concept="3Tsc0h" id="1HwdMRC4tNN" role="2OqNvi">
                        <ref role="3TtcxE" to="rwne:3VcpIAyo17t" resolve="elementi" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1HwdMRC4tNO" role="2OqNvi">
                      <node concept="1bVj0M" id="1HwdMRC4tNP" role="23t8la">
                        <node concept="3clFbS" id="1HwdMRC4tNQ" role="1bW5cS">
                          <node concept="3clFbF" id="1HwdMRC4tNR" role="3cqZAp">
                            <node concept="2OqwBi" id="1HwdMRC4tNS" role="3clFbG">
                              <node concept="37vLTw" id="1HwdMRC4tNT" role="2Oq$k0">
                                <ref role="3cqZAo" node="1HwdMRC4tNW" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="1HwdMRC4tNU" role="2OqNvi">
                                <node concept="chp4Y" id="1HwdMRC4tNV" role="cj9EA">
                                  <ref role="cht4Q" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1HwdMRC4tNW" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1HwdMRC4tNX" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1HwdMRC3UVB" role="3clFbw">
                <node concept="2OqwBi" id="1HwdMRC3JTj" role="3uHU7B">
                  <node concept="2OqwBi" id="1HwdMRC3IBC" role="2Oq$k0">
                    <node concept="2Sf5sV" id="1HwdMRC3It4" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1HwdMRC3J0_" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="1HwdMRC3KL_" role="2OqNvi">
                    <node concept="2OqwBi" id="1HwdMRC3NVX" role="3y1jev">
                      <node concept="2OqwBi" id="1HwdMRC3N5S" role="2Oq$k0">
                        <node concept="37vLTw" id="1HwdMRC3MT9" role="2Oq$k0">
                          <ref role="3cqZAo" node="1HwdMRC3MuG" resolve="asoc" />
                        </node>
                        <node concept="3TrEf2" id="1HwdMRC3Nx0" role="2OqNvi">
                          <ref role="3Tt5mk" to="3aw6:7VhykTr0yQU" resolve="pocetak" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1HwdMRC3Osh" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="1HwdMRCdSfc" role="3uHU7w">
                  <node concept="22lmx$" id="1HwdMRCdUkq" role="1eOMHV">
                    <node concept="2OqwBi" id="1HwdMRCdVKu" role="3uHU7w">
                      <node concept="2OqwBi" id="1HwdMRCdUEW" role="2Oq$k0">
                        <node concept="37vLTw" id="1HwdMRCdUrO" role="2Oq$k0">
                          <ref role="3cqZAo" node="1HwdMRC3MuG" resolve="asoc" />
                        </node>
                        <node concept="3TrcHB" id="1HwdMRCdV8t" role="2OqNvi">
                          <ref role="3TsBF5" to="3aw6:1HwdMRC26yT" resolve="kardinalnostKraj" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="1HwdMRCdWyx" role="2OqNvi">
                        <node concept="uoxfO" id="1HwdMRCdWyz" role="3t7uKA">
                          <ref role="uo_Cq" to="3aw6:6QHSR_7PJnI" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1HwdMRC3ZTE" role="3uHU7B">
                      <node concept="2OqwBi" id="1HwdMRC3VQ1" role="2Oq$k0">
                        <node concept="37vLTw" id="1HwdMRC3V_5" role="2Oq$k0">
                          <ref role="3cqZAo" node="1HwdMRC3MuG" resolve="asoc" />
                        </node>
                        <node concept="3TrcHB" id="1HwdMRC81YS" role="2OqNvi">
                          <ref role="3TsBF5" to="3aw6:1HwdMRC26yT" resolve="kardinalnostKraj" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="1HwdMRC40FN" role="2OqNvi">
                        <node concept="uoxfO" id="1HwdMRC40FP" role="3t7uKA">
                          <ref role="uo_Cq" to="3aw6:6QHSR_7PJnM" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1HwdMRCbcZP" role="3cqZAp">
              <node concept="3clFbS" id="1HwdMRCbcZQ" role="3clFbx">
                <node concept="1DcWWT" id="1HwdMRCbcZR" role="3cqZAp">
                  <node concept="3clFbS" id="1HwdMRCbcZS" role="2LFqv$">
                    <node concept="3cpWs8" id="1HwdMRCbcZT" role="3cqZAp">
                      <node concept="3cpWsn" id="1HwdMRCbcZU" role="3cpWs9">
                        <property role="TrG5h" value="tabelaSpoljni" />
                        <node concept="3Tqbb2" id="1HwdMRCbcZV" role="1tU5fm">
                          <ref role="ehGHo" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                        </node>
                        <node concept="10QFUN" id="1HwdMRCbcZW" role="33vP2m">
                          <node concept="37vLTw" id="1HwdMRCbcZX" role="10QFUP">
                            <ref role="3cqZAo" node="1HwdMRCbd0$" resolve="nodeTabela" />
                          </node>
                          <node concept="3Tqbb2" id="1HwdMRCbcZY" role="10QFUM">
                            <ref role="ehGHo" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1HwdMRCbcZZ" role="3cqZAp">
                      <node concept="3clFbS" id="1HwdMRCbd00" role="3clFbx">
                        <node concept="2Gpval" id="1HwdMRCbd01" role="3cqZAp">
                          <node concept="2GrKxI" id="1HwdMRCbd02" role="2Gsz3X">
                            <property role="TrG5h" value="pktabele" />
                          </node>
                          <node concept="2OqwBi" id="1HwdMRCbd03" role="2GsD0m">
                            <node concept="37vLTw" id="1HwdMRCbd04" role="2Oq$k0">
                              <ref role="3cqZAo" node="1HwdMRCbcZU" resolve="tabelaSpoljni" />
                            </node>
                            <node concept="3Tsc0h" id="1HwdMRCbd05" role="2OqNvi">
                              <ref role="3TtcxE" to="rwne:1HwdMRBO6JT" resolve="ogranicenjaPK" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1HwdMRCbd06" role="2LFqv$">
                            <node concept="3cpWs8" id="1HwdMRCbd07" role="3cqZAp">
                              <node concept="3cpWsn" id="1HwdMRCbd08" role="3cpWs9">
                                <property role="TrG5h" value="spoljniKljuc" />
                                <node concept="3Tqbb2" id="1HwdMRCbd09" role="1tU5fm">
                                  <ref role="ehGHo" to="rwne:1HwdMRC3xba" resolve="OgranicenjaSpoljniKljuc" />
                                </node>
                                <node concept="2ShNRf" id="1HwdMRCbd0a" role="33vP2m">
                                  <node concept="3zrR0B" id="1HwdMRCbd0b" role="2ShVmc">
                                    <node concept="3Tqbb2" id="1HwdMRCbd0c" role="3zrR0E">
                                      <ref role="ehGHo" to="rwne:1HwdMRC3xba" resolve="OgranicenjaSpoljniKljuc" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1HwdMRCbd0d" role="3cqZAp">
                              <node concept="37vLTI" id="1HwdMRCbd0e" role="3clFbG">
                                <node concept="2OqwBi" id="1HwdMRCbd0f" role="37vLTx">
                                  <node concept="2GrUjf" id="1HwdMRCbd0g" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="1HwdMRCbd02" resolve="pktabele" />
                                  </node>
                                  <node concept="3TrcHB" id="52OZbutqvh" role="2OqNvi">
                                    <ref role="3TsBF5" to="rwne:52OZbusyg$" resolve="naziv" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1HwdMRCbd0i" role="37vLTJ">
                                  <node concept="37vLTw" id="1HwdMRCbd0j" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1HwdMRCbd08" resolve="spoljniKljuc" />
                                  </node>
                                  <node concept="3TrcHB" id="52OZbutqaw" role="2OqNvi">
                                    <ref role="3TsBF5" to="rwne:52OZbusyg$" resolve="naziv" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1HwdMRCfJ9O" role="3cqZAp">
                              <node concept="3clFbS" id="1HwdMRCfJ9P" role="3clFbx">
                                <node concept="3clFbF" id="1HwdMRCfJ9Q" role="3cqZAp">
                                  <node concept="37vLTI" id="1HwdMRCfJ9R" role="3clFbG">
                                    <node concept="3cpWs3" id="1HwdMRCfJ9S" role="37vLTx">
                                      <node concept="Xl_RD" id="1HwdMRCfJ9T" role="3uHU7w">
                                        <property role="Xl_RC" value="FK" />
                                      </node>
                                      <node concept="2OqwBi" id="1HwdMRCfJ9U" role="3uHU7B">
                                        <node concept="2GrUjf" id="1HwdMRCfJ9V" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="1HwdMRCbd02" resolve="pktabele" />
                                        </node>
                                        <node concept="3TrcHB" id="52OZbutrb0" role="2OqNvi">
                                          <ref role="3TsBF5" to="rwne:52OZbusyg$" resolve="naziv" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1HwdMRCfJ9X" role="37vLTJ">
                                      <node concept="37vLTw" id="1HwdMRCfJ9Y" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1HwdMRCbd08" resolve="spoljniKljuc" />
                                      </node>
                                      <node concept="3TrcHB" id="52OZbutqQe" role="2OqNvi">
                                        <ref role="3TsBF5" to="rwne:52OZbusyg$" resolve="naziv" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1HwdMRCfJa0" role="3clFbw">
                                <node concept="2OqwBi" id="1HwdMRCfJa1" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1HwdMRCfJa2" role="2Oq$k0">
                                    <node concept="37vLTw" id="1HwdMRCfJa3" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1HwdMRC3MuG" resolve="asoc" />
                                    </node>
                                    <node concept="3TrEf2" id="1HwdMRCq5vB" role="2OqNvi">
                                      <ref role="3Tt5mk" to="3aw6:7VhykTr0yRd" resolve="kraj" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="1HwdMRCfJa5" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="3y1jeu" id="1HwdMRCfJa6" role="2OqNvi">
                                  <node concept="2OqwBi" id="1HwdMRCfJa7" role="3y1jev">
                                    <node concept="37vLTw" id="1HwdMRCfJa8" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1HwdMRCbcZU" resolve="tabelaSpoljni" />
                                    </node>
                                    <node concept="3TrcHB" id="1HwdMRCfJa9" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1HwdMRCnsmv" role="3cqZAp">
                              <node concept="2OqwBi" id="1HwdMRCntR4" role="3clFbG">
                                <node concept="2OqwBi" id="1HwdMRCntet" role="2Oq$k0">
                                  <node concept="37vLTw" id="1HwdMRCnsmt" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1HwdMRCbd08" resolve="spoljniKljuc" />
                                  </node>
                                  <node concept="3TrEf2" id="vmdwKC$uXk" role="2OqNvi">
                                    <ref role="3Tt5mk" to="rwne:52OZbtQbis" resolve="referenca" />
                                  </node>
                                </node>
                                <node concept="2oxUTD" id="1HwdMRCnulh" role="2OqNvi">
                                  <node concept="37vLTw" id="1HwdMRCnupQ" role="2oxUTC">
                                    <ref role="3cqZAo" node="1HwdMRCbcZU" resolve="tabelaSpoljni" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1HwdMRCbd0l" role="3cqZAp">
                              <node concept="2OqwBi" id="1HwdMRCbd0m" role="3clFbG">
                                <node concept="37vLTw" id="1HwdMRCbd0n" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1HwdMRC4kOF" resolve="spoljniKljucevi" />
                                </node>
                                <node concept="TSZUe" id="1HwdMRCbd0o" role="2OqNvi">
                                  <node concept="37vLTw" id="1HwdMRCbd0p" role="25WWJ7">
                                    <ref role="3cqZAo" node="1HwdMRCbd08" resolve="spoljniKljuc" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="52OZbtOlZH" role="3cqZAp">
                              <node concept="3cpWsn" id="52OZbtOlZI" role="3cpWs9">
                                <property role="TrG5h" value="tabSelection" />
                                <node concept="2OqwBi" id="52OZbtOlZJ" role="33vP2m">
                                  <node concept="2OqwBi" id="52OZbtOlZK" role="2Oq$k0">
                                    <node concept="37vLTw" id="52OZbtOlZL" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1HwdMRCbcZU" resolve="tabelaSpoljni" />
                                    </node>
                                    <node concept="3Tsc0h" id="52OZbtOlZM" role="2OqNvi">
                                      <ref role="3TtcxE" to="rwne:4V4mFZ9U_Hf" resolve="kolone" />
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="52OZbtOlZN" role="2OqNvi">
                                    <node concept="1bVj0M" id="52OZbtOlZO" role="23t8la">
                                      <node concept="3clFbS" id="52OZbtOlZP" role="1bW5cS">
                                        <node concept="3clFbF" id="52OZbtOlZQ" role="3cqZAp">
                                          <node concept="2OqwBi" id="52OZbtOlZR" role="3clFbG">
                                            <node concept="2OqwBi" id="52OZbtOlZS" role="2Oq$k0">
                                              <node concept="37vLTw" id="52OZbtOlZT" role="2Oq$k0">
                                                <ref role="3cqZAo" node="52OZbtOlZZ" resolve="it" />
                                              </node>
                                              <node concept="3TrcHB" id="52OZbtOlZU" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="3y1jeu" id="52OZbtOlZV" role="2OqNvi">
                                              <node concept="2OqwBi" id="52OZbtOlZW" role="3y1jev">
                                                <node concept="37vLTw" id="52OZbtOlZX" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1HwdMRCbd08" resolve="spoljniKljuc" />
                                                </node>
                                                <node concept="3TrcHB" id="52OZbutrA4" role="2OqNvi">
                                                  <ref role="3TsBF5" to="rwne:52OZbusyg$" resolve="naziv" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="52OZbtOlZZ" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="52OZbtOm00" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="A3Dl8" id="52OZbtOm01" role="1tU5fm">
                                  <node concept="3Tqbb2" id="52OZbtOm02" role="A3Ik2">
                                    <ref role="ehGHo" to="rwne:4V4mFZ9U_Hc" resolve="Kolona" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="52OZbtOm03" role="3cqZAp">
                              <node concept="2GrKxI" id="52OZbtOm04" role="2Gsz3X">
                                <property role="TrG5h" value="el" />
                              </node>
                              <node concept="37vLTw" id="52OZbtOm05" role="2GsD0m">
                                <ref role="3cqZAo" node="52OZbtOlZI" resolve="tabSelection" />
                              </node>
                              <node concept="3clFbS" id="52OZbtOm06" role="2LFqv$">
                                <node concept="3cpWs8" id="52OZbtOm07" role="3cqZAp">
                                  <node concept="3cpWsn" id="52OZbtOm08" role="3cpWs9">
                                    <property role="TrG5h" value="nodeKolSp" />
                                    <node concept="3Tqbb2" id="52OZbtOm09" role="1tU5fm">
                                      <ref role="ehGHo" to="rwne:4V4mFZ9U_Hc" resolve="Kolona" />
                                    </node>
                                    <node concept="2OqwBi" id="52OZbtOm0a" role="33vP2m">
                                      <node concept="2GrUjf" id="52OZbtOm0b" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="52OZbtOm04" resolve="el" />
                                      </node>
                                      <node concept="1$rogu" id="52OZbtOm0c" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="52OZbtOm0d" role="3cqZAp">
                                  <node concept="2OqwBi" id="52OZbtOm0e" role="3clFbG">
                                    <node concept="2OqwBi" id="52OZbtOm0f" role="2Oq$k0">
                                      <node concept="37vLTw" id="52OZbtOm0g" role="2Oq$k0">
                                        <ref role="3cqZAo" node="52OZbtOm08" resolve="nodeKolSp" />
                                      </node>
                                      <node concept="3TrcHB" id="52OZbtOm0h" role="2OqNvi">
                                        <ref role="3TsBF5" to="rwne:3VcpIAyvPXI" resolve="primarniKljuc" />
                                      </node>
                                    </node>
                                    <node concept="3ZvMEC" id="52OZbtOm0i" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="52OZbtOm0j" role="3cqZAp">
                                  <node concept="2OqwBi" id="52OZbtOm0k" role="3clFbG">
                                    <node concept="2OqwBi" id="52OZbtOm0l" role="2Oq$k0">
                                      <node concept="3Tsc0h" id="52OZbtOm0m" role="2OqNvi">
                                        <ref role="3TtcxE" to="rwne:4V4mFZ9U_Hf" resolve="kolone" />
                                      </node>
                                      <node concept="2Sf5sV" id="52OZbtOm0n" role="2Oq$k0" />
                                    </node>
                                    <node concept="TSZUe" id="52OZbtOm0o" role="2OqNvi">
                                      <node concept="37vLTw" id="52OZbtOm0p" role="25WWJ7">
                                        <ref role="3cqZAo" node="52OZbtOm08" resolve="nodeKolSp" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1HwdMRCbd0q" role="3clFbw">
                        <node concept="2OqwBi" id="1HwdMRCbd0r" role="2Oq$k0">
                          <node concept="2OqwBi" id="1HwdMRCbd0s" role="2Oq$k0">
                            <node concept="37vLTw" id="1HwdMRCbd0t" role="2Oq$k0">
                              <ref role="3cqZAo" node="1HwdMRC3MuG" resolve="asoc" />
                            </node>
                            <node concept="3TrEf2" id="1HwdMRCbf6I" role="2OqNvi">
                              <ref role="3Tt5mk" to="3aw6:7VhykTr0yQU" resolve="pocetak" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1HwdMRCbd0v" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3y1jeu" id="1HwdMRCbd0w" role="2OqNvi">
                          <node concept="2OqwBi" id="1HwdMRCbd0x" role="3y1jev">
                            <node concept="37vLTw" id="1HwdMRCbd0y" role="2Oq$k0">
                              <ref role="3cqZAo" node="1HwdMRCbcZU" resolve="tabelaSpoljni" />
                            </node>
                            <node concept="3TrcHB" id="1HwdMRCbd0z" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="1HwdMRCbd0$" role="1Duv9x">
                    <property role="TrG5h" value="nodeTabela" />
                    <node concept="3Tqbb2" id="1HwdMRCbd0_" role="1tU5fm">
                      <ref role="ehGHo" to="rwne:3VcpIAyo17n" resolve="ElementiUMLProfila" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1HwdMRCbd0A" role="1DdaDG">
                    <node concept="2OqwBi" id="1HwdMRCbd0B" role="2Oq$k0">
                      <node concept="37vLTw" id="1HwdMRCbd0C" role="2Oq$k0">
                        <ref role="3cqZAo" node="1HwdMRC3_x4" resolve="profil" />
                      </node>
                      <node concept="3Tsc0h" id="1HwdMRCbd0D" role="2OqNvi">
                        <ref role="3TtcxE" to="rwne:3VcpIAyo17t" resolve="elementi" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1HwdMRCbd0E" role="2OqNvi">
                      <node concept="1bVj0M" id="1HwdMRCbd0F" role="23t8la">
                        <node concept="3clFbS" id="1HwdMRCbd0G" role="1bW5cS">
                          <node concept="3clFbF" id="1HwdMRCbd0H" role="3cqZAp">
                            <node concept="2OqwBi" id="1HwdMRCbd0I" role="3clFbG">
                              <node concept="37vLTw" id="1HwdMRCbd0J" role="2Oq$k0">
                                <ref role="3cqZAo" node="1HwdMRCbd0M" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="1HwdMRCbd0K" role="2OqNvi">
                                <node concept="chp4Y" id="1HwdMRCbd0L" role="cj9EA">
                                  <ref role="cht4Q" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1HwdMRCbd0M" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1HwdMRCbd0N" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1HwdMRCbd0O" role="3clFbw">
                <node concept="2OqwBi" id="1HwdMRCbd0P" role="3uHU7B">
                  <node concept="2OqwBi" id="1HwdMRCbd0Q" role="2Oq$k0">
                    <node concept="2Sf5sV" id="1HwdMRCbd0R" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1HwdMRCbd0S" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="1HwdMRCbd0T" role="2OqNvi">
                    <node concept="2OqwBi" id="1HwdMRCbd0U" role="3y1jev">
                      <node concept="2OqwBi" id="1HwdMRCbd0V" role="2Oq$k0">
                        <node concept="37vLTw" id="1HwdMRCbd0W" role="2Oq$k0">
                          <ref role="3cqZAo" node="1HwdMRC3MuG" resolve="asoc" />
                        </node>
                        <node concept="3TrEf2" id="1HwdMRCbehU" role="2OqNvi">
                          <ref role="3Tt5mk" to="3aw6:7VhykTr0yRd" resolve="kraj" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1HwdMRCbd0Y" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="1HwdMRCdX8J" role="3uHU7w">
                  <node concept="22lmx$" id="1HwdMRCdZhn" role="1eOMHV">
                    <node concept="2OqwBi" id="1HwdMRCe0Hr" role="3uHU7w">
                      <node concept="2OqwBi" id="1HwdMRCdZBT" role="2Oq$k0">
                        <node concept="37vLTw" id="1HwdMRCdZoL" role="2Oq$k0">
                          <ref role="3cqZAo" node="1HwdMRC3MuG" resolve="asoc" />
                        </node>
                        <node concept="3TrcHB" id="1HwdMRCe05q" role="2OqNvi">
                          <ref role="3TsBF5" to="3aw6:7VhykTr0EIG" resolve="kardinalnostPocetak" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="1HwdMRCe1vu" role="2OqNvi">
                        <node concept="uoxfO" id="1HwdMRCe1vw" role="3t7uKA">
                          <ref role="uo_Cq" to="3aw6:6QHSR_7PJnI" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1HwdMRCbd0Z" role="3uHU7B">
                      <node concept="2OqwBi" id="1HwdMRCbd10" role="2Oq$k0">
                        <node concept="37vLTw" id="1HwdMRCbd11" role="2Oq$k0">
                          <ref role="3cqZAo" node="1HwdMRC3MuG" resolve="asoc" />
                        </node>
                        <node concept="3TrcHB" id="1HwdMRCbe$U" role="2OqNvi">
                          <ref role="3TsBF5" to="3aw6:7VhykTr0EIG" resolve="kardinalnostPocetak" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="1HwdMRCbd13" role="2OqNvi">
                        <node concept="uoxfO" id="1HwdMRCbd14" role="3t7uKA">
                          <ref role="uo_Cq" to="3aw6:6QHSR_7PJnM" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1HwdMRCbcTA" role="3cqZAp" />
          </node>
          <node concept="3cpWsn" id="1HwdMRC3HGm" role="1Duv9x">
            <property role="TrG5h" value="nodeAsocijacija" />
            <node concept="3Tqbb2" id="1HwdMRC3HGq" role="1tU5fm">
              <ref role="ehGHo" to="3aw6:7VhykTr0aI7" resolve="ElementiDijagramaKlasa" />
            </node>
          </node>
          <node concept="2OqwBi" id="1HwdMRC3HGr" role="1DdaDG">
            <node concept="2OqwBi" id="1HwdMRC3HGs" role="2Oq$k0">
              <node concept="2OqwBi" id="1HwdMRC3HGt" role="2Oq$k0">
                <node concept="37vLTw" id="1HwdMRC3HGu" role="2Oq$k0">
                  <ref role="3cqZAo" node="1HwdMRC3_x4" resolve="profil" />
                </node>
                <node concept="3TrEf2" id="1HwdMRC3HGv" role="2OqNvi">
                  <ref role="3Tt5mk" to="rwne:4V4mFZ9Z93Q" resolve="dijKlasa" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1HwdMRC3HGw" role="2OqNvi">
                <ref role="3TtcxE" to="3aw6:7VhykTr0aI9" resolve="elementiDijagramaKlasa" />
              </node>
            </node>
            <node concept="3zZkjj" id="1HwdMRC3HGx" role="2OqNvi">
              <node concept="1bVj0M" id="1HwdMRC3HGy" role="23t8la">
                <node concept="3clFbS" id="1HwdMRC3HGz" role="1bW5cS">
                  <node concept="3clFbF" id="1HwdMRC3HG$" role="3cqZAp">
                    <node concept="2OqwBi" id="1HwdMRC3HG_" role="3clFbG">
                      <node concept="37vLTw" id="1HwdMRC3HGA" role="2Oq$k0">
                        <ref role="3cqZAo" node="1HwdMRC3HGD" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="1HwdMRC3HGB" role="2OqNvi">
                        <node concept="chp4Y" id="1HwdMRC3HGC" role="cj9EA">
                          <ref role="cht4Q" to="3aw6:7SfWm$Ovhu$" resolve="Asocijacija" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1HwdMRC3HGD" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1HwdMRC3HGE" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1HwdMRC5QnK" role="3cqZAp">
          <node concept="2OqwBi" id="1HwdMRC4Lcx" role="3clFbG">
            <node concept="2OqwBi" id="1HwdMRC4IGG" role="2Oq$k0">
              <node concept="2Sf5sV" id="1HwdMRC4HXT" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1HwdMRC4ITw" role="2OqNvi">
                <ref role="3TtcxE" to="rwne:1HwdMRC4kvP" resolve="ogranicenjaFK" />
              </node>
            </node>
            <node concept="X8dFx" id="1HwdMRC4NCY" role="2OqNvi">
              <node concept="37vLTw" id="1HwdMRC4OMl" role="25WWJ7">
                <ref role="3cqZAo" node="1HwdMRC4kOF" resolve="spoljniKljucevi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1HwdMRC787m" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1HwdMRCAxjs">
    <property role="TrG5h" value="SvaOgranicenja" />
    <ref role="2ZfgGC" to="rwne:4V4mFZ9QYen" resolve="UMLProfilDijagramKlasa" />
    <node concept="2S6ZIM" id="1HwdMRCAxjt" role="2ZfVej">
      <node concept="3clFbS" id="1HwdMRCAxju" role="2VODD2">
        <node concept="3clFbF" id="1HwdMRCAx$C" role="3cqZAp">
          <node concept="Xl_RD" id="1HwdMRCAx$B" role="3clFbG">
            <property role="Xl_RC" value="Generisi sva ogranicenja" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1HwdMRCAxjv" role="2ZfgGD">
      <node concept="3clFbS" id="1HwdMRCAxjw" role="2VODD2">
        <node concept="3cpWs8" id="1HwdMRCAyDe" role="3cqZAp">
          <node concept="3cpWsn" id="1HwdMRCAyDf" role="3cpWs9">
            <property role="TrG5h" value="profil" />
            <node concept="3Tqbb2" id="1HwdMRCAyDg" role="1tU5fm">
              <ref role="ehGHo" to="rwne:4V4mFZ9QYen" resolve="UMLProfilDijagramKlasa" />
            </node>
            <node concept="2Sf5sV" id="1HwdMRCAGtb" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="1HwdMRCALL7" role="3cqZAp">
          <node concept="2GrKxI" id="1HwdMRCALL9" role="2Gsz3X">
            <property role="TrG5h" value="tabela" />
          </node>
          <node concept="2OqwBi" id="1HwdMRCASWR" role="2GsD0m">
            <node concept="2OqwBi" id="1HwdMRCAQDj" role="2Oq$k0">
              <node concept="37vLTw" id="1HwdMRCAQpe" role="2Oq$k0">
                <ref role="3cqZAo" node="1HwdMRCAyDf" resolve="profil" />
              </node>
              <node concept="3Tsc0h" id="1HwdMRCARfi" role="2OqNvi">
                <ref role="3TtcxE" to="rwne:3VcpIAyo17t" resolve="elementi" />
              </node>
            </node>
            <node concept="3zZkjj" id="1HwdMRCAUY3" role="2OqNvi">
              <node concept="1bVj0M" id="1HwdMRCAUY5" role="23t8la">
                <node concept="3clFbS" id="1HwdMRCAUY6" role="1bW5cS">
                  <node concept="3clFbF" id="1HwdMRCAV2o" role="3cqZAp">
                    <node concept="2OqwBi" id="1HwdMRCAVhP" role="3clFbG">
                      <node concept="37vLTw" id="1HwdMRCAV2n" role="2Oq$k0">
                        <ref role="3cqZAo" node="1HwdMRCAUY7" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="1HwdMRCAVCz" role="2OqNvi">
                        <node concept="chp4Y" id="1HwdMRCAVMT" role="cj9EA">
                          <ref role="cht4Q" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1HwdMRCAUY7" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1HwdMRCAUY8" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1HwdMRCALLd" role="2LFqv$">
            <node concept="3cpWs8" id="1HwdMRCBr0v" role="3cqZAp">
              <node concept="3cpWsn" id="1HwdMRCBr0y" role="3cpWs9">
                <property role="TrG5h" value="tab" />
                <node concept="3Tqbb2" id="1HwdMRCBr0t" role="1tU5fm">
                  <ref role="ehGHo" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                </node>
                <node concept="10QFUN" id="1HwdMRCCR4t" role="33vP2m">
                  <node concept="2GrUjf" id="1HwdMRCBvJ2" role="10QFUP">
                    <ref role="2Gs0qQ" node="1HwdMRCALL9" resolve="tabela" />
                  </node>
                  <node concept="3Tqbb2" id="1HwdMRCCR4u" role="10QFUM">
                    <ref role="ehGHo" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1HwdMRCAyDm" role="3cqZAp">
              <node concept="3cpWsn" id="1HwdMRCAyDn" role="3cpWs9">
                <property role="TrG5h" value="ogPKlist" />
                <node concept="2ShNRf" id="1HwdMRCAyDo" role="33vP2m">
                  <node concept="2T8Vx0" id="1HwdMRCAyDp" role="2ShVmc">
                    <node concept="2I9FWS" id="1HwdMRCAyDq" role="2T96Bj">
                      <ref role="2I9WkF" to="rwne:1HwdMRBMnd5" resolve="OgranicenjaPrimarniKljuc" />
                    </node>
                  </node>
                </node>
                <node concept="2I9FWS" id="1HwdMRCAyDr" role="1tU5fm">
                  <ref role="2I9WkF" to="rwne:1HwdMRBMnd5" resolve="OgranicenjaPrimarniKljuc" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1HwdMRCAyDs" role="3cqZAp">
              <node concept="3cpWsn" id="1HwdMRCAyDt" role="3cpWs9">
                <property role="TrG5h" value="kolPrimarniKljuc" />
                <node concept="2I9FWS" id="1HwdMRCAyDu" role="1tU5fm">
                  <ref role="2I9WkF" to="rwne:4V4mFZ9U_Hc" resolve="Kolona" />
                </node>
                <node concept="2ShNRf" id="1HwdMRCAyDv" role="33vP2m">
                  <node concept="2T8Vx0" id="1HwdMRCAyDw" role="2ShVmc">
                    <node concept="2I9FWS" id="1HwdMRCAyDx" role="2T96Bj">
                      <ref role="2I9WkF" to="rwne:4V4mFZ9U_Hc" resolve="Kolona" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1HwdMRCAyDy" role="3cqZAp">
              <node concept="2GrKxI" id="1HwdMRCAyDz" role="2Gsz3X">
                <property role="TrG5h" value="kol" />
              </node>
              <node concept="3clFbS" id="1HwdMRCAyD$" role="2LFqv$">
                <node concept="3clFbF" id="1HwdMRCAyD_" role="3cqZAp">
                  <node concept="2OqwBi" id="1HwdMRCAyDA" role="3clFbG">
                    <node concept="37vLTw" id="1HwdMRCAyDB" role="2Oq$k0">
                      <ref role="3cqZAo" node="1HwdMRCAyDt" resolve="kolPrimarniKljuc" />
                    </node>
                    <node concept="TSZUe" id="1HwdMRCAyDC" role="2OqNvi">
                      <node concept="2GrUjf" id="1HwdMRCAyDD" role="25WWJ7">
                        <ref role="2Gs0qQ" node="1HwdMRCAyDz" resolve="kol" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1HwdMRCAyDE" role="3cqZAp">
                  <node concept="3cpWsn" id="1HwdMRCAyDF" role="3cpWs9">
                    <property role="TrG5h" value="ogranPK" />
                    <node concept="3Tqbb2" id="1HwdMRCAyDG" role="1tU5fm">
                      <ref role="ehGHo" to="rwne:1HwdMRBMnd5" resolve="OgranicenjaPrimarniKljuc" />
                    </node>
                    <node concept="2ShNRf" id="1HwdMRCAyDH" role="33vP2m">
                      <node concept="3zrR0B" id="1HwdMRCAyDI" role="2ShVmc">
                        <node concept="3Tqbb2" id="1HwdMRCAyDJ" role="3zrR0E">
                          <ref role="ehGHo" to="rwne:1HwdMRBMnd5" resolve="OgranicenjaPrimarniKljuc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1HwdMRCAyDK" role="3cqZAp">
                  <node concept="37vLTI" id="1HwdMRCAyDL" role="3clFbG">
                    <node concept="2OqwBi" id="1HwdMRCAyDM" role="37vLTx">
                      <node concept="2GrUjf" id="1HwdMRCAyDN" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1HwdMRCAyDz" resolve="kol" />
                      </node>
                      <node concept="3TrcHB" id="1HwdMRCAyDO" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1HwdMRCAyDP" role="37vLTJ">
                      <node concept="37vLTw" id="1HwdMRCAyDQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1HwdMRCAyDF" resolve="ogranPK" />
                      </node>
                      <node concept="3TrcHB" id="52OZbutFVT" role="2OqNvi">
                        <ref role="3TsBF5" to="rwne:52OZbusyg$" resolve="naziv" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="vmdwKCdM7D" role="3cqZAp">
                  <node concept="37vLTI" id="vmdwKCdNoy" role="3clFbG">
                    <node concept="37vLTw" id="vmdwKCdOzm" role="37vLTx">
                      <ref role="3cqZAo" node="1HwdMRCBr0y" resolve="tab" />
                    </node>
                    <node concept="2OqwBi" id="vmdwKCdM7G" role="37vLTJ">
                      <node concept="37vLTw" id="vmdwKCdM7H" role="2Oq$k0">
                        <ref role="3cqZAo" node="1HwdMRCAyDF" resolve="ogranPK" />
                      </node>
                      <node concept="3TrEf2" id="vmdwKCdM7I" role="2OqNvi">
                        <ref role="3Tt5mk" to="rwne:52OZbtQbis" resolve="referenca" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1HwdMRCAyDS" role="3cqZAp">
                  <node concept="2OqwBi" id="1HwdMRCAyDT" role="3clFbG">
                    <node concept="37vLTw" id="1HwdMRCAyDU" role="2Oq$k0">
                      <ref role="3cqZAo" node="1HwdMRCAyDn" resolve="ogPKlist" />
                    </node>
                    <node concept="TSZUe" id="1HwdMRCAyDV" role="2OqNvi">
                      <node concept="37vLTw" id="1HwdMRCAyDW" role="25WWJ7">
                        <ref role="3cqZAo" node="1HwdMRCAyDF" resolve="ogranPK" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1HwdMRCAyDX" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1HwdMRCAyDY" role="2GsD0m">
                <node concept="2OqwBi" id="1HwdMRCAyDZ" role="2Oq$k0">
                  <node concept="3Tsc0h" id="1HwdMRCAyE1" role="2OqNvi">
                    <ref role="3TtcxE" to="rwne:4V4mFZ9U_Hf" resolve="kolone" />
                  </node>
                  <node concept="37vLTw" id="1HwdMRCCUTN" role="2Oq$k0">
                    <ref role="3cqZAo" node="1HwdMRCBr0y" resolve="tab" />
                  </node>
                </node>
                <node concept="3zZkjj" id="1HwdMRCAyE2" role="2OqNvi">
                  <node concept="1bVj0M" id="1HwdMRCAyE3" role="23t8la">
                    <node concept="3clFbS" id="1HwdMRCAyE4" role="1bW5cS">
                      <node concept="3clFbF" id="1HwdMRCAyE5" role="3cqZAp">
                        <node concept="2OqwBi" id="1HwdMRCAyE6" role="3clFbG">
                          <node concept="2OqwBi" id="1HwdMRCAyE7" role="2Oq$k0">
                            <node concept="37vLTw" id="1HwdMRCAyE8" role="2Oq$k0">
                              <ref role="3cqZAo" node="1HwdMRCAyEc" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="1HwdMRCAyE9" role="2OqNvi">
                              <ref role="3TsBF5" to="rwne:3VcpIAyvPXI" resolve="primarniKljuc" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="1HwdMRCAyEa" role="2OqNvi">
                            <node concept="uoxfO" id="1HwdMRCAyEb" role="3t7uKA">
                              <ref role="uo_Cq" to="rwne:vmdwKCHSHS" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1HwdMRCAyEc" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1HwdMRCAyEd" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1HwdMRCAyEe" role="3cqZAp">
              <node concept="2GrKxI" id="1HwdMRCAyEf" role="2Gsz3X">
                <property role="TrG5h" value="asoc" />
              </node>
              <node concept="2OqwBi" id="1HwdMRCAyEg" role="2GsD0m">
                <node concept="2OqwBi" id="1HwdMRCAyEh" role="2Oq$k0">
                  <node concept="2OqwBi" id="1HwdMRCAyEi" role="2Oq$k0">
                    <node concept="37vLTw" id="1HwdMRCAyEj" role="2Oq$k0">
                      <ref role="3cqZAo" node="1HwdMRCAyDf" resolve="profil" />
                    </node>
                    <node concept="3TrEf2" id="1HwdMRCAyEk" role="2OqNvi">
                      <ref role="3Tt5mk" to="rwne:4V4mFZ9Z93Q" resolve="dijKlasa" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1HwdMRCAyEl" role="2OqNvi">
                    <ref role="3TtcxE" to="3aw6:7VhykTr0aI9" resolve="elementiDijagramaKlasa" />
                  </node>
                </node>
                <node concept="3zZkjj" id="1HwdMRCAyEm" role="2OqNvi">
                  <node concept="1bVj0M" id="1HwdMRCAyEn" role="23t8la">
                    <node concept="3clFbS" id="1HwdMRCAyEo" role="1bW5cS">
                      <node concept="3clFbF" id="1HwdMRCAyEp" role="3cqZAp">
                        <node concept="2OqwBi" id="1HwdMRCAyEq" role="3clFbG">
                          <node concept="37vLTw" id="1HwdMRCAyEr" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HwdMRCAyEu" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="1HwdMRCAyEs" role="2OqNvi">
                            <node concept="chp4Y" id="1HwdMRCAyEt" role="cj9EA">
                              <ref role="cht4Q" to="3aw6:7SfWm$Ovhu$" resolve="Asocijacija" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1HwdMRCAyEu" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1HwdMRCAyEv" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1HwdMRCAyEw" role="2LFqv$">
                <node concept="3clFbJ" id="1HwdMRCAyEx" role="3cqZAp">
                  <node concept="2OqwBi" id="1HwdMRCAyEy" role="3clFbw">
                    <node concept="2GrUjf" id="1HwdMRCAyEz" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1HwdMRCAyEf" resolve="asoc" />
                    </node>
                    <node concept="1mIQ4w" id="1HwdMRCAyE$" role="2OqNvi">
                      <node concept="chp4Y" id="1HwdMRCAyE_" role="cj9EA">
                        <ref role="cht4Q" to="3aw6:7VhykTr0Lc1" resolve="Nasledjivanje" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1HwdMRCAyEA" role="3clFbx">
                    <node concept="3cpWs8" id="1HwdMRCAyEB" role="3cqZAp">
                      <node concept="3cpWsn" id="1HwdMRCAyEC" role="3cpWs9">
                        <property role="TrG5h" value="asocNasl" />
                        <node concept="3Tqbb2" id="1HwdMRCAyED" role="1tU5fm">
                          <ref role="ehGHo" to="3aw6:7VhykTr0Lc1" resolve="Nasledjivanje" />
                        </node>
                        <node concept="10QFUN" id="1HwdMRCAyEE" role="33vP2m">
                          <node concept="2GrUjf" id="1HwdMRCAyEF" role="10QFUP">
                            <ref role="2Gs0qQ" node="1HwdMRCAyEf" resolve="asoc" />
                          </node>
                          <node concept="3Tqbb2" id="1HwdMRCAyEG" role="10QFUM">
                            <ref role="ehGHo" to="3aw6:7VhykTr0Lc1" resolve="Nasledjivanje" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1HwdMRCAyEH" role="3cqZAp">
                      <node concept="2OqwBi" id="1HwdMRCAyEI" role="3clFbw">
                        <node concept="2OqwBi" id="1HwdMRCAyEJ" role="2Oq$k0">
                          <node concept="3TrcHB" id="1HwdMRCAyEL" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="37vLTw" id="1HwdMRCGaiJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HwdMRCBr0y" resolve="tab" />
                          </node>
                        </node>
                        <node concept="3y1jeu" id="1HwdMRCAyEM" role="2OqNvi">
                          <node concept="2OqwBi" id="1HwdMRCAyEN" role="3y1jev">
                            <node concept="2OqwBi" id="1HwdMRCAyEO" role="2Oq$k0">
                              <node concept="37vLTw" id="1HwdMRCAyEP" role="2Oq$k0">
                                <ref role="3cqZAo" node="1HwdMRCAyEC" resolve="asocNasl" />
                              </node>
                              <node concept="3TrEf2" id="1HwdMRCAyEQ" role="2OqNvi">
                                <ref role="3Tt5mk" to="3aw6:7VhykTr0yRd" resolve="kraj" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1HwdMRCAyER" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1HwdMRCAyES" role="3clFbx">
                        <node concept="1DcWWT" id="1HwdMRCAyET" role="3cqZAp">
                          <node concept="3clFbS" id="1HwdMRCAyEU" role="2LFqv$">
                            <node concept="3cpWs8" id="1HwdMRCAyEV" role="3cqZAp">
                              <node concept="3cpWsn" id="1HwdMRCAyEW" role="3cpWs9">
                                <property role="TrG5h" value="tblNasledjivanje" />
                                <node concept="3Tqbb2" id="1HwdMRCAyEX" role="1tU5fm">
                                  <ref role="ehGHo" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                                </node>
                                <node concept="10QFUN" id="1HwdMRCAyEY" role="33vP2m">
                                  <node concept="37vLTw" id="1HwdMRCAyEZ" role="10QFUP">
                                    <ref role="3cqZAo" node="1HwdMRCAyGg" resolve="nodeTabela" />
                                  </node>
                                  <node concept="3Tqbb2" id="1HwdMRCAyF0" role="10QFUM">
                                    <ref role="ehGHo" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1HwdMRCAyF1" role="3cqZAp">
                              <node concept="2OqwBi" id="1HwdMRCAyF2" role="3clFbw">
                                <node concept="2OqwBi" id="1HwdMRCAyF3" role="2Oq$k0">
                                  <node concept="37vLTw" id="1HwdMRCAyF4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1HwdMRCAyGg" resolve="nodeTabela" />
                                  </node>
                                  <node concept="3TrcHB" id="1HwdMRCAyF5" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1HwdMRCAyF6" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                                  <node concept="2OqwBi" id="1HwdMRCAyF7" role="37wK5m">
                                    <node concept="2OqwBi" id="1HwdMRCAyF8" role="2Oq$k0">
                                      <node concept="37vLTw" id="1HwdMRCAyF9" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1HwdMRCAyEC" resolve="asocNasl" />
                                      </node>
                                      <node concept="3TrEf2" id="1HwdMRCAyFa" role="2OqNvi">
                                        <ref role="3Tt5mk" to="3aw6:7VhykTr0yQU" resolve="pocetak" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="1HwdMRCAyFb" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="1HwdMRCAyFc" role="3clFbx">
                                <node concept="1DcWWT" id="1HwdMRCAyFd" role="3cqZAp">
                                  <node concept="3clFbS" id="1HwdMRCAyFe" role="2LFqv$">
                                    <node concept="3cpWs8" id="1HwdMRCAyFf" role="3cqZAp">
                                      <node concept="3cpWsn" id="1HwdMRCAyFg" role="3cpWs9">
                                        <property role="TrG5h" value="ogranPK" />
                                        <node concept="3Tqbb2" id="1HwdMRCAyFh" role="1tU5fm">
                                          <ref role="ehGHo" to="rwne:1HwdMRBMnd5" resolve="OgranicenjaPrimarniKljuc" />
                                        </node>
                                        <node concept="2ShNRf" id="1HwdMRCAyFi" role="33vP2m">
                                          <node concept="3zrR0B" id="1HwdMRCAyFj" role="2ShVmc">
                                            <node concept="3Tqbb2" id="1HwdMRCAyFk" role="3zrR0E">
                                              <ref role="ehGHo" to="rwne:1HwdMRBMnd5" resolve="OgranicenjaPrimarniKljuc" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="1HwdMRCAyFl" role="3cqZAp">
                                      <node concept="37vLTI" id="1HwdMRCAyFm" role="3clFbG">
                                        <node concept="2OqwBi" id="1HwdMRCAyFn" role="37vLTx">
                                          <node concept="3TrcHB" id="1HwdMRCAyFo" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                          <node concept="37vLTw" id="1HwdMRCAyFp" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1HwdMRCAyFY" resolve="nodeKol" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="1HwdMRCAyFq" role="37vLTJ">
                                          <node concept="37vLTw" id="1HwdMRCAyFr" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1HwdMRCAyFg" resolve="ogranPK" />
                                          </node>
                                          <node concept="3TrcHB" id="52OZbutHcI" role="2OqNvi">
                                            <ref role="3TsBF5" to="rwne:52OZbusyg$" resolve="naziv" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="vmdwKCax4R" role="3cqZAp">
                                      <node concept="37vLTI" id="vmdwKCax4S" role="3clFbG">
                                        <node concept="2OqwBi" id="vmdwKCax4T" role="37vLTJ">
                                          <node concept="37vLTw" id="vmdwKCax4U" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1HwdMRCAyFg" resolve="ogranPK" />
                                          </node>
                                          <node concept="3TrEf2" id="vmdwKCax4V" role="2OqNvi">
                                            <ref role="3Tt5mk" to="rwne:52OZbtQbis" resolve="referenca" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="vmdwKCax4W" role="37vLTx">
                                          <ref role="3cqZAo" node="1HwdMRCAyEW" resolve="tblNasledjivanje" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="1HwdMRCAyFt" role="3cqZAp">
                                      <node concept="2OqwBi" id="1HwdMRCAyFu" role="3clFbG">
                                        <node concept="37vLTw" id="1HwdMRCAyFv" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1HwdMRCAyDn" resolve="ogPKlist" />
                                        </node>
                                        <node concept="TSZUe" id="1HwdMRCAyFw" role="2OqNvi">
                                          <node concept="37vLTw" id="1HwdMRCAyFx" role="25WWJ7">
                                            <ref role="3cqZAo" node="1HwdMRCAyFg" resolve="ogranPK" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="1HwdMRCAyFy" role="3cqZAp">
                                      <node concept="3clFbS" id="1HwdMRCAyFz" role="3clFbx">
                                        <node concept="3cpWs8" id="1HwdMRCAyF$" role="3cqZAp">
                                          <node concept="3cpWsn" id="1HwdMRCAyF_" role="3cpWs9">
                                            <property role="TrG5h" value="nodePKkolona" />
                                            <node concept="3Tqbb2" id="1HwdMRCAyFA" role="1tU5fm">
                                              <ref role="ehGHo" to="rwne:4V4mFZ9U_Hc" resolve="Kolona" />
                                            </node>
                                            <node concept="2OqwBi" id="1HwdMRCAyFB" role="33vP2m">
                                              <node concept="37vLTw" id="1HwdMRCAyFC" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1HwdMRCAyFY" resolve="nodeKol" />
                                              </node>
                                              <node concept="1$rogu" id="1HwdMRCAyFD" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="1HwdMRCAyFE" role="3cqZAp">
                                          <node concept="2OqwBi" id="1HwdMRCAyFF" role="3clFbG">
                                            <node concept="2OqwBi" id="1HwdMRCAyFG" role="2Oq$k0">
                                              <node concept="37vLTw" id="1HwdMRCAyFH" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1HwdMRCAyF_" resolve="nodePKkolona" />
                                              </node>
                                              <node concept="3TrcHB" id="1HwdMRCAyFI" role="2OqNvi">
                                                <ref role="3TsBF5" to="rwne:3VcpIAyvPXI" resolve="primarniKljuc" />
                                              </node>
                                            </node>
                                            <node concept="3ZvMEC" id="1HwdMRCAyFJ" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="1HwdMRCAyFK" role="3cqZAp">
                                          <node concept="2OqwBi" id="1HwdMRCAyFL" role="3clFbG">
                                            <node concept="2OqwBi" id="1HwdMRCAyFM" role="2Oq$k0">
                                              <node concept="3Tsc0h" id="1HwdMRCAyFO" role="2OqNvi">
                                                <ref role="3TtcxE" to="rwne:4V4mFZ9U_Hf" resolve="kolone" />
                                              </node>
                                              <node concept="37vLTw" id="1HwdMRCCXyN" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1HwdMRCBr0y" resolve="tab" />
                                              </node>
                                            </node>
                                            <node concept="TSZUe" id="1HwdMRCAyFP" role="2OqNvi">
                                              <node concept="37vLTw" id="1HwdMRCAyFQ" role="25WWJ7">
                                                <ref role="3cqZAo" node="1HwdMRCAyF_" resolve="nodePKkolona" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3fqX7Q" id="1HwdMRCAyFR" role="3clFbw">
                                        <node concept="2OqwBi" id="1HwdMRCAyFS" role="3fr31v">
                                          <node concept="2OqwBi" id="1HwdMRCAyFT" role="2Oq$k0">
                                            <node concept="3Tsc0h" id="1HwdMRCAyFV" role="2OqNvi">
                                              <ref role="3TtcxE" to="rwne:4V4mFZ9U_Hf" resolve="kolone" />
                                            </node>
                                            <node concept="37vLTw" id="1HwdMRCCXgC" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1HwdMRCBr0y" resolve="tab" />
                                            </node>
                                          </node>
                                          <node concept="3JPx81" id="1HwdMRCAyFW" role="2OqNvi">
                                            <node concept="37vLTw" id="1HwdMRCAyFX" role="25WWJ7">
                                              <ref role="3cqZAo" node="1HwdMRCAyFY" resolve="nodeKol" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWsn" id="1HwdMRCAyFY" role="1Duv9x">
                                    <property role="TrG5h" value="nodeKol" />
                                    <node concept="3Tqbb2" id="1HwdMRCAyFZ" role="1tU5fm">
                                      <ref role="ehGHo" to="rwne:4V4mFZ9U_Hc" resolve="Kolona" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1HwdMRCAyG0" role="1DdaDG">
                                    <node concept="2OqwBi" id="1HwdMRCAyG1" role="2Oq$k0">
                                      <node concept="3Tsc0h" id="1HwdMRCAyG2" role="2OqNvi">
                                        <ref role="3TtcxE" to="rwne:4V4mFZ9U_Hf" resolve="kolone" />
                                      </node>
                                      <node concept="37vLTw" id="1HwdMRCAyG3" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1HwdMRCAyEW" resolve="tblNasledjivanje" />
                                      </node>
                                    </node>
                                    <node concept="3zZkjj" id="1HwdMRCAyG4" role="2OqNvi">
                                      <node concept="1bVj0M" id="1HwdMRCAyG5" role="23t8la">
                                        <node concept="3clFbS" id="1HwdMRCAyG6" role="1bW5cS">
                                          <node concept="3clFbF" id="1HwdMRCAyG7" role="3cqZAp">
                                            <node concept="2OqwBi" id="1HwdMRCAyG8" role="3clFbG">
                                              <node concept="2OqwBi" id="1HwdMRCAyG9" role="2Oq$k0">
                                                <node concept="37vLTw" id="1HwdMRCAyGa" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1HwdMRCAyGe" resolve="it" />
                                                </node>
                                                <node concept="3TrcHB" id="1HwdMRCAyGb" role="2OqNvi">
                                                  <ref role="3TsBF5" to="rwne:3VcpIAyvPXI" resolve="primarniKljuc" />
                                                </node>
                                              </node>
                                              <node concept="3t7uKx" id="1HwdMRCAyGc" role="2OqNvi">
                                                <node concept="uoxfO" id="1HwdMRCAyGd" role="3t7uKA">
                                                  <ref role="uo_Cq" to="rwne:vmdwKCHSHS" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="1HwdMRCAyGe" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="1HwdMRCAyGf" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="1HwdMRCAyGg" role="1Duv9x">
                            <property role="TrG5h" value="nodeTabela" />
                            <node concept="3Tqbb2" id="1HwdMRCAyGh" role="1tU5fm">
                              <ref role="ehGHo" to="rwne:3VcpIAyo17n" resolve="ElementiUMLProfila" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1HwdMRCAyGi" role="1DdaDG">
                            <node concept="2OqwBi" id="1HwdMRCAyGj" role="2Oq$k0">
                              <node concept="37vLTw" id="1HwdMRCAyGk" role="2Oq$k0">
                                <ref role="3cqZAo" node="1HwdMRCAyDf" resolve="profil" />
                              </node>
                              <node concept="3Tsc0h" id="1HwdMRCAyGl" role="2OqNvi">
                                <ref role="3TtcxE" to="rwne:3VcpIAyo17t" resolve="elementi" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="1HwdMRCAyGm" role="2OqNvi">
                              <node concept="1bVj0M" id="1HwdMRCAyGn" role="23t8la">
                                <node concept="3clFbS" id="1HwdMRCAyGo" role="1bW5cS">
                                  <node concept="3clFbF" id="1HwdMRCAyGp" role="3cqZAp">
                                    <node concept="2OqwBi" id="1HwdMRCAyGq" role="3clFbG">
                                      <node concept="37vLTw" id="1HwdMRCAyGr" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1HwdMRCAyGu" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="1HwdMRCAyGs" role="2OqNvi">
                                        <node concept="chp4Y" id="1HwdMRCAyGt" role="cj9EA">
                                          <ref role="cht4Q" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="1HwdMRCAyGu" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="1HwdMRCAyGv" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1HwdMRCAyGw" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1HwdMRCAyGx" role="3cqZAp">
                  <node concept="2OqwBi" id="1HwdMRCAyGy" role="3clFbw">
                    <node concept="2GrUjf" id="1HwdMRCAyGz" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1HwdMRCAyEf" resolve="asoc" />
                    </node>
                    <node concept="1mIQ4w" id="1HwdMRCAyG$" role="2OqNvi">
                      <node concept="chp4Y" id="1HwdMRCAyG_" role="cj9EA">
                        <ref role="cht4Q" to="3aw6:7loC2atAvJz" resolve="Kompozicija" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1HwdMRCAyGA" role="3clFbx">
                    <node concept="3cpWs8" id="1HwdMRCAyGB" role="3cqZAp">
                      <node concept="3cpWsn" id="1HwdMRCAyGC" role="3cpWs9">
                        <property role="TrG5h" value="asocKomp" />
                        <node concept="3Tqbb2" id="1HwdMRCAyGD" role="1tU5fm">
                          <ref role="ehGHo" to="3aw6:7loC2atAvJz" resolve="Kompozicija" />
                        </node>
                        <node concept="10QFUN" id="1HwdMRCAyGE" role="33vP2m">
                          <node concept="2GrUjf" id="1HwdMRCAyGF" role="10QFUP">
                            <ref role="2Gs0qQ" node="1HwdMRCAyEf" resolve="asoc" />
                          </node>
                          <node concept="3Tqbb2" id="1HwdMRCAyGG" role="10QFUM">
                            <ref role="ehGHo" to="3aw6:7loC2atAvJz" resolve="Kompozicija" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1HwdMRCAyGH" role="3cqZAp">
                      <node concept="2OqwBi" id="1HwdMRCAyGI" role="3clFbw">
                        <node concept="2OqwBi" id="1HwdMRCAyGJ" role="2Oq$k0">
                          <node concept="3TrcHB" id="1HwdMRCAyGL" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="37vLTw" id="1HwdMRCGapR" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HwdMRCBr0y" resolve="tab" />
                          </node>
                        </node>
                        <node concept="3y1jeu" id="1HwdMRCAyGM" role="2OqNvi">
                          <node concept="2OqwBi" id="1HwdMRCAyGN" role="3y1jev">
                            <node concept="2OqwBi" id="1HwdMRCAyGO" role="2Oq$k0">
                              <node concept="37vLTw" id="1HwdMRCAyGP" role="2Oq$k0">
                                <ref role="3cqZAo" node="1HwdMRCAyGC" resolve="asocKomp" />
                              </node>
                              <node concept="3TrEf2" id="1HwdMRCAyGQ" role="2OqNvi">
                                <ref role="3Tt5mk" to="3aw6:7VhykTr0yRd" resolve="kraj" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1HwdMRCAyGR" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1HwdMRCAyGS" role="3clFbx">
                        <node concept="1DcWWT" id="1HwdMRCAyGT" role="3cqZAp">
                          <node concept="3clFbS" id="1HwdMRCAyGU" role="2LFqv$">
                            <node concept="3cpWs8" id="1HwdMRCAyGV" role="3cqZAp">
                              <node concept="3cpWsn" id="1HwdMRCAyGW" role="3cpWs9">
                                <property role="TrG5h" value="tblKompozicija" />
                                <node concept="3Tqbb2" id="1HwdMRCAyGX" role="1tU5fm">
                                  <ref role="ehGHo" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                                </node>
                                <node concept="10QFUN" id="1HwdMRCAyGY" role="33vP2m">
                                  <node concept="37vLTw" id="1HwdMRCAyGZ" role="10QFUP">
                                    <ref role="3cqZAo" node="1HwdMRCAyIh" resolve="nodeTabela" />
                                  </node>
                                  <node concept="3Tqbb2" id="1HwdMRCAyH0" role="10QFUM">
                                    <ref role="ehGHo" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1HwdMRCAyH1" role="3cqZAp">
                              <node concept="2OqwBi" id="1HwdMRCAyH2" role="3clFbw">
                                <node concept="2OqwBi" id="1HwdMRCAyH3" role="2Oq$k0">
                                  <node concept="37vLTw" id="1HwdMRCAyH4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1HwdMRCAyIh" resolve="nodeTabela" />
                                  </node>
                                  <node concept="3TrcHB" id="1HwdMRCAyH5" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1HwdMRCAyH6" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                                  <node concept="2OqwBi" id="1HwdMRCAyH7" role="37wK5m">
                                    <node concept="2OqwBi" id="1HwdMRCAyH8" role="2Oq$k0">
                                      <node concept="37vLTw" id="1HwdMRCAyH9" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1HwdMRCAyGC" resolve="asocKomp" />
                                      </node>
                                      <node concept="3TrEf2" id="1HwdMRCAyHa" role="2OqNvi">
                                        <ref role="3Tt5mk" to="3aw6:7VhykTr0yQU" resolve="pocetak" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="1HwdMRCAyHb" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="1HwdMRCAyHc" role="3clFbx">
                                <node concept="1DcWWT" id="1HwdMRCAyHd" role="3cqZAp">
                                  <node concept="3clFbS" id="1HwdMRCAyHe" role="2LFqv$">
                                    <node concept="3cpWs8" id="1HwdMRCAyHf" role="3cqZAp">
                                      <node concept="3cpWsn" id="1HwdMRCAyHg" role="3cpWs9">
                                        <property role="TrG5h" value="ogranPK" />
                                        <node concept="3Tqbb2" id="1HwdMRCAyHh" role="1tU5fm">
                                          <ref role="ehGHo" to="rwne:1HwdMRBMnd5" resolve="OgranicenjaPrimarniKljuc" />
                                        </node>
                                        <node concept="2ShNRf" id="1HwdMRCAyHi" role="33vP2m">
                                          <node concept="3zrR0B" id="1HwdMRCAyHj" role="2ShVmc">
                                            <node concept="3Tqbb2" id="1HwdMRCAyHk" role="3zrR0E">
                                              <ref role="ehGHo" to="rwne:1HwdMRBMnd5" resolve="OgranicenjaPrimarniKljuc" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="1HwdMRCAyHl" role="3cqZAp">
                                      <node concept="37vLTI" id="1HwdMRCAyHm" role="3clFbG">
                                        <node concept="2OqwBi" id="1HwdMRCAyHn" role="37vLTx">
                                          <node concept="3TrcHB" id="1HwdMRCAyHo" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                          <node concept="37vLTw" id="1HwdMRCAyHp" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1HwdMRCAyHZ" resolve="nodeKol" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="1HwdMRCAyHq" role="37vLTJ">
                                          <node concept="37vLTw" id="1HwdMRCAyHr" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1HwdMRCAyHg" resolve="ogranPK" />
                                          </node>
                                          <node concept="3TrcHB" id="52OZbutHxw" role="2OqNvi">
                                            <ref role="3TsBF5" to="rwne:52OZbusyg$" resolve="naziv" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="vmdwKCaxqP" role="3cqZAp">
                                      <node concept="37vLTI" id="vmdwKCaxqQ" role="3clFbG">
                                        <node concept="2OqwBi" id="vmdwKCaxqR" role="37vLTJ">
                                          <node concept="37vLTw" id="vmdwKCaxqS" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1HwdMRCAyHg" resolve="ogranPK" />
                                          </node>
                                          <node concept="3TrEf2" id="vmdwKCaxqT" role="2OqNvi">
                                            <ref role="3Tt5mk" to="rwne:52OZbtQbis" resolve="referenca" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="vmdwKCaxqU" role="37vLTx">
                                          <ref role="3cqZAo" node="1HwdMRCAyGW" resolve="tblKompozicija" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="1HwdMRCAyHt" role="3cqZAp">
                                      <node concept="2OqwBi" id="1HwdMRCAyHu" role="3clFbG">
                                        <node concept="37vLTw" id="1HwdMRCAyHv" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1HwdMRCAyDn" resolve="ogPKlist" />
                                        </node>
                                        <node concept="TSZUe" id="1HwdMRCAyHw" role="2OqNvi">
                                          <node concept="37vLTw" id="1HwdMRCAyHx" role="25WWJ7">
                                            <ref role="3cqZAo" node="1HwdMRCAyHg" resolve="ogranPK" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="1HwdMRCAyHy" role="3cqZAp">
                                      <node concept="3clFbS" id="1HwdMRCAyHz" role="3clFbx">
                                        <node concept="3cpWs8" id="1HwdMRCAyH$" role="3cqZAp">
                                          <node concept="3cpWsn" id="1HwdMRCAyH_" role="3cpWs9">
                                            <property role="TrG5h" value="nodePKkolona" />
                                            <node concept="3Tqbb2" id="1HwdMRCAyHA" role="1tU5fm">
                                              <ref role="ehGHo" to="rwne:4V4mFZ9U_Hc" resolve="Kolona" />
                                            </node>
                                            <node concept="2OqwBi" id="1HwdMRCAyHB" role="33vP2m">
                                              <node concept="37vLTw" id="1HwdMRCAyHC" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1HwdMRCAyHZ" resolve="nodeKol" />
                                              </node>
                                              <node concept="1$rogu" id="1HwdMRCAyHD" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="1HwdMRCAyHE" role="3cqZAp">
                                          <node concept="2OqwBi" id="1HwdMRCAyHF" role="3clFbG">
                                            <node concept="2OqwBi" id="1HwdMRCAyHG" role="2Oq$k0">
                                              <node concept="37vLTw" id="1HwdMRCAyHH" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1HwdMRCAyH_" resolve="nodePKkolona" />
                                              </node>
                                              <node concept="3TrcHB" id="1HwdMRCAyHI" role="2OqNvi">
                                                <ref role="3TsBF5" to="rwne:3VcpIAyvPXI" resolve="primarniKljuc" />
                                              </node>
                                            </node>
                                            <node concept="3ZvMEC" id="1HwdMRCAyHJ" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="1HwdMRCAyHK" role="3cqZAp">
                                          <node concept="2OqwBi" id="1HwdMRCAyHL" role="3clFbG">
                                            <node concept="2OqwBi" id="1HwdMRCAyHM" role="2Oq$k0">
                                              <node concept="3Tsc0h" id="1HwdMRCAyHO" role="2OqNvi">
                                                <ref role="3TtcxE" to="rwne:4V4mFZ9U_Hf" resolve="kolone" />
                                              </node>
                                              <node concept="37vLTw" id="1HwdMRCCY4T" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1HwdMRCBr0y" resolve="tab" />
                                              </node>
                                            </node>
                                            <node concept="TSZUe" id="1HwdMRCAyHP" role="2OqNvi">
                                              <node concept="37vLTw" id="1HwdMRCAyHQ" role="25WWJ7">
                                                <ref role="3cqZAo" node="1HwdMRCAyH_" resolve="nodePKkolona" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3fqX7Q" id="1HwdMRCAyHR" role="3clFbw">
                                        <node concept="2OqwBi" id="1HwdMRCAyHS" role="3fr31v">
                                          <node concept="2OqwBi" id="1HwdMRCAyHT" role="2Oq$k0">
                                            <node concept="3Tsc0h" id="1HwdMRCAyHV" role="2OqNvi">
                                              <ref role="3TtcxE" to="rwne:4V4mFZ9U_Hf" resolve="kolone" />
                                            </node>
                                            <node concept="37vLTw" id="1HwdMRCCXOC" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1HwdMRCBr0y" resolve="tab" />
                                            </node>
                                          </node>
                                          <node concept="3JPx81" id="1HwdMRCAyHW" role="2OqNvi">
                                            <node concept="37vLTw" id="1HwdMRCAyHX" role="25WWJ7">
                                              <ref role="3cqZAo" node="1HwdMRCAyHZ" resolve="nodeKol" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="1HwdMRCAyHY" role="3cqZAp" />
                                  </node>
                                  <node concept="3cpWsn" id="1HwdMRCAyHZ" role="1Duv9x">
                                    <property role="TrG5h" value="nodeKol" />
                                    <node concept="3Tqbb2" id="1HwdMRCAyI0" role="1tU5fm">
                                      <ref role="ehGHo" to="rwne:4V4mFZ9U_Hc" resolve="Kolona" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1HwdMRCAyI1" role="1DdaDG">
                                    <node concept="2OqwBi" id="1HwdMRCAyI2" role="2Oq$k0">
                                      <node concept="3Tsc0h" id="1HwdMRCAyI3" role="2OqNvi">
                                        <ref role="3TtcxE" to="rwne:4V4mFZ9U_Hf" resolve="kolone" />
                                      </node>
                                      <node concept="37vLTw" id="1HwdMRCAyI4" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1HwdMRCAyGW" resolve="tblKompozicija" />
                                      </node>
                                    </node>
                                    <node concept="3zZkjj" id="1HwdMRCAyI5" role="2OqNvi">
                                      <node concept="1bVj0M" id="1HwdMRCAyI6" role="23t8la">
                                        <node concept="3clFbS" id="1HwdMRCAyI7" role="1bW5cS">
                                          <node concept="3clFbF" id="1HwdMRCAyI8" role="3cqZAp">
                                            <node concept="2OqwBi" id="1HwdMRCAyI9" role="3clFbG">
                                              <node concept="2OqwBi" id="1HwdMRCAyIa" role="2Oq$k0">
                                                <node concept="37vLTw" id="1HwdMRCAyIb" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1HwdMRCAyIf" resolve="it" />
                                                </node>
                                                <node concept="3TrcHB" id="1HwdMRCAyIc" role="2OqNvi">
                                                  <ref role="3TsBF5" to="rwne:3VcpIAyvPXI" resolve="primarniKljuc" />
                                                </node>
                                              </node>
                                              <node concept="3t7uKx" id="1HwdMRCAyId" role="2OqNvi">
                                                <node concept="uoxfO" id="1HwdMRCAyIe" role="3t7uKA">
                                                  <ref role="uo_Cq" to="rwne:vmdwKCHSHS" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="1HwdMRCAyIf" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="1HwdMRCAyIg" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="1HwdMRCAyIh" role="1Duv9x">
                            <property role="TrG5h" value="nodeTabela" />
                            <node concept="3Tqbb2" id="1HwdMRCAyIi" role="1tU5fm">
                              <ref role="ehGHo" to="rwne:3VcpIAyo17n" resolve="ElementiUMLProfila" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1HwdMRCAyIj" role="1DdaDG">
                            <node concept="2OqwBi" id="1HwdMRCAyIk" role="2Oq$k0">
                              <node concept="37vLTw" id="1HwdMRCAyIl" role="2Oq$k0">
                                <ref role="3cqZAo" node="1HwdMRCAyDf" resolve="profil" />
                              </node>
                              <node concept="3Tsc0h" id="1HwdMRCAyIm" role="2OqNvi">
                                <ref role="3TtcxE" to="rwne:3VcpIAyo17t" resolve="elementi" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="1HwdMRCAyIn" role="2OqNvi">
                              <node concept="1bVj0M" id="1HwdMRCAyIo" role="23t8la">
                                <node concept="3clFbS" id="1HwdMRCAyIp" role="1bW5cS">
                                  <node concept="3clFbF" id="1HwdMRCAyIq" role="3cqZAp">
                                    <node concept="2OqwBi" id="1HwdMRCAyIr" role="3clFbG">
                                      <node concept="37vLTw" id="1HwdMRCAyIs" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1HwdMRCAyIv" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="1HwdMRCAyIt" role="2OqNvi">
                                        <node concept="chp4Y" id="1HwdMRCAyIu" role="cj9EA">
                                          <ref role="cht4Q" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="1HwdMRCAyIv" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="1HwdMRCAyIw" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1HwdMRCAyIx" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1HwdMRCAyIy" role="3cqZAp">
                  <node concept="2OqwBi" id="1HwdMRCAyIz" role="3clFbw">
                    <node concept="2GrUjf" id="1HwdMRCAyI$" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1HwdMRCAyEf" resolve="asoc" />
                    </node>
                    <node concept="1mIQ4w" id="1HwdMRCAyI_" role="2OqNvi">
                      <node concept="chp4Y" id="1HwdMRCAyIA" role="cj9EA">
                        <ref role="cht4Q" to="3aw6:7loC2atAvJQ" resolve="Agregacija" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1HwdMRCAyIB" role="3clFbx">
                    <node concept="3cpWs8" id="1HwdMRCAyIC" role="3cqZAp">
                      <node concept="3cpWsn" id="1HwdMRCAyID" role="3cpWs9">
                        <property role="TrG5h" value="asocAgreg" />
                        <node concept="3Tqbb2" id="1HwdMRCAyIE" role="1tU5fm">
                          <ref role="ehGHo" to="3aw6:7loC2atAvJQ" resolve="Agregacija" />
                        </node>
                        <node concept="10QFUN" id="1HwdMRCAyIF" role="33vP2m">
                          <node concept="2GrUjf" id="1HwdMRCAyIG" role="10QFUP">
                            <ref role="2Gs0qQ" node="1HwdMRCAyEf" resolve="asoc" />
                          </node>
                          <node concept="3Tqbb2" id="1HwdMRCAyIH" role="10QFUM">
                            <ref role="ehGHo" to="3aw6:7loC2atAvJQ" resolve="Agregacija" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1HwdMRCAyII" role="3cqZAp">
                      <node concept="2OqwBi" id="1HwdMRCAyIJ" role="3clFbw">
                        <node concept="2OqwBi" id="1HwdMRCAyIK" role="2Oq$k0">
                          <node concept="3TrcHB" id="1HwdMRCAyIM" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="37vLTw" id="1HwdMRCGawZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HwdMRCBr0y" resolve="tab" />
                          </node>
                        </node>
                        <node concept="3y1jeu" id="1HwdMRCAyIN" role="2OqNvi">
                          <node concept="2OqwBi" id="1HwdMRCAyIO" role="3y1jev">
                            <node concept="2OqwBi" id="1HwdMRCAyIP" role="2Oq$k0">
                              <node concept="37vLTw" id="1HwdMRCAyIQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="1HwdMRCAyID" resolve="asocAgreg" />
                              </node>
                              <node concept="3TrEf2" id="1HwdMRCAyIR" role="2OqNvi">
                                <ref role="3Tt5mk" to="3aw6:7VhykTr0yRd" resolve="kraj" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1HwdMRCAyIS" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1HwdMRCAyIT" role="3clFbx">
                        <node concept="1DcWWT" id="1HwdMRCAyIU" role="3cqZAp">
                          <node concept="3clFbS" id="1HwdMRCAyIV" role="2LFqv$">
                            <node concept="3cpWs8" id="1HwdMRCAyIW" role="3cqZAp">
                              <node concept="3cpWsn" id="1HwdMRCAyIX" role="3cpWs9">
                                <property role="TrG5h" value="tblAgregacija" />
                                <node concept="3Tqbb2" id="1HwdMRCAyIY" role="1tU5fm">
                                  <ref role="ehGHo" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                                </node>
                                <node concept="10QFUN" id="1HwdMRCAyIZ" role="33vP2m">
                                  <node concept="37vLTw" id="1HwdMRCAyJ0" role="10QFUP">
                                    <ref role="3cqZAo" node="1HwdMRCAyKi" resolve="nodeTabela" />
                                  </node>
                                  <node concept="3Tqbb2" id="1HwdMRCAyJ1" role="10QFUM">
                                    <ref role="ehGHo" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1HwdMRCAyJ2" role="3cqZAp">
                              <node concept="2OqwBi" id="1HwdMRCAyJ3" role="3clFbw">
                                <node concept="2OqwBi" id="1HwdMRCAyJ4" role="2Oq$k0">
                                  <node concept="37vLTw" id="1HwdMRCAyJ5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1HwdMRCAyKi" resolve="nodeTabela" />
                                  </node>
                                  <node concept="3TrcHB" id="1HwdMRCAyJ6" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1HwdMRCAyJ7" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                                  <node concept="2OqwBi" id="1HwdMRCAyJ8" role="37wK5m">
                                    <node concept="2OqwBi" id="1HwdMRCAyJ9" role="2Oq$k0">
                                      <node concept="37vLTw" id="1HwdMRCAyJa" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1HwdMRCAyID" resolve="asocAgreg" />
                                      </node>
                                      <node concept="3TrEf2" id="1HwdMRCAyJb" role="2OqNvi">
                                        <ref role="3Tt5mk" to="3aw6:7VhykTr0yQU" resolve="pocetak" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="1HwdMRCAyJc" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="1HwdMRCAyJd" role="3clFbx">
                                <node concept="1DcWWT" id="1HwdMRCAyJe" role="3cqZAp">
                                  <node concept="3clFbS" id="1HwdMRCAyJf" role="2LFqv$">
                                    <node concept="3cpWs8" id="1HwdMRCAyJg" role="3cqZAp">
                                      <node concept="3cpWsn" id="1HwdMRCAyJh" role="3cpWs9">
                                        <property role="TrG5h" value="ogranPK" />
                                        <node concept="3Tqbb2" id="1HwdMRCAyJi" role="1tU5fm">
                                          <ref role="ehGHo" to="rwne:1HwdMRBMnd5" resolve="OgranicenjaPrimarniKljuc" />
                                        </node>
                                        <node concept="2ShNRf" id="1HwdMRCAyJj" role="33vP2m">
                                          <node concept="3zrR0B" id="1HwdMRCAyJk" role="2ShVmc">
                                            <node concept="3Tqbb2" id="1HwdMRCAyJl" role="3zrR0E">
                                              <ref role="ehGHo" to="rwne:1HwdMRBMnd5" resolve="OgranicenjaPrimarniKljuc" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="1HwdMRCAyJm" role="3cqZAp">
                                      <node concept="37vLTI" id="1HwdMRCAyJn" role="3clFbG">
                                        <node concept="2OqwBi" id="1HwdMRCAyJo" role="37vLTx">
                                          <node concept="3TrcHB" id="1HwdMRCAyJp" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                          <node concept="37vLTw" id="1HwdMRCAyJq" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1HwdMRCAyK0" resolve="nodeKol" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="1HwdMRCAyJr" role="37vLTJ">
                                          <node concept="37vLTw" id="1HwdMRCAyJs" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1HwdMRCAyJh" resolve="ogranPK" />
                                          </node>
                                          <node concept="3TrcHB" id="52OZbutHQi" role="2OqNvi">
                                            <ref role="3TsBF5" to="rwne:52OZbusyg$" resolve="naziv" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="vmdwKCaxIM" role="3cqZAp">
                                      <node concept="37vLTI" id="vmdwKCaxIN" role="3clFbG">
                                        <node concept="2OqwBi" id="vmdwKCaxIO" role="37vLTJ">
                                          <node concept="37vLTw" id="vmdwKCaxIP" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1HwdMRCAyJh" resolve="ogranPK" />
                                          </node>
                                          <node concept="3TrEf2" id="vmdwKCaxIQ" role="2OqNvi">
                                            <ref role="3Tt5mk" to="rwne:52OZbtQbis" resolve="referenca" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="vmdwKCaxIR" role="37vLTx">
                                          <ref role="3cqZAo" node="1HwdMRCAyIX" resolve="tblAgregacija" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="1HwdMRCAyJu" role="3cqZAp">
                                      <node concept="2OqwBi" id="1HwdMRCAyJv" role="3clFbG">
                                        <node concept="37vLTw" id="1HwdMRCAyJw" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1HwdMRCAyDn" resolve="ogPKlist" />
                                        </node>
                                        <node concept="TSZUe" id="1HwdMRCAyJx" role="2OqNvi">
                                          <node concept="37vLTw" id="1HwdMRCAyJy" role="25WWJ7">
                                            <ref role="3cqZAo" node="1HwdMRCAyJh" resolve="ogranPK" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="1HwdMRCAyJz" role="3cqZAp">
                                      <node concept="3clFbS" id="1HwdMRCAyJ$" role="3clFbx">
                                        <node concept="3cpWs8" id="1HwdMRCAyJ_" role="3cqZAp">
                                          <node concept="3cpWsn" id="1HwdMRCAyJA" role="3cpWs9">
                                            <property role="TrG5h" value="nodePKkolona" />
                                            <node concept="3Tqbb2" id="1HwdMRCAyJB" role="1tU5fm">
                                              <ref role="ehGHo" to="rwne:4V4mFZ9U_Hc" resolve="Kolona" />
                                            </node>
                                            <node concept="2OqwBi" id="1HwdMRCAyJC" role="33vP2m">
                                              <node concept="37vLTw" id="1HwdMRCAyJD" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1HwdMRCAyK0" resolve="nodeKol" />
                                              </node>
                                              <node concept="1$rogu" id="1HwdMRCAyJE" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="1HwdMRCAyJF" role="3cqZAp">
                                          <node concept="2OqwBi" id="1HwdMRCAyJG" role="3clFbG">
                                            <node concept="2OqwBi" id="1HwdMRCAyJH" role="2Oq$k0">
                                              <node concept="37vLTw" id="1HwdMRCAyJI" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1HwdMRCAyJA" resolve="nodePKkolona" />
                                              </node>
                                              <node concept="3TrcHB" id="1HwdMRCAyJJ" role="2OqNvi">
                                                <ref role="3TsBF5" to="rwne:3VcpIAyvPXI" resolve="primarniKljuc" />
                                              </node>
                                            </node>
                                            <node concept="3ZvMEC" id="1HwdMRCAyJK" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="1HwdMRCAyJL" role="3cqZAp">
                                          <node concept="2OqwBi" id="1HwdMRCAyJM" role="3clFbG">
                                            <node concept="2OqwBi" id="1HwdMRCAyJN" role="2Oq$k0">
                                              <node concept="3Tsc0h" id="1HwdMRCAyJP" role="2OqNvi">
                                                <ref role="3TtcxE" to="rwne:4V4mFZ9U_Hf" resolve="kolone" />
                                              </node>
                                              <node concept="37vLTw" id="1HwdMRCCY_j" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1HwdMRCBr0y" resolve="tab" />
                                              </node>
                                            </node>
                                            <node concept="TSZUe" id="1HwdMRCAyJQ" role="2OqNvi">
                                              <node concept="37vLTw" id="1HwdMRCAyJR" role="25WWJ7">
                                                <ref role="3cqZAo" node="1HwdMRCAyJA" resolve="nodePKkolona" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3fqX7Q" id="1HwdMRCAyJS" role="3clFbw">
                                        <node concept="2OqwBi" id="1HwdMRCAyJT" role="3fr31v">
                                          <node concept="2OqwBi" id="1HwdMRCAyJU" role="2Oq$k0">
                                            <node concept="3Tsc0h" id="1HwdMRCAyJW" role="2OqNvi">
                                              <ref role="3TtcxE" to="rwne:4V4mFZ9U_Hf" resolve="kolone" />
                                            </node>
                                            <node concept="37vLTw" id="1HwdMRCCYla" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1HwdMRCBr0y" resolve="tab" />
                                            </node>
                                          </node>
                                          <node concept="3JPx81" id="1HwdMRCAyJX" role="2OqNvi">
                                            <node concept="37vLTw" id="1HwdMRCAyJY" role="25WWJ7">
                                              <ref role="3cqZAo" node="1HwdMRCAyK0" resolve="nodeKol" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="1HwdMRCAyJZ" role="3cqZAp" />
                                  </node>
                                  <node concept="3cpWsn" id="1HwdMRCAyK0" role="1Duv9x">
                                    <property role="TrG5h" value="nodeKol" />
                                    <node concept="3Tqbb2" id="1HwdMRCAyK1" role="1tU5fm">
                                      <ref role="ehGHo" to="rwne:4V4mFZ9U_Hc" resolve="Kolona" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1HwdMRCAyK2" role="1DdaDG">
                                    <node concept="2OqwBi" id="1HwdMRCAyK3" role="2Oq$k0">
                                      <node concept="3Tsc0h" id="1HwdMRCAyK4" role="2OqNvi">
                                        <ref role="3TtcxE" to="rwne:4V4mFZ9U_Hf" resolve="kolone" />
                                      </node>
                                      <node concept="37vLTw" id="1HwdMRCAyK5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1HwdMRCAyIX" resolve="tblAgregacija" />
                                      </node>
                                    </node>
                                    <node concept="3zZkjj" id="1HwdMRCAyK6" role="2OqNvi">
                                      <node concept="1bVj0M" id="1HwdMRCAyK7" role="23t8la">
                                        <node concept="3clFbS" id="1HwdMRCAyK8" role="1bW5cS">
                                          <node concept="3clFbF" id="1HwdMRCAyK9" role="3cqZAp">
                                            <node concept="2OqwBi" id="1HwdMRCAyKa" role="3clFbG">
                                              <node concept="2OqwBi" id="1HwdMRCAyKb" role="2Oq$k0">
                                                <node concept="37vLTw" id="1HwdMRCAyKc" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1HwdMRCAyKg" resolve="it" />
                                                </node>
                                                <node concept="3TrcHB" id="1HwdMRCAyKd" role="2OqNvi">
                                                  <ref role="3TsBF5" to="rwne:3VcpIAyvPXI" resolve="primarniKljuc" />
                                                </node>
                                              </node>
                                              <node concept="3t7uKx" id="1HwdMRCAyKe" role="2OqNvi">
                                                <node concept="uoxfO" id="1HwdMRCAyKf" role="3t7uKA">
                                                  <ref role="uo_Cq" to="rwne:vmdwKCHSHS" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="1HwdMRCAyKg" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="1HwdMRCAyKh" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="1HwdMRCAyKi" role="1Duv9x">
                            <property role="TrG5h" value="nodeTabela" />
                            <node concept="3Tqbb2" id="1HwdMRCAyKj" role="1tU5fm">
                              <ref role="ehGHo" to="rwne:3VcpIAyo17n" resolve="ElementiUMLProfila" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1HwdMRCAyKk" role="1DdaDG">
                            <node concept="2OqwBi" id="1HwdMRCAyKl" role="2Oq$k0">
                              <node concept="37vLTw" id="1HwdMRCAyKm" role="2Oq$k0">
                                <ref role="3cqZAo" node="1HwdMRCAyDf" resolve="profil" />
                              </node>
                              <node concept="3Tsc0h" id="1HwdMRCAyKn" role="2OqNvi">
                                <ref role="3TtcxE" to="rwne:3VcpIAyo17t" resolve="elementi" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="1HwdMRCAyKo" role="2OqNvi">
                              <node concept="1bVj0M" id="1HwdMRCAyKp" role="23t8la">
                                <node concept="3clFbS" id="1HwdMRCAyKq" role="1bW5cS">
                                  <node concept="3clFbF" id="1HwdMRCAyKr" role="3cqZAp">
                                    <node concept="2OqwBi" id="1HwdMRCAyKs" role="3clFbG">
                                      <node concept="37vLTw" id="1HwdMRCAyKt" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1HwdMRCAyKw" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="1HwdMRCAyKu" role="2OqNvi">
                                        <node concept="chp4Y" id="1HwdMRCAyKv" role="cj9EA">
                                          <ref role="cht4Q" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="1HwdMRCAyKw" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="1HwdMRCAyKx" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1HwdMRCAyKy" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1HwdMRCAyKz" role="3cqZAp">
                  <node concept="2OqwBi" id="1HwdMRCAyK$" role="3clFbw">
                    <node concept="2GrUjf" id="1HwdMRCAyK_" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1HwdMRCAyEf" resolve="asoc" />
                    </node>
                    <node concept="1mIQ4w" id="1HwdMRCAyKA" role="2OqNvi">
                      <node concept="chp4Y" id="1HwdMRCAyKB" role="cj9EA">
                        <ref role="cht4Q" to="3aw6:3axmyKAGfG9" resolve="AsocijativnaKlasa" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1HwdMRCAyKC" role="3clFbx">
                    <node concept="3cpWs8" id="1HwdMRCAyKD" role="3cqZAp">
                      <node concept="3cpWsn" id="1HwdMRCAyKE" role="3cpWs9">
                        <property role="TrG5h" value="asocAsKl" />
                        <node concept="3Tqbb2" id="1HwdMRCAyKF" role="1tU5fm">
                          <ref role="ehGHo" to="3aw6:3axmyKAGfG9" resolve="AsocijativnaKlasa" />
                        </node>
                        <node concept="10QFUN" id="1HwdMRCAyKG" role="33vP2m">
                          <node concept="2GrUjf" id="1HwdMRCAyKH" role="10QFUP">
                            <ref role="2Gs0qQ" node="1HwdMRCAyEf" resolve="asoc" />
                          </node>
                          <node concept="3Tqbb2" id="1HwdMRCAyKI" role="10QFUM">
                            <ref role="ehGHo" to="3aw6:3axmyKAGfG9" resolve="AsocijativnaKlasa" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1HwdMRCAyKJ" role="3cqZAp">
                      <node concept="2OqwBi" id="1HwdMRCAyKK" role="3clFbw">
                        <node concept="2OqwBi" id="1HwdMRCAyKL" role="2Oq$k0">
                          <node concept="3TrcHB" id="1HwdMRCAyKN" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="37vLTw" id="1HwdMRCGaC7" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HwdMRCBr0y" resolve="tab" />
                          </node>
                        </node>
                        <node concept="3y1jeu" id="1HwdMRCAyKO" role="2OqNvi">
                          <node concept="2OqwBi" id="1HwdMRCAyKP" role="3y1jev">
                            <node concept="2OqwBi" id="1HwdMRCAyKQ" role="2Oq$k0">
                              <node concept="37vLTw" id="1HwdMRCAyKR" role="2Oq$k0">
                                <ref role="3cqZAo" node="1HwdMRCAyKE" resolve="asocAsKl" />
                              </node>
                              <node concept="3TrEf2" id="1HwdMRCAyKS" role="2OqNvi">
                                <ref role="3Tt5mk" to="3aw6:1HwdMRBXTr_" resolve="asocijativnaKlasa" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1HwdMRCAyKT" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1HwdMRCAyKU" role="3clFbx">
                        <node concept="1DcWWT" id="1HwdMRCAyKV" role="3cqZAp">
                          <node concept="3clFbS" id="1HwdMRCAyKW" role="2LFqv$">
                            <node concept="3cpWs8" id="1HwdMRCAyKX" role="3cqZAp">
                              <node concept="3cpWsn" id="1HwdMRCAyKY" role="3cpWs9">
                                <property role="TrG5h" value="tblAsocKlasa" />
                                <node concept="3Tqbb2" id="1HwdMRCAyKZ" role="1tU5fm">
                                  <ref role="ehGHo" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                                </node>
                                <node concept="10QFUN" id="1HwdMRCAyL0" role="33vP2m">
                                  <node concept="37vLTw" id="1HwdMRCAyL1" role="10QFUP">
                                    <ref role="3cqZAo" node="1HwdMRCAyN_" resolve="nodeTabela" />
                                  </node>
                                  <node concept="3Tqbb2" id="1HwdMRCAyL2" role="10QFUM">
                                    <ref role="ehGHo" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1HwdMRCAyL3" role="3cqZAp">
                              <node concept="2OqwBi" id="1HwdMRCAyL4" role="3clFbw">
                                <node concept="2OqwBi" id="1HwdMRCAyL5" role="2Oq$k0">
                                  <node concept="37vLTw" id="1HwdMRCAyL6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1HwdMRCAyN_" resolve="nodeTabela" />
                                  </node>
                                  <node concept="3TrcHB" id="1HwdMRCAyL7" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1HwdMRCAyL8" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                                  <node concept="2OqwBi" id="1HwdMRCAyL9" role="37wK5m">
                                    <node concept="2OqwBi" id="1HwdMRCAyLa" role="2Oq$k0">
                                      <node concept="37vLTw" id="1HwdMRCAyLb" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1HwdMRCAyKE" resolve="asocAsKl" />
                                      </node>
                                      <node concept="3TrEf2" id="1HwdMRCAyLc" role="2OqNvi">
                                        <ref role="3Tt5mk" to="3aw6:7VhykTr0yQU" resolve="pocetak" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="1HwdMRCAyLd" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="1HwdMRCAyLe" role="3clFbx">
                                <node concept="1DcWWT" id="1HwdMRCAyLf" role="3cqZAp">
                                  <node concept="3clFbS" id="1HwdMRCAyLg" role="2LFqv$">
                                    <node concept="3cpWs8" id="1HwdMRCAyLh" role="3cqZAp">
                                      <node concept="3cpWsn" id="1HwdMRCAyLi" role="3cpWs9">
                                        <property role="TrG5h" value="ogranPK" />
                                        <node concept="3Tqbb2" id="1HwdMRCAyLj" role="1tU5fm">
                                          <ref role="ehGHo" to="rwne:1HwdMRBMnd5" resolve="OgranicenjaPrimarniKljuc" />
                                        </node>
                                        <node concept="2ShNRf" id="1HwdMRCAyLk" role="33vP2m">
                                          <node concept="3zrR0B" id="1HwdMRCAyLl" role="2ShVmc">
                                            <node concept="3Tqbb2" id="1HwdMRCAyLm" role="3zrR0E">
                                              <ref role="ehGHo" to="rwne:1HwdMRBMnd5" resolve="OgranicenjaPrimarniKljuc" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="1HwdMRCAyLn" role="3cqZAp">
                                      <node concept="37vLTI" id="1HwdMRCAyLo" role="3clFbG">
                                        <node concept="2OqwBi" id="1HwdMRCAyLp" role="37vLTx">
                                          <node concept="3TrcHB" id="1HwdMRCAyLq" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                          <node concept="37vLTw" id="1HwdMRCAyLr" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1HwdMRCAyM1" resolve="nodeKol" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="1HwdMRCAyLs" role="37vLTJ">
                                          <node concept="37vLTw" id="1HwdMRCAyLt" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1HwdMRCAyLi" resolve="ogranPK" />
                                          </node>
                                          <node concept="3TrcHB" id="52OZbutIb4" role="2OqNvi">
                                            <ref role="3TsBF5" to="rwne:52OZbusyg$" resolve="naziv" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="vmdwKCay2J" role="3cqZAp">
                                      <node concept="37vLTI" id="vmdwKCay2K" role="3clFbG">
                                        <node concept="2OqwBi" id="vmdwKCay2L" role="37vLTJ">
                                          <node concept="37vLTw" id="vmdwKCay2M" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1HwdMRCAyLi" resolve="ogranPK" />
                                          </node>
                                          <node concept="3TrEf2" id="vmdwKCay2N" role="2OqNvi">
                                            <ref role="3Tt5mk" to="rwne:52OZbtQbis" resolve="referenca" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="vmdwKCay2O" role="37vLTx">
                                          <ref role="3cqZAo" node="1HwdMRCAyKY" resolve="tblAsocKlasa" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="1HwdMRCAyLv" role="3cqZAp">
                                      <node concept="2OqwBi" id="1HwdMRCAyLw" role="3clFbG">
                                        <node concept="37vLTw" id="1HwdMRCAyLx" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1HwdMRCAyDn" resolve="ogPKlist" />
                                        </node>
                                        <node concept="TSZUe" id="1HwdMRCAyLy" role="2OqNvi">
                                          <node concept="37vLTw" id="1HwdMRCAyLz" role="25WWJ7">
                                            <ref role="3cqZAo" node="1HwdMRCAyLi" resolve="ogranPK" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="1HwdMRCAyL$" role="3cqZAp">
                                      <node concept="3clFbS" id="1HwdMRCAyL_" role="3clFbx">
                                        <node concept="3cpWs8" id="1HwdMRCAyLA" role="3cqZAp">
                                          <node concept="3cpWsn" id="1HwdMRCAyLB" role="3cpWs9">
                                            <property role="TrG5h" value="nodePKkolona" />
                                            <node concept="3Tqbb2" id="1HwdMRCAyLC" role="1tU5fm">
                                              <ref role="ehGHo" to="rwne:4V4mFZ9U_Hc" resolve="Kolona" />
                                            </node>
                                            <node concept="2OqwBi" id="1HwdMRCAyLD" role="33vP2m">
                                              <node concept="37vLTw" id="1HwdMRCAyLE" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1HwdMRCAyM1" resolve="nodeKol" />
                                              </node>
                                              <node concept="1$rogu" id="1HwdMRCAyLF" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="1HwdMRCAyLG" role="3cqZAp">
                                          <node concept="2OqwBi" id="1HwdMRCAyLH" role="3clFbG">
                                            <node concept="2OqwBi" id="1HwdMRCAyLI" role="2Oq$k0">
                                              <node concept="37vLTw" id="1HwdMRCAyLJ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1HwdMRCAyLB" resolve="nodePKkolona" />
                                              </node>
                                              <node concept="3TrcHB" id="1HwdMRCAyLK" role="2OqNvi">
                                                <ref role="3TsBF5" to="rwne:3VcpIAyvPXI" resolve="primarniKljuc" />
                                              </node>
                                            </node>
                                            <node concept="3ZvMEC" id="1HwdMRCAyLL" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="1HwdMRCAyLM" role="3cqZAp">
                                          <node concept="2OqwBi" id="1HwdMRCAyLN" role="3clFbG">
                                            <node concept="2OqwBi" id="1HwdMRCAyLO" role="2Oq$k0">
                                              <node concept="3Tsc0h" id="1HwdMRCAyLQ" role="2OqNvi">
                                                <ref role="3TtcxE" to="rwne:4V4mFZ9U_Hf" resolve="kolone" />
                                              </node>
                                              <node concept="37vLTw" id="1HwdMRCCZ5P" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1HwdMRCBr0y" resolve="tab" />
                                              </node>
                                            </node>
                                            <node concept="TSZUe" id="1HwdMRCAyLR" role="2OqNvi">
                                              <node concept="37vLTw" id="1HwdMRCAyLS" role="25WWJ7">
                                                <ref role="3cqZAo" node="1HwdMRCAyLB" resolve="nodePKkolona" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3fqX7Q" id="1HwdMRCAyLT" role="3clFbw">
                                        <node concept="2OqwBi" id="1HwdMRCAyLU" role="3fr31v">
                                          <node concept="2OqwBi" id="1HwdMRCAyLV" role="2Oq$k0">
                                            <node concept="3Tsc0h" id="1HwdMRCAyLX" role="2OqNvi">
                                              <ref role="3TtcxE" to="rwne:4V4mFZ9U_Hf" resolve="kolone" />
                                            </node>
                                            <node concept="37vLTw" id="1HwdMRCCYP$" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1HwdMRCBr0y" resolve="tab" />
                                            </node>
                                          </node>
                                          <node concept="3JPx81" id="1HwdMRCAyLY" role="2OqNvi">
                                            <node concept="37vLTw" id="1HwdMRCAyLZ" role="25WWJ7">
                                              <ref role="3cqZAo" node="1HwdMRCAyM1" resolve="nodeKol" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="1HwdMRCAyM0" role="3cqZAp" />
                                  </node>
                                  <node concept="3cpWsn" id="1HwdMRCAyM1" role="1Duv9x">
                                    <property role="TrG5h" value="nodeKol" />
                                    <node concept="3Tqbb2" id="1HwdMRCAyM2" role="1tU5fm">
                                      <ref role="ehGHo" to="rwne:4V4mFZ9U_Hc" resolve="Kolona" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1HwdMRCAyM3" role="1DdaDG">
                                    <node concept="2OqwBi" id="1HwdMRCAyM4" role="2Oq$k0">
                                      <node concept="3Tsc0h" id="1HwdMRCAyM5" role="2OqNvi">
                                        <ref role="3TtcxE" to="rwne:4V4mFZ9U_Hf" resolve="kolone" />
                                      </node>
                                      <node concept="37vLTw" id="1HwdMRCAyM6" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1HwdMRCAyKY" resolve="tblAsocKlasa" />
                                      </node>
                                    </node>
                                    <node concept="3zZkjj" id="1HwdMRCAyM7" role="2OqNvi">
                                      <node concept="1bVj0M" id="1HwdMRCAyM8" role="23t8la">
                                        <node concept="3clFbS" id="1HwdMRCAyM9" role="1bW5cS">
                                          <node concept="3clFbF" id="1HwdMRCAyMa" role="3cqZAp">
                                            <node concept="2OqwBi" id="1HwdMRCAyMb" role="3clFbG">
                                              <node concept="2OqwBi" id="1HwdMRCAyMc" role="2Oq$k0">
                                                <node concept="37vLTw" id="1HwdMRCAyMd" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1HwdMRCAyMh" resolve="it" />
                                                </node>
                                                <node concept="3TrcHB" id="1HwdMRCAyMe" role="2OqNvi">
                                                  <ref role="3TsBF5" to="rwne:3VcpIAyvPXI" resolve="primarniKljuc" />
                                                </node>
                                              </node>
                                              <node concept="3t7uKx" id="1HwdMRCAyMf" role="2OqNvi">
                                                <node concept="uoxfO" id="1HwdMRCAyMg" role="3t7uKA">
                                                  <ref role="uo_Cq" to="rwne:vmdwKCHSHS" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="1HwdMRCAyMh" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="1HwdMRCAyMi" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1HwdMRCAyMj" role="3cqZAp">
                              <node concept="2OqwBi" id="1HwdMRCAyMk" role="3clFbw">
                                <node concept="2OqwBi" id="1HwdMRCAyMl" role="2Oq$k0">
                                  <node concept="37vLTw" id="1HwdMRCAyMm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1HwdMRCAyN_" resolve="nodeTabela" />
                                  </node>
                                  <node concept="3TrcHB" id="1HwdMRCAyMn" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1HwdMRCAyMo" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                                  <node concept="2OqwBi" id="1HwdMRCAyMp" role="37wK5m">
                                    <node concept="2OqwBi" id="1HwdMRCAyMq" role="2Oq$k0">
                                      <node concept="37vLTw" id="1HwdMRCAyMr" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1HwdMRCAyKE" resolve="asocAsKl" />
                                      </node>
                                      <node concept="3TrEf2" id="1HwdMRCAyMs" role="2OqNvi">
                                        <ref role="3Tt5mk" to="3aw6:7VhykTr0yRd" resolve="kraj" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="1HwdMRCAyMt" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="1HwdMRCAyMu" role="3clFbx">
                                <node concept="1DcWWT" id="1HwdMRCAyMv" role="3cqZAp">
                                  <node concept="3clFbS" id="1HwdMRCAyMw" role="2LFqv$">
                                    <node concept="3cpWs8" id="1HwdMRCAyMx" role="3cqZAp">
                                      <node concept="3cpWsn" id="1HwdMRCAyMy" role="3cpWs9">
                                        <property role="TrG5h" value="ogranPK" />
                                        <node concept="3Tqbb2" id="1HwdMRCAyMz" role="1tU5fm">
                                          <ref role="ehGHo" to="rwne:1HwdMRBMnd5" resolve="OgranicenjaPrimarniKljuc" />
                                        </node>
                                        <node concept="2ShNRf" id="1HwdMRCAyM$" role="33vP2m">
                                          <node concept="3zrR0B" id="1HwdMRCAyM_" role="2ShVmc">
                                            <node concept="3Tqbb2" id="1HwdMRCAyMA" role="3zrR0E">
                                              <ref role="ehGHo" to="rwne:1HwdMRBMnd5" resolve="OgranicenjaPrimarniKljuc" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="1HwdMRCAyMB" role="3cqZAp">
                                      <node concept="37vLTI" id="1HwdMRCAyMC" role="3clFbG">
                                        <node concept="2OqwBi" id="1HwdMRCAyMD" role="37vLTx">
                                          <node concept="3TrcHB" id="1HwdMRCAyME" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                          <node concept="37vLTw" id="1HwdMRCAyMF" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1HwdMRCAyNh" resolve="nodeKol" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="1HwdMRCAyMG" role="37vLTJ">
                                          <node concept="37vLTw" id="1HwdMRCAyMH" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1HwdMRCAyMy" resolve="ogranPK" />
                                          </node>
                                          <node concept="3TrcHB" id="52OZbutIvQ" role="2OqNvi">
                                            <ref role="3TsBF5" to="rwne:52OZbusyg$" resolve="naziv" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="vmdwKCayiS" role="3cqZAp">
                                      <node concept="37vLTI" id="vmdwKCayiT" role="3clFbG">
                                        <node concept="2OqwBi" id="vmdwKCayiU" role="37vLTJ">
                                          <node concept="37vLTw" id="vmdwKCayiV" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1HwdMRCAyMy" resolve="ogranPK" />
                                          </node>
                                          <node concept="3TrEf2" id="vmdwKCayiW" role="2OqNvi">
                                            <ref role="3Tt5mk" to="rwne:52OZbtQbis" resolve="referenca" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="vmdwKCayiX" role="37vLTx">
                                          <ref role="3cqZAo" node="1HwdMRCAyKY" resolve="tblAsocKlasa" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="1HwdMRCAyMJ" role="3cqZAp">
                                      <node concept="2OqwBi" id="1HwdMRCAyMK" role="3clFbG">
                                        <node concept="37vLTw" id="1HwdMRCAyML" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1HwdMRCAyDn" resolve="ogPKlist" />
                                        </node>
                                        <node concept="TSZUe" id="1HwdMRCAyMM" role="2OqNvi">
                                          <node concept="37vLTw" id="1HwdMRCAyMN" role="25WWJ7">
                                            <ref role="3cqZAo" node="1HwdMRCAyMy" resolve="ogranPK" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="1HwdMRCAyMO" role="3cqZAp">
                                      <node concept="3clFbS" id="1HwdMRCAyMP" role="3clFbx">
                                        <node concept="3cpWs8" id="1HwdMRCAyMQ" role="3cqZAp">
                                          <node concept="3cpWsn" id="1HwdMRCAyMR" role="3cpWs9">
                                            <property role="TrG5h" value="nodePKkolona" />
                                            <node concept="3Tqbb2" id="1HwdMRCAyMS" role="1tU5fm">
                                              <ref role="ehGHo" to="rwne:4V4mFZ9U_Hc" resolve="Kolona" />
                                            </node>
                                            <node concept="2OqwBi" id="1HwdMRCAyMT" role="33vP2m">
                                              <node concept="37vLTw" id="1HwdMRCAyMU" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1HwdMRCAyNh" resolve="nodeKol" />
                                              </node>
                                              <node concept="1$rogu" id="1HwdMRCAyMV" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="1HwdMRCAyMW" role="3cqZAp">
                                          <node concept="2OqwBi" id="1HwdMRCAyMX" role="3clFbG">
                                            <node concept="2OqwBi" id="1HwdMRCAyMY" role="2Oq$k0">
                                              <node concept="37vLTw" id="1HwdMRCAyMZ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1HwdMRCAyMR" resolve="nodePKkolona" />
                                              </node>
                                              <node concept="3TrcHB" id="1HwdMRCAyN0" role="2OqNvi">
                                                <ref role="3TsBF5" to="rwne:3VcpIAyvPXI" resolve="primarniKljuc" />
                                              </node>
                                            </node>
                                            <node concept="3ZvMEC" id="1HwdMRCAyN1" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="1HwdMRCAyN2" role="3cqZAp">
                                          <node concept="2OqwBi" id="1HwdMRCAyN3" role="3clFbG">
                                            <node concept="2OqwBi" id="1HwdMRCAyN4" role="2Oq$k0">
                                              <node concept="3Tsc0h" id="1HwdMRCAyN6" role="2OqNvi">
                                                <ref role="3TtcxE" to="rwne:4V4mFZ9U_Hf" resolve="kolone" />
                                              </node>
                                              <node concept="37vLTw" id="1HwdMRCCZDP" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1HwdMRCBr0y" resolve="tab" />
                                              </node>
                                            </node>
                                            <node concept="TSZUe" id="1HwdMRCAyN7" role="2OqNvi">
                                              <node concept="37vLTw" id="1HwdMRCAyN8" role="25WWJ7">
                                                <ref role="3cqZAo" node="1HwdMRCAyMR" resolve="nodePKkolona" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3fqX7Q" id="1HwdMRCAyN9" role="3clFbw">
                                        <node concept="2OqwBi" id="1HwdMRCAyNa" role="3fr31v">
                                          <node concept="2OqwBi" id="1HwdMRCAyNb" role="2Oq$k0">
                                            <node concept="3Tsc0h" id="1HwdMRCAyNd" role="2OqNvi">
                                              <ref role="3TtcxE" to="rwne:4V4mFZ9U_Hf" resolve="kolone" />
                                            </node>
                                            <node concept="37vLTw" id="1HwdMRCCZnM" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1HwdMRCBr0y" resolve="tab" />
                                            </node>
                                          </node>
                                          <node concept="3JPx81" id="1HwdMRCAyNe" role="2OqNvi">
                                            <node concept="37vLTw" id="1HwdMRCAyNf" role="25WWJ7">
                                              <ref role="3cqZAo" node="1HwdMRCAyNh" resolve="nodeKol" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="1HwdMRCAyNg" role="3cqZAp" />
                                  </node>
                                  <node concept="3cpWsn" id="1HwdMRCAyNh" role="1Duv9x">
                                    <property role="TrG5h" value="nodeKol" />
                                    <node concept="3Tqbb2" id="1HwdMRCAyNi" role="1tU5fm">
                                      <ref role="ehGHo" to="rwne:4V4mFZ9U_Hc" resolve="Kolona" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1HwdMRCAyNj" role="1DdaDG">
                                    <node concept="2OqwBi" id="1HwdMRCAyNk" role="2Oq$k0">
                                      <node concept="3Tsc0h" id="1HwdMRCAyNl" role="2OqNvi">
                                        <ref role="3TtcxE" to="rwne:4V4mFZ9U_Hf" resolve="kolone" />
                                      </node>
                                      <node concept="37vLTw" id="1HwdMRCAyNm" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1HwdMRCAyKY" resolve="tblAsocKlasa" />
                                      </node>
                                    </node>
                                    <node concept="3zZkjj" id="1HwdMRCAyNn" role="2OqNvi">
                                      <node concept="1bVj0M" id="1HwdMRCAyNo" role="23t8la">
                                        <node concept="3clFbS" id="1HwdMRCAyNp" role="1bW5cS">
                                          <node concept="3clFbF" id="1HwdMRCAyNq" role="3cqZAp">
                                            <node concept="2OqwBi" id="1HwdMRCAyNr" role="3clFbG">
                                              <node concept="2OqwBi" id="1HwdMRCAyNs" role="2Oq$k0">
                                                <node concept="37vLTw" id="1HwdMRCAyNt" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1HwdMRCAyNx" resolve="it" />
                                                </node>
                                                <node concept="3TrcHB" id="1HwdMRCAyNu" role="2OqNvi">
                                                  <ref role="3TsBF5" to="rwne:3VcpIAyvPXI" resolve="primarniKljuc" />
                                                </node>
                                              </node>
                                              <node concept="3t7uKx" id="1HwdMRCAyNv" role="2OqNvi">
                                                <node concept="uoxfO" id="1HwdMRCAyNw" role="3t7uKA">
                                                  <ref role="uo_Cq" to="rwne:vmdwKCHSHS" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="1HwdMRCAyNx" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="1HwdMRCAyNy" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="1HwdMRCAyNz" role="3cqZAp" />
                              </node>
                            </node>
                            <node concept="3clFbH" id="1HwdMRCAyN$" role="3cqZAp" />
                          </node>
                          <node concept="3cpWsn" id="1HwdMRCAyN_" role="1Duv9x">
                            <property role="TrG5h" value="nodeTabela" />
                            <node concept="3Tqbb2" id="1HwdMRCAyNA" role="1tU5fm">
                              <ref role="ehGHo" to="rwne:3VcpIAyo17n" resolve="ElementiUMLProfila" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1HwdMRCAyNB" role="1DdaDG">
                            <node concept="2OqwBi" id="1HwdMRCAyNC" role="2Oq$k0">
                              <node concept="37vLTw" id="1HwdMRCAyND" role="2Oq$k0">
                                <ref role="3cqZAo" node="1HwdMRCAyDf" resolve="profil" />
                              </node>
                              <node concept="3Tsc0h" id="1HwdMRCAyNE" role="2OqNvi">
                                <ref role="3TtcxE" to="rwne:3VcpIAyo17t" resolve="elementi" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="1HwdMRCAyNF" role="2OqNvi">
                              <node concept="1bVj0M" id="1HwdMRCAyNG" role="23t8la">
                                <node concept="3clFbS" id="1HwdMRCAyNH" role="1bW5cS">
                                  <node concept="3clFbF" id="1HwdMRCAyNI" role="3cqZAp">
                                    <node concept="2OqwBi" id="1HwdMRCAyNJ" role="3clFbG">
                                      <node concept="37vLTw" id="1HwdMRCAyNK" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1HwdMRCAyNN" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="1HwdMRCAyNL" role="2OqNvi">
                                        <node concept="chp4Y" id="1HwdMRCAyNM" role="cj9EA">
                                          <ref role="cht4Q" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="1HwdMRCAyNN" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="1HwdMRCAyNO" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1HwdMRCAyNP" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1HwdMRCAyNS" role="3cqZAp" />
                <node concept="3clFbH" id="1HwdMRCAyNT" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="1HwdMRCAyNU" role="3cqZAp">
              <node concept="2OqwBi" id="1HwdMRCAyNV" role="3clFbG">
                <node concept="2OqwBi" id="1HwdMRCAyNW" role="2Oq$k0">
                  <node concept="3Tsc0h" id="1HwdMRCAyNY" role="2OqNvi">
                    <ref role="3TtcxE" to="rwne:1HwdMRBO6JT" resolve="ogranicenjaPK" />
                  </node>
                  <node concept="37vLTw" id="1HwdMRCD2Hg" role="2Oq$k0">
                    <ref role="3cqZAo" node="1HwdMRCBr0y" resolve="tab" />
                  </node>
                </node>
                <node concept="X8dFx" id="1HwdMRCAyNZ" role="2OqNvi">
                  <node concept="37vLTw" id="1HwdMRCAyO0" role="25WWJ7">
                    <ref role="3cqZAo" node="1HwdMRCAyDn" resolve="ogPKlist" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="vmdwKCaJJd" role="3cqZAp" />
            <node concept="3clFbH" id="vmdwKCaJmt" role="3cqZAp" />
            <node concept="3clFbH" id="1HwdMRCHGYb" role="3cqZAp" />
          </node>
        </node>
        <node concept="2Gpval" id="vmdwKCtdXw" role="3cqZAp">
          <node concept="2GrKxI" id="vmdwKCtdXy" role="2Gsz3X">
            <property role="TrG5h" value="tabelaspoljni" />
          </node>
          <node concept="2OqwBi" id="vmdwKCto7k" role="2GsD0m">
            <node concept="2OqwBi" id="vmdwKCtlWl" role="2Oq$k0">
              <node concept="37vLTw" id="vmdwKCtlGl" role="2Oq$k0">
                <ref role="3cqZAo" node="1HwdMRCAyDf" resolve="profil" />
              </node>
              <node concept="3Tsc0h" id="vmdwKCtmnJ" role="2OqNvi">
                <ref role="3TtcxE" to="rwne:3VcpIAyo17t" resolve="elementi" />
              </node>
            </node>
            <node concept="3zZkjj" id="vmdwKCtq8r" role="2OqNvi">
              <node concept="1bVj0M" id="vmdwKCtq8t" role="23t8la">
                <node concept="3clFbS" id="vmdwKCtq8u" role="1bW5cS">
                  <node concept="3clFbF" id="vmdwKCtqcF" role="3cqZAp">
                    <node concept="2OqwBi" id="vmdwKCtqs3" role="3clFbG">
                      <node concept="37vLTw" id="vmdwKCtqcE" role="2Oq$k0">
                        <ref role="3cqZAo" node="vmdwKCtq8v" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="vmdwKCtqPf" role="2OqNvi">
                        <node concept="chp4Y" id="vmdwKCtqZw" role="cj9EA">
                          <ref role="cht4Q" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="vmdwKCtq8v" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="vmdwKCtq8w" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="vmdwKCtdXA" role="2LFqv$">
            <node concept="3cpWs8" id="vmdwKCtreU" role="3cqZAp">
              <node concept="3cpWsn" id="vmdwKCtreX" role="3cpWs9">
                <property role="TrG5h" value="tabSpoljni" />
                <node concept="3Tqbb2" id="vmdwKCtreT" role="1tU5fm">
                  <ref role="ehGHo" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                </node>
                <node concept="10QFUN" id="vmdwKCwphK" role="33vP2m">
                  <node concept="2GrUjf" id="vmdwKCtrgz" role="10QFUP">
                    <ref role="2Gs0qQ" node="vmdwKCtdXy" resolve="tabelaspoljni" />
                  </node>
                  <node concept="3Tqbb2" id="vmdwKCwphL" role="10QFUM">
                    <ref role="ehGHo" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="vmdwKCaJDx" role="3cqZAp">
              <node concept="3cpWsn" id="vmdwKCaJDy" role="3cpWs9">
                <property role="TrG5h" value="spoljniKljucevi" />
                <node concept="2I9FWS" id="vmdwKCaJDz" role="1tU5fm">
                  <ref role="2I9WkF" to="rwne:1HwdMRC3xba" resolve="OgranicenjaSpoljniKljuc" />
                </node>
                <node concept="2ShNRf" id="vmdwKCaJD$" role="33vP2m">
                  <node concept="2T8Vx0" id="vmdwKCaJD_" role="2ShVmc">
                    <node concept="2I9FWS" id="vmdwKCaJDA" role="2T96Bj">
                      <ref role="2I9WkF" to="rwne:1HwdMRC3xba" resolve="OgranicenjaSpoljniKljuc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="vmdwKCaJDB" role="3cqZAp">
              <node concept="3clFbS" id="vmdwKCaJDC" role="2LFqv$">
                <node concept="3cpWs8" id="vmdwKCaJDD" role="3cqZAp">
                  <node concept="3cpWsn" id="vmdwKCaJDE" role="3cpWs9">
                    <property role="TrG5h" value="asoc" />
                    <node concept="3Tqbb2" id="vmdwKCaJDF" role="1tU5fm">
                      <ref role="ehGHo" to="3aw6:7SfWm$Ovhu$" resolve="Asocijacija" />
                    </node>
                    <node concept="10QFUN" id="vmdwKCaJDG" role="33vP2m">
                      <node concept="37vLTw" id="vmdwKCaJDH" role="10QFUP">
                        <ref role="3cqZAo" node="vmdwKCaJIO" resolve="nodeAsocijacija" />
                      </node>
                      <node concept="3Tqbb2" id="vmdwKCaJDI" role="10QFUM">
                        <ref role="ehGHo" to="3aw6:7SfWm$Ovhu$" resolve="Asocijacija" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="vmdwKCaJDJ" role="3cqZAp">
                  <node concept="3clFbS" id="vmdwKCaJDK" role="3clFbx">
                    <node concept="1DcWWT" id="vmdwKCaJDL" role="3cqZAp">
                      <node concept="3clFbS" id="vmdwKCaJDM" role="2LFqv$">
                        <node concept="3cpWs8" id="vmdwKCaJDN" role="3cqZAp">
                          <node concept="3cpWsn" id="vmdwKCaJDO" role="3cpWs9">
                            <property role="TrG5h" value="tabelaSpoljni" />
                            <node concept="3Tqbb2" id="vmdwKCaJDP" role="1tU5fm">
                              <ref role="ehGHo" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                            </node>
                            <node concept="10QFUN" id="vmdwKCaJDQ" role="33vP2m">
                              <node concept="37vLTw" id="vmdwKCaJDR" role="10QFUP">
                                <ref role="3cqZAo" node="vmdwKCaJFC" resolve="nodeTabela" />
                              </node>
                              <node concept="3Tqbb2" id="vmdwKCaJDS" role="10QFUM">
                                <ref role="ehGHo" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="vmdwKCaJDT" role="3cqZAp">
                          <node concept="3clFbS" id="vmdwKCaJDU" role="3clFbx">
                            <node concept="2Gpval" id="vmdwKCaJDV" role="3cqZAp">
                              <node concept="2GrKxI" id="vmdwKCaJDW" role="2Gsz3X">
                                <property role="TrG5h" value="pktabele" />
                              </node>
                              <node concept="2OqwBi" id="vmdwKCaJDX" role="2GsD0m">
                                <node concept="37vLTw" id="vmdwKCaJDY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="vmdwKCaJDO" resolve="tabelaSpoljni" />
                                </node>
                                <node concept="3Tsc0h" id="vmdwKCaJDZ" role="2OqNvi">
                                  <ref role="3TtcxE" to="rwne:1HwdMRBO6JT" resolve="ogranicenjaPK" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="vmdwKCaJE0" role="2LFqv$">
                                <node concept="3cpWs8" id="vmdwKCaJE1" role="3cqZAp">
                                  <node concept="3cpWsn" id="vmdwKCaJE2" role="3cpWs9">
                                    <property role="TrG5h" value="spoljniKljuc" />
                                    <node concept="3Tqbb2" id="vmdwKCaJE3" role="1tU5fm">
                                      <ref role="ehGHo" to="rwne:1HwdMRC3xba" resolve="OgranicenjaSpoljniKljuc" />
                                    </node>
                                    <node concept="2ShNRf" id="vmdwKCaJE4" role="33vP2m">
                                      <node concept="3zrR0B" id="vmdwKCaJE5" role="2ShVmc">
                                        <node concept="3Tqbb2" id="vmdwKCaJE6" role="3zrR0E">
                                          <ref role="ehGHo" to="rwne:1HwdMRC3xba" resolve="OgranicenjaSpoljniKljuc" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="vmdwKCaJE7" role="3cqZAp">
                                  <node concept="37vLTI" id="vmdwKCaJE8" role="3clFbG">
                                    <node concept="2OqwBi" id="vmdwKCaJE9" role="37vLTx">
                                      <node concept="2GrUjf" id="vmdwKCaJEa" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="vmdwKCaJDW" resolve="pktabele" />
                                      </node>
                                      <node concept="3TrcHB" id="vmdwKCaJEb" role="2OqNvi">
                                        <ref role="3TsBF5" to="rwne:52OZbusyg$" resolve="naziv" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="vmdwKCaJEc" role="37vLTJ">
                                      <node concept="37vLTw" id="vmdwKCaJEd" role="2Oq$k0">
                                        <ref role="3cqZAo" node="vmdwKCaJE2" resolve="spoljniKljuc" />
                                      </node>
                                      <node concept="3TrcHB" id="vmdwKCaJEe" role="2OqNvi">
                                        <ref role="3TsBF5" to="rwne:52OZbusyg$" resolve="naziv" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="vmdwKCaJEf" role="3cqZAp">
                                  <node concept="3clFbS" id="vmdwKCaJEg" role="3clFbx">
                                    <node concept="3clFbF" id="vmdwKCaJEh" role="3cqZAp">
                                      <node concept="37vLTI" id="vmdwKCaJEi" role="3clFbG">
                                        <node concept="3cpWs3" id="vmdwKCaJEj" role="37vLTx">
                                          <node concept="Xl_RD" id="vmdwKCaJEk" role="3uHU7w">
                                            <property role="Xl_RC" value="FK" />
                                          </node>
                                          <node concept="2OqwBi" id="vmdwKCaJEl" role="3uHU7B">
                                            <node concept="2GrUjf" id="vmdwKCaJEm" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="vmdwKCaJDW" resolve="pktabele" />
                                            </node>
                                            <node concept="3TrcHB" id="vmdwKCaJEn" role="2OqNvi">
                                              <ref role="3TsBF5" to="rwne:52OZbusyg$" resolve="naziv" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="vmdwKCaJEo" role="37vLTJ">
                                          <node concept="37vLTw" id="vmdwKCaJEp" role="2Oq$k0">
                                            <ref role="3cqZAo" node="vmdwKCaJE2" resolve="spoljniKljuc" />
                                          </node>
                                          <node concept="3TrcHB" id="vmdwKCaJEq" role="2OqNvi">
                                            <ref role="3TsBF5" to="rwne:52OZbusyg$" resolve="naziv" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="vmdwKCaJEr" role="3clFbw">
                                    <node concept="2OqwBi" id="vmdwKCaJEs" role="2Oq$k0">
                                      <node concept="2OqwBi" id="vmdwKCaJEt" role="2Oq$k0">
                                        <node concept="37vLTw" id="vmdwKCaJEu" role="2Oq$k0">
                                          <ref role="3cqZAo" node="vmdwKCaJDE" resolve="asoc" />
                                        </node>
                                        <node concept="3TrEf2" id="vmdwKCaJEv" role="2OqNvi">
                                          <ref role="3Tt5mk" to="3aw6:7VhykTr0yQU" resolve="pocetak" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="vmdwKCaJEw" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="3y1jeu" id="vmdwKCaJEx" role="2OqNvi">
                                      <node concept="2OqwBi" id="vmdwKCaJEy" role="3y1jev">
                                        <node concept="37vLTw" id="vmdwKCaJEz" role="2Oq$k0">
                                          <ref role="3cqZAo" node="vmdwKCaJDO" resolve="tabelaSpoljni" />
                                        </node>
                                        <node concept="3TrcHB" id="vmdwKCaJE$" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="vmdwKCaJE_" role="3cqZAp">
                                  <node concept="2OqwBi" id="vmdwKCaJEA" role="3clFbG">
                                    <node concept="2OqwBi" id="vmdwKCaJEB" role="2Oq$k0">
                                      <node concept="37vLTw" id="vmdwKCaJEC" role="2Oq$k0">
                                        <ref role="3cqZAo" node="vmdwKCaJE2" resolve="spoljniKljuc" />
                                      </node>
                                      <node concept="3TrEf2" id="vmdwKC$BPd" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rwne:52OZbtQbis" resolve="referenca" />
                                      </node>
                                    </node>
                                    <node concept="2oxUTD" id="vmdwKCaJEE" role="2OqNvi">
                                      <node concept="37vLTw" id="vmdwKCaJEF" role="2oxUTC">
                                        <ref role="3cqZAo" node="vmdwKCaJDO" resolve="tabelaSpoljni" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="vmdwKCaJEG" role="3cqZAp">
                                  <node concept="2OqwBi" id="vmdwKCaJEH" role="3clFbG">
                                    <node concept="37vLTw" id="vmdwKCaJEI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="vmdwKCaJDy" resolve="spoljniKljucevi" />
                                    </node>
                                    <node concept="TSZUe" id="vmdwKCaJEJ" role="2OqNvi">
                                      <node concept="37vLTw" id="vmdwKCaJEK" role="25WWJ7">
                                        <ref role="3cqZAo" node="vmdwKCaJE2" resolve="spoljniKljuc" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="vmdwKCaJEL" role="3cqZAp">
                                  <node concept="3cpWsn" id="vmdwKCaJEM" role="3cpWs9">
                                    <property role="TrG5h" value="tabSelection" />
                                    <node concept="2OqwBi" id="vmdwKCaJEN" role="33vP2m">
                                      <node concept="2OqwBi" id="vmdwKCaJEO" role="2Oq$k0">
                                        <node concept="37vLTw" id="vmdwKCaJEP" role="2Oq$k0">
                                          <ref role="3cqZAo" node="vmdwKCaJDO" resolve="tabelaSpoljni" />
                                        </node>
                                        <node concept="3Tsc0h" id="vmdwKCaJEQ" role="2OqNvi">
                                          <ref role="3TtcxE" to="rwne:4V4mFZ9U_Hf" resolve="kolone" />
                                        </node>
                                      </node>
                                      <node concept="3zZkjj" id="vmdwKCaJER" role="2OqNvi">
                                        <node concept="1bVj0M" id="vmdwKCaJES" role="23t8la">
                                          <node concept="3clFbS" id="vmdwKCaJET" role="1bW5cS">
                                            <node concept="3clFbF" id="vmdwKCaJEU" role="3cqZAp">
                                              <node concept="2OqwBi" id="vmdwKCaJEV" role="3clFbG">
                                                <node concept="2OqwBi" id="vmdwKCaJEW" role="2Oq$k0">
                                                  <node concept="37vLTw" id="vmdwKCaJEX" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="vmdwKCaJF3" resolve="it" />
                                                  </node>
                                                  <node concept="3TrcHB" id="vmdwKCaJEY" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                                <node concept="3y1jeu" id="vmdwKCaJEZ" role="2OqNvi">
                                                  <node concept="2OqwBi" id="vmdwKCaJF0" role="3y1jev">
                                                    <node concept="37vLTw" id="vmdwKCaJF1" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="vmdwKCaJE2" resolve="spoljniKljuc" />
                                                    </node>
                                                    <node concept="3TrcHB" id="vmdwKCaJF2" role="2OqNvi">
                                                      <ref role="3TsBF5" to="rwne:52OZbusyg$" resolve="naziv" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="vmdwKCaJF3" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="vmdwKCaJF4" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="A3Dl8" id="vmdwKCaJF5" role="1tU5fm">
                                      <node concept="3Tqbb2" id="vmdwKCaJF6" role="A3Ik2">
                                        <ref role="ehGHo" to="rwne:4V4mFZ9U_Hc" resolve="Kolona" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2Gpval" id="vmdwKCaJF7" role="3cqZAp">
                                  <node concept="2GrKxI" id="vmdwKCaJF8" role="2Gsz3X">
                                    <property role="TrG5h" value="el" />
                                  </node>
                                  <node concept="37vLTw" id="vmdwKCaJF9" role="2GsD0m">
                                    <ref role="3cqZAo" node="vmdwKCaJEM" resolve="tabSelection" />
                                  </node>
                                  <node concept="3clFbS" id="vmdwKCaJFa" role="2LFqv$">
                                    <node concept="3cpWs8" id="vmdwKCaJFb" role="3cqZAp">
                                      <node concept="3cpWsn" id="vmdwKCaJFc" role="3cpWs9">
                                        <property role="TrG5h" value="nodeKolSp" />
                                        <node concept="3Tqbb2" id="vmdwKCaJFd" role="1tU5fm">
                                          <ref role="ehGHo" to="rwne:4V4mFZ9U_Hc" resolve="Kolona" />
                                        </node>
                                        <node concept="2OqwBi" id="vmdwKCaJFe" role="33vP2m">
                                          <node concept="2GrUjf" id="vmdwKCaJFf" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="vmdwKCaJF8" resolve="el" />
                                          </node>
                                          <node concept="1$rogu" id="vmdwKCaJFg" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="vmdwKCaJFh" role="3cqZAp">
                                      <node concept="2OqwBi" id="vmdwKCaJFi" role="3clFbG">
                                        <node concept="2OqwBi" id="vmdwKCaJFj" role="2Oq$k0">
                                          <node concept="37vLTw" id="vmdwKCaJFk" role="2Oq$k0">
                                            <ref role="3cqZAo" node="vmdwKCaJFc" resolve="nodeKolSp" />
                                          </node>
                                          <node concept="3TrcHB" id="vmdwKCaJFl" role="2OqNvi">
                                            <ref role="3TsBF5" to="rwne:3VcpIAyvPXI" resolve="primarniKljuc" />
                                          </node>
                                        </node>
                                        <node concept="3ZvMEC" id="vmdwKCaJFm" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="vmdwKCaJFn" role="3cqZAp">
                                      <node concept="2OqwBi" id="vmdwKCaJFo" role="3clFbG">
                                        <node concept="2OqwBi" id="vmdwKCaJFp" role="2Oq$k0">
                                          <node concept="3Tsc0h" id="vmdwKCaJFq" role="2OqNvi">
                                            <ref role="3TtcxE" to="rwne:4V4mFZ9U_Hf" resolve="kolone" />
                                          </node>
                                          <node concept="37vLTw" id="vmdwKCwp_S" role="2Oq$k0">
                                            <ref role="3cqZAo" node="vmdwKCtreX" resolve="tabSpoljni" />
                                          </node>
                                        </node>
                                        <node concept="TSZUe" id="vmdwKCaJFs" role="2OqNvi">
                                          <node concept="37vLTw" id="vmdwKCaJFt" role="25WWJ7">
                                            <ref role="3cqZAo" node="vmdwKCaJFc" resolve="nodeKolSp" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vmdwKCaJFu" role="3clFbw">
                            <node concept="2OqwBi" id="vmdwKCaJFv" role="2Oq$k0">
                              <node concept="2OqwBi" id="vmdwKCaJFw" role="2Oq$k0">
                                <node concept="37vLTw" id="vmdwKCaJFx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="vmdwKCaJDE" resolve="asoc" />
                                </node>
                                <node concept="3TrEf2" id="vmdwKCaJFy" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3aw6:7VhykTr0yRd" resolve="kraj" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="vmdwKCaJFz" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="3y1jeu" id="vmdwKCaJF$" role="2OqNvi">
                              <node concept="2OqwBi" id="vmdwKCaJF_" role="3y1jev">
                                <node concept="37vLTw" id="vmdwKCaJFA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="vmdwKCaJDO" resolve="tabelaSpoljni" />
                                </node>
                                <node concept="3TrcHB" id="vmdwKCaJFB" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="vmdwKCaJFC" role="1Duv9x">
                        <property role="TrG5h" value="nodeTabela" />
                        <node concept="3Tqbb2" id="vmdwKCaJFD" role="1tU5fm">
                          <ref role="ehGHo" to="rwne:3VcpIAyo17n" resolve="ElementiUMLProfila" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="vmdwKCaJFE" role="1DdaDG">
                        <node concept="2OqwBi" id="vmdwKCaJFF" role="2Oq$k0">
                          <node concept="37vLTw" id="vmdwKCaJFG" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HwdMRCAyDf" resolve="profil" />
                          </node>
                          <node concept="3Tsc0h" id="vmdwKCaJFH" role="2OqNvi">
                            <ref role="3TtcxE" to="rwne:3VcpIAyo17t" resolve="elementi" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="vmdwKCaJFI" role="2OqNvi">
                          <node concept="1bVj0M" id="vmdwKCaJFJ" role="23t8la">
                            <node concept="3clFbS" id="vmdwKCaJFK" role="1bW5cS">
                              <node concept="3clFbF" id="vmdwKCaJFL" role="3cqZAp">
                                <node concept="2OqwBi" id="vmdwKCaJFM" role="3clFbG">
                                  <node concept="37vLTw" id="vmdwKCaJFN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="vmdwKCaJFQ" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="vmdwKCaJFO" role="2OqNvi">
                                    <node concept="chp4Y" id="vmdwKCaJFP" role="cj9EA">
                                      <ref role="cht4Q" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="vmdwKCaJFQ" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="vmdwKCaJFR" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="vmdwKCaJFS" role="3clFbw">
                    <node concept="2OqwBi" id="vmdwKCaJFT" role="3uHU7B">
                      <node concept="2OqwBi" id="vmdwKCaJFU" role="2Oq$k0">
                        <node concept="3TrcHB" id="vmdwKCaJFW" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="37vLTw" id="vmdwKCwpwZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="vmdwKCtreX" resolve="tabSpoljni" />
                        </node>
                      </node>
                      <node concept="3y1jeu" id="vmdwKCaJFX" role="2OqNvi">
                        <node concept="2OqwBi" id="vmdwKCaJFY" role="3y1jev">
                          <node concept="2OqwBi" id="vmdwKCaJFZ" role="2Oq$k0">
                            <node concept="37vLTw" id="vmdwKCaJG0" role="2Oq$k0">
                              <ref role="3cqZAo" node="vmdwKCaJDE" resolve="asoc" />
                            </node>
                            <node concept="3TrEf2" id="vmdwKCaJG1" role="2OqNvi">
                              <ref role="3Tt5mk" to="3aw6:7VhykTr0yQU" resolve="pocetak" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="vmdwKCaJG2" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="vmdwKCaJG3" role="3uHU7w">
                      <node concept="22lmx$" id="vmdwKCaJG4" role="1eOMHV">
                        <node concept="2OqwBi" id="vmdwKCaJG5" role="3uHU7w">
                          <node concept="2OqwBi" id="vmdwKCaJG6" role="2Oq$k0">
                            <node concept="37vLTw" id="vmdwKCaJG7" role="2Oq$k0">
                              <ref role="3cqZAo" node="vmdwKCaJDE" resolve="asoc" />
                            </node>
                            <node concept="3TrcHB" id="vmdwKCaJG8" role="2OqNvi">
                              <ref role="3TsBF5" to="3aw6:1HwdMRC26yT" resolve="kardinalnostKraj" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="vmdwKCaJG9" role="2OqNvi">
                            <node concept="uoxfO" id="vmdwKCaJGa" role="3t7uKA">
                              <ref role="uo_Cq" to="3aw6:6QHSR_7PJnI" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="vmdwKCaJGb" role="3uHU7B">
                          <node concept="2OqwBi" id="vmdwKCaJGc" role="2Oq$k0">
                            <node concept="37vLTw" id="vmdwKCaJGd" role="2Oq$k0">
                              <ref role="3cqZAo" node="vmdwKCaJDE" resolve="asoc" />
                            </node>
                            <node concept="3TrcHB" id="vmdwKCaJGe" role="2OqNvi">
                              <ref role="3TsBF5" to="3aw6:1HwdMRC26yT" resolve="kardinalnostKraj" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="vmdwKCaJGf" role="2OqNvi">
                            <node concept="uoxfO" id="vmdwKCaJGg" role="3t7uKA">
                              <ref role="uo_Cq" to="3aw6:6QHSR_7PJnM" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="vmdwKCaJGh" role="3cqZAp">
                  <node concept="3clFbS" id="vmdwKCaJGi" role="3clFbx">
                    <node concept="1DcWWT" id="vmdwKCaJGj" role="3cqZAp">
                      <node concept="3clFbS" id="vmdwKCaJGk" role="2LFqv$">
                        <node concept="3cpWs8" id="vmdwKCaJGl" role="3cqZAp">
                          <node concept="3cpWsn" id="vmdwKCaJGm" role="3cpWs9">
                            <property role="TrG5h" value="tabelaSpoljni" />
                            <node concept="3Tqbb2" id="vmdwKCaJGn" role="1tU5fm">
                              <ref role="ehGHo" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                            </node>
                            <node concept="10QFUN" id="vmdwKCaJGo" role="33vP2m">
                              <node concept="37vLTw" id="vmdwKCaJGp" role="10QFUP">
                                <ref role="3cqZAo" node="vmdwKCaJIa" resolve="nodeTabela" />
                              </node>
                              <node concept="3Tqbb2" id="vmdwKCaJGq" role="10QFUM">
                                <ref role="ehGHo" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="vmdwKCaJGr" role="3cqZAp">
                          <node concept="3clFbS" id="vmdwKCaJGs" role="3clFbx">
                            <node concept="2Gpval" id="vmdwKCaJGt" role="3cqZAp">
                              <node concept="2GrKxI" id="vmdwKCaJGu" role="2Gsz3X">
                                <property role="TrG5h" value="pktabele" />
                              </node>
                              <node concept="2OqwBi" id="vmdwKCaJGv" role="2GsD0m">
                                <node concept="37vLTw" id="vmdwKCaJGw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="vmdwKCaJGm" resolve="tabelaSpoljni" />
                                </node>
                                <node concept="3Tsc0h" id="vmdwKCaJGx" role="2OqNvi">
                                  <ref role="3TtcxE" to="rwne:1HwdMRBO6JT" resolve="ogranicenjaPK" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="vmdwKCaJGy" role="2LFqv$">
                                <node concept="3cpWs8" id="vmdwKCaJGz" role="3cqZAp">
                                  <node concept="3cpWsn" id="vmdwKCaJG$" role="3cpWs9">
                                    <property role="TrG5h" value="spoljniKljuc" />
                                    <node concept="3Tqbb2" id="vmdwKCaJG_" role="1tU5fm">
                                      <ref role="ehGHo" to="rwne:1HwdMRC3xba" resolve="OgranicenjaSpoljniKljuc" />
                                    </node>
                                    <node concept="2ShNRf" id="vmdwKCaJGA" role="33vP2m">
                                      <node concept="3zrR0B" id="vmdwKCaJGB" role="2ShVmc">
                                        <node concept="3Tqbb2" id="vmdwKCaJGC" role="3zrR0E">
                                          <ref role="ehGHo" to="rwne:1HwdMRC3xba" resolve="OgranicenjaSpoljniKljuc" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="vmdwKCaJGD" role="3cqZAp">
                                  <node concept="37vLTI" id="vmdwKCaJGE" role="3clFbG">
                                    <node concept="2OqwBi" id="vmdwKCaJGF" role="37vLTx">
                                      <node concept="2GrUjf" id="vmdwKCaJGG" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="vmdwKCaJGu" resolve="pktabele" />
                                      </node>
                                      <node concept="3TrcHB" id="vmdwKCaJGH" role="2OqNvi">
                                        <ref role="3TsBF5" to="rwne:52OZbusyg$" resolve="naziv" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="vmdwKCaJGI" role="37vLTJ">
                                      <node concept="37vLTw" id="vmdwKCaJGJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="vmdwKCaJG$" resolve="spoljniKljuc" />
                                      </node>
                                      <node concept="3TrcHB" id="vmdwKCaJGK" role="2OqNvi">
                                        <ref role="3TsBF5" to="rwne:52OZbusyg$" resolve="naziv" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="vmdwKCaJGL" role="3cqZAp">
                                  <node concept="3clFbS" id="vmdwKCaJGM" role="3clFbx">
                                    <node concept="3clFbF" id="vmdwKCaJGN" role="3cqZAp">
                                      <node concept="37vLTI" id="vmdwKCaJGO" role="3clFbG">
                                        <node concept="3cpWs3" id="vmdwKCaJGP" role="37vLTx">
                                          <node concept="Xl_RD" id="vmdwKCaJGQ" role="3uHU7w">
                                            <property role="Xl_RC" value="FK" />
                                          </node>
                                          <node concept="2OqwBi" id="vmdwKCaJGR" role="3uHU7B">
                                            <node concept="2GrUjf" id="vmdwKCaJGS" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="vmdwKCaJGu" resolve="pktabele" />
                                            </node>
                                            <node concept="3TrcHB" id="vmdwKCaJGT" role="2OqNvi">
                                              <ref role="3TsBF5" to="rwne:52OZbusyg$" resolve="naziv" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="vmdwKCaJGU" role="37vLTJ">
                                          <node concept="37vLTw" id="vmdwKCaJGV" role="2Oq$k0">
                                            <ref role="3cqZAo" node="vmdwKCaJG$" resolve="spoljniKljuc" />
                                          </node>
                                          <node concept="3TrcHB" id="vmdwKCaJGW" role="2OqNvi">
                                            <ref role="3TsBF5" to="rwne:52OZbusyg$" resolve="naziv" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="vmdwKCaJGX" role="3clFbw">
                                    <node concept="2OqwBi" id="vmdwKCaJGY" role="2Oq$k0">
                                      <node concept="2OqwBi" id="vmdwKCaJGZ" role="2Oq$k0">
                                        <node concept="37vLTw" id="vmdwKCaJH0" role="2Oq$k0">
                                          <ref role="3cqZAo" node="vmdwKCaJDE" resolve="asoc" />
                                        </node>
                                        <node concept="3TrEf2" id="vmdwKCaJH1" role="2OqNvi">
                                          <ref role="3Tt5mk" to="3aw6:7VhykTr0yRd" resolve="kraj" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="vmdwKCaJH2" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="3y1jeu" id="vmdwKCaJH3" role="2OqNvi">
                                      <node concept="2OqwBi" id="vmdwKCaJH4" role="3y1jev">
                                        <node concept="37vLTw" id="vmdwKCaJH5" role="2Oq$k0">
                                          <ref role="3cqZAo" node="vmdwKCaJGm" resolve="tabelaSpoljni" />
                                        </node>
                                        <node concept="3TrcHB" id="vmdwKCaJH6" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="vmdwKCaJH7" role="3cqZAp">
                                  <node concept="2OqwBi" id="vmdwKCaJH8" role="3clFbG">
                                    <node concept="2OqwBi" id="vmdwKCaJH9" role="2Oq$k0">
                                      <node concept="37vLTw" id="vmdwKCaJHa" role="2Oq$k0">
                                        <ref role="3cqZAo" node="vmdwKCaJG$" resolve="spoljniKljuc" />
                                      </node>
                                      <node concept="3TrEf2" id="vmdwKC$D88" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rwne:52OZbtQbis" resolve="referenca" />
                                      </node>
                                    </node>
                                    <node concept="2oxUTD" id="vmdwKCaJHc" role="2OqNvi">
                                      <node concept="37vLTw" id="vmdwKCaJHd" role="2oxUTC">
                                        <ref role="3cqZAo" node="vmdwKCaJGm" resolve="tabelaSpoljni" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="vmdwKCaJHe" role="3cqZAp">
                                  <node concept="2OqwBi" id="vmdwKCaJHf" role="3clFbG">
                                    <node concept="37vLTw" id="vmdwKCaJHg" role="2Oq$k0">
                                      <ref role="3cqZAo" node="vmdwKCaJDy" resolve="spoljniKljucevi" />
                                    </node>
                                    <node concept="TSZUe" id="vmdwKCaJHh" role="2OqNvi">
                                      <node concept="37vLTw" id="vmdwKCaJHi" role="25WWJ7">
                                        <ref role="3cqZAo" node="vmdwKCaJG$" resolve="spoljniKljuc" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="vmdwKCaJHj" role="3cqZAp">
                                  <node concept="3cpWsn" id="vmdwKCaJHk" role="3cpWs9">
                                    <property role="TrG5h" value="tabSelection" />
                                    <node concept="2OqwBi" id="vmdwKCaJHl" role="33vP2m">
                                      <node concept="2OqwBi" id="vmdwKCaJHm" role="2Oq$k0">
                                        <node concept="37vLTw" id="vmdwKCaJHn" role="2Oq$k0">
                                          <ref role="3cqZAo" node="vmdwKCaJGm" resolve="tabelaSpoljni" />
                                        </node>
                                        <node concept="3Tsc0h" id="vmdwKCaJHo" role="2OqNvi">
                                          <ref role="3TtcxE" to="rwne:4V4mFZ9U_Hf" resolve="kolone" />
                                        </node>
                                      </node>
                                      <node concept="3zZkjj" id="vmdwKCaJHp" role="2OqNvi">
                                        <node concept="1bVj0M" id="vmdwKCaJHq" role="23t8la">
                                          <node concept="3clFbS" id="vmdwKCaJHr" role="1bW5cS">
                                            <node concept="3clFbF" id="vmdwKCaJHs" role="3cqZAp">
                                              <node concept="2OqwBi" id="vmdwKCaJHt" role="3clFbG">
                                                <node concept="2OqwBi" id="vmdwKCaJHu" role="2Oq$k0">
                                                  <node concept="37vLTw" id="vmdwKCaJHv" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="vmdwKCaJH_" resolve="it" />
                                                  </node>
                                                  <node concept="3TrcHB" id="vmdwKCaJHw" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                                <node concept="3y1jeu" id="vmdwKCaJHx" role="2OqNvi">
                                                  <node concept="2OqwBi" id="vmdwKCaJHy" role="3y1jev">
                                                    <node concept="37vLTw" id="vmdwKCaJHz" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="vmdwKCaJG$" resolve="spoljniKljuc" />
                                                    </node>
                                                    <node concept="3TrcHB" id="vmdwKCaJH$" role="2OqNvi">
                                                      <ref role="3TsBF5" to="rwne:52OZbusyg$" resolve="naziv" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="vmdwKCaJH_" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="vmdwKCaJHA" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="A3Dl8" id="vmdwKCaJHB" role="1tU5fm">
                                      <node concept="3Tqbb2" id="vmdwKCaJHC" role="A3Ik2">
                                        <ref role="ehGHo" to="rwne:4V4mFZ9U_Hc" resolve="Kolona" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2Gpval" id="vmdwKCaJHD" role="3cqZAp">
                                  <node concept="2GrKxI" id="vmdwKCaJHE" role="2Gsz3X">
                                    <property role="TrG5h" value="el" />
                                  </node>
                                  <node concept="37vLTw" id="vmdwKCaJHF" role="2GsD0m">
                                    <ref role="3cqZAo" node="vmdwKCaJHk" resolve="tabSelection" />
                                  </node>
                                  <node concept="3clFbS" id="vmdwKCaJHG" role="2LFqv$">
                                    <node concept="3cpWs8" id="vmdwKCaJHH" role="3cqZAp">
                                      <node concept="3cpWsn" id="vmdwKCaJHI" role="3cpWs9">
                                        <property role="TrG5h" value="nodeKolSp" />
                                        <node concept="3Tqbb2" id="vmdwKCaJHJ" role="1tU5fm">
                                          <ref role="ehGHo" to="rwne:4V4mFZ9U_Hc" resolve="Kolona" />
                                        </node>
                                        <node concept="2OqwBi" id="vmdwKCaJHK" role="33vP2m">
                                          <node concept="2GrUjf" id="vmdwKCaJHL" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="vmdwKCaJHE" resolve="el" />
                                          </node>
                                          <node concept="1$rogu" id="vmdwKCaJHM" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="vmdwKCaJHN" role="3cqZAp">
                                      <node concept="2OqwBi" id="vmdwKCaJHO" role="3clFbG">
                                        <node concept="2OqwBi" id="vmdwKCaJHP" role="2Oq$k0">
                                          <node concept="37vLTw" id="vmdwKCaJHQ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="vmdwKCaJHI" resolve="nodeKolSp" />
                                          </node>
                                          <node concept="3TrcHB" id="vmdwKCaJHR" role="2OqNvi">
                                            <ref role="3TsBF5" to="rwne:3VcpIAyvPXI" resolve="primarniKljuc" />
                                          </node>
                                        </node>
                                        <node concept="3ZvMEC" id="vmdwKCaJHS" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="vmdwKCaJHT" role="3cqZAp">
                                      <node concept="2OqwBi" id="vmdwKCaJHU" role="3clFbG">
                                        <node concept="2OqwBi" id="vmdwKCaJHV" role="2Oq$k0">
                                          <node concept="3Tsc0h" id="vmdwKCaJHW" role="2OqNvi">
                                            <ref role="3TtcxE" to="rwne:4V4mFZ9U_Hf" resolve="kolone" />
                                          </node>
                                          <node concept="37vLTw" id="vmdwKCwpRa" role="2Oq$k0">
                                            <ref role="3cqZAo" node="vmdwKCtreX" resolve="tabSpoljni" />
                                          </node>
                                        </node>
                                        <node concept="TSZUe" id="vmdwKCaJHY" role="2OqNvi">
                                          <node concept="37vLTw" id="vmdwKCaJHZ" role="25WWJ7">
                                            <ref role="3cqZAo" node="vmdwKCaJHI" resolve="nodeKolSp" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vmdwKCaJI0" role="3clFbw">
                            <node concept="2OqwBi" id="vmdwKCaJI1" role="2Oq$k0">
                              <node concept="2OqwBi" id="vmdwKCaJI2" role="2Oq$k0">
                                <node concept="37vLTw" id="vmdwKCaJI3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="vmdwKCaJDE" resolve="asoc" />
                                </node>
                                <node concept="3TrEf2" id="vmdwKCaJI4" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3aw6:7VhykTr0yQU" resolve="pocetak" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="vmdwKCaJI5" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="3y1jeu" id="vmdwKCaJI6" role="2OqNvi">
                              <node concept="2OqwBi" id="vmdwKCaJI7" role="3y1jev">
                                <node concept="37vLTw" id="vmdwKCaJI8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="vmdwKCaJGm" resolve="tabelaSpoljni" />
                                </node>
                                <node concept="3TrcHB" id="vmdwKCaJI9" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="vmdwKCaJIa" role="1Duv9x">
                        <property role="TrG5h" value="nodeTabela" />
                        <node concept="3Tqbb2" id="vmdwKCaJIb" role="1tU5fm">
                          <ref role="ehGHo" to="rwne:3VcpIAyo17n" resolve="ElementiUMLProfila" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="vmdwKCaJIc" role="1DdaDG">
                        <node concept="2OqwBi" id="vmdwKCaJId" role="2Oq$k0">
                          <node concept="37vLTw" id="vmdwKCaJIe" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HwdMRCAyDf" resolve="profil" />
                          </node>
                          <node concept="3Tsc0h" id="vmdwKCaJIf" role="2OqNvi">
                            <ref role="3TtcxE" to="rwne:3VcpIAyo17t" resolve="elementi" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="vmdwKCaJIg" role="2OqNvi">
                          <node concept="1bVj0M" id="vmdwKCaJIh" role="23t8la">
                            <node concept="3clFbS" id="vmdwKCaJIi" role="1bW5cS">
                              <node concept="3clFbF" id="vmdwKCaJIj" role="3cqZAp">
                                <node concept="2OqwBi" id="vmdwKCaJIk" role="3clFbG">
                                  <node concept="37vLTw" id="vmdwKCaJIl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="vmdwKCaJIo" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="vmdwKCaJIm" role="2OqNvi">
                                    <node concept="chp4Y" id="vmdwKCaJIn" role="cj9EA">
                                      <ref role="cht4Q" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="vmdwKCaJIo" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="vmdwKCaJIp" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="vmdwKCaJIq" role="3clFbw">
                    <node concept="2OqwBi" id="vmdwKCaJIr" role="3uHU7B">
                      <node concept="2OqwBi" id="vmdwKCaJIs" role="2Oq$k0">
                        <node concept="3TrcHB" id="vmdwKCaJIu" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="37vLTw" id="vmdwKCwpMh" role="2Oq$k0">
                          <ref role="3cqZAo" node="vmdwKCtreX" resolve="tabSpoljni" />
                        </node>
                      </node>
                      <node concept="3y1jeu" id="vmdwKCaJIv" role="2OqNvi">
                        <node concept="2OqwBi" id="vmdwKCaJIw" role="3y1jev">
                          <node concept="2OqwBi" id="vmdwKCaJIx" role="2Oq$k0">
                            <node concept="37vLTw" id="vmdwKCaJIy" role="2Oq$k0">
                              <ref role="3cqZAo" node="vmdwKCaJDE" resolve="asoc" />
                            </node>
                            <node concept="3TrEf2" id="vmdwKCaJIz" role="2OqNvi">
                              <ref role="3Tt5mk" to="3aw6:7VhykTr0yRd" resolve="kraj" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="vmdwKCaJI$" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="vmdwKCaJI_" role="3uHU7w">
                      <node concept="22lmx$" id="vmdwKCaJIA" role="1eOMHV">
                        <node concept="2OqwBi" id="vmdwKCaJIB" role="3uHU7w">
                          <node concept="2OqwBi" id="vmdwKCaJIC" role="2Oq$k0">
                            <node concept="37vLTw" id="vmdwKCaJID" role="2Oq$k0">
                              <ref role="3cqZAo" node="vmdwKCaJDE" resolve="asoc" />
                            </node>
                            <node concept="3TrcHB" id="vmdwKCaJIE" role="2OqNvi">
                              <ref role="3TsBF5" to="3aw6:7VhykTr0EIG" resolve="kardinalnostPocetak" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="vmdwKCaJIF" role="2OqNvi">
                            <node concept="uoxfO" id="vmdwKCaJIG" role="3t7uKA">
                              <ref role="uo_Cq" to="3aw6:6QHSR_7PJnI" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="vmdwKCaJIH" role="3uHU7B">
                          <node concept="2OqwBi" id="vmdwKCaJII" role="2Oq$k0">
                            <node concept="37vLTw" id="vmdwKCaJIJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="vmdwKCaJDE" resolve="asoc" />
                            </node>
                            <node concept="3TrcHB" id="vmdwKCaJIK" role="2OqNvi">
                              <ref role="3TsBF5" to="3aw6:7VhykTr0EIG" resolve="kardinalnostPocetak" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="vmdwKCaJIL" role="2OqNvi">
                            <node concept="uoxfO" id="vmdwKCaJIM" role="3t7uKA">
                              <ref role="uo_Cq" to="3aw6:6QHSR_7PJnM" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="vmdwKCaJJ6" role="3cqZAp">
                  <node concept="2OqwBi" id="vmdwKCaJJ7" role="3clFbG">
                    <node concept="2OqwBi" id="vmdwKCaJJ8" role="2Oq$k0">
                      <node concept="3Tsc0h" id="vmdwKCaJJa" role="2OqNvi">
                        <ref role="3TtcxE" to="rwne:1HwdMRC4kvP" resolve="ogranicenjaFK" />
                      </node>
                      <node concept="37vLTw" id="vmdwKCwq3F" role="2Oq$k0">
                        <ref role="3cqZAo" node="vmdwKCtreX" resolve="tabSpoljni" />
                      </node>
                    </node>
                    <node concept="X8dFx" id="vmdwKCaJJb" role="2OqNvi">
                      <node concept="37vLTw" id="vmdwKCaJJc" role="25WWJ7">
                        <ref role="3cqZAo" node="vmdwKCaJDy" resolve="spoljniKljucevi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="vmdwKCaJIN" role="3cqZAp" />
              </node>
              <node concept="3cpWsn" id="vmdwKCaJIO" role="1Duv9x">
                <property role="TrG5h" value="nodeAsocijacija" />
                <node concept="3Tqbb2" id="vmdwKCaJIP" role="1tU5fm">
                  <ref role="ehGHo" to="3aw6:7VhykTr0aI7" resolve="ElementiDijagramaKlasa" />
                </node>
              </node>
              <node concept="2OqwBi" id="vmdwKCaJIQ" role="1DdaDG">
                <node concept="2OqwBi" id="vmdwKCaJIR" role="2Oq$k0">
                  <node concept="2OqwBi" id="vmdwKCaJIS" role="2Oq$k0">
                    <node concept="37vLTw" id="vmdwKCaJIT" role="2Oq$k0">
                      <ref role="3cqZAo" node="1HwdMRCAyDf" resolve="profil" />
                    </node>
                    <node concept="3TrEf2" id="vmdwKCaJIU" role="2OqNvi">
                      <ref role="3Tt5mk" to="rwne:4V4mFZ9Z93Q" resolve="dijKlasa" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="vmdwKCaJIV" role="2OqNvi">
                    <ref role="3TtcxE" to="3aw6:7VhykTr0aI9" resolve="elementiDijagramaKlasa" />
                  </node>
                </node>
                <node concept="3zZkjj" id="vmdwKCaJIW" role="2OqNvi">
                  <node concept="1bVj0M" id="vmdwKCaJIX" role="23t8la">
                    <node concept="3clFbS" id="vmdwKCaJIY" role="1bW5cS">
                      <node concept="3clFbF" id="vmdwKCaJIZ" role="3cqZAp">
                        <node concept="2OqwBi" id="vmdwKCaJJ0" role="3clFbG">
                          <node concept="37vLTw" id="vmdwKCaJJ1" role="2Oq$k0">
                            <ref role="3cqZAo" node="vmdwKCaJJ4" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="vmdwKCaJJ2" role="2OqNvi">
                            <node concept="chp4Y" id="vmdwKCaJJ3" role="cj9EA">
                              <ref role="cht4Q" to="3aw6:7SfWm$Ovhu$" resolve="Asocijacija" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="vmdwKCaJJ4" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="vmdwKCaJJ5" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="vmdwKCttBu" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="vmdwKCsEys" role="3cqZAp" />
        <node concept="3clFbH" id="vmdwKCaCxC" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

