<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:de7ac0f2-ba6a-46bf-8db2-ace9e0a97c24(ChiselLanguage.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="5" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="prp3" ref="r:52ea8481-08b2-4cbd-ad9d-1b42825f7d09(jetbrains.mps.lang.constraints.rules.kinds.constraints)" />
    <import index="qmf0" ref="r:4e4219f3-ce2b-4ec1-976b-9d95c787f25b(ChiselLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs">
      <concept id="7291380803376202513" name="jetbrains.mps.lang.context.defs.structure.TypedDefReference" flags="ng" index="3QpRc$">
        <reference id="7291380803376221790" name="declaration" index="3QpVTF" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages">
      <concept id="315923949160549991" name="jetbrains.mps.lang.rulesAndMessages.structure.RuleWithMessage" flags="ng" index="1DCEPf">
        <child id="1400749580825440508" name="rule" index="2j4cqI" />
        <child id="315923949160550022" name="messageProvider" index="1DCEQI" />
      </concept>
      <concept id="315923949160550017" name="jetbrains.mps.lang.rulesAndMessages.structure.InlineMessageProvider" flags="ng" index="1DCEQD">
        <child id="5258059200641510856" name="messagesExpr" index="16N$OO" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton">
      <concept id="1867733327984720090" name="jetbrains.mps.lang.constraints.rules.skeleton.structure.RulesConstraintsRoot" flags="ng" index="3Oh7Pa">
        <reference id="1867733327984720094" name="concept" index="3Oh7Pe" />
        <child id="1867733327984720091" name="block" index="3Oh7Pb" />
      </concept>
      <concept id="1867733327985055562" name="jetbrains.mps.lang.constraints.rules.skeleton.structure.RulesBlock" flags="ng" index="3OnDbq">
        <reference id="1867733327985055564" name="kind" index="3OnDbs" />
        <child id="1867733327985055563" name="members" index="3OnDbr" />
      </concept>
    </language>
    <language id="47257bf3-78d3-470b-89d9-8c3261a61d15" name="jetbrains.mps.lang.constraints.rules">
      <concept id="1328301445982517233" name="jetbrains.mps.lang.constraints.rules.structure.ExpressionWrapper" flags="ng" index="2K0Yjh">
        <child id="1328301445982532877" name="expression" index="2K0yoH" />
      </concept>
      <concept id="315923949160453290" name="jetbrains.mps.lang.constraints.rules.structure.RuleIdHolder" flags="ng" index="1DRju2">
        <property id="6714410169261853888" name="ruleId" index="EcuMT" />
      </concept>
      <concept id="7291380803376279010" name="jetbrains.mps.lang.constraints.rules.structure.Rule" flags="ng" index="3Qq5Rn">
        <child id="1328301445982561464" name="expr" index="2K0Fuo" />
      </concept>
    </language>
    <language id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages">
      <concept id="5258059200642172255" name="jetbrains.mps.lang.messages.structure.CombinedMessageExpression" flags="ng" index="16I2mz">
        <child id="5258059200642172257" name="part" index="16I2mt" />
      </concept>
      <concept id="5258059200641510853" name="jetbrains.mps.lang.messages.structure.LiteralMessageExpression" flags="ng" index="16N$OT">
        <property id="5258059200641510854" name="message" index="16N$OU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
      <concept id="6126991172893676625" name="jetbrains.mps.baseLanguage.collections.structure.ContainsAllOperation" flags="nn" index="BjQpj" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="3iGtkSVNoaz">
    <property role="3GE5qa" value="Expression" />
    <ref role="1M2myG" to="qmf0:3iGtkSVNhLY" resolve="ArithExp" />
    <node concept="EnEH3" id="1N6$leSa9lL" role="1MhHOB">
      <ref role="EomxK" to="qmf0:3iGtkSVNhLZ" resolve="operator" />
      <node concept="QB0g5" id="1N6$leSa9lN" role="QCWH9">
        <node concept="3clFbS" id="1N6$leSa9lO" role="2VODD2">
          <node concept="3clFbF" id="1N6$leSaVZP" role="3cqZAp">
            <node concept="1Wc70l" id="1N6$leSb90t" role="3clFbG">
              <node concept="3clFbC" id="1N6$leSbdud" role="3uHU7B">
                <node concept="3cmrfG" id="1N6$leSbduo" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="1N6$leSb9F9" role="3uHU7B">
                  <node concept="liA8E" id="1N6$leSbbsV" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                  <node concept="1Wqviy" id="1N6$leSb9au" role="2Oq$k0" />
                </node>
              </node>
              <node concept="2OqwBi" id="1N6$leSb237" role="3uHU7w">
                <node concept="3JPx81" id="1N6$leSb8mx" role="2OqNvi">
                  <node concept="1Wqviy" id="1N6$leSb8vh" role="25WWJ7" />
                </node>
                <node concept="2ShNRf" id="1N6$leSaVZN" role="2Oq$k0">
                  <node concept="Tc6Ow" id="1N6$leSaYEX" role="2ShVmc">
                    <node concept="Xl_RD" id="1N6$leSb0qj" role="HW$Y0">
                      <property role="Xl_RC" value="+" />
                    </node>
                    <node concept="Xl_RD" id="1N6$leSb8Lf" role="HW$Y0">
                      <property role="Xl_RC" value="-" />
                    </node>
                    <node concept="Xl_RD" id="1N6$leSb8PL" role="HW$Y0">
                      <property role="Xl_RC" value="*" />
                    </node>
                    <node concept="Xl_RD" id="1N6$leSb8PU" role="HW$Y0">
                      <property role="Xl_RC" value="/" />
                    </node>
                    <node concept="17QB3L" id="1N6$leSaZvY" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3Oh7Pa" id="3iGtkSVUCxo">
    <ref role="3Oh7Pe" to="qmf0:3iGtkSVM1iM" resolve="Computation" />
    <node concept="3OnDbq" id="3iGtkSVUD00" role="3Oh7Pb">
      <ref role="3OnDbs" to="prp3:6X8eyFnbIRY" resolve="CanBeParent" />
      <node concept="1DCEPf" id="3iGtkSVUD03" role="3OnDbr">
        <node concept="3Qq5Rn" id="3iGtkSVUD04" role="2j4cqI">
          <property role="EcuMT" value="3795537564839612420" />
          <property role="TrG5h" value="computationIsTrusted" />
          <node concept="2K0Yjh" id="3iGtkSVUD05" role="2K0Fuo">
            <node concept="1Wc70l" id="3iGtkSVUDvl" role="2K0yoH">
              <node concept="2OqwBi" id="3iGtkSVUDvm" role="3uHU7B">
                <node concept="2OqwBi" id="3iGtkSVUDvn" role="2Oq$k0">
                  <node concept="2ShNRf" id="3iGtkSVUDvo" role="2Oq$k0">
                    <node concept="Tc6Ow" id="3iGtkSVUDvp" role="2ShVmc">
                      <node concept="17QB3L" id="3iGtkSVUDvq" role="HW$YZ" />
                      <node concept="2OqwBi" id="3iGtkSVUDvr" role="HW$Y0">
                        <node concept="2OqwBi" id="3iGtkSVUDvs" role="2Oq$k0">
                          <node concept="2OqwBi" id="3iGtkSVVprS" role="2Oq$k0">
                            <node concept="2OqwBi" id="3iGtkSVVnBm" role="2Oq$k0">
                              <node concept="3QpRc$" id="3iGtkSVVmLx" role="2Oq$k0">
                                <ref role="3QpVTF" to="prp3:6X8eyFnbLf8" resolve="parentNode" />
                              </node>
                              <node concept="3TrEf2" id="3iGtkSVVoF5" role="2OqNvi">
                                <ref role="3Tt5mk" to="qmf0:3iGtkSVO6h9" resolve="computation" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3iGtkSVVq2x" role="2OqNvi">
                              <ref role="3Tt5mk" to="qmf0:3iGtkSVNhMk" resolve="left" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3iGtkSVUDvy" role="2OqNvi">
                            <ref role="3Tt5mk" to="qmf0:3iGtkSVOu7W" resolve="ref" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3iGtkSVUDvz" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="X8dFx" id="3iGtkSVUDv$" role="2OqNvi">
                    <node concept="2OqwBi" id="3iGtkSVUDv_" role="25WWJ7">
                      <node concept="2OqwBi" id="3iGtkSVUDvA" role="2Oq$k0">
                        <node concept="2OqwBi" id="3iGtkSVUDvB" role="2Oq$k0">
                          <node concept="2OqwBi" id="3iGtkSVUDvC" role="2Oq$k0">
                            <node concept="2OqwBi" id="3iGtkSVUDvD" role="2Oq$k0">
                              <node concept="2OqwBi" id="3iGtkSVVthl" role="2Oq$k0">
                                <node concept="3QpRc$" id="3iGtkSVVs7t" role="2Oq$k0">
                                  <ref role="3QpVTF" to="prp3:6X8eyFnbLf8" resolve="parentNode" />
                                </node>
                                <node concept="3TrEf2" id="3iGtkSVVu3q" role="2OqNvi">
                                  <ref role="3Tt5mk" to="qmf0:3iGtkSVO6h9" resolve="computation" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3iGtkSVVvIP" role="2OqNvi">
                                <ref role="3Tt5mk" to="qmf0:3iGtkSVNhMk" resolve="left" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3iGtkSVUDvI" role="2OqNvi">
                              <ref role="3Tt5mk" to="qmf0:3iGtkSVOu7W" resolve="ref" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3iGtkSVUDvJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="qmf0:3iGtkSVOKWs" resolve="initializer" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="3iGtkSVUDvK" role="2OqNvi">
                          <ref role="3TtcxE" to="qmf0:3iGtkSVRXRJ" resolve="trusts" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="3iGtkSVUDvL" role="2OqNvi">
                        <node concept="1bVj0M" id="3iGtkSVUDvM" role="23t8la">
                          <node concept="3clFbS" id="3iGtkSVUDvN" role="1bW5cS">
                            <node concept="3clFbF" id="3iGtkSVUDvO" role="3cqZAp">
                              <node concept="2OqwBi" id="3iGtkSVUDvP" role="3clFbG">
                                <node concept="2OqwBi" id="3iGtkSVUDvQ" role="2Oq$k0">
                                  <node concept="37vLTw" id="3iGtkSVUDvR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3iGtkSVUDvU" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="3iGtkSVUDvS" role="2OqNvi">
                                    <ref role="3Tt5mk" to="qmf0:3iGtkSVOu7W" resolve="ref" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="3iGtkSVUDvT" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3iGtkSVUDvU" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3iGtkSVUDvV" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="BjQpj" id="3iGtkSVUDvW" role="2OqNvi">
                  <node concept="2OqwBi" id="3iGtkSVUDvX" role="25WWJ7">
                    <node concept="2OqwBi" id="3iGtkSVUDvY" role="2Oq$k0">
                      <node concept="2OqwBi" id="3iGtkSVVwDr" role="2Oq$k0">
                        <node concept="3QpRc$" id="3iGtkSVVw7A" role="2Oq$k0">
                          <ref role="3QpVTF" to="prp3:6X8eyFnbLf8" resolve="parentNode" />
                        </node>
                        <node concept="3Tsc0h" id="3iGtkSVVxIe" role="2OqNvi">
                          <ref role="3TtcxE" to="qmf0:3iGtkSVPc1Z" resolve="parties" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="3iGtkSVVAF3" role="2OqNvi">
                        <ref role="13MTZf" to="qmf0:3iGtkSVOu7W" resolve="ref" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="3iGtkSVUDw3" role="2OqNvi">
                      <node concept="1bVj0M" id="3iGtkSVUDw4" role="23t8la">
                        <node concept="3clFbS" id="3iGtkSVUDw5" role="1bW5cS">
                          <node concept="3clFbF" id="3iGtkSVUDw6" role="3cqZAp">
                            <node concept="2OqwBi" id="3iGtkSVUDw7" role="3clFbG">
                              <node concept="37vLTw" id="3iGtkSVUDw8" role="2Oq$k0">
                                <ref role="3cqZAo" node="3iGtkSVUDwa" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="3iGtkSVUDw9" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3iGtkSVUDwa" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3iGtkSVUDwb" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3iGtkSVUDwc" role="3uHU7w">
                <node concept="2OqwBi" id="3iGtkSVUDwd" role="2Oq$k0">
                  <node concept="2ShNRf" id="3iGtkSVUDwe" role="2Oq$k0">
                    <node concept="Tc6Ow" id="3iGtkSVUDwf" role="2ShVmc">
                      <node concept="17QB3L" id="3iGtkSVUDwg" role="HW$YZ" />
                      <node concept="2OqwBi" id="3iGtkSVUDwh" role="HW$Y0">
                        <node concept="2OqwBi" id="3iGtkSVUDwi" role="2Oq$k0">
                          <node concept="2OqwBi" id="3iGtkSVUDwj" role="2Oq$k0">
                            <node concept="2OqwBi" id="3iGtkSVVBD5" role="2Oq$k0">
                              <node concept="3QpRc$" id="3iGtkSVVBfo" role="2Oq$k0">
                                <ref role="3QpVTF" to="prp3:6X8eyFnbLf8" resolve="parentNode" />
                              </node>
                              <node concept="3TrEf2" id="3iGtkSVVCrl" role="2OqNvi">
                                <ref role="3Tt5mk" to="qmf0:3iGtkSVO6h9" resolve="computation" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3iGtkSVVF6y" role="2OqNvi">
                              <ref role="3Tt5mk" to="qmf0:3iGtkSVNhMm" resolve="right" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3iGtkSVUDwo" role="2OqNvi">
                            <ref role="3Tt5mk" to="qmf0:3iGtkSVOu7W" resolve="ref" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3iGtkSVUDwp" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="X8dFx" id="3iGtkSVUDwq" role="2OqNvi">
                    <node concept="2OqwBi" id="3iGtkSVUDwr" role="25WWJ7">
                      <node concept="2OqwBi" id="3iGtkSVUDws" role="2Oq$k0">
                        <node concept="2OqwBi" id="3iGtkSVUDwt" role="2Oq$k0">
                          <node concept="2OqwBi" id="3iGtkSVUDwu" role="2Oq$k0">
                            <node concept="2OqwBi" id="3iGtkSVUDwv" role="2Oq$k0">
                              <node concept="2OqwBi" id="3iGtkSVVGbD" role="2Oq$k0">
                                <node concept="3QpRc$" id="3iGtkSVVFw0" role="2Oq$k0">
                                  <ref role="3QpVTF" to="prp3:6X8eyFnbLf8" resolve="parentNode" />
                                </node>
                                <node concept="3TrEf2" id="3iGtkSVVHE1" role="2OqNvi">
                                  <ref role="3Tt5mk" to="qmf0:3iGtkSVO6h9" resolve="computation" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3iGtkSVVIXH" role="2OqNvi">
                                <ref role="3Tt5mk" to="qmf0:3iGtkSVNhMm" resolve="right" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3iGtkSVUDw$" role="2OqNvi">
                              <ref role="3Tt5mk" to="qmf0:3iGtkSVOu7W" resolve="ref" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3iGtkSVUDw_" role="2OqNvi">
                            <ref role="3Tt5mk" to="qmf0:3iGtkSVOKWs" resolve="initializer" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="3iGtkSVUDwA" role="2OqNvi">
                          <ref role="3TtcxE" to="qmf0:3iGtkSVRXRJ" resolve="trusts" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="3iGtkSVUDwB" role="2OqNvi">
                        <node concept="1bVj0M" id="3iGtkSVUDwC" role="23t8la">
                          <node concept="3clFbS" id="3iGtkSVUDwD" role="1bW5cS">
                            <node concept="3clFbF" id="3iGtkSVUDwE" role="3cqZAp">
                              <node concept="2OqwBi" id="3iGtkSVUDwF" role="3clFbG">
                                <node concept="2OqwBi" id="3iGtkSVUDwG" role="2Oq$k0">
                                  <node concept="37vLTw" id="3iGtkSVUDwH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3iGtkSVUDwK" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="3iGtkSVUDwI" role="2OqNvi">
                                    <ref role="3Tt5mk" to="qmf0:3iGtkSVOu7W" resolve="ref" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="3iGtkSVUDwJ" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3iGtkSVUDwK" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3iGtkSVUDwL" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="BjQpj" id="3iGtkSVUDwM" role="2OqNvi">
                  <node concept="2OqwBi" id="3iGtkSVUDwN" role="25WWJ7">
                    <node concept="2OqwBi" id="3iGtkSVUDwO" role="2Oq$k0">
                      <node concept="2OqwBi" id="3iGtkSVVJKm" role="2Oq$k0">
                        <node concept="3QpRc$" id="3iGtkSVVJfm" role="2Oq$k0">
                          <ref role="3QpVTF" to="prp3:6X8eyFnbLf8" resolve="parentNode" />
                        </node>
                        <node concept="3Tsc0h" id="3iGtkSVVKFm" role="2OqNvi">
                          <ref role="3TtcxE" to="qmf0:3iGtkSVPc1Z" resolve="parties" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="3iGtkSVVNNB" role="2OqNvi">
                        <ref role="13MTZf" to="qmf0:3iGtkSVOu7W" resolve="ref" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="3iGtkSVUDwT" role="2OqNvi">
                      <node concept="1bVj0M" id="3iGtkSVUDwU" role="23t8la">
                        <node concept="3clFbS" id="3iGtkSVUDwV" role="1bW5cS">
                          <node concept="3clFbF" id="3iGtkSVUDwW" role="3cqZAp">
                            <node concept="2OqwBi" id="3iGtkSVUDwX" role="3clFbG">
                              <node concept="37vLTw" id="3iGtkSVUDwY" role="2Oq$k0">
                                <ref role="3cqZAo" node="3iGtkSVUDx0" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="3iGtkSVUDwZ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3iGtkSVUDx0" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3iGtkSVUDx1" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="3iGtkSVUD07" role="1DCEQI">
          <node concept="16I2mz" id="3iGtkSVVjrQ" role="16N$OO">
            <node concept="16N$OT" id="3iGtkSVVjrR" role="16I2mt">
              <property role="16N$OU" value="At least of the computation parties is not trusted by at least one of the input parties." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

