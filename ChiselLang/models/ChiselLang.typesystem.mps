<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:edfe070b-0d36-48a2-b296-274d288122b9(ChiselLang.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="4" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="nxdh" ref="r:57687ca1-ebcb-471b-9f7e-21bb7999b7b4(ChiselLang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
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
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
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
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
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
              <node concept="3TrEf2" id="7MGcVSevIK0" role="2OqNvi">
                <ref role="3Tt5mk" to="nxdh:3iGtkSVOu7W" resolve="ref" />
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
      <ref role="1YaFvo" to="nxdh:3iGtkSVOu7V" resolve="PartyRef" />
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
                  <node concept="chp4Y" id="7MGcVSevJ5C" role="ri$Ld">
                    <ref role="cht4Q" to="nxdh:3iGtkSVM1iN" resolve="Protocol" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="7MGcVSevJmj" role="2OqNvi">
              <ref role="3TtcxE" to="nxdh:3iGtkSVOu87" resolve="parties" />
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
      <ref role="1YaFvo" to="nxdh:3iGtkSVOKWp" resolve="PartyDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="7MGcVSe$FRu">
    <property role="TrG5h" value="typeof_EntryRef" />
    <property role="3GE5qa" value="File" />
    <node concept="3clFbS" id="7MGcVSe$FRv" role="18ibNy">
      <node concept="1Z5TYs" id="7MGcVSe$FR_" role="3cqZAp">
        <node concept="mw_s8" id="7MGcVSe$FRA" role="1ZfhKB">
          <node concept="1Z2H0r" id="7MGcVSe$ML4" role="mwGJk">
            <node concept="2OqwBi" id="7MGcVSe$MT1" role="1Z2MuG">
              <node concept="1YBJjd" id="7MGcVSe$ML5" role="2Oq$k0">
                <ref role="1YBMHb" node="7MGcVSe$FRx" resolve="entryRef" />
              </node>
              <node concept="3TrEf2" id="7MGcVSe$MU0" role="2OqNvi">
                <ref role="3Tt5mk" to="nxdh:7MGcVSezPD0" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7MGcVSe$FRG" role="1ZfhK$">
          <node concept="1Z2H0r" id="7MGcVSe$FRH" role="mwGJk">
            <node concept="1YBJjd" id="7MGcVSe$FSU" role="1Z2MuG">
              <ref role="1YBMHb" node="7MGcVSe$FRx" resolve="entryRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7MGcVSe$FRx" role="1YuTPh">
      <property role="TrG5h" value="entryRef" />
      <ref role="1YaFvo" to="nxdh:7MGcVSezPCZ" resolve="EntryRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="7MGcVSe$GbQ">
    <property role="TrG5h" value="typeof_FileRef" />
    <property role="3GE5qa" value="File" />
    <node concept="3clFbS" id="7MGcVSe$GbR" role="18ibNy">
      <node concept="1Z5TYs" id="7MGcVSe$MXK" role="3cqZAp">
        <node concept="mw_s8" id="7MGcVSe$MXL" role="1ZfhKB">
          <node concept="1Z2H0r" id="7MGcVSe$MXM" role="mwGJk">
            <node concept="2OqwBi" id="7MGcVSe$MXN" role="1Z2MuG">
              <node concept="1YBJjd" id="7MGcVSe$N1P" role="2Oq$k0">
                <ref role="1YBMHb" node="7MGcVSe$GbT" resolve="fileRef" />
              </node>
              <node concept="3TrEf2" id="7MGcVSe$Nb0" role="2OqNvi">
                <ref role="3Tt5mk" to="nxdh:7MGcVSez1Kq" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7MGcVSe$MXQ" role="1ZfhK$">
          <node concept="1Z2H0r" id="7MGcVSe$MXR" role="mwGJk">
            <node concept="1YBJjd" id="7MGcVSe$N1l" role="1Z2MuG">
              <ref role="1YBMHb" node="7MGcVSe$GbT" resolve="fileRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7MGcVSe$GbT" role="1YuTPh">
      <property role="TrG5h" value="fileRef" />
      <ref role="1YaFvo" to="nxdh:7MGcVSez1Kp" resolve="FileRef" />
    </node>
  </node>
  <node concept="18kY7G" id="6HYISdlEytk">
    <property role="TrG5h" value="checkReturn_Computation" />
    <property role="3GE5qa" value="Computation" />
    <node concept="3clFbS" id="6HYISdlEytl" role="18ibNy">
      <node concept="3SKdUt" id="6HYISdlEzaF" role="3cqZAp">
        <node concept="1PaTwC" id="6HYISdlEzaG" role="3ndbpf">
          <node concept="3oM_SD" id="6HYISdlEzaH" role="1PaTwD">
            <property role="3oM_SC" value="==========" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6HYISdlEzaI" role="3cqZAp">
        <node concept="3clFbS" id="6HYISdlEzaJ" role="3clFbx">
          <node concept="3cpWs6" id="6HYISdlEzaK" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="6HYISdlEzaL" role="3clFbw">
          <node concept="10Nm6u" id="6HYISdlEzaM" role="3uHU7w" />
          <node concept="2OqwBi" id="6HYISdlEzaN" role="3uHU7B">
            <node concept="1YBJjd" id="6HYISdlEzaO" role="2Oq$k0">
              <ref role="1YBMHb" node="6HYISdlEytn" resolve="computation" />
            </node>
            <node concept="3TrEf2" id="6HYISdlEzaP" role="2OqNvi">
              <ref role="3Tt5mk" to="nxdh:fzclF7Z" resolve="body" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="6HYISdlEzaQ" role="3cqZAp">
        <node concept="1PaTwC" id="6HYISdlEzaR" role="3ndbpf">
          <node concept="3oM_SD" id="6HYISdlEzaS" role="1PaTwD">
            <property role="3oM_SC" value="=============" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6HYISdlEzaT" role="3cqZAp">
        <node concept="3cpWsn" id="6HYISdlEzaU" role="3cpWs9">
          <property role="TrG5h" value="returnStatements" />
          <node concept="A3Dl8" id="6HYISdlEzaV" role="1tU5fm">
            <node concept="3Tqbb2" id="6HYISdlEzaW" role="A3Ik2">
              <ref role="ehGHo" to="tpee:fzcpWvY" resolve="ReturnStatement" />
            </node>
          </node>
          <node concept="2YIFZM" id="6HYISdlEzaX" role="33vP2m">
            <ref role="1Pybhc" to="tpeh:h84y26V" resolve="RulesFunctions_BaseLanguage" />
            <ref role="37wK5l" to="tpeh:h9DlRYQ" resolve="collectReturnStatements" />
            <node concept="2OqwBi" id="6HYISdlEzaY" role="37wK5m">
              <node concept="1YBJjd" id="6HYISdlEzaZ" role="2Oq$k0">
                <ref role="1YBMHb" node="6HYISdlEytn" resolve="computation" />
              </node>
              <node concept="3TrEf2" id="6HYISdlEzb0" role="2OqNvi">
                <ref role="3Tt5mk" to="nxdh:fzclF7Z" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="6HYISdlEzZn" role="3cqZAp">
        <node concept="1PaTwC" id="6HYISdlEzZo" role="3ndbpf">
          <node concept="3oM_SD" id="6HYISdlEzZq" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
          <node concept="3oM_SD" id="6HYISdlE$6f" role="1PaTwD">
            <property role="3oM_SC" value="return" />
          </node>
          <node concept="3oM_SD" id="6HYISdlE$6i" role="1PaTwD">
            <property role="3oM_SC" value="statement" />
          </node>
          <node concept="3oM_SD" id="6HYISdlE$6m" role="1PaTwD">
            <property role="3oM_SC" value="needed" />
          </node>
          <node concept="3oM_SD" id="6HYISdmPsh0" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="6HYISdlE$6r" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
          <node concept="3oM_SD" id="6HYISdlE$6x" role="1PaTwD">
            <property role="3oM_SC" value="parties" />
          </node>
          <node concept="3oM_SD" id="6HYISdlE$6C" role="1PaTwD">
            <property role="3oM_SC" value="get" />
          </node>
          <node concept="3oM_SD" id="6HYISdlE$6K" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="6HYISdlE$6T" role="1PaTwD">
            <property role="3oM_SC" value="result" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6HYISdlEzb1" role="3cqZAp">
        <node concept="3clFbS" id="6HYISdlEzb2" role="3clFbx">
          <node concept="3clFbJ" id="6HYISdlEzb3" role="3cqZAp">
            <node concept="3clFbS" id="6HYISdlEzb4" role="3clFbx">
              <node concept="2MkqsV" id="6HYISdlEzb5" role="3cqZAp">
                <node concept="Xl_RD" id="6HYISdlEzb6" role="2MkJ7o">
                  <property role="Xl_RC" value="This computation should not have a return statement." />
                </node>
                <node concept="1YBJjd" id="6HYISdlEzb7" role="2OEOjV">
                  <ref role="1YBMHb" node="6HYISdlEytn" resolve="computation" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6HYISdlEzb8" role="3clFbw">
              <node concept="37vLTw" id="6HYISdlEzb9" role="2Oq$k0">
                <ref role="3cqZAo" node="6HYISdlEzaU" resolve="returnStatements" />
              </node>
              <node concept="3GX2aA" id="6HYISdlEzba" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="6HYISdlEzbb" role="3clFbw">
          <node concept="3cmrfG" id="6HYISdlEzbc" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="6HYISdlEzbd" role="3uHU7B">
            <node concept="2OqwBi" id="6HYISdlEzbe" role="2Oq$k0">
              <node concept="1YBJjd" id="6HYISdlEzbf" role="2Oq$k0">
                <ref role="1YBMHb" node="6HYISdlEytn" resolve="computation" />
              </node>
              <node concept="3Tsc0h" id="6HYISdlEzbg" role="2OqNvi">
                <ref role="3TtcxE" to="nxdh:6VuGevig2p3" resolve="resultParties" />
              </node>
            </node>
            <node concept="34oBXx" id="6HYISdlEzbh" role="2OqNvi" />
          </node>
        </node>
        <node concept="9aQIb" id="6HYISdlFoop" role="9aQIa">
          <node concept="3clFbS" id="6HYISdlFooq" role="9aQI4">
            <node concept="3SKdUt" id="6HYISdlFoor" role="3cqZAp">
              <node concept="1PaTwC" id="6HYISdlFoos" role="3ndbpf">
                <node concept="3oM_SD" id="6HYISdlFoot" role="1PaTwD">
                  <property role="3oM_SC" value="return" />
                </node>
                <node concept="3oM_SD" id="6HYISdlFoou" role="1PaTwD">
                  <property role="3oM_SC" value="statement" />
                </node>
                <node concept="3oM_SD" id="6HYISdlFoov" role="1PaTwD">
                  <property role="3oM_SC" value="needed" />
                </node>
                <node concept="3oM_SD" id="6HYISdmPshb" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="6HYISdlFoow" role="1PaTwD">
                  <property role="3oM_SC" value="there" />
                </node>
                <node concept="3oM_SD" id="6HYISdlFoox" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="6HYISdlFooy" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="6HYISdlFooz" role="1PaTwD">
                  <property role="3oM_SC" value="return" />
                </node>
                <node concept="3oM_SD" id="6HYISdlFoo$" role="1PaTwD">
                  <property role="3oM_SC" value="party" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6HYISdlFoo_" role="3cqZAp">
              <node concept="3clFbS" id="6HYISdlFooA" role="3clFbx">
                <node concept="2MkqsV" id="6HYISdlFooB" role="3cqZAp">
                  <node concept="Xl_RD" id="6HYISdlFooC" role="2MkJ7o">
                    <property role="Xl_RC" value="This computation needs a return statement." />
                  </node>
                  <node concept="1YBJjd" id="6HYISdlFooD" role="2OEOjV">
                    <ref role="1YBMHb" node="6HYISdlEytn" resolve="computation" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6HYISdlFooE" role="3clFbw">
                <node concept="37vLTw" id="6HYISdlFooF" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HYISdlEzaU" resolve="returnStatements" />
                </node>
                <node concept="1v1jN8" id="6HYISdlFooG" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="6HYISdlFooH" role="9aQIa">
                <node concept="3clFbS" id="6HYISdlFooI" role="9aQI4">
                  <node concept="2Gpval" id="6HYISdlFooT" role="3cqZAp">
                    <node concept="37vLTw" id="6HYISdlFooU" role="2GsD0m">
                      <ref role="3cqZAo" node="6HYISdlEzaU" resolve="returnStatements" />
                    </node>
                    <node concept="2GrKxI" id="6HYISdlFooV" role="2Gsz3X">
                      <property role="TrG5h" value="returnStatement" />
                    </node>
                    <node concept="3clFbS" id="6HYISdlFooW" role="2LFqv$">
                      <node concept="3clFbJ" id="6HYISdmBFNN" role="3cqZAp">
                        <node concept="3clFbS" id="6HYISdmBFNP" role="3clFbx">
                          <node concept="2MkqsV" id="6HYISdmBFUJ" role="3cqZAp">
                            <node concept="Xl_RD" id="6HYISdmBFUY" role="2MkJ7o">
                              <property role="Xl_RC" value="Return statement needs a value" />
                            </node>
                            <node concept="2GrUjf" id="6HYISdmPrC2" role="2OEOjV">
                              <ref role="2Gs0qQ" node="6HYISdlFooV" resolve="returnStatement" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6HYISdlFop2" role="3clFbw">
                          <node concept="2OqwBi" id="6HYISdlFop3" role="2Oq$k0">
                            <node concept="2GrUjf" id="6HYISdmPrwu" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6HYISdlFooV" resolve="returnStatement" />
                            </node>
                            <node concept="3TrEf2" id="6HYISdlFop5" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                            </node>
                          </node>
                          <node concept="3w_OXm" id="6HYISdlFop6" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6HYISdmKd2z" role="3cqZAp">
                        <node concept="3clFbS" id="6HYISdmKd2_" role="3clFbx">
                          <node concept="2MkqsV" id="6HYISdmKdRQ" role="3cqZAp">
                            <node concept="Xl_RD" id="6HYISdmKdRR" role="2MkJ7o">
                              <property role="Xl_RC" value="Return statement needs to reference a variable" />
                            </node>
                            <node concept="2GrUjf" id="6HYISdmPrCg" role="2OEOjV">
                              <ref role="2Gs0qQ" node="6HYISdlFooV" resolve="returnStatement" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6HYISdmKdHS" role="3clFbw">
                          <node concept="2ZW3vV" id="6HYISdmKdHU" role="3fr31v">
                            <node concept="3Tqbb2" id="6HYISdmKdKZ" role="2ZW6by">
                              <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
                            </node>
                            <node concept="2OqwBi" id="6HYISdmKdHW" role="2ZW6bz">
                              <node concept="2GrUjf" id="6HYISdmPrAC" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6HYISdlFooV" resolve="returnStatement" />
                              </node>
                              <node concept="3TrEf2" id="6HYISdmKdHY" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
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
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6HYISdlEytn" role="1YuTPh">
      <property role="TrG5h" value="computation" />
      <ref role="1YaFvo" to="nxdh:7Vd20Sh50tG" resolve="Computation" />
    </node>
  </node>
  <node concept="18kY7G" id="6HYISdlTgCt">
    <property role="TrG5h" value="checkStatements_PartyDeclaration" />
    <property role="3GE5qa" value="Party" />
    <node concept="3clFbS" id="6HYISdlTgCu" role="18ibNy">
      <node concept="2Gpval" id="6HYISdlTgC$" role="3cqZAp">
        <node concept="2GrKxI" id="6HYISdlTgC_" role="2Gsz3X">
          <property role="TrG5h" value="stmt" />
        </node>
        <node concept="2OqwBi" id="6HYISdlZ9Xt" role="2GsD0m">
          <node concept="2OqwBi" id="6HYISdlZ5xz" role="2Oq$k0">
            <node concept="2OqwBi" id="6HYISdlZ4O0" role="2Oq$k0">
              <node concept="2OqwBi" id="6HYISdlTgP2" role="2Oq$k0">
                <node concept="1YBJjd" id="6HYISdlTgCS" role="2Oq$k0">
                  <ref role="1YBMHb" node="6HYISdlTgCw" resolve="partyDeclaration" />
                </node>
                <node concept="3TrEf2" id="6HYISdlTh0I" role="2OqNvi">
                  <ref role="3Tt5mk" to="nxdh:6HYISdlHZaA" resolve="class" />
                </node>
              </node>
              <node concept="2qgKlT" id="6HYISdlZ4YB" role="2OqNvi">
                <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
              </node>
            </node>
            <node concept="13MTOL" id="6HYISdlZ5Gq" role="2OqNvi">
              <ref role="13MTZf" to="tpee:fzclF7Z" resolve="body" />
            </node>
          </node>
          <node concept="13MTOL" id="6HYISdlZaty" role="2OqNvi">
            <ref role="13MTZf" to="tpee:fzcqZ_x" resolve="statement" />
          </node>
        </node>
        <node concept="3clFbS" id="6HYISdlTgCB" role="2LFqv$">
          <node concept="2xdQw9" id="6HYISdlWzJA" role="3cqZAp">
            <node concept="3cpWs3" id="6HYISdlWzJB" role="9lYJi">
              <node concept="2OqwBi" id="6HYISdlWzJC" role="3uHU7w">
                <node concept="2yIwOk" id="6HYISdlWzJD" role="2OqNvi" />
                <node concept="2GrUjf" id="6HYISdlWzSp" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6HYISdlTgC_" resolve="stmt" />
                </node>
              </node>
              <node concept="Xl_RD" id="6HYISdlWzJF" role="3uHU7B">
                <property role="Xl_RC" value="Stmt type: " />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6HYISdlTTUv" role="3cqZAp">
            <node concept="3clFbS" id="6HYISdlTTUx" role="3clFbx">
              <node concept="3clFbJ" id="6HYISdlW2YZ" role="3cqZAp">
                <node concept="3clFbS" id="6HYISdlW2Z1" role="3clFbx">
                  <node concept="3cpWs8" id="6HYISdlWAIm" role="3cqZAp">
                    <node concept="3cpWsn" id="6HYISdlWAIp" role="3cpWs9">
                      <property role="TrG5h" value="varStmt" />
                      <node concept="3Tqbb2" id="6HYISdlWAIk" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
                      </node>
                      <node concept="1PxgMI" id="6HYISdlWAU6" role="33vP2m">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="6HYISdlWBa1" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
                        </node>
                        <node concept="2GrUjf" id="6HYISdlWAIO" role="1m5AlR">
                          <ref role="2Gs0qQ" node="6HYISdlTgC_" resolve="stmt" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2xdQw9" id="6HYISdlWiWf" role="3cqZAp">
                    <node concept="3cpWs3" id="6HYISdlWAHy" role="9lYJi">
                      <node concept="Xl_RD" id="6HYISdlWiWh" role="3uHU7B">
                        <property role="Xl_RC" value="VarStmt 1: " />
                      </node>
                      <node concept="37vLTw" id="6HYISdlWBv4" role="3uHU7w">
                        <ref role="3cqZAo" node="6HYISdlWAIp" resolve="varStmt" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6HYISdlWiWT" role="9aQIa">
                  <node concept="3clFbS" id="6HYISdlWiWU" role="9aQI4">
                    <node concept="2MkqsV" id="6HYISdlTjte" role="3cqZAp">
                      <node concept="Xl_RD" id="6HYISdlTjtq" role="2MkJ7o">
                        <property role="Xl_RC" value="Only Variable Definitions are allowed in the Party definition" />
                      </node>
                      <node concept="2GrUjf" id="6HYISdlTjuF" role="2OEOjV">
                        <ref role="2Gs0qQ" node="6HYISdlTgC_" resolve="stmt" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6HYISdlXaYa" role="3clFbw">
                  <node concept="10Nm6u" id="6HYISdlXb7T" role="3uHU7w" />
                  <node concept="1PxgMI" id="6HYISdlXar2" role="3uHU7B">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="6HYISdlXaM3" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
                    </node>
                    <node concept="2GrUjf" id="6HYISdlXabw" role="1m5AlR">
                      <ref role="2Gs0qQ" node="6HYISdlTgC_" resolve="stmt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="6HYISdlTULi" role="3clFbw">
              <node concept="3Tqbb2" id="6HYISdlTUOd" role="2ZW6by">
                <ref role="ehGHo" to="tpee:fzclF8j" resolve="ExpressionStatement" />
              </node>
              <node concept="2GrUjf" id="6HYISdlTTVi" role="2ZW6bz">
                <ref role="2Gs0qQ" node="6HYISdlTgC_" resolve="stmt" />
              </node>
            </node>
            <node concept="3eNFk2" id="6HYISdlVL35" role="3eNLev">
              <node concept="2ZW3vV" id="6HYISdlVLsi" role="3eO9$A">
                <node concept="3Tqbb2" id="6HYISdlVLwn" role="2ZW6by">
                  <ref role="ehGHo" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
                </node>
                <node concept="2GrUjf" id="6HYISdlVLh4" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="6HYISdlTgC_" resolve="stmt" />
                </node>
              </node>
              <node concept="3clFbS" id="6HYISdlVL37" role="3eOfB_">
                <node concept="2xdQw9" id="6HYISdlVMbl" role="3cqZAp">
                  <node concept="Xl_RD" id="6HYISdlVMbn" role="9lYJi">
                    <property role="Xl_RC" value="VarStmt 2" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6HYISdlVLBm" role="3cqZAp">
                  <node concept="3cpWsn" id="6HYISdlVLBp" role="3cpWs9">
                    <property role="TrG5h" value="varStmt" />
                    <node concept="3Tqbb2" id="6HYISdlVLBl" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
                    </node>
                    <node concept="1PxgMI" id="6HYISdlVLTW" role="33vP2m">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="6HYISdlVM8W" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
                      </node>
                      <node concept="2GrUjf" id="6HYISdlVLIE" role="1m5AlR">
                        <ref role="2Gs0qQ" node="6HYISdlTgC_" resolve="stmt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="6HYISdlUcgO" role="9aQIa">
              <node concept="3clFbS" id="6HYISdlUcgP" role="9aQI4">
                <node concept="2xdQw9" id="6HYISdlUdiE" role="3cqZAp">
                  <node concept="3cpWs3" id="6HYISdlUd_n" role="9lYJi">
                    <node concept="2OqwBi" id="6HYISdlUdNv" role="3uHU7w">
                      <node concept="2GrUjf" id="6HYISdlUd_H" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6HYISdlTgC_" resolve="stmt" />
                      </node>
                      <node concept="3JvlWi" id="6HYISdlUehS" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="6HYISdlUdiG" role="3uHU7B">
                      <property role="Xl_RC" value="Stmt type: " />
                    </node>
                  </node>
                </node>
                <node concept="2MkqsV" id="6HYISdlUbXZ" role="3cqZAp">
                  <node concept="Xl_RD" id="6HYISdlUbY0" role="2MkJ7o">
                    <property role="Xl_RC" value="Only Variable Definitions are allowed in the Party definition" />
                  </node>
                  <node concept="2GrUjf" id="6HYISdlUbY1" role="2OEOjV">
                    <ref role="2Gs0qQ" node="6HYISdlTgC_" resolve="stmt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6HYISdlTgCw" role="1YuTPh">
      <property role="TrG5h" value="partyDeclaration" />
      <ref role="1YaFvo" to="nxdh:3iGtkSVOKWp" resolve="PartyDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="6HYISdm0_ab">
    <property role="TrG5h" value="check_MyClassConcept" />
    <node concept="3clFbS" id="6HYISdm0_ac" role="18ibNy" />
    <node concept="1YaCAy" id="6HYISdm0_ae" role="1YuTPh">
      <property role="TrG5h" value="myClassConcept" />
      <ref role="1YaFvo" to="nxdh:6HYISdlZqjB" resolve="MyClassConcept" />
    </node>
  </node>
  <node concept="Q5z_Y" id="6HYISdmBjfB">
    <property role="TrG5h" value="addVariable" />
    <node concept="Q6JDH" id="6HYISdmBjRY" role="Q6Id_">
      <property role="TrG5h" value="computation" />
      <node concept="3Tqbb2" id="6HYISdmBjSg" role="Q6QK4">
        <ref role="ehGHo" to="nxdh:7Vd20Sh50tG" resolve="Computation" />
      </node>
    </node>
    <node concept="Q6JDH" id="6HYISdmBjSB" role="Q6Id_">
      <property role="TrG5h" value="returnStatement" />
      <node concept="3Tqbb2" id="6HYISdmBjWX" role="Q6QK4">
        <ref role="ehGHo" to="tpee:fzcpWvY" resolve="ReturnStatement" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="6HYISdmBjfC" role="Q6x$H">
      <node concept="3clFbS" id="6HYISdmBjfD" role="2VODD2">
        <node concept="3cpWs8" id="6HYISdmKoOn" role="3cqZAp">
          <node concept="3cpWsn" id="6HYISdmKoOq" role="3cpWs9">
            <property role="TrG5h" value="varRef" />
            <node concept="3Tqbb2" id="6HYISdmKoOl" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
            </node>
            <node concept="1PxgMI" id="6HYISdmKpvT" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="6HYISdmKpwT" role="3oSUPX">
                <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
              </node>
              <node concept="2OqwBi" id="6HYISdmKrjo" role="1m5AlR">
                <node concept="QwW4i" id="6HYISdmKrdq" role="2Oq$k0">
                  <ref role="QwW4h" node="6HYISdmBjSB" resolve="returnStatement" />
                </node>
                <node concept="3TrEf2" id="6HYISdmKrCV" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6HYISdmBk4Y" role="3cqZAp">
          <node concept="2GrKxI" id="6HYISdmBk4Z" role="2Gsz3X">
            <property role="TrG5h" value="party" />
          </node>
          <node concept="2OqwBi" id="6HYISdmBkjb" role="2GsD0m">
            <node concept="QwW4i" id="6HYISdmBk5Z" role="2Oq$k0">
              <ref role="QwW4h" node="6HYISdmBjRY" resolve="computation" />
            </node>
            <node concept="3Tsc0h" id="6HYISdmBkx_" role="2OqNvi">
              <ref role="3TtcxE" to="nxdh:6VuGevig2p3" resolve="resultParties" />
            </node>
          </node>
          <node concept="3clFbS" id="6HYISdmBk51" role="2LFqv$">
            <node concept="3clFbJ" id="6HYISdmHLfF" role="3cqZAp">
              <node concept="3clFbS" id="6HYISdmHLfH" role="3clFbx">
                <node concept="3clFbF" id="6HYISdmOilC" role="3cqZAp">
                  <node concept="2OqwBi" id="6HYISdmOilD" role="3clFbG">
                    <node concept="2OqwBi" id="6HYISdmOilE" role="2Oq$k0">
                      <node concept="2OqwBi" id="6HYISdmOilF" role="2Oq$k0">
                        <node concept="2GrUjf" id="6HYISdmOilG" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6HYISdmBk4Z" resolve="party" />
                        </node>
                        <node concept="3TrEf2" id="6HYISdmOilH" role="2OqNvi">
                          <ref role="3Tt5mk" to="nxdh:3iGtkSVOu7W" resolve="ref" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6HYISdmOilI" role="2OqNvi">
                        <ref role="3TtcxE" to="nxdh:6HYISdmAX7n" resolve="computationOutputs" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="6HYISdmOilJ" role="2OqNvi">
                      <node concept="2OqwBi" id="6HYISdmLUn9" role="25WWJ7">
                        <node concept="37vLTw" id="6HYISdmKpC_" role="2Oq$k0">
                          <ref role="3cqZAo" node="6HYISdmKoOq" resolve="varRef" />
                        </node>
                        <node concept="1$rogu" id="6HYISdmLUPq" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6HYISdmHQ0X" role="3clFbw">
                <node concept="2OqwBi" id="6HYISdmHQ0Z" role="3fr31v">
                  <node concept="2OqwBi" id="6HYISdmME74" role="2Oq$k0">
                    <node concept="2OqwBi" id="6HYISdmHQ10" role="2Oq$k0">
                      <node concept="2OqwBi" id="6HYISdmHQ11" role="2Oq$k0">
                        <node concept="2GrUjf" id="6HYISdmHQ12" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6HYISdmBk4Z" resolve="party" />
                        </node>
                        <node concept="3TrEf2" id="6HYISdmHQ13" role="2OqNvi">
                          <ref role="3Tt5mk" to="nxdh:3iGtkSVOu7W" resolve="ref" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6HYISdmHQ14" role="2OqNvi">
                        <ref role="3TtcxE" to="nxdh:6HYISdmAX7n" resolve="computationOutputs" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="6HYISdmMGpI" role="2OqNvi">
                      <ref role="13MTZf" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                    </node>
                  </node>
                  <node concept="3JPx81" id="6HYISdmHQ15" role="2OqNvi">
                    <node concept="2OqwBi" id="6HYISdmMHiz" role="25WWJ7">
                      <node concept="37vLTw" id="6HYISdmKpyE" role="2Oq$k0">
                        <ref role="3cqZAo" node="6HYISdmKoOq" resolve="varRef" />
                      </node>
                      <node concept="3TrEf2" id="6HYISdmMHkX" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
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
    <node concept="QznSV" id="6HYISdmE8Ns" role="QzAvj">
      <node concept="3clFbS" id="6HYISdmE8Nt" role="2VODD2">
        <node concept="3clFbF" id="6HYISdmE8S5" role="3cqZAp">
          <node concept="Xl_RD" id="6HYISdmE8S4" role="3clFbG">
            <property role="Xl_RC" value="Add return value to all result parties" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="6HYISdmDnBP">
    <property role="TrG5h" value="checkAdded_ReturnStatement" />
    <property role="3GE5qa" value="Computation" />
    <node concept="3clFbS" id="6HYISdmDnBQ" role="18ibNy">
      <node concept="3cpWs8" id="6HYISdmIgDQ" role="3cqZAp">
        <node concept="3cpWsn" id="6HYISdmIgDT" role="3cpWs9">
          <property role="TrG5h" value="trigger" />
          <node concept="10P_77" id="6HYISdmIgDO" role="1tU5fm" />
          <node concept="3clFbT" id="6HYISdmIoYq" role="33vP2m" />
        </node>
      </node>
      <node concept="Jncv_" id="6HYISdmKmHi" role="3cqZAp">
        <ref role="JncvD" to="tpee:fz7vLUo" resolve="VariableReference" />
        <node concept="2OqwBi" id="6HYISdmKmW$" role="JncvB">
          <node concept="3TrEf2" id="6HYISdmKnfX" role="2OqNvi">
            <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
          </node>
          <node concept="1YBJjd" id="6HYISdmNxh4" role="2Oq$k0">
            <ref role="1YBMHb" node="6HYISdmDnBS" resolve="returnStatement" />
          </node>
        </node>
        <node concept="3clFbS" id="6HYISdmKmHm" role="Jncv$">
          <node concept="2Gpval" id="6HYISdmIgGA" role="3cqZAp">
            <node concept="2GrKxI" id="6HYISdmIgGC" role="2Gsz3X">
              <property role="TrG5h" value="party" />
            </node>
            <node concept="2OqwBi" id="6HYISdmIhAP" role="2GsD0m">
              <node concept="2OqwBi" id="6HYISdmIh4d" role="2Oq$k0">
                <node concept="2Xjw5R" id="6HYISdmIhmj" role="2OqNvi">
                  <node concept="1xMEDy" id="6HYISdmIhml" role="1xVPHs">
                    <node concept="chp4Y" id="6HYISdmIhoU" role="ri$Ld">
                      <ref role="cht4Q" to="nxdh:7Vd20Sh50tG" resolve="Computation" />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="6HYISdmNxns" role="2Oq$k0">
                  <ref role="1YBMHb" node="6HYISdmDnBS" resolve="returnStatement" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6HYISdmIhQr" role="2OqNvi">
                <ref role="3TtcxE" to="nxdh:6VuGevig2p3" resolve="resultParties" />
              </node>
            </node>
            <node concept="3clFbS" id="6HYISdmIgGG" role="2LFqv$">
              <node concept="3clFbJ" id="6HYISdmIhXx" role="3cqZAp">
                <node concept="3clFbS" id="6HYISdmIhXz" role="3clFbx">
                  <node concept="3clFbF" id="6HYISdmIoaV" role="3cqZAp">
                    <node concept="37vLTI" id="6HYISdmIovs" role="3clFbG">
                      <node concept="3clFbT" id="6HYISdmIo_A" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="6HYISdmIoaU" role="37vLTJ">
                        <ref role="3cqZAo" node="6HYISdmIgDT" resolve="trigger" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="6HYISdmN4hv" role="3clFbw">
                  <node concept="2OqwBi" id="6HYISdmN4hw" role="3fr31v">
                    <node concept="2OqwBi" id="6HYISdmN4hx" role="2Oq$k0">
                      <node concept="2OqwBi" id="6HYISdmN4hy" role="2Oq$k0">
                        <node concept="2OqwBi" id="6HYISdmN4hz" role="2Oq$k0">
                          <node concept="2GrUjf" id="6HYISdmN4h$" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6HYISdmIgGC" resolve="party" />
                          </node>
                          <node concept="3TrEf2" id="6HYISdmN4h_" role="2OqNvi">
                            <ref role="3Tt5mk" to="nxdh:3iGtkSVOu7W" resolve="ref" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="6HYISdmN4hA" role="2OqNvi">
                          <ref role="3TtcxE" to="nxdh:6HYISdmAX7n" resolve="computationOutputs" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="6HYISdmN4hB" role="2OqNvi">
                        <ref role="13MTZf" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                      </node>
                    </node>
                    <node concept="3JPx81" id="6HYISdmN4hC" role="2OqNvi">
                      <node concept="2OqwBi" id="6HYISdmN4hD" role="25WWJ7">
                        <node concept="Jnkvi" id="6HYISdmN4KV" role="2Oq$k0">
                          <ref role="1M0zk5" node="6HYISdmKmHo" resolve="varRef" />
                        </node>
                        <node concept="3TrEf2" id="6HYISdmN4hF" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="JncvC" id="6HYISdmKmHo" role="JncvA">
          <property role="TrG5h" value="varRef" />
          <node concept="2jxLKc" id="6HYISdmKmHp" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbJ" id="6HYISdmNyZ5" role="3cqZAp">
        <node concept="3clFbS" id="6HYISdmNyZ7" role="3clFbx">
          <node concept="3SKdUt" id="6HYISdmQVKx" role="3cqZAp">
            <node concept="1PaTwC" id="6HYISdmQVKy" role="3ndbpf">
              <node concept="3oM_SD" id="6HYISdmQVK$" role="1PaTwD">
                <property role="3oM_SC" value="trigger" />
              </node>
              <node concept="3oM_SD" id="6HYISdmQVKQ" role="1PaTwD">
                <property role="3oM_SC" value="quick" />
              </node>
              <node concept="3oM_SD" id="6HYISdmQVKT" role="1PaTwD">
                <property role="3oM_SC" value="fix" />
              </node>
            </node>
          </node>
          <node concept="2MkqsV" id="6HYISdmOFj7" role="3cqZAp">
            <node concept="3Cnw8n" id="6HYISdmOFj8" role="2OEOjU">
              <ref role="QpYPw" node="6HYISdmBjfB" resolve="addVariable" />
              <node concept="3CnSsL" id="6HYISdmOFj9" role="3Coj4f">
                <ref role="QkamJ" node="6HYISdmBjRY" resolve="computation" />
                <node concept="2OqwBi" id="6HYISdmOFja" role="3CoRuB">
                  <node concept="1YBJjd" id="6HYISdmOFjb" role="2Oq$k0">
                    <ref role="1YBMHb" node="6HYISdmDnBS" resolve="returnStatement" />
                  </node>
                  <node concept="2Xjw5R" id="6HYISdmOFjc" role="2OqNvi">
                    <node concept="1xMEDy" id="6HYISdmOFjd" role="1xVPHs">
                      <node concept="chp4Y" id="6HYISdmOFje" role="ri$Ld">
                        <ref role="cht4Q" to="nxdh:7Vd20Sh50tG" resolve="Computation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3CnSsL" id="6HYISdmOFjf" role="3Coj4f">
                <ref role="QkamJ" node="6HYISdmBjSB" resolve="returnStatement" />
                <node concept="1YBJjd" id="6HYISdmOFjg" role="3CoRuB">
                  <ref role="1YBMHb" node="6HYISdmDnBS" resolve="returnStatement" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6HYISdmOFjh" role="2MkJ7o">
              <property role="Xl_RC" value="Must add return variable to output parties" />
            </node>
            <node concept="1YBJjd" id="6HYISdmOFji" role="2OEOjV">
              <ref role="1YBMHb" node="6HYISdmDnBS" resolve="returnStatement" />
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="6HYISdmNz0o" role="3clFbw">
          <ref role="3cqZAo" node="6HYISdmIgDT" resolve="trigger" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6HYISdmDnBS" role="1YuTPh">
      <property role="TrG5h" value="returnStatement" />
      <ref role="1YaFvo" to="tpee:fzcpWvY" resolve="ReturnStatement" />
    </node>
  </node>
</model>

