<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79058ea1-1b41-44b9-9595-c05b3822530b(ChiselLanguage.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="4" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="hwd1" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.xml(MPS.IDEA/)" />
    <import index="qmf0" ref="r:4e4219f3-ce2b-4ec1-976b-9d95c787f25b(ChiselLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="1YbPZF" id="7Vd20Sh96Xy">
    <property role="TrG5h" value="typeof_Party" />
    <property role="3GE5qa" value="Party" />
    <node concept="3clFbS" id="7Vd20Sh96Xz" role="18ibNy">
      <node concept="1Z5TYs" id="7Vd20Sh97m7" role="3cqZAp">
        <node concept="mw_s8" id="7Vd20Sh97ms" role="1ZfhKB">
          <node concept="2ShNRf" id="7Vd20Sh97mo" role="mwGJk">
            <node concept="3zrR0B" id="7Vd20Sh97td" role="2ShVmc">
              <node concept="3Tqbb2" id="7Vd20Sh97tf" role="3zrR0E">
                <ref role="ehGHo" to="qmf0:7Vd20Sh96Xe" resolve="PartyType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7Vd20Sh97ma" role="1ZfhK$">
          <node concept="1Z2H0r" id="7Vd20Sh96XD" role="mwGJk">
            <node concept="1YBJjd" id="7Vd20Sh96Zt" role="1Z2MuG">
              <ref role="1YBMHb" node="7Vd20Sh96X_" resolve="party" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7Vd20Sh974s" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="7Vd20Sh96X_" role="1YuTPh">
      <property role="TrG5h" value="party" />
      <ref role="1YaFvo" to="qmf0:3iGtkSVLSVx" resolve="Party" />
    </node>
  </node>
  <node concept="1YbPZF" id="7Vd20Sh97ww">
    <property role="TrG5h" value="typeof_PartyRef" />
    <property role="3GE5qa" value="Party" />
    <node concept="3clFbS" id="7Vd20Sh97wx" role="18ibNy">
      <node concept="1Z5TYs" id="7Vd20Sh97Dc" role="3cqZAp">
        <node concept="mw_s8" id="7Vd20Sh97Dw" role="1ZfhKB">
          <node concept="1Z2H0r" id="74tJDeaX2KK" role="mwGJk">
            <node concept="2OqwBi" id="74tJDeaX2UX" role="1Z2MuG">
              <node concept="1YBJjd" id="74tJDeaX2KL" role="2Oq$k0">
                <ref role="1YBMHb" node="7Vd20Sh97wz" resolve="partyRef" />
              </node>
              <node concept="3TrEf2" id="74tJDeaX34o" role="2OqNvi">
                <ref role="3Tt5mk" to="qmf0:3iGtkSVOu7W" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7Vd20Sh97Df" role="1ZfhK$">
          <node concept="1Z2H0r" id="7Vd20Sh97wB" role="mwGJk">
            <node concept="1YBJjd" id="7Vd20Sh97yr" role="1Z2MuG">
              <ref role="1YBMHb" node="7Vd20Sh97wz" resolve="partyRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Vd20Sh97wz" role="1YuTPh">
      <property role="TrG5h" value="partyRef" />
      <ref role="1YaFvo" to="qmf0:3iGtkSVOu7V" resolve="PartyRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="74tJDeaLp4m">
    <property role="TrG5h" value="typeof_InputRef" />
    <property role="3GE5qa" value="Input" />
    <node concept="3clFbS" id="74tJDeaLp4n" role="18ibNy">
      <node concept="1Z5TYs" id="74tJDeaLphu" role="3cqZAp">
        <node concept="mw_s8" id="74tJDeaLphM" role="1ZfhKB">
          <node concept="2OqwBi" id="74tJDeaLrn1" role="mwGJk">
            <node concept="2OqwBi" id="74tJDeaLqPW" role="2Oq$k0">
              <node concept="1YBJjd" id="74tJDeaLqHG" role="2Oq$k0">
                <ref role="1YBMHb" node="74tJDeaLp4p" resolve="inputRef" />
              </node>
              <node concept="3TrEf2" id="74tJDeaLqYo" role="2OqNvi">
                <ref role="3Tt5mk" to="qmf0:7Vd20ShbnlX" resolve="ref" />
              </node>
            </node>
            <node concept="3TrEf2" id="74tJDeaLD$3" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="74tJDeaLphx" role="1ZfhK$">
          <node concept="1Z2H0r" id="74tJDeaLp5y" role="mwGJk">
            <node concept="1YBJjd" id="74tJDeaLp8U" role="1Z2MuG">
              <ref role="1YBMHb" node="74tJDeaLp4p" resolve="inputRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="74tJDeaLp4p" role="1YuTPh">
      <property role="TrG5h" value="inputRef" />
      <ref role="1YaFvo" to="qmf0:7Vd20ShbnlU" resolve="InputRef" />
    </node>
  </node>
  <node concept="18kY7G" id="74tJDeaPQZr">
    <property role="TrG5h" value="checkDoubles_PartyDeclaration" />
    <property role="3GE5qa" value="Party" />
    <node concept="3clFbS" id="74tJDeaPQZs" role="18ibNy">
      <node concept="3clFbJ" id="74tJDeaVcOY" role="3cqZAp">
        <node concept="3clFbS" id="74tJDeaVcP0" role="3clFbx">
          <node concept="2MkqsV" id="74tJDeaVkk0" role="3cqZAp">
            <node concept="3cpWs3" id="74tJDeaVkAR" role="2MkJ7o">
              <node concept="1YBJjd" id="74tJDeaVkBr" role="3uHU7w">
                <ref role="1YBMHb" node="74tJDeaPQZu" resolve="partyDeclaration" />
              </node>
              <node concept="Xl_RD" id="74tJDeaVkkx" role="3uHU7B">
                <property role="Xl_RC" value="Duplicate party " />
              </node>
            </node>
            <node concept="1YBJjd" id="74tJDeaVkFW" role="2OEOjV">
              <ref role="1YBMHb" node="74tJDeaPQZu" resolve="partyDeclaration" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="74tJDeaVfNd" role="3clFbw">
          <node concept="2OqwBi" id="74tJDeaVd$g" role="2Oq$k0">
            <node concept="2OqwBi" id="74tJDeaVcYW" role="2Oq$k0">
              <node concept="1YBJjd" id="74tJDeaVcPh" role="2Oq$k0">
                <ref role="1YBMHb" node="74tJDeaPQZu" resolve="partyDeclaration" />
              </node>
              <node concept="2Xjw5R" id="74tJDeaXcMH" role="2OqNvi">
                <node concept="1xMEDy" id="74tJDeaXcMJ" role="1xVPHs">
                  <node concept="chp4Y" id="74tJDeaXd33" role="ri$Ld">
                    <ref role="cht4Q" to="qmf0:3iGtkSVM1iN" resolve="Protocol" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="74tJDeaVdIP" role="2OqNvi">
              <ref role="3TtcxE" to="qmf0:3iGtkSVOu87" resolve="parties" />
            </node>
          </node>
          <node concept="2HwmR7" id="74tJDeaVhnS" role="2OqNvi">
            <node concept="1bVj0M" id="74tJDeaVhnU" role="23t8la">
              <node concept="3clFbS" id="74tJDeaVhnV" role="1bW5cS">
                <node concept="3clFbF" id="74tJDeaVhry" role="3cqZAp">
                  <node concept="1Wc70l" id="74tJDeaVjPZ" role="3clFbG">
                    <node concept="17QLQc" id="74tJDeaVk6h" role="3uHU7w">
                      <node concept="1YBJjd" id="74tJDeaVkd8" role="3uHU7w">
                        <ref role="1YBMHb" node="74tJDeaPQZu" resolve="partyDeclaration" />
                      </node>
                      <node concept="37vLTw" id="74tJDeaVjTx" role="3uHU7B">
                        <ref role="3cqZAo" node="74tJDeaVhnW" resolve="it" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="74tJDeaViwB" role="3uHU7B">
                      <node concept="2OqwBi" id="74tJDeaVhC2" role="3uHU7B">
                        <node concept="37vLTw" id="74tJDeaVhrx" role="2Oq$k0">
                          <ref role="3cqZAo" node="74tJDeaVhnW" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="74tJDeaVhMs" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="74tJDeaViJw" role="3uHU7w">
                        <node concept="1YBJjd" id="74tJDeaViAS" role="2Oq$k0">
                          <ref role="1YBMHb" node="74tJDeaPQZu" resolve="partyDeclaration" />
                        </node>
                        <node concept="3TrcHB" id="74tJDeaViVg" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="74tJDeaVhnW" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="74tJDeaVhnX" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="74tJDeaPQZu" role="1YuTPh">
      <property role="TrG5h" value="partyDeclaration" />
      <ref role="1YaFvo" to="qmf0:3iGtkSVOKWp" resolve="PartyDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="74tJDeaX1Hl">
    <property role="TrG5h" value="checkNotSelf_PartyRef" />
    <property role="3GE5qa" value="Party" />
    <node concept="3clFbS" id="74tJDeaX1Hm" role="18ibNy">
      <node concept="2xdQw9" id="74tJDeaXwYE" role="3cqZAp">
        <node concept="3cpWs3" id="74tJDeaXxhh" role="9lYJi">
          <node concept="2OqwBi" id="74tJDeaXxu5" role="3uHU7w">
            <node concept="1YBJjd" id="74tJDeaXxhB" role="2Oq$k0">
              <ref role="1YBMHb" node="74tJDeaX1Ho" resolve="partyRef" />
            </node>
            <node concept="1mfA1w" id="74tJDeaXxGg" role="2OqNvi" />
          </node>
          <node concept="Xl_RD" id="74tJDeaXwYG" role="3uHU7B">
            <property role="Xl_RC" value="parent: " />
          </node>
        </node>
      </node>
      <node concept="Jncv_" id="74tJDeaXlQv" role="3cqZAp">
        <ref role="JncvD" to="qmf0:3iGtkSVLSVx" resolve="Party" />
        <node concept="2OqwBi" id="74tJDeaXm0$" role="JncvB">
          <node concept="1YBJjd" id="74tJDeaXlQO" role="2Oq$k0">
            <ref role="1YBMHb" node="74tJDeaX1Ho" resolve="partyRef" />
          </node>
          <node concept="1mfA1w" id="74tJDeaXm9H" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="74tJDeaXlQx" role="Jncv$">
          <node concept="3clFbJ" id="74tJDeaXmdT" role="3cqZAp">
            <node concept="17R0WA" id="74tJDeaXnmn" role="3clFbw">
              <node concept="2OqwBi" id="74tJDeaXoaS" role="3uHU7w">
                <node concept="2OqwBi" id="74tJDeaXnyx" role="2Oq$k0">
                  <node concept="1YBJjd" id="74tJDeaXnn3" role="2Oq$k0">
                    <ref role="1YBMHb" node="74tJDeaX1Ho" resolve="partyRef" />
                  </node>
                  <node concept="3TrEf2" id="74tJDeaXnFO" role="2OqNvi">
                    <ref role="3Tt5mk" to="qmf0:3iGtkSVOu7W" resolve="ref" />
                  </node>
                </node>
                <node concept="3TrEf2" id="74tJDeaXolQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="qmf0:3iGtkSVOKWs" resolve="party" />
                </node>
              </node>
              <node concept="Jnkvi" id="74tJDeaXme5" role="3uHU7B">
                <ref role="1M0zk5" node="74tJDeaXlQy" resolve="party" />
              </node>
            </node>
            <node concept="3clFbS" id="74tJDeaXmdV" role="3clFbx">
              <node concept="2MkqsV" id="74tJDeaXom$" role="3cqZAp">
                <node concept="Xl_RD" id="74tJDeaXomK" role="2MkJ7o">
                  <property role="Xl_RC" value="You always already trust yourself." />
                </node>
                <node concept="1YBJjd" id="74tJDeaXonn" role="2OEOjV">
                  <ref role="1YBMHb" node="74tJDeaX1Ho" resolve="partyRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="JncvC" id="74tJDeaXlQy" role="JncvA">
          <property role="TrG5h" value="party" />
          <node concept="2jxLKc" id="74tJDeaXlQz" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="74tJDeaX1Ho" role="1YuTPh">
      <property role="TrG5h" value="partyRef" />
      <ref role="1YaFvo" to="qmf0:3iGtkSVOu7V" resolve="PartyRef" />
    </node>
  </node>
</model>

