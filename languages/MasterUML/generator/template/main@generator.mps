<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4dad677e-e763-48c7-8963-cee7f37312fb(MasterUML.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="95e80464-dc8c-4520-ad10-bc8df94efd78" name="MasterUML" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="3aw6" ref="r:f02ca3d9-4278-41c9-81b3-6944b32389b2(MasterUML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="bUwia" id="3jXaRe$ER9i">
    <property role="TrG5h" value="main" />
  </node>
  <node concept="312cEu" id="7ckz86bo6TH">
    <property role="TrG5h" value="map_DijagramKlasa" />
    <node concept="2YIFZL" id="7ckz86boah0" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7ckz86boah3" role="3clF47">
        <node concept="3cpWs8" id="2FBG$OXDGq_" role="3cqZAp">
          <node concept="3cpWsn" id="2FBG$OXDGqA" role="3cpWs9">
            <property role="TrG5h" value="str" />
            <node concept="3uibUv" id="2FBG$OXDGqB" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="2FBG$OXDGrY" role="33vP2m">
              <node concept="1pGfFk" id="2FBG$OXDGwg" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2FBG$OXDGxh" role="3cqZAp">
          <node concept="2OqwBi" id="2FBG$OXDGLq" role="3clFbG">
            <node concept="37vLTw" id="2FBG$OXDGxf" role="2Oq$k0">
              <ref role="3cqZAo" node="2FBG$OXDGqA" resolve="str" />
            </node>
            <node concept="liA8E" id="2FBG$OXDHh5" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="2FBG$OXDHi3" role="37wK5m">
                <property role="Xl_RC" value="CREATE TABLE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2FBG$OXIh4C" role="3cqZAp">
          <node concept="2OqwBi" id="2FBG$OXIhs4" role="3clFbG">
            <node concept="10M0yZ" id="2FBG$OXIh5G" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="2FBG$OXIi6K" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
              <node concept="37vLTw" id="2FBG$OXIi7x" role="37wK5m">
                <ref role="3cqZAo" node="2FBG$OXDGqA" resolve="str" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2FBG$OXJnAM" role="3cqZAp">
          <node concept="2OqwBi" id="2FBG$OXJnVt" role="3clFbG">
            <node concept="37vLTw" id="2FBG$OXJnAK" role="2Oq$k0">
              <ref role="3cqZAo" node="2FBG$OXDGqA" resolve="str" />
            </node>
            <node concept="liA8E" id="2FBG$OXJouE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="2FBG$OXJovC" role="37wK5m">
                <property role="Xl_RC" value="stagod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2FBG$OXK8rN" role="3cqZAp">
          <node concept="2YIFZM" id="2FBG$OXK8$F" role="3clFbG">
            <ref role="37wK5l" node="2FBG$OXIEJr" resolve="ispisi" />
            <ref role="1Pybhc" node="2FBG$OXFf7U" resolve="map_RelacioniModel" />
          </node>
        </node>
        <node concept="3clFbF" id="2FBG$OXJg9F" role="3cqZAp">
          <node concept="2OqwBi" id="2FBG$OXJgF7" role="3clFbG">
            <node concept="10M0yZ" id="2FBG$OXJghC" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="2FBG$OXJhoW" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
              <node concept="37vLTw" id="2FBG$OXJoCO" role="37wK5m">
                <ref role="3cqZAo" node="2FBG$OXDGqA" resolve="str" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7ckz86boagE" role="1B3o_S" />
      <node concept="3cqZAl" id="7ckz86boagT" role="3clF45" />
      <node concept="37vLTG" id="7ckz86boai5" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7ckz86boaiS" role="1tU5fm">
          <node concept="17QB3L" id="7ckz86boai4" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2FBG$OXECO$" role="jymVt" />
    <node concept="3Tm1VV" id="7ckz86bo6TI" role="1B3o_S" />
    <node concept="n94m4" id="7ckz86bo6TJ" role="lGtFl">
      <ref role="n9lRv" to="3aw6:7loC2atAvQu" resolve="DijagramKlasa" />
    </node>
  </node>
  <node concept="312cEu" id="2FBG$OXFf7U">
    <property role="TrG5h" value="map_RelacioniModel" />
    <node concept="2tJIrI" id="2FBG$OXFfud" role="jymVt" />
    <node concept="2YIFZL" id="2FBG$OXIEJr" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="ispisi" />
      <node concept="3clFbS" id="2FBG$OXIEJt" role="3clF47">
        <node concept="3cpWs8" id="2FBG$OXIEJu" role="3cqZAp">
          <node concept="3cpWsn" id="2FBG$OXIEJv" role="3cpWs9">
            <property role="TrG5h" value="neka" />
            <node concept="_YKpA" id="2FBG$OXIEJw" role="1tU5fm">
              <node concept="17QB3L" id="2FBG$OXIEJx" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="2FBG$OXIEJy" role="33vP2m">
              <node concept="Tc6Ow" id="2FBG$OXIEJz" role="2ShVmc">
                <node concept="17QB3L" id="2FBG$OXIEJ$" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2FBG$OXIEJ_" role="3cqZAp" />
        <node concept="3clFbH" id="2FBG$OXIEJA" role="3cqZAp" />
        <node concept="3clFbF" id="2FBG$OXIEJB" role="3cqZAp">
          <node concept="2OqwBi" id="2FBG$OXIEJC" role="3clFbG">
            <node concept="37vLTw" id="2FBG$OXIEJD" role="2Oq$k0">
              <ref role="3cqZAo" node="2FBG$OXIEJv" resolve="neka" />
            </node>
            <node concept="TSZUe" id="2FBG$OXIEJE" role="2OqNvi">
              <node concept="Xl_RD" id="2FBG$OXIEJF" role="25WWJ7">
                <property role="Xl_RC" value="nesto" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2FBG$OXK9tk" role="3cqZAp">
          <node concept="2OqwBi" id="2FBG$OXK9Rp" role="3clFbG">
            <node concept="10M0yZ" id="2FBG$OXK9xp" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="2FBG$OXKaxJ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2FBG$OXKayt" role="37wK5m">
                <property role="Xl_RC" value="metoda" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2FBG$OXIEJG" role="3cqZAp" />
        <node concept="3clFbH" id="2FBG$OXIEJJ" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="2FBG$OXIEJK" role="1B3o_S" />
      <node concept="3cqZAl" id="2FBG$OXK93z" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2FBG$OXFf7V" role="1B3o_S" />
    <node concept="n94m4" id="2FBG$OXFf7W" role="lGtFl">
      <ref role="n9lRv" to="3aw6:7ckz86bo6TE" resolve="RelacioniModel" />
    </node>
    <node concept="17Uvod" id="2FBG$OXJ$LO" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="2FBG$OXJ$LP" role="3zH0cK">
        <node concept="3clFbS" id="2FBG$OXJ$LQ" role="2VODD2">
          <node concept="3clFbF" id="2FBG$OXJ$Uy" role="3cqZAp">
            <node concept="2OqwBi" id="2FBG$OXJ_cs" role="3clFbG">
              <node concept="30H73N" id="2FBG$OXJ$Ux" role="2Oq$k0" />
              <node concept="3TrcHB" id="2FBG$OXJ_yY" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

