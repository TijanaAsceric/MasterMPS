<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b73b4aca-a019-44bc-89dc-67171e477df8(ProsirenjeDijagramaKlasa.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="37WguZ" id="4V4mFZa5wPS">
    <property role="TrG5h" value="nf_ElementiUMLProfilDijagramKlasa" />
    <node concept="37WvkG" id="4V4mFZa5wPT" role="37WGs$">
      <ref role="37XkoT" to="rwne:3VcpIAyo17n" resolve="ElementiUMLProfila" />
      <node concept="37Y9Zx" id="4V4mFZa5wPU" role="37ZfLb">
        <node concept="3clFbS" id="4V4mFZa5wPV" role="2VODD2">
          <node concept="3cpWs8" id="4V4mFZa5zjc" role="3cqZAp">
            <node concept="3cpWsn" id="4V4mFZa5zjd" role="3cpWs9">
              <property role="TrG5h" value="umldijklasa" />
              <node concept="3Tqbb2" id="4V4mFZa5zje" role="1tU5fm">
                <ref role="ehGHo" to="rwne:4V4mFZ9QYen" resolve="UMLProfilDijagramKlasa" />
              </node>
              <node concept="10QFUN" id="4V4mFZa5zjf" role="33vP2m">
                <node concept="3Tqbb2" id="4V4mFZa5zjh" role="10QFUM">
                  <ref role="ehGHo" to="rwne:4V4mFZ9QYen" resolve="UMLProfilDijagramKlasa" />
                </node>
                <node concept="1r4N1M" id="3VcpIAyr5oW" role="10QFUP" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4V4mFZa5z1r" role="3cqZAp" />
          <node concept="2Gpval" id="4V4mFZa5wQe" role="3cqZAp">
            <node concept="2GrKxI" id="4V4mFZa5wQf" role="2Gsz3X">
              <property role="TrG5h" value="klasa" />
            </node>
            <node concept="2OqwBi" id="4V4mFZa5wQg" role="2GsD0m">
              <node concept="2OqwBi" id="4V4mFZa5$pN" role="2Oq$k0">
                <node concept="2OqwBi" id="4V4mFZa5wQh" role="2Oq$k0">
                  <node concept="3TrEf2" id="4V4mFZa5zZY" role="2OqNvi">
                    <ref role="3Tt5mk" to="rwne:4V4mFZ9Z93Q" resolve="dijKlasa" />
                  </node>
                  <node concept="37vLTw" id="4V4mFZa5zFO" role="2Oq$k0">
                    <ref role="3cqZAo" node="4V4mFZa5zjd" resolve="umldijklasa" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="4V4mFZa5$SD" role="2OqNvi">
                  <ref role="3TtcxE" to="3aw6:7VhykTr0aI9" resolve="elementiDijagramaKlasa" />
                </node>
              </node>
              <node concept="3zZkjj" id="4V4mFZa5wQm" role="2OqNvi">
                <node concept="1bVj0M" id="4V4mFZa5wQn" role="23t8la">
                  <node concept="3clFbS" id="4V4mFZa5wQo" role="1bW5cS">
                    <node concept="3clFbF" id="4V4mFZa5wQp" role="3cqZAp">
                      <node concept="2OqwBi" id="4V4mFZa5wQq" role="3clFbG">
                        <node concept="37vLTw" id="4V4mFZa5wQr" role="2Oq$k0">
                          <ref role="3cqZAo" node="4V4mFZa5wQu" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="4V4mFZa5wQs" role="2OqNvi">
                          <node concept="chp4Y" id="4V4mFZa5wQt" role="cj9EA">
                            <ref role="cht4Q" to="3aw6:3jXaRe$ER9o" resolve="Klasa" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4V4mFZa5wQu" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4V4mFZa5wQv" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4V4mFZa5wQw" role="2LFqv$">
              <node concept="3cpWs8" id="4V4mFZa5wQx" role="3cqZAp">
                <node concept="3cpWsn" id="4V4mFZa5wQy" role="3cpWs9">
                  <property role="TrG5h" value="tabela" />
                  <node concept="3Tqbb2" id="4V4mFZa5wQz" role="1tU5fm">
                    <ref role="ehGHo" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                  </node>
                  <node concept="2ShNRf" id="4V4mFZa5wQ$" role="33vP2m">
                    <node concept="3zrR0B" id="4V4mFZa5wQ_" role="2ShVmc">
                      <node concept="3Tqbb2" id="4V4mFZa5wQA" role="3zrR0E">
                        <ref role="ehGHo" to="rwne:4V4mFZ9U_H9" resolve="Tabela" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4V4mFZa7ahL" role="3cqZAp">
                <node concept="3cpWsn" id="4V4mFZa7ahO" role="3cpWs9">
                  <property role="TrG5h" value="kl" />
                  <node concept="3Tqbb2" id="4V4mFZa7ahJ" role="1tU5fm">
                    <ref role="ehGHo" to="3aw6:3jXaRe$ER9o" resolve="Klasa" />
                  </node>
                  <node concept="10QFUN" id="4V4mFZa7in4" role="33vP2m">
                    <node concept="2GrUjf" id="4V4mFZa7ajC" role="10QFUP">
                      <ref role="2Gs0qQ" node="4V4mFZa5wQf" resolve="klasa" />
                    </node>
                    <node concept="3Tqbb2" id="4V4mFZa7in5" role="10QFUM">
                      <ref role="ehGHo" to="3aw6:3jXaRe$ER9o" resolve="Klasa" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4V4mFZa5wQB" role="3cqZAp">
                <node concept="37vLTI" id="4V4mFZa5wQC" role="3clFbG">
                  <node concept="2OqwBi" id="5X0yFzqIHMB" role="37vLTJ">
                    <node concept="37vLTw" id="4V4mFZa5wQE" role="2Oq$k0">
                      <ref role="3cqZAo" node="4V4mFZa5wQy" resolve="tabela" />
                    </node>
                    <node concept="3TrcHB" id="5X0yFzqKuqf" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5X0yFzqIH8d" role="37vLTx">
                    <node concept="2GrUjf" id="3VcpIAymuoT" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4V4mFZa5wQf" resolve="klasa" />
                    </node>
                    <node concept="3TrcHB" id="5X0yFzqIHyL" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5X0yFzqLdFD" role="3cqZAp">
                <node concept="2OqwBi" id="5X0yFzqLdFE" role="3clFbG">
                  <node concept="2OqwBi" id="5X0yFzqLdFF" role="2Oq$k0">
                    <node concept="37vLTw" id="5X0yFzqLdFG" role="2Oq$k0">
                      <ref role="3cqZAo" node="4V4mFZa5zjd" resolve="umldijklasa" />
                    </node>
                    <node concept="3Tsc0h" id="3VcpIAyoeg0" role="2OqNvi">
                      <ref role="3TtcxE" to="rwne:3VcpIAyo17t" resolve="elementi" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="5X0yFzqLdFI" role="2OqNvi">
                    <node concept="37vLTw" id="5X0yFzqLdFJ" role="25WWJ7">
                      <ref role="3cqZAo" node="4V4mFZa5wQy" resolve="tabela" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="4V4mFZa5wQY" role="3cqZAp">
                <node concept="2GrKxI" id="4V4mFZa5wQZ" role="2Gsz3X">
                  <property role="TrG5h" value="atr" />
                </node>
                <node concept="2OqwBi" id="4V4mFZa5wR0" role="2GsD0m">
                  <node concept="37vLTw" id="4V4mFZa7alB" role="2Oq$k0">
                    <ref role="3cqZAo" node="4V4mFZa7ahO" resolve="kl" />
                  </node>
                  <node concept="3Tsc0h" id="4V4mFZa7aKy" role="2OqNvi">
                    <ref role="3TtcxE" to="3aw6:7loC2atAYfs" resolve="atributi" />
                  </node>
                </node>
                <node concept="3clFbS" id="4V4mFZa5wR5" role="2LFqv$">
                  <node concept="3cpWs8" id="4V4mFZa5wR6" role="3cqZAp">
                    <node concept="3cpWsn" id="4V4mFZa5wR7" role="3cpWs9">
                      <property role="TrG5h" value="kolona" />
                      <node concept="3Tqbb2" id="4V4mFZa5wR8" role="1tU5fm">
                        <ref role="ehGHo" to="rwne:4V4mFZ9U_Hc" resolve="Kolona" />
                      </node>
                      <node concept="2ShNRf" id="4V4mFZa5wR9" role="33vP2m">
                        <node concept="3zrR0B" id="4V4mFZa5wRa" role="2ShVmc">
                          <node concept="3Tqbb2" id="4V4mFZa5wRb" role="3zrR0E">
                            <ref role="ehGHo" to="rwne:4V4mFZ9U_Hc" resolve="Kolona" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4V4mFZa5wRc" role="3cqZAp">
                    <node concept="37vLTI" id="4V4mFZa5wRd" role="3clFbG">
                      <node concept="2OqwBi" id="4V4mFZa5wRe" role="37vLTx">
                        <node concept="2GrUjf" id="4V4mFZa5wRf" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4V4mFZa5wQZ" resolve="atr" />
                        </node>
                        <node concept="3TrcHB" id="4V4mFZa5wRg" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4V4mFZa5wRh" role="37vLTJ">
                        <node concept="3TrcHB" id="4V4mFZa5wRi" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="37vLTw" id="4V4mFZa5wRj" role="2Oq$k0">
                          <ref role="3cqZAo" node="4V4mFZa5wR7" resolve="kolona" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3VcpIAyxe5g" role="3cqZAp">
                    <node concept="3clFbS" id="3VcpIAyxe5h" role="3clFbx">
                      <node concept="3clFbF" id="3VcpIAyAn1j" role="3cqZAp">
                        <node concept="37vLTI" id="3VcpIAyAo3I" role="3clFbG">
                          <node concept="3f7Wdw" id="3VcpIAyAoag" role="37vLTx">
                            <ref role="3f7vo2" to="rwne:vmdwKCHSHV" resolve="EnumTipKolone" />
                            <ref role="3f7u_j" to="rwne:vmdwKCHSHW" />
                          </node>
                          <node concept="2OqwBi" id="3VcpIAyAn96" role="37vLTJ">
                            <node concept="3TrcHB" id="3VcpIAyAS5x" role="2OqNvi">
                              <ref role="3TsBF5" to="rwne:3VcpIAyAQz2" resolve="tip" />
                            </node>
                            <node concept="37vLTw" id="3VcpIAyARGa" role="2Oq$k0">
                              <ref role="3cqZAo" node="4V4mFZa5wR7" resolve="kolona" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3VcpIAyBXHa" role="3clFbw">
                      <node concept="2OqwBi" id="3VcpIAyxe5p" role="2Oq$k0">
                        <node concept="3TrcHB" id="3VcpIAyBbJk" role="2OqNvi">
                          <ref role="3TsBF5" to="3aw6:7loC2atB7_r" resolve="tip" />
                        </node>
                        <node concept="2GrUjf" id="3VcpIAyxedE" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4V4mFZa5wQZ" resolve="atr" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="3VcpIAyBYvH" role="2OqNvi">
                        <node concept="uoxfO" id="3VcpIAyBYvJ" role="3t7uKA">
                          <ref role="uo_Cq" to="3aw6:6QHSR_7PJnm" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="4DUbuMZSLVv" role="9aQIa">
                      <node concept="3clFbS" id="4DUbuMZSLVw" role="9aQI4">
                        <node concept="3clFbF" id="4DUbuMZSLVL" role="3cqZAp">
                          <node concept="37vLTI" id="4DUbuMZSN6k" role="3clFbG">
                            <node concept="2OqwBi" id="4DUbuMZSN_c" role="37vLTx">
                              <node concept="2GrUjf" id="4DUbuMZSNgW" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4V4mFZa5wQZ" resolve="atr" />
                              </node>
                              <node concept="3TrcHB" id="4DUbuMZSNUL" role="2OqNvi">
                                <ref role="3TsBF5" to="3aw6:7loC2atB7_r" resolve="tip" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4DUbuMZSM4e" role="37vLTJ">
                              <node concept="37vLTw" id="4DUbuMZSLVK" role="2Oq$k0">
                                <ref role="3cqZAo" node="4V4mFZa5wR7" resolve="kolona" />
                              </node>
                              <node concept="3TrcHB" id="4DUbuMZSMt0" role="2OqNvi">
                                <ref role="3TsBF5" to="rwne:3VcpIAyAQz2" resolve="tip" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4V4mFZa5wRk" role="3cqZAp">
                    <node concept="2OqwBi" id="4V4mFZa5wRl" role="3clFbG">
                      <node concept="2OqwBi" id="4V4mFZa5wRm" role="2Oq$k0">
                        <node concept="37vLTw" id="4V4mFZa5wRn" role="2Oq$k0">
                          <ref role="3cqZAo" node="4V4mFZa5wQy" resolve="tabela" />
                        </node>
                        <node concept="3Tsc0h" id="4V4mFZa5wRo" role="2OqNvi">
                          <ref role="3TtcxE" to="rwne:4V4mFZ9U_Hf" resolve="kolone" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="4V4mFZa5wRp" role="2OqNvi">
                        <node concept="37vLTw" id="4V4mFZa5wRq" role="25WWJ7">
                          <ref role="3cqZAo" node="4V4mFZa5wR7" resolve="kolona" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4V4mFZa5Aax" role="3cqZAp">
                <node concept="2OqwBi" id="4V4mFZa5Cu1" role="3clFbG">
                  <node concept="2OqwBi" id="4V4mFZa5Aj9" role="2Oq$k0">
                    <node concept="37vLTw" id="4V4mFZa5Aav" role="2Oq$k0">
                      <ref role="3cqZAo" node="4V4mFZa5zjd" resolve="umldijklasa" />
                    </node>
                    <node concept="3Tsc0h" id="3VcpIAyoeOZ" role="2OqNvi">
                      <ref role="3TtcxE" to="rwne:3VcpIAyo17t" resolve="elementi" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="4V4mFZa5Ghc" role="2OqNvi">
                    <node concept="37vLTw" id="4V4mFZa5Gu$" role="25WWJ7">
                      <ref role="3cqZAo" node="4V4mFZa5wQy" resolve="tabela" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4V4mFZa5wRr" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

