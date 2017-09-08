<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b14c746-0f69-4ef7-8775-405bb2646123(MasterUML.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="3aw6" ref="r:f02ca3d9-4278-41c9-81b3-6944b32389b2(MasterUML.structure)" implicit="true" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="3axmyKAEFXW">
    <ref role="1M2myG" to="3aw6:7loC2atAvJz" resolve="Kompozicija" />
    <node concept="EnEH3" id="3axmyKAEHZ8" role="1MhHOB">
      <ref role="EomxK" to="3aw6:7VhykTr0EIG" resolve="kardinalnost" />
      <node concept="1LLf8_" id="3axmyKAEHZa" role="1LXaQT">
        <node concept="3clFbS" id="3axmyKAEHZb" role="2VODD2">
          <node concept="3clFbF" id="3axmyKAENo5" role="3cqZAp">
            <node concept="37vLTI" id="3axmyKAEOut" role="3clFbG">
              <node concept="3f7Wdw" id="3axmyKAEO_m" role="37vLTx">
                <ref role="3f7vo2" to="3aw6:6QHSR_7PJnD" resolve="EnumKardinalnosti" />
                <ref role="3f7u_j" to="3aw6:6QHSR_7PJnF" />
              </node>
              <node concept="2OqwBi" id="3axmyKAENxq" role="37vLTJ">
                <node concept="EsrRn" id="3axmyKAENo4" role="2Oq$k0" />
                <node concept="3TrcHB" id="3axmyKAENXn" role="2OqNvi">
                  <ref role="3TsBF5" to="3aw6:7VhykTr0EIG" resolve="kardinalnost" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="QB0g5" id="3axmyKAFUT9" role="QCWH9">
        <node concept="3clFbS" id="3axmyKAFUTa" role="2VODD2">
          <node concept="3clFbJ" id="3axmyKAFdUx" role="3cqZAp">
            <node concept="2OqwBi" id="3axmyKAFfyD" role="3clFbw">
              <node concept="2OqwBi" id="3axmyKAFejV" role="2Oq$k0">
                <node concept="EsrRn" id="3axmyKAFe1M" role="2Oq$k0" />
                <node concept="3TrcHB" id="3axmyKAFeQH" role="2OqNvi">
                  <ref role="3TsBF5" to="3aw6:7VhykTr0EIG" resolve="kardinalnost" />
                </node>
              </node>
              <node concept="3t7uKx" id="3axmyKAFgn6" role="2OqNvi">
                <node concept="uoxfO" id="3axmyKAFgn8" role="3t7uKA">
                  <ref role="uo_Cq" to="3aw6:6QHSR_7PJnE" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3axmyKAFdUz" role="3clFbx">
              <node concept="3cpWs6" id="3axmyKAFgEa" role="3cqZAp">
                <node concept="3clFbT" id="3axmyKAFhly" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3axmyKAFhCU" role="3cqZAp">
            <node concept="3clFbT" id="3axmyKAFhWw" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

