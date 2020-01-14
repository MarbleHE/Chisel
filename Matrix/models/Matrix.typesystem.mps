<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:690d11b9-3924-45f8-ac8f-68aa16eabdab(Matrix.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="4" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="4vy6" ref="r:81153835-74fd-4d0a-98ca-6a34d7cd97b5(Matrix.structure)" implicit="true" />
    <import index="tpdu" ref="r:00000000-0000-4000-0000-011c895902de(jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors)" implicit="true" />
    <import index="tpdt" ref="r:00000000-0000-4000-0000-011c895902dd(jetbrains.mps.baseLanguage.blTypes.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1177514343197" name="jetbrains.mps.lang.typesystem.structure.MatchStatement" flags="nn" index="DkJCf">
        <child id="1177514345236" name="ifFalseStatement" index="DkK86" />
        <child id="1177514347409" name="item" index="DkKE3" />
        <child id="1177514369598" name="expression" index="DkQcG" />
      </concept>
      <concept id="1177514840044" name="jetbrains.mps.lang.typesystem.structure.MatchStatementItem" flags="ng" index="DmCVY">
        <child id="1177514849858" name="condition" index="DmFtg" />
        <child id="1177514864202" name="ifTrue" index="DmIXo" />
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
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes">
      <concept id="1159268661480" name="jetbrains.mps.baseLanguage.blTypes.structure.PrimitiveTypeRef" flags="ig" index="3DMZB_">
        <reference id="1159268661479" name="descriptor" index="3DMZBE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="18kY7G" id="6HYISdm7ScF">
    <property role="TrG5h" value="check_MatrixDimensions" />
    <node concept="3clFbS" id="6HYISdm7ScG" role="18ibNy">
      <node concept="DkJCf" id="4ozdZkjyjG0" role="3cqZAp">
        <node concept="1YBJjd" id="4ozdZkjyjG5" role="DkQcG">
          <ref role="1YBMHb" node="6HYISdm7Sdq" resolve="binaryOperation" />
        </node>
        <node concept="DmCVY" id="4ozdZkjyjG2" role="DkKE3">
          <node concept="1YaCAy" id="4ozdZkjyjG6" role="DmFtg">
            <property role="TrG5h" value="mulExpression" />
            <ref role="1YaFvo" to="tpee:fT7qRmf" resolve="MulExpression" />
          </node>
          <node concept="3clFbS" id="4ozdZkjyjG4" role="DmIXo">
            <node concept="3clFbJ" id="5Elika$jsEo" role="3cqZAp">
              <node concept="3clFbS" id="5Elika$jsEp" role="3clFbx">
                <node concept="3cpWs8" id="5Elika$jsEY" role="3cqZAp">
                  <node concept="3cpWsn" id="5Elika$jsEZ" role="3cpWs9">
                    <property role="TrG5h" value="lc" />
                    <node concept="10Oyi0" id="5Elika$jsF0" role="1tU5fm" />
                    <node concept="2OqwBi" id="5Elika$jsF1" role="33vP2m">
                      <node concept="1PxgMI" id="5Elika$jsF2" role="2Oq$k0">
                        <node concept="2OqwBi" id="5Elika$jsF3" role="1m5AlR">
                          <node concept="2OqwBi" id="5Elika$jsF4" role="2Oq$k0">
                            <node concept="1YBJjd" id="5Elika$jsF5" role="2Oq$k0">
                              <ref role="1YBMHb" node="6HYISdm7Sdq" resolve="binaryOperation" />
                            </node>
                            <node concept="3TrEf2" id="5Elika$jsF6" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                            </node>
                          </node>
                          <node concept="3JvlWi" id="5Elika$jsF7" role="2OqNvi" />
                        </node>
                        <node concept="chp4Y" id="6HYISdm$$yz" role="3oSUPX">
                          <ref role="cht4Q" to="4vy6:6HYISdm6q8k" resolve="MatrixType" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6HYISdm$_l9" role="2OqNvi">
                        <ref role="3TsBF5" to="4vy6:6HYISdm7Q5C" resolve="columns" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5Elika$jsF9" role="3cqZAp">
                  <node concept="3cpWsn" id="5Elika$jsFa" role="3cpWs9">
                    <property role="TrG5h" value="rr" />
                    <node concept="10Oyi0" id="5Elika$jsFb" role="1tU5fm" />
                    <node concept="2OqwBi" id="5Elika$jsFc" role="33vP2m">
                      <node concept="1PxgMI" id="5Elika$jsFd" role="2Oq$k0">
                        <node concept="2OqwBi" id="5Elika$jsFe" role="1m5AlR">
                          <node concept="2OqwBi" id="5Elika$jsFf" role="2Oq$k0">
                            <node concept="1YBJjd" id="5Elika$jsFg" role="2Oq$k0">
                              <ref role="1YBMHb" node="6HYISdm7Sdq" resolve="binaryOperation" />
                            </node>
                            <node concept="3TrEf2" id="5Elika$jsFh" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                            </node>
                          </node>
                          <node concept="3JvlWi" id="5Elika$jsFi" role="2OqNvi" />
                        </node>
                        <node concept="chp4Y" id="6HYISdm$_mr" role="3oSUPX">
                          <ref role="cht4Q" to="4vy6:6HYISdm6q8k" resolve="MatrixType" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6HYISdm$_ov" role="2OqNvi">
                        <ref role="3TsBF5" to="4vy6:6HYISdm7Q5A" resolve="rows" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5Elika$jsFk" role="3cqZAp">
                  <node concept="1Wc70l" id="5Elika$jsFl" role="3clFbw">
                    <node concept="2OqwBi" id="5Elika$jsFm" role="3uHU7B">
                      <node concept="2OqwBi" id="5Elika$jsFn" role="2Oq$k0">
                        <node concept="2OqwBi" id="5Elika$jsFo" role="2Oq$k0">
                          <node concept="1YBJjd" id="5Elika$jsFp" role="2Oq$k0">
                            <ref role="1YBMHb" node="6HYISdm7Sdq" resolve="binaryOperation" />
                          </node>
                          <node concept="3TrEf2" id="5Elika$jsFq" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                          </node>
                        </node>
                        <node concept="3JvlWi" id="5Elika$jsFr" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="5Elika$jsFs" role="2OqNvi">
                        <node concept="chp4Y" id="6HYISdm$_pL" role="cj9EA">
                          <ref role="cht4Q" to="4vy6:6HYISdm6q8k" resolve="MatrixType" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5Elika$jsFu" role="3uHU7w">
                      <node concept="2OqwBi" id="5Elika$jsFv" role="2Oq$k0">
                        <node concept="2OqwBi" id="5Elika$jsFw" role="2Oq$k0">
                          <node concept="1YBJjd" id="5Elika$jsFx" role="2Oq$k0">
                            <ref role="1YBMHb" node="6HYISdm7Sdq" resolve="binaryOperation" />
                          </node>
                          <node concept="3TrEf2" id="5Elika$jsFy" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                          </node>
                        </node>
                        <node concept="3JvlWi" id="5Elika$jsFz" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="5Elika$jsF$" role="2OqNvi">
                        <node concept="chp4Y" id="6HYISdm$_qA" role="cj9EA">
                          <ref role="cht4Q" to="4vy6:6HYISdm6q8k" resolve="MatrixType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5Elika$jsFA" role="3clFbx">
                    <node concept="3clFbJ" id="5Elika$jsFB" role="3cqZAp">
                      <node concept="3clFbS" id="5Elika$jsFC" role="3clFbx">
                        <node concept="2MkqsV" id="5Elika$jsFD" role="3cqZAp">
                          <node concept="Xl_RD" id="5Elika$jsFE" role="2MkJ7o">
                            <property role="Xl_RC" value="These matrices cannot be multiplied with each other" />
                          </node>
                          <node concept="1YBJjd" id="5Elika$jsFF" role="2OEOjV">
                            <ref role="1YBMHb" node="6HYISdm7Sdq" resolve="binaryOperation" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5Elika$jsFG" role="3clFbw">
                        <node concept="3y3z36" id="5Elika$jsFH" role="3uHU7w">
                          <node concept="37vLTw" id="3GM_nagTyHi" role="3uHU7w">
                            <ref role="3cqZAo" node="5Elika$jsEZ" resolve="lc" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTwjM" role="3uHU7B">
                            <ref role="3cqZAo" node="5Elika$jsFa" resolve="rr" />
                          </node>
                        </node>
                        <node concept="1Wc70l" id="5Elika$jsFK" role="3uHU7B">
                          <node concept="3y3z36" id="5Elika$jsFL" role="3uHU7w">
                            <node concept="3cmrfG" id="5Elika$jsFM" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagT$yX" role="3uHU7B">
                              <ref role="3cqZAo" node="5Elika$jsFa" resolve="rr" />
                            </node>
                          </node>
                          <node concept="3y3z36" id="5Elika$jsFO" role="3uHU7B">
                            <node concept="3cmrfG" id="5Elika$jsFP" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTsvN" role="3uHU7B">
                              <ref role="3cqZAo" node="5Elika$jsEZ" resolve="lc" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5Elika$jsEI" role="3clFbw">
                <node concept="2OqwBi" id="5Elika$jsEB" role="3uHU7B">
                  <node concept="2OqwBi" id="5Elika$jsEy" role="2Oq$k0">
                    <node concept="2OqwBi" id="5Elika$jsEt" role="2Oq$k0">
                      <node concept="1YBJjd" id="5Elika$jsEs" role="2Oq$k0">
                        <ref role="1YBMHb" node="6HYISdm7Sdq" resolve="binaryOperation" />
                      </node>
                      <node concept="3TrEf2" id="5Elika$jsEx" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="5Elika$jsEA" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="5Elika$jsEF" role="2OqNvi">
                    <node concept="chp4Y" id="6HYISdm$$sy" role="cj9EA">
                      <ref role="cht4Q" to="4vy6:6HYISdm6q8k" resolve="MatrixType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5Elika$jsEL" role="3uHU7w">
                  <node concept="2OqwBi" id="5Elika$jsEM" role="2Oq$k0">
                    <node concept="2OqwBi" id="5Elika$jsEN" role="2Oq$k0">
                      <node concept="1YBJjd" id="5Elika$jsEO" role="2Oq$k0">
                        <ref role="1YBMHb" node="6HYISdm7Sdq" resolve="binaryOperation" />
                      </node>
                      <node concept="3TrEf2" id="5Elika$jsEV" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="5Elika$jsEQ" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="5Elika$jsER" role="2OqNvi">
                    <node concept="chp4Y" id="6HYISdm$$tv" role="cj9EA">
                      <ref role="cht4Q" to="4vy6:6HYISdm6q8k" resolve="MatrixType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="DmCVY" id="4ozdZkjyjG7" role="DkKE3">
          <node concept="1YaCAy" id="4ozdZkjyjGa" role="DmFtg">
            <property role="TrG5h" value="plusExpression" />
            <ref role="1YaFvo" to="tpee:fzcpWvV" resolve="PlusExpression" />
          </node>
          <node concept="3clFbS" id="4ozdZkjyjG9" role="DmIXo">
            <node concept="3clFbJ" id="5Elika$jsIp" role="3cqZAp">
              <node concept="3fqX7Q" id="5Elika$jsIs" role="3clFbw">
                <node concept="2YIFZM" id="6HYISdm8fsy" role="3fr31v">
                  <ref role="1Pybhc" node="6HYISdm85Q8" resolve="Util" />
                  <ref role="37wK5l" node="5Elika$jsGC" resolve="checkAdditiveOperationDimensions" />
                  <node concept="1YBJjd" id="6HYISdm8fsz" role="37wK5m">
                    <ref role="1YBMHb" node="4ozdZkjyjGa" resolve="plusExpression" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5Elika$jsIr" role="3clFbx">
                <node concept="2MkqsV" id="5Elika$jsIx" role="3cqZAp">
                  <node concept="Xl_RD" id="5Elika$jsI$" role="2MkJ7o">
                    <property role="Xl_RC" value="Invalid dimensions" />
                  </node>
                  <node concept="1YBJjd" id="5Elika$jsI_" role="2OEOjV">
                    <ref role="1YBMHb" node="6HYISdm7Sdq" resolve="binaryOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="DmCVY" id="4ozdZkjyjGb" role="DkKE3">
          <node concept="1YaCAy" id="4ozdZkjyjGe" role="DmFtg">
            <property role="TrG5h" value="minusExpression" />
            <ref role="1YaFvo" to="tpee:fzcpWvP" resolve="MinusExpression" />
          </node>
          <node concept="3clFbS" id="4ozdZkjyjGd" role="DmIXo">
            <node concept="3clFbJ" id="5Elika$jsIA" role="3cqZAp">
              <node concept="3fqX7Q" id="5Elika$jsIB" role="3clFbw">
                <node concept="2YIFZM" id="5Elika$jsIC" role="3fr31v">
                  <ref role="1Pybhc" node="6HYISdm85Q8" resolve="Util" />
                  <ref role="37wK5l" node="5Elika$jsGC" resolve="checkAdditiveOperationDimensions" />
                  <node concept="1YBJjd" id="5Elika$jsII" role="37wK5m">
                    <ref role="1YBMHb" node="4ozdZkjyjGe" resolve="minusExpression" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5Elika$jsIE" role="3clFbx">
                <node concept="2MkqsV" id="5Elika$jsIF" role="3cqZAp">
                  <node concept="Xl_RD" id="5Elika$jsIG" role="2MkJ7o">
                    <property role="Xl_RC" value="Invalid dimensions" />
                  </node>
                  <node concept="1YBJjd" id="5Elika$jsIH" role="2OEOjV">
                    <ref role="1YBMHb" node="6HYISdm7Sdq" resolve="binaryOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6HYISdm7Sdq" role="1YuTPh">
      <property role="TrG5h" value="binaryOperation" />
      <ref role="1YaFvo" to="tpee:fJuHJVf" resolve="BinaryOperation" />
    </node>
  </node>
  <node concept="2sgARr" id="6HYISdmb5TL">
    <property role="3GE5qa" value="Matrix" />
    <property role="TrG5h" value="Matrix_is_numeric" />
    <node concept="3clFbS" id="6HYISdmb5TM" role="2sgrp5">
      <node concept="3cpWs6" id="hqh3pO2" role="3cqZAp">
        <node concept="2OqwBi" id="hI088x9" role="3cqZAk">
          <node concept="2c44tf" id="hqh3qh8" role="2Oq$k0">
            <node concept="3DMZB_" id="hqh3yqE" role="2c44tc">
              <ref role="3DMZBE" to="tpdu:hqvU9J9" resolve="Numeric" />
            </node>
          </node>
          <node concept="3TrEf2" id="hqh3zoJ" role="2OqNvi">
            <ref role="3Tt5mk" to="tpdt:gRDMZzB" resolve="descriptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6HYISdmb5TO" role="1YuTPh">
      <property role="TrG5h" value="matrixType" />
      <ref role="1YaFvo" to="4vy6:6HYISdm6q8k" resolve="MatrixType" />
    </node>
  </node>
  <node concept="1YbPZF" id="6HYISdmxb3$">
    <property role="TrG5h" value="typeof_MyMatrixDeclaration" />
    <property role="3GE5qa" value="Matrix" />
    <node concept="3clFbS" id="6HYISdmxb3_" role="18ibNy">
      <node concept="3cpWs8" id="6HYISdmxLqL" role="3cqZAp">
        <node concept="3cpWsn" id="6HYISdmxLqO" role="3cpWs9">
          <property role="TrG5h" value="retMat" />
          <node concept="3Tqbb2" id="6HYISdmxLqJ" role="1tU5fm">
            <ref role="ehGHo" to="4vy6:6HYISdm6q8k" resolve="MatrixType" />
          </node>
          <node concept="2YIFZM" id="6HYISdmyBcE" role="33vP2m">
            <ref role="1Pybhc" node="6HYISdm85Q8" resolve="Util" />
            <ref role="37wK5l" node="4l69wq4hdQ8" resolve="qMatrix" />
            <node concept="1Z2H0r" id="6HYISdmyFQw" role="37wK5m">
              <node concept="2OqwBi" id="6HYISdmyPI0" role="1Z2MuG">
                <node concept="2OqwBi" id="6HYISdmyNTS" role="2Oq$k0">
                  <node concept="2OqwBi" id="6HYISdmyMa1" role="2Oq$k0">
                    <node concept="2OqwBi" id="6HYISdmyHNn" role="2Oq$k0">
                      <node concept="2OqwBi" id="6HYISdmyG1L" role="2Oq$k0">
                        <node concept="1YBJjd" id="6HYISdmyFTh" role="2Oq$k0">
                          <ref role="1YBMHb" node="6HYISdmxb3B" resolve="myMatrixDeclaration" />
                        </node>
                        <node concept="3Tsc0h" id="6HYISdm$zdP" role="2OqNvi">
                          <ref role="3TtcxE" to="4vy6:6HYISdm3_Sl" resolve="content" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="6HYISdmyLL2" role="2OqNvi" />
                    </node>
                    <node concept="3Tsc0h" id="6HYISdm$zoH" role="2OqNvi">
                      <ref role="3TtcxE" to="4vy6:6HYISdm4R4a" resolve="content" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="6HYISdmyPfJ" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="6HYISdm$zBA" role="2OqNvi">
                  <ref role="3Tt5mk" to="4vy6:6HYISdm7wZH" resolve="content" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="5pgF0P2gf8J" role="3cqZAp">
        <node concept="mw_s8" id="5pgF0P2gf8N" role="1ZfhKB">
          <node concept="37vLTw" id="6HYISdmy5Nq" role="mwGJk">
            <ref role="3cqZAo" node="6HYISdmxLqO" resolve="retMat" />
          </node>
        </node>
        <node concept="mw_s8" id="5pgF0P2gf8M" role="1ZfhK$">
          <node concept="1Z2H0r" id="5pgF0P2gf8G" role="mwGJk">
            <node concept="1YBJjd" id="6HYISdmxbjM" role="1Z2MuG">
              <ref role="1YBMHb" node="6HYISdmxb3B" resolve="myMatrixDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6HYISdmxb3B" role="1YuTPh">
      <property role="TrG5h" value="myMatrixDeclaration" />
      <ref role="1YaFvo" to="4vy6:6HYISdm3_Sf" resolve="MyMatrixDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="6HYISdm85Q8">
    <property role="TrG5h" value="Util" />
    <node concept="2YIFZL" id="5Elika$jsIW" role="jymVt">
      <property role="TrG5h" value="dimr" />
      <node concept="3clFbS" id="5Elika$jsIZ" role="3clF47">
        <node concept="DkJCf" id="5Elika$jsJd" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxglGau" role="DkQcG">
            <ref role="3cqZAo" node="5Elika$jsJ7" resolve="t" />
          </node>
          <node concept="DmCVY" id="5Elika$jsJf" role="DkKE3">
            <node concept="1YaCAy" id="5Elika$jsJj" role="DmFtg">
              <property role="TrG5h" value="matrixType" />
              <ref role="1YaFvo" to="4vy6:6HYISdm6q8k" resolve="MatrixType" />
            </node>
            <node concept="3clFbS" id="5Elika$jsJh" role="DmIXo">
              <node concept="3cpWs6" id="5Elika$jsJo" role="3cqZAp">
                <node concept="2OqwBi" id="2XHDKiKKL54" role="3cqZAk">
                  <node concept="1YBJjd" id="2XHDKiKKL53" role="2Oq$k0">
                    <ref role="1YBMHb" node="5Elika$jsJj" resolve="matrixType" />
                  </node>
                  <node concept="3TrcHB" id="6HYISdm$Ao0" role="2OqNvi">
                    <ref role="3TsBF5" to="4vy6:6HYISdm7Q5A" resolve="rows" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Elika$jsKV" role="DkK86">
            <node concept="3cmrfG" id="2XHDKiKKL4U" role="3cqZAk">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2XHDKiKKL4I" role="3clF45" />
      <node concept="37vLTG" id="5Elika$jsJ7" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="5Elika$jsJ9" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5Elika$jsIY" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2XHDKiKKL5m" role="jymVt">
      <property role="TrG5h" value="dimc" />
      <node concept="37vLTG" id="2XHDKiKKL5n" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="2XHDKiKKL5o" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2XHDKiKKL5p" role="1B3o_S" />
      <node concept="3clFbS" id="2XHDKiKKL5q" role="3clF47">
        <node concept="DkJCf" id="2XHDKiKKL5r" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgmKK5" role="DkQcG">
            <ref role="3cqZAo" node="2XHDKiKKL5n" resolve="t" />
          </node>
          <node concept="DmCVY" id="2XHDKiKKL5t" role="DkKE3">
            <node concept="1YaCAy" id="2XHDKiKKL5u" role="DmFtg">
              <property role="TrG5h" value="matrixType" />
              <ref role="1YaFvo" to="4vy6:6HYISdm6q8k" resolve="MatrixType" />
            </node>
            <node concept="3clFbS" id="2XHDKiKKL5v" role="DmIXo">
              <node concept="3cpWs6" id="2XHDKiKKL5w" role="3cqZAp">
                <node concept="2OqwBi" id="2XHDKiKKL5x" role="3cqZAk">
                  <node concept="1YBJjd" id="2XHDKiKKL5y" role="2Oq$k0">
                    <ref role="1YBMHb" node="2XHDKiKKL5u" resolve="matrixType" />
                  </node>
                  <node concept="3TrcHB" id="6HYISdm$AxI" role="2OqNvi">
                    <ref role="3TsBF5" to="4vy6:6HYISdm7Q5C" resolve="columns" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2XHDKiKKL5F" role="DkK86">
            <node concept="3cmrfG" id="2XHDKiKKL5G" role="3cqZAk">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2XHDKiKKL5H" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5Elika$jsGC" role="jymVt">
      <property role="TrG5h" value="checkAdditiveOperationDimensions" />
      <node concept="37vLTG" id="5Elika$jsGI" role="3clF46">
        <property role="TrG5h" value="binOp" />
        <node concept="3Tqbb2" id="5Elika$jsGK" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fJuHJVf" resolve="BinaryOperation" />
        </node>
      </node>
      <node concept="10P_77" id="5Elika$jsIh" role="3clF45" />
      <node concept="3Tm1VV" id="5Elika$jsGE" role="1B3o_S" />
      <node concept="3clFbS" id="5Elika$jsGF" role="3clF47">
        <node concept="3cpWs8" id="6HYISdm86jv" role="3cqZAp">
          <node concept="3cpWsn" id="6HYISdm86jw" role="3cpWs9">
            <property role="TrG5h" value="lEt" />
            <node concept="3Tqbb2" id="6HYISdm86jx" role="1tU5fm" />
            <node concept="2OqwBi" id="6HYISdm86jy" role="33vP2m">
              <node concept="2OqwBi" id="6HYISdm86jz" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgm6mH" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Elika$jsGI" resolve="binOp" />
                </node>
                <node concept="3TrEf2" id="6HYISdm86j$" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                </node>
              </node>
              <node concept="3JvlWi" id="6HYISdm86j_" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6HYISdm86jA" role="3cqZAp">
          <node concept="3cpWsn" id="6HYISdm86jB" role="3cpWs9">
            <property role="TrG5h" value="rEt" />
            <node concept="3Tqbb2" id="6HYISdm86jC" role="1tU5fm" />
            <node concept="2OqwBi" id="6HYISdm86jD" role="33vP2m">
              <node concept="2OqwBi" id="6HYISdm86jE" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglt99" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Elika$jsGI" resolve="binOp" />
                </node>
                <node concept="3TrEf2" id="6HYISdm86jF" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                </node>
              </node>
              <node concept="3JvlWi" id="6HYISdm86jG" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6HYISdm86jH" role="3cqZAp">
          <node concept="1Wc70l" id="6HYISdm86jI" role="3clFbw">
            <node concept="2OqwBi" id="6HYISdm86jJ" role="3uHU7B">
              <node concept="1mIQ4w" id="6HYISdm86jK" role="2OqNvi">
                <node concept="chp4Y" id="6HYISdm$AAs" role="cj9EA">
                  <ref role="cht4Q" to="4vy6:6HYISdm6q8k" resolve="MatrixType" />
                </node>
              </node>
              <node concept="37vLTw" id="6HYISdm86jL" role="2Oq$k0">
                <ref role="3cqZAo" node="6HYISdm86jw" resolve="lEt" />
              </node>
            </node>
            <node concept="2OqwBi" id="6HYISdm86jM" role="3uHU7w">
              <node concept="1mIQ4w" id="6HYISdm86jN" role="2OqNvi">
                <node concept="chp4Y" id="6HYISdm$AFx" role="cj9EA">
                  <ref role="cht4Q" to="4vy6:6HYISdm6q8k" resolve="MatrixType" />
                </node>
              </node>
              <node concept="37vLTw" id="6HYISdm86jO" role="2Oq$k0">
                <ref role="3cqZAo" node="6HYISdm86jB" resolve="rEt" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6HYISdm86jP" role="3clFbx">
            <node concept="3cpWs8" id="6HYISdm88fr" role="3cqZAp">
              <node concept="3cpWsn" id="6HYISdm88fu" role="3cpWs9">
                <property role="TrG5h" value="lr" />
                <node concept="10Oyi0" id="6HYISdm88fp" role="1tU5fm" />
                <node concept="1rXfSq" id="6HYISdm88Zv" role="33vP2m">
                  <ref role="37wK5l" node="5Elika$jsIW" resolve="dimr" />
                  <node concept="37vLTw" id="6HYISdm891f" role="37wK5m">
                    <ref role="3cqZAo" node="6HYISdm86jw" resolve="lEt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6HYISdm89ao" role="3cqZAp">
              <node concept="3cpWsn" id="6HYISdm89ar" role="3cpWs9">
                <property role="TrG5h" value="lc" />
                <node concept="10Oyi0" id="6HYISdm89am" role="1tU5fm" />
                <node concept="1rXfSq" id="6HYISdm89jI" role="33vP2m">
                  <ref role="37wK5l" node="2XHDKiKKL5m" resolve="dimc" />
                  <node concept="37vLTw" id="6HYISdm89lE" role="37wK5m">
                    <ref role="3cqZAo" node="6HYISdm86jw" resolve="lEt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6HYISdm8a6I" role="3cqZAp">
              <node concept="3cpWsn" id="6HYISdm8a6L" role="3cpWs9">
                <property role="TrG5h" value="rr" />
                <node concept="10Oyi0" id="6HYISdm8a6G" role="1tU5fm" />
                <node concept="1rXfSq" id="6HYISdm8agC" role="33vP2m">
                  <ref role="37wK5l" node="5Elika$jsIW" resolve="dimr" />
                  <node concept="37vLTw" id="6HYISdm8aiL" role="37wK5m">
                    <ref role="3cqZAo" node="6HYISdm86jB" resolve="rEt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6HYISdm8b4p" role="3cqZAp">
              <node concept="3cpWsn" id="6HYISdm8b4s" role="3cpWs9">
                <property role="TrG5h" value="rc" />
                <node concept="10Oyi0" id="6HYISdm8b4n" role="1tU5fm" />
                <node concept="1rXfSq" id="6HYISdm8beR" role="33vP2m">
                  <ref role="37wK5l" node="2XHDKiKKL5m" resolve="dimc" />
                  <node concept="37vLTw" id="6HYISdm8bhc" role="37wK5m">
                    <ref role="3cqZAo" node="6HYISdm86jB" resolve="rEt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6HYISdm86ka" role="3cqZAp">
              <node concept="3clFbS" id="6HYISdm86kb" role="3clFbx">
                <node concept="3cpWs6" id="6HYISdm86kc" role="3cqZAp">
                  <node concept="3clFbT" id="6HYISdm86kd" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="6HYISdm86ke" role="3clFbw">
                <node concept="1eOMI4" id="6HYISdm86kf" role="3uHU7w">
                  <node concept="1Wc70l" id="6HYISdm86kg" role="1eOMHV">
                    <node concept="1eOMI4" id="6HYISdm86kh" role="3uHU7w">
                      <node concept="3y3z36" id="6HYISdm86ki" role="1eOMHV">
                        <node concept="37vLTw" id="6HYISdm8dV6" role="3uHU7w">
                          <ref role="3cqZAo" node="6HYISdm8b4s" resolve="rc" />
                        </node>
                        <node concept="37vLTw" id="6HYISdm8dRU" role="3uHU7B">
                          <ref role="3cqZAo" node="6HYISdm89ar" resolve="lc" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="6HYISdm86kl" role="3uHU7B">
                      <node concept="3y3z36" id="6HYISdm86km" role="3uHU7B">
                        <node concept="37vLTw" id="6HYISdm8daw" role="3uHU7B">
                          <ref role="3cqZAo" node="6HYISdm89ar" resolve="lc" />
                        </node>
                        <node concept="3cmrfG" id="6HYISdm86ko" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="6HYISdm86kp" role="3uHU7w">
                        <node concept="37vLTw" id="6HYISdm8ddC" role="3uHU7B">
                          <ref role="3cqZAo" node="6HYISdm8b4s" resolve="rc" />
                        </node>
                        <node concept="3cmrfG" id="6HYISdm86kr" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="6HYISdm86ks" role="3uHU7B">
                  <node concept="1Wc70l" id="6HYISdm86kt" role="1eOMHV">
                    <node concept="1eOMI4" id="6HYISdm86ku" role="3uHU7w">
                      <node concept="3y3z36" id="6HYISdm86kv" role="1eOMHV">
                        <node concept="37vLTw" id="6HYISdm8d7v" role="3uHU7w">
                          <ref role="3cqZAo" node="6HYISdm8a6L" resolve="rr" />
                        </node>
                        <node concept="37vLTw" id="6HYISdm8d4m" role="3uHU7B">
                          <ref role="3cqZAo" node="6HYISdm88fu" resolve="lr" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="6HYISdm86ky" role="3uHU7B">
                      <node concept="3y3z36" id="6HYISdm86kz" role="3uHU7B">
                        <node concept="37vLTw" id="6HYISdm8cn2" role="3uHU7B">
                          <ref role="3cqZAo" node="6HYISdm88fu" resolve="lr" />
                        </node>
                        <node concept="3cmrfG" id="6HYISdm86k_" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="6HYISdm86kA" role="3uHU7w">
                        <node concept="37vLTw" id="6HYISdm8d1p" role="3uHU7B">
                          <ref role="3cqZAo" node="6HYISdm8a6L" resolve="rr" />
                        </node>
                        <node concept="3cmrfG" id="6HYISdm86kC" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6HYISdm86kD" role="3cqZAp">
          <node concept="3clFbT" id="6HYISdm86kE" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4l69wq4hdQ8" role="jymVt">
      <property role="TrG5h" value="qMatrix" />
      <node concept="3clFbS" id="4l69wq4hdQb" role="3clF47">
        <node concept="3clFbF" id="6HYISdmzzLK" role="3cqZAp">
          <node concept="15s5l7" id="6HYISdm$2xF" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type node&lt;&gt; is not a subtype of node&lt;Type&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)/8182547171709457029]&quot;;" />
            <property role="huDt6" value="Error: type node&lt;&gt; is not a subtype of node&lt;Type&gt;" />
          </node>
          <node concept="2pJPEk" id="6HYISdmzzRB" role="3clFbG">
            <node concept="2pJPED" id="6HYISdmzzUZ" role="2pJPEn">
              <ref role="2pJxaS" to="4vy6:6HYISdm6q8k" resolve="MatrixType" />
              <node concept="2pIpSj" id="6HYISdmzF$j" role="2pJxcM">
                <ref role="2pIpSl" to="4vy6:6HYISdm7Q5F" resolve="dataType" />
                <node concept="36biLy" id="6HYISdm$2rq" role="28nt2d">
                  <node concept="37vLTw" id="6HYISdm$2u7" role="36biLW">
                    <ref role="3cqZAo" node="4l69wq4heP_" resolve="elementType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4l69wq4heP_" role="3clF46">
        <property role="TrG5h" value="elementType" />
        <node concept="3Tqbb2" id="4l69wq4hePB" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="4l69wq4heP$" role="3clF45">
        <ref role="ehGHo" to="4vy6:6HYISdm6q8k" resolve="MatrixType" />
      </node>
      <node concept="3Tm1VV" id="4l69wq4hdQa" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6HYISdmdcj9" role="jymVt" />
    <node concept="3Tm1VV" id="6HYISdm85Q9" role="1B3o_S" />
  </node>
</model>

