<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:23ea762e-c4f1-43c7-bd22-1346ec931a2d(MasterUML.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="3aw6" ref="r:f02ca3d9-4278-41c9-81b3-6944b32389b2(MasterUML.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="2LlOWqCrZOx">
    <ref role="13h7C2" to="3aw6:7SfWm$Ovhu$" resolve="Asocijacija" />
    <node concept="13hLZK" id="2LlOWqCrZOy" role="13h7CW">
      <node concept="3clFbS" id="2LlOWqCrZOz" role="2VODD2">
        <node concept="3clFbF" id="2LlOWqCsAX4" role="3cqZAp">
          <node concept="2OqwBi" id="2LlOWqCsBQ9" role="3clFbG">
            <node concept="2OqwBi" id="2LlOWqCsB7y" role="2Oq$k0">
              <node concept="13iPFW" id="2LlOWqCsAXj" role="2Oq$k0" />
              <node concept="3TrEf2" id="2LlOWqCsBvL" role="2OqNvi">
                <ref role="3Tt5mk" to="3aw6:7VhykTr0yRd" resolve="kraj" />
              </node>
            </node>
            <node concept="2qgKlT" id="2VkpzAOdTSR" role="2OqNvi">
              <ref role="37wK5l" node="2VkpzAObD9N" resolve="nekaMetoda" />
              <node concept="13iPFW" id="2VkpzAOdTZ2" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2VkpzAO9caN">
    <ref role="13h7C2" to="3aw6:3jXaRe$ER9o" resolve="Klasa" />
    <node concept="13i0hz" id="2VkpzAObD9N" role="13h7CS">
      <property role="TrG5h" value="nekaMetoda" />
      <node concept="3Tm1VV" id="2VkpzAObD9O" role="1B3o_S" />
      <node concept="3cqZAl" id="2VkpzAObDa3" role="3clF45" />
      <node concept="3clFbS" id="2VkpzAObD9Q" role="3clF47">
        <node concept="3clFbF" id="2VkpzAOcLAo" role="3cqZAp">
          <node concept="2OqwBi" id="2VkpzAOcO6W" role="3clFbG">
            <node concept="2OqwBi" id="2VkpzAOcLKX" role="2Oq$k0">
              <node concept="13iPFW" id="2VkpzAOcLCw" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2VkpzAOcM9I" role="2OqNvi">
                <ref role="3TtcxE" to="3aw6:2Dr6XcdTFTf" resolve="veze" />
              </node>
            </node>
            <node concept="TSZUe" id="2VkpzAOdqs2" role="2OqNvi">
              <node concept="37vLTw" id="2VkpzAOdqBk" role="25WWJ7">
                <ref role="3cqZAo" node="2VkpzAOc5oA" resolve="veze" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2VkpzAOc5oA" role="3clF46">
        <property role="TrG5h" value="veze" />
        <node concept="3Tqbb2" id="2VkpzAOdgP9" role="1tU5fm">
          <ref role="ehGHo" to="3aw6:7SfWm$Ovhu$" resolve="Asocijacija" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2VkpzAO9caO" role="13h7CW">
      <node concept="3clFbS" id="2VkpzAO9caP" role="2VODD2" />
    </node>
  </node>
</model>

