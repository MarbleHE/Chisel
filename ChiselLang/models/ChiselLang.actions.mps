<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8980e4a7-ffab-47a1-b4bd-55401e5115cb(ChiselLang.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nxdh" ref="r:57687ca1-ebcb-471b-9f7e-21bb7999b7b4(ChiselLang.structure)" />
    <import index="c40t" ref="r:edfe070b-0d36-48a2-b296-274d288122b9(ChiselLang.typesystem)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="6HYISdlGql$">
    <property role="TrG5h" value="AddReturnAsInput" />
    <node concept="37WvkG" id="6HYISdlGql_" role="37WGs$">
      <ref role="37XkoT" to="nxdh:w4TlE3_0J0" resolve="MyReturnStatement" />
      <node concept="37Y9Zx" id="6HYISdlGqlA" role="37ZfLb">
        <node concept="3clFbS" id="6HYISdlGqlB" role="2VODD2">
          <node concept="3cpWs8" id="6HYISdlF_MH" role="3cqZAp">
            <node concept="3cpWsn" id="6HYISdlF_MI" role="3cpWs9">
              <property role="TrG5h" value="retInput" />
              <node concept="3Tqbb2" id="6HYISdlF_MJ" role="1tU5fm">
                <ref role="ehGHo" to="nxdh:7Vd20ShaPBk" resolve="InputDeclaration" />
              </node>
              <node concept="2ShNRf" id="6HYISdlF_MK" role="33vP2m">
                <node concept="3zrR0B" id="6HYISdlF_ML" role="2ShVmc">
                  <node concept="3Tqbb2" id="6HYISdlF_MM" role="3zrR0E">
                    <ref role="ehGHo" to="nxdh:7Vd20ShaPBk" resolve="InputDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6HYISdlFB8u" role="3cqZAp">
            <node concept="37vLTI" id="6HYISdlFB8v" role="3clFbG">
              <node concept="3clFbT" id="6HYISdlFB8w" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="6HYISdlFB8x" role="37vLTJ">
                <node concept="37vLTw" id="6HYISdlFB8y" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HYISdlF_MI" resolve="retInput" />
                </node>
                <node concept="3TrcHB" id="6HYISdlFB8z" role="2OqNvi">
                  <ref role="3TsBF5" to="nxdh:74tJDeaY6Bf" resolve="isSecretInput" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6HYISdlFBPX" role="3cqZAp">
            <node concept="37vLTI" id="6HYISdlFBPY" role="3clFbG">
              <node concept="2OqwBi" id="6HYISdlFBPZ" role="37vLTJ">
                <node concept="37vLTw" id="6HYISdlFBQ0" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HYISdlF_MI" resolve="retInput" />
                </node>
                <node concept="3TrcHB" id="6HYISdlFBQ1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="6HYISdlH4Gl" role="37vLTx">
                <node concept="1r4Lsj" id="6HYISdlH4hv" role="2Oq$k0" />
                <node concept="3TrcHB" id="6HYISdlH5bb" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6HYISdlFBQl" role="3cqZAp">
            <node concept="37vLTI" id="6HYISdlFBQm" role="3clFbG">
              <node concept="2OqwBi" id="6HYISdlFBQn" role="37vLTx">
                <node concept="1r4Lsj" id="6HYISdlH5OZ" role="2Oq$k0" />
                <node concept="3TrEf2" id="6HYISdlFBQp" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                </node>
              </node>
              <node concept="2OqwBi" id="6HYISdlFBQq" role="37vLTJ">
                <node concept="37vLTw" id="6HYISdlFBQr" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HYISdlF_MI" resolve="retInput" />
                </node>
                <node concept="3TrEf2" id="6HYISdlFBQs" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_o_46" id="6HYISdlFEIj" role="3cqZAp">
            <node concept="1_o_bx" id="6HYISdlFEIl" role="1_o_by">
              <node concept="1_o_bG" id="6HYISdlFEIn" role="1_o_aQ">
                <property role="TrG5h" value="party" />
              </node>
              <node concept="2OqwBi" id="6HYISdlFEXe" role="1_o_bz">
                <node concept="2OqwBi" id="6HYISdlH6Fg" role="2Oq$k0">
                  <node concept="1r4Lsj" id="6HYISdlGzP5" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6HYISdlH6SX" role="2OqNvi">
                    <node concept="1xMEDy" id="6HYISdlH6SZ" role="1xVPHs">
                      <node concept="chp4Y" id="6HYISdlH7az" role="ri$Ld">
                        <ref role="cht4Q" to="nxdh:7Vd20Sh50tG" resolve="Computation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="6HYISdlH7DP" role="2OqNvi">
                  <ref role="3TtcxE" to="nxdh:6VuGevig2p3" resolve="resultParties" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6HYISdlFEIr" role="2LFqv$">
              <node concept="3clFbF" id="6HYISdlFHe_" role="3cqZAp">
                <node concept="2OqwBi" id="6HYISdlFMW6" role="3clFbG">
                  <node concept="2OqwBi" id="6HYISdlFIiJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="6HYISdlFHMB" role="2Oq$k0">
                      <node concept="2OqwBi" id="6HYISdlFHlU" role="2Oq$k0">
                        <node concept="3M$PaV" id="6HYISdlFHe$" role="2Oq$k0">
                          <ref role="3M$S_o" node="6HYISdlFEIn" resolve="party" />
                        </node>
                        <node concept="3TrEf2" id="6HYISdlFHCc" role="2OqNvi">
                          <ref role="3Tt5mk" to="nxdh:3iGtkSVOu7W" resolve="ref" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6HYISdlFI7z" role="2OqNvi">
                        <ref role="3Tt5mk" to="nxdh:3iGtkSVOKWs" resolve="party" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6HYISdlFJwy" role="2OqNvi">
                      <ref role="3TtcxE" to="nxdh:3iGtkSVM1iH" resolve="input" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="6HYISdlFPVc" role="2OqNvi">
                    <node concept="37vLTw" id="6HYISdlFQaf" role="25WWJ7">
                      <ref role="3cqZAo" node="6HYISdlF_MI" resolve="retInput" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

