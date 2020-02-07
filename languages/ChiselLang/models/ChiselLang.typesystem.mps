<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:edfe070b-0d36-48a2-b296-274d288122b9(ChiselLang.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="4" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" />
    <import index="nxdh" ref="r:57687ca1-ebcb-471b-9f7e-21bb7999b7b4(ChiselLang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
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
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872824" name="jetbrains.mps.lang.actions.structure.NF_Node_InsertNewNextSiblingOperation" flags="nn" index="2DeJnS" />
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
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1139858892567" name="jetbrains.mps.lang.smodel.structure.Node_InsertNewNextSiblingOperation" flags="nn" index="1$SAou">
        <reference id="1139858951584" name="concept" index="1$SOMD" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1173946412755" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" flags="nn" index="1kEaZ2" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1YbPZF" id="7Vd20Sh97ww">
    <property role="TrG5h" value="typeof_SinglePartyReference" />
    <property role="3GE5qa" value="Party.PartyReference" />
    <node concept="3clFbS" id="7Vd20Sh97wx" role="18ibNy">
      <node concept="1Z5TYs" id="7Vd20Sh97Dc" role="3cqZAp">
        <node concept="mw_s8" id="7Vd20Sh97Dw" role="1ZfhKB">
          <node concept="1Z2H0r" id="74tJDeaX2KK" role="mwGJk">
            <node concept="2OqwBi" id="74tJDeaX2UX" role="1Z2MuG">
              <node concept="1YBJjd" id="74tJDeaX2KL" role="2Oq$k0">
                <ref role="1YBMHb" node="7Vd20Sh97wz" resolve="singlePartyReference" />
              </node>
              <node concept="3TrEf2" id="7kyJ7qbYF6$" role="2OqNvi">
                <ref role="3Tt5mk" to="nxdh:7kyJ7qbYEp2" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7Vd20Sh97Df" role="1ZfhK$">
          <node concept="1Z2H0r" id="7Vd20Sh97wB" role="mwGJk">
            <node concept="1YBJjd" id="7Vd20Sh97yr" role="1Z2MuG">
              <ref role="1YBMHb" node="7Vd20Sh97wz" resolve="singlePartyReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Vd20Sh97wz" role="1YuTPh">
      <property role="TrG5h" value="singlePartyReference" />
      <ref role="1YaFvo" to="nxdh:7kyJ7qbYEp1" resolve="SinglePartyReference" />
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
                  <node concept="3Cnw8n" id="7kyJ7qeI3OU" role="2OEOjU">
                    <ref role="QpYPw" node="7kyJ7qeI0Ss" resolve="addReturnStatement" />
                    <node concept="3CnSsL" id="7kyJ7qeI3OX" role="3Coj4f">
                      <ref role="QkamJ" node="7kyJ7qeI0SL" resolve="computation" />
                      <node concept="1YBJjd" id="7kyJ7qeI4_0" role="3CoRuB">
                        <ref role="1YBMHb" node="6HYISdlEytn" resolve="computation" />
                      </node>
                    </node>
                  </node>
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
                        <node concept="3fqX7Q" id="6HYISdnsgw$" role="3clFbw">
                          <node concept="2OqwBi" id="6HYISdnsgwA" role="3fr31v">
                            <node concept="2OqwBi" id="6HYISdnsgwB" role="2Oq$k0">
                              <node concept="2GrUjf" id="6HYISdnsgwC" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6HYISdlFooV" resolve="returnStatement" />
                              </node>
                              <node concept="3TrEf2" id="6HYISdnsgwD" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="6HYISdnsgwE" role="2OqNvi">
                              <node concept="chp4Y" id="6HYISdnsgwF" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
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
    <property role="TrG5h" value="checkDeclarations_PartyDeclaration" />
    <property role="3GE5qa" value="Party" />
    <node concept="3clFbS" id="6HYISdlTgCu" role="18ibNy">
      <node concept="2Gpval" id="6HYISdlTgC$" role="3cqZAp">
        <node concept="2GrKxI" id="6HYISdlTgC_" role="2Gsz3X">
          <property role="TrG5h" value="node" />
        </node>
        <node concept="2OqwBi" id="1d_MXeelIKl" role="2GsD0m">
          <node concept="1YBJjd" id="6HYISdlTgCS" role="2Oq$k0">
            <ref role="1YBMHb" node="6HYISdlTgCw" resolve="partyDeclaration" />
          </node>
          <node concept="3Tsc0h" id="1d_MXeelJ_D" role="2OqNvi">
            <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
          </node>
        </node>
        <node concept="3clFbS" id="6HYISdlTgCB" role="2LFqv$">
          <node concept="3clFbJ" id="1d_MXeetnid" role="3cqZAp">
            <node concept="3fqX7Q" id="1d_MXeetnip" role="3clFbw">
              <node concept="1eOMI4" id="1d_MXeetpIo" role="3fr31v">
                <node concept="22lmx$" id="1d_MXeezyuN" role="1eOMHV">
                  <node concept="2ZW3vV" id="1d_MXeeuQOr" role="3uHU7w">
                    <node concept="3Tqbb2" id="1d_MXeeuR5d" role="2ZW6by">
                      <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                    <node concept="2GrUjf" id="1d_MXeeuQ_Q" role="2ZW6bz">
                      <ref role="2Gs0qQ" node="6HYISdlTgC_" resolve="node" />
                    </node>
                  </node>
                  <node concept="22lmx$" id="1d_MXeetomG" role="3uHU7B">
                    <node concept="2ZW3vV" id="1d_MXeetnI_" role="3uHU7B">
                      <node concept="3Tqbb2" id="1d_MXeetnNk" role="2ZW6by">
                        <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                      </node>
                      <node concept="2GrUjf" id="1d_MXeetnvG" role="2ZW6bz">
                        <ref role="2Gs0qQ" node="6HYISdlTgC_" resolve="node" />
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="1d_MXeezz1G" role="3uHU7w">
                      <node concept="3Tqbb2" id="1d_MXeezz5q" role="2ZW6by">
                        <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                      </node>
                      <node concept="2GrUjf" id="1d_MXeezyC9" role="2ZW6bz">
                        <ref role="2Gs0qQ" node="6HYISdlTgC_" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1d_MXeetnif" role="3clFbx">
              <node concept="Jncv_" id="1d_MXeeZ2pC" role="3cqZAp">
                <ref role="JncvD" to="tpee:fz12cDA" resolve="ClassConcept" />
                <node concept="2GrUjf" id="1d_MXeeZ2q8" role="JncvB">
                  <ref role="2Gs0qQ" node="6HYISdlTgC_" resolve="node" />
                </node>
                <node concept="3clFbS" id="1d_MXeeZ2pG" role="Jncv$">
                  <node concept="3clFbJ" id="1d_MXeeZ2G$" role="3cqZAp">
                    <node concept="2OqwBi" id="1d_MXeeZ33l" role="3clFbw">
                      <node concept="Jnkvi" id="1d_MXeeZ2GK" role="2Oq$k0">
                        <ref role="1M0zk5" node="1d_MXeeZ2pI" resolve="classNode" />
                      </node>
                      <node concept="2qgKlT" id="1d_MXeeZ4$i" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:7MS72Gc8avw" resolve="isStatic" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1d_MXeeZ2GA" role="3clFbx">
                      <node concept="3zACq4" id="1d_MXeeZ4GR" role="3cqZAp" />
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="1d_MXeeZ2pI" role="JncvA">
                  <property role="TrG5h" value="classNode" />
                  <node concept="2jxLKc" id="1d_MXeeZ2pJ" role="1tU5fm" />
                </node>
              </node>
              <node concept="2MkqsV" id="1d_MXeemWhN" role="3cqZAp">
                <node concept="3cpWs3" id="1d_MXeeo9Eq" role="2MkJ7o">
                  <node concept="2OqwBi" id="1d_MXeeoab2" role="3uHU7w">
                    <node concept="2GrUjf" id="1d_MXeeo9WH" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6HYISdlTgC_" resolve="node" />
                    </node>
                    <node concept="2yIwOk" id="1d_MXeeoa$f" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="1d_MXeemWjH" role="3uHU7B">
                    <property role="Xl_RC" value="Only Field, Method and Class Definitions are allowed here. This is a " />
                  </node>
                </node>
                <node concept="2GrUjf" id="1d_MXeemWA$" role="2OEOjV">
                  <ref role="2Gs0qQ" node="6HYISdlTgC_" resolve="node" />
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
  <node concept="Q5z_Y" id="6HYISdmBjfB">
    <property role="TrG5h" value="addVariableToParty" />
    <property role="3GE5qa" value="Computation.QuickFixes" />
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
        <node concept="1X3_iC" id="7kyJ7qeJCSm" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="7kyJ7qej2ss" role="8Wnug">
            <node concept="3cpWs3" id="7kyJ7qekwku" role="9lYJi">
              <node concept="2OqwBi" id="7kyJ7qekxaO" role="3uHU7w">
                <node concept="QwW4i" id="7kyJ7qekw$H" role="2Oq$k0">
                  <ref role="QwW4h" node="6HYISdmBjRY" resolve="computation" />
                </node>
                <node concept="3Tsc0h" id="7kyJ7qekxI7" role="2OqNvi">
                  <ref role="3TtcxE" to="nxdh:6VuGevig2p3" resolve="resultParties" />
                </node>
              </node>
              <node concept="3cpWs3" id="7kyJ7qektSF" role="3uHU7B">
                <node concept="3cpWs3" id="7kyJ7qeks6H" role="3uHU7B">
                  <node concept="Xl_RD" id="7kyJ7qej2su" role="3uHU7B">
                    <property role="Xl_RC" value="Try to add " />
                  </node>
                  <node concept="2OqwBi" id="7kyJ7qendiL" role="3uHU7w">
                    <node concept="2OqwBi" id="7kyJ7qenc0c" role="2Oq$k0">
                      <node concept="1PxgMI" id="7kyJ7qenbEg" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="7kyJ7qenbLy" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                        </node>
                        <node concept="2OqwBi" id="7kyJ7qeksmw" role="1m5AlR">
                          <node concept="QwW4i" id="7kyJ7qeks7i" role="2Oq$k0">
                            <ref role="QwW4h" node="6HYISdmBjSB" resolve="returnStatement" />
                          </node>
                          <node concept="3TrEf2" id="7kyJ7qeksD6" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7kyJ7qend1J" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7kyJ7qenexW" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7kyJ7qeku8P" role="3uHU7w">
                  <property role="Xl_RC" value=" to " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7kyJ7qekyxM" role="3cqZAp" />
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
                <node concept="3clFbJ" id="7kyJ7qdXn6M" role="3cqZAp">
                  <node concept="3clFbS" id="7kyJ7qdXn6O" role="3clFbx">
                    <node concept="3clFbJ" id="7kyJ7qeoZaD" role="3cqZAp">
                      <node concept="3clFbS" id="7kyJ7qeoZaF" role="3clFbx">
                        <node concept="3SKdUt" id="7kyJ7qdXwfF" role="3cqZAp">
                          <node concept="1PaTwC" id="7kyJ7qdXwfG" role="3ndbpf">
                            <node concept="3oM_SD" id="7kyJ7qdXwfI" role="1PaTwD">
                              <property role="3oM_SC" value="do" />
                            </node>
                            <node concept="3oM_SD" id="7kyJ7qdXwg8" role="1PaTwD">
                              <property role="3oM_SC" value="not" />
                            </node>
                            <node concept="3oM_SD" id="7kyJ7qdXwge" role="1PaTwD">
                              <property role="3oM_SC" value="add" />
                            </node>
                            <node concept="3oM_SD" id="7kyJ7qdXwgl" role="1PaTwD">
                              <property role="3oM_SC" value="it" />
                            </node>
                            <node concept="3oM_SD" id="7kyJ7qdXwgt" role="1PaTwD">
                              <property role="3oM_SC" value="if" />
                            </node>
                            <node concept="3oM_SD" id="7kyJ7qdXwgM" role="1PaTwD">
                              <property role="3oM_SC" value="it" />
                            </node>
                            <node concept="3oM_SD" id="7kyJ7qdXwia" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                            </node>
                            <node concept="3oM_SD" id="7kyJ7qdXxL6" role="1PaTwD">
                              <property role="3oM_SC" value="a" />
                            </node>
                            <node concept="3oM_SD" id="7kyJ7qdXwjc" role="1PaTwD">
                              <property role="3oM_SC" value="reference" />
                            </node>
                            <node concept="3oM_SD" id="7kyJ7qdXwjI" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="7kyJ7qdXwjX" role="1PaTwD">
                              <property role="3oM_SC" value="own" />
                            </node>
                            <node concept="3oM_SD" id="7kyJ7qdXwkn" role="1PaTwD">
                              <property role="3oM_SC" value="variable" />
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="2mSRcW32Zo3" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="2xdQw9" id="7kyJ7qekyAv" role="8Wnug">
                            <node concept="3cpWs3" id="7kyJ7qesheL" role="9lYJi">
                              <node concept="2OqwBi" id="7kyJ7qesj5q" role="3uHU7w">
                                <node concept="2OqwBi" id="7kyJ7qesht6" role="2Oq$k0">
                                  <node concept="2GrUjf" id="7kyJ7qeshg8" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6HYISdmBk4Z" resolve="party" />
                                  </node>
                                  <node concept="3TrEf2" id="7kyJ7qesins" role="2OqNvi">
                                    <ref role="3Tt5mk" to="nxdh:7kyJ7qbYEp2" resolve="ref" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="7kyJ7qeskBc" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="7kyJ7qesgJ6" role="3uHU7B">
                                <node concept="3cpWs3" id="7kyJ7qesfht" role="3uHU7B">
                                  <node concept="Xl_RD" id="7kyJ7qekyAx" role="3uHU7B">
                                    <property role="Xl_RC" value="Variable " />
                                  </node>
                                  <node concept="2OqwBi" id="7kyJ7qesfXv" role="3uHU7w">
                                    <node concept="2OqwBi" id="7kyJ7qesfwA" role="2Oq$k0">
                                      <node concept="37vLTw" id="7kyJ7qesfi2" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6HYISdmKoOq" resolve="varRef" />
                                      </node>
                                      <node concept="3TrEf2" id="7kyJ7qesfHI" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="7kyJ7qesgkE" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="7kyJ7qesgKj" role="3uHU7w">
                                  <property role="Xl_RC" value=" already belongs to " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="7kyJ7qdXuKq" role="3clFbw">
                        <node concept="2OqwBi" id="7kyJ7qdXuKr" role="3uHU7w">
                          <node concept="2GrUjf" id="7kyJ7qdXuKs" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6HYISdmBk4Z" resolve="party" />
                          </node>
                          <node concept="3TrEf2" id="7kyJ7qdXuKt" role="2OqNvi">
                            <ref role="3Tt5mk" to="nxdh:7kyJ7qbYEp2" resolve="ref" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7kyJ7qdXxkb" role="3uHU7B">
                          <node concept="1PxgMI" id="7kyJ7qdXuKv" role="2Oq$k0">
                            <node concept="chp4Y" id="7kyJ7qdXwCK" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
                            </node>
                            <node concept="37vLTw" id="7kyJ7qdXuKx" role="1m5AlR">
                              <ref role="3cqZAo" node="6HYISdmKoOq" resolve="varRef" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7kyJ7qdXxtr" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:gDPxDYr" resolve="classifier" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="7kyJ7qewEk2" role="9aQIa">
                        <node concept="3clFbS" id="7kyJ7qewEk3" role="9aQI4">
                          <node concept="1X3_iC" id="2mSRcW32ZUp" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="2xdQw9" id="7kyJ7qevb1Z" role="8Wnug">
                              <node concept="3cpWs3" id="7kyJ7qevb20" role="9lYJi">
                                <node concept="2OqwBi" id="7kyJ7qevb21" role="3uHU7w">
                                  <node concept="2OqwBi" id="7kyJ7qevb22" role="2Oq$k0">
                                    <node concept="2GrUjf" id="7kyJ7qevb23" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="6HYISdmBk4Z" resolve="party" />
                                    </node>
                                    <node concept="3TrEf2" id="7kyJ7qevb24" role="2OqNvi">
                                      <ref role="3Tt5mk" to="nxdh:7kyJ7qbYEp2" resolve="ref" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7kyJ7qevb25" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="7kyJ7qevb26" role="3uHU7B">
                                  <node concept="3cpWs3" id="7kyJ7qevb27" role="3uHU7B">
                                    <node concept="Xl_RD" id="7kyJ7qevb28" role="3uHU7B">
                                      <property role="Xl_RC" value="Added " />
                                    </node>
                                    <node concept="2OqwBi" id="7kyJ7qevb29" role="3uHU7w">
                                      <node concept="2OqwBi" id="7kyJ7qevb2a" role="2Oq$k0">
                                        <node concept="37vLTw" id="7kyJ7qevb2b" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6HYISdmKoOq" resolve="varRef" />
                                        </node>
                                        <node concept="3TrEf2" id="7kyJ7qevb2c" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="7kyJ7qevb2d" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7kyJ7qevb2e" role="3uHU7w">
                                    <property role="Xl_RC" value=" to " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7kyJ7qevb2f" role="3cqZAp">
                            <node concept="2OqwBi" id="7kyJ7qevb2g" role="3clFbG">
                              <node concept="2OqwBi" id="7kyJ7qevb2h" role="2Oq$k0">
                                <node concept="2OqwBi" id="7kyJ7qevb2i" role="2Oq$k0">
                                  <node concept="2GrUjf" id="7kyJ7qevb2j" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6HYISdmBk4Z" resolve="party" />
                                  </node>
                                  <node concept="3TrEf2" id="7kyJ7qevb2k" role="2OqNvi">
                                    <ref role="3Tt5mk" to="nxdh:7kyJ7qbYEp2" resolve="ref" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="7kyJ7qevb2l" role="2OqNvi">
                                  <ref role="3TtcxE" to="nxdh:6HYISdmAX7n" resolve="computationOutputs" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="7kyJ7qevb2m" role="2OqNvi">
                                <node concept="2OqwBi" id="7kyJ7qevb2n" role="25WWJ7">
                                  <node concept="37vLTw" id="7kyJ7qevb2o" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6HYISdmKoOq" resolve="varRef" />
                                  </node>
                                  <node concept="1$rogu" id="7kyJ7qevb2p" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7kyJ7qdXuKz" role="3clFbw">
                    <node concept="1PxgMI" id="7kyJ7qeqq4D" role="3uHU7B">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="7kyJ7qeqq5M" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
                      </node>
                      <node concept="37vLTw" id="7kyJ7qdXuKA" role="1m5AlR">
                        <ref role="3cqZAo" node="6HYISdmKoOq" resolve="varRef" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="7kyJ7qdXuKB" role="3uHU7w" />
                  </node>
                  <node concept="9aQIb" id="7kyJ7qej1UV" role="9aQIa">
                    <node concept="3clFbS" id="7kyJ7qej1UW" role="9aQI4">
                      <node concept="1X3_iC" id="2mSRcW330j9" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="2xdQw9" id="7kyJ7qekyCO" role="8Wnug">
                          <node concept="3cpWs3" id="7kyJ7qesbPP" role="9lYJi">
                            <node concept="2OqwBi" id="7kyJ7qesdOX" role="3uHU7w">
                              <node concept="2OqwBi" id="7kyJ7qesc9x" role="2Oq$k0">
                                <node concept="2GrUjf" id="7kyJ7qesbRc" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6HYISdmBk4Z" resolve="party" />
                                </node>
                                <node concept="3TrEf2" id="7kyJ7qesdaj" role="2OqNvi">
                                  <ref role="3Tt5mk" to="nxdh:7kyJ7qbYEp2" resolve="ref" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7kyJ7qeseFc" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="7kyJ7qesbL8" role="3uHU7B">
                              <node concept="3cpWs3" id="7kyJ7qesadq" role="3uHU7B">
                                <node concept="Xl_RD" id="7kyJ7qekyCQ" role="3uHU7B">
                                  <property role="Xl_RC" value="Added " />
                                </node>
                                <node concept="2OqwBi" id="7kyJ7qesaVj" role="3uHU7w">
                                  <node concept="2OqwBi" id="7kyJ7qesasz" role="2Oq$k0">
                                    <node concept="37vLTw" id="7kyJ7qesadZ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6HYISdmKoOq" resolve="varRef" />
                                    </node>
                                    <node concept="3TrEf2" id="7kyJ7qesaDF" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7kyJ7qesbkX" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7kyJ7qesbMl" role="3uHU7w">
                                <property role="Xl_RC" value=" to " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6HYISdmOilC" role="3cqZAp">
                        <node concept="2OqwBi" id="6HYISdmOilD" role="3clFbG">
                          <node concept="2OqwBi" id="6HYISdmOilE" role="2Oq$k0">
                            <node concept="2OqwBi" id="6HYISdmOilF" role="2Oq$k0">
                              <node concept="2GrUjf" id="6HYISdmOilG" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6HYISdmBk4Z" resolve="party" />
                              </node>
                              <node concept="3TrEf2" id="7kyJ7qbZXPZ" role="2OqNvi">
                                <ref role="3Tt5mk" to="nxdh:7kyJ7qbYEp2" resolve="ref" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="7kyJ7qbZYbK" role="2OqNvi">
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
                        <node concept="3TrEf2" id="7kyJ7qbZXJl" role="2OqNvi">
                          <ref role="3Tt5mk" to="nxdh:7kyJ7qbYEp2" resolve="ref" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7kyJ7qbZXKH" role="2OqNvi">
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
    <property role="TrG5h" value="checkAddVariable_ReturnStatement" />
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
          <node concept="3clFbJ" id="6HYISdnwRqn" role="3cqZAp">
            <node concept="3clFbS" id="6HYISdnwRqp" role="3clFbx">
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
                      <node concept="3clFbJ" id="2mSRcW30Yuk" role="3cqZAp">
                        <node concept="3clFbS" id="2mSRcW30Yum" role="3clFbx">
                          <node concept="3clFbJ" id="2mSRcW30ZMe" role="3cqZAp">
                            <node concept="3clFbS" id="2mSRcW30ZMg" role="3clFbx">
                              <node concept="3clFbF" id="2mSRcW311lP" role="3cqZAp">
                                <node concept="37vLTI" id="2mSRcW311pA" role="3clFbG">
                                  <node concept="3clFbT" id="2mSRcW311pQ" role="37vLTx" />
                                  <node concept="37vLTw" id="2mSRcW311lN" role="37vLTJ">
                                    <ref role="3cqZAo" node="6HYISdmIgDT" resolve="trigger" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="2mSRcW311hq" role="3clFbw">
                              <node concept="2OqwBi" id="2mSRcW30ZMx" role="3uHU7B">
                                <node concept="1PxgMI" id="2mSRcW30ZMy" role="2Oq$k0">
                                  <node concept="chp4Y" id="2mSRcW30ZMz" role="3oSUPX">
                                    <ref role="cht4Q" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
                                  </node>
                                  <node concept="Jnkvi" id="2mSRcW310Mu" role="1m5AlR">
                                    <ref role="1M0zk5" node="6HYISdmKmHo" resolve="varRef" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2mSRcW30ZM_" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:gDPxDYr" resolve="classifier" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2mSRcW30ZMu" role="3uHU7w">
                                <node concept="2GrUjf" id="2mSRcW30ZMv" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6HYISdmIgGC" resolve="party" />
                                </node>
                                <node concept="3TrEf2" id="2mSRcW30ZMw" role="2OqNvi">
                                  <ref role="3Tt5mk" to="nxdh:7kyJ7qbYEp2" resolve="ref" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="2mSRcW311tE" role="9aQIa">
                              <node concept="3clFbS" id="2mSRcW311tF" role="9aQI4">
                                <node concept="3clFbF" id="2mSRcW311SL" role="3cqZAp">
                                  <node concept="37vLTI" id="2mSRcW311Wy" role="3clFbG">
                                    <node concept="3clFbT" id="2mSRcW311WM" role="37vLTx">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="37vLTw" id="2mSRcW311SJ" role="37vLTJ">
                                      <ref role="3cqZAo" node="6HYISdmIgDT" resolve="trigger" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="2mSRcW30ZwR" role="3clFbw">
                          <node concept="1PxgMI" id="2mSRcW30ZwS" role="3uHU7B">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="2mSRcW30ZwT" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
                            </node>
                            <node concept="Jnkvi" id="2mSRcW30Z$t" role="1m5AlR">
                              <ref role="1M0zk5" node="6HYISdmKmHo" resolve="varRef" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="2mSRcW30ZwV" role="3uHU7w" />
                        </node>
                        <node concept="9aQIb" id="2mSRcW311X1" role="9aQIa">
                          <node concept="3clFbS" id="2mSRcW311X2" role="9aQI4">
                            <node concept="3clFbF" id="2mSRcW312IO" role="3cqZAp">
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
                        </node>
                      </node>
                      <node concept="1X3_iC" id="2mSRcW330SP" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="2xdQw9" id="2mSRcW2YTwN" role="8Wnug">
                          <node concept="3cpWs3" id="2mSRcW2Z5I4" role="9lYJi">
                            <node concept="3cpWs3" id="2mSRcW2Z4Eb" role="3uHU7B">
                              <node concept="3cpWs3" id="2mSRcW2YW74" role="3uHU7B">
                                <node concept="3cpWs3" id="2mSRcW2YVJS" role="3uHU7B">
                                  <node concept="3cpWs3" id="2mSRcW2YTNd" role="3uHU7B">
                                    <node concept="Xl_RD" id="2mSRcW2YTwP" role="3uHU7B">
                                      <property role="Xl_RC" value="Party " />
                                    </node>
                                    <node concept="2OqwBi" id="2mSRcW2YUO4" role="3uHU7w">
                                      <node concept="2OqwBi" id="2mSRcW2YU1L" role="2Oq$k0">
                                        <node concept="2GrUjf" id="2mSRcW2YTNz" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="6HYISdmIgGC" resolve="party" />
                                        </node>
                                        <node concept="3TrEf2" id="2mSRcW2YUow" role="2OqNvi">
                                          <ref role="3Tt5mk" to="nxdh:7kyJ7qbYEp2" resolve="ref" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="2mSRcW2YVsj" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="2mSRcW2YVQ1" role="3uHU7w">
                                    <property role="Xl_RC" value=" has " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2mSRcW2Z0bX" role="3uHU7w">
                                  <node concept="2OqwBi" id="2mSRcW2YWWo" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2mSRcW2YWng" role="2Oq$k0">
                                      <node concept="2GrUjf" id="2mSRcW2YW9m" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="6HYISdmIgGC" resolve="party" />
                                      </node>
                                      <node concept="3TrEf2" id="2mSRcW2YWxH" role="2OqNvi">
                                        <ref role="3Tt5mk" to="nxdh:7kyJ7qbYEp2" resolve="ref" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="2mSRcW2YXPd" role="2OqNvi">
                                      <ref role="3TtcxE" to="nxdh:6HYISdmAX7n" resolve="computationOutputs" />
                                    </node>
                                  </node>
                                  <node concept="13MTOL" id="2mSRcW2Z2FN" role="2OqNvi">
                                    <ref role="13MTZf" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2mSRcW2Z50A" role="3uHU7w">
                                <property role="Xl_RC" value=", but does not have " />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2mSRcW2Z6xN" role="3uHU7w">
                              <node concept="Jnkvi" id="2mSRcW2Z6hp" role="2Oq$k0">
                                <ref role="1M0zk5" node="6HYISdmKmHo" resolve="varRef" />
                              </node>
                              <node concept="3TrEf2" id="2mSRcW2Z6Uk" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                              </node>
                            </node>
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
                              <node concept="3TrEf2" id="7kyJ7qbZYLo" role="2OqNvi">
                                <ref role="3Tt5mk" to="nxdh:7kyJ7qbYEp2" resolve="ref" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="7kyJ7qbZYMx" role="2OqNvi">
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
            <node concept="2OqwBi" id="6HYISdnwSeV" role="3clFbw">
              <node concept="2OqwBi" id="6HYISdnwRB4" role="2Oq$k0">
                <node concept="Jnkvi" id="6HYISdnwRr3" role="2Oq$k0">
                  <ref role="1M0zk5" node="6HYISdmKmHo" resolve="varRef" />
                </node>
                <node concept="3TrEf2" id="6HYISdnwRWP" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                </node>
              </node>
              <node concept="3x8VRR" id="6HYISdnwSGe" role="2OqNvi" />
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
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="6HYISdmBjfB" resolve="addVariableToParty" />
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
  <node concept="18kY7G" id="6HYISdnkH2$">
    <property role="TrG5h" value="checkRemoveVariable_PartyDeclaration" />
    <property role="3GE5qa" value="Party" />
    <node concept="3clFbS" id="6HYISdnkH2_" role="18ibNy">
      <node concept="1X3_iC" id="7kyJ7qdYTYP" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="2xdQw9" id="6HYISdnxSqi" role="8Wnug">
          <node concept="3cpWs3" id="6HYISdnxThy" role="9lYJi">
            <node concept="1YBJjd" id="6HYISdnxThS" role="3uHU7w">
              <ref role="1YBMHb" node="6HYISdnlILn" resolve="partyDeclaration" />
            </node>
            <node concept="Xl_RD" id="6HYISdnxSqk" role="3uHU7B">
              <property role="Xl_RC" value="Party: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6HYISdnweya" role="3cqZAp">
        <node concept="3clFbS" id="6HYISdnweyc" role="3clFbx">
          <node concept="1X3_iC" id="7kyJ7qdYUwl" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="2xdQw9" id="6HYISdnynoT" role="8Wnug">
              <node concept="Xl_RD" id="6HYISdnynoV" role="9lYJi">
                <property role="Xl_RC" value="1" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6HYISdnme5o" role="3cqZAp">
            <node concept="3cpWsn" id="6HYISdnme5r" role="3cpWs9">
              <property role="TrG5h" value="validVarDecls" />
              <node concept="2I9FWS" id="6HYISdnme5m" role="1tU5fm">
                <ref role="2I9WkF" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
              </node>
              <node concept="2ShNRf" id="6HYISdnmjSE" role="33vP2m">
                <node concept="2T8Vx0" id="6HYISdnmkdZ" role="2ShVmc">
                  <node concept="2I9FWS" id="6HYISdnmke1" role="2T96Bj">
                    <ref role="2I9WkF" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="6HYISdnlJ9F" role="3cqZAp">
            <node concept="2GrKxI" id="6HYISdnlJ9H" role="2Gsz3X">
              <property role="TrG5h" value="comp" />
            </node>
            <node concept="2OqwBi" id="6HYISdnlJGL" role="2GsD0m">
              <node concept="2OqwBi" id="6HYISdnlJlP" role="2Oq$k0">
                <node concept="1YBJjd" id="6HYISdnlJbc" role="2Oq$k0">
                  <ref role="1YBMHb" node="6HYISdnlILn" resolve="partyDeclaration" />
                </node>
                <node concept="2Xjw5R" id="6HYISdnlJvx" role="2OqNvi">
                  <node concept="1xMEDy" id="6HYISdnlJvz" role="1xVPHs">
                    <node concept="chp4Y" id="6HYISdnlJxH" role="ri$Ld">
                      <ref role="cht4Q" to="nxdh:3iGtkSVM1iN" resolve="Protocol" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="6HYISdnlJQW" role="2OqNvi">
                <ref role="3TtcxE" to="nxdh:3iGtkSVM1iQ" resolve="computations" />
              </node>
            </node>
            <node concept="3clFbS" id="6HYISdnlJ9L" role="2LFqv$">
              <node concept="1X3_iC" id="7kyJ7qdYUSQ" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="2xdQw9" id="6HYISdnynFa" role="8Wnug">
                  <node concept="Xl_RD" id="6HYISdnynFc" role="9lYJi">
                    <property role="Xl_RC" value="2" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6HYISdnlJTt" role="3cqZAp">
                <node concept="1Wc70l" id="6HYISdnouY3" role="3clFbw">
                  <node concept="2OqwBi" id="6HYISdnoyFL" role="3uHU7w">
                    <node concept="2OqwBi" id="6HYISdnoBvg" role="2Oq$k0">
                      <node concept="2OqwBi" id="6HYISdnovAY" role="2Oq$k0">
                        <node concept="2GrUjf" id="6HYISdnovpG" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6HYISdnlJ9H" resolve="comp" />
                        </node>
                        <node concept="3Tsc0h" id="6HYISdnowyE" role="2OqNvi">
                          <ref role="3TtcxE" to="nxdh:6VuGevig2p3" resolve="resultParties" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="7kyJ7qc01dx" role="2OqNvi">
                        <ref role="13MTZf" to="nxdh:7kyJ7qbYEp2" resolve="ref" />
                      </node>
                    </node>
                    <node concept="3JPx81" id="6HYISdno$Su" role="2OqNvi">
                      <node concept="1YBJjd" id="6HYISdno_aE" role="25WWJ7">
                        <ref role="1YBMHb" node="6HYISdnlILn" resolve="partyDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6HYISdnmdK9" role="3uHU7B">
                    <node concept="2OqwBi" id="6HYISdnlKbE" role="3uHU7B">
                      <node concept="2GrUjf" id="6HYISdnlJTD" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6HYISdnlJ9H" resolve="comp" />
                      </node>
                      <node concept="2qgKlT" id="6HYISdnmdwf" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:i2fhBNC" resolve="getExpectedRetType" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="6HYISdnmdWL" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbS" id="6HYISdnlJTv" role="3clFbx">
                  <node concept="3SKdUt" id="6HYISdnmdXa" role="3cqZAp">
                    <node concept="1PaTwC" id="6HYISdnmdYg" role="3ndbpf">
                      <node concept="3oM_SD" id="6HYISdnmdXd" role="1PaTwD">
                        <property role="3oM_SC" value="means" />
                      </node>
                      <node concept="3oM_SD" id="6HYISdnmdXi" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                      </node>
                      <node concept="3oM_SD" id="6HYISdnmdXl" role="1PaTwD">
                        <property role="3oM_SC" value="has" />
                      </node>
                      <node concept="3oM_SD" id="6HYISdnmdXp" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                      </node>
                      <node concept="3oM_SD" id="6HYISdnmdXu" role="1PaTwD">
                        <property role="3oM_SC" value="valid" />
                      </node>
                      <node concept="3oM_SD" id="6HYISdnmdX$" role="1PaTwD">
                        <property role="3oM_SC" value="return" />
                      </node>
                      <node concept="3oM_SD" id="6HYISdnmdYr" role="1PaTwD">
                        <property role="3oM_SC" value="statement" />
                      </node>
                      <node concept="3oM_SD" id="6HYISdnoEBu" role="1PaTwD">
                        <property role="3oM_SC" value="and" />
                      </node>
                      <node concept="3oM_SD" id="6HYISdnoEBW" role="1PaTwD">
                        <property role="3oM_SC" value="returns" />
                      </node>
                      <node concept="3oM_SD" id="6HYISdnoEC6" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="6HYISdnoECh" role="1PaTwD">
                        <property role="3oM_SC" value="this" />
                      </node>
                      <node concept="3oM_SD" id="6HYISdnoECt" role="1PaTwD">
                        <property role="3oM_SC" value="party" />
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="7kyJ7qdYVdO" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="2xdQw9" id="6HYISdnyogh" role="8Wnug">
                      <node concept="Xl_RD" id="6HYISdnyogj" role="9lYJi">
                        <property role="Xl_RC" value="3" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6HYISdnmec8" role="3cqZAp">
                    <node concept="2OqwBi" id="6HYISdnmf41" role="3clFbG">
                      <node concept="37vLTw" id="6HYISdnmec6" role="2Oq$k0">
                        <ref role="3cqZAo" node="6HYISdnme5r" resolve="validVarDecls" />
                      </node>
                      <node concept="TSZUe" id="6HYISdnmfQm" role="2OqNvi">
                        <node concept="2OqwBi" id="7kyJ7qdExJt" role="25WWJ7">
                          <node concept="1PxgMI" id="6HYISdnmjbs" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="6HYISdnmjko" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                            </node>
                            <node concept="2OqwBi" id="6HYISdnmio$" role="1m5AlR">
                              <node concept="1PxgMI" id="6HYISdnmi4i" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="6HYISdnmidD" role="3oSUPX">
                                  <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                                </node>
                                <node concept="2OqwBi" id="6HYISdnmh5k" role="1m5AlR">
                                  <node concept="2OqwBi" id="6HYISdnmgho" role="2Oq$k0">
                                    <node concept="2GrUjf" id="6HYISdnmfY_" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="6HYISdnlJ9H" resolve="comp" />
                                    </node>
                                    <node concept="3TrEf2" id="6HYISdnmgK5" role="2OqNvi">
                                      <ref role="3Tt5mk" to="nxdh:fzclF7Z" resolve="body" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="6HYISdnmhzE" role="2OqNvi">
                                    <ref role="37wK5l" to="tpek:28aPEVv8l7T" resolve="getLastStatement" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6HYISdnmiOq" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7kyJ7qdEyxC" role="2OqNvi">
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
          <node concept="1X3_iC" id="7kyJ7qdYVeI" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="2xdQw9" id="6HYISdnxko6" role="8Wnug">
              <node concept="3cpWs3" id="6HYISdnxl3l" role="9lYJi">
                <node concept="2OqwBi" id="6HYISdnxpOy" role="3uHU7w">
                  <node concept="2OqwBi" id="6HYISdnxnjI" role="2Oq$k0">
                    <node concept="37vLTw" id="6HYISdnxl3F" role="2Oq$k0">
                      <ref role="3cqZAo" node="6HYISdnme5r" resolve="validVarDecls" />
                    </node>
                    <node concept="3_kTaI" id="6HYISdnxpl7" role="2OqNvi" />
                  </node>
                  <node concept="39bAoz" id="6HYISdnxpSd" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="6HYISdnxko8" role="3uHU7B">
                  <property role="Xl_RC" value="ValidVarRefs: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7kyJ7qdFdGh" role="3cqZAp">
            <node concept="3cpWsn" id="7kyJ7qdFdGk" role="3cpWs9">
              <property role="TrG5h" value="validVarRefs" />
              <node concept="2I9FWS" id="7kyJ7qdFdGf" role="1tU5fm">
                <ref role="2I9WkF" to="tpee:fz7vLUo" resolve="VariableReference" />
              </node>
              <node concept="2ShNRf" id="7kyJ7qdFkzC" role="33vP2m">
                <node concept="2T8Vx0" id="7kyJ7qdFl5n" role="2ShVmc">
                  <node concept="2I9FWS" id="7kyJ7qdFl5p" role="2T96Bj">
                    <ref role="2I9WkF" to="tpee:fz7vLUo" resolve="VariableReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="7kyJ7qdFavw" role="3cqZAp">
            <node concept="2GrKxI" id="7kyJ7qdFavy" role="2Gsz3X">
              <property role="TrG5h" value="varRef" />
            </node>
            <node concept="2OqwBi" id="7kyJ7qdFb6c" role="2GsD0m">
              <node concept="1YBJjd" id="7kyJ7qdFaCP" role="2Oq$k0">
                <ref role="1YBMHb" node="6HYISdnlILn" resolve="partyDeclaration" />
              </node>
              <node concept="3Tsc0h" id="7kyJ7qdFcdt" role="2OqNvi">
                <ref role="3TtcxE" to="nxdh:6HYISdmAX7n" resolve="computationOutputs" />
              </node>
            </node>
            <node concept="3clFbS" id="7kyJ7qdFavA" role="2LFqv$">
              <node concept="3clFbJ" id="7kyJ7qdFcdT" role="3cqZAp">
                <node concept="2OqwBi" id="7kyJ7qefSeS" role="3clFbw">
                  <node concept="37vLTw" id="7kyJ7qefSeT" role="2Oq$k0">
                    <ref role="3cqZAo" node="6HYISdnme5r" resolve="validVarDecls" />
                  </node>
                  <node concept="3JPx81" id="7kyJ7qefSeU" role="2OqNvi">
                    <node concept="2OqwBi" id="7kyJ7qefSeV" role="25WWJ7">
                      <node concept="2GrUjf" id="7kyJ7qefSeW" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7kyJ7qdFavy" resolve="varRef" />
                      </node>
                      <node concept="3TrEf2" id="7kyJ7qefSeX" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7kyJ7qdFcdV" role="3clFbx">
                  <node concept="3clFbF" id="7kyJ7qdFe$M" role="3cqZAp">
                    <node concept="2OqwBi" id="7kyJ7qdFgON" role="3clFbG">
                      <node concept="37vLTw" id="7kyJ7qdFe$L" role="2Oq$k0">
                        <ref role="3cqZAo" node="7kyJ7qdFdGk" resolve="validVarRefs" />
                      </node>
                      <node concept="TSZUe" id="7kyJ7qdFjik" role="2OqNvi">
                        <node concept="2GrUjf" id="7kyJ7qdFjzA" role="25WWJ7">
                          <ref role="2Gs0qQ" node="7kyJ7qdFavy" resolve="varRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7kyJ7qeg2CW" role="3cqZAp">
            <node concept="3cpWsn" id="7kyJ7qeg2CZ" role="3cpWs9">
              <property role="TrG5h" value="toDeleteRefs" />
              <node concept="2I9FWS" id="7kyJ7qeg2CU" role="1tU5fm">
                <ref role="2I9WkF" to="tpee:fz7vLUo" resolve="VariableReference" />
              </node>
              <node concept="2OqwBi" id="7kyJ7qeg30B" role="33vP2m">
                <node concept="2OqwBi" id="7kyJ7qeg30C" role="2Oq$k0">
                  <node concept="2OqwBi" id="7kyJ7qeg30D" role="2Oq$k0">
                    <node concept="1YBJjd" id="7kyJ7qeg30E" role="2Oq$k0">
                      <ref role="1YBMHb" node="6HYISdnlILn" resolve="partyDeclaration" />
                    </node>
                    <node concept="3Tsc0h" id="7kyJ7qeg30F" role="2OqNvi">
                      <ref role="3TtcxE" to="nxdh:6HYISdmAX7n" resolve="computationOutputs" />
                    </node>
                  </node>
                  <node concept="66VNe" id="7kyJ7qeg30G" role="2OqNvi">
                    <node concept="37vLTw" id="7kyJ7qeg30H" role="576Qk">
                      <ref role="3cqZAo" node="7kyJ7qdFdGk" resolve="validVarRefs" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="7kyJ7qeg30I" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6HYISdnkH3e" role="3cqZAp">
            <node concept="3clFbS" id="6HYISdnkH3f" role="3clFbx">
              <node concept="3SKdUt" id="6HYISdnkH3g" role="3cqZAp">
                <node concept="1PaTwC" id="6HYISdnkH3h" role="3ndbpf">
                  <node concept="3oM_SD" id="6HYISdnkH3i" role="1PaTwD">
                    <property role="3oM_SC" value="trigger" />
                  </node>
                  <node concept="3oM_SD" id="6HYISdnkH3j" role="1PaTwD">
                    <property role="3oM_SC" value="quick" />
                  </node>
                  <node concept="3oM_SD" id="6HYISdnkH3k" role="1PaTwD">
                    <property role="3oM_SC" value="fix" />
                  </node>
                </node>
              </node>
              <node concept="2MkqsV" id="6HYISdnkH3l" role="3cqZAp">
                <node concept="3Cnw8n" id="7kyJ7qdSZCQ" role="2OEOjU">
                  <ref role="QpYPw" node="6HYISdnkHkZ" resolve="removeVariableFromParty" />
                  <node concept="3CnSsL" id="7kyJ7qdSZXc" role="3Coj4f">
                    <ref role="QkamJ" node="7kyJ7qdMLWd" resolve="toDelete" />
                    <node concept="37vLTw" id="7kyJ7qeg49Y" role="3CoRuB">
                      <ref role="3cqZAo" node="7kyJ7qeg2CZ" resolve="toDeleteRefs" />
                    </node>
                  </node>
                  <node concept="3CnSsL" id="7kyJ7qdSZXs" role="3Coj4f">
                    <ref role="QkamJ" node="6HYISdnmJzp" resolve="party" />
                    <node concept="1YBJjd" id="7kyJ7qdSZXQ" role="3CoRuB">
                      <ref role="1YBMHb" node="6HYISdnlILn" resolve="partyDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6HYISdnkH3v" role="2MkJ7o">
                  <property role="Xl_RC" value="Must remove deleted return variables from output parties" />
                </node>
                <node concept="1YBJjd" id="6HYISdnmwij" role="2OEOjV">
                  <ref role="1YBMHb" node="6HYISdnlILn" resolve="partyDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="6HYISdnmvUb" role="3clFbw">
              <node concept="3cmrfG" id="6HYISdnmvUe" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="6HYISdnmufU" role="3uHU7B">
                <node concept="37vLTw" id="7kyJ7qeg48A" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kyJ7qeg2CZ" resolve="toDeleteRefs" />
                </node>
                <node concept="34oBXx" id="6HYISdnmuBE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="6HYISdnwnPF" role="3clFbw">
          <node concept="3cmrfG" id="6HYISdnwnXv" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="6HYISdnwhIc" role="3uHU7B">
            <node concept="2OqwBi" id="6HYISdnweN6" role="2Oq$k0">
              <node concept="1YBJjd" id="6HYISdnweCD" role="2Oq$k0">
                <ref role="1YBMHb" node="6HYISdnlILn" resolve="partyDeclaration" />
              </node>
              <node concept="3Tsc0h" id="6HYISdnwf1z" role="2OqNvi">
                <ref role="3TtcxE" to="nxdh:6HYISdmAX7n" resolve="computationOutputs" />
              </node>
            </node>
            <node concept="34oBXx" id="6HYISdnwlNb" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6HYISdnlILn" role="1YuTPh">
      <property role="TrG5h" value="partyDeclaration" />
      <ref role="1YaFvo" to="nxdh:3iGtkSVOKWp" resolve="PartyDeclaration" />
    </node>
  </node>
  <node concept="Q5z_Y" id="6HYISdnkHkZ">
    <property role="TrG5h" value="removeVariableFromParty" />
    <property role="3GE5qa" value="Party.QuickFixes" />
    <node concept="Q6JDH" id="7kyJ7qdMLWd" role="Q6Id_">
      <property role="TrG5h" value="toDelete" />
      <node concept="2I9FWS" id="7kyJ7qdMLWo" role="Q6QK4">
        <ref role="2I9WkF" to="tpee:fz7vLUo" resolve="VariableReference" />
      </node>
    </node>
    <node concept="Q6JDH" id="6HYISdnmJzp" role="Q6Id_">
      <property role="TrG5h" value="party" />
      <node concept="3Tqbb2" id="6HYISdnmJEz" role="Q6QK4">
        <ref role="ehGHo" to="nxdh:3iGtkSVOKWp" resolve="PartyDeclaration" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="6HYISdnkHl4" role="Q6x$H">
      <node concept="3clFbS" id="6HYISdnkHl5" role="2VODD2">
        <node concept="3clFbF" id="6HYISdnmJOH" role="3cqZAp">
          <node concept="2OqwBi" id="6HYISdnmQPd" role="3clFbG">
            <node concept="2OqwBi" id="6HYISdnmJYa" role="2Oq$k0">
              <node concept="QwW4i" id="6HYISdnmJOF" role="2Oq$k0">
                <ref role="QwW4h" node="6HYISdnmJzp" resolve="party" />
              </node>
              <node concept="3Tsc0h" id="6HYISdnmK81" role="2OqNvi">
                <ref role="3TtcxE" to="nxdh:6HYISdmAX7n" resolve="computationOutputs" />
              </node>
            </node>
            <node concept="1kEaZ2" id="6HYISdnmTj5" role="2OqNvi">
              <node concept="QwW4i" id="7kyJ7qdN0kh" role="25WWJ7">
                <ref role="QwW4h" node="7kyJ7qdMLWd" resolve="toDelete" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="7kyJ7qdVVP_" role="QzAvj">
      <node concept="3clFbS" id="7kyJ7qdVVPA" role="2VODD2">
        <node concept="3clFbF" id="6HYISdnkHlK" role="3cqZAp">
          <node concept="Xl_RD" id="6HYISdnkHlL" role="3clFbG">
            <property role="Xl_RC" value="Remove deleted return variables" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="1d_MXeelMHU">
    <property role="TrG5h" value="makeFieldStatic" />
    <property role="3GE5qa" value="CheckStatic.QuickFixes" />
    <node concept="Q5ZZ6" id="1d_MXeelMHV" role="Q6x$H">
      <node concept="3clFbS" id="1d_MXeelMHW" role="2VODD2">
        <node concept="2xdQw9" id="1d_MXeeBe2A" role="3cqZAp">
          <node concept="Xl_RD" id="1d_MXeeBe2C" role="9lYJi">
            <property role="Xl_RC" value="makeFieldStatic" />
          </node>
        </node>
        <node concept="3cpWs8" id="1$sy4tVt0kX" role="3cqZAp">
          <node concept="3cpWsn" id="1$sy4tVt0kY" role="3cpWs9">
            <property role="TrG5h" value="field" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="1$sy4tVTHWb" role="33vP2m">
              <node concept="2DeJnS" id="1$sy4tVTRw_" role="2OqNvi">
                <ref role="1$SOMD" to="nxdh:2mSRcW2aX4t" resolve="MyStaticFieldDeclaration" />
              </node>
              <node concept="QwW4i" id="1d_MXeem00f" role="2Oq$k0">
                <ref role="QwW4h" node="1d_MXeelMIf" resolve="fieldDecl" />
              </node>
            </node>
            <node concept="3Tqbb2" id="1$sy4tVt0kZ" role="1tU5fm">
              <ref role="ehGHo" to="nxdh:2mSRcW2aX4t" resolve="MyStaticFieldDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$sy4tVt0l5" role="3cqZAp">
          <node concept="2OqwBi" id="1$sy4tVt0l6" role="3clFbG">
            <node concept="2OqwBi" id="1$sy4tVt0l7" role="2Oq$k0">
              <node concept="3TrEf2" id="1$sy4tVu32p" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
              </node>
              <node concept="37vLTw" id="3GM_nagTt00" role="2Oq$k0">
                <ref role="3cqZAo" node="1$sy4tVt0kY" resolve="field" />
              </node>
            </node>
            <node concept="2oxUTD" id="1$sy4tVt0la" role="2OqNvi">
              <node concept="2OqwBi" id="1$sy4tVt0lb" role="2oxUTC">
                <node concept="3TrEf2" id="1$sy4tVtQh2" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                </node>
                <node concept="QwW4i" id="1d_MXeem0KH" role="2Oq$k0">
                  <ref role="QwW4h" node="1d_MXeelMIf" resolve="fieldDecl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7kyJ7qf0SBQ" role="3cqZAp">
          <node concept="3cpWsn" id="7kyJ7qf0SBT" role="3cpWs9">
            <property role="TrG5h" value="publicVisibility" />
            <node concept="3Tqbb2" id="7kyJ7qf0SBO" role="1tU5fm">
              <ref role="ehGHo" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
            </node>
            <node concept="2ShNRf" id="7kyJ7qf0SEu" role="33vP2m">
              <node concept="3zrR0B" id="7kyJ7qf0SRR" role="2ShVmc">
                <node concept="3Tqbb2" id="7kyJ7qf0SRT" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$sy4tVvXjr" role="3cqZAp">
          <node concept="2OqwBi" id="1$sy4tVvXjs" role="3clFbG">
            <node concept="2OqwBi" id="1$sy4tVvXjt" role="2Oq$k0">
              <node concept="3TrEf2" id="1$sy4tVwzDc" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
              </node>
              <node concept="37vLTw" id="3GM_nagT_iF" role="2Oq$k0">
                <ref role="3cqZAo" node="1$sy4tVt0kY" resolve="field" />
              </node>
            </node>
            <node concept="2oxUTD" id="1$sy4tVvXjw" role="2OqNvi">
              <node concept="37vLTw" id="7kyJ7qf0T4l" role="2oxUTC">
                <ref role="3cqZAo" node="7kyJ7qf0SBT" resolve="publicVisibility" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$sy4tVt0ln" role="3cqZAp">
          <node concept="2OqwBi" id="1$sy4tVt0lo" role="3clFbG">
            <node concept="2OqwBi" id="1$sy4tVt0lp" role="2Oq$k0">
              <node concept="3TrEf2" id="1$sy4tVuirR" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
              </node>
              <node concept="37vLTw" id="3GM_nagTv02" role="2Oq$k0">
                <ref role="3cqZAo" node="1$sy4tVt0kY" resolve="field" />
              </node>
            </node>
            <node concept="2oxUTD" id="1$sy4tVt0ls" role="2OqNvi">
              <node concept="2OqwBi" id="1$sy4tVt0lt" role="2oxUTC">
                <node concept="3TrEf2" id="1$sy4tVuzrR" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                </node>
                <node concept="QwW4i" id="1d_MXeem14g" role="2Oq$k0">
                  <ref role="QwW4h" node="1d_MXeelMIf" resolve="fieldDecl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$sy4tVt0lO" role="3cqZAp">
          <node concept="2OqwBi" id="1$sy4tVt0lP" role="3clFbG">
            <node concept="2OqwBi" id="1$sy4tVt0lQ" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTwPi" role="2Oq$k0">
                <ref role="3cqZAo" node="1$sy4tVt0kY" resolve="field" />
              </node>
              <node concept="3TrcHB" id="1$sy4tVt0lS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="1$sy4tVt0lT" role="2OqNvi">
              <node concept="2OqwBi" id="1$sy4tVt0lU" role="tz02z">
                <node concept="3TrcHB" id="1$sy4tVt0lW" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="QwW4i" id="1d_MXeem1d5" role="2Oq$k0">
                  <ref role="QwW4h" node="1d_MXeelMIf" resolve="fieldDecl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$sy4tVt0lX" role="3cqZAp">
          <node concept="2OqwBi" id="1$sy4tVt0lY" role="3clFbG">
            <node concept="2OqwBi" id="1$sy4tVt0lZ" role="2Oq$k0">
              <node concept="3TrcHB" id="1$sy4tVxTgA" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
              </node>
              <node concept="37vLTw" id="3GM_nagTAwc" role="2Oq$k0">
                <ref role="3cqZAo" node="1$sy4tVt0kY" resolve="field" />
              </node>
            </node>
            <node concept="tyxLq" id="1$sy4tVt0m2" role="2OqNvi">
              <node concept="2OqwBi" id="1$sy4tVt0m3" role="tz02z">
                <node concept="3TrcHB" id="1$sy4tVt0m5" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
                </node>
                <node concept="QwW4i" id="1d_MXeem1gA" role="2Oq$k0">
                  <ref role="QwW4h" node="1d_MXeelMIf" resolve="fieldDecl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$sy4tVt0m6" role="3cqZAp">
          <node concept="2OqwBi" id="1$sy4tVt0m7" role="3clFbG">
            <node concept="2OqwBi" id="1$sy4tVt0m8" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTBvh" role="2Oq$k0">
                <ref role="3cqZAo" node="1$sy4tVt0kY" resolve="field" />
              </node>
              <node concept="3Tsc0h" id="1$sy4tVt0ma" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
              </node>
            </node>
            <node concept="X8dFx" id="1$sy4tVt0mb" role="2OqNvi">
              <node concept="2OqwBi" id="1$sy4tVt0mc" role="25WWJ7">
                <node concept="3Tsc0h" id="1$sy4tVt0me" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
                </node>
                <node concept="QwW4i" id="1d_MXeem1Hb" role="2Oq$k0">
                  <ref role="QwW4h" node="1d_MXeelMIf" resolve="fieldDecl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$sy4tVt0mo" role="3cqZAp">
          <node concept="2OqwBi" id="1$sy4tVt0mp" role="3clFbG">
            <node concept="2oxUTD" id="1$sy4tVt0mq" role="2OqNvi">
              <node concept="2OqwBi" id="1$sy4tVt0mr" role="2oxUTC">
                <node concept="3CFZ6_" id="1$sy4tVt0mt" role="2OqNvi">
                  <node concept="3CFYIy" id="1$sy4tVIdyR" role="3CFYIz">
                    <ref role="3CFYIx" to="m373:5VgPTPXL4JM" resolve="FieldDocComment" />
                  </node>
                </node>
                <node concept="QwW4i" id="1d_MXeem20T" role="2Oq$k0">
                  <ref role="QwW4h" node="1d_MXeelMIf" resolve="fieldDecl" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1$sy4tVt0mv" role="2Oq$k0">
              <node concept="3CFZ6_" id="1$sy4tVt0mw" role="2OqNvi">
                <node concept="3CFYIy" id="1$sy4tVzd68" role="3CFYIz">
                  <ref role="3CFYIx" to="m373:5VgPTPXL4JM" resolve="FieldDocComment" />
                </node>
              </node>
              <node concept="37vLTw" id="1$sy4tVt0my" role="2Oq$k0">
                <ref role="3cqZAo" node="1$sy4tVt0kY" resolve="field" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mSRcW2bdLE" role="3cqZAp">
          <node concept="2OqwBi" id="2mSRcW2bggl" role="3clFbG">
            <node concept="2OqwBi" id="2mSRcW2be5_" role="2Oq$k0">
              <node concept="37vLTw" id="2mSRcW2bdLC" role="2Oq$k0">
                <ref role="3cqZAo" node="1$sy4tVt0kY" resolve="field" />
              </node>
              <node concept="3TrcHB" id="2mSRcW2beDu" role="2OqNvi">
                <ref role="3TsBF5" to="nxdh:2mSRcW2aX4B" resolve="isSecret" />
              </node>
            </node>
            <node concept="tyxLq" id="2mSRcW2bgwC" role="2OqNvi">
              <node concept="3clFbT" id="2mSRcW2bgyy" role="tz02z" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$sy4tVt0mz" role="3cqZAp">
          <node concept="2OqwBi" id="1$sy4tVt0m$" role="3clFbG">
            <node concept="3YRAZt" id="1$sy4tVt0mA" role="2OqNvi" />
            <node concept="QwW4i" id="1d_MXeem2tp" role="2Oq$k0">
              <ref role="QwW4h" node="1d_MXeelMIf" resolve="fieldDecl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="1d_MXeelMIf" role="Q6Id_">
      <property role="TrG5h" value="fieldDecl" />
      <node concept="3Tqbb2" id="1d_MXeelMIl" role="Q6QK4">
        <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      </node>
    </node>
    <node concept="QznSV" id="2mSRcW2LVtm" role="QzAvj">
      <node concept="3clFbS" id="2mSRcW2LVtn" role="2VODD2">
        <node concept="3clFbF" id="2mSRcW2LVtN" role="3cqZAp">
          <node concept="Xl_RD" id="2mSRcW2LVtM" role="3clFbG">
            <property role="Xl_RC" value="Make field static" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="1d_MXeetrTi">
    <property role="TrG5h" value="makeMethodStatic" />
    <property role="3GE5qa" value="CheckStatic.QuickFixes" />
    <node concept="Q5ZZ6" id="1d_MXeetrTj" role="Q6x$H">
      <node concept="3clFbS" id="1d_MXeetrTk" role="2VODD2">
        <node concept="2xdQw9" id="1d_MXeeBmpG" role="3cqZAp">
          <node concept="Xl_RD" id="1d_MXeeBmpH" role="9lYJi">
            <property role="Xl_RC" value="makeMethodStatic" />
          </node>
        </node>
        <node concept="3cpWs8" id="1d_MXeeFzg$" role="3cqZAp">
          <node concept="3cpWsn" id="1d_MXeeFzg_" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="1d_MXeeFzgA" role="33vP2m">
              <node concept="2DeJnS" id="1d_MXeeFzgB" role="2OqNvi">
                <ref role="1$SOMD" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
              </node>
              <node concept="QwW4i" id="1d_MXeeFzoP" role="2Oq$k0">
                <ref role="QwW4h" node="1d_MXeetrUw" resolve="decl" />
              </node>
            </node>
            <node concept="3Tqbb2" id="1d_MXeeFzgD" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2B7XHzxjxq" role="3cqZAp">
          <node concept="37vLTI" id="2B7XHzxtAt" role="3clFbG">
            <node concept="2OqwBi" id="2B7XHzxu2Z" role="37vLTx">
              <node concept="3TrcHB" id="2B7XHzxy0g" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="QwW4i" id="1d_MXeeuhFl" role="2Oq$k0">
                <ref role="QwW4h" node="1d_MXeetrUw" resolve="decl" />
              </node>
            </node>
            <node concept="2OqwBi" id="2B7XHzxls4" role="37vLTJ">
              <node concept="3TrcHB" id="2B7XHzxppk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="37vLTw" id="1d_MXeeFFZn" role="2Oq$k0">
                <ref role="3cqZAo" node="1d_MXeeFzg_" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2B7XHzxy0V" role="3cqZAp">
          <node concept="2OqwBi" id="2B7XHzBw1R" role="3clFbG">
            <node concept="X8dFx" id="2B7XHzBI51" role="2OqNvi">
              <node concept="2OqwBi" id="2B7XHzBJ3t" role="25WWJ7">
                <node concept="3Tsc0h" id="2B7XHzBNiH" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
                </node>
                <node concept="QwW4i" id="1d_MXeeukVU" role="2Oq$k0">
                  <ref role="QwW4h" node="1d_MXeetrUw" resolve="decl" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2B7XHzxylH" role="2Oq$k0">
              <node concept="3Tsc0h" id="2B7XHzBqzR" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
              </node>
              <node concept="37vLTw" id="1d_MXeeFGqm" role="2Oq$k0">
                <ref role="3cqZAo" node="1d_MXeeFzg_" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2B7XHzxPni" role="3cqZAp">
          <node concept="37vLTI" id="2B7XHzy3it" role="3clFbG">
            <node concept="2OqwBi" id="2B7XHzy3C3" role="37vLTx">
              <node concept="3TrEf2" id="2B7XHzy7_k" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
              </node>
              <node concept="QwW4i" id="1d_MXeeulMz" role="2Oq$k0">
                <ref role="QwW4h" node="1d_MXeetrUw" resolve="decl" />
              </node>
            </node>
            <node concept="2OqwBi" id="2B7XHzxRjd" role="37vLTJ">
              <node concept="3TrEf2" id="2B7XHzxZcq" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
              </node>
              <node concept="37vLTw" id="1d_MXeeFIHM" role="2Oq$k0">
                <ref role="3cqZAo" node="1d_MXeeFzg_" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2B7XHzyxCh" role="3cqZAp">
          <node concept="37vLTI" id="2B7XHzyJvC" role="3clFbG">
            <node concept="2OqwBi" id="2B7XHzyJPc" role="37vLTx">
              <node concept="3TrcHB" id="2B7XHzyNPA" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:hcDiZZi" resolve="isFinal" />
              </node>
              <node concept="QwW4i" id="1d_MXeeulRA" role="2Oq$k0">
                <ref role="QwW4h" node="1d_MXeetrUw" resolve="decl" />
              </node>
            </node>
            <node concept="2OqwBi" id="2B7XHzyxXr" role="37vLTJ">
              <node concept="3TrcHB" id="2B7XHzyFg3" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:hcDiZZi" resolve="isFinal" />
              </node>
              <node concept="37vLTw" id="1d_MXeeFIIp" role="2Oq$k0">
                <ref role="3cqZAo" node="1d_MXeeFzg_" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2B7XHzyNQL" role="3cqZAp">
          <node concept="37vLTI" id="2B7XHzz1$I" role="3clFbG">
            <node concept="2OqwBi" id="2B7XHzz1Ui" role="37vLTx">
              <node concept="3TrcHB" id="2B7XHzz5Rz" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:3HnrdCzoiLU" resolve="isSynchronized" />
              </node>
              <node concept="QwW4i" id="1d_MXeeulSv" role="2Oq$k0">
                <ref role="QwW4h" node="1d_MXeetrUw" resolve="decl" />
              </node>
            </node>
            <node concept="2OqwBi" id="2B7XHzyOc3" role="37vLTJ">
              <node concept="3TrcHB" id="2B7XHzyXl9" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:3HnrdCzoiLU" resolve="isSynchronized" />
              </node>
              <node concept="37vLTw" id="1d_MXeeFIPO" role="2Oq$k0">
                <ref role="3cqZAo" node="1d_MXeeFzg_" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2B7XHzz5SQ" role="3cqZAp">
          <node concept="2OqwBi" id="2B7XHzC2Qq" role="3clFbG">
            <node concept="X8dFx" id="2B7XHzCcBA" role="2OqNvi">
              <node concept="2OqwBi" id="2B7XHzzkZD" role="25WWJ7">
                <node concept="3Tsc0h" id="2B7XHzzsTP" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:20YUQaJkyYL" resolve="modifiers" />
                </node>
                <node concept="QwW4i" id="1d_MXeeuo5t" role="2Oq$k0">
                  <ref role="QwW4h" node="1d_MXeetrUw" resolve="decl" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2B7XHzz7Fd" role="2Oq$k0">
              <node concept="3Tsc0h" id="2B7XHzzf$q" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:20YUQaJkyYL" resolve="modifiers" />
              </node>
              <node concept="37vLTw" id="1d_MXeeFIQr" role="2Oq$k0">
                <ref role="3cqZAo" node="1d_MXeeFzg_" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2B7XHzzsVg" role="3cqZAp">
          <node concept="2OqwBi" id="2B7XHzCk_q" role="3clFbG">
            <node concept="X8dFx" id="2B7XHzCNKl" role="2OqNvi">
              <node concept="2OqwBi" id="2B7XHzCOQJ" role="25WWJ7">
                <node concept="3Tsc0h" id="2B7XHzCXNS" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                </node>
                <node concept="QwW4i" id="1d_MXeeus$F" role="2Oq$k0">
                  <ref role="QwW4h" node="1d_MXeetrUw" resolve="decl" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2B7XHzztgM" role="2Oq$k0">
              <node concept="3Tsc0h" id="2B7XHzzAyX" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
              </node>
              <node concept="37vLTw" id="1d_MXeeFJx3" role="2Oq$k0">
                <ref role="3cqZAo" node="1d_MXeeFzg_" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2B7XHzzQd5" role="3cqZAp">
          <node concept="37vLTI" id="2B7XHz$3R2" role="3clFbG">
            <node concept="2OqwBi" id="2B7XHz$4cC" role="37vLTx">
              <node concept="3TrEf2" id="2B7XHz$89T" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
              </node>
              <node concept="QwW4i" id="1d_MXeeuxt2" role="2Oq$k0">
                <ref role="QwW4h" node="1d_MXeetrUw" resolve="decl" />
              </node>
            </node>
            <node concept="2OqwBi" id="2B7XHzzQyJ" role="37vLTJ">
              <node concept="3TrEf2" id="2B7XHzzZNx" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
              </node>
              <node concept="37vLTw" id="1d_MXeeFLrp" role="2Oq$k0">
                <ref role="3cqZAo" node="1d_MXeeFzg_" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2B7XHz$b9b" role="3cqZAp">
          <node concept="2OqwBi" id="2B7XHzD3VA" role="3clFbG">
            <node concept="X8dFx" id="2B7XHzDhOX" role="2OqNvi">
              <node concept="2OqwBi" id="2B7XHzDixT" role="25WWJ7">
                <node concept="3Tsc0h" id="2B7XHzDmVL" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:gWSfm_9" resolve="throwsItem" />
                </node>
                <node concept="QwW4i" id="1d_MXeeuys0" role="2Oq$k0">
                  <ref role="QwW4h" node="1d_MXeetrUw" resolve="decl" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2B7XHz$d1r" role="2Oq$k0">
              <node concept="3Tsc0h" id="2B7XHz$kUC" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:gWSfm_9" resolve="throwsItem" />
              </node>
              <node concept="37vLTw" id="1d_MXeeFLs0" role="2Oq$k0">
                <ref role="3cqZAo" node="1d_MXeeFzg_" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2B7XHz$uGR" role="3cqZAp">
          <node concept="2OqwBi" id="2B7XHzDu62" role="3clFbG">
            <node concept="X8dFx" id="2B7XHzDI0w" role="2OqNvi">
              <node concept="2OqwBi" id="2B7XHzDIzH" role="25WWJ7">
                <node concept="3Tsc0h" id="2B7XHzDNlt" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
                </node>
                <node concept="QwW4i" id="1d_MXeeu$lu" role="2Oq$k0">
                  <ref role="QwW4h" node="1d_MXeetrUw" resolve="decl" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2B7XHz$v2L" role="2Oq$k0">
              <node concept="3Tsc0h" id="2B7XHz$CcE" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
              </node>
              <node concept="37vLTw" id="1d_MXeeFNOq" role="2Oq$k0">
                <ref role="3cqZAo" node="1d_MXeeFzg_" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2B7XHz$U51" role="3cqZAp">
          <node concept="37vLTI" id="2B7XHz_4yF" role="3clFbG">
            <node concept="2OqwBi" id="2B7XHz_4Sj" role="37vLTx">
              <node concept="3CFZ6_" id="2B7XHz_8Qe" role="2OqNvi">
                <node concept="3CFYIy" id="1d_MXeeuO$9" role="3CFYIz">
                  <ref role="3CFYIx" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                </node>
              </node>
              <node concept="QwW4i" id="1d_MXeeu_n4" role="2Oq$k0">
                <ref role="QwW4h" node="1d_MXeetrUw" resolve="decl" />
              </node>
            </node>
            <node concept="2OqwBi" id="2B7XHz$Ur3" role="37vLTJ">
              <node concept="3CFZ6_" id="2B7XHz_3J6" role="2OqNvi">
                <node concept="3CFYIy" id="2B7XHz_4pU" role="3CFYIz">
                  <ref role="3CFYIx" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                </node>
              </node>
              <node concept="37vLTw" id="1d_MXeeFPQm" role="2Oq$k0">
                <ref role="3cqZAo" node="1d_MXeeFzg_" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7kyJ7qf134u" role="3cqZAp">
          <node concept="3cpWsn" id="7kyJ7qf134v" role="3cpWs9">
            <property role="TrG5h" value="publicVisibility" />
            <node concept="3Tqbb2" id="7kyJ7qf134w" role="1tU5fm">
              <ref role="ehGHo" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
            </node>
            <node concept="2ShNRf" id="7kyJ7qf134x" role="33vP2m">
              <node concept="3zrR0B" id="7kyJ7qf134y" role="2ShVmc">
                <node concept="3Tqbb2" id="7kyJ7qf134z" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2B7XHzGviZ" role="3cqZAp">
          <node concept="37vLTI" id="7kyJ7qf1wA8" role="3clFbG">
            <node concept="37vLTw" id="7kyJ7qf1DrM" role="37vLTx">
              <ref role="3cqZAo" node="7kyJ7qf134v" resolve="publicVisibility" />
            </node>
            <node concept="2OqwBi" id="2B7XHzGvD$" role="37vLTJ">
              <node concept="3TrEf2" id="2B7XHzGLoW" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
              </node>
              <node concept="1PxgMI" id="2B7XHzGJNX" role="2Oq$k0">
                <node concept="37vLTw" id="1d_MXeeFPQX" role="1m5AlR">
                  <ref role="3cqZAo" node="1d_MXeeFzg_" resolve="method" />
                </node>
                <node concept="chp4Y" id="714IaVdH0WD" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sGLz9ZFr34" role="3cqZAp">
          <node concept="2OqwBi" id="1sGLz9ZFBhs" role="3clFbG">
            <node concept="2OqwBi" id="1sGLz9ZF$r3" role="2Oq$k0">
              <node concept="37vLTw" id="1d_MXeeFPTt" role="2Oq$k0">
                <ref role="3cqZAo" node="1d_MXeeFzg_" resolve="method" />
              </node>
              <node concept="3Tsc0h" id="1sGLz9ZF_x2" role="2OqNvi">
                <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
              </node>
            </node>
            <node concept="X8dFx" id="1sGLz9ZFE5s" role="2OqNvi">
              <node concept="2OqwBi" id="1sGLz9ZFImD" role="25WWJ7">
                <node concept="3Tsc0h" id="1sGLz9ZFJMz" role="2OqNvi">
                  <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                </node>
                <node concept="QwW4i" id="1d_MXeeuNRO" role="2Oq$k0">
                  <ref role="QwW4h" node="1d_MXeetrUw" resolve="decl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2B7XHzxarE" role="3cqZAp">
          <node concept="2OqwBi" id="2B7XHzxarF" role="3clFbG">
            <node concept="3YRAZt" id="2B7XHzxarH" role="2OqNvi" />
            <node concept="QwW4i" id="1d_MXeeuOdg" role="2Oq$k0">
              <ref role="QwW4h" node="1d_MXeetrUw" resolve="decl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="1d_MXeetrUw" role="Q6Id_">
      <property role="TrG5h" value="decl" />
      <node concept="3Tqbb2" id="1d_MXeetrUx" role="Q6QK4">
        <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
      </node>
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
              <node concept="1YBJjd" id="1d_MXeeAcg2" role="3uHU7w">
                <ref role="1YBMHb" node="74tJDeaPQZu" resolve="partyDeclaration" />
              </node>
              <node concept="Xl_RD" id="74tJDeaVkkx" role="3uHU7B">
                <property role="Xl_RC" value="Duplicate party " />
              </node>
            </node>
            <node concept="1YBJjd" id="1d_MXeeAcqc" role="2OEOjV">
              <ref role="1YBMHb" node="74tJDeaPQZu" resolve="partyDeclaration" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="74tJDeaVfNd" role="3clFbw">
          <node concept="2OqwBi" id="74tJDeaVd$g" role="2Oq$k0">
            <node concept="2OqwBi" id="74tJDeaVcYW" role="2Oq$k0">
              <node concept="1YBJjd" id="1d_MXeeAbTt" role="2Oq$k0">
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
                      <node concept="1YBJjd" id="1d_MXeeAcnn" role="3uHU7w">
                        <ref role="1YBMHb" node="74tJDeaPQZu" resolve="partyDeclaration" />
                      </node>
                      <node concept="37vLTw" id="1d_MXeeAck$" role="3uHU7B">
                        <ref role="3cqZAo" node="74tJDeaVhnW" resolve="it" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="74tJDeaViwB" role="3uHU7B">
                      <node concept="2OqwBi" id="74tJDeaVhC2" role="3uHU7B">
                        <node concept="37vLTw" id="1d_MXeeAbWm" role="2Oq$k0">
                          <ref role="3cqZAo" node="74tJDeaVhnW" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="74tJDeaVhMs" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="74tJDeaViJw" role="3uHU7w">
                        <node concept="1YBJjd" id="1d_MXeeAc3l" role="2Oq$k0">
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
  <node concept="18kY7G" id="1d_MXeeCkA9">
    <property role="3GE5qa" value="CheckStatic" />
    <property role="TrG5h" value="checkStatic_FieldDeclaration" />
    <node concept="3clFbS" id="1d_MXeeCkAa" role="18ibNy">
      <node concept="2MkqsV" id="1d_MXeeCkAn" role="3cqZAp">
        <node concept="3Cnw8n" id="1d_MXeeCkAo" role="2OEOjU">
          <property role="ARO6o" value="true" />
          <ref role="QpYPw" node="1d_MXeelMHU" resolve="makeFieldStatic" />
          <node concept="3CnSsL" id="1d_MXeeCkAp" role="3Coj4f">
            <ref role="QkamJ" node="1d_MXeelMIf" resolve="fieldDecl" />
            <node concept="1YBJjd" id="1d_MXeeCl1Z" role="3CoRuB">
              <ref role="1YBMHb" node="1d_MXeeCkAe" resolve="fieldDeclaration" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="1d_MXeeCkAt" role="2MkJ7o">
          <property role="Xl_RC" value="Fields have to be static" />
        </node>
        <node concept="1YBJjd" id="1d_MXeeCkT3" role="2OEOjV">
          <ref role="1YBMHb" node="1d_MXeeCkAe" resolve="fieldDeclaration" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1d_MXeeCkAe" role="1YuTPh">
      <property role="TrG5h" value="fieldDeclaration" />
      <ref role="1YaFvo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="1d_MXeeClcF">
    <property role="3GE5qa" value="CheckStatic" />
    <property role="TrG5h" value="checkStatic_MethodDeclaration" />
    <node concept="3clFbS" id="1d_MXeeClcG" role="18ibNy">
      <node concept="3clFbJ" id="7kyJ7qffFcs" role="3cqZAp">
        <node concept="3clFbS" id="7kyJ7qffFcu" role="3clFbx">
          <node concept="2MkqsV" id="1d_MXeeClcR" role="3cqZAp">
            <node concept="3Cnw8n" id="1d_MXeeClcS" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="1d_MXeetrTi" resolve="makeMethodStatic" />
              <node concept="3CnSsL" id="1d_MXeeClcT" role="3Coj4f">
                <ref role="QkamJ" node="1d_MXeetrUw" resolve="decl" />
                <node concept="1YBJjd" id="1d_MXeeClJ7" role="3CoRuB">
                  <ref role="1YBMHb" node="1d_MXeeClcI" resolve="methodDeclaration" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1d_MXeeClcX" role="2MkJ7o">
              <property role="Xl_RC" value="Methods have to be static" />
            </node>
            <node concept="1YBJjd" id="1d_MXeeCl_b" role="2OEOjV">
              <ref role="1YBMHb" node="1d_MXeeClcI" resolve="methodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="7kyJ7qffGz1" role="3clFbw">
          <node concept="1PxgMI" id="7kyJ7qffF$N" role="3uHU7B">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="7kyJ7qffFKL" role="3oSUPX">
              <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
            </node>
            <node concept="1YBJjd" id="7kyJ7qffFcR" role="1m5AlR">
              <ref role="1YBMHb" node="1d_MXeeClcI" resolve="methodDeclaration" />
            </node>
          </node>
          <node concept="10Nm6u" id="7kyJ7qffGgb" role="3uHU7w" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1d_MXeeClcI" role="1YuTPh">
      <property role="TrG5h" value="methodDeclaration" />
      <ref role="1YaFvo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="1d_MXeeZ4Hx">
    <property role="3GE5qa" value="CheckStatic" />
    <property role="TrG5h" value="checkStatic_ClassConcept" />
    <node concept="3clFbS" id="1d_MXeeZ4Hy" role="18ibNy">
      <node concept="3clFbJ" id="7kyJ7qfhlE3" role="3cqZAp">
        <node concept="3clFbS" id="7kyJ7qfhlE5" role="3clFbx">
          <node concept="3clFbJ" id="1d_MXeeZ4ZO" role="3cqZAp">
            <node concept="3clFbS" id="1d_MXeeZ4ZP" role="3clFbx">
              <node concept="2xdQw9" id="2mSRcW2Rrri" role="3cqZAp">
                <node concept="3cpWs3" id="2mSRcW2RtmJ" role="9lYJi">
                  <node concept="2OqwBi" id="2mSRcW2RtuF" role="3uHU7w">
                    <node concept="1YBJjd" id="2mSRcW2RtoH" role="2Oq$k0">
                      <ref role="1YBMHb" node="1d_MXeeZ4RW" resolve="classConcept" />
                    </node>
                    <node concept="3TrcHB" id="2mSRcW2RtyD" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:4kvBDYi2RXX" resolve="isStatic" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="2mSRcW2RsFF" role="3uHU7B">
                    <node concept="3cpWs3" id="2mSRcW2RrHI" role="3uHU7B">
                      <node concept="Xl_RD" id="2mSRcW2Rrrk" role="3uHU7B">
                        <property role="Xl_RC" value="This class " />
                      </node>
                      <node concept="2OqwBi" id="2mSRcW2RrQY" role="3uHU7w">
                        <node concept="1YBJjd" id="2mSRcW2RrI4" role="2Oq$k0">
                          <ref role="1YBMHb" node="1d_MXeeZ4RW" resolve="classConcept" />
                        </node>
                        <node concept="3TrcHB" id="2mSRcW2Rs69" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2mSRcW2RsHt" role="3uHU7w">
                      <property role="Xl_RC" value=" isStatic " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2MkqsV" id="1d_MXeeZ4ZQ" role="3cqZAp">
                <node concept="3Cnw8n" id="1d_MXeeZ4ZR" role="2OEOjU">
                  <property role="ARO6o" value="true" />
                  <ref role="QpYPw" node="1d_MXeeZ5SL" resolve="makeClassStatic" />
                  <node concept="3CnSsL" id="1d_MXeeZ7UB" role="3Coj4f">
                    <ref role="QkamJ" node="1d_MXeeZ63u" resolve="classConcept" />
                    <node concept="1YBJjd" id="1d_MXeeZ7UI" role="3CoRuB">
                      <ref role="1YBMHb" node="1d_MXeeZ4RW" resolve="classConcept" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1d_MXeeZ4ZU" role="2MkJ7o">
                  <property role="Xl_RC" value="Classes have to be static" />
                </node>
                <node concept="1YBJjd" id="1d_MXeeZ7UT" role="2OEOjV">
                  <ref role="1YBMHb" node="1d_MXeeZ4RW" resolve="classConcept" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1d_MXeeZ4ZW" role="3clFbw">
              <node concept="2OqwBi" id="1d_MXeeZ5G4" role="3fr31v">
                <node concept="1YBJjd" id="1d_MXeeZ5lJ" role="2Oq$k0">
                  <ref role="1YBMHb" node="1d_MXeeZ4RW" resolve="classConcept" />
                </node>
                <node concept="3TrcHB" id="2mSRcW3332V" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:4kvBDYi2RXX" resolve="isStatic" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7kyJ7qfhlE4" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="7kyJ7qfhmtq" role="3clFbw">
          <node concept="10Nm6u" id="7kyJ7qfhmDt" role="3uHU7w" />
          <node concept="1PxgMI" id="7kyJ7qfhm3d" role="3uHU7B">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="7kyJ7qfhmiK" role="3oSUPX">
              <ref role="cht4Q" to="nxdh:3iGtkSVOKWp" resolve="PartyDeclaration" />
            </node>
            <node concept="1YBJjd" id="7kyJ7qfhlEP" role="1m5AlR">
              <ref role="1YBMHb" node="1d_MXeeZ4RW" resolve="classConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1d_MXeeZ4RW" role="1YuTPh">
      <property role="TrG5h" value="classConcept" />
      <ref role="1YaFvo" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1d_MXeeZ5SL">
    <property role="3GE5qa" value="CheckStatic.QuickFixes" />
    <property role="TrG5h" value="makeClassStatic" />
    <node concept="Q6JDH" id="1d_MXeeZ63u" role="Q6Id_">
      <property role="TrG5h" value="classConcept" />
      <node concept="3Tqbb2" id="1d_MXeeZ63$" role="Q6QK4">
        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="1d_MXeeZ5SM" role="Q6x$H">
      <node concept="3clFbS" id="1d_MXeeZ5SN" role="2VODD2">
        <node concept="3clFbF" id="1d_MXeeZ63I" role="3cqZAp">
          <node concept="2OqwBi" id="1d_MXeeZ6GW" role="3clFbG">
            <node concept="2OqwBi" id="1d_MXeeZ687" role="2Oq$k0">
              <node concept="QwW4i" id="1d_MXeeZ63H" role="2Oq$k0">
                <ref role="QwW4h" node="1d_MXeeZ63u" resolve="classConcept" />
              </node>
              <node concept="3TrcHB" id="1d_MXeeZ6aL" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:4kvBDYi2RXX" resolve="isStatic" />
              </node>
            </node>
            <node concept="tyxLq" id="1d_MXeeZ6SH" role="2OqNvi">
              <node concept="3clFbT" id="1d_MXeeZ6YS" role="tz02z">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="2mSRcW2HVL7" role="QzAvj">
      <node concept="3clFbS" id="2mSRcW2HVL8" role="2VODD2">
        <node concept="3clFbF" id="2mSRcW2HVPI" role="3cqZAp">
          <node concept="Xl_RD" id="2mSRcW2HVZu" role="3clFbG">
            <property role="Xl_RC" value="Make class static" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="7kyJ7qbHRgB">
    <property role="TrG5h" value="checkVarRef_EncDec" />
    <property role="3GE5qa" value="Computation" />
    <node concept="3clFbS" id="7kyJ7qbHRgC" role="18ibNy">
      <node concept="3clFbJ" id="7kyJ7qbHRhd" role="3cqZAp">
        <node concept="1Wc70l" id="7kyJ7qbHSAY" role="3clFbw">
          <node concept="1eOMI4" id="7kyJ7qbHTBw" role="3uHU7w">
            <node concept="3y3z36" id="7kyJ7qbHTtv" role="1eOMHV">
              <node concept="10Nm6u" id="7kyJ7qbHT$f" role="3uHU7w" />
              <node concept="2OqwBi" id="7kyJ7qbHSS0" role="3uHU7B">
                <node concept="1YBJjd" id="7kyJ7qbHSFM" role="2Oq$k0">
                  <ref role="1YBMHb" node="7kyJ7qbHRh4" resolve="variableReference" />
                </node>
                <node concept="3CFZ6_" id="7kyJ7qbHT4L" role="2OqNvi">
                  <node concept="3CFYIy" id="7kyJ7qbHT6Z" role="3CFYIz">
                    <ref role="3CFYIx" to="nxdh:7kyJ7qbGYKZ" resolve="DecryptedAnnotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1eOMI4" id="7kyJ7qbHTjz" role="3uHU7B">
            <node concept="3y3z36" id="7kyJ7qbHT9q" role="1eOMHV">
              <node concept="10Nm6u" id="7kyJ7qbHTfY" role="3uHU7w" />
              <node concept="2OqwBi" id="7kyJ7qbHScg" role="3uHU7B">
                <node concept="1YBJjd" id="7kyJ7qbHRhp" role="2Oq$k0">
                  <ref role="1YBMHb" node="7kyJ7qbHRh4" resolve="variableReference" />
                </node>
                <node concept="3CFZ6_" id="7kyJ7qbHSoM" role="2OqNvi">
                  <node concept="3CFYIy" id="7kyJ7qbHSqG" role="3CFYIz">
                    <ref role="3CFYIx" to="nxdh:7kyJ7qbDb7J" resolve="EncryptedAnnotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7kyJ7qbHRhf" role="3clFbx">
          <node concept="a7r0C" id="7kyJ7qbHTCH" role="3cqZAp">
            <node concept="3Cnw8n" id="7kyJ7qbHVTa" role="2OEOjU">
              <ref role="QpYPw" node="7kyJ7qbHV_p" resolve="removeEncDec" />
              <node concept="3CnSsL" id="7kyJ7qbHWln" role="3Coj4f">
                <ref role="QkamJ" node="7kyJ7qbHV_I" resolve="varRef" />
                <node concept="1YBJjd" id="7kyJ7qbHWlB" role="3CoRuB">
                  <ref role="1YBMHb" node="7kyJ7qbHRh4" resolve="variableReference" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="7kyJ7qbHTCZ" role="a7wSD">
              <property role="Xl_RC" value="Encryption and decryption together is unnecessary" />
            </node>
            <node concept="2OqwBi" id="7kyJ7qbIPJ5" role="2OEOjV">
              <node concept="1YBJjd" id="7kyJ7qbHTDU" role="2Oq$k0">
                <ref role="1YBMHb" node="7kyJ7qbHRh4" resolve="variableReference" />
              </node>
              <node concept="3CFZ6_" id="7kyJ7qbIPYN" role="2OqNvi">
                <node concept="3CFYIy" id="7kyJ7qbIPZT" role="3CFYIz">
                  <ref role="3CFYIx" to="nxdh:7kyJ7qbDb7J" resolve="EncryptedAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7kyJ7qbHRh4" role="1YuTPh">
      <property role="TrG5h" value="variableReference" />
      <ref role="1YaFvo" to="tpee:fz7vLUo" resolve="VariableReference" />
    </node>
  </node>
  <node concept="Q5z_Y" id="7kyJ7qbHV_p">
    <property role="TrG5h" value="removeEncDec" />
    <property role="3GE5qa" value="Computation.QuickFixes" />
    <node concept="Q6JDH" id="7kyJ7qbHV_I" role="Q6Id_">
      <property role="TrG5h" value="varRef" />
      <node concept="3Tqbb2" id="7kyJ7qbHV_O" role="Q6QK4">
        <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="7kyJ7qbHV_q" role="Q6x$H">
      <node concept="3clFbS" id="7kyJ7qbHV_r" role="2VODD2">
        <node concept="3clFbF" id="7kyJ7qbHUpY" role="3cqZAp">
          <node concept="2OqwBi" id="7kyJ7qbHUpZ" role="3clFbG">
            <node concept="2OqwBi" id="7kyJ7qbHUq0" role="2Oq$k0">
              <node concept="3CFZ6_" id="7kyJ7qbHUq2" role="2OqNvi">
                <node concept="3CFYIy" id="7kyJ7qbHVN0" role="3CFYIz">
                  <ref role="3CFYIx" to="nxdh:7kyJ7qbGYKZ" resolve="DecryptedAnnotation" />
                </node>
              </node>
              <node concept="QwW4i" id="7kyJ7qbHVDW" role="2Oq$k0">
                <ref role="QwW4h" node="7kyJ7qbHV_I" resolve="varRef" />
              </node>
            </node>
            <node concept="3YRAZt" id="7kyJ7qbHUq4" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7kyJ7qbHUu6" role="3cqZAp">
          <node concept="2OqwBi" id="7kyJ7qbHV5M" role="3clFbG">
            <node concept="2OqwBi" id="7kyJ7qbHUCe" role="2Oq$k0">
              <node concept="3CFZ6_" id="7kyJ7qbHUUC" role="2OqNvi">
                <node concept="3CFYIy" id="7kyJ7qbHVNE" role="3CFYIz">
                  <ref role="3CFYIx" to="nxdh:7kyJ7qbDb7J" resolve="EncryptedAnnotation" />
                </node>
              </node>
              <node concept="QwW4i" id="7kyJ7qbHVJl" role="2Oq$k0">
                <ref role="QwW4h" node="7kyJ7qbHV_I" resolve="varRef" />
              </node>
            </node>
            <node concept="3YRAZt" id="7kyJ7qbHVjQ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="7kyJ7qbHW1W" role="QzAvj">
      <node concept="3clFbS" id="7kyJ7qbHW1X" role="2VODD2">
        <node concept="3clFbF" id="7kyJ7qbHW6z" role="3cqZAp">
          <node concept="Xl_RD" id="7kyJ7qbHW6y" role="3clFbG">
            <property role="Xl_RC" value="Remove unnecessary 'encrypted' and 'decrypted'." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="7kyJ7qbOqtq">
    <property role="TrG5h" value="check_AutoPartyReference" />
    <property role="3GE5qa" value="Party.PartyReference" />
    <node concept="3clFbS" id="7kyJ7qbOqtr" role="18ibNy">
      <node concept="3clFbJ" id="7kyJ7qbOqtx" role="3cqZAp">
        <node concept="3y3z36" id="7kyJ7qbV3YA" role="3clFbw">
          <node concept="2OqwBi" id="7kyJ7qbVh4N" role="3uHU7w">
            <node concept="2OqwBi" id="7kyJ7qbV5Gg" role="2Oq$k0">
              <node concept="2OqwBi" id="7kyJ7qbV4PN" role="2Oq$k0">
                <node concept="1YBJjd" id="7kyJ7qbV4t4" role="2Oq$k0">
                  <ref role="1YBMHb" node="7kyJ7qbOqtt" resolve="autoPartyReference" />
                </node>
                <node concept="2Xjw5R" id="7kyJ7qbV4ZC" role="2OqNvi">
                  <node concept="1xMEDy" id="7kyJ7qbV4ZE" role="1xVPHs">
                    <node concept="chp4Y" id="7kyJ7qbV5gc" role="ri$Ld">
                      <ref role="cht4Q" to="nxdh:3iGtkSVM1iN" resolve="Protocol" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="7kyJ7qbV6kD" role="2OqNvi">
                <ref role="3TtcxE" to="nxdh:3iGtkSVOu87" resolve="parties" />
              </node>
            </node>
            <node concept="34oBXx" id="7kyJ7qbVm0p" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="7kyJ7qbQqDD" role="3uHU7B">
            <node concept="2OqwBi" id="7kyJ7qbOqB0" role="2Oq$k0">
              <node concept="1YBJjd" id="7kyJ7qbOqtH" role="2Oq$k0">
                <ref role="1YBMHb" node="7kyJ7qbOqtt" resolve="autoPartyReference" />
              </node>
              <node concept="3Tsc0h" id="7kyJ7qbOqJZ" role="2OqNvi">
                <ref role="3TtcxE" to="nxdh:7kyJ7qbKCHF" resolve="partyRefs" />
              </node>
            </node>
            <node concept="34oBXx" id="7kyJ7qbQsfq" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="7kyJ7qbOqtz" role="3clFbx">
          <node concept="2MkqsV" id="7kyJ7qbOty_" role="3cqZAp">
            <node concept="Xl_RD" id="7kyJ7qbOtyL" role="2MkJ7o">
              <property role="Xl_RC" value="Have to compute auto parties" />
            </node>
            <node concept="1YBJjd" id="7kyJ7qbOtzv" role="2OEOjV">
              <ref role="1YBMHb" node="7kyJ7qbOqtt" resolve="autoPartyReference" />
            </node>
            <node concept="3Cnw8n" id="7kyJ7qbOvBF" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="7kyJ7qbOt$w" resolve="computeAutoPartyReferences" />
              <node concept="3CnSsL" id="7kyJ7qbOvCd" role="3Coj4f">
                <ref role="QkamJ" node="7kyJ7qbOtLs" resolve="autoPartyReference" />
                <node concept="1YBJjd" id="7kyJ7qbOvCt" role="3CoRuB">
                  <ref role="1YBMHb" node="7kyJ7qbOqtt" resolve="autoPartyReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7kyJ7qbOqtt" role="1YuTPh">
      <property role="TrG5h" value="autoPartyReference" />
      <ref role="1YaFvo" to="nxdh:7kyJ7qbKCGI" resolve="AutoPartyReference" />
    </node>
  </node>
  <node concept="Q5z_Y" id="7kyJ7qbOt$w">
    <property role="TrG5h" value="computeAutoPartyReferences" />
    <property role="3GE5qa" value="Party.PartyReference" />
    <node concept="Q6JDH" id="7kyJ7qbOtLs" role="Q6Id_">
      <property role="TrG5h" value="autoPartyReference" />
      <node concept="3Tqbb2" id="7kyJ7qbOtLC" role="Q6QK4">
        <ref role="ehGHo" to="nxdh:7kyJ7qbKCGI" resolve="AutoPartyReference" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="7kyJ7qbOt$x" role="Q6x$H">
      <node concept="3clFbS" id="7kyJ7qbOt$y" role="2VODD2">
        <node concept="3clFbF" id="7kyJ7qbWgEv" role="3cqZAp">
          <node concept="2OqwBi" id="7kyJ7qbWixP" role="3clFbG">
            <node concept="2OqwBi" id="7kyJ7qbWgN7" role="2Oq$k0">
              <node concept="QwW4i" id="7kyJ7qbWgEt" role="2Oq$k0">
                <ref role="QwW4h" node="7kyJ7qbOtLs" resolve="autoPartyReference" />
              </node>
              <node concept="3Tsc0h" id="7kyJ7qbWhc1" role="2OqNvi">
                <ref role="3TtcxE" to="nxdh:7kyJ7qbKCHF" resolve="partyRefs" />
              </node>
            </node>
            <node concept="2Kehj3" id="7kyJ7qbWk7m" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="7kyJ7qbNqn3" role="3cqZAp">
          <node concept="2GrKxI" id="7kyJ7qbNqn5" role="2Gsz3X">
            <property role="TrG5h" value="partyDecl" />
          </node>
          <node concept="2OqwBi" id="7kyJ7qbNrzs" role="2GsD0m">
            <node concept="2OqwBi" id="7kyJ7qbNqVO" role="2Oq$k0">
              <node concept="2Xjw5R" id="7kyJ7qbNrag" role="2OqNvi">
                <node concept="1xMEDy" id="7kyJ7qbNrai" role="1xVPHs">
                  <node concept="chp4Y" id="7kyJ7qbNrip" role="ri$Ld">
                    <ref role="cht4Q" to="nxdh:3iGtkSVM1iN" resolve="Protocol" />
                  </node>
                </node>
              </node>
              <node concept="QwW4i" id="7kyJ7qbOuRm" role="2Oq$k0">
                <ref role="QwW4h" node="7kyJ7qbOtLs" resolve="autoPartyReference" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7kyJ7qbNrNA" role="2OqNvi">
              <ref role="3TtcxE" to="nxdh:3iGtkSVOu87" resolve="parties" />
            </node>
          </node>
          <node concept="3clFbS" id="7kyJ7qbNqn9" role="2LFqv$">
            <node concept="3cpWs8" id="7kyJ7qbNrUe" role="3cqZAp">
              <node concept="3cpWsn" id="7kyJ7qbNrUh" role="3cpWs9">
                <property role="TrG5h" value="partyRef" />
                <node concept="3Tqbb2" id="7kyJ7qbNrUd" role="1tU5fm">
                  <ref role="ehGHo" to="nxdh:7kyJ7qbYEp1" resolve="SinglePartyReference" />
                </node>
                <node concept="2ShNRf" id="7kyJ7qbNrV6" role="33vP2m">
                  <node concept="3zrR0B" id="7kyJ7qbNs6I" role="2ShVmc">
                    <node concept="3Tqbb2" id="7kyJ7qbNs6K" role="3zrR0E">
                      <ref role="ehGHo" to="nxdh:7kyJ7qbYEp1" resolve="SinglePartyReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7kyJ7qbNs7$" role="3cqZAp">
              <node concept="2OqwBi" id="7kyJ7qbT9$B" role="3clFbG">
                <node concept="2OqwBi" id="7kyJ7qbNs9T" role="2Oq$k0">
                  <node concept="37vLTw" id="7kyJ7qbNs7y" role="2Oq$k0">
                    <ref role="3cqZAo" node="7kyJ7qbNrUh" resolve="partyRef" />
                  </node>
                  <node concept="3TrEf2" id="7kyJ7qc0bLw" role="2OqNvi">
                    <ref role="3Tt5mk" to="nxdh:7kyJ7qbYEp2" resolve="ref" />
                  </node>
                </node>
                <node concept="2oxUTD" id="7kyJ7qbTacb" role="2OqNvi">
                  <node concept="2GrUjf" id="7kyJ7qbTai2" role="2oxUTC">
                    <ref role="2Gs0qQ" node="7kyJ7qbNqn5" resolve="partyDecl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7kyJ7qbNsLf" role="3cqZAp">
              <node concept="2OqwBi" id="7kyJ7qbNu_M" role="3clFbG">
                <node concept="2OqwBi" id="7kyJ7qbNsSL" role="2Oq$k0">
                  <node concept="3Tsc0h" id="7kyJ7qbNsZD" role="2OqNvi">
                    <ref role="3TtcxE" to="nxdh:7kyJ7qbKCHF" resolve="partyRefs" />
                  </node>
                  <node concept="QwW4i" id="7kyJ7qbOv8h" role="2Oq$k0">
                    <ref role="QwW4h" node="7kyJ7qbOtLs" resolve="autoPartyReference" />
                  </node>
                </node>
                <node concept="TSZUe" id="7kyJ7qbNwde" role="2OqNvi">
                  <node concept="37vLTw" id="7kyJ7qbNwo8" role="25WWJ7">
                    <ref role="3cqZAo" node="7kyJ7qbNrUh" resolve="partyRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="7kyJ7qbOvE6" role="QzAvj">
      <node concept="3clFbS" id="7kyJ7qbOvE7" role="2VODD2">
        <node concept="3clFbF" id="7kyJ7qbOvIJ" role="3cqZAp">
          <node concept="Xl_RD" id="7kyJ7qbOvII" role="3clFbG">
            <property role="Xl_RC" value="Compute auto parties" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="7kyJ7qc2k8W">
    <property role="TrG5h" value="checkCompParties_Computation" />
    <property role="3GE5qa" value="Computation" />
    <node concept="3clFbS" id="7kyJ7qc2k8X" role="18ibNy">
      <node concept="1X3_iC" id="7kyJ7qcJuNg" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="2xdQw9" id="7kyJ7qc4DC$" role="8Wnug">
          <node concept="3cpWs3" id="7kyJ7qc4DW8" role="9lYJi">
            <node concept="2OqwBi" id="7kyJ7qc4H34" role="3uHU7w">
              <node concept="2OqwBi" id="7kyJ7qc4E3_" role="2Oq$k0">
                <node concept="1YBJjd" id="7kyJ7qc4DWu" role="2Oq$k0">
                  <ref role="1YBMHb" node="7kyJ7qc2k8Z" resolve="computation" />
                </node>
                <node concept="3Tsc0h" id="7kyJ7qc4EIM" role="2OqNvi">
                  <ref role="3TtcxE" to="nxdh:7Vd20Sh50tJ" resolve="computationParties" />
                </node>
              </node>
              <node concept="34oBXx" id="7kyJ7qc4KgN" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="7kyJ7qc4DCA" role="3uHU7B">
              <property role="Xl_RC" value="Computation Parties: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7kyJ7qc2k93" role="3cqZAp">
        <node concept="3clFbC" id="7kyJ7qcauAo" role="3clFbw">
          <node concept="3cmrfG" id="7kyJ7qcavaU" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="7kyJ7qc2mra" role="3uHU7B">
            <node concept="2OqwBi" id="7kyJ7qc2km9" role="2Oq$k0">
              <node concept="1YBJjd" id="7kyJ7qc2k9f" role="2Oq$k0">
                <ref role="1YBMHb" node="7kyJ7qc2k8Z" resolve="computation" />
              </node>
              <node concept="3Tsc0h" id="7kyJ7qc2k$n" role="2OqNvi">
                <ref role="3TtcxE" to="nxdh:7Vd20Sh50tJ" resolve="computationParties" />
              </node>
            </node>
            <node concept="34oBXx" id="7kyJ7qc2o35" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="7kyJ7qc2k95" role="3clFbx">
          <node concept="2MkqsV" id="7kyJ7qc5Szl" role="3cqZAp">
            <node concept="3Cnw8n" id="7kyJ7qc5Yy7" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="7kyJ7qc5Xls" resolve="addAutoAsCompParty" />
              <node concept="3CnSsL" id="7kyJ7qc5Yya" role="3Coj4f">
                <ref role="QkamJ" node="7kyJ7qc5XDM" resolve="computation" />
                <node concept="1YBJjd" id="7kyJ7qc5Y_G" role="3CoRuB">
                  <ref role="1YBMHb" node="7kyJ7qc2k8Z" resolve="computation" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="7kyJ7qc5SzH" role="2MkJ7o">
              <property role="Xl_RC" value="There has to be at least one computation party" />
            </node>
            <node concept="1YBJjd" id="7kyJ7qc5S$r" role="2OEOjV">
              <ref role="1YBMHb" node="7kyJ7qc2k8Z" resolve="computation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7kyJ7qc2k8Z" role="1YuTPh">
      <property role="TrG5h" value="computation" />
      <ref role="1YaFvo" to="nxdh:7Vd20Sh50tG" resolve="Computation" />
    </node>
  </node>
  <node concept="Q5z_Y" id="7kyJ7qc5Xls">
    <property role="3GE5qa" value="Computation.QuickFixes" />
    <property role="TrG5h" value="addAutoAsCompParty" />
    <node concept="Q5ZZ6" id="7kyJ7qc5Xlt" role="Q6x$H">
      <node concept="3clFbS" id="7kyJ7qc5Xlu" role="2VODD2">
        <node concept="3clFbF" id="7kyJ7qc2pEe" role="3cqZAp">
          <node concept="2OqwBi" id="7kyJ7qc2tKb" role="3clFbG">
            <node concept="2OqwBi" id="7kyJ7qc2pJ3" role="2Oq$k0">
              <node concept="QwW4i" id="7kyJ7qc5XFK" role="2Oq$k0">
                <ref role="QwW4h" node="7kyJ7qc5XDM" resolve="computation" />
              </node>
              <node concept="3Tsc0h" id="7kyJ7qc2pMo" role="2OqNvi">
                <ref role="3TtcxE" to="nxdh:7Vd20Sh50tJ" resolve="computationParties" />
              </node>
            </node>
            <node concept="TSZUe" id="7kyJ7qc2vT6" role="2OqNvi">
              <node concept="2ShNRf" id="7kyJ7qc2w3L" role="25WWJ7">
                <node concept="3zrR0B" id="7kyJ7qc2wrn" role="2ShVmc">
                  <node concept="3Tqbb2" id="7kyJ7qc2wrp" role="3zrR0E">
                    <ref role="ehGHo" to="nxdh:7kyJ7qbKCGI" resolve="AutoPartyReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="7kyJ7qc5XDM" role="Q6Id_">
      <property role="TrG5h" value="computation" />
      <node concept="3Tqbb2" id="7kyJ7qc5XDS" role="Q6QK4">
        <ref role="ehGHo" to="nxdh:7Vd20Sh50tG" resolve="Computation" />
      </node>
    </node>
    <node concept="QznSV" id="7kyJ7qc5YDT" role="QzAvj">
      <node concept="3clFbS" id="7kyJ7qc5YDU" role="2VODD2">
        <node concept="3clFbF" id="7kyJ7qc5YIw" role="3cqZAp">
          <node concept="Xl_RD" id="7kyJ7qc5YIv" role="3clFbG">
            <property role="Xl_RC" value="Add auto as computation party" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="7kyJ7qciNE$">
    <property role="3GE5qa" value="Computation" />
    <property role="TrG5h" value="checkCrypto_Computation" />
    <node concept="3clFbS" id="7kyJ7qciNE_" role="18ibNy">
      <node concept="3SKdUt" id="7kyJ7qckJVk" role="3cqZAp">
        <node concept="1PaTwC" id="7kyJ7qckJVl" role="3ndbpf">
          <node concept="3oM_SD" id="7kyJ7qckJVn" role="1PaTwD">
            <property role="3oM_SC" value="initialize" />
          </node>
          <node concept="3oM_SD" id="7kyJ7qckKjG" role="1PaTwD">
            <property role="3oM_SC" value="lists" />
          </node>
          <node concept="3oM_SD" id="7kyJ7qcnmkh" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7kyJ7qcnmkn" role="1PaTwD">
            <property role="3oM_SC" value="compParties" />
          </node>
          <node concept="3oM_SD" id="7kyJ7qckKjJ" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="7kyJ7qckKjN" role="1PaTwD">
            <property role="3oM_SC" value="resParties" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7kyJ7qciZxA" role="3cqZAp">
        <node concept="3cpWsn" id="7kyJ7qciZxD" role="3cpWs9">
          <property role="TrG5h" value="compParties" />
          <node concept="2ShNRf" id="7kyJ7qcjkew" role="33vP2m">
            <node concept="2T8Vx0" id="7kyJ7qcjls5" role="2ShVmc">
              <node concept="2I9FWS" id="7kyJ7qcjls7" role="2T96Bj">
                <ref role="2I9WkF" to="nxdh:3iGtkSVOKWp" resolve="PartyDeclaration" />
              </node>
            </node>
          </node>
          <node concept="2I9FWS" id="7kyJ7qcjkiT" role="1tU5fm">
            <ref role="2I9WkF" to="nxdh:3iGtkSVOKWp" resolve="PartyDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7kyJ7qcjcsM" role="3cqZAp">
        <node concept="3clFbS" id="7kyJ7qcjcsO" role="3clFbx">
          <node concept="2Gpval" id="7kyJ7qcjEUp" role="3cqZAp">
            <node concept="2GrKxI" id="7kyJ7qcjEUq" role="2Gsz3X">
              <property role="TrG5h" value="partyRef" />
            </node>
            <node concept="2OqwBi" id="7kyJ7qcjEUr" role="2GsD0m">
              <node concept="1YBJjd" id="7kyJ7qcjEUs" role="2Oq$k0">
                <ref role="1YBMHb" node="7kyJ7qciNED" resolve="computation" />
              </node>
              <node concept="3Tsc0h" id="7kyJ7qcjEUt" role="2OqNvi">
                <ref role="3TtcxE" to="nxdh:7Vd20Sh50tJ" resolve="computationParties" />
              </node>
            </node>
            <node concept="3clFbS" id="7kyJ7qcjEUu" role="2LFqv$">
              <node concept="3clFbF" id="7kyJ7qcjK_N" role="3cqZAp">
                <node concept="2OqwBi" id="7kyJ7qcjQAY" role="3clFbG">
                  <node concept="37vLTw" id="7kyJ7qcjK_L" role="2Oq$k0">
                    <ref role="3cqZAo" node="7kyJ7qciZxD" resolve="compParties" />
                  </node>
                  <node concept="X8dFx" id="7kyJ7qcjVVb" role="2OqNvi">
                    <node concept="2OqwBi" id="7kyJ7qcklMK" role="25WWJ7">
                      <node concept="2OqwBi" id="7kyJ7qckgOK" role="2Oq$k0">
                        <node concept="1PxgMI" id="7kyJ7qcjZoF" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="7kyJ7qck70f" role="3oSUPX">
                            <ref role="cht4Q" to="nxdh:7kyJ7qbKCGI" resolve="AutoPartyReference" />
                          </node>
                          <node concept="2GrUjf" id="7kyJ7qcjYVN" role="1m5AlR">
                            <ref role="2Gs0qQ" node="7kyJ7qcjEUq" resolve="partyRef" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="7kyJ7qckhlE" role="2OqNvi">
                          <ref role="3TtcxE" to="nxdh:7kyJ7qbKCHF" resolve="partyRefs" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="7kyJ7qcku$x" role="2OqNvi">
                        <ref role="13MTZf" to="nxdh:7kyJ7qbYEp2" resolve="ref" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7kyJ7qcjpYX" role="9aQIa">
          <node concept="3clFbS" id="7kyJ7qcjpYY" role="9aQI4">
            <node concept="2Gpval" id="7kyJ7qciZz7" role="3cqZAp">
              <node concept="2GrKxI" id="7kyJ7qciZz9" role="2Gsz3X">
                <property role="TrG5h" value="partyRef" />
              </node>
              <node concept="2OqwBi" id="7kyJ7qciZDi" role="2GsD0m">
                <node concept="1YBJjd" id="7kyJ7qciZ$h" role="2Oq$k0">
                  <ref role="1YBMHb" node="7kyJ7qciNED" resolve="computation" />
                </node>
                <node concept="3Tsc0h" id="7kyJ7qciZYd" role="2OqNvi">
                  <ref role="3TtcxE" to="nxdh:7Vd20Sh50tJ" resolve="computationParties" />
                </node>
              </node>
              <node concept="3clFbS" id="7kyJ7qciZzd" role="2LFqv$">
                <node concept="3clFbF" id="7kyJ7qciZYE" role="3cqZAp">
                  <node concept="2OqwBi" id="7kyJ7qcj732" role="3clFbG">
                    <node concept="37vLTw" id="7kyJ7qciZYD" role="2Oq$k0">
                      <ref role="3cqZAo" node="7kyJ7qciZxD" resolve="compParties" />
                    </node>
                    <node concept="liA8E" id="7kyJ7qcjzjt" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="2OqwBi" id="7kyJ7qcj$B1" role="37wK5m">
                        <node concept="1PxgMI" id="7kyJ7qcj$mY" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="7kyJ7qcj$s3" role="3oSUPX">
                            <ref role="cht4Q" to="nxdh:7kyJ7qbYEp1" resolve="SinglePartyReference" />
                          </node>
                          <node concept="2GrUjf" id="7kyJ7qcjzsw" role="1m5AlR">
                            <ref role="2Gs0qQ" node="7kyJ7qciZz9" resolve="partyRef" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7kyJ7qcj_1c" role="2OqNvi">
                          <ref role="3Tt5mk" to="nxdh:7kyJ7qbYEp2" resolve="ref" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="7kyJ7qcJJ3L" role="3clFbw">
          <node concept="10Nm6u" id="7kyJ7qcJMHf" role="3uHU7w" />
          <node concept="1PxgMI" id="7kyJ7qcJIib" role="3uHU7B">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="7kyJ7qcJITW" role="3oSUPX">
              <ref role="cht4Q" to="nxdh:7kyJ7qbKCGI" resolve="AutoPartyReference" />
            </node>
            <node concept="2OqwBi" id="7kyJ7qcC7CU" role="1m5AlR">
              <node concept="2OqwBi" id="7kyJ7qcjcyt" role="2Oq$k0">
                <node concept="1YBJjd" id="7kyJ7qcjctC" role="2Oq$k0">
                  <ref role="1YBMHb" node="7kyJ7qciNED" resolve="computation" />
                </node>
                <node concept="3Tsc0h" id="7kyJ7qcjcT9" role="2OqNvi">
                  <ref role="3TtcxE" to="nxdh:7Vd20Sh50tJ" resolve="computationParties" />
                </node>
              </node>
              <node concept="1uHKPH" id="7kyJ7qcCcmj" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7kyJ7qcjm4R" role="3cqZAp">
        <node concept="3cpWsn" id="7kyJ7qcjm4S" role="3cpWs9">
          <property role="TrG5h" value="resParties" />
          <node concept="2ShNRf" id="7kyJ7qcjm4T" role="33vP2m">
            <node concept="2T8Vx0" id="7kyJ7qcjm4U" role="2ShVmc">
              <node concept="2I9FWS" id="7kyJ7qcjm4V" role="2T96Bj">
                <ref role="2I9WkF" to="nxdh:3iGtkSVOKWp" resolve="PartyDeclaration" />
              </node>
            </node>
          </node>
          <node concept="2I9FWS" id="7kyJ7qcjm4W" role="1tU5fm">
            <ref role="2I9WkF" to="nxdh:3iGtkSVOKWp" resolve="PartyDeclaration" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="7kyJ7qcjm4X" role="3cqZAp">
        <node concept="2GrKxI" id="7kyJ7qcjm4Y" role="2Gsz3X">
          <property role="TrG5h" value="partyRef" />
        </node>
        <node concept="2OqwBi" id="7kyJ7qcjm4Z" role="2GsD0m">
          <node concept="1YBJjd" id="7kyJ7qcjm50" role="2Oq$k0">
            <ref role="1YBMHb" node="7kyJ7qciNED" resolve="computation" />
          </node>
          <node concept="3Tsc0h" id="7kyJ7qcjnhM" role="2OqNvi">
            <ref role="3TtcxE" to="nxdh:6VuGevig2p3" resolve="resultParties" />
          </node>
        </node>
        <node concept="3clFbS" id="7kyJ7qcjm52" role="2LFqv$">
          <node concept="3clFbF" id="7kyJ7qcjm53" role="3cqZAp">
            <node concept="2OqwBi" id="7kyJ7qcjm54" role="3clFbG">
              <node concept="37vLTw" id="7kyJ7qcjm55" role="2Oq$k0">
                <ref role="3cqZAo" node="7kyJ7qcjm4S" resolve="resParties" />
              </node>
              <node concept="TSZUe" id="7kyJ7qcjm56" role="2OqNvi">
                <node concept="2OqwBi" id="7kyJ7qcjnFr" role="25WWJ7">
                  <node concept="2GrUjf" id="7kyJ7qcjnmy" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7kyJ7qcjm4Y" resolve="partyRef" />
                  </node>
                  <node concept="3TrEf2" id="7kyJ7qcjo9G" role="2OqNvi">
                    <ref role="3Tt5mk" to="nxdh:7kyJ7qbYEp2" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7kyJ7qcjm3W" role="3cqZAp" />
      <node concept="3SKdUt" id="7kyJ7qcnbCw" role="3cqZAp">
        <node concept="1PaTwC" id="7kyJ7qcnbCx" role="3ndbpf">
          <node concept="3oM_SD" id="7kyJ7qcnbCz" role="1PaTwD">
            <property role="3oM_SC" value="initialize" />
          </node>
          <node concept="3oM_SD" id="7kyJ7qcnmk5" role="1PaTwD">
            <property role="3oM_SC" value="list" />
          </node>
          <node concept="3oM_SD" id="7kyJ7qcnmk8" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7kyJ7qcnmkc" role="1PaTwD">
            <property role="3oM_SC" value="references" />
          </node>
          <node concept="3oM_SD" id="7kyJ7qcoY1t" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7kyJ7qcoY23" role="1PaTwD">
            <property role="3oM_SC" value="party" />
          </node>
          <node concept="3oM_SD" id="7kyJ7qcoY2a" role="1PaTwD">
            <property role="3oM_SC" value="inputs" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7kyJ7qcnzUw" role="3cqZAp">
        <node concept="3cpWsn" id="7kyJ7qcnzUz" role="3cpWs9">
          <property role="TrG5h" value="partyInputRefs" />
          <node concept="2I9FWS" id="7kyJ7qcnzUu" role="1tU5fm">
            <ref role="2I9WkF" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
          </node>
          <node concept="2ShNRf" id="7kyJ7qcnGyR" role="33vP2m">
            <node concept="2T8Vx0" id="7kyJ7qcnGJZ" role="2ShVmc">
              <node concept="2I9FWS" id="7kyJ7qcnGK1" role="2T96Bj">
                <ref role="2I9WkF" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="7kyJ7qcnPeU" role="3cqZAp">
        <node concept="2OqwBi" id="7kyJ7qcnUDu" role="3clFbG">
          <node concept="37vLTw" id="7kyJ7qcnPeS" role="2Oq$k0">
            <ref role="3cqZAo" node="7kyJ7qcnzUz" resolve="partyInputRefs" />
          </node>
          <node concept="X8dFx" id="7kyJ7qcnXcC" role="2OqNvi">
            <node concept="2OqwBi" id="7kyJ7qconEo" role="25WWJ7">
              <node concept="2OqwBi" id="7kyJ7qco4R1" role="2Oq$k0">
                <node concept="1YBJjd" id="7kyJ7qco13W" role="2Oq$k0">
                  <ref role="1YBMHb" node="7kyJ7qciNED" resolve="computation" />
                </node>
                <node concept="3TrEf2" id="7kyJ7qcojBS" role="2OqNvi">
                  <ref role="3Tt5mk" to="nxdh:fzclF7Z" resolve="body" />
                </node>
              </node>
              <node concept="2Rf3mk" id="7kyJ7qcou8F" role="2OqNvi">
                <node concept="1xMEDy" id="7kyJ7qcou8H" role="1xVPHs">
                  <node concept="chp4Y" id="7kyJ7qcoX6q" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7kyJ7qcZ53R" role="3cqZAp" />
      <node concept="3SKdUt" id="7kyJ7qcZbud" role="3cqZAp">
        <node concept="1PaTwC" id="7kyJ7qcZbue" role="3ndbpf">
          <node concept="3oM_SD" id="7kyJ7qcZbug" role="1PaTwD">
            <property role="3oM_SC" value="initialize" />
          </node>
          <node concept="3oM_SD" id="7kyJ7qcZg5w" role="1PaTwD">
            <property role="3oM_SC" value="list" />
          </node>
          <node concept="3oM_SD" id="7kyJ7qcZg5z" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7kyJ7qcZg5M" role="1PaTwD">
            <property role="3oM_SC" value="references" />
          </node>
          <node concept="3oM_SD" id="7kyJ7qcZg5R" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7kyJ7qcZg5X" role="1PaTwD">
            <property role="3oM_SC" value="*secret*" />
          </node>
          <node concept="3oM_SD" id="7kyJ7qcZg64" role="1PaTwD">
            <property role="3oM_SC" value="party" />
          </node>
          <node concept="3oM_SD" id="7kyJ7qcZg6c" role="1PaTwD">
            <property role="3oM_SC" value="inputs" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7kyJ7qcZirt" role="3cqZAp">
        <node concept="3cpWsn" id="7kyJ7qcZiru" role="3cpWs9">
          <property role="TrG5h" value="secretPartyInputRefs" />
          <node concept="2I9FWS" id="7kyJ7qcZirv" role="1tU5fm">
            <ref role="2I9WkF" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
          </node>
          <node concept="2ShNRf" id="7kyJ7qcZirw" role="33vP2m">
            <node concept="2T8Vx0" id="7kyJ7qcZirx" role="2ShVmc">
              <node concept="2I9FWS" id="7kyJ7qcZiry" role="2T96Bj">
                <ref role="2I9WkF" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="7kyJ7qcZFJe" role="3cqZAp">
        <node concept="2GrKxI" id="7kyJ7qcZFJg" role="2Gsz3X">
          <property role="TrG5h" value="inputRef" />
        </node>
        <node concept="37vLTw" id="7kyJ7qcZIzF" role="2GsD0m">
          <ref role="3cqZAo" node="7kyJ7qcnzUz" resolve="partyInputRefs" />
        </node>
        <node concept="3clFbS" id="7kyJ7qcZFJk" role="2LFqv$">
          <node concept="3clFbJ" id="7kyJ7qcZK7T" role="3cqZAp">
            <node concept="2OqwBi" id="2mSRcW2wJT1" role="3clFbw">
              <node concept="1PxgMI" id="2mSRcW2wJly" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="2mSRcW2wJww" role="3oSUPX">
                  <ref role="cht4Q" to="nxdh:2mSRcW2aX4t" resolve="MyStaticFieldDeclaration" />
                </node>
                <node concept="2OqwBi" id="7kyJ7qcZKkS" role="1m5AlR">
                  <node concept="2GrUjf" id="7kyJ7qcZK85" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7kyJ7qcZFJg" resolve="inputRef" />
                  </node>
                  <node concept="3TrEf2" id="7kyJ7qcZLre" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:f_2Pw7K" resolve="staticFieldDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="2mSRcW2wKCk" role="2OqNvi">
                <ref role="3TsBF5" to="nxdh:2mSRcW2aX4B" resolve="isSecret" />
              </node>
            </node>
            <node concept="3clFbS" id="7kyJ7qcZK7V" role="3clFbx">
              <node concept="3clFbF" id="7kyJ7qcZOva" role="3cqZAp">
                <node concept="2OqwBi" id="7kyJ7qcZQXy" role="3clFbG">
                  <node concept="37vLTw" id="7kyJ7qcZOv9" role="2Oq$k0">
                    <ref role="3cqZAo" node="7kyJ7qcZiru" resolve="secretPartyInputRefs" />
                  </node>
                  <node concept="TSZUe" id="7kyJ7qcZT$Q" role="2OqNvi">
                    <node concept="2GrUjf" id="7kyJ7qcZTLx" role="25WWJ7">
                      <ref role="2Gs0qQ" node="7kyJ7qcZFJg" resolve="inputRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7kyJ7qcUcQK" role="3cqZAp" />
      <node concept="3SKdUt" id="7kyJ7qcUetA" role="3cqZAp">
        <node concept="1PaTwC" id="7kyJ7qcUf3Q" role="3ndbpf">
          <node concept="3oM_SD" id="7kyJ7qcUetD" role="1PaTwD">
            <property role="3oM_SC" value="initialize" />
          </node>
          <node concept="3oM_SD" id="7kyJ7qcUf2M" role="1PaTwD">
            <property role="3oM_SC" value="list" />
          </node>
          <node concept="3oM_SD" id="7kyJ7qcUf2P" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7kyJ7qcUf2T" role="1PaTwD">
            <property role="3oM_SC" value="references" />
          </node>
          <node concept="3oM_SD" id="7kyJ7qcUf2Y" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7kyJ7qcUf3j" role="1PaTwD">
            <property role="3oM_SC" value="parties" />
          </node>
          <node concept="3oM_SD" id="7kyJ7qcUf3q" role="1PaTwD">
            <property role="3oM_SC" value="variables" />
          </node>
          <node concept="3oM_SD" id="7kyJ7qcUf3y" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="7kyJ7qcUf43" role="1PaTwD">
            <property role="3oM_SC" value="computation" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7kyJ7qcUp4o" role="3cqZAp">
        <node concept="3cpWsn" id="7kyJ7qcUp4r" role="3cpWs9">
          <property role="TrG5h" value="partyVarsFromComp" />
          <node concept="2I9FWS" id="7kyJ7qcUp4m" role="1tU5fm">
            <ref role="2I9WkF" to="nxdh:6HYISdlLg0t" resolve="ResultReference" />
          </node>
          <node concept="2ShNRf" id="7kyJ7qcUt7C" role="33vP2m">
            <node concept="2T8Vx0" id="7kyJ7qcUtkK" role="2ShVmc">
              <node concept="2I9FWS" id="7kyJ7qcUtkM" role="2T96Bj">
                <ref role="2I9WkF" to="nxdh:6HYISdlLg0t" resolve="ResultReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="7kyJ7qcUvH_" role="3cqZAp">
        <node concept="2OqwBi" id="7kyJ7qcUzJJ" role="3clFbG">
          <node concept="37vLTw" id="7kyJ7qcUvHz" role="2Oq$k0">
            <ref role="3cqZAo" node="7kyJ7qcUp4r" resolve="partyVarsFromComp" />
          </node>
          <node concept="X8dFx" id="7kyJ7qcUBej" role="2OqNvi">
            <node concept="2OqwBi" id="7kyJ7qcUQq2" role="25WWJ7">
              <node concept="2OqwBi" id="7kyJ7qcUGLF" role="2Oq$k0">
                <node concept="1YBJjd" id="7kyJ7qcUEz0" role="2Oq$k0">
                  <ref role="1YBMHb" node="7kyJ7qciNED" resolve="computation" />
                </node>
                <node concept="3TrEf2" id="7kyJ7qcUN77" role="2OqNvi">
                  <ref role="3Tt5mk" to="nxdh:fzclF7Z" resolve="body" />
                </node>
              </node>
              <node concept="2Rf3mk" id="7kyJ7qcUWUt" role="2OqNvi">
                <node concept="1xMEDy" id="7kyJ7qcUWUv" role="1xVPHs">
                  <node concept="chp4Y" id="7kyJ7qcV1HS" role="ri$Ld">
                    <ref role="cht4Q" to="nxdh:6HYISdlLg0t" resolve="ResultReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7kyJ7qcpiHu" role="3cqZAp" />
      <node concept="3SKdUt" id="7kyJ7qcpra3" role="3cqZAp">
        <node concept="1PaTwC" id="7kyJ7qcpw8H" role="3ndbpf">
          <node concept="3oM_SD" id="7kyJ7qcpw8o" role="1PaTwD">
            <property role="3oM_SC" value="initialize" />
          </node>
          <node concept="3oM_SD" id="7kyJ7qcpw8q" role="1PaTwD">
            <property role="3oM_SC" value="list" />
          </node>
          <node concept="3oM_SD" id="7kyJ7qcpw8t" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7kyJ7qcpw8x" role="1PaTwD">
            <property role="3oM_SC" value="input" />
          </node>
          <node concept="3oM_SD" id="7kyJ7qcpw8Q" role="1PaTwD">
            <property role="3oM_SC" value="parties" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7kyJ7qcpxs8" role="3cqZAp">
        <node concept="3cpWsn" id="7kyJ7qcpxsb" role="3cpWs9">
          <property role="TrG5h" value="inputParties" />
          <node concept="2I9FWS" id="7kyJ7qcpxs6" role="1tU5fm">
            <ref role="2I9WkF" to="nxdh:3iGtkSVOKWp" resolve="PartyDeclaration" />
          </node>
          <node concept="2ShNRf" id="7kyJ7qcp$d8" role="33vP2m">
            <node concept="2T8Vx0" id="7kyJ7qcp$qg" role="2ShVmc">
              <node concept="2I9FWS" id="7kyJ7qcp$qi" role="2T96Bj">
                <ref role="2I9WkF" to="nxdh:3iGtkSVOKWp" resolve="PartyDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="7kyJ7qcpJrw" role="3cqZAp">
        <node concept="2GrKxI" id="7kyJ7qcpJry" role="2Gsz3X">
          <property role="TrG5h" value="inputRef" />
        </node>
        <node concept="37vLTw" id="7kyJ7qcpKlC" role="2GsD0m">
          <ref role="3cqZAo" node="7kyJ7qcnzUz" resolve="partyInputRefs" />
        </node>
        <node concept="3clFbS" id="7kyJ7qcpJrA" role="2LFqv$">
          <node concept="Jncv_" id="7kyJ7qcDCHP" role="3cqZAp">
            <ref role="JncvD" to="nxdh:3iGtkSVOKWp" resolve="PartyDeclaration" />
            <node concept="2OqwBi" id="7kyJ7qcDCU4" role="JncvB">
              <node concept="2GrUjf" id="7kyJ7qcDCIF" role="2Oq$k0">
                <ref role="2Gs0qQ" node="7kyJ7qcpJry" resolve="inputRef" />
              </node>
              <node concept="3TrEf2" id="7kyJ7qcDDfS" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:gDPxDYr" resolve="classifier" />
              </node>
            </node>
            <node concept="3clFbS" id="7kyJ7qcDCHT" role="Jncv$">
              <node concept="3clFbJ" id="7kyJ7qcpLJ9" role="3cqZAp">
                <node concept="3fqX7Q" id="7kyJ7qcpXp9" role="3clFbw">
                  <node concept="2OqwBi" id="7kyJ7qcpXpb" role="3fr31v">
                    <node concept="37vLTw" id="7kyJ7qcpXpc" role="2Oq$k0">
                      <ref role="3cqZAo" node="7kyJ7qcpxsb" resolve="inputParties" />
                    </node>
                    <node concept="3JPx81" id="7kyJ7qcpXpd" role="2OqNvi">
                      <node concept="Jnkvi" id="7kyJ7qcDE2E" role="25WWJ7">
                        <ref role="1M0zk5" node="7kyJ7qcDCHV" resolve="partyDecl" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7kyJ7qcpLJb" role="3clFbx">
                  <node concept="3clFbF" id="7kyJ7qcpXuk" role="3cqZAp">
                    <node concept="2OqwBi" id="7kyJ7qcq3V1" role="3clFbG">
                      <node concept="37vLTw" id="7kyJ7qcpY0n" role="2Oq$k0">
                        <ref role="3cqZAo" node="7kyJ7qcpxsb" resolve="inputParties" />
                      </node>
                      <node concept="TSZUe" id="7kyJ7qcq8Oz" role="2OqNvi">
                        <node concept="Jnkvi" id="7kyJ7qcDE3M" role="25WWJ7">
                          <ref role="1M0zk5" node="7kyJ7qcDCHV" resolve="partyDecl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="7kyJ7qcDCHV" role="JncvA">
              <property role="TrG5h" value="partyDecl" />
              <node concept="2jxLKc" id="7kyJ7qcDCHW" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="7kyJ7qcVc3C" role="3cqZAp">
        <node concept="2GrKxI" id="7kyJ7qcVc3E" role="2Gsz3X">
          <property role="TrG5h" value="varFromComp" />
        </node>
        <node concept="37vLTw" id="7kyJ7qcVeKM" role="2GsD0m">
          <ref role="3cqZAo" node="7kyJ7qcUp4r" resolve="partyVarsFromComp" />
        </node>
        <node concept="3clFbS" id="7kyJ7qcVc3I" role="2LFqv$">
          <node concept="3cpWs8" id="7kyJ7qcVqq3" role="3cqZAp">
            <node concept="3cpWsn" id="7kyJ7qcVqq6" role="3cpWs9">
              <property role="TrG5h" value="partyDecl" />
              <node concept="3Tqbb2" id="7kyJ7qcVqq1" role="1tU5fm">
                <ref role="ehGHo" to="nxdh:3iGtkSVOKWp" resolve="PartyDeclaration" />
              </node>
              <node concept="2OqwBi" id="7kyJ7qcVqBt" role="33vP2m">
                <node concept="2GrUjf" id="7kyJ7qcVqqA" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7kyJ7qcVc3E" resolve="varFromComp" />
                </node>
                <node concept="3TrEf2" id="7kyJ7qcVqQh" role="2OqNvi">
                  <ref role="3Tt5mk" to="nxdh:6HYISdlLodA" resolve="party" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7kyJ7qcVeLy" role="3cqZAp">
            <node concept="3fqX7Q" id="7kyJ7qcVeLI" role="3clFbw">
              <node concept="2OqwBi" id="7kyJ7qcVlQZ" role="3fr31v">
                <node concept="37vLTw" id="7kyJ7qcVeLY" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kyJ7qcpxsb" resolve="inputParties" />
                </node>
                <node concept="3JPx81" id="7kyJ7qcVwic" role="2OqNvi">
                  <node concept="37vLTw" id="7kyJ7qcVwjl" role="25WWJ7">
                    <ref role="3cqZAo" node="7kyJ7qcVqq6" resolve="partyDecl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7kyJ7qcVeL$" role="3clFbx">
              <node concept="3clFbF" id="7kyJ7qcVwku" role="3cqZAp">
                <node concept="2OqwBi" id="7kyJ7qcVA8l" role="3clFbG">
                  <node concept="37vLTw" id="7kyJ7qcVwkt" role="2Oq$k0">
                    <ref role="3cqZAo" node="7kyJ7qcpxsb" resolve="inputParties" />
                  </node>
                  <node concept="TSZUe" id="7kyJ7qcVFVP" role="2OqNvi">
                    <node concept="37vLTw" id="7kyJ7qcVGeH" role="25WWJ7">
                      <ref role="3cqZAo" node="7kyJ7qcVqq6" resolve="partyDecl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7kyJ7qd1pkE" role="3cqZAp" />
      <node concept="3SKdUt" id="7kyJ7qd1w$J" role="3cqZAp">
        <node concept="1PaTwC" id="7kyJ7qd1zjh" role="3ndbpf">
          <node concept="3oM_SD" id="7kyJ7qd1w$M" role="1PaTwD">
            <property role="3oM_SC" value="initialize" />
          </node>
          <node concept="3oM_SD" id="7kyJ7qd1zb3" role="1PaTwD">
            <property role="3oM_SC" value="list" />
          </node>
          <node concept="3oM_SD" id="7kyJ7qd1ziU" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7kyJ7qd1ziY" role="1PaTwD">
            <property role="3oM_SC" value="*secret*" />
          </node>
          <node concept="3oM_SD" id="7kyJ7qd1zj3" role="1PaTwD">
            <property role="3oM_SC" value="input" />
          </node>
          <node concept="3oM_SD" id="7kyJ7qd1Du8" role="1PaTwD">
            <property role="3oM_SC" value="parties" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7kyJ7qd1zjr" role="3cqZAp">
        <node concept="3cpWsn" id="7kyJ7qd1zjs" role="3cpWs9">
          <property role="TrG5h" value="secretInputParties" />
          <node concept="2I9FWS" id="7kyJ7qd1zjt" role="1tU5fm">
            <ref role="2I9WkF" to="nxdh:3iGtkSVOKWp" resolve="PartyDeclaration" />
          </node>
          <node concept="2ShNRf" id="7kyJ7qd1zju" role="33vP2m">
            <node concept="2T8Vx0" id="7kyJ7qd1zjv" role="2ShVmc">
              <node concept="2I9FWS" id="7kyJ7qd1zjw" role="2T96Bj">
                <ref role="2I9WkF" to="nxdh:3iGtkSVOKWp" resolve="PartyDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="7kyJ7qd1OJf" role="3cqZAp">
        <node concept="2GrKxI" id="7kyJ7qd1OJg" role="2Gsz3X">
          <property role="TrG5h" value="inputRef" />
        </node>
        <node concept="37vLTw" id="7kyJ7qd1R6i" role="2GsD0m">
          <ref role="3cqZAo" node="7kyJ7qcZiru" resolve="secretPartyInputRefs" />
        </node>
        <node concept="3clFbS" id="7kyJ7qd1OJi" role="2LFqv$">
          <node concept="Jncv_" id="7kyJ7qd1OJj" role="3cqZAp">
            <ref role="JncvD" to="nxdh:3iGtkSVOKWp" resolve="PartyDeclaration" />
            <node concept="2OqwBi" id="7kyJ7qd1OJk" role="JncvB">
              <node concept="2GrUjf" id="7kyJ7qd1OJl" role="2Oq$k0">
                <ref role="2Gs0qQ" node="7kyJ7qd1OJg" resolve="inputRef" />
              </node>
              <node concept="3TrEf2" id="7kyJ7qd1OJm" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:gDPxDYr" resolve="classifier" />
              </node>
            </node>
            <node concept="3clFbS" id="7kyJ7qd1OJn" role="Jncv$">
              <node concept="3clFbJ" id="7kyJ7qd1OJo" role="3cqZAp">
                <node concept="3fqX7Q" id="7kyJ7qd1OJp" role="3clFbw">
                  <node concept="2OqwBi" id="7kyJ7qd1OJq" role="3fr31v">
                    <node concept="37vLTw" id="7kyJ7qd3Rpj" role="2Oq$k0">
                      <ref role="3cqZAo" node="7kyJ7qd1zjs" resolve="secretInputParties" />
                    </node>
                    <node concept="3JPx81" id="7kyJ7qd1OJs" role="2OqNvi">
                      <node concept="Jnkvi" id="7kyJ7qd1OJt" role="25WWJ7">
                        <ref role="1M0zk5" node="7kyJ7qd1OJ$" resolve="partyDecl" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7kyJ7qd1OJu" role="3clFbx">
                  <node concept="3clFbF" id="7kyJ7qd1OJv" role="3cqZAp">
                    <node concept="2OqwBi" id="7kyJ7qd1OJw" role="3clFbG">
                      <node concept="37vLTw" id="7kyJ7qd3RHa" role="2Oq$k0">
                        <ref role="3cqZAo" node="7kyJ7qd1zjs" resolve="secretInputParties" />
                      </node>
                      <node concept="TSZUe" id="7kyJ7qd1OJy" role="2OqNvi">
                        <node concept="Jnkvi" id="7kyJ7qd1OJz" role="25WWJ7">
                          <ref role="1M0zk5" node="7kyJ7qd1OJ$" resolve="partyDecl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="7kyJ7qd1OJ$" role="JncvA">
              <property role="TrG5h" value="partyDecl" />
              <node concept="2jxLKc" id="7kyJ7qd1OJ_" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="7kyJ7qd1IGp" role="3cqZAp">
        <node concept="2GrKxI" id="7kyJ7qd1IGq" role="2Gsz3X">
          <property role="TrG5h" value="varFromComp" />
        </node>
        <node concept="37vLTw" id="7kyJ7qd1IGr" role="2GsD0m">
          <ref role="3cqZAo" node="7kyJ7qcUp4r" resolve="partyVarsFromComp" />
        </node>
        <node concept="3clFbS" id="7kyJ7qd1IGs" role="2LFqv$">
          <node concept="3cpWs8" id="7kyJ7qd1IGt" role="3cqZAp">
            <node concept="3cpWsn" id="7kyJ7qd1IGu" role="3cpWs9">
              <property role="TrG5h" value="partyDecl" />
              <node concept="3Tqbb2" id="7kyJ7qd1IGv" role="1tU5fm">
                <ref role="ehGHo" to="nxdh:3iGtkSVOKWp" resolve="PartyDeclaration" />
              </node>
              <node concept="2OqwBi" id="7kyJ7qd1IGw" role="33vP2m">
                <node concept="2GrUjf" id="7kyJ7qd1IGx" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7kyJ7qd1IGq" resolve="varFromComp" />
                </node>
                <node concept="3TrEf2" id="7kyJ7qd1IGy" role="2OqNvi">
                  <ref role="3Tt5mk" to="nxdh:6HYISdlLodA" resolve="party" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7kyJ7qd1IGz" role="3cqZAp">
            <node concept="3fqX7Q" id="7kyJ7qd1IG$" role="3clFbw">
              <node concept="2OqwBi" id="7kyJ7qd1IG_" role="3fr31v">
                <node concept="37vLTw" id="7kyJ7qecYSL" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kyJ7qd1zjs" resolve="secretInputParties" />
                </node>
                <node concept="3JPx81" id="7kyJ7qd1IGB" role="2OqNvi">
                  <node concept="37vLTw" id="7kyJ7qd1IGC" role="25WWJ7">
                    <ref role="3cqZAo" node="7kyJ7qd1IGu" resolve="partyDecl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7kyJ7qd1IGD" role="3clFbx">
              <node concept="3clFbF" id="7kyJ7qd1IGE" role="3cqZAp">
                <node concept="2OqwBi" id="7kyJ7qd1IGF" role="3clFbG">
                  <node concept="37vLTw" id="7kyJ7qecYY9" role="2Oq$k0">
                    <ref role="3cqZAo" node="7kyJ7qd1zjs" resolve="secretInputParties" />
                  </node>
                  <node concept="TSZUe" id="7kyJ7qd1IGH" role="2OqNvi">
                    <node concept="37vLTw" id="7kyJ7qd1IGI" role="25WWJ7">
                      <ref role="3cqZAo" node="7kyJ7qd1IGu" resolve="partyDecl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7kyJ7qcUcbq" role="3cqZAp" />
      <node concept="1X3_iC" id="2mSRcW23Fog" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="2xdQw9" id="7kyJ7qcHNsh" role="8Wnug">
          <node concept="3cpWs3" id="7kyJ7qcHNTV" role="9lYJi">
            <node concept="2OqwBi" id="7kyJ7qcHO9t" role="3uHU7w">
              <node concept="1YBJjd" id="7kyJ7qcHNUh" role="2Oq$k0">
                <ref role="1YBMHb" node="7kyJ7qciNED" resolve="computation" />
              </node>
              <node concept="3TrcHB" id="7kyJ7qcHPIa" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="7kyJ7qcHNsj" role="3uHU7B">
              <property role="Xl_RC" value="Computation: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="2mSRcW23IBh" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="2xdQw9" id="7kyJ7qcG3X1" role="8Wnug">
          <node concept="3cpWs3" id="7kyJ7qcG4ql" role="9lYJi">
            <node concept="37vLTw" id="7kyJ7qcG4qF" role="3uHU7w">
              <ref role="3cqZAo" node="7kyJ7qciZxD" resolve="compParties" />
            </node>
            <node concept="Xl_RD" id="7kyJ7qcG3X3" role="3uHU7B">
              <property role="Xl_RC" value="compParties: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="2mSRcW23Ji_" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="2xdQw9" id="7kyJ7qcG5xx" role="8Wnug">
          <node concept="3cpWs3" id="7kyJ7qcG5xy" role="9lYJi">
            <node concept="37vLTw" id="7kyJ7qcG5LC" role="3uHU7w">
              <ref role="3cqZAo" node="7kyJ7qcjm4S" resolve="resParties" />
            </node>
            <node concept="Xl_RD" id="7kyJ7qcG5x$" role="3uHU7B">
              <property role="Xl_RC" value="resParties: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="2mSRcW23Jw3" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="2xdQw9" id="7kyJ7qcG5OP" role="8Wnug">
          <node concept="3cpWs3" id="7kyJ7qcG5OQ" role="9lYJi">
            <node concept="2OqwBi" id="7kyJ7qe9s2d" role="3uHU7w">
              <node concept="37vLTw" id="7kyJ7qcG65U" role="2Oq$k0">
                <ref role="3cqZAo" node="7kyJ7qcnzUz" resolve="partyInputRefs" />
              </node>
              <node concept="13MTOL" id="7kyJ7qe9u8f" role="2OqNvi">
                <ref role="13MTZf" to="tpee:f_2Pw7K" resolve="staticFieldDeclaration" />
              </node>
            </node>
            <node concept="Xl_RD" id="7kyJ7qcG5OS" role="3uHU7B">
              <property role="Xl_RC" value="partyInputRefs: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="2mSRcW23JH$" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="2xdQw9" id="7kyJ7qcG69c" role="8Wnug">
          <node concept="3cpWs3" id="7kyJ7qcG69d" role="9lYJi">
            <node concept="37vLTw" id="7kyJ7qcG7gH" role="3uHU7w">
              <ref role="3cqZAo" node="7kyJ7qcpxsb" resolve="inputParties" />
            </node>
            <node concept="Xl_RD" id="7kyJ7qcG69f" role="3uHU7B">
              <property role="Xl_RC" value="inputParties: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="2mSRcW23JV4" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="2xdQw9" id="7kyJ7qd1XMB" role="8Wnug">
          <node concept="3cpWs3" id="7kyJ7qd1XMC" role="9lYJi">
            <node concept="2OqwBi" id="7kyJ7qe9nlY" role="3uHU7w">
              <node concept="37vLTw" id="7kyJ7qd21PG" role="2Oq$k0">
                <ref role="3cqZAo" node="7kyJ7qcZiru" resolve="secretPartyInputRefs" />
              </node>
              <node concept="13MTOL" id="7kyJ7qe9ps0" role="2OqNvi">
                <ref role="13MTZf" to="tpee:f_2Pw7K" resolve="staticFieldDeclaration" />
              </node>
            </node>
            <node concept="Xl_RD" id="7kyJ7qd1XME" role="3uHU7B">
              <property role="Xl_RC" value="secretPartyInputRefs: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="2mSRcW23K8B" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="2xdQw9" id="7kyJ7qd241T" role="8Wnug">
          <node concept="3cpWs3" id="7kyJ7qd241U" role="9lYJi">
            <node concept="37vLTw" id="7kyJ7qd2bDy" role="3uHU7w">
              <ref role="3cqZAo" node="7kyJ7qd1zjs" resolve="secretInputParties" />
            </node>
            <node concept="Xl_RD" id="7kyJ7qd241W" role="3uHU7B">
              <property role="Xl_RC" value="secretInputParties: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7kyJ7qcG4ve" role="3cqZAp" />
      <node concept="3SKdUt" id="7kyJ7qcMUPf" role="3cqZAp">
        <node concept="1PaTwC" id="7kyJ7qcMVnn" role="3ndbpf">
          <node concept="3oM_SD" id="7kyJ7qcMUPi" role="1PaTwD">
            <property role="3oM_SC" value="check" />
          </node>
          <node concept="3oM_SD" id="7kyJ7qcMUS$" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="7kyJ7qcMUSB" role="1PaTwD">
            <property role="3oM_SC" value="crypto" />
          </node>
          <node concept="3oM_SD" id="7kyJ7qcMUSF" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7kyJ7qcMVV3" role="1PaTwD">
            <property role="3oM_SC" value="needed" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7kyJ7qe$$8K" role="3cqZAp">
        <node concept="3clFbS" id="7kyJ7qe$$8M" role="3clFbx">
          <node concept="3clFbJ" id="7kyJ7qcMW95" role="3cqZAp">
            <node concept="3clFbS" id="7kyJ7qcMW97" role="3clFbx">
              <node concept="3SKdUt" id="7kyJ7qe$5yV" role="3cqZAp">
                <node concept="1PaTwC" id="7kyJ7qe$5yW" role="3ndbpf">
                  <node concept="3oM_SD" id="7kyJ7qe$5yX" role="1PaTwD">
                    <property role="3oM_SC" value="NoInputParties" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7kyJ7qe$5yY" role="3cqZAp">
                <node concept="3clFbS" id="7kyJ7qe$5yZ" role="3clFbx">
                  <node concept="a7r0C" id="7kyJ7qe$5z0" role="3cqZAp">
                    <node concept="3Cnw8n" id="7kyJ7qe$5z1" role="2OEOjU">
                      <ref role="QpYPw" node="7kyJ7qd9rAY" resolve="removeCryptoCompModifier" />
                      <node concept="3CnSsL" id="7kyJ7qe$5z2" role="3Coj4f">
                        <ref role="QkamJ" node="7kyJ7qd9rAZ" resolve="comp" />
                        <node concept="1YBJjd" id="7kyJ7qe$5z3" role="3CoRuB">
                          <ref role="1YBMHb" node="7kyJ7qciNED" resolve="computation" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7kyJ7qe$5z4" role="a7wSD">
                      <property role="Xl_RC" value="This computation does not need cryptography (computes only on local variables)" />
                    </node>
                    <node concept="1YBJjd" id="7kyJ7qe$5z5" role="2OEOjV">
                      <ref role="1YBMHb" node="7kyJ7qciNED" resolve="computation" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7kyJ7qe$5z6" role="3clFbw">
                  <node concept="1YBJjd" id="7kyJ7qe$5z7" role="2Oq$k0">
                    <ref role="1YBMHb" node="7kyJ7qciNED" resolve="computation" />
                  </node>
                  <node concept="3TrcHB" id="7kyJ7qe$5z8" role="2OqNvi">
                    <ref role="3TsBF5" to="nxdh:6VuGeviuKh1" resolve="isCryptoComp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7kyJ7qe$4aP" role="3clFbw">
              <node concept="2OqwBi" id="7kyJ7qcNepN" role="3uHU7B">
                <node concept="37vLTw" id="7kyJ7qcNepO" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kyJ7qcpxsb" resolve="inputParties" />
                </node>
                <node concept="34oBXx" id="7kyJ7qcNepP" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="7kyJ7qcNepM" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="9aQIb" id="7kyJ7qd8A1n" role="9aQIa">
              <node concept="3clFbS" id="7kyJ7qd8A1o" role="9aQI4">
                <node concept="3clFbJ" id="7kyJ7qd5Sc4" role="3cqZAp">
                  <node concept="3clFbS" id="7kyJ7qd5Sc6" role="3clFbx">
                    <node concept="3SKdUt" id="7kyJ7qdeSoA" role="3cqZAp">
                      <node concept="1PaTwC" id="7kyJ7qdeSoB" role="3ndbpf">
                        <node concept="3oM_SD" id="7kyJ7qdeSoS" role="1PaTwD">
                          <property role="3oM_SC" value="ComputationOnPublic" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7kyJ7qd9mZD" role="3cqZAp">
                      <node concept="3clFbS" id="7kyJ7qd9mZF" role="3clFbx">
                        <node concept="a7r0C" id="7kyJ7qd8hvW" role="3cqZAp">
                          <node concept="3Cnw8n" id="7kyJ7qd9x22" role="2OEOjU">
                            <ref role="QpYPw" node="7kyJ7qd9rAY" resolve="removeCryptoCompModifier" />
                            <node concept="3CnSsL" id="7kyJ7qd9x25" role="3Coj4f">
                              <ref role="QkamJ" node="7kyJ7qd9rAZ" resolve="comp" />
                              <node concept="1YBJjd" id="7kyJ7qd9ABF" role="3CoRuB">
                                <ref role="1YBMHb" node="7kyJ7qciNED" resolve="computation" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7kyJ7qd8hwe" role="a7wSD">
                            <property role="Xl_RC" value="This computation does not need cryptography (computes only on public variables)" />
                          </node>
                          <node concept="1YBJjd" id="7kyJ7qd8hx0" role="2OEOjV">
                            <ref role="1YBMHb" node="7kyJ7qciNED" resolve="computation" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7kyJ7qd9ncT" role="3clFbw">
                        <node concept="1YBJjd" id="7kyJ7qd9mZV" role="2Oq$k0">
                          <ref role="1YBMHb" node="7kyJ7qciNED" resolve="computation" />
                        </node>
                        <node concept="3TrcHB" id="7kyJ7qd9pSt" role="2OqNvi">
                          <ref role="3TsBF5" to="nxdh:6VuGeviuKh1" resolve="isCryptoComp" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="7kyJ7qddix9" role="3clFbw">
                    <node concept="2OqwBi" id="7kyJ7qddaOZ" role="3uHU7B">
                      <node concept="37vLTw" id="7kyJ7qd6Kmv" role="2Oq$k0">
                        <ref role="3cqZAo" node="7kyJ7qd1zjs" resolve="secretInputParties" />
                      </node>
                      <node concept="34oBXx" id="7kyJ7qddfII" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="7kyJ7qddiWS" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="7kyJ7qdeLBQ" role="3eNLev">
                    <node concept="3clFbS" id="7kyJ7qdeLBS" role="3eOfB_">
                      <node concept="3SKdUt" id="7kyJ7qdeSp2" role="3cqZAp">
                        <node concept="1PaTwC" id="7kyJ7qdeSp3" role="3ndbpf">
                          <node concept="3oM_SD" id="7kyJ7qdeSp5" role="1PaTwD">
                            <property role="3oM_SC" value="ComputationOnLocalSecret" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7kyJ7qdeSmI" role="3cqZAp">
                        <node concept="3clFbS" id="7kyJ7qdeSmJ" role="3clFbx">
                          <node concept="a7r0C" id="7kyJ7qdeSmK" role="3cqZAp">
                            <node concept="3Cnw8n" id="7kyJ7qdeSmL" role="2OEOjU">
                              <ref role="QpYPw" node="7kyJ7qd9rAY" resolve="removeCryptoCompModifier" />
                              <node concept="3CnSsL" id="7kyJ7qdeSmM" role="3Coj4f">
                                <ref role="QkamJ" node="7kyJ7qd9rAZ" resolve="comp" />
                                <node concept="1YBJjd" id="7kyJ7qdeSmN" role="3CoRuB">
                                  <ref role="1YBMHb" node="7kyJ7qciNED" resolve="computation" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7kyJ7qdeSmO" role="a7wSD">
                              <property role="Xl_RC" value="This computation does not need cryptography (computes only on secrets belonging to computing party)" />
                            </node>
                            <node concept="1YBJjd" id="7kyJ7qdeSmP" role="2OEOjV">
                              <ref role="1YBMHb" node="7kyJ7qciNED" resolve="computation" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7kyJ7qdeSmQ" role="3clFbw">
                          <node concept="1YBJjd" id="7kyJ7qdeSmR" role="2Oq$k0">
                            <ref role="1YBMHb" node="7kyJ7qciNED" resolve="computation" />
                          </node>
                          <node concept="3TrcHB" id="7kyJ7qdeSmS" role="2OqNvi">
                            <ref role="3TsBF5" to="nxdh:6VuGeviuKh1" resolve="isCryptoComp" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7kyJ7qd6Kmu" role="3eO9$A">
                      <node concept="liA8E" id="7kyJ7qd6Kmw" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.equals(java.lang.Object)" resolve="equals" />
                        <node concept="37vLTw" id="7kyJ7qd6Kmx" role="37wK5m">
                          <ref role="3cqZAo" node="7kyJ7qciZxD" resolve="compParties" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7kyJ7qddlKs" role="2Oq$k0">
                        <ref role="3cqZAo" node="7kyJ7qd1zjs" resolve="secretInputParties" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="7kyJ7qeO06f" role="3eNLev">
                    <node concept="3clFbS" id="7kyJ7qeO06g" role="3eOfB_">
                      <node concept="3SKdUt" id="7kyJ7qeOsU2" role="3cqZAp">
                        <node concept="1PaTwC" id="7kyJ7qeOsU3" role="3ndbpf">
                          <node concept="3oM_SD" id="7kyJ7qeOCx7" role="1PaTwD">
                            <property role="3oM_SC" value="ComputationOnOnePartySecret" />
                          </node>
                          <node concept="3oM_SD" id="7kyJ7qeOCx9" role="1PaTwD">
                            <property role="3oM_SC" value="(adds" />
                          </node>
                          <node concept="3oM_SD" id="7kyJ7qeOCxc" role="1PaTwD">
                            <property role="3oM_SC" value="quickfix" />
                          </node>
                          <node concept="3oM_SD" id="7kyJ7qf0IZ9" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="7kyJ7qf0IZe" role="1PaTwD">
                            <property role="3oM_SC" value="replace" />
                          </node>
                          <node concept="3oM_SD" id="7kyJ7qf0IZk" role="1PaTwD">
                            <property role="3oM_SC" value="CompParty)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7kyJ7qeOsU5" role="3cqZAp">
                        <node concept="3clFbS" id="7kyJ7qeOsU6" role="3clFbx">
                          <node concept="2MkqsV" id="7kyJ7qeOsU7" role="3cqZAp">
                            <node concept="3Cnw8n" id="7kyJ7qeOsU8" role="2OEOjU">
                              <ref role="QpYPw" node="7kyJ7qcO4gp" resolve="addCryptoCompModifier" />
                              <node concept="3CnSsL" id="7kyJ7qeOsU9" role="3Coj4f">
                                <ref role="QkamJ" node="7kyJ7qcO4gI" resolve="comp" />
                                <node concept="1YBJjd" id="7kyJ7qeOsUa" role="3CoRuB">
                                  <ref role="1YBMHb" node="7kyJ7qciNED" resolve="computation" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Cnw8n" id="7kyJ7qeOsUb" role="2OEOjU">
                              <ref role="QpYPw" node="7kyJ7qeJYbK" resolve="removeSecretVars" />
                              <node concept="3CnSsL" id="7kyJ7qeOsUc" role="3Coj4f">
                                <ref role="QkamJ" node="7kyJ7qeJYk2" resolve="comp" />
                                <node concept="1YBJjd" id="7kyJ7qeOsUd" role="3CoRuB">
                                  <ref role="1YBMHb" node="7kyJ7qciNED" resolve="computation" />
                                </node>
                              </node>
                              <node concept="3CnSsL" id="7kyJ7qeOsUe" role="3Coj4f">
                                <ref role="QkamJ" node="7kyJ7qeK6np" resolve="secretVars" />
                                <node concept="37vLTw" id="7kyJ7qeOsUf" role="3CoRuB">
                                  <ref role="3cqZAo" node="7kyJ7qcZiru" resolve="secretPartyInputRefs" />
                                </node>
                              </node>
                              <node concept="3CnSsL" id="7kyJ7qeUrni" role="3Coj4f">
                                <ref role="QkamJ" node="7kyJ7qeU5uM" resolve="compParty" />
                                <node concept="2OqwBi" id="7kyJ7qeUytF" role="3CoRuB">
                                  <node concept="37vLTw" id="7kyJ7qeUrov" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7kyJ7qciZxD" resolve="compParties" />
                                  </node>
                                  <node concept="1uHKPH" id="7kyJ7qeUB0K" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Cnw8n" id="7kyJ7qeQA3w" role="2OEOjU">
                              <ref role="QpYPw" node="7kyJ7qeOCxg" resolve="replaceExecutingParty" />
                              <node concept="3CnSsL" id="7kyJ7qeQA3F" role="3Coj4f">
                                <ref role="QkamJ" node="7kyJ7qeOCxR" resolve="comp" />
                                <node concept="1YBJjd" id="7kyJ7qeQEYl" role="3CoRuB">
                                  <ref role="1YBMHb" node="7kyJ7qciNED" resolve="computation" />
                                </node>
                              </node>
                              <node concept="3CnSsL" id="7kyJ7qeQEYo" role="3Coj4f">
                                <ref role="QkamJ" node="7kyJ7qeOCxX" resolve="newExexParty" />
                                <node concept="2OqwBi" id="7kyJ7qeQT1$" role="3CoRuB">
                                  <node concept="37vLTw" id="7kyJ7qeQEYM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7kyJ7qd1zjs" resolve="secretInputParties" />
                                  </node>
                                  <node concept="1uHKPH" id="7kyJ7qeQXZF" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7kyJ7qeOsUg" role="2MkJ7o">
                              <property role="Xl_RC" value="This computation has to be done with cryptography (computes on secrets not belonging to computing party)" />
                            </node>
                            <node concept="1YBJjd" id="7kyJ7qeOsUh" role="2OEOjV">
                              <ref role="1YBMHb" node="7kyJ7qciNED" resolve="computation" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7kyJ7qeOsUi" role="3clFbw">
                          <node concept="2OqwBi" id="7kyJ7qeOsUj" role="3fr31v">
                            <node concept="1YBJjd" id="7kyJ7qeOsUk" role="2Oq$k0">
                              <ref role="1YBMHb" node="7kyJ7qciNED" resolve="computation" />
                            </node>
                            <node concept="3TrcHB" id="7kyJ7qeOsUl" role="2OqNvi">
                              <ref role="3TsBF5" to="nxdh:6VuGeviuKh1" resolve="isCryptoComp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="7kyJ7qeOstg" role="3eO9$A">
                      <node concept="3cmrfG" id="7kyJ7qeOsSF" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="7kyJ7qeOmnq" role="3uHU7B">
                        <node concept="37vLTw" id="7kyJ7qeOfiw" role="2Oq$k0">
                          <ref role="3cqZAo" node="7kyJ7qd1zjs" resolve="secretInputParties" />
                        </node>
                        <node concept="34oBXx" id="7kyJ7qeOrgY" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="7kyJ7qeO7Mu" role="9aQIa">
                    <node concept="3clFbS" id="7kyJ7qeO7Mv" role="9aQI4">
                      <node concept="3SKdUt" id="7kyJ7qeO06h" role="3cqZAp">
                        <node concept="1PaTwC" id="7kyJ7qeO06i" role="3ndbpf">
                          <node concept="3oM_SD" id="7kyJ7qeO06j" role="1PaTwD">
                            <property role="3oM_SC" value="ComputationOnMultiplePartySecret" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7kyJ7qeO06k" role="3cqZAp">
                        <node concept="3clFbS" id="7kyJ7qeO06l" role="3clFbx">
                          <node concept="2MkqsV" id="7kyJ7qeO06m" role="3cqZAp">
                            <node concept="3Cnw8n" id="7kyJ7qeO06n" role="2OEOjU">
                              <ref role="QpYPw" node="7kyJ7qcO4gp" resolve="addCryptoCompModifier" />
                              <node concept="3CnSsL" id="7kyJ7qeO06o" role="3Coj4f">
                                <ref role="QkamJ" node="7kyJ7qcO4gI" resolve="comp" />
                                <node concept="1YBJjd" id="7kyJ7qeO06p" role="3CoRuB">
                                  <ref role="1YBMHb" node="7kyJ7qciNED" resolve="computation" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Cnw8n" id="7kyJ7qeO06q" role="2OEOjU">
                              <ref role="QpYPw" node="7kyJ7qeJYbK" resolve="removeSecretVars" />
                              <node concept="3CnSsL" id="7kyJ7qeO06r" role="3Coj4f">
                                <ref role="QkamJ" node="7kyJ7qeJYk2" resolve="comp" />
                                <node concept="1YBJjd" id="7kyJ7qeO06s" role="3CoRuB">
                                  <ref role="1YBMHb" node="7kyJ7qciNED" resolve="computation" />
                                </node>
                              </node>
                              <node concept="3CnSsL" id="7kyJ7qeO06t" role="3Coj4f">
                                <ref role="QkamJ" node="7kyJ7qeK6np" resolve="secretVars" />
                                <node concept="37vLTw" id="7kyJ7qeO06u" role="3CoRuB">
                                  <ref role="3cqZAo" node="7kyJ7qcZiru" resolve="secretPartyInputRefs" />
                                </node>
                              </node>
                              <node concept="3CnSsL" id="7kyJ7qeUB1Y" role="3Coj4f">
                                <ref role="QkamJ" node="7kyJ7qeU5uM" resolve="compParty" />
                                <node concept="2OqwBi" id="7kyJ7qeUI8n" role="3CoRuB">
                                  <node concept="37vLTw" id="7kyJ7qeUB2g" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7kyJ7qciZxD" resolve="compParties" />
                                  </node>
                                  <node concept="1uHKPH" id="7kyJ7qeUMGn" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7kyJ7qeO06v" role="2MkJ7o">
                              <property role="Xl_RC" value="This computation has to be done with cryptography (computes on secrets not belonging to computing party)" />
                            </node>
                            <node concept="1YBJjd" id="7kyJ7qeO06w" role="2OEOjV">
                              <ref role="1YBMHb" node="7kyJ7qciNED" resolve="computation" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7kyJ7qeO06x" role="3clFbw">
                          <node concept="2OqwBi" id="7kyJ7qeO06y" role="3fr31v">
                            <node concept="1YBJjd" id="7kyJ7qeO06z" role="2Oq$k0">
                              <ref role="1YBMHb" node="7kyJ7qciNED" resolve="computation" />
                            </node>
                            <node concept="3TrcHB" id="7kyJ7qeO06$" role="2OqNvi">
                              <ref role="3TsBF5" to="nxdh:6VuGeviuKh1" resolve="isCryptoComp" />
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
        <node concept="3clFbC" id="7kyJ7qe$Lv1" role="3clFbw">
          <node concept="3cmrfG" id="7kyJ7qe$LUs" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="7kyJ7qe$Fpe" role="3uHU7B">
            <node concept="37vLTw" id="7kyJ7qe$$kj" role="2Oq$k0">
              <ref role="3cqZAo" node="7kyJ7qciZxD" resolve="compParties" />
            </node>
            <node concept="34oBXx" id="7kyJ7qe$KiM" role="2OqNvi" />
          </node>
        </node>
        <node concept="9aQIb" id="7kyJ7qe_gAJ" role="9aQIa">
          <node concept="3clFbS" id="7kyJ7qe_gAK" role="9aQI4">
            <node concept="3clFbJ" id="7kyJ7qeWjic" role="3cqZAp">
              <node concept="3clFbS" id="7kyJ7qeWjie" role="3clFbx">
                <node concept="3SKdUt" id="7kyJ7qeWFon" role="3cqZAp">
                  <node concept="1PaTwC" id="7kyJ7qeWFoo" role="3ndbpf">
                    <node concept="3oM_SD" id="7kyJ7qeX5s4" role="1PaTwD">
                      <property role="3oM_SC" value="MoreThanOneCompPartyNoSecretInput" />
                    </node>
                    <node concept="3oM_SD" id="7kyJ7qeX5sf" role="1PaTwD">
                      <property role="3oM_SC" value="(adds" />
                    </node>
                    <node concept="3oM_SD" id="7kyJ7qeX5si" role="1PaTwD">
                      <property role="3oM_SC" value="quickfix" />
                    </node>
                    <node concept="3oM_SD" id="7kyJ7qeX5sm" role="1PaTwD">
                      <property role="3oM_SC" value="reduceToOneParty" />
                    </node>
                    <node concept="3oM_SD" id="7kyJ7qeXptU" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="7kyJ7qeXpu0" role="1PaTwD">
                      <property role="3oM_SC" value="random" />
                    </node>
                    <node concept="3oM_SD" id="7kyJ7qeXpu7" role="1PaTwD">
                      <property role="3oM_SC" value="party)" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7kyJ7qeW_ok" role="3cqZAp">
                  <node concept="3clFbS" id="7kyJ7qeW_ol" role="3clFbx">
                    <node concept="2MkqsV" id="7kyJ7qeW_om" role="3cqZAp">
                      <node concept="3Cnw8n" id="7kyJ7qeW_on" role="2OEOjU">
                        <ref role="QpYPw" node="7kyJ7qcO4gp" resolve="addCryptoCompModifier" />
                        <node concept="3CnSsL" id="7kyJ7qeW_oo" role="3Coj4f">
                          <ref role="QkamJ" node="7kyJ7qcO4gI" resolve="comp" />
                          <node concept="1YBJjd" id="7kyJ7qeW_op" role="3CoRuB">
                            <ref role="1YBMHb" node="7kyJ7qciNED" resolve="computation" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Cnw8n" id="7kyJ7qeXtub" role="2OEOjU">
                        <ref role="QpYPw" node="7kyJ7qeX6dI" resolve="reduceToOneParty" />
                        <node concept="3CnSsL" id="7kyJ7qeXw8x" role="3Coj4f">
                          <ref role="QkamJ" node="7kyJ7qeX6e3" resolve="comp" />
                          <node concept="1YBJjd" id="7kyJ7qeXw8I" role="3CoRuB">
                            <ref role="1YBMHb" node="7kyJ7qciNED" resolve="computation" />
                          </node>
                        </node>
                        <node concept="3CnSsL" id="7kyJ7qeXE_s" role="3Coj4f">
                          <ref role="QkamJ" node="7kyJ7qeXmZk" resolve="party" />
                          <node concept="2OqwBi" id="7kyJ7qeY4H8" role="3CoRuB">
                            <node concept="2OqwBi" id="7kyJ7qeXO6Y" role="2Oq$k0">
                              <node concept="2OqwBi" id="7kyJ7qeXEEA" role="2Oq$k0">
                                <node concept="1YBJjd" id="7kyJ7qeXE_I" role="2Oq$k0">
                                  <ref role="1YBMHb" node="7kyJ7qciNED" resolve="computation" />
                                </node>
                                <node concept="2Xjw5R" id="7kyJ7qeXIzp" role="2OqNvi">
                                  <node concept="1xMEDy" id="7kyJ7qeXIzr" role="1xVPHs">
                                    <node concept="chp4Y" id="7kyJ7qeXJlV" role="ri$Ld">
                                      <ref role="cht4Q" to="nxdh:3iGtkSVM1iN" resolve="Protocol" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="7kyJ7qeXR35" role="2OqNvi">
                                <ref role="3TtcxE" to="nxdh:3iGtkSVOu87" resolve="parties" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="7kyJ7qeYdJu" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7kyJ7qeW_oq" role="2MkJ7o">
                        <property role="Xl_RC" value="This computation has to be done with cryptography (computes on more than one party)" />
                      </node>
                      <node concept="1YBJjd" id="7kyJ7qeW_or" role="2OEOjV">
                        <ref role="1YBMHb" node="7kyJ7qciNED" resolve="computation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="7kyJ7qeW_os" role="3clFbw">
                    <node concept="2OqwBi" id="7kyJ7qeW_ot" role="3fr31v">
                      <node concept="1YBJjd" id="7kyJ7qeW_ou" role="2Oq$k0">
                        <ref role="1YBMHb" node="7kyJ7qciNED" resolve="computation" />
                      </node>
                      <node concept="3TrcHB" id="7kyJ7qeW_ov" role="2OqNvi">
                        <ref role="3TsBF5" to="nxdh:6VuGeviuKh1" resolve="isCryptoComp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7kyJ7qeW$VI" role="3clFbw">
                <node concept="3cmrfG" id="7kyJ7qeW_n9" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7kyJ7qeWqn_" role="3uHU7B">
                  <node concept="37vLTw" id="7kyJ7qeWjiE" role="2Oq$k0">
                    <ref role="3cqZAo" node="7kyJ7qd1zjs" resolve="secretInputParties" />
                  </node>
                  <node concept="34oBXx" id="7kyJ7qeWvh9" role="2OqNvi" />
                </node>
              </node>
              <node concept="3eNFk2" id="7kyJ7qeWFoI" role="3eNLev">
                <node concept="3clFbC" id="7kyJ7qeWWWg" role="3eO9$A">
                  <node concept="3cmrfG" id="7kyJ7qeWXnF" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7kyJ7qeWMT8" role="3uHU7B">
                    <node concept="37vLTw" id="7kyJ7qeWFOd" role="2Oq$k0">
                      <ref role="3cqZAo" node="7kyJ7qd1zjs" resolve="secretInputParties" />
                    </node>
                    <node concept="34oBXx" id="7kyJ7qeWRMG" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbS" id="7kyJ7qeWFoK" role="3eOfB_">
                  <node concept="3SKdUt" id="7kyJ7qeX5s7" role="3cqZAp">
                    <node concept="1PaTwC" id="7kyJ7qeX5s8" role="3ndbpf">
                      <node concept="3oM_SD" id="7kyJ7qeX5sa" role="1PaTwD">
                        <property role="3oM_SC" value="MoreThanOneCompPartyOneSecretInput" />
                      </node>
                      <node concept="3oM_SD" id="7kyJ7qeX5sr" role="1PaTwD">
                        <property role="3oM_SC" value="(adds" />
                      </node>
                      <node concept="3oM_SD" id="7kyJ7qeX5su" role="1PaTwD">
                        <property role="3oM_SC" value="quickfix" />
                      </node>
                      <node concept="3oM_SD" id="7kyJ7qeX5sy" role="1PaTwD">
                        <property role="3oM_SC" value="reduceToOneParty" />
                      </node>
                      <node concept="3oM_SD" id="7kyJ7qeXpuf" role="1PaTwD">
                        <property role="3oM_SC" value="with" />
                      </node>
                      <node concept="3oM_SD" id="7kyJ7qeXpul" role="1PaTwD">
                        <property role="3oM_SC" value="secretInputParty)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7kyJ7qeX5t3" role="3cqZAp">
                    <node concept="3clFbS" id="7kyJ7qeX5t4" role="3clFbx">
                      <node concept="2MkqsV" id="7kyJ7qeX5t5" role="3cqZAp">
                        <node concept="3Cnw8n" id="7kyJ7qeX5t6" role="2OEOjU">
                          <ref role="QpYPw" node="7kyJ7qcO4gp" resolve="addCryptoCompModifier" />
                          <node concept="3CnSsL" id="7kyJ7qeX5t7" role="3Coj4f">
                            <ref role="QkamJ" node="7kyJ7qcO4gI" resolve="comp" />
                            <node concept="1YBJjd" id="7kyJ7qeX5t8" role="3CoRuB">
                              <ref role="1YBMHb" node="7kyJ7qciNED" resolve="computation" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Cnw8n" id="7kyJ7qeYoBB" role="2OEOjU">
                          <ref role="QpYPw" node="7kyJ7qeX6dI" resolve="reduceToOneParty" />
                          <node concept="3CnSsL" id="7kyJ7qeYqqg" role="3Coj4f">
                            <ref role="QkamJ" node="7kyJ7qeX6e3" resolve="comp" />
                            <node concept="1YBJjd" id="7kyJ7qeYqqu" role="3CoRuB">
                              <ref role="1YBMHb" node="7kyJ7qciNED" resolve="computation" />
                            </node>
                          </node>
                          <node concept="3CnSsL" id="7kyJ7qeYqqx" role="3Coj4f">
                            <ref role="QkamJ" node="7kyJ7qeXmZk" resolve="party" />
                            <node concept="2OqwBi" id="7kyJ7qeYELs" role="3CoRuB">
                              <node concept="37vLTw" id="7kyJ7qeYu5h" role="2Oq$k0">
                                <ref role="3cqZAo" node="7kyJ7qd1zjs" resolve="secretInputParties" />
                              </node>
                              <node concept="1uHKPH" id="7kyJ7qeYOD5" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7kyJ7qeX5t9" role="2MkJ7o">
                          <property role="Xl_RC" value="This computation has to be done with cryptography (computes on more than one party)" />
                        </node>
                        <node concept="1YBJjd" id="7kyJ7qeX5ta" role="2OEOjV">
                          <ref role="1YBMHb" node="7kyJ7qciNED" resolve="computation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="7kyJ7qeX5tb" role="3clFbw">
                      <node concept="2OqwBi" id="7kyJ7qeX5tc" role="3fr31v">
                        <node concept="1YBJjd" id="7kyJ7qeX5td" role="2Oq$k0">
                          <ref role="1YBMHb" node="7kyJ7qciNED" resolve="computation" />
                        </node>
                        <node concept="3TrcHB" id="7kyJ7qeX5te" role="2OqNvi">
                          <ref role="3TsBF5" to="nxdh:6VuGeviuKh1" resolve="isCryptoComp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7kyJ7qeWXoY" role="9aQIa">
                <node concept="3clFbS" id="7kyJ7qeWXoZ" role="9aQI4">
                  <node concept="3SKdUt" id="7kyJ7qeWXOl" role="3cqZAp">
                    <node concept="1PaTwC" id="7kyJ7qeWXOm" role="3ndbpf">
                      <node concept="3oM_SD" id="7kyJ7qeX5sE" role="1PaTwD">
                        <property role="3oM_SC" value="MoreThanOneCompPartyMultipleSecretInput" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7kyJ7qcSqzs" role="3cqZAp">
                    <node concept="3clFbS" id="7kyJ7qcSqzu" role="3clFbx">
                      <node concept="2MkqsV" id="7kyJ7qcNRrS" role="3cqZAp">
                        <node concept="3Cnw8n" id="7kyJ7qcOpp0" role="2OEOjU">
                          <ref role="QpYPw" node="7kyJ7qcO4gp" resolve="addCryptoCompModifier" />
                          <node concept="3CnSsL" id="7kyJ7qcOpp1" role="3Coj4f">
                            <ref role="QkamJ" node="7kyJ7qcO4gI" resolve="comp" />
                            <node concept="1YBJjd" id="7kyJ7qcOpp2" role="3CoRuB">
                              <ref role="1YBMHb" node="7kyJ7qciNED" resolve="computation" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7kyJ7qcNRrT" role="2MkJ7o">
                          <property role="Xl_RC" value="This computation has to be done with cryptography (computes on more than one party)" />
                        </node>
                        <node concept="1YBJjd" id="7kyJ7qcNRrU" role="2OEOjV">
                          <ref role="1YBMHb" node="7kyJ7qciNED" resolve="computation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="7kyJ7qcSqzM" role="3clFbw">
                      <node concept="2OqwBi" id="7kyJ7qcSqCX" role="3fr31v">
                        <node concept="1YBJjd" id="7kyJ7qcSq$2" role="2Oq$k0">
                          <ref role="1YBMHb" node="7kyJ7qciNED" resolve="computation" />
                        </node>
                        <node concept="3TrcHB" id="7kyJ7qcSuJT" role="2OqNvi">
                          <ref role="3TsBF5" to="nxdh:6VuGeviuKh1" resolve="isCryptoComp" />
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
      <node concept="3clFbH" id="7kyJ7qciYzy" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="7kyJ7qciNED" role="1YuTPh">
      <property role="TrG5h" value="computation" />
      <ref role="1YaFvo" to="nxdh:7Vd20Sh50tG" resolve="Computation" />
    </node>
  </node>
  <node concept="Q5z_Y" id="7kyJ7qcO4gp">
    <property role="3GE5qa" value="Computation.QuickFixes.CheckCrypto" />
    <property role="TrG5h" value="addCryptoCompModifier" />
    <node concept="Q6JDH" id="7kyJ7qcO4gI" role="Q6Id_">
      <property role="TrG5h" value="comp" />
      <node concept="3Tqbb2" id="7kyJ7qcO4gO" role="Q6QK4">
        <ref role="ehGHo" to="nxdh:7Vd20Sh50tG" resolve="Computation" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="7kyJ7qcO4gq" role="Q6x$H">
      <node concept="3clFbS" id="7kyJ7qcO4gr" role="2VODD2">
        <node concept="3clFbF" id="7kyJ7qcO4$b" role="3cqZAp">
          <node concept="2OqwBi" id="7kyJ7qcPLQc" role="3clFbG">
            <node concept="2OqwBi" id="7kyJ7qcO4Vz" role="2Oq$k0">
              <node concept="QwW4i" id="7kyJ7qcO4KT" role="2Oq$k0">
                <ref role="QwW4h" node="7kyJ7qcO4gI" resolve="comp" />
              </node>
              <node concept="3TrcHB" id="7kyJ7qcO5ah" role="2OqNvi">
                <ref role="3TsBF5" to="nxdh:6VuGeviuKh1" resolve="isCryptoComp" />
              </node>
            </node>
            <node concept="tyxLq" id="7kyJ7qcPM2d" role="2OqNvi">
              <node concept="3clFbT" id="7kyJ7qcPM47" role="tz02z">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="7kyJ7qcO4gX" role="QzAvj">
      <node concept="3clFbS" id="7kyJ7qcO4gY" role="2VODD2">
        <node concept="3clFbF" id="7kyJ7qcO4pJ" role="3cqZAp">
          <node concept="Xl_RD" id="6VuGeviuU02" role="3clFbG">
            <property role="Xl_RC" value="Add 'crypto' modifier" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="7kyJ7qd9rAY">
    <property role="3GE5qa" value="Computation.QuickFixes.CheckCrypto" />
    <property role="TrG5h" value="removeCryptoCompModifier" />
    <node concept="Q6JDH" id="7kyJ7qd9rAZ" role="Q6Id_">
      <property role="TrG5h" value="comp" />
      <node concept="3Tqbb2" id="7kyJ7qd9rB0" role="Q6QK4">
        <ref role="ehGHo" to="nxdh:7Vd20Sh50tG" resolve="Computation" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="7kyJ7qd9rB1" role="Q6x$H">
      <node concept="3clFbS" id="7kyJ7qd9rB2" role="2VODD2">
        <node concept="3clFbF" id="7kyJ7qd9rB3" role="3cqZAp">
          <node concept="2OqwBi" id="7kyJ7qd9rB4" role="3clFbG">
            <node concept="2OqwBi" id="7kyJ7qd9rB5" role="2Oq$k0">
              <node concept="QwW4i" id="7kyJ7qd9rB6" role="2Oq$k0">
                <ref role="QwW4h" node="7kyJ7qd9rAZ" resolve="comp" />
              </node>
              <node concept="3TrcHB" id="7kyJ7qd9rB7" role="2OqNvi">
                <ref role="3TsBF5" to="nxdh:6VuGeviuKh1" resolve="isCryptoComp" />
              </node>
            </node>
            <node concept="tyxLq" id="7kyJ7qd9rB8" role="2OqNvi">
              <node concept="3clFbT" id="7kyJ7qd9rB9" role="tz02z" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="7kyJ7qd9rBa" role="QzAvj">
      <node concept="3clFbS" id="7kyJ7qd9rBb" role="2VODD2">
        <node concept="3clFbF" id="7kyJ7qd9rBc" role="3cqZAp">
          <node concept="Xl_RD" id="7kyJ7qd9rBd" role="3clFbG">
            <property role="Xl_RC" value="Remove 'crypto' modifier" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="7kyJ7qeI0Ss">
    <property role="3GE5qa" value="Computation.QuickFixes" />
    <property role="TrG5h" value="addReturnStatement" />
    <node concept="Q6JDH" id="7kyJ7qeI0SL" role="Q6Id_">
      <property role="TrG5h" value="computation" />
      <node concept="3Tqbb2" id="7kyJ7qeI0SR" role="Q6QK4">
        <ref role="ehGHo" to="nxdh:7Vd20Sh50tG" resolve="Computation" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="7kyJ7qeI0St" role="Q6x$H">
      <node concept="3clFbS" id="7kyJ7qeI0Su" role="2VODD2">
        <node concept="3clFbF" id="7kyJ7qeI0T1" role="3cqZAp">
          <node concept="2OqwBi" id="7kyJ7qeI231" role="3clFbG">
            <node concept="2OqwBi" id="7kyJ7qeI1ur" role="2Oq$k0">
              <node concept="2OqwBi" id="7kyJ7qeI13G" role="2Oq$k0">
                <node concept="QwW4i" id="7kyJ7qeI0T0" role="2Oq$k0">
                  <ref role="QwW4h" node="7kyJ7qeI0SL" resolve="computation" />
                </node>
                <node concept="3TrEf2" id="7kyJ7qeI1i7" role="2OqNvi">
                  <ref role="3Tt5mk" to="nxdh:fzclF7Z" resolve="body" />
                </node>
              </node>
              <node concept="2qgKlT" id="7kyJ7qeI1Oa" role="2OqNvi">
                <ref role="37wK5l" to="tpek:28aPEVv8l7T" resolve="getLastStatement" />
              </node>
            </node>
            <node concept="HtI8k" id="7kyJ7qeI2mz" role="2OqNvi">
              <node concept="2ShNRf" id="7kyJ7qeI2D9" role="HtI8F">
                <node concept="3zrR0B" id="7kyJ7qeI2Sk" role="2ShVmc">
                  <node concept="3Tqbb2" id="7kyJ7qeI2Sm" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="7kyJ7qeI4ES" role="QzAvj">
      <node concept="3clFbS" id="7kyJ7qeI4ET" role="2VODD2">
        <node concept="3clFbF" id="7kyJ7qeI4Jv" role="3cqZAp">
          <node concept="Xl_RD" id="7kyJ7qeI4Ju" role="3clFbG">
            <property role="Xl_RC" value="Add a return statement" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="7kyJ7qeJYbK">
    <property role="3GE5qa" value="Computation.QuickFixes.CheckCrypto" />
    <property role="TrG5h" value="removeSecretVars" />
    <node concept="Q6JDH" id="7kyJ7qeJYk2" role="Q6Id_">
      <property role="TrG5h" value="comp" />
      <node concept="3Tqbb2" id="7kyJ7qeJYk3" role="Q6QK4">
        <ref role="ehGHo" to="nxdh:7Vd20Sh50tG" resolve="Computation" />
      </node>
    </node>
    <node concept="Q6JDH" id="7kyJ7qeK6np" role="Q6Id_">
      <property role="TrG5h" value="secretVars" />
      <node concept="2I9FWS" id="7kyJ7qeK6nA" role="Q6QK4">
        <ref role="2I9WkF" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
      </node>
    </node>
    <node concept="Q6JDH" id="7kyJ7qeU5uM" role="Q6Id_">
      <property role="TrG5h" value="compParty" />
      <node concept="3Tqbb2" id="7kyJ7qeUnOE" role="Q6QK4">
        <ref role="ehGHo" to="nxdh:3iGtkSVOKWp" resolve="PartyDeclaration" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="7kyJ7qeJYbL" role="Q6x$H">
      <node concept="3clFbS" id="7kyJ7qeJYbM" role="2VODD2">
        <node concept="2Gpval" id="7kyJ7qeJZml" role="3cqZAp">
          <node concept="2GrKxI" id="7kyJ7qeJZmn" role="2Gsz3X">
            <property role="TrG5h" value="stmt" />
          </node>
          <node concept="2OqwBi" id="7kyJ7qeK0fK" role="2GsD0m">
            <node concept="2OqwBi" id="7kyJ7qeJZsB" role="2Oq$k0">
              <node concept="QwW4i" id="7kyJ7qeJZni" role="2Oq$k0">
                <ref role="QwW4h" node="7kyJ7qeJYk2" resolve="comp" />
              </node>
              <node concept="3TrEf2" id="7kyJ7qeJZwF" role="2OqNvi">
                <ref role="3Tt5mk" to="nxdh:fzclF7Z" resolve="body" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7kyJ7qeK0gV" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
            </node>
          </node>
          <node concept="3clFbS" id="7kyJ7qeJZmr" role="2LFqv$">
            <node concept="2Gpval" id="7kyJ7qeKc$7" role="3cqZAp">
              <node concept="2GrKxI" id="7kyJ7qeKc$9" role="2Gsz3X">
                <property role="TrG5h" value="varRef" />
              </node>
              <node concept="3clFbS" id="7kyJ7qeKc$d" role="2LFqv$">
                <node concept="3clFbJ" id="7kyJ7qeKdob" role="3cqZAp">
                  <node concept="1Wc70l" id="7kyJ7qeU6y3" role="3clFbw">
                    <node concept="3y3z36" id="7kyJ7qeU7YI" role="3uHU7w">
                      <node concept="QwW4i" id="7kyJ7qeU8bq" role="3uHU7w">
                        <ref role="QwW4h" node="7kyJ7qeU5uM" resolve="compParty" />
                      </node>
                      <node concept="1PxgMI" id="7kyJ7qeUhH2" role="3uHU7B">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="7kyJ7qeUhL2" role="3oSUPX">
                          <ref role="cht4Q" to="nxdh:3iGtkSVOKWp" resolve="PartyDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="7kyJ7qeU6NU" role="1m5AlR">
                          <node concept="2GrUjf" id="7kyJ7qeU6Au" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7kyJ7qeKc$9" resolve="varRef" />
                          </node>
                          <node concept="3TrEf2" id="7kyJ7qeU7VB" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:gDPxDYr" resolve="classifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7kyJ7qeKgmg" role="3uHU7B">
                      <node concept="QwW4i" id="7kyJ7qeKdoA" role="2Oq$k0">
                        <ref role="QwW4h" node="7kyJ7qeK6np" resolve="secretVars" />
                      </node>
                      <node concept="3JPx81" id="7kyJ7qeKiMN" role="2OqNvi">
                        <node concept="2GrUjf" id="7kyJ7qeKiO2" role="25WWJ7">
                          <ref role="2Gs0qQ" node="7kyJ7qeKc$9" resolve="varRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7kyJ7qeKdod" role="3clFbx">
                    <node concept="3clFbF" id="7kyJ7qeKlDZ" role="3cqZAp">
                      <node concept="2OqwBi" id="7kyJ7qeMIev" role="3clFbG">
                        <node concept="2GrUjf" id="7kyJ7qeKlDY" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7kyJ7qeKc$9" resolve="varRef" />
                        </node>
                        <node concept="1_qnLN" id="7kyJ7qeMIIz" role="2OqNvi">
                          <ref role="1_rbq0" to="tpee:fz3vP1J" resolve="Expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7kyJ7qeK0AQ" role="2GsD0m">
                <node concept="2GrUjf" id="7kyJ7qeK0kJ" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7kyJ7qeJZmn" resolve="stmt" />
                </node>
                <node concept="2Rf3mk" id="7kyJ7qeK6$j" role="2OqNvi">
                  <node concept="1xMEDy" id="7kyJ7qeK6$l" role="1xVPHs">
                    <node concept="chp4Y" id="7kyJ7qeKkwZ" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="7kyJ7qeJYk8" role="QzAvj">
      <node concept="3clFbS" id="7kyJ7qeJYk9" role="2VODD2">
        <node concept="3clFbF" id="7kyJ7qeJYky" role="3cqZAp">
          <node concept="Xl_RD" id="7kyJ7qeJYkx" role="3clFbG">
            <property role="Xl_RC" value="Remove secret variables" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="7kyJ7qeOCxg">
    <property role="3GE5qa" value="Computation.QuickFixes.CheckCrypto" />
    <property role="TrG5h" value="replaceExecutingParty" />
    <node concept="Q6JDH" id="7kyJ7qeOCxR" role="Q6Id_">
      <property role="TrG5h" value="comp" />
      <node concept="3Tqbb2" id="7kyJ7qeOCxS" role="Q6QK4">
        <ref role="ehGHo" to="nxdh:7Vd20Sh50tG" resolve="Computation" />
      </node>
    </node>
    <node concept="Q6JDH" id="7kyJ7qeOCxX" role="Q6Id_">
      <property role="TrG5h" value="newExexParty" />
      <node concept="3Tqbb2" id="7kyJ7qeODxi" role="Q6QK4">
        <ref role="ehGHo" to="nxdh:3iGtkSVOKWp" resolve="PartyDeclaration" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="7kyJ7qeOCxh" role="Q6x$H">
      <node concept="3clFbS" id="7kyJ7qeOCxi" role="2VODD2">
        <node concept="3cpWs8" id="7kyJ7qeOZiQ" role="3cqZAp">
          <node concept="3cpWsn" id="7kyJ7qeOZiT" role="3cpWs9">
            <property role="TrG5h" value="newExecPartyRef" />
            <node concept="3Tqbb2" id="7kyJ7qeOZiO" role="1tU5fm">
              <ref role="ehGHo" to="nxdh:7kyJ7qbYEp1" resolve="SinglePartyReference" />
            </node>
            <node concept="2ShNRf" id="7kyJ7qeOYEo" role="33vP2m">
              <node concept="3zrR0B" id="7kyJ7qeOYRT" role="2ShVmc">
                <node concept="3Tqbb2" id="7kyJ7qeOYRV" role="3zrR0E">
                  <ref role="ehGHo" to="nxdh:7kyJ7qbYEp1" resolve="SinglePartyReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kyJ7qePcAr" role="3cqZAp">
          <node concept="2OqwBi" id="7kyJ7qePe2o" role="3clFbG">
            <node concept="2OqwBi" id="7kyJ7qePcUf" role="2Oq$k0">
              <node concept="37vLTw" id="7kyJ7qePcAp" role="2Oq$k0">
                <ref role="3cqZAo" node="7kyJ7qeOZiT" resolve="newExecPartyRef" />
              </node>
              <node concept="3TrEf2" id="7kyJ7qePdsI" role="2OqNvi">
                <ref role="3Tt5mk" to="nxdh:7kyJ7qbYEp2" resolve="ref" />
              </node>
            </node>
            <node concept="2oxUTD" id="7kyJ7qePeDT" role="2OqNvi">
              <node concept="QwW4i" id="7kyJ7qePeJM" role="2oxUTC">
                <ref role="QwW4h" node="7kyJ7qeOCxX" resolve="newExexParty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kyJ7qeODxA" role="3cqZAp">
          <node concept="2OqwBi" id="7kyJ7qeOF_f" role="3clFbG">
            <node concept="2OqwBi" id="7kyJ7qeODGw" role="2Oq$k0">
              <node concept="QwW4i" id="7kyJ7qeODx_" role="2Oq$k0">
                <ref role="QwW4h" node="7kyJ7qeOCxR" resolve="comp" />
              </node>
              <node concept="3Tsc0h" id="7kyJ7qeOEcZ" role="2OqNvi">
                <ref role="3TtcxE" to="nxdh:7Vd20Sh50tJ" resolve="computationParties" />
              </node>
            </node>
            <node concept="2Kehj3" id="7kyJ7qeP18S" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7kyJ7qeP3kE" role="3cqZAp">
          <node concept="2OqwBi" id="7kyJ7qeP8tw" role="3clFbG">
            <node concept="2OqwBi" id="7kyJ7qeP3vx" role="2Oq$k0">
              <node concept="QwW4i" id="7kyJ7qeP3kC" role="2Oq$k0">
                <ref role="QwW4h" node="7kyJ7qeOCxR" resolve="comp" />
              </node>
              <node concept="3Tsc0h" id="7kyJ7qeP5OG" role="2OqNvi">
                <ref role="3TtcxE" to="nxdh:7Vd20Sh50tJ" resolve="computationParties" />
              </node>
            </node>
            <node concept="TSZUe" id="7kyJ7qePcgx" role="2OqNvi">
              <node concept="37vLTw" id="7kyJ7qePcsB" role="25WWJ7">
                <ref role="3cqZAo" node="7kyJ7qeOZiT" resolve="newExecPartyRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="7kyJ7qeODH5" role="QzAvj">
      <node concept="3clFbS" id="7kyJ7qeODH6" role="2VODD2">
        <node concept="3clFbF" id="7kyJ7qeODLG" role="3cqZAp">
          <node concept="Xl_RD" id="7kyJ7qeODLF" role="3clFbG">
            <property role="Xl_RC" value="Replace executing party" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="7kyJ7qeX6dI">
    <property role="3GE5qa" value="Computation.QuickFixes.CheckCrypto" />
    <property role="TrG5h" value="reduceToOneParty" />
    <node concept="Q5ZZ6" id="7kyJ7qeX6dJ" role="Q6x$H">
      <node concept="3clFbS" id="7kyJ7qeX6dK" role="2VODD2">
        <node concept="3cpWs8" id="7kyJ7qeXmXU" role="3cqZAp">
          <node concept="3cpWsn" id="7kyJ7qeXmXX" role="3cpWs9">
            <property role="TrG5h" value="partyRef" />
            <node concept="3Tqbb2" id="7kyJ7qeXmXS" role="1tU5fm">
              <ref role="ehGHo" to="nxdh:7kyJ7qbYEp1" resolve="SinglePartyReference" />
            </node>
            <node concept="2ShNRf" id="7kyJ7qeXn0p" role="33vP2m">
              <node concept="3zrR0B" id="7kyJ7qeXndM" role="2ShVmc">
                <node concept="3Tqbb2" id="7kyJ7qeXndO" role="3zrR0E">
                  <ref role="ehGHo" to="nxdh:7kyJ7qbYEp1" resolve="SinglePartyReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kyJ7qeXnfg" role="3cqZAp">
          <node concept="37vLTI" id="7kyJ7qeXnWd" role="3clFbG">
            <node concept="QwW4i" id="7kyJ7qeXo1c" role="37vLTx">
              <ref role="QwW4h" node="7kyJ7qeXmZk" resolve="party" />
            </node>
            <node concept="2OqwBi" id="7kyJ7qeXnnw" role="37vLTJ">
              <node concept="37vLTw" id="7kyJ7qeXnfe" role="2Oq$k0">
                <ref role="3cqZAo" node="7kyJ7qeXmXX" resolve="partyRef" />
              </node>
              <node concept="3TrEf2" id="7kyJ7qeXnwG" role="2OqNvi">
                <ref role="3Tt5mk" to="nxdh:7kyJ7qbYEp2" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kyJ7qeX6vt" role="3cqZAp">
          <node concept="2OqwBi" id="7kyJ7qeXcBl" role="3clFbG">
            <node concept="2OqwBi" id="7kyJ7qeX6E8" role="2Oq$k0">
              <node concept="QwW4i" id="7kyJ7qeX6vs" role="2Oq$k0">
                <ref role="QwW4h" node="7kyJ7qeX6e3" resolve="comp" />
              </node>
              <node concept="3Tsc0h" id="7kyJ7qeX6Sz" role="2OqNvi">
                <ref role="3TtcxE" to="nxdh:7Vd20Sh50tJ" resolve="computationParties" />
              </node>
            </node>
            <node concept="2Kehj3" id="7kyJ7qeXdia" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7kyJ7qeXftM" role="3cqZAp">
          <node concept="2OqwBi" id="7kyJ7qeXj47" role="3clFbG">
            <node concept="2OqwBi" id="7kyJ7qeXfwH" role="2Oq$k0">
              <node concept="QwW4i" id="7kyJ7qeXftK" role="2Oq$k0">
                <ref role="QwW4h" node="7kyJ7qeX6e3" resolve="comp" />
              </node>
              <node concept="3Tsc0h" id="7kyJ7qeXhIh" role="2OqNvi">
                <ref role="3TtcxE" to="nxdh:7Vd20Sh50tJ" resolve="computationParties" />
              </node>
            </node>
            <node concept="TSZUe" id="7kyJ7qeXmLL" role="2OqNvi">
              <node concept="37vLTw" id="7kyJ7qeXo4O" role="25WWJ7">
                <ref role="3cqZAo" node="7kyJ7qeXmXX" resolve="partyRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="7kyJ7qeX6e3" role="Q6Id_">
      <property role="TrG5h" value="comp" />
      <node concept="3Tqbb2" id="7kyJ7qeX6e9" role="Q6QK4">
        <ref role="ehGHo" to="nxdh:7Vd20Sh50tG" resolve="Computation" />
      </node>
    </node>
    <node concept="Q6JDH" id="7kyJ7qeXmZk" role="Q6Id_">
      <property role="TrG5h" value="party" />
      <node concept="3Tqbb2" id="7kyJ7qeXmZy" role="Q6QK4">
        <ref role="ehGHo" to="nxdh:3iGtkSVOKWp" resolve="PartyDeclaration" />
      </node>
    </node>
    <node concept="QznSV" id="7kyJ7qeX6es" role="QzAvj">
      <node concept="3clFbS" id="7kyJ7qeX6et" role="2VODD2">
        <node concept="3clFbF" id="7kyJ7qeX6j3" role="3cqZAp">
          <node concept="Xl_RD" id="7kyJ7qeX6j2" role="3clFbG">
            <property role="Xl_RC" value="Reduce computation parties to one party" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="2mSRcW2bg$o">
    <property role="3GE5qa" value="CheckStatic" />
    <property role="TrG5h" value="checkMyStatic_StaticFieldDeclaration" />
    <node concept="3clFbS" id="2mSRcW2bg$p" role="18ibNy">
      <node concept="3clFbJ" id="2mSRcW2h4KX" role="3cqZAp">
        <node concept="3clFbS" id="2mSRcW2h4KY" role="3clFbx">
          <node concept="2MkqsV" id="2mSRcW2bgA9" role="3cqZAp">
            <node concept="3Cnw8n" id="2mSRcW2bgAa" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="2mSRcW2bgRg" resolve="makeFieldMyStatic" />
              <node concept="3CnSsL" id="2mSRcW2bgAb" role="3Coj4f">
                <ref role="QkamJ" node="2mSRcW2bgSF" resolve="fieldDecl" />
                <node concept="1YBJjd" id="2mSRcW2bgDn" role="3CoRuB">
                  <ref role="1YBMHb" node="2mSRcW2bg$t" resolve="staticFieldDeclaration" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="2mSRcW2bgAd" role="2MkJ7o">
              <property role="Xl_RC" value="Fields have to be my static" />
            </node>
            <node concept="1YBJjd" id="2mSRcW2bgBP" role="2OEOjV">
              <ref role="1YBMHb" node="2mSRcW2bg$t" resolve="staticFieldDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="2mSRcW2h4L5" role="3clFbw">
          <node concept="1PxgMI" id="2mSRcW2h4L6" role="3uHU7B">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="2mSRcW2h4Y9" role="3oSUPX">
              <ref role="cht4Q" to="nxdh:2mSRcW2aX4t" resolve="MyStaticFieldDeclaration" />
            </node>
            <node concept="1YBJjd" id="2mSRcW2h4Md" role="1m5AlR">
              <ref role="1YBMHb" node="2mSRcW2bg$t" resolve="staticFieldDeclaration" />
            </node>
          </node>
          <node concept="10Nm6u" id="2mSRcW2h4L9" role="3uHU7w" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2mSRcW2bg$t" role="1YuTPh">
      <property role="TrG5h" value="staticFieldDeclaration" />
      <ref role="1YaFvo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
    </node>
  </node>
  <node concept="Q5z_Y" id="2mSRcW2bgRg">
    <property role="TrG5h" value="makeFieldMyStatic" />
    <property role="3GE5qa" value="CheckStatic.QuickFixes" />
    <node concept="Q5ZZ6" id="2mSRcW2bgRh" role="Q6x$H">
      <node concept="3clFbS" id="2mSRcW2bgRi" role="2VODD2">
        <node concept="2xdQw9" id="2mSRcW2bgRj" role="3cqZAp">
          <node concept="Xl_RD" id="2mSRcW2bgRk" role="9lYJi">
            <property role="Xl_RC" value="makeFieldStatic" />
          </node>
        </node>
        <node concept="3cpWs8" id="2mSRcW2bgRl" role="3cqZAp">
          <node concept="3cpWsn" id="2mSRcW2bgRm" role="3cpWs9">
            <property role="TrG5h" value="field" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="2mSRcW2bgRn" role="33vP2m">
              <node concept="2DeJnS" id="2mSRcW2bgRo" role="2OqNvi">
                <ref role="1$SOMD" to="nxdh:2mSRcW2aX4t" resolve="MyStaticFieldDeclaration" />
              </node>
              <node concept="QwW4i" id="2mSRcW2bgRp" role="2Oq$k0">
                <ref role="QwW4h" node="2mSRcW2bgSF" resolve="fieldDecl" />
              </node>
            </node>
            <node concept="3Tqbb2" id="2mSRcW2bgRq" role="1tU5fm">
              <ref role="ehGHo" to="nxdh:2mSRcW2aX4t" resolve="MyStaticFieldDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mSRcW2bgRr" role="3cqZAp">
          <node concept="2OqwBi" id="2mSRcW2bgRs" role="3clFbG">
            <node concept="2OqwBi" id="2mSRcW2bgRt" role="2Oq$k0">
              <node concept="3TrEf2" id="2mSRcW2bgRu" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
              </node>
              <node concept="37vLTw" id="2mSRcW2bgRv" role="2Oq$k0">
                <ref role="3cqZAo" node="2mSRcW2bgRm" resolve="field" />
              </node>
            </node>
            <node concept="2oxUTD" id="2mSRcW2bgRw" role="2OqNvi">
              <node concept="2OqwBi" id="2mSRcW2bgRx" role="2oxUTC">
                <node concept="3TrEf2" id="2mSRcW2bgRy" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                </node>
                <node concept="QwW4i" id="2mSRcW2bgRz" role="2Oq$k0">
                  <ref role="QwW4h" node="2mSRcW2bgSF" resolve="fieldDecl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mSRcW2bgR$" role="3cqZAp">
          <node concept="3cpWsn" id="2mSRcW2bgR_" role="3cpWs9">
            <property role="TrG5h" value="publicVisibility" />
            <node concept="3Tqbb2" id="2mSRcW2bgRA" role="1tU5fm">
              <ref role="ehGHo" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
            </node>
            <node concept="2ShNRf" id="2mSRcW2bgRB" role="33vP2m">
              <node concept="3zrR0B" id="2mSRcW2bgRC" role="2ShVmc">
                <node concept="3Tqbb2" id="2mSRcW2bgRD" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mSRcW2bgRE" role="3cqZAp">
          <node concept="2OqwBi" id="2mSRcW2bgRF" role="3clFbG">
            <node concept="2OqwBi" id="2mSRcW2bgRG" role="2Oq$k0">
              <node concept="3TrEf2" id="2mSRcW2bgRH" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
              </node>
              <node concept="37vLTw" id="2mSRcW2bgRI" role="2Oq$k0">
                <ref role="3cqZAo" node="2mSRcW2bgRm" resolve="field" />
              </node>
            </node>
            <node concept="2oxUTD" id="2mSRcW2bgRJ" role="2OqNvi">
              <node concept="37vLTw" id="2mSRcW2bgRK" role="2oxUTC">
                <ref role="3cqZAo" node="2mSRcW2bgR_" resolve="publicVisibility" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mSRcW2bgRL" role="3cqZAp">
          <node concept="2OqwBi" id="2mSRcW2bgRM" role="3clFbG">
            <node concept="2OqwBi" id="2mSRcW2bgRN" role="2Oq$k0">
              <node concept="3TrEf2" id="2mSRcW2bgRO" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
              </node>
              <node concept="37vLTw" id="2mSRcW2bgRP" role="2Oq$k0">
                <ref role="3cqZAo" node="2mSRcW2bgRm" resolve="field" />
              </node>
            </node>
            <node concept="2oxUTD" id="2mSRcW2bgRQ" role="2OqNvi">
              <node concept="2OqwBi" id="2mSRcW2bgRR" role="2oxUTC">
                <node concept="3TrEf2" id="2mSRcW2bgRS" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                </node>
                <node concept="QwW4i" id="2mSRcW2bgRT" role="2Oq$k0">
                  <ref role="QwW4h" node="2mSRcW2bgSF" resolve="fieldDecl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mSRcW2bgRU" role="3cqZAp">
          <node concept="2OqwBi" id="2mSRcW2bgRV" role="3clFbG">
            <node concept="2OqwBi" id="2mSRcW2bgRW" role="2Oq$k0">
              <node concept="37vLTw" id="2mSRcW2bgRX" role="2Oq$k0">
                <ref role="3cqZAo" node="2mSRcW2bgRm" resolve="field" />
              </node>
              <node concept="3TrcHB" id="2mSRcW2bgRY" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="2mSRcW2bgRZ" role="2OqNvi">
              <node concept="2OqwBi" id="2mSRcW2bgS0" role="tz02z">
                <node concept="3TrcHB" id="2mSRcW2bgS1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="QwW4i" id="2mSRcW2bgS2" role="2Oq$k0">
                  <ref role="QwW4h" node="2mSRcW2bgSF" resolve="fieldDecl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mSRcW2bgS3" role="3cqZAp">
          <node concept="2OqwBi" id="2mSRcW2bgS4" role="3clFbG">
            <node concept="2OqwBi" id="2mSRcW2bgS5" role="2Oq$k0">
              <node concept="3TrcHB" id="2mSRcW2bgS6" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
              </node>
              <node concept="37vLTw" id="2mSRcW2bgS7" role="2Oq$k0">
                <ref role="3cqZAo" node="2mSRcW2bgRm" resolve="field" />
              </node>
            </node>
            <node concept="tyxLq" id="2mSRcW2bgS8" role="2OqNvi">
              <node concept="2OqwBi" id="2mSRcW2bgS9" role="tz02z">
                <node concept="3TrcHB" id="2mSRcW2bgSa" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
                </node>
                <node concept="QwW4i" id="2mSRcW2bgSb" role="2Oq$k0">
                  <ref role="QwW4h" node="2mSRcW2bgSF" resolve="fieldDecl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mSRcW2bgSc" role="3cqZAp">
          <node concept="2OqwBi" id="2mSRcW2bgSd" role="3clFbG">
            <node concept="2OqwBi" id="2mSRcW2bgSe" role="2Oq$k0">
              <node concept="37vLTw" id="2mSRcW2bgSf" role="2Oq$k0">
                <ref role="3cqZAo" node="2mSRcW2bgRm" resolve="field" />
              </node>
              <node concept="3Tsc0h" id="2mSRcW2bgSg" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
              </node>
            </node>
            <node concept="X8dFx" id="2mSRcW2bgSh" role="2OqNvi">
              <node concept="2OqwBi" id="2mSRcW2bgSi" role="25WWJ7">
                <node concept="3Tsc0h" id="2mSRcW2bgSj" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
                </node>
                <node concept="QwW4i" id="2mSRcW2bgSk" role="2Oq$k0">
                  <ref role="QwW4h" node="2mSRcW2bgSF" resolve="fieldDecl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mSRcW2bgSl" role="3cqZAp">
          <node concept="2OqwBi" id="2mSRcW2bgSm" role="3clFbG">
            <node concept="2oxUTD" id="2mSRcW2bgSn" role="2OqNvi">
              <node concept="2OqwBi" id="2mSRcW2bgSo" role="2oxUTC">
                <node concept="3CFZ6_" id="2mSRcW2bgSp" role="2OqNvi">
                  <node concept="3CFYIy" id="2mSRcW2bgSq" role="3CFYIz">
                    <ref role="3CFYIx" to="m373:5VgPTPXL4JM" resolve="FieldDocComment" />
                  </node>
                </node>
                <node concept="QwW4i" id="2mSRcW2bgSr" role="2Oq$k0">
                  <ref role="QwW4h" node="2mSRcW2bgSF" resolve="fieldDecl" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2mSRcW2bgSs" role="2Oq$k0">
              <node concept="3CFZ6_" id="2mSRcW2bgSt" role="2OqNvi">
                <node concept="3CFYIy" id="2mSRcW2bgSu" role="3CFYIz">
                  <ref role="3CFYIx" to="m373:5VgPTPXL4JM" resolve="FieldDocComment" />
                </node>
              </node>
              <node concept="37vLTw" id="2mSRcW2bgSv" role="2Oq$k0">
                <ref role="3cqZAo" node="2mSRcW2bgRm" resolve="field" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mSRcW2bgSw" role="3cqZAp">
          <node concept="2OqwBi" id="2mSRcW2bgSx" role="3clFbG">
            <node concept="2OqwBi" id="2mSRcW2bgSy" role="2Oq$k0">
              <node concept="37vLTw" id="2mSRcW2bgSz" role="2Oq$k0">
                <ref role="3cqZAo" node="2mSRcW2bgRm" resolve="field" />
              </node>
              <node concept="3TrcHB" id="2mSRcW2bgS$" role="2OqNvi">
                <ref role="3TsBF5" to="nxdh:2mSRcW2aX4B" resolve="isSecret" />
              </node>
            </node>
            <node concept="tyxLq" id="2mSRcW2bgS_" role="2OqNvi">
              <node concept="3clFbT" id="2mSRcW2bgSA" role="tz02z" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mSRcW2bgSB" role="3cqZAp">
          <node concept="2OqwBi" id="2mSRcW2bgSC" role="3clFbG">
            <node concept="3YRAZt" id="2mSRcW2bgSD" role="2OqNvi" />
            <node concept="QwW4i" id="2mSRcW2bgSE" role="2Oq$k0">
              <ref role="QwW4h" node="2mSRcW2bgSF" resolve="fieldDecl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="2mSRcW2bgSF" role="Q6Id_">
      <property role="TrG5h" value="fieldDecl" />
      <node concept="3Tqbb2" id="2mSRcW2bgSG" role="Q6QK4">
        <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
      </node>
    </node>
    <node concept="QznSV" id="2mSRcW2LSaR" role="QzAvj">
      <node concept="3clFbS" id="2mSRcW2LSaS" role="2VODD2">
        <node concept="3clFbF" id="2mSRcW2LVFU" role="3cqZAp">
          <node concept="Xl_RD" id="2mSRcW2LVFV" role="3clFbG">
            <property role="Xl_RC" value="Make field static" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

