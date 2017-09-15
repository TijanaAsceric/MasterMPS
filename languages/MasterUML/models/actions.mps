<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fe291662-7888-4c99-bee4-348ab903fc51(MasterUML.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="rwne" ref="r:a617ba7d-04ea-4a53-b330-8a8602ff87a2(ProsirenjeDijagramaKlasa.structure)" />
    <import index="3aw6" ref="r:f02ca3d9-4278-41c9-81b3-6944b32389b2(MasterUML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="4V4mFZ9PQge">
    <property role="TrG5h" value="nf_SetPovratnaAsocijacija" />
    <node concept="37WvkG" id="4V4mFZ9PQgf" role="37WGs$">
      <ref role="37XkoT" to="3aw6:3axmyKAGfG9" resolve="AsocijativnaKlasa" />
      <node concept="37Y9Zx" id="4V4mFZ9PQgg" role="37ZfLb">
        <node concept="3clFbS" id="4V4mFZ9PQgh" role="2VODD2">
          <node concept="3cpWs8" id="4V4mFZ9PQgt" role="3cqZAp">
            <node concept="3cpWsn" id="4V4mFZ9PQgw" role="3cpWs9">
              <property role="TrG5h" value="povratna" />
              <node concept="3Tqbb2" id="4V4mFZ9PQgs" role="1tU5fm">
                <ref role="ehGHo" to="3aw6:3axmyKAGfG9" resolve="AsocijativnaKlasa" />
              </node>
              <node concept="10QFUN" id="4V4mFZ9PQtZ" role="33vP2m">
                <node concept="1r4N5L" id="4V4mFZ9PQk4" role="10QFUP" />
                <node concept="3Tqbb2" id="4V4mFZ9PQu0" role="10QFUM">
                  <ref role="ehGHo" to="3aw6:3axmyKAGfG9" resolve="AsocijativnaKlasa" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4V4mFZ9Qhlc" role="3cqZAp">
            <node concept="37vLTI" id="4V4mFZ9Qik$" role="3clFbG">
              <node concept="2OqwBi" id="4V4mFZ9QiAU" role="37vLTx">
                <node concept="37vLTw" id="4V4mFZ9Qipk" role="2Oq$k0">
                  <ref role="3cqZAo" node="4V4mFZ9PQgw" resolve="povratna" />
                </node>
                <node concept="3TrcHB" id="4V4mFZ9QCvC" role="2OqNvi">
                  <ref role="3TsBF5" to="3aw6:7VhykTr0EIG" resolve="kardinalnostPocetak" />
                </node>
              </node>
              <node concept="2OqwBi" id="4V4mFZ9QD8j" role="37vLTJ">
                <node concept="2OqwBi" id="4V4mFZ9Qhuq" role="2Oq$k0">
                  <node concept="1r4Lsj" id="4V4mFZ9Qhla" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4V4mFZ9QhUd" role="2OqNvi">
                    <ref role="3Tt5mk" to="3aw6:7VhykTr0yRd" resolve="kraj" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4V4mFZ9QDoZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

