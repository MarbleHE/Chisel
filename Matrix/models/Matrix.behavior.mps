<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a1f2a856-71d4-4590-be9a-dbcb78f8dd63(Matrix.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4vy6" ref="r:81153835-74fd-4d0a-98ca-6a34d7cd97b5(Matrix.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="6HYISdmde8S">
    <property role="3GE5qa" value="Matrix" />
    <ref role="13h7C2" to="4vy6:6HYISdm6q8k" resolve="MatrixType" />
    <node concept="13i0hz" id="4xBnQsaj4O7" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="4xBnQsaj4Oa" role="3clF47">
        <node concept="3cpWs6" id="4xBnQsaj55v" role="3cqZAp">
          <node concept="3cpWs3" id="4xBnQsaj55K" role="3cqZAk">
            <node concept="Xl_RD" id="4xBnQsaj55N" role="3uHU7w">
              <property role="Xl_RC" value="&gt;" />
            </node>
            <node concept="3cpWs3" id="4xBnQsaj55y" role="3uHU7B">
              <node concept="Xl_RD" id="4xBnQsaj55x" role="3uHU7B">
                <property role="Xl_RC" value="matrix &lt;" />
              </node>
              <node concept="2OqwBi" id="4xBnQsaj55F" role="3uHU7w">
                <node concept="2OqwBi" id="4xBnQsaj55A" role="2Oq$k0">
                  <node concept="13iPFW" id="4xBnQsaj55_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6HYISdm$wCf" role="2OqNvi">
                    <ref role="3Tt5mk" to="4vy6:6HYISdm7Q5F" resolve="dataType" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4xBnQsaj55J" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2Qz97hta774" role="3clF45" />
      <node concept="3Tm1VV" id="4xBnQsaj4Oc" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="6HYISdmde8T" role="13h7CW">
      <node concept="3clFbS" id="6HYISdmde8U" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6HYISdnvSg5">
    <property role="3GE5qa" value="Matrix" />
    <ref role="13h7C2" to="4vy6:6HYISdm3_Sf" resolve="MatrixDeclaration" />
    <node concept="13i0hz" id="6HYISdnvSgg" role="13h7CS">
      <property role="TrG5h" value="mul" />
      <node concept="37vLTG" id="6HYISdnvSgV" role="3clF46">
        <property role="TrG5h" value="m2" />
        <node concept="3Tqbb2" id="6HYISdnvSh9" role="1tU5fm">
          <ref role="ehGHo" to="4vy6:6HYISdm6q8k" resolve="MatrixType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6HYISdnvSgh" role="1B3o_S" />
      <node concept="3Tqbb2" id="6HYISdnvSgw" role="3clF45">
        <ref role="ehGHo" to="4vy6:6HYISdm6q8k" resolve="MatrixType" />
      </node>
      <node concept="3clFbS" id="6HYISdnvSgj" role="3clF47">
        <node concept="3cpWs6" id="6HYISdnw0TD" role="3cqZAp">
          <node concept="2ShNRf" id="6HYISdnw0TK" role="3cqZAk">
            <node concept="3zrR0B" id="6HYISdnw10C" role="2ShVmc">
              <node concept="3Tqbb2" id="6HYISdnw10E" role="3zrR0E">
                <ref role="ehGHo" to="4vy6:6HYISdm6q8k" resolve="MatrixType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6HYISdnvSg6" role="13h7CW">
      <node concept="3clFbS" id="6HYISdnvSg7" role="2VODD2" />
    </node>
  </node>
</model>

