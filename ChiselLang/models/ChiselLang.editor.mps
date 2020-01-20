<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c49ab858-5670-4333-a7fe-d19c11530f6c(ChiselLang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="nxdh" ref="r:57687ca1-ebcb-471b-9f7e-21bb7999b7b4(ChiselLang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
        <child id="8979250711607012232" name="cellSelector" index="3a7HXU" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1216560327200" name="jetbrains.mps.lang.editor.structure.PositionChildrenStyleClassItem" flags="ln" index="10DmGV">
        <property id="1216560518566" name="position" index="10E5iX" />
      </concept>
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="3459162043708468028" name="canExecuteFunction" index="jK8aL" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="2162403111523059536" name="jetbrains.mps.lang.editor.structure.IdSelector" flags="ng" index="1lyA5W">
        <property id="2162403111529391190" name="cellId" index="1lUG9U" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="8709572687796959088" name="usesFoldingCondition" index="2xiA_6" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <reference id="1173177718857" name="elementActionMap" index="APP_o" />
        <child id="7279578193766667846" name="addHints" index="78xua" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="7812779912047922391" name="jetbrains.mps.baseLanguage.structure.AbstractClassifierReference" flags="nn" index="39w1OS" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="3iGtkSVMbe8">
    <ref role="1XX52x" to="nxdh:3iGtkSVM1iN" resolve="Protocol" />
    <node concept="3EZMnI" id="3iGtkSVMbea" role="2wV5jI">
      <node concept="3F0ifn" id="3iGtkSVMbeh" role="3EZMnx">
        <property role="3F0ifm" value="Protocol = " />
        <ref role="1k5W1q" node="1d_MXefnvuj" resolve="ChangeableContent" />
        <node concept="pVoyu" id="3iGtkSVQkqC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3iGtkSVMbeL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="3iGtkSVMbeP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iGtkSVQrO7" role="3EZMnx" />
      <node concept="3F0ifn" id="7MGcVSey_tW" role="3EZMnx">
        <property role="3F0ifm" value="ErrorFiles:" />
        <ref role="1k5W1q" node="1d_MXefvr0C" resolve="UnchangeableContent" />
        <node concept="pVoyu" id="7MGcVSey_vh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7MGcVSe_rvu" role="3EZMnx">
        <ref role="1NtTu8" to="nxdh:7MGcVSey_tu" resolve="errorFiles" />
        <node concept="2iRkQZ" id="7MGcVSe_rvx" role="2czzBx" />
        <node concept="VPM3Z" id="7MGcVSe_rvy" role="3F10Kt" />
        <node concept="pVoyu" id="7MGcVSe_rvX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7MGcVSe_rw0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7MGcVSe_Gkg" role="3EZMnx">
        <node concept="pVoyu" id="7MGcVSe_GkK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iGtkSVMbeW" role="3EZMnx">
        <property role="3F0ifm" value="Parties: " />
        <ref role="1k5W1q" node="1d_MXefvr0C" resolve="UnchangeableContent" />
        <node concept="pVoyu" id="3iGtkSVMbfJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3iGtkSVOu9_" role="3EZMnx">
        <ref role="1NtTu8" to="nxdh:3iGtkSVOu87" resolve="parties" />
        <node concept="2iRkQZ" id="3iGtkSVOu9E" role="2czzBx" />
        <node concept="VPM3Z" id="3iGtkSVOu9F" role="3F10Kt" />
        <node concept="lj46D" id="3iGtkSVOu9W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3iGtkSVPy2k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iGtkSVQkr1" role="3EZMnx">
        <node concept="pVoyu" id="3iGtkSVQkrp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iGtkSVMbip" role="3EZMnx">
        <property role="3F0ifm" value="Computations:" />
        <ref role="1k5W1q" node="1d_MXefvr0C" resolve="UnchangeableContent" />
        <node concept="pVoyu" id="3iGtkSVPy2h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3iGtkSVMbjl" role="3EZMnx">
        <ref role="1NtTu8" to="nxdh:3iGtkSVM1iQ" resolve="computations" />
        <node concept="2iRkQZ" id="3iGtkSVMbjp" role="2czzBx" />
        <node concept="VPM3Z" id="3iGtkSVMbjq" role="3F10Kt" />
        <node concept="lj46D" id="3iGtkSVMbjD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3iGtkSVPy2o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3iGtkSVMbed" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Vd20Sh9EKu">
    <property role="3GE5qa" value="Computation" />
    <ref role="1XX52x" to="nxdh:7Vd20Sh50tG" resolve="Computation" />
    <node concept="3EZMnI" id="7Vd20Sh9EKw" role="2wV5jI">
      <node concept="3F0ifn" id="6VuGeviuKpo" role="3EZMnx">
        <property role="3F0ifm" value="crypto" />
        <ref role="1k5W1q" node="1d_MXefnvuj" resolve="ChangeableContent" />
        <node concept="pkWqt" id="6VuGeviuKpE" role="pqm2j">
          <node concept="3clFbS" id="6VuGeviuKpF" role="2VODD2">
            <node concept="3cpWs6" id="6VuGeviuLfi" role="3cqZAp">
              <node concept="2OqwBi" id="6VuGeviuLtl" role="3cqZAk">
                <node concept="pncrf" id="6VuGeviuLg6" role="2Oq$k0" />
                <node concept="3TrcHB" id="7MGcVSevqQ_" role="2OqNvi">
                  <ref role="3TsBF5" to="nxdh:6VuGeviuKh1" resolve="isCryptoComp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="w4TlE3AoHC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7Vd20Sh9SHB" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F0ifn" id="7Vd20Sh9EKB" role="3EZMnx">
        <property role="3F0ifm" value="Executing Parties = " />
        <ref role="1k5W1q" node="1d_MXefnvuj" resolve="ChangeableContent" />
        <node concept="pVoyu" id="6VuGeviv2Cb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6VuGeviv2Cd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7Vd20Sh9EKP" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="nxdh:7Vd20Sh50tJ" resolve="computationParties" />
        <node concept="2iRfu4" id="7Vd20Sh9EKS" role="2czzBx" />
        <node concept="VPM3Z" id="7Vd20Sh9EKT" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="6VuGevig2qy" role="3EZMnx">
        <property role="3F0ifm" value="Result Parties = " />
        <ref role="1k5W1q" node="1d_MXefnvuj" resolve="ChangeableContent" />
        <node concept="pVoyu" id="6VuGevig2sh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6VuGevig2sj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6VuGevig2pX" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="nxdh:6VuGevig2p3" resolve="resultParties" />
        <node concept="2iRfu4" id="6VuGevig2sm" role="2czzBx" />
      </node>
      <node concept="3F1sOY" id="w4TlE3ATIQ" role="3EZMnx">
        <ref role="1NtTu8" to="nxdh:fzclF7Z" resolve="body" />
        <node concept="pVoyu" id="w4TlE3AUaO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="w4TlE3AUaQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Vd20Sh9SHT" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="7Vd20Sh9SIl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7Vd20Sh9EKz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3iGtkSVOEdk">
    <property role="3GE5qa" value="Party" />
    <ref role="1XX52x" to="nxdh:3iGtkSVOu7V" resolve="PartyReference" />
    <node concept="3EZMnI" id="3iGtkSVOEdm" role="2wV5jI">
      <node concept="1iCGBv" id="3iGtkSVOEdt" role="3EZMnx">
        <ref role="1NtTu8" to="nxdh:3iGtkSVOu7W" resolve="ref" />
        <node concept="1sVBvm" id="3iGtkSVOEdv" role="1sWHZn">
          <node concept="3F0A7n" id="3iGtkSVOEdA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3iGtkSVOEdp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3iGtkSVOYcP">
    <property role="3GE5qa" value="Party" />
    <ref role="1XX52x" to="nxdh:3iGtkSVOKWp" resolve="PartyDeclaration" />
    <node concept="3EZMnI" id="6HYISdlIBl5" role="2wV5jI">
      <node concept="3F0A7n" id="6HYISdlIBxp" role="3EZMnx">
        <ref role="1NtTu8" to="nxdh:6HYISdlHZaM" resolve="trustLevel" />
        <ref role="1k5W1q" node="1d_MXefnvuj" resolve="ChangeableContent" />
        <node concept="pVoyu" id="6HYISdlZrUZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6HYISdlIBld" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6HYISdlIBle" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="PMmxH" id="1d_MXeegz05" role="3EZMnx">
        <ref role="PMmxG" node="1d_MXeeWymI" resolve="PartyMember_Component" />
        <node concept="pVoyu" id="1d_MXeegz06" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1d_MXeegz0l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6HYISdmAX7_" role="3EZMnx">
        <property role="3F0ifm" value="Variables from Computations: " />
        <ref role="1k5W1q" node="1d_MXefvr0c" resolve="AutogeneratedContent" />
        <node concept="pVoyu" id="6HYISdmAX8c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6HYISdmAX8e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6HYISdmE8qd" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="nxdh:6HYISdmAX7n" resolve="computationOutputs" />
        <ref role="1k5W1q" node="1d_MXefvr0c" resolve="AutogeneratedContent" />
        <node concept="l2Vlx" id="6HYISdmE8qf" role="2czzBx" />
        <node concept="xShMh" id="6HYISdnuD1J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2w$q5c" id="1d_MXefwmLV" role="78xua">
          <node concept="2aJ2om" id="1d_MXefwmLW" role="2w$qW5">
            <ref role="2$4xQ3" node="1d_MXefwmFv" resolve="commentStyle" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6HYISdlIBlz" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="6HYISdlIBl$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6HYISdlIBl_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7MGcVSewxWO">
    <property role="3GE5qa" value="File" />
    <ref role="1XX52x" to="nxdh:7MGcVSewxWA" resolve="FileDeclaration" />
    <node concept="3EZMnI" id="Ewa7TirWRu" role="2wV5jI">
      <node concept="3F0ifn" id="Ewa7TirWR_" role="3EZMnx">
        <property role="3F0ifm" value="Data File = " />
        <ref role="1k5W1q" node="1d_MXefnvuj" resolve="ChangeableContent" />
      </node>
      <node concept="3F0A7n" id="Ewa7TirWRJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="Ewa7TirWRx" role="2iSdaV" />
      <node concept="3F0ifn" id="Ewa7TirWRW" role="3EZMnx">
        <property role="3F0ifm" value="path = " />
        <ref role="1k5W1q" node="1d_MXefnvuj" resolve="ChangeableContent" />
        <node concept="pVoyu" id="Ewa7TirWSy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7MGcVSe_WHQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="Ewa7TirWS6" role="3EZMnx">
        <ref role="1NtTu8" to="nxdh:7MGcVSewxWB" resolve="path" />
      </node>
      <node concept="3F2HdR" id="7MGcVSexBqM" role="3EZMnx">
        <ref role="1NtTu8" to="nxdh:7MGcVSewxWD" resolve="entries" />
        <node concept="2iRkQZ" id="7MGcVSexBqP" role="2czzBx" />
        <node concept="VPM3Z" id="7MGcVSexBqQ" role="3F10Kt" />
        <node concept="pVoyu" id="7MGcVSexBQl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7MGcVSexBQo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7MGcVSewV8U">
    <property role="3GE5qa" value="File" />
    <ref role="1XX52x" to="nxdh:7MGcVSewxWF" resolve="EntryDeclaration" />
    <node concept="3EZMnI" id="7MGcVSexbAU" role="2wV5jI">
      <node concept="3F0ifn" id="7MGcVSexbB5" role="3EZMnx">
        <property role="3F0ifm" value="entry =" />
        <ref role="1k5W1q" node="1d_MXefnvuj" resolve="ChangeableContent" />
        <node concept="lj46D" id="7MGcVSe_WHW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7MGcVSe$rjg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7MGcVSe$rjq" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0A7n" id="7MGcVSexBpD" role="3EZMnx">
        <ref role="1NtTu8" to="nxdh:7MGcVSexBpw" resolve="text" />
      </node>
      <node concept="l2Vlx" id="7MGcVSexbAX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7MGcVSezfNW">
    <property role="3GE5qa" value="File" />
    <ref role="1XX52x" to="nxdh:7MGcVSez1Kp" resolve="FileRef" />
    <node concept="3EZMnI" id="7MGcVSezfNY" role="2wV5jI">
      <node concept="1iCGBv" id="7MGcVSezfNZ" role="3EZMnx">
        <ref role="1NtTu8" to="nxdh:7MGcVSez1Kq" resolve="ref" />
        <node concept="1sVBvm" id="7MGcVSezfO0" role="1sWHZn">
          <node concept="3F0A7n" id="7MGcVSezfO1" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7MGcVSezfO2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7MGcVSezPKP">
    <property role="3GE5qa" value="File" />
    <ref role="1XX52x" to="nxdh:7MGcVSezPCZ" resolve="EntryRef" />
    <node concept="3EZMnI" id="7MGcVSezPKR" role="2wV5jI">
      <node concept="1iCGBv" id="7MGcVSezPKS" role="3EZMnx">
        <ref role="1NtTu8" to="nxdh:7MGcVSezPD0" resolve="ref" />
        <node concept="1sVBvm" id="7MGcVSezPKT" role="1sWHZn">
          <node concept="3F0A7n" id="7MGcVSezPKU" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7MGcVSezPKV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6HYISdlLG9r">
    <property role="3GE5qa" value="Party" />
    <ref role="1XX52x" to="nxdh:6HYISdlLg0t" resolve="ResultReference" />
    <node concept="3EZMnI" id="1d_MXef5Q_R" role="2wV5jI">
      <node concept="l2Vlx" id="1d_MXef5Q_S" role="2iSdaV" />
      <node concept="3F0ifn" id="1d_MXef5Q_V" role="3EZMnx">
        <property role="3F0ifm" value="Res Ref(" />
      </node>
      <node concept="1iCGBv" id="1d_MXef5QA0" role="3EZMnx">
        <ref role="1NtTu8" to="nxdh:6HYISdlLodA" resolve="party" />
        <node concept="1sVBvm" id="1d_MXef5QA2" role="1sWHZn">
          <node concept="3F0A7n" id="1d_MXef5QAd" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1d_MXef5QAm" role="3EZMnx">
        <property role="3F0ifm" value=", " />
      </node>
      <node concept="1iCGBv" id="1d_MXef5QA$" role="3EZMnx">
        <ref role="1NtTu8" to="nxdh:6HYISdlLodC" resolve="dataDeclaration" />
        <node concept="1sVBvm" id="1d_MXef5QAA" role="1sWHZn">
          <node concept="3F0A7n" id="1d_MXef5QAM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1d_MXef5QAZ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6HYISdn9PKx">
    <property role="TrG5h" value="ReturnStmt_RemoveFromParty" />
    <property role="3GE5qa" value="Computation" />
    <ref role="1h_SK9" to="tpee:fz7vLUo" resolve="VariableReference" />
    <node concept="1hA7zw" id="6HYISdn9PKy" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="6HYISdn9PKz" role="1hA7z_">
        <node concept="3clFbS" id="6HYISdn9PK$" role="2VODD2">
          <node concept="3SKdUt" id="6HYISdnaQbI" role="3cqZAp">
            <node concept="1PaTwC" id="6HYISdnaQbJ" role="3ndbpf">
              <node concept="3oM_SD" id="6HYISdnaQbL" role="1PaTwD">
                <property role="3oM_SC" value="remove" />
              </node>
              <node concept="3oM_SD" id="6HYISdnaQlU" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="6HYISdnaQm5" role="1PaTwD">
                <property role="3oM_SC" value="reference" />
              </node>
              <node concept="3oM_SD" id="6HYISdnaQm9" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="6HYISdnaQmm" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="6HYISdnaQm$" role="1PaTwD">
                <property role="3oM_SC" value="party" />
              </node>
              <node concept="3oM_SD" id="6HYISdnaQmF" role="1PaTwD">
                <property role="3oM_SC" value="when" />
              </node>
              <node concept="3oM_SD" id="6HYISdnaQmV" role="1PaTwD">
                <property role="3oM_SC" value="deleting" />
              </node>
              <node concept="3oM_SD" id="6HYISdnaQn4" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="6HYISdnaQne" role="1PaTwD">
                <property role="3oM_SC" value="return" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="6HYISdn9RIl" role="3cqZAp">
            <node concept="2GrKxI" id="6HYISdn9RIn" role="2Gsz3X">
              <property role="TrG5h" value="party" />
            </node>
            <node concept="3clFbS" id="6HYISdn9RIr" role="2LFqv$">
              <node concept="3cpWs8" id="6HYISdnawrw" role="3cqZAp">
                <node concept="3cpWsn" id="6HYISdnawrz" role="3cpWs9">
                  <property role="TrG5h" value="refToDel" />
                  <node concept="2I9FWS" id="6HYISdnaEym" role="1tU5fm" />
                  <node concept="2ShNRf" id="6HYISdnaGmZ" role="33vP2m">
                    <node concept="2T8Vx0" id="6HYISdnaGD9" role="2ShVmc">
                      <node concept="2I9FWS" id="6HYISdnaGDb" role="2T96Bj" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="6HYISdnarbj" role="3cqZAp">
                <node concept="2GrKxI" id="6HYISdnarbl" role="2Gsz3X">
                  <property role="TrG5h" value="ref" />
                </node>
                <node concept="2OqwBi" id="6HYISdnarJj" role="2GsD0m">
                  <node concept="2OqwBi" id="6HYISdnarmY" role="2Oq$k0">
                    <node concept="2GrUjf" id="6HYISdnard7" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6HYISdn9RIn" resolve="party" />
                    </node>
                    <node concept="3TrEf2" id="6HYISdnar$G" role="2OqNvi">
                      <ref role="3Tt5mk" to="nxdh:3iGtkSVOu7W" resolve="ref" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6HYISdnarZZ" role="2OqNvi">
                    <ref role="3TtcxE" to="nxdh:6HYISdmAX7n" resolve="computationOutputs" />
                  </node>
                </node>
                <node concept="3clFbS" id="6HYISdnarbp" role="2LFqv$">
                  <node concept="3clFbJ" id="6HYISdnas2G" role="3cqZAp">
                    <node concept="17R0WA" id="6HYISdnbdxK" role="3clFbw">
                      <node concept="2OqwBi" id="6HYISdnasl1" role="3uHU7B">
                        <node concept="2GrUjf" id="6HYISdnas30" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6HYISdnarbl" resolve="ref" />
                        </node>
                        <node concept="3TrEf2" id="6HYISdnasNH" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6HYISdnklA$" role="3uHU7w">
                        <node concept="0IXxy" id="6HYISdnklrv" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6HYISdnklBs" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6HYISdnas2I" role="3clFbx">
                      <node concept="3clFbF" id="6HYISdnaEpI" role="3cqZAp">
                        <node concept="2OqwBi" id="6HYISdnaEsk" role="3clFbG">
                          <node concept="37vLTw" id="6HYISdnaEpH" role="2Oq$k0">
                            <ref role="3cqZAo" node="6HYISdnawrz" resolve="refToDel" />
                          </node>
                          <node concept="liA8E" id="6HYISdnaHgO" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                            <node concept="2GrUjf" id="6HYISdnaHnJ" role="37wK5m">
                              <ref role="2Gs0qQ" node="6HYISdnarbl" resolve="ref" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6HYISdnaHW5" role="3cqZAp">
                <node concept="2OqwBi" id="6HYISdnaKY1" role="3clFbG">
                  <node concept="2OqwBi" id="6HYISdnaIrx" role="2Oq$k0">
                    <node concept="2OqwBi" id="6HYISdnaI6k" role="2Oq$k0">
                      <node concept="2GrUjf" id="6HYISdnaHW3" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6HYISdn9RIn" resolve="party" />
                      </node>
                      <node concept="3TrEf2" id="6HYISdnaIiZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="nxdh:3iGtkSVOu7W" resolve="ref" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6HYISdnaIHB" role="2OqNvi">
                      <ref role="3TtcxE" to="nxdh:6HYISdmAX7n" resolve="computationOutputs" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6HYISdnaPfe" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.removeAll(java.util.Collection)" resolve="removeAll" />
                    <node concept="37vLTw" id="6HYISdnaPnA" role="37wK5m">
                      <ref role="3cqZAo" node="6HYISdnawrz" resolve="refToDel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6HYISdn9Rs9" role="2GsD0m">
              <node concept="2OqwBi" id="6HYISdn9QAd" role="2Oq$k0">
                <node concept="0IXxy" id="6HYISdn9PKO" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6HYISdn9QRm" role="2OqNvi">
                  <node concept="1xMEDy" id="6HYISdn9QRo" role="1xVPHs">
                    <node concept="chp4Y" id="6HYISdn9ReF" role="ri$Ld">
                      <ref role="cht4Q" to="nxdh:7Vd20Sh50tG" resolve="Computation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="6HYISdn9S2T" role="2OqNvi">
                <ref role="3TtcxE" to="nxdh:6VuGevig2p3" resolve="resultParties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="6HYISdnkjK8" role="jK8aL">
        <node concept="3clFbS" id="6HYISdnkjK9" role="2VODD2">
          <node concept="3clFbF" id="6HYISdnkk5Y" role="3cqZAp">
            <node concept="2OqwBi" id="6HYISdnkkTs" role="3clFbG">
              <node concept="2OqwBi" id="6HYISdnkklM" role="2Oq$k0">
                <node concept="0IXxy" id="6HYISdnkk5X" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6HYISdnkk_B" role="2OqNvi">
                  <node concept="1xMEDy" id="6HYISdnkk_D" role="1xVPHs">
                    <node concept="chp4Y" id="6HYISdnkkDz" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="6HYISdnklix" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6HYISdniL0L">
    <property role="3GE5qa" value="Computation" />
    <ref role="1XX52x" to="nxdh:6HYISdniL07" resolve="SecretAnnotation" />
    <node concept="3EZMnI" id="6HYISdniL14" role="2wV5jI">
      <node concept="3F0ifn" id="6HYISdniL18" role="3EZMnx">
        <property role="3F0ifm" value="secret" />
        <ref role="1k5W1q" node="1d_MXefnvuj" resolve="ChangeableContent" />
      </node>
      <node concept="2SsqMj" id="6HYISdniL1d" role="3EZMnx" />
      <node concept="l2Vlx" id="6HYISdnj80t" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="1d_MXee5RFc">
    <property role="TrG5h" value="DataReference_DeleteDot" />
    <property role="3GE5qa" value="Party" />
    <ref role="1h_SK9" to="nxdh:6HYISdlLg0t" resolve="ResultReference" />
    <node concept="1hA7zw" id="1d_MXee5RFd" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="1d_MXee5RFe" role="1hA7z_">
        <node concept="3clFbS" id="1d_MXee5RFf" role="2VODD2">
          <node concept="3clFbJ" id="4ZFm$8SRbRK" role="3cqZAp">
            <node concept="3clFbS" id="4ZFm$8SRbRM" role="3clFbx">
              <node concept="3cpWs6" id="4ZFm$8SRcDS" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="4ZFm$8SRc6p" role="3clFbw">
              <node concept="0IXxy" id="4ZFm$8SRbS3" role="2Oq$k0" />
              <node concept="2xy62i" id="4ZFm$8SRcBc" role="2OqNvi">
                <node concept="1Q80Hx" id="4ZFm$8SRcBQ" role="2xHN3q" />
                <node concept="1lyA5W" id="4ZFm$8SRcD5" role="3a7HXU">
                  <property role="1lUG9U" value="data" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6LG$uYA2pnN" role="3cqZAp">
            <node concept="2OqwBi" id="6LG$uYA2pnP" role="3clFbG">
              <node concept="0IXxy" id="6LG$uYA2pnO" role="2Oq$k0" />
              <node concept="1P9Npp" id="6LG$uYA2pnT" role="2OqNvi">
                <node concept="2c44tf" id="6LG$uYA2pnY" role="1P9ThW">
                  <node concept="39w1OS" id="6LG$uYA2po0" role="2c44tc">
                    <node concept="2c44tb" id="6LG$uYA2po1" role="lGtFl">
                      <property role="2qtEX8" value="classifier" />
                      <property role="3hQQBS" value="AbstractClassifierReference" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/7812779912047922391/7812779912047934386" />
                      <node concept="2OqwBi" id="6LG$uYA2wty" role="2c44t1">
                        <node concept="0IXxy" id="6LG$uYA2wtx" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1d_MXee5Xo2" role="2OqNvi">
                          <ref role="3Tt5mk" to="nxdh:6HYISdlLodA" resolve="party" />
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
  <node concept="24kQdi" id="1d_MXeeWxSg">
    <property role="3GE5qa" value="NoVisibility" />
    <ref role="1XX52x" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
    <node concept="3EZMnI" id="1d_MXeeW$0I" role="2wV5jI">
      <node concept="PMmxH" id="3GhyDkfFChN" role="3EZMnx">
        <ref role="PMmxG" to="tpen:6aS1KHf_xVK" resolve="HasAnnotation_AnnotationComponent" />
      </node>
      <node concept="3F0ifn" id="hiARKe6" role="3EZMnx">
        <property role="3F0ifm" value="static" />
        <ref role="1ERwB7" to="tpen:1$sy4tVsf$p" resolve="DeleteStaticInField" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="2SqB2G" id="1yvohCNWQL3" role="2SqHTX">
          <property role="TrG5h" value="staticModifier" />
        </node>
        <node concept="VPxyj" id="2bl07wFRSEV" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="yyad7oi3O6" role="3n$kyP">
            <node concept="3clFbS" id="yyad7oi3OV" role="2VODD2">
              <node concept="3clFbF" id="yyad7oisW9" role="3cqZAp">
                <node concept="3fqX7Q" id="yyad7oiF1S" role="3clFbG">
                  <node concept="2OqwBi" id="yyad7oiF1U" role="3fr31v">
                    <node concept="2OqwBi" id="yyad7oiF1V" role="2Oq$k0">
                      <node concept="pncrf" id="yyad7oiF1W" role="2Oq$k0" />
                      <node concept="1mfA1w" id="yyad7oiF1X" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="yyad7oiF1Y" role="2OqNvi">
                      <node concept="chp4Y" id="yyad7oiF1Z" role="cj9EA">
                        <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHu" id="1wEcoXjJMIz" role="3vIgyS">
          <ref role="A1WHt" to="tpen:1wEcoXjJMF$" resolve="StaticFieldDeclaration_ApplySideTransforms" />
        </node>
      </node>
      <node concept="3F0ifn" id="hiARKe7" role="3EZMnx">
        <property role="3F0ifm" value="final" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1ERwB7" to="tpen:6HRjUkvnbee" resolve="DeleteFinalInStaticField" />
        <node concept="2SqB2G" id="1yvohCNWTpw" role="2SqHTX">
          <property role="TrG5h" value="finalModifier" />
        </node>
        <node concept="VPxyj" id="2bl07wFRSFT" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="4ZFm$8SOyR_" role="3n$kyP">
            <node concept="3clFbS" id="4ZFm$8SOyRA" role="2VODD2">
              <node concept="3clFbF" id="4ZFm$8SOyYI" role="3cqZAp">
                <node concept="3fqX7Q" id="4ZFm$8SOyYJ" role="3clFbG">
                  <node concept="2OqwBi" id="4ZFm$8SOyYK" role="3fr31v">
                    <node concept="2OqwBi" id="4ZFm$8SOyYL" role="2Oq$k0">
                      <node concept="pncrf" id="4ZFm$8SOyYM" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4ZFm$8SOyYN" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="4ZFm$8SOyYO" role="2OqNvi">
                      <node concept="chp4Y" id="4ZFm$8SOyYP" role="cj9EA">
                        <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="hiARKe8" role="pqm2j">
          <node concept="3clFbS" id="hiARKe9" role="2VODD2">
            <node concept="3clFbF" id="hiARKea" role="3cqZAp">
              <node concept="2OqwBi" id="hxiFsEa" role="3clFbG">
                <node concept="pncrf" id="hiARKec" role="2Oq$k0" />
                <node concept="3TrcHB" id="hiARKed" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHu" id="1wEcoXjJMI6" role="3vIgyS">
          <ref role="A1WHt" to="tpen:1wEcoXjJMF$" resolve="StaticFieldDeclaration_ApplySideTransforms" />
        </node>
      </node>
      <node concept="3F0ifn" id="5B5vMVk$K4B" role="3EZMnx">
        <property role="3F0ifm" value="transient" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1ERwB7" to="tpen:5B5vMVk$SxA" resolve="DeleteStaticTransient" />
        <node concept="2SqB2G" id="1yvohCNWTzB" role="2SqHTX">
          <property role="TrG5h" value="transientModifier" />
        </node>
        <node concept="VPxyj" id="2bl07wFRTbB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="5B5vMVk$KB7" role="pqm2j">
          <node concept="3clFbS" id="5B5vMVk$KB8" role="2VODD2">
            <node concept="3clFbF" id="5B5vMVk$KM2" role="3cqZAp">
              <node concept="2OqwBi" id="5B5vMVk$L6n" role="3clFbG">
                <node concept="pncrf" id="5B5vMVk$KM1" role="2Oq$k0" />
                <node concept="3TrcHB" id="5B5vMVk$NFC" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:5B5vMVk$qSq" resolve="isTransient" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHu" id="1wEcoXjJMHZ" role="3vIgyS">
          <ref role="A1WHt" to="tpen:1wEcoXjJMF$" resolve="StaticFieldDeclaration_ApplySideTransforms" />
        </node>
      </node>
      <node concept="3F0ifn" id="5B5vMVk$vlF" role="3EZMnx">
        <property role="3F0ifm" value="volatile" />
        <ref role="1ERwB7" to="tpen:5B5vMVk$Zz7" resolve="DeleteStaticVolatile" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="2SqB2G" id="1yvohCNWTHI" role="2SqHTX">
          <property role="TrG5h" value="volatileModifier" />
        </node>
        <node concept="VPxyj" id="2bl07wFRTFp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="5B5vMVk$xgt" role="pqm2j">
          <node concept="3clFbS" id="5B5vMVk$xgu" role="2VODD2">
            <node concept="3clFbF" id="5B5vMVk$Gpb" role="3cqZAp">
              <node concept="2OqwBi" id="5B5vMVk$GHw" role="3clFbG">
                <node concept="pncrf" id="5B5vMVk$Gpa" role="2Oq$k0" />
                <node concept="3TrcHB" id="5B5vMVk$JiL" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:5B5vMVk$r4J" resolve="isVolatile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHu" id="1wEcoXjJMFK" role="3vIgyS">
          <ref role="A1WHt" to="tpen:1wEcoXjJMF$" resolve="StaticFieldDeclaration_ApplySideTransforms" />
        </node>
      </node>
      <node concept="3F1sOY" id="hiARKee" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no type&gt;" />
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="tpee:4VkOLwjf83e" resolve="type" />
        <node concept="pkWqt" id="7qGXw8xf_Dc" role="cStSX">
          <node concept="3clFbS" id="7qGXw8xf_Dd" role="2VODD2">
            <node concept="3clFbF" id="7qGXw8xf_NF" role="3cqZAp">
              <node concept="3clFbC" id="7qGXw8xfBC_" role="3clFbG">
                <node concept="10Nm6u" id="7qGXw8xfBIA" role="3uHU7w" />
                <node concept="2OqwBi" id="7qGXw8xf_Ze" role="3uHU7B">
                  <node concept="pncrf" id="7qGXw8xf_NE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7qGXw8xfAKH" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="hiARKef" role="3EZMnx">
        <ref role="PMmxG" to="tpen:hcE9nLY" resolve="VariableDeclaration_NameCellComponent" />
        <ref role="1k5W1q" to="tpen:hrRWGGt" resolve="StaticField" />
        <ref role="1ERwB7" to="tpen:2msP5$kBTCf" resolve="StaticFieldDeclaration_Name_Actions" />
      </node>
      <node concept="3EZMnI" id="hiARKeg" role="3EZMnx">
        <node concept="pkWqt" id="hiARKej" role="pqm2j">
          <node concept="3clFbS" id="hiARKek" role="2VODD2">
            <node concept="3cpWs6" id="hiARKel" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eog28" role="3cqZAk">
                <node concept="2OqwBi" id="hxiFstV" role="2Oq$k0">
                  <node concept="pncrf" id="hiARKeo" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eog25" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eog26" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eog27" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:fz3vP1I" resolve="initializer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eog29" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$PCN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="hiARKeh" role="3EZMnx">
          <property role="3F0ifm" value="=" />
          <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
        </node>
        <node concept="3F1sOY" id="hiARKei" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:fz3vP1I" resolve="initializer" />
          <node concept="VPRnO" id="hJDUL5j" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0I1pxl" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hiARKer" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
        <ref role="1ERwB7" to="tpen:64WA21b_Rbu" resolve="DeleteClassifierMember" />
        <node concept="ljvvj" id="i0I1pxm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1d_MXeeW$0L" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="1d_MXeeWzwQ" role="CpUAK">
      <ref role="2$4xQ3" node="1d_MXeeWyBc" resolve="noVisibility" />
    </node>
  </node>
  <node concept="2ABfQD" id="1d_MXeeWy2E">
    <property role="TrG5h" value="DeclHints" />
    <property role="3GE5qa" value="NoVisibility" />
    <node concept="2BsEeg" id="1d_MXeeWyBc" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="noVisibility" />
      <property role="2BUmq6" value="Remove visibility from declarations." />
    </node>
  </node>
  <node concept="PKFIW" id="1d_MXeeWymI">
    <property role="3GE5qa" value="Party" />
    <property role="TrG5h" value="PartyMember_Component" />
    <ref role="1XX52x" to="nxdh:3iGtkSVOKWp" resolve="PartyDeclaration" />
    <node concept="3F2HdR" id="3Z61ZaMckgw" role="2wV5jI">
      <ref role="1NtTu8" to="tpee:4EqhHTp4Mw3" resolve="member" />
      <ref role="1ERwB7" to="tpen:1IN3FLTEGuo" resolve="Classifier_Member_Actions" />
      <node concept="3F0ifn" id="53WsQmnjCxk" role="2czzBI">
        <property role="3F0ifm" value="" />
        <node concept="VPxyj" id="53WsQmnjCy9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="10DmGV" id="3Z61ZaMckgx" role="3F10Kt">
        <property role="10E5iX" value="indented" />
      </node>
      <node concept="lj46D" id="3Z61ZaMckgy" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="ljvvj" id="3Z61ZaMckgz" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="pj6Ft" id="3Z61ZaMckg$" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="l2Vlx" id="3Z61ZaMckg_" role="2czzBx" />
      <node concept="4$FPG" id="3Z61ZaMckgA" role="4_6I_">
        <node concept="3clFbS" id="3Z61ZaMckgB" role="2VODD2">
          <node concept="3clFbF" id="3Z61ZaMckgC" role="3cqZAp">
            <node concept="2ShNRf" id="3Z61ZaMckgD" role="3clFbG">
              <node concept="3zrR0B" id="3Z61ZaMckgE" role="2ShVmc">
                <node concept="3Tqbb2" id="3Z61ZaMckgF" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:1hodSy9TH5A" resolve="PlaceholderMember" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2w$q5c" id="1d_MXeeWyBh" role="78xua">
        <node concept="2aJ2om" id="1d_MXeeWyBj" role="2w$qW5">
          <ref role="2$4xQ3" node="1d_MXeeWyBc" resolve="noVisibility" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1d_MXeeXFSL">
    <property role="3GE5qa" value="NoVisibility" />
    <ref role="1XX52x" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
    <node concept="2aJ2om" id="1d_MXeeXG3d" role="CpUAK">
      <ref role="2$4xQ3" node="1d_MXeeWyBc" resolve="noVisibility" />
    </node>
    <node concept="3EZMnI" id="1d_MXeeXGJF" role="2wV5jI">
      <node concept="PMmxH" id="7FDT6FiIjjg" role="3EZMnx">
        <ref role="PMmxG" to="tpen:6aS1KHf_xVK" resolve="HasAnnotation_AnnotationComponent" />
      </node>
      <node concept="3F0ifn" id="6SngbNGO1ZY" role="3EZMnx">
        <property role="3F0ifm" value="final" />
        <ref role="1ERwB7" to="tpen:78NyZDfmLGH" resolve="DeleteFinalInBaseMethod" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="2SqB2G" id="5kmCgHXRVsg" role="2SqHTX">
          <property role="TrG5h" value="finalModifier" />
        </node>
        <node concept="VPxyj" id="2bl07wEHRcM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="6SngbNGO1ZZ" role="pqm2j">
          <node concept="3clFbS" id="6SngbNGO200" role="2VODD2">
            <node concept="3clFbF" id="6SngbNGO201" role="3cqZAp">
              <node concept="2OqwBi" id="6SngbNGO202" role="3clFbG">
                <node concept="pncrf" id="6SngbNGO203" role="2Oq$k0" />
                <node concept="3TrcHB" id="6SngbNGO209" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:hcDiZZi" resolve="isFinal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHu" id="1wEcoXjJMGM" role="3vIgyS">
          <ref role="A1WHt" to="tpen:1wEcoXjJMD$" resolve="StaticMethodDeclaration_ApplySideTransforms_1" />
        </node>
      </node>
      <node concept="3F0ifn" id="fIAh1jS" role="3EZMnx">
        <property role="3F0ifm" value="static" />
        <ref role="1ERwB7" to="tpen:1$sy4tV6w8J" resolve="DeleteStaticInMethodDeclaration" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="2SqB2G" id="5kmCgHXRVxR" role="2SqHTX">
          <property role="TrG5h" value="staticModifier" />
        </node>
        <node concept="VPxyj" id="2bl07wEHRt$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHu" id="1wEcoXjJMEG" role="3vIgyS">
          <ref role="A1WHt" to="tpen:1wEcoXjJMD$" resolve="StaticMethodDeclaration_ApplySideTransforms_1" />
        </node>
      </node>
      <node concept="3F0ifn" id="1oZTOGFulxv" role="3EZMnx">
        <property role="3F0ifm" value="synchronized" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1ERwB7" to="tpen:3HnrdCzoiM1" resolve="DeleteSynchronizedInBaseMethod" />
        <node concept="2SqB2G" id="5kmCgHXRVxW" role="2SqHTX">
          <property role="TrG5h" value="synchronizedModifier" />
        </node>
        <node concept="VPxyj" id="2bl07wEHRuu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="1oZTOGFulxw" role="pqm2j">
          <node concept="3clFbS" id="1oZTOGFulxx" role="2VODD2">
            <node concept="3clFbF" id="1oZTOGFurL0" role="3cqZAp">
              <node concept="2OqwBi" id="1oZTOGFurL2" role="3clFbG">
                <node concept="pncrf" id="1oZTOGFurL1" role="2Oq$k0" />
                <node concept="3TrcHB" id="1oZTOGFurL6" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:3HnrdCzoiLU" resolve="isSynchronized" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHu" id="1wEcoXjJMIT" role="3vIgyS">
          <ref role="A1WHt" to="tpen:1wEcoXjJMD$" resolve="StaticMethodDeclaration_ApplySideTransforms_1" />
        </node>
      </node>
      <node concept="3F0ifn" id="7fN3zRTnnF_" role="3EZMnx">
        <property role="3F0ifm" value="native" />
        <ref role="1ERwB7" to="tpen:7fN3zRTnk76" resolve="DeleteNativeInMethod" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="2SqB2G" id="5kmCgHXRVJL" role="2SqHTX">
          <property role="TrG5h" value="nativeModifier" />
        </node>
        <node concept="VPxyj" id="7fN3zRTnnZf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="7fN3zRTnnZr" role="pqm2j">
          <node concept="3clFbS" id="7fN3zRTnnZs" role="2VODD2">
            <node concept="3clFbF" id="7fN3zRTno9V" role="3cqZAp">
              <node concept="2OqwBi" id="7fN3zRTnoor" role="3clFbG">
                <node concept="pncrf" id="7fN3zRTno9U" role="2Oq$k0" />
                <node concept="3TrcHB" id="7fN3zRTnpmg" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:7fN3zRTn0HN" resolve="isNative" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHu" id="1wEcoXjJMDK" role="3vIgyS">
          <ref role="A1WHt" to="tpen:1wEcoXjJMD$" resolve="StaticMethodDeclaration_ApplySideTransforms_1" />
        </node>
      </node>
      <node concept="PMmxH" id="3$ZGCDjhELy" role="3EZMnx">
        <ref role="PMmxG" to="tpen:3$ZGCDjhC3z" resolve="ModifiersComponent" />
      </node>
      <node concept="PMmxH" id="hwL0LX$" role="3EZMnx">
        <ref role="PMmxG" to="tpen:g96ft$4" resolve="_GenericDeclaration_TypeVariables_Component" />
        <node concept="pkWqt" id="hwL0LX_" role="pqm2j">
          <node concept="3clFbS" id="hwL0LXA" role="2VODD2">
            <node concept="3cpWs6" id="hwL0LXB" role="3cqZAp">
              <node concept="2OqwBi" id="5eo3iW5feew" role="3cqZAk">
                <node concept="2OqwBi" id="hxiFqYp" role="2Oq$k0">
                  <node concept="pncrf" id="hwL0LXG" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="hwL0LXH" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5eo3iW5feex" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="fDs9fzd" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no type&gt;" />
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="tpee:fzclF7X" resolve="returnType" />
        <node concept="A1WHu" id="43H3v3JcvIL" role="3vIgyS">
          <ref role="A1WHt" to="tpen:3$ZGCDhcCx4" resolve="ForReturnTypeOfTheMethod" />
        </node>
      </node>
      <node concept="PMmxH" id="hfRTW5i" role="3EZMnx">
        <ref role="PMmxG" to="tpen:hfRTih$" resolve="BaseMethodDeclaration_NameCellComponent" />
      </node>
      <node concept="3F0ifn" id="fDs9fzf" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
        <node concept="2SqB2G" id="2VygjZZ9BrL" role="2SqHTX">
          <property role="TrG5h" value="leftParen" />
        </node>
      </node>
      <node concept="3F2HdR" id="g$abBDz" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tpee:fzclF7Y" resolve="parameter" />
        <node concept="3F0ifn" id="g$abBD$" role="2czzBI">
          <node concept="VPM3Z" id="hEU$Pci" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="hEZKQx3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0$tNys" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="fDs9fz8" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="2SqB2G" id="2VygjZZ9BrN" role="2SqHTX">
          <property role="TrG5h" value="rightParen" />
        </node>
        <node concept="VPM3Z" id="hEU$PXj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHu" id="1wEcoXjJMDx" role="3vIgyS">
          <ref role="A1WHt" to="tpen:1wEcoXjJMDq" resolve="StaticMethodDeclaration_ApplySideTransforms" />
        </node>
      </node>
      <node concept="PMmxH" id="4ZFm$8SP4KD" role="3EZMnx">
        <ref role="PMmxG" to="tpen:4ZFm$8SP4Ko" resolve="BaseMethodDeclaration_ThrowsCollection_Component" />
      </node>
      <node concept="3F0ifn" id="7fN3zRUhjde" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
        <node concept="pkWqt" id="7fN3zRUhjdf" role="pqm2j">
          <node concept="3clFbS" id="7fN3zRUhjdg" role="2VODD2">
            <node concept="3cpWs6" id="7fN3zRUhjdh" role="3cqZAp">
              <node concept="3fqX7Q" id="4SpJmwPMbjx" role="3cqZAk">
                <node concept="2OqwBi" id="4SpJmwPMbjz" role="3fr31v">
                  <node concept="pncrf" id="4SpJmwPMbj$" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4SpJmwPMbj_" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:10BRnhak8m8" resolve="hasBody" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="7fN3zRUhjdp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="3_Nucmayoir" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpen:5UYpxeVafB6" resolve="BaseMethodDeclaration_BodyComponent" />
        <node concept="pkWqt" id="7fN3zRU7VEp" role="pqm2j">
          <node concept="3clFbS" id="7fN3zRU7VEq" role="2VODD2">
            <node concept="3clFbF" id="7fN3zRU7VOX" role="3cqZAp">
              <node concept="2OqwBi" id="7fN3zRU7We_" role="3clFbG">
                <node concept="pncrf" id="7fN3zRU7VZZ" role="2Oq$k0" />
                <node concept="2qgKlT" id="4SpJmwPNMqA" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:10BRnhak8m8" resolve="hasBody" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1d_MXeeXGJI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1d_MXeeXHDx">
    <property role="3GE5qa" value="NoVisibility" />
    <ref role="1XX52x" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="3EZMnI" id="1d_MXeeXIwr" role="2wV5jI">
      <node concept="PMmxH" id="7FDT6FiIP6k" role="3EZMnx">
        <ref role="PMmxG" to="tpen:6aS1KHf_xVK" resolve="HasAnnotation_AnnotationComponent" />
      </node>
      <node concept="3F0ifn" id="hOpT$5v" role="3EZMnx">
        <property role="3F0ifm" value="static" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1ERwB7" to="tpen:3W0gUwMkjso" resolve="Classifier_StaticKeyWord" />
        <node concept="2SqB2G" id="4ZFm$8SO17a" role="2SqHTX">
          <property role="TrG5h" value="staticKeyword" />
        </node>
        <node concept="pkWqt" id="hOpT_rd" role="pqm2j">
          <node concept="3clFbS" id="hOpT_re" role="2VODD2">
            <node concept="3clFbF" id="1qjEbW38kYA" role="3cqZAp">
              <node concept="1Wc70l" id="7eD0$2BDLNe" role="3clFbG">
                <node concept="3fqX7Q" id="7eD0$2BDLNh" role="3uHU7w">
                  <node concept="2OqwBi" id="7eD0$2BDLNp" role="3fr31v">
                    <node concept="2OqwBi" id="7eD0$2BDLNk" role="2Oq$k0">
                      <node concept="pncrf" id="2L7NFMAQaiL" role="2Oq$k0" />
                      <node concept="1mfA1w" id="7eD0$2BDLNo" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="7eD0$2BDLNt" role="2OqNvi">
                      <node concept="chp4Y" id="7eD0$2BDLNv" role="cj9EA">
                        <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1qjEbW38kYH" role="3uHU7B">
                  <node concept="2OqwBi" id="1qjEbW38kYC" role="3uHU7B">
                    <node concept="pncrf" id="2L7NFMAQ6cC" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1qjEbW38kYG" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:sWroEc0xXl" resolve="isInner" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1qjEbW38kYL" role="3uHU7w">
                    <node concept="pncrf" id="2L7NFMAQ7Xk" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2L7NFMAr0fX" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:6r77ob2USS8" resolve="isStatic" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="h9ED9Z1" role="3EZMnx">
        <property role="3F0ifm" value="abstract" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1ERwB7" to="tpen:hRdSEv2" resolve="_ClassConcept_Abstract_Actions" />
        <node concept="2SqB2G" id="5fxAvACcIBN" role="2SqHTX">
          <property role="TrG5h" value="abstractKeyword" />
        </node>
        <node concept="pkWqt" id="h9EDe3D" role="pqm2j">
          <node concept="3clFbS" id="h9EDe3E" role="2VODD2">
            <node concept="3clFbF" id="hA1TteH" role="3cqZAp">
              <node concept="2OqwBi" id="hxiFtoD" role="3clFbG">
                <node concept="pncrf" id="h9EDiw_" role="2Oq$k0" />
                <node concept="3TrcHB" id="hA1Ts$d" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:fDsVARU" resolve="abstractClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hLEXtvc" role="3EZMnx">
        <property role="3F0ifm" value="final" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1ERwB7" to="tpen:2L7NFM_JdRD" resolve="_ClassConcept_Final_Actions" />
        <node concept="2SqB2G" id="5fxAvACcL3r" role="2SqHTX">
          <property role="TrG5h" value="finalKeyword" />
        </node>
        <node concept="pkWqt" id="hLEXuZV" role="pqm2j">
          <node concept="3clFbS" id="hLEXuZW" role="2VODD2">
            <node concept="3clFbF" id="hLEXvT6" role="3cqZAp">
              <node concept="2OqwBi" id="hLEXw6$" role="3clFbG">
                <node concept="pncrf" id="hLEXvT7" role="2Oq$k0" />
                <node concept="3TrcHB" id="hLEXwJD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:hLEXba4" resolve="isFinal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="fCYK2ta" role="3EZMnx">
        <property role="3F0ifm" value="class" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1ERwB7" to="tpen:2L7NFMB2s6e" resolve="_ClassConcept_Class_Delete" />
        <node concept="2SqB2G" id="5fxAvAC1mhX" role="2SqHTX">
          <property role="TrG5h" value="classKeyword" />
        </node>
        <node concept="A1WHu" id="1wEcoXjJMEA" role="3vIgyS">
          <ref role="A1WHt" to="tpen:1wEcoXjIEcw" resolve="ClassConceptModifiersExtendsAndImplements_ext_5" />
        </node>
      </node>
      <node concept="3F0A7n" id="fCYK$Q6" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no name&gt;" />
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VPM3Z" id="hEU$P0q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="6XT2l8Xx7xs" role="cStSX">
          <node concept="3clFbS" id="6XT2l8Xx7xt" role="2VODD2">
            <node concept="3clFbF" id="6XT2l8XxaFJ" role="3cqZAp">
              <node concept="2OqwBi" id="6XT2l8XxkfR" role="3clFbG">
                <node concept="17RlXB" id="6XT2l8XxnZd" role="2OqNvi" />
                <node concept="2OqwBi" id="6XT2l8Xxb0h" role="2Oq$k0">
                  <node concept="3TrcHB" id="6XT2l8Xxfk5" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="pncrf" id="6XT2l8XxaFI" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHu" id="1wEcoXjJMIN" role="3vIgyS">
          <ref role="A1WHt" to="tpen:1wEcoXjJMIG" resolve="ClassConcept_ApplySideTransforms" />
        </node>
      </node>
      <node concept="PMmxH" id="g96jJW5" role="3EZMnx">
        <ref role="PMmxG" to="tpen:g96ft$4" resolve="_GenericDeclaration_TypeVariables_Component" />
        <node concept="pkWqt" id="gFdVar8" role="pqm2j">
          <node concept="3clFbS" id="gFdVar9" role="2VODD2">
            <node concept="3cpWs6" id="gFdVaZz" role="3cqZAp">
              <node concept="2OqwBi" id="5eo3iW5feeE" role="3cqZAk">
                <node concept="2OqwBi" id="hxiFsg2" role="2Oq$k0">
                  <node concept="pncrf" id="gFdVbBn" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="gFdVcJU" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5eo3iW5feeF" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHu" id="1wEcoXjJMFi" role="3vIgyS">
          <ref role="A1WHt" to="tpen:1wEcoXjIEbR" resolve="ClassConceptModifiersExtendsAndImplements_ext_3" />
        </node>
      </node>
      <node concept="3EZMnI" id="6PSwRUiKoOw" role="3EZMnx">
        <node concept="2SqB2G" id="60TqfQvwnY0" role="2SqHTX">
          <property role="TrG5h" value="extendsCollection" />
        </node>
        <node concept="l2Vlx" id="6PSwRUiKoOx" role="2iSdaV" />
        <node concept="3F0ifn" id="hCGRvFj" role="3EZMnx">
          <property role="3F0ifm" value="extends" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <ref role="1ERwB7" to="tpen:2L7NFMBAeoh" resolve="_ClassConcept_Extends_Delete" />
          <node concept="A1WHu" id="1wEcoXjJMHB" role="3vIgyS">
            <ref role="A1WHt" to="tpen:1wEcoXjIEbR" resolve="ClassConceptModifiersExtendsAndImplements_ext_3" />
          </node>
        </node>
        <node concept="3F1sOY" id="hCGRvFk" role="3EZMnx">
          <property role="1$x2rV" value="&lt;none&gt;" />
          <ref role="1NtTu8" to="tpee:gXzkM_H" resolve="superclass" />
          <ref role="1ERwB7" to="tpen:2L7NFMBAeoh" resolve="_ClassConcept_Extends_Delete" />
        </node>
        <node concept="pkWqt" id="6PSwRUiKpT9" role="pqm2j">
          <node concept="3clFbS" id="6PSwRUiKpTa" role="2VODD2">
            <node concept="3clFbF" id="6PSwRUiKpU$" role="3cqZAp">
              <node concept="2OqwBi" id="6PSwRUiKpU_" role="3clFbG">
                <node concept="2OqwBi" id="6PSwRUiKpUA" role="2Oq$k0">
                  <node concept="pncrf" id="6PSwRUiKpUB" role="2Oq$k0" />
                  <node concept="Bykcj" id="6PSwRUiKpUC" role="2OqNvi">
                    <node concept="1aIX9F" id="6PSwRUiKpUD" role="1xVPHs">
                      <node concept="26LbJo" id="6PSwRUiKpUE" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:gXzkM_H" resolve="superclass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="6PSwRUiKpUF" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6PSwRUiKq4Q" role="3EZMnx">
        <node concept="2SqB2G" id="60TqfQvwo_I" role="2SqHTX">
          <property role="TrG5h" value="implementsCollection" />
        </node>
        <node concept="l2Vlx" id="6PSwRUiKq4R" role="2iSdaV" />
        <node concept="3F0ifn" id="g7HXLFb" role="3EZMnx">
          <property role="3F0ifm" value="implements" />
          <ref role="1ERwB7" to="tpen:2L7NFMBVv6D" resolve="_ClassConcept_Implements_Delete" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="2SqB2G" id="6Lg4EWPbbn$" role="2SqHTX">
            <property role="TrG5h" value="ImplementsCell" />
          </node>
          <node concept="VPM3Z" id="hEU$PVu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="A1WHu" id="1wEcoXjJMEl" role="3vIgyS">
            <ref role="A1WHt" to="tpen:1wEcoXjIEfO" resolve="ClassConceptModifiersExtendsAndImplements" />
          </node>
        </node>
        <node concept="3F2HdR" id="g7HXLFc" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="APP_o" to="tpen:Y0BbFyqnS$" resolve="_ClassConcept_Implements_Delete_Last" />
          <ref role="1NtTu8" to="tpee:fWEKbgp" resolve="implementedInterface" />
          <node concept="3F0ifn" id="g7HXLFd" role="2czzBI">
            <property role="ilYzB" value="&lt;none&gt;" />
            <node concept="VPxyj" id="hEZKQye" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="i0NJYCR" role="2czzBx" />
        </node>
        <node concept="pkWqt" id="6PSwRUiKrg0" role="pqm2j">
          <node concept="3clFbS" id="6PSwRUiKrg1" role="2VODD2">
            <node concept="3clFbF" id="6PSwRUiKrkz" role="3cqZAp">
              <node concept="2OqwBi" id="6PSwRUiKrk$" role="3clFbG">
                <node concept="2OqwBi" id="6PSwRUiKrk_" role="2Oq$k0">
                  <node concept="pncrf" id="6PSwRUiKrkA" role="2Oq$k0" />
                  <node concept="Bykcj" id="6PSwRUiKrkB" role="2OqNvi">
                    <node concept="1aIX9F" id="6PSwRUiKrkC" role="1xVPHs">
                      <node concept="26LbJo" id="6PSwRUiKrkD" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:fWEKbgp" resolve="implementedInterface" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="6PSwRUiKrkE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7zuBzrpzrmo" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="l2Vlx" id="7zuBzrpzrmp" role="2iSdaV" />
        <node concept="3F0ifn" id="fCYK$Q8" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="2SqB2G" id="6Lg4EWP8Ddy" role="2SqHTX">
            <property role="TrG5h" value="OpenBraceClassCell" />
          </node>
          <node concept="ljvvj" id="i0I0pL0" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="53WsQmn1yBN" role="3n$kyP">
              <node concept="3clFbS" id="53WsQmn1yR$" role="2VODD2">
                <node concept="3clFbF" id="3XMkXuNI1t_" role="3cqZAp">
                  <node concept="2OqwBi" id="3XMkXuNI9A8" role="3clFbG">
                    <node concept="2OqwBi" id="3XMkXuNI29k" role="2Oq$k0">
                      <node concept="pncrf" id="3XMkXuNI1tz" role="2Oq$k0" />
                      <node concept="Bykcj" id="3XMkXuNI69h" role="2OqNvi">
                        <node concept="1aIX9F" id="3XMkXuNI69j" role="1xVPHs">
                          <node concept="26LbJo" id="3XMkXuNI7V5" role="1aIX9E">
                            <ref role="26LbJp" to="tpee:4EqhHTp4Mw3" resolve="member" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="3XMkXuNIblZ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11LMrY" id="53WsQmnsX7W" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="53WsQmnsZjC" role="3n$kyP">
              <node concept="3clFbS" id="53WsQmnsZjD" role="2VODD2">
                <node concept="3clFbF" id="3XMkXuNIefJ" role="3cqZAp">
                  <node concept="2OqwBi" id="3XMkXuNIefK" role="3clFbG">
                    <node concept="2OqwBi" id="3XMkXuNIefL" role="2Oq$k0">
                      <node concept="pncrf" id="3XMkXuNIefM" role="2Oq$k0" />
                      <node concept="Bykcj" id="3XMkXuNIefN" role="2OqNvi">
                        <node concept="1aIX9F" id="3XMkXuNIefO" role="1xVPHs">
                          <node concept="26LbJo" id="3XMkXuNIefP" role="1aIX9E">
                            <ref role="26LbJp" to="tpee:4EqhHTp4Mw3" resolve="member" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="3XMkXuNIefQ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="A1WHu" id="1wEcoXjJMEz" role="3vIgyS">
            <ref role="A1WHt" to="tpen:1wEcoXjIEfO" resolve="ClassConceptModifiersExtendsAndImplements" />
          </node>
        </node>
        <node concept="PMmxH" id="3Z61ZaMckgG" role="3EZMnx">
          <ref role="PMmxG" to="tpen:3Z61ZaMckgv" resolve="ClassifierMembers_Component" />
        </node>
        <node concept="3F0ifn" id="h3anWtY" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1ERwB7" to="tpen:64WA21b_Rbu" resolve="DeleteClassifierMember" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <node concept="pVoyu" id="1d_MXeeXMeE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="PMmxH" id="7zuBzrp$swo" role="AHCbl">
          <ref role="PMmxG" to="tpen:7zuBzrp$swk" resolve="GenericDeclaration_FoldedCodeBlock_Component" />
        </node>
        <node concept="pkWqt" id="2zsRVyzpH0o" role="2xiA_6">
          <node concept="3clFbS" id="2zsRVyzpH0p" role="2VODD2">
            <node concept="3clFbF" id="2zsRVyzpH0q" role="3cqZAp">
              <node concept="2OqwBi" id="2zsRVyzpH0x" role="3clFbG">
                <node concept="2OqwBi" id="2zsRVyzpH0s" role="2Oq$k0">
                  <node concept="pncrf" id="2zsRVyzpH0r" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2zsRVyzpH0w" role="2OqNvi" />
                </node>
                <node concept="3x8VRR" id="2zsRVyzpH0_" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1d_MXeeXIwu" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="1d_MXeeXHNV" role="CpUAK">
      <ref role="2$4xQ3" node="1d_MXeeWyBc" resolve="noVisibility" />
    </node>
  </node>
  <node concept="24kQdi" id="1d_MXef0c62">
    <property role="3GE5qa" value="NoVisibility" />
    <ref role="1XX52x" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
    <node concept="3EZMnI" id="1d_MXef0cGo" role="2wV5jI">
      <node concept="PMmxH" id="7FDT6FiGGQn" role="3EZMnx">
        <ref role="PMmxG" to="tpen:6aS1KHf_xVK" resolve="HasAnnotation_AnnotationComponent" />
        <node concept="pVoyu" id="1d_MXef0cUB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="hwL1GHl" role="3EZMnx">
        <ref role="PMmxG" to="tpen:g96ft$4" resolve="_GenericDeclaration_TypeVariables_Component" />
        <node concept="pkWqt" id="hwL1GHm" role="pqm2j">
          <node concept="3clFbS" id="hwL1GHn" role="2VODD2">
            <node concept="3cpWs6" id="hwL1GHo" role="3cqZAp">
              <node concept="2OqwBi" id="5eo3iW5feeq" role="3cqZAk">
                <node concept="2OqwBi" id="hxiFsTU" role="2Oq$k0">
                  <node concept="pncrf" id="hwL1GHt" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="hwL1GHu" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5eo3iW5feer" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="g7qdWH2" role="3EZMnx">
        <property role="1Intyy" value="true" />
        <property role="1$x2rV" value="&lt;constructor&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hFIVf2f" resolve="ClassName" />
        <node concept="VPxyj" id="hEZKQzR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="fDjlZ0E" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
        <node concept="2SqB2G" id="jdhTnyipnx" role="2SqHTX">
          <property role="TrG5h" value="leftParen" />
        </node>
      </node>
      <node concept="3F2HdR" id="g$abrgM" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tpee:fzclF7Y" resolve="parameter" />
        <node concept="3F0ifn" id="g$abrgN" role="2czzBI">
          <node concept="VPM3Z" id="hEU$PuR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="hEZKQzd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0NAdFc" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="fDjlZ0F" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="2SqB2G" id="4ZFm$8SPKDg" role="2SqHTX">
          <property role="TrG5h" value="rightParen" />
        </node>
        <node concept="VPM3Z" id="hEU$PMB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHu" id="1wEcoXjJMIq" role="3vIgyS">
          <ref role="A1WHt" to="tpen:1wEcoXjJMIj" resolve="ConstructorDeclaration_ApplySideTransforms" />
        </node>
      </node>
      <node concept="PMmxH" id="4ZFm$8SP8sW" role="3EZMnx">
        <ref role="PMmxG" to="tpen:4ZFm$8SP4Ko" resolve="BaseMethodDeclaration_ThrowsCollection_Component" />
      </node>
      <node concept="PMmxH" id="5UYpxeVbn9N" role="3EZMnx">
        <ref role="PMmxG" to="tpen:5UYpxeVafB6" resolve="BaseMethodDeclaration_BodyComponent" />
      </node>
      <node concept="l2Vlx" id="1d_MXef0cGr" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="1d_MXef0cVX" role="CpUAK">
      <ref role="2$4xQ3" node="1d_MXeeWyBc" resolve="noVisibility" />
    </node>
  </node>
  <node concept="V5hpn" id="1d_MXefnvuc">
    <property role="TrG5h" value="MyStyles" />
    <node concept="14StLt" id="1d_MXefnvuj" role="V601i">
      <property role="TrG5h" value="ChangeableContent" />
      <node concept="Vb9p2" id="1d_MXefnxyS" role="3F10Kt">
        <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
      </node>
      <node concept="VechU" id="1d_MXefnxyY" role="3F10Kt">
        <property role="Vb096" value="fLwANPt/cyan" />
      </node>
    </node>
    <node concept="14StLt" id="1d_MXefvr0c" role="V601i">
      <property role="TrG5h" value="AutogeneratedContent" />
      <node concept="Vb9p2" id="1d_MXefvr0m" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
      <node concept="VechU" id="1d_MXefvr0s" role="3F10Kt">
        <property role="Vb096" value="fLJRk5_/gray" />
      </node>
    </node>
    <node concept="14StLt" id="1d_MXefvr0C" role="V601i">
      <property role="TrG5h" value="UnchangeableContent" />
      <node concept="Vb9p2" id="1d_MXefvr0P" role="3F10Kt" />
      <node concept="VechU" id="1d_MXefvr0V" role="3F10Kt">
        <property role="Vb096" value="fLwANPs/magenta" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1d_MXefwmFs">
    <property role="3GE5qa" value="Party" />
    <ref role="1XX52x" to="tpee:fz7vLUo" resolve="VariableReference" />
    <node concept="2aJ2om" id="1d_MXefwmLQ" role="CpUAK">
      <ref role="2$4xQ3" node="1d_MXefwmFv" resolve="commentStyle" />
    </node>
    <node concept="1iCGBv" id="gwDC3mr" role="2wV5jI">
      <ref role="1NtTu8" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
      <node concept="1sVBvm" id="gwDC3ms" role="1sWHZn">
        <node concept="3F0A7n" id="gwDC3mt" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <property role="1$x2rV" value="&lt;no name&gt;" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="1d_MXefvr0c" resolve="AutogeneratedContent" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="1d_MXefwmFu">
    <property role="3GE5qa" value="Party" />
    <property role="TrG5h" value="RefHints" />
    <node concept="2BsEeg" id="1d_MXefwmFv" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="commentStyle" />
      <property role="2BUmq6" value="Make Reference look like comment" />
    </node>
  </node>
</model>

