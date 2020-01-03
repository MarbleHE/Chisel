<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:75b99295-6f8e-461d-96f8-9eba1b87d5c3(Helpers)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="qmf0" ref="r:4e4219f3-ce2b-4ec1-976b-9d95c787f25b(ChiselLanguage.structure)" implicit="true" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="ng" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1226934395923" name="jetbrains.mps.baseLanguage.collections.structure.ClearSetOperation" flags="nn" index="2EZike" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="312cEu" id="4m7W1CEA$rf">
    <property role="TrG5h" value="ColumnTypeGuesser" />
    <node concept="2tJIrI" id="4m7W1CEA$HU" role="jymVt" />
    <node concept="Wx3nA" id="4m7W1CEH04P" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="MAX_LINES" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4m7W1CEGM6w" role="1tU5fm" />
      <node concept="3Tm6S6" id="4m7W1CEGLGy" role="1B3o_S" />
      <node concept="3cmrfG" id="4m7W1CEGN1L" role="33vP2m">
        <property role="3cmrfH" value="1000" />
      </node>
    </node>
    <node concept="312cEg" id="7x38zRimqrR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="uniqueValues" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7x38zRimojm" role="1B3o_S" />
      <node concept="2hMVRd" id="7x38zRimqrG" role="1tU5fm">
        <node concept="17QB3L" id="7x38zRimqrO" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="7x38zRimr4z" role="33vP2m">
        <node concept="2i4dXS" id="7x38zRimxLj" role="2ShVmc">
          <node concept="17QB3L" id="7x38zRimxLl" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7x38zRinghm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="filename" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7x38zRineLg" role="1B3o_S" />
      <node concept="17QB3L" id="7x38zRing9J" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7x38zRinmom" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="column" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7x38zRinjkT" role="1B3o_S" />
      <node concept="17QB3L" id="7x38zRinkEh" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7x38zRinq3w" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="delimiter" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7x38zRinp0A" role="1B3o_S" />
      <node concept="17QB3L" id="7x38zRinpGH" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7x38zRipSum" role="jymVt">
      <property role="TrG5h" value="lineIndex" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7x38zRipSun" role="1B3o_S" />
      <node concept="10Oyi0" id="7x38zRipSup" role="1tU5fm" />
      <node concept="3cmrfG" id="7x38zRipW_A" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="7x38zRipR6$" role="jymVt" />
    <node concept="2tJIrI" id="7x38zRinrqm" role="jymVt" />
    <node concept="3clFbW" id="7x38zRin5ex" role="jymVt">
      <node concept="37vLTG" id="7x38zRin6fR" role="3clF46">
        <property role="TrG5h" value="filename" />
        <node concept="17QB3L" id="7x38zRin6fZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7x38zRin6ga" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="17QB3L" id="7x38zRin6go" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7x38zRin6gJ" role="3clF46">
        <property role="TrG5h" value="delimiter" />
        <node concept="17QB3L" id="7x38zRin6gV" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7x38zRin5ey" role="3clF45" />
      <node concept="3clFbS" id="7x38zRin5e$" role="3clF47">
        <node concept="3clFbF" id="7x38zRinwrb" role="3cqZAp">
          <node concept="37vLTI" id="7x38zRinwKY" role="3clFbG">
            <node concept="37vLTw" id="7x38zRinxfs" role="37vLTx">
              <ref role="3cqZAo" node="7x38zRin6fR" resolve="filename" />
            </node>
            <node concept="2OqwBi" id="7x38zRinwrI" role="37vLTJ">
              <node concept="Xjq3P" id="7x38zRinwra" role="2Oq$k0" />
              <node concept="2OwXpG" id="7x38zRinwBP" role="2OqNvi">
                <ref role="2Oxat5" node="7x38zRinghm" resolve="filename" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x38zRinx$2" role="3cqZAp">
          <node concept="37vLTI" id="7x38zRiny6n" role="3clFbG">
            <node concept="37vLTw" id="7x38zRinycZ" role="37vLTx">
              <ref role="3cqZAo" node="7x38zRin6ga" resolve="column" />
            </node>
            <node concept="2OqwBi" id="7x38zRinx_n" role="37vLTJ">
              <node concept="Xjq3P" id="7x38zRinx$0" role="2Oq$k0" />
              <node concept="2OwXpG" id="7x38zRinxXe" role="2OqNvi">
                <ref role="2Oxat5" node="7x38zRinmom" resolve="column" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x38zRinyA2" role="3cqZAp">
          <node concept="37vLTI" id="7x38zRinznq" role="3clFbG">
            <node concept="37vLTw" id="7x38zRinzAG" role="37vLTx">
              <ref role="3cqZAo" node="7x38zRin6gJ" resolve="delimiter" />
            </node>
            <node concept="2OqwBi" id="7x38zRinyBN" role="37vLTJ">
              <node concept="Xjq3P" id="7x38zRinyA0" role="2Oq$k0" />
              <node concept="2OwXpG" id="7x38zRinz3F" role="2OqNvi">
                <ref role="2Oxat5" node="7x38zRinq3w" resolve="delimiter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x38zRioaKF" role="3cqZAp">
          <node concept="2OqwBi" id="7x38zRioaMS" role="3clFbG">
            <node concept="Xjq3P" id="7x38zRioaKD" role="2Oq$k0" />
            <node concept="liA8E" id="7x38zRiobum" role="2OqNvi">
              <ref role="37wK5l" node="7x38zRin2aV" resolve="readValues" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7x38zRin5e_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4m7W1CEGKMe" role="jymVt" />
    <node concept="2tJIrI" id="4m7W1CEH9Ab" role="jymVt" />
    <node concept="3clFb_" id="7x38zRin2aV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="readValues" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7x38zRin2aY" role="3clF47">
        <node concept="3cpWs8" id="7x38zRin8Pe" role="3cqZAp">
          <node concept="3cpWsn" id="7x38zRin8Pf" role="3cpWs9">
            <property role="TrG5h" value="reader" />
            <node concept="3uibUv" id="Ewa7TiqkAq" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
            </node>
            <node concept="10Nm6u" id="7x38zRin8Ph" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="7x38zRin8Pi" role="3cqZAp">
          <node concept="3clFbS" id="7x38zRin8Pj" role="3clFbx">
            <node concept="3cpWs6" id="7x38zRinC08" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="7x38zRin8Pm" role="3clFbw">
            <node concept="3clFbC" id="7x38zRin8Pn" role="3uHU7w">
              <node concept="10Nm6u" id="7x38zRin8Po" role="3uHU7w" />
              <node concept="2OqwBi" id="7x38zRin_hs" role="3uHU7B">
                <node concept="Xjq3P" id="7x38zRin_dO" role="2Oq$k0" />
                <node concept="2OwXpG" id="7x38zRinA84" role="2OqNvi">
                  <ref role="2Oxat5" node="7x38zRinmom" resolve="column" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7x38zRin8Pq" role="3uHU7B">
              <node concept="2OqwBi" id="7x38zRinbJM" role="3uHU7B">
                <node concept="Xjq3P" id="7x38zRinbyt" role="2Oq$k0" />
                <node concept="2OwXpG" id="7x38zRin$Pc" role="2OqNvi">
                  <ref role="2Oxat5" node="7x38zRinghm" resolve="filename" />
                </node>
              </node>
              <node concept="10Nm6u" id="7x38zRin8Ps" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="5vDH8SU72Hy" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="5vDH8SU75NQ" role="34bqiv">
            <node concept="2OqwBi" id="5vDH8SU76jY" role="3uHU7w">
              <node concept="Xjq3P" id="5vDH8SU76g_" role="2Oq$k0" />
              <node concept="2OwXpG" id="5vDH8SU76DX" role="2OqNvi">
                <ref role="2Oxat5" node="7x38zRinmom" resolve="column" />
              </node>
            </node>
            <node concept="Xl_RD" id="5vDH8SU72H$" role="3uHU7B">
              <property role="Xl_RC" value="Guessing type for " />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="7x38zRin8Pt" role="3cqZAp">
          <node concept="3clFbS" id="7x38zRin8Pu" role="2GV8ay">
            <node concept="3clFbF" id="7x38zRin8Pv" role="3cqZAp">
              <node concept="37vLTI" id="7x38zRin8Pw" role="3clFbG">
                <node concept="37vLTw" id="7x38zRin8Px" role="37vLTJ">
                  <ref role="3cqZAo" node="7x38zRin8Pf" resolve="reader" />
                </node>
                <node concept="2ShNRf" id="7x38zRin8Py" role="37vLTx">
                  <node concept="1pGfFk" id="7x38zRin8Pz" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="7x38zRin8P$" role="37wK5m">
                      <node concept="1pGfFk" id="7x38zRin8P_" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.io.File)" resolve="FileReader" />
                        <node concept="2ShNRf" id="7x38zRin8PA" role="37wK5m">
                          <node concept="1pGfFk" id="7x38zRin8PB" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="37vLTw" id="7x38zRin8PC" role="37wK5m">
                              <ref role="3cqZAo" node="7x38zRinghm" resolve="filename" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7x38zRin8PD" role="3cqZAp">
              <node concept="3cpWsn" id="7x38zRin8PE" role="3cpWs9">
                <property role="TrG5h" value="header" />
                <node concept="17QB3L" id="7x38zRin8PF" role="1tU5fm" />
                <node concept="2OqwBi" id="7x38zRin8PG" role="33vP2m">
                  <node concept="37vLTw" id="7x38zRin8PH" role="2Oq$k0">
                    <ref role="3cqZAo" node="7x38zRin8Pf" resolve="reader" />
                  </node>
                  <node concept="liA8E" id="7x38zRin8PI" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7x38zRin8PJ" role="3cqZAp">
              <node concept="3cpWsn" id="7x38zRin8PK" role="3cpWs9">
                <property role="TrG5h" value="columns" />
                <node concept="10Q1$e" id="7x38zRin8PL" role="1tU5fm">
                  <node concept="17QB3L" id="7x38zRin8PM" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="7x38zRin8PN" role="33vP2m">
                  <node concept="37vLTw" id="7x38zRin8PO" role="2Oq$k0">
                    <ref role="3cqZAo" node="7x38zRin8PE" resolve="header" />
                  </node>
                  <node concept="liA8E" id="7x38zRin8PP" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                    <node concept="37vLTw" id="7x38zRin8PQ" role="37wK5m">
                      <ref role="3cqZAo" node="7x38zRinq3w" resolve="delimiter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4DOwJpJJa1y" role="3cqZAp">
              <node concept="2YIFZM" id="4DOwJpJJa1$" role="3clFbG">
                <ref role="37wK5l" node="4DOwJpJIO5q" resolve="stripDoubleQuotes" />
                <ref role="1Pybhc" node="7XxitGzdaOF" resolve="ColumnLoader" />
                <node concept="37vLTw" id="4DOwJpJJa1_" role="37wK5m">
                  <ref role="3cqZAo" node="7x38zRin8PK" resolve="columns" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7x38zRin8PR" role="3cqZAp">
              <node concept="3cpWsn" id="7x38zRin8PS" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="7x38zRin8PT" role="1tU5fm" />
                <node concept="3cmrfG" id="7x38zRin8PU" role="33vP2m">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4DOwJpJIygN" role="3cqZAp">
              <node concept="3cpWsn" id="4DOwJpJIygQ" role="3cpWs9">
                <property role="TrG5h" value="found" />
                <node concept="10P_77" id="4DOwJpJIygL" role="1tU5fm" />
                <node concept="3clFbT" id="4DOwJpJIznP" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7x38zRin8PV" role="3cqZAp">
              <node concept="2GrKxI" id="7x38zRin8PW" role="2Gsz3X">
                <property role="TrG5h" value="col" />
              </node>
              <node concept="37vLTw" id="7x38zRin8PX" role="2GsD0m">
                <ref role="3cqZAo" node="7x38zRin8PK" resolve="columns" />
              </node>
              <node concept="3clFbS" id="7x38zRin8PY" role="2LFqv$">
                <node concept="3clFbF" id="7x38zRin8PZ" role="3cqZAp">
                  <node concept="d57v9" id="7x38zRin8Q0" role="3clFbG">
                    <node concept="3cmrfG" id="7x38zRin8Q1" role="37vLTx">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="7x38zRin8Q2" role="37vLTJ">
                      <ref role="3cqZAo" node="7x38zRin8PS" resolve="index" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7x38zRin8Q3" role="3cqZAp">
                  <node concept="3clFbS" id="7x38zRin8Q4" role="3clFbx">
                    <node concept="3clFbF" id="4DOwJpJI$6x" role="3cqZAp">
                      <node concept="37vLTI" id="4DOwJpJI$f1" role="3clFbG">
                        <node concept="3clFbT" id="4DOwJpJI$BA" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="4DOwJpJI$6v" role="37vLTJ">
                          <ref role="3cqZAo" node="4DOwJpJIygQ" resolve="found" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="7x38zRin8Q5" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="7x38zRin8Q6" role="3clFbw">
                    <node concept="2OqwBi" id="7x38zRinMI5" role="2Oq$k0">
                      <node concept="Xjq3P" id="7x38zRinMGe" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7x38zRinNdy" role="2OqNvi">
                        <ref role="2Oxat5" node="7x38zRinmom" resolve="column" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7x38zRin8Q8" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                      <node concept="2GrUjf" id="7x38zRin8Q9" role="37wK5m">
                        <ref role="2Gs0qQ" node="7x38zRin8PW" resolve="col" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7x38zRin8Qa" role="3cqZAp">
              <node concept="3clFbS" id="7x38zRin8Qb" role="3clFbx">
                <node concept="3cpWs6" id="7x38zRinPMf" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="4DOwJpJI_Nb" role="3clFbw">
                <node concept="37vLTw" id="4DOwJpJI_Nd" role="3fr31v">
                  <ref role="3cqZAo" node="4DOwJpJIygQ" resolve="found" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7x38zRin8Qh" role="3cqZAp">
              <node concept="3cpWsn" id="7x38zRin8Qi" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="17QB3L" id="7x38zRin8Qj" role="1tU5fm" />
                <node concept="10Nm6u" id="7x38zRin8Qk" role="33vP2m" />
              </node>
            </node>
            <node concept="2$JKZl" id="7x38zRin8Qs" role="3cqZAp">
              <node concept="3clFbS" id="7x38zRin8Qt" role="2LFqv$">
                <node concept="3cpWs8" id="7x38zRin8Qu" role="3cqZAp">
                  <node concept="3cpWsn" id="7x38zRin8Qv" role="3cpWs9">
                    <property role="TrG5h" value="values" />
                    <node concept="10Q1$e" id="7x38zRin8Qw" role="1tU5fm">
                      <node concept="17QB3L" id="7x38zRin8Qx" role="10Q1$1" />
                    </node>
                    <node concept="2OqwBi" id="7x38zRin8Qy" role="33vP2m">
                      <node concept="37vLTw" id="7x38zRin8Qz" role="2Oq$k0">
                        <ref role="3cqZAo" node="7x38zRin8Qi" resolve="line" />
                      </node>
                      <node concept="liA8E" id="7x38zRin8Q$" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                        <node concept="37vLTw" id="7x38zRin8Q_" role="37wK5m">
                          <ref role="3cqZAo" node="7x38zRinq3w" resolve="delimiter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5vDH8SU7zWJ" role="3cqZAp">
                  <node concept="3clFbS" id="5vDH8SU7zWM" role="3clFbx">
                    <node concept="3clFbF" id="7x38zRin8QA" role="3cqZAp">
                      <node concept="2OqwBi" id="7x38zRinTsN" role="3clFbG">
                        <node concept="37vLTw" id="7x38zRinSi7" role="2Oq$k0">
                          <ref role="3cqZAo" node="7x38zRimqrR" resolve="uniqueValues" />
                        </node>
                        <node concept="TSZUe" id="7x38zRinVoX" role="2OqNvi">
                          <node concept="AH0OO" id="7x38zRinY1F" role="25WWJ7">
                            <node concept="37vLTw" id="7x38zRinZmS" role="AHEQo">
                              <ref role="3cqZAo" node="7x38zRin8PS" resolve="index" />
                            </node>
                            <node concept="37vLTw" id="7x38zRinWJg" role="AHHXb">
                              <ref role="3cqZAo" node="7x38zRin8Qv" resolve="values" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="5vDH8SU7CNM" role="3clFbw">
                    <node concept="2OqwBi" id="5vDH8SU7F5e" role="3uHU7w">
                      <node concept="AH0OO" id="5vDH8SU7DSq" role="2Oq$k0">
                        <node concept="37vLTw" id="5vDH8SU7ErJ" role="AHEQo">
                          <ref role="3cqZAo" node="7x38zRin8PS" resolve="index" />
                        </node>
                        <node concept="37vLTw" id="5vDH8SU7Dhe" role="AHHXb">
                          <ref role="3cqZAo" node="7x38zRin8Qv" resolve="values" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="5vDH8SU7K3D" role="2OqNvi" />
                    </node>
                    <node concept="3eOSWO" id="5vDH8SU7BXK" role="3uHU7B">
                      <node concept="2OqwBi" id="5vDH8SU7$ZM" role="3uHU7B">
                        <node concept="37vLTw" id="5vDH8SU7$PJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7x38zRin8Qv" resolve="values" />
                        </node>
                        <node concept="1Rwk04" id="5vDH8SU7_sK" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="5vDH8SU7Cb_" role="3uHU7w">
                        <ref role="3cqZAo" node="7x38zRin8PS" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7x38zRin8QH" role="3cqZAp">
                  <node concept="3clFbS" id="7x38zRin8QI" role="3clFbx">
                    <node concept="3zACq4" id="7x38zRin8QJ" role="3cqZAp" />
                  </node>
                  <node concept="1eOMI4" id="7x38zRin8QK" role="3clFbw">
                    <node concept="2d3UOw" id="7x38zRin8QL" role="1eOMHV">
                      <node concept="37vLTw" id="7x38zRin8Rw" role="3uHU7w">
                        <ref role="3cqZAo" node="4m7W1CEH04P" resolve="MAX_LINES" />
                      </node>
                      <node concept="2$rviw" id="7x38zRioyry" role="3uHU7B">
                        <node concept="37vLTw" id="7x38zRiozFy" role="2$L3a6">
                          <ref role="3cqZAo" node="7x38zRipSum" resolve="lineIndex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7x38zRin8QP" role="2$JKZa">
                <node concept="10Nm6u" id="7x38zRin8QQ" role="3uHU7w" />
                <node concept="1eOMI4" id="7x38zRin8QR" role="3uHU7B">
                  <node concept="37vLTI" id="7x38zRin8QS" role="1eOMHV">
                    <node concept="2OqwBi" id="7x38zRin8QT" role="37vLTx">
                      <node concept="37vLTw" id="7x38zRin8QU" role="2Oq$k0">
                        <ref role="3cqZAo" node="7x38zRin8Pf" resolve="reader" />
                      </node>
                      <node concept="liA8E" id="7x38zRin8QV" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7x38zRin8QW" role="37vLTJ">
                      <ref role="3cqZAo" node="7x38zRin8Qi" resolve="line" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7x38zRin8R1" role="TEXxN">
            <node concept="3cpWsn" id="7x38zRin8R2" role="TDEfY">
              <property role="TrG5h" value="exception" />
              <node concept="3uibUv" id="7x38zRin8R3" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="7x38zRin8R4" role="TDEfX">
              <node concept="3clFbF" id="7x38zRio6o_" role="3cqZAp">
                <node concept="2OqwBi" id="7x38zRio7Il" role="3clFbG">
                  <node concept="37vLTw" id="7x38zRio6o$" role="2Oq$k0">
                    <ref role="3cqZAo" node="7x38zRimqrR" resolve="uniqueValues" />
                  </node>
                  <node concept="2EZike" id="7x38zRio9VJ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7x38zRin8R7" role="2GVbov">
            <node concept="SfApY" id="7x38zRin8R8" role="3cqZAp">
              <node concept="3clFbS" id="7x38zRin8R9" role="SfCbr">
                <node concept="3clFbJ" id="7x38zRin8Ra" role="3cqZAp">
                  <node concept="3clFbS" id="7x38zRin8Rb" role="3clFbx">
                    <node concept="3clFbF" id="7x38zRin8Rc" role="3cqZAp">
                      <node concept="2OqwBi" id="7x38zRin8Rd" role="3clFbG">
                        <node concept="37vLTw" id="7x38zRin8Re" role="2Oq$k0">
                          <ref role="3cqZAo" node="7x38zRin8Pf" resolve="reader" />
                        </node>
                        <node concept="liA8E" id="7x38zRin8Rf" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~BufferedReader.close()" resolve="close" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7x38zRin8Rg" role="3clFbw">
                    <node concept="10Nm6u" id="7x38zRin8Rh" role="3uHU7w" />
                    <node concept="37vLTw" id="7x38zRin8Ri" role="3uHU7B">
                      <ref role="3cqZAo" node="7x38zRin8Pf" resolve="reader" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="7x38zRin8Rj" role="TEbGg">
                <node concept="3cpWsn" id="7x38zRin8Rk" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="7x38zRin8Rl" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
                <node concept="3clFbS" id="7x38zRin8Rm" role="TDEfX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4DOwJpJEP8r" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="7x38zRin19y" role="1B3o_S" />
      <node concept="3cqZAl" id="7x38zRin2aP" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4m7W1CEHaiR" role="jymVt" />
    <node concept="3clFb_" id="7x38zRimQlm" role="jymVt">
      <property role="TrG5h" value="guessValuesType" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="Ewa7Tiql5i" role="3clF45">
        <ref role="3uigEE" node="4m7W1CEC14K" resolve="Types" />
      </node>
      <node concept="3clFbS" id="4m7W1CEH89k" role="3clF47">
        <node concept="3clFbJ" id="4m7W1CEHfaY" role="3cqZAp">
          <node concept="3clFbS" id="4m7W1CEHfaZ" role="3clFbx">
            <node concept="3cpWs6" id="4m7W1CEHktW" role="3cqZAp">
              <node concept="Rm8GO" id="Ewa7Tiqnlv" role="3cqZAk">
                <ref role="Rm8GQ" node="4m7W1CEC178" resolve="NUMERIC" />
                <ref role="1Px2BO" node="4m7W1CEC14K" resolve="Types" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4m7W1CEHjVq" role="3clFbw">
            <node concept="3cmrfG" id="4m7W1CEHkjW" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4m7W1CEHfLp" role="3uHU7B">
              <node concept="37vLTw" id="7x38zRiorXe" role="2Oq$k0">
                <ref role="3cqZAo" node="7x38zRimqrR" resolve="uniqueValues" />
              </node>
              <node concept="34oBXx" id="7x38zRiouF5" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5lSCf5CNJNB" role="3cqZAp">
          <node concept="3clFbS" id="5lSCf5CNJNE" role="3clFbx">
            <node concept="3cpWs6" id="5lSCf5CNPkI" role="3cqZAp">
              <node concept="Rm8GO" id="Ewa7TiqA3N" role="3cqZAk">
                <ref role="Rm8GQ" node="4m7W1CEC17T" resolve="BOOLEAN" />
                <ref role="1Px2BO" node="4m7W1CEC14K" resolve="Types" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="5lSCf5CNMGS" role="3clFbw">
            <ref role="37wK5l" node="7x38zRimT7k" resolve="isBoolean" />
          </node>
          <node concept="3eNFk2" id="5vDH8SU8VZP" role="3eNLev">
            <node concept="3clFbS" id="5vDH8SU8VZR" role="3eOfB_">
              <node concept="3cpWs6" id="5lSCf5CNSXX" role="3cqZAp">
                <node concept="Rm8GO" id="Ewa7TiqC1I" role="3cqZAk">
                  <ref role="Rm8GQ" node="4m7W1CEC178" resolve="NUMERIC" />
                  <ref role="1Px2BO" node="4m7W1CEC14K" resolve="Types" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="5vDH8SU8YG2" role="3eO9$A">
              <ref role="37wK5l" node="7x38zRimVR_" resolve="isNumeric" />
            </node>
          </node>
          <node concept="3eNFk2" id="5lSCf5CNPlO" role="3eNLev">
            <node concept="1rXfSq" id="5lSCf5CNPZ9" role="3eO9$A">
              <ref role="37wK5l" node="7x38zRimXln" resolve="isCategory" />
            </node>
            <node concept="3clFbS" id="5lSCf5CNPlQ" role="3eOfB_">
              <node concept="3cpWs6" id="5lSCf5CNQ9k" role="3cqZAp">
                <node concept="Rm8GO" id="Ewa7TiqDwD" role="3cqZAk">
                  <ref role="Rm8GQ" node="4m7W1CECngc" resolve="CATEGORY" />
                  <ref role="1Px2BO" node="4m7W1CEC14K" resolve="Types" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5lSCf5CNSZb" role="9aQIa">
            <node concept="3clFbS" id="5lSCf5CNSZc" role="9aQI4">
              <node concept="3cpWs6" id="5lSCf5CNTMj" role="3cqZAp">
                <node concept="Rm8GO" id="Ewa7TiqEYo" role="3cqZAk">
                  <ref role="Rm8GQ" node="4m7W1CEC157" resolve="STRING" />
                  <ref role="1Px2BO" node="4m7W1CEC14K" resolve="Types" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7x38zRioqk_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4m7W1CEH6wU" role="jymVt" />
    <node concept="3clFb_" id="7x38zRimT7k" role="jymVt">
      <property role="TrG5h" value="isBoolean" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="4m7W1CEHxrY" role="3clF45" />
      <node concept="3clFbS" id="4m7W1CEHxrW" role="3clF47">
        <node concept="3cpWs8" id="4m7W1CEI5zX" role="3cqZAp">
          <node concept="3cpWsn" id="4m7W1CEI5zY" role="3cpWs9">
            <property role="TrG5h" value="successes" />
            <node concept="10Oyi0" id="4m7W1CEI5zZ" role="1tU5fm" />
            <node concept="3cmrfG" id="4m7W1CEI5$0" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4m7W1CEI5$1" role="3cqZAp">
          <node concept="3cpWsn" id="4m7W1CEI5$2" role="3cpWs9">
            <property role="TrG5h" value="failures" />
            <node concept="10Oyi0" id="4m7W1CEI5$3" role="1tU5fm" />
            <node concept="3cmrfG" id="4m7W1CEI5$4" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7x38zRip45i" role="3cqZAp">
          <node concept="3SKdUq" id="7x38zRip5ze" role="3SKWNk">
            <property role="3SKdUp" value="only true and/or false are allowed" />
          </node>
        </node>
        <node concept="3clFbJ" id="7x38zRioKmS" role="3cqZAp">
          <node concept="3clFbS" id="7x38zRioKmV" role="3clFbx">
            <node concept="3cpWs6" id="7x38zRioYTY" role="3cqZAp">
              <node concept="3clFbT" id="7x38zRip0HY" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="7x38zRioXcE" role="3clFbw">
            <node concept="3cmrfG" id="7x38zRioYyD" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="7x38zRioN7I" role="3uHU7B">
              <node concept="37vLTw" id="7x38zRioLXY" role="2Oq$k0">
                <ref role="3cqZAo" node="7x38zRimqrR" resolve="uniqueValues" />
              </node>
              <node concept="34oBXx" id="7x38zRioPH0" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7x38zRipycJ" role="3cqZAp" />
        <node concept="1DcWWT" id="4m7W1CEI5$5" role="3cqZAp">
          <node concept="3clFbS" id="4m7W1CEI5$6" role="2LFqv$">
            <node concept="3clFbJ" id="4m7W1CEI8lN" role="3cqZAp">
              <node concept="3clFbS" id="4m7W1CEI8lQ" role="3clFbx">
                <node concept="3clFbF" id="4m7W1CEIbHp" role="3cqZAp">
                  <node concept="3uNrnE" id="4m7W1CEIbHq" role="3clFbG">
                    <node concept="37vLTw" id="7x38zRioEC$" role="2$L3a6">
                      <ref role="3cqZAo" node="4m7W1CEI5zY" resolve="successes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="4m7W1CEI9ZL" role="3clFbw">
                <node concept="2OqwBi" id="4m7W1CEIatP" role="3uHU7w">
                  <node concept="37vLTw" id="4m7W1CEIaf4" role="2Oq$k0">
                    <ref role="3cqZAo" node="4m7W1CEI5$m" resolve="element" />
                  </node>
                  <node concept="liA8E" id="4m7W1CEIbmp" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                    <node concept="Xl_RD" id="4m7W1CEIb_G" role="37wK5m">
                      <property role="Xl_RC" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4m7W1CEI8_I" role="3uHU7B">
                  <node concept="37vLTw" id="4m7W1CEI8po" role="2Oq$k0">
                    <ref role="3cqZAo" node="4m7W1CEI5$m" resolve="element" />
                  </node>
                  <node concept="liA8E" id="4m7W1CEI9rm" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                    <node concept="Xl_RD" id="4m7W1CEI9DD" role="37wK5m">
                      <property role="Xl_RC" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4m7W1CEIbLR" role="9aQIa">
                <node concept="3clFbS" id="4m7W1CEIbLS" role="9aQI4">
                  <node concept="3clFbF" id="4m7W1CEI5$j" role="3cqZAp">
                    <node concept="3uNrnE" id="4m7W1CEI5$k" role="3clFbG">
                      <node concept="37vLTw" id="7x38zRioECF" role="2$L3a6">
                        <ref role="3cqZAo" node="4m7W1CEI5$2" resolve="failures" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4m7W1CEI5$m" role="1Duv9x">
            <property role="TrG5h" value="element" />
            <node concept="17QB3L" id="4m7W1CEI5$n" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="7x38zRioGwp" role="1DdaDG">
            <node concept="Xjq3P" id="7x38zRioG1c" role="2Oq$k0" />
            <node concept="2OwXpG" id="7x38zRioHUX" role="2OqNvi">
              <ref role="2Oxat5" node="7x38zRimqrR" resolve="uniqueValues" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4m7W1CEI5$r" role="3cqZAp">
          <node concept="1eOMI4" id="4m7W1CEI5$s" role="3cqZAk">
            <node concept="3clFbC" id="7x38zRiptll" role="1eOMHV">
              <node concept="3cmrfG" id="7x38zRipuSt" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="7x38zRipnGJ" role="3uHU7B">
                <ref role="3cqZAo" node="4m7W1CEI5$2" resolve="failures" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4m7W1CEHxrX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4m7W1CEHxOx" role="jymVt" />
    <node concept="3clFb_" id="7x38zRimXln" role="jymVt">
      <property role="TrG5h" value="isCategory" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="4m7W1CEHyX4" role="3clF45" />
      <node concept="3clFbS" id="4m7W1CEHyX2" role="3clF47">
        <node concept="3clFbJ" id="7x38zRipYZy" role="3cqZAp">
          <node concept="3clFbS" id="7x38zRipYZ_" role="3clFbx">
            <node concept="3SKdUt" id="7x38zRiqmDU" role="3cqZAp">
              <node concept="3SKdUq" id="7x38zRiqmEe" role="3SKWNk">
                <property role="3SKdUp" value="too few lines to determine a category" />
              </node>
            </node>
            <node concept="3cpWs6" id="7x38zRiqmFy" role="3cqZAp">
              <node concept="3clFbT" id="7x38zRiqoLc" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="7x38zRiqlT4" role="3clFbw">
            <node concept="3cmrfG" id="7x38zRiqmgs" role="3uHU7w">
              <property role="3cmrfH" value="15" />
            </node>
            <node concept="37vLTw" id="7x38zRiqkI4" role="3uHU7B">
              <ref role="3cqZAo" node="7x38zRipSum" resolve="lineIndex" />
            </node>
          </node>
          <node concept="9aQIb" id="7x38zRiqqZ7" role="9aQIa">
            <node concept="3clFbS" id="7x38zRiqqZ8" role="9aQI4">
              <node concept="3SKdUt" id="7x38zRirpye" role="3cqZAp">
                <node concept="3SKdUq" id="7x38zRirrPp" role="3SKWNk">
                  <property role="3SKdUp" value="check if unique values are less than 15% of the lines read" />
                </node>
              </node>
              <node concept="3cpWs6" id="7x38zRiqt4J" role="3cqZAp">
                <node concept="1Wc70l" id="7x38zRirtfJ" role="3cqZAk">
                  <node concept="1eOMI4" id="7x38zRirlkE" role="3uHU7B">
                    <node concept="2d3UOw" id="7x38zRiqRjJ" role="1eOMHV">
                      <node concept="2OqwBi" id="7x38zRiqW88" role="3uHU7w">
                        <node concept="37vLTw" id="7x38zRiqToX" role="2Oq$k0">
                          <ref role="3cqZAo" node="7x38zRimqrR" resolve="uniqueValues" />
                        </node>
                        <node concept="34oBXx" id="7x38zRiqZNE" role="2OqNvi" />
                      </node>
                      <node concept="17qRlL" id="7x38zRiqIjH" role="3uHU7B">
                        <node concept="37vLTw" id="7x38zRiqFz8" role="3uHU7B">
                          <ref role="3cqZAo" node="7x38zRipSum" resolve="lineIndex" />
                        </node>
                        <node concept="3b6qkQ" id="7x38zRiqOKS" role="3uHU7w">
                          <property role="$nhwW" value="0.15" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="7x38zRirCKP" role="3uHU7w">
                    <node concept="3eOVzh" id="7x38zRirNY9" role="1eOMHV">
                      <node concept="3cmrfG" id="7x38zRirQmg" role="3uHU7w">
                        <property role="3cmrfH" value="20" />
                      </node>
                      <node concept="2OqwBi" id="7x38zRirHhp" role="3uHU7B">
                        <node concept="37vLTw" id="7x38zRirF4Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="7x38zRimqrR" resolve="uniqueValues" />
                        </node>
                        <node concept="34oBXx" id="7x38zRirL6p" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4m7W1CEHyX3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4m7W1CEHy$e" role="jymVt" />
    <node concept="3clFb_" id="7x38zRimVR_" role="jymVt">
      <property role="TrG5h" value="isNumeric" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="4m7W1CEH$qm" role="3clF45" />
      <node concept="3clFbS" id="4m7W1CEH$qk" role="3clF47">
        <node concept="3cpWs8" id="4m7W1CEHP04" role="3cqZAp">
          <node concept="3cpWsn" id="4m7W1CEHP07" role="3cpWs9">
            <property role="TrG5h" value="successes" />
            <node concept="10Oyi0" id="4m7W1CEHP02" role="1tU5fm" />
            <node concept="3cmrfG" id="4m7W1CEHPH1" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4m7W1CEHQ3_" role="3cqZAp">
          <node concept="3cpWsn" id="4m7W1CEHQ3C" role="3cpWs9">
            <property role="TrG5h" value="failures" />
            <node concept="10Oyi0" id="4m7W1CEHQ3z" role="1tU5fm" />
            <node concept="3cmrfG" id="4m7W1CEHQKO" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4m7W1CEHMli" role="3cqZAp">
          <node concept="3clFbS" id="4m7W1CEHMll" role="2LFqv$">
            <node concept="SfApY" id="4m7W1CEHNfc" role="3cqZAp">
              <node concept="3clFbS" id="4m7W1CEHNfd" role="SfCbr">
                <node concept="3clFbF" id="4m7W1CEHNgm" role="3cqZAp">
                  <node concept="2YIFZM" id="4m7W1CEHNhb" role="3clFbG">
                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                    <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                    <node concept="37vLTw" id="4m7W1CEHNwY" role="37wK5m">
                      <ref role="3cqZAo" node="4m7W1CEHMlo" resolve="element" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4m7W1CEHRLt" role="3cqZAp">
                  <node concept="3uNrnE" id="4m7W1CEHSqo" role="3clFbG">
                    <node concept="37vLTw" id="4m7W1CEHSqq" role="2$L3a6">
                      <ref role="3cqZAo" node="4m7W1CEHP07" resolve="successes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="4m7W1CEHNfe" role="TEbGg">
                <node concept="3cpWsn" id="4m7W1CEHNff" role="TDEfY">
                  <property role="TrG5h" value="nfe" />
                  <node concept="3uibUv" id="4m7W1CEHO5z" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                  </node>
                </node>
                <node concept="3clFbS" id="4m7W1CEHNfh" role="TDEfX">
                  <node concept="3clFbF" id="4m7W1CEHR3z" role="3cqZAp">
                    <node concept="3uNrnE" id="4m7W1CEHRxm" role="3clFbG">
                      <node concept="37vLTw" id="4m7W1CEHRxo" role="2$L3a6">
                        <ref role="3cqZAo" node="4m7W1CEHQ3C" resolve="failures" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4m7W1CEHMlo" role="1Duv9x">
            <property role="TrG5h" value="element" />
            <node concept="17QB3L" id="4m7W1CEHMyn" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="7x38zRiq4pS" role="1DdaDG">
            <ref role="3cqZAo" node="7x38zRimqrR" resolve="uniqueValues" />
          </node>
        </node>
        <node concept="3SKdUt" id="4m7W1CEI548" role="3cqZAp">
          <node concept="3SKdUq" id="4m7W1CEI5uA" role="3SKWNk">
            <property role="3SKdUp" value="95% of success is considered good" />
          </node>
        </node>
        <node concept="3cpWs6" id="4m7W1CEHWhz" role="3cqZAp">
          <node concept="1eOMI4" id="4m7W1CEHWJW" role="3cqZAk">
            <node concept="3eOSWO" id="4m7W1CEHYcu" role="1eOMHV">
              <node concept="17qRlL" id="7x38zRis15d" role="3uHU7w">
                <node concept="3b6qkQ" id="7x38zRis3mL" role="3uHU7w">
                  <property role="$nhwW" value="0.95" />
                </node>
                <node concept="2OqwBi" id="7x38zRim0fA" role="3uHU7B">
                  <node concept="37vLTw" id="7x38zRiq5Lg" role="2Oq$k0">
                    <ref role="3cqZAo" node="7x38zRimqrR" resolve="uniqueValues" />
                  </node>
                  <node concept="34oBXx" id="7x38zRiqa9v" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="4m7W1CEHX9O" role="3uHU7B">
                <ref role="3cqZAo" node="4m7W1CEHP07" resolve="successes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4m7W1CEH$ql" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4m7W1CEHzIB" role="jymVt" />
    <node concept="3clFb_" id="7x38zRisGcc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getColumnUniqueValues" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7x38zRisGcf" role="3clF47">
        <node concept="3clFbF" id="7x38zRisIwJ" role="3cqZAp">
          <node concept="2OqwBi" id="7x38zRisIxO" role="3clFbG">
            <node concept="Xjq3P" id="7x38zRisIwI" role="2Oq$k0" />
            <node concept="2OwXpG" id="7x38zRisIBy" role="2OqNvi">
              <ref role="2Oxat5" node="7x38zRimqrR" resolve="uniqueValues" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7x38zRisDyc" role="1B3o_S" />
      <node concept="2hMVRd" id="7x38zRisFtO" role="3clF45">
        <node concept="17QB3L" id="7x38zRisFXN" role="2hN53Y" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4m7W1CEA$rg" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7XxitGzdaOF">
    <property role="TrG5h" value="ColumnLoader" />
    <node concept="2YIFZL" id="7XxitGzdaOG" role="jymVt">
      <property role="TrG5h" value="load" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7XxitGzdaOH" role="3clF47">
        <node concept="3cpWs8" id="7XxitGzdaOI" role="3cqZAp">
          <node concept="3cpWsn" id="7XxitGzdaOJ" role="3cpWs9">
            <property role="TrG5h" value="reader" />
            <node concept="3uibUv" id="Ewa7TiqfXT" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
            </node>
            <node concept="10Nm6u" id="7XxitGzdaOL" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="7XxitGzdaOM" role="3cqZAp">
          <node concept="3clFbS" id="7XxitGzdaON" role="3clFbx">
            <node concept="3cpWs6" id="7XxitGzdaOO" role="3cqZAp">
              <node concept="2ShNRf" id="7XxitGzdaOP" role="3cqZAk">
                <node concept="3$_iS1" id="7XxitGzdaOQ" role="2ShVmc">
                  <node concept="3$GHV9" id="7XxitGzdaOR" role="3$GQph">
                    <node concept="3cmrfG" id="7XxitGzdaOS" role="3$I4v7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="10P55v" id="7XxitGzdaOT" role="3$_nBY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7XxitGzdaOU" role="3clFbw">
            <node concept="10Nm6u" id="7XxitGzdaOV" role="3uHU7w" />
            <node concept="37vLTw" id="7XxitGzdaOW" role="3uHU7B">
              <ref role="3cqZAo" node="7XxitGzdaRi" resolve="filename" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="7XxitGzdaOX" role="3cqZAp">
          <node concept="3clFbS" id="7XxitGzdaOY" role="2GV8ay">
            <node concept="3clFbF" id="7XxitGzdaOZ" role="3cqZAp">
              <node concept="37vLTI" id="7XxitGzdaP0" role="3clFbG">
                <node concept="37vLTw" id="7XxitGzdaP1" role="37vLTJ">
                  <ref role="3cqZAo" node="7XxitGzdaOJ" resolve="reader" />
                </node>
                <node concept="2ShNRf" id="7XxitGzdaP2" role="37vLTx">
                  <node concept="1pGfFk" id="7XxitGzdaP3" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="7XxitGzdaP4" role="37wK5m">
                      <node concept="1pGfFk" id="7XxitGzdaP5" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.io.File)" resolve="FileReader" />
                        <node concept="2ShNRf" id="7XxitGzdaP6" role="37wK5m">
                          <node concept="1pGfFk" id="7XxitGzdaP7" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="37vLTw" id="7XxitGzdaP8" role="37wK5m">
                              <ref role="3cqZAo" node="7XxitGzdaRi" resolve="filename" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7XxitGzdaP9" role="3cqZAp">
              <node concept="3cpWsn" id="7XxitGzdaPa" role="3cpWs9">
                <property role="TrG5h" value="header" />
                <node concept="17QB3L" id="7XxitGzdaPb" role="1tU5fm" />
                <node concept="2OqwBi" id="7XxitGzdaPc" role="33vP2m">
                  <node concept="37vLTw" id="7XxitGzdaPd" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XxitGzdaOJ" resolve="reader" />
                  </node>
                  <node concept="liA8E" id="7XxitGzdaPe" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7XxitGzdaPf" role="3cqZAp">
              <node concept="3cpWsn" id="7XxitGzdaPg" role="3cpWs9">
                <property role="TrG5h" value="columns" />
                <node concept="10Q1$e" id="7XxitGzdaPh" role="1tU5fm">
                  <node concept="17QB3L" id="7XxitGzdaPi" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="7XxitGzdaPj" role="33vP2m">
                  <node concept="37vLTw" id="7XxitGzdaPk" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XxitGzdaPa" resolve="header" />
                  </node>
                  <node concept="liA8E" id="7XxitGzdaPl" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                    <node concept="37vLTw" id="7XxitGzdaPm" role="37wK5m">
                      <ref role="3cqZAo" node="7XxitGzdaRm" resolve="delimiter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7XxitGzdaPn" role="3cqZAp">
              <node concept="3cpWsn" id="7XxitGzdaPo" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="7XxitGzdaPp" role="1tU5fm" />
                <node concept="3cmrfG" id="7XxitGzdaPq" role="33vP2m">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7XxitGzdaPr" role="3cqZAp">
              <node concept="2GrKxI" id="7XxitGzdaPs" role="2Gsz3X">
                <property role="TrG5h" value="col" />
              </node>
              <node concept="37vLTw" id="7XxitGzdaPt" role="2GsD0m">
                <ref role="3cqZAo" node="7XxitGzdaPg" resolve="columns" />
              </node>
              <node concept="3clFbS" id="7XxitGzdaPu" role="2LFqv$">
                <node concept="3clFbF" id="7XxitGzdaPv" role="3cqZAp">
                  <node concept="d57v9" id="7XxitGzdaPw" role="3clFbG">
                    <node concept="3cmrfG" id="7XxitGzdaPx" role="37vLTx">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="7XxitGzdaPy" role="37vLTJ">
                      <ref role="3cqZAo" node="7XxitGzdaPo" resolve="index" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7XxitGzdaPz" role="3cqZAp">
                  <node concept="3clFbS" id="7XxitGzdaP$" role="3clFbx">
                    <node concept="3zACq4" id="7XxitGzdaP_" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="7XxitGzdaPA" role="3clFbw">
                    <node concept="37vLTw" id="7XxitGzdaPB" role="2Oq$k0">
                      <ref role="3cqZAo" node="7XxitGzdaRk" resolve="columnName" />
                    </node>
                    <node concept="liA8E" id="7XxitGzdaPC" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                      <node concept="2GrUjf" id="7XxitGzdaPD" role="37wK5m">
                        <ref role="2Gs0qQ" node="7XxitGzdaPs" resolve="col" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7XxitGzdaPE" role="3cqZAp">
              <node concept="3clFbS" id="7XxitGzdaPF" role="3clFbx">
                <node concept="3cpWs6" id="7XxitGzdaPG" role="3cqZAp">
                  <node concept="2ShNRf" id="7XxitGzdaPH" role="3cqZAk">
                    <node concept="3$_iS1" id="7XxitGzdaPI" role="2ShVmc">
                      <node concept="3$GHV9" id="7XxitGzdaPJ" role="3$GQph">
                        <node concept="3cmrfG" id="7XxitGzdaPK" role="3$I4v7">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="10P55v" id="7XxitGzdaPL" role="3$_nBY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7XxitGzdaPM" role="3clFbw">
                <node concept="37vLTw" id="7XxitGzdaPN" role="3uHU7B">
                  <ref role="3cqZAo" node="7XxitGzdaPo" resolve="index" />
                </node>
                <node concept="3cmrfG" id="7XxitGzdaPO" role="3uHU7w">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7XxitGzdaPP" role="3cqZAp">
              <node concept="3cpWsn" id="7XxitGzdaPQ" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="17QB3L" id="7XxitGzdaPR" role="1tU5fm" />
                <node concept="10Nm6u" id="7XxitGzdaPS" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="7XxitGzdaPT" role="3cqZAp">
              <node concept="3cpWsn" id="7XxitGzdaPU" role="3cpWs9">
                <property role="TrG5h" value="list" />
                <node concept="3uibUv" id="7XxitGzdaPV" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                  <node concept="17QB3L" id="7XxitGzdaPW" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="7XxitGzdaPX" role="33vP2m">
                  <node concept="1pGfFk" id="7XxitGzdaPY" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="17QB3L" id="7XxitGzdaPZ" role="1pMfVU" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7XxitGzdaQ0" role="3cqZAp" />
            <node concept="2$JKZl" id="7XxitGzdaQ1" role="3cqZAp">
              <node concept="3clFbS" id="7XxitGzdaQ2" role="2LFqv$">
                <node concept="3cpWs8" id="7XxitGzdaQ3" role="3cqZAp">
                  <node concept="3cpWsn" id="7XxitGzdaQ4" role="3cpWs9">
                    <property role="TrG5h" value="values" />
                    <node concept="10Q1$e" id="7XxitGzdaQ5" role="1tU5fm">
                      <node concept="17QB3L" id="7XxitGzdaQ6" role="10Q1$1" />
                    </node>
                    <node concept="2OqwBi" id="7XxitGzdaQ7" role="33vP2m">
                      <node concept="37vLTw" id="7XxitGzdaQ8" role="2Oq$k0">
                        <ref role="3cqZAo" node="7XxitGzdaPQ" resolve="line" />
                      </node>
                      <node concept="liA8E" id="7XxitGzdaQ9" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                        <node concept="37vLTw" id="7XxitGzdaQa" role="37wK5m">
                          <ref role="3cqZAo" node="7XxitGzdaRm" resolve="delimiter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7XxitGzdaQb" role="3cqZAp">
                  <node concept="2OqwBi" id="7XxitGzdaQc" role="3clFbG">
                    <node concept="37vLTw" id="7XxitGzdaQd" role="2Oq$k0">
                      <ref role="3cqZAo" node="7XxitGzdaPU" resolve="list" />
                    </node>
                    <node concept="liA8E" id="7XxitGzdaQe" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                      <node concept="AH0OO" id="7XxitGzdaQf" role="37wK5m">
                        <node concept="37vLTw" id="7XxitGzdaQg" role="AHEQo">
                          <ref role="3cqZAo" node="7XxitGzdaPo" resolve="index" />
                        </node>
                        <node concept="37vLTw" id="7XxitGzdaQh" role="AHHXb">
                          <ref role="3cqZAo" node="7XxitGzdaQ4" resolve="values" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7XxitGzdaQi" role="2$JKZa">
                <node concept="10Nm6u" id="7XxitGzdaQj" role="3uHU7w" />
                <node concept="1eOMI4" id="7XxitGzdaQk" role="3uHU7B">
                  <node concept="37vLTI" id="7XxitGzdaQl" role="1eOMHV">
                    <node concept="2OqwBi" id="7XxitGzdaQm" role="37vLTx">
                      <node concept="37vLTw" id="7XxitGzdaQn" role="2Oq$k0">
                        <ref role="3cqZAo" node="7XxitGzdaOJ" resolve="reader" />
                      </node>
                      <node concept="liA8E" id="7XxitGzdaQo" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7XxitGzdaQp" role="37vLTJ">
                      <ref role="3cqZAo" node="7XxitGzdaPQ" resolve="line" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7XxitGzdaQq" role="3cqZAp">
              <node concept="3cpWsn" id="7XxitGzdaQr" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="10Q1$e" id="7XxitGzdaQs" role="1tU5fm">
                  <node concept="10P55v" id="7XxitGzdaQt" role="10Q1$1" />
                </node>
                <node concept="2ShNRf" id="7XxitGzdaQu" role="33vP2m">
                  <node concept="3$_iS1" id="7XxitGzdaQv" role="2ShVmc">
                    <node concept="3$GHV9" id="7XxitGzdaQw" role="3$GQph">
                      <node concept="2OqwBi" id="7XxitGzdaQx" role="3$I4v7">
                        <node concept="37vLTw" id="7XxitGzdaQy" role="2Oq$k0">
                          <ref role="3cqZAo" node="7XxitGzdaPU" resolve="list" />
                        </node>
                        <node concept="liA8E" id="7XxitGzdaQz" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P55v" id="7XxitGzdaQ$" role="3$_nBY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7XxitGzdaQ_" role="3cqZAp">
              <node concept="3cpWsn" id="7XxitGzdaQA" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="7XxitGzdaQB" role="1tU5fm" />
                <node concept="3cmrfG" id="7XxitGzdaQC" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7XxitGzdaQD" role="3cqZAp">
              <node concept="3clFbS" id="7XxitGzdaQE" role="2LFqv$">
                <node concept="3cpWs8" id="62UWPSf$HJN" role="3cqZAp">
                  <node concept="3cpWsn" id="62UWPSf$HJQ" role="3cpWs9">
                    <property role="TrG5h" value="value" />
                    <node concept="10P55v" id="62UWPSf$HJL" role="1tU5fm" />
                  </node>
                </node>
                <node concept="SfApY" id="62UWPSf$FPW" role="3cqZAp">
                  <node concept="3clFbS" id="62UWPSf$FPY" role="SfCbr">
                    <node concept="3clFbF" id="62UWPSf$JYx" role="3cqZAp">
                      <node concept="37vLTI" id="62UWPSf$JYz" role="3clFbG">
                        <node concept="2YIFZM" id="7XxitGzdaQH" role="37vLTx">
                          <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                          <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                          <node concept="37vLTw" id="7XxitGzdaQI" role="37wK5m">
                            <ref role="3cqZAo" node="7XxitGzdaQN" resolve="element" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="62UWPSf$JYB" role="37vLTJ">
                          <ref role="3cqZAo" node="62UWPSf$HJQ" resolve="value" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2qX1SYk5FoP" role="3cqZAp">
                      <node concept="3clFbS" id="2qX1SYk5FoS" role="3clFbx">
                        <node concept="3clFbF" id="2qX1SYk5Hhq" role="3cqZAp">
                          <node concept="37vLTI" id="2qX1SYk5Hps" role="3clFbG">
                            <node concept="3cmrfG" id="2qX1SYk5Hqe" role="37vLTx">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="2qX1SYk5Hhp" role="37vLTJ">
                              <ref role="3cqZAo" node="62UWPSf$HJQ" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="2qX1SYk5G$a" role="3clFbw">
                        <node concept="37vLTw" id="2qX1SYk5GTu" role="3uHU7w">
                          <ref role="3cqZAo" node="62UWPSf$HJQ" resolve="value" />
                        </node>
                        <node concept="37vLTw" id="2qX1SYk5G2b" role="3uHU7B">
                          <ref role="3cqZAo" node="62UWPSf$HJQ" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="62UWPSf$FPZ" role="TEbGg">
                    <node concept="3cpWsn" id="62UWPSf$FQ1" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="62UWPSf$Ggq" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="62UWPSf$FQ5" role="TDEfX">
                      <node concept="3SKdUt" id="7WY4ePuyGCc" role="3cqZAp">
                        <node concept="3SKdUq" id="7WY4ePuyGDo" role="3SKWNk">
                          <property role="3SKdUp" value="replace NaNs with zero because XChart cannot deal with them." />
                        </node>
                      </node>
                      <node concept="3clFbF" id="62UWPSf$NwE" role="3cqZAp">
                        <node concept="37vLTI" id="62UWPSf$NYo" role="3clFbG">
                          <node concept="37vLTw" id="62UWPSf$NwD" role="37vLTJ">
                            <ref role="3cqZAo" node="62UWPSf$HJQ" resolve="value" />
                          </node>
                          <node concept="3b6qkQ" id="7WY4ePuyFuF" role="37vLTx">
                            <property role="$nhwW" value="0.0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7XxitGzdaQF" role="3cqZAp">
                  <node concept="37vLTI" id="7XxitGzdaQG" role="3clFbG">
                    <node concept="AH0OO" id="7XxitGzdaQJ" role="37vLTJ">
                      <node concept="3uNrnE" id="7XxitGzdaQK" role="AHEQo">
                        <node concept="37vLTw" id="7XxitGzdaQL" role="2$L3a6">
                          <ref role="3cqZAo" node="7XxitGzdaQA" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7XxitGzdaQM" role="AHHXb">
                        <ref role="3cqZAo" node="7XxitGzdaQr" resolve="result" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="62UWPSf$F5I" role="37vLTx">
                      <ref role="3cqZAo" node="62UWPSf$HJQ" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7XxitGzdaQN" role="1Duv9x">
                <property role="TrG5h" value="element" />
                <node concept="17QB3L" id="7XxitGzdaQO" role="1tU5fm" />
              </node>
              <node concept="37vLTw" id="7XxitGzdaQP" role="1DdaDG">
                <ref role="3cqZAo" node="7XxitGzdaPU" resolve="list" />
              </node>
            </node>
            <node concept="3cpWs6" id="7XxitGzdaQQ" role="3cqZAp">
              <node concept="37vLTw" id="7XxitGzdaQR" role="3cqZAk">
                <ref role="3cqZAo" node="7XxitGzdaQr" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7XxitGzdaQS" role="TEXxN">
            <node concept="3cpWsn" id="7XxitGzdaQT" role="TDEfY">
              <property role="TrG5h" value="exception" />
              <node concept="3uibUv" id="Ewa7Tiqk2S" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="7XxitGzdaQV" role="TDEfX">
              <node concept="3cpWs6" id="7XxitGzdaQW" role="3cqZAp">
                <node concept="2ShNRf" id="7XxitGzdaQX" role="3cqZAk">
                  <node concept="3$_iS1" id="7XxitGzdaQY" role="2ShVmc">
                    <node concept="3$GHV9" id="7XxitGzdaQZ" role="3$GQph">
                      <node concept="3cmrfG" id="7XxitGzdaR0" role="3$I4v7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="10P55v" id="7XxitGzdaR1" role="3$_nBY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7XxitGzdaR2" role="2GVbov">
            <node concept="SfApY" id="7XxitGzdaR3" role="3cqZAp">
              <node concept="3clFbS" id="7XxitGzdaR4" role="SfCbr">
                <node concept="3clFbJ" id="7XxitGzdaR5" role="3cqZAp">
                  <node concept="3clFbS" id="7XxitGzdaR6" role="3clFbx">
                    <node concept="3clFbF" id="7XxitGzdaR7" role="3cqZAp">
                      <node concept="2OqwBi" id="7XxitGzdaR8" role="3clFbG">
                        <node concept="37vLTw" id="7XxitGzdaR9" role="2Oq$k0">
                          <ref role="3cqZAo" node="7XxitGzdaOJ" resolve="reader" />
                        </node>
                        <node concept="liA8E" id="7XxitGzdaRa" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~BufferedReader.close()" resolve="close" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7XxitGzdaRb" role="3clFbw">
                    <node concept="10Nm6u" id="7XxitGzdaRc" role="3uHU7w" />
                    <node concept="37vLTw" id="7XxitGzdaRd" role="3uHU7B">
                      <ref role="3cqZAo" node="7XxitGzdaOJ" resolve="reader" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="7XxitGzdaRe" role="TEbGg">
                <node concept="3cpWsn" id="7XxitGzdaRf" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="Ewa7TiqkcD" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
                <node concept="3clFbS" id="7XxitGzdaRh" role="TDEfX" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7XxitGzdaRi" role="3clF46">
        <property role="TrG5h" value="filename" />
        <node concept="17QB3L" id="7XxitGzdaRj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7XxitGzdaRk" role="3clF46">
        <property role="TrG5h" value="columnName" />
        <node concept="17QB3L" id="7XxitGzdaRl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7XxitGzdaRm" role="3clF46">
        <property role="TrG5h" value="delimiter" />
        <node concept="17QB3L" id="7XxitGzdaRn" role="1tU5fm" />
      </node>
      <node concept="10Q1$e" id="7XxitGzdaRo" role="3clF45">
        <node concept="10P55v" id="7XxitGzdaRp" role="10Q1$1" />
      </node>
      <node concept="3Tm1VV" id="7XxitGzdaRq" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4DOwJpJIO5q" role="jymVt">
      <property role="TrG5h" value="stripDoubleQuotes" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5vDH8SUcL5J" role="3clF47">
        <node concept="3cpWs8" id="5vDH8SUcULv" role="3cqZAp">
          <node concept="3cpWsn" id="5vDH8SUcULy" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="5vDH8SUcULq" role="1tU5fm" />
            <node concept="3cmrfG" id="5vDH8SUcVhq" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5vDH8SUcVnC" role="3cqZAp">
          <node concept="3clFbS" id="5vDH8SUcVnE" role="2LFqv$">
            <node concept="3clFbF" id="4DOwJpJIQBH" role="3cqZAp">
              <node concept="37vLTI" id="4DOwJpJIRCj" role="3clFbG">
                <node concept="AH0OO" id="4DOwJpJIQBJ" role="37vLTJ">
                  <node concept="37vLTw" id="4DOwJpJIQBK" role="AHEQo">
                    <ref role="3cqZAo" node="5vDH8SUcULy" resolve="index" />
                  </node>
                  <node concept="37vLTw" id="4DOwJpJJ2vs" role="AHHXb">
                    <ref role="3cqZAo" node="5vDH8SUcM5m" resolve="columnNames" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4DOwJpJJ5BX" role="37vLTx">
                  <node concept="2OqwBi" id="4DOwJpJJ3VJ" role="2Oq$k0">
                    <node concept="AH0OO" id="4DOwJpJJ3wI" role="2Oq$k0">
                      <node concept="37vLTw" id="4DOwJpJJ3Fq" role="AHEQo">
                        <ref role="3cqZAo" node="5vDH8SUcULy" resolve="index" />
                      </node>
                      <node concept="37vLTw" id="4DOwJpJJ3fC" role="AHHXb">
                        <ref role="3cqZAo" node="5vDH8SUcM5m" resolve="columnNames" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4DOwJpJJ5qn" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                      <node concept="Xl_RD" id="4DOwJpJJ5qo" role="37wK5m">
                        <property role="Xl_RC" value="^\&quot;" />
                      </node>
                      <node concept="Xl_RD" id="4DOwJpJJ5qp" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4DOwJpJJ6ky" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                    <node concept="Xl_RD" id="4DOwJpJJ6kz" role="37wK5m">
                      <property role="Xl_RC" value="\&quot;$" />
                    </node>
                    <node concept="Xl_RD" id="4DOwJpJJ6k$" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5vDH8SUd5OL" role="3cqZAp">
              <node concept="3uNrnE" id="5vDH8SUd6o3" role="3clFbG">
                <node concept="37vLTw" id="5vDH8SUd6o5" role="2$L3a6">
                  <ref role="3cqZAo" node="5vDH8SUcULy" resolve="index" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="5vDH8SUd3f8" role="2$JKZa">
            <node concept="37vLTw" id="5vDH8SUd2uV" role="3uHU7B">
              <ref role="3cqZAo" node="5vDH8SUcULy" resolve="index" />
            </node>
            <node concept="2OqwBi" id="5vDH8SUcXBR" role="3uHU7w">
              <node concept="1Rwk04" id="5vDH8SUd15H" role="2OqNvi" />
              <node concept="37vLTw" id="4DOwJpJJ2o_" role="2Oq$k0">
                <ref role="3cqZAo" node="5vDH8SUcM5m" resolve="columnNames" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5vDH8SUcM5m" role="3clF46">
        <property role="TrG5h" value="columnNames" />
        <node concept="10Q1$e" id="4DOwJpJJ1fj" role="1tU5fm">
          <node concept="17QB3L" id="5vDH8SUcM5$" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="4DOwJpJJ6EQ" role="3clF45" />
      <node concept="3Tm1VV" id="4DOwJpJINjT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4DOwJpJIMf8" role="jymVt" />
    <node concept="2tJIrI" id="4DOwJpJJ00K" role="jymVt" />
    <node concept="3Tm1VV" id="7XxitGzdaRr" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="4m7W1CEC14K">
    <property role="TrG5h" value="Types" />
    <node concept="QsSxf" id="4m7W1CEC157" role="Qtgdg">
      <property role="TrG5h" value="STRING" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="4m7W1CEC178" role="Qtgdg">
      <property role="TrG5h" value="NUMERIC" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="4m7W1CEC17T" role="Qtgdg">
      <property role="TrG5h" value="BOOLEAN" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="4m7W1CECngc" role="Qtgdg">
      <property role="TrG5h" value="CATEGORY" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="4m7W1CEC14L" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5vDH8SU9epI">
    <property role="TrG5h" value="TypeInstanceFinder" />
    <node concept="2tJIrI" id="5vDH8SU9lHT" role="jymVt" />
    <node concept="2YIFZL" id="5vDH8SU9lIs" role="jymVt">
      <property role="TrG5h" value="lookup" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5vDH8SU9lIv" role="3clF47">
        <node concept="3clFbH" id="5vDH8SU9mzy" role="3cqZAp" />
        <node concept="3KaCP$" id="4m7W1CEC11y" role="3cqZAp">
          <node concept="3KbdKl" id="4m7W1CEC14c" role="3KbHQx">
            <node concept="Rm8GO" id="4m7W1CECsN7" role="3Kbmr1">
              <ref role="1Px2BO" node="4m7W1CEC14K" resolve="Types" />
              <ref role="Rm8GQ" node="4m7W1CEC157" resolve="STRING" />
            </node>
            <node concept="3clFbS" id="4m7W1CEC14e" role="3Kbo56">
              <node concept="3cpWs6" id="Ewa7TiqZlM" role="3cqZAp">
                <node concept="2OqwBi" id="Ewa7Tir2HC" role="3cqZAk">
                  <node concept="2OqwBi" id="Ewa7TiqZD_" role="2Oq$k0">
                    <node concept="37vLTw" id="Ewa7TiqZtx" role="2Oq$k0">
                      <ref role="3cqZAo" node="5vDH8SU9lJd" resolve="model" />
                    </node>
                    <node concept="3lApI0" id="Ewa7TiqZLU" role="2OqNvi">
                      <ref role="3lApI3" to="qmf0:14h1S4rSuK5" resolve="ColumnStringType" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="Ewa7Tir4zW" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4m7W1CECsNL" role="3KbHQx">
            <node concept="Rm8GO" id="Ewa7TiqYOw" role="3Kbmr1">
              <ref role="Rm8GQ" node="4m7W1CEC17T" resolve="BOOLEAN" />
              <ref role="1Px2BO" node="4m7W1CEC14K" resolve="Types" />
            </node>
            <node concept="3clFbS" id="4m7W1CECsNN" role="3Kbo56">
              <node concept="3cpWs6" id="5vDH8SU9xwn" role="3cqZAp">
                <node concept="2OqwBi" id="5vDH8SU9zMI" role="3cqZAk">
                  <node concept="2OqwBi" id="5vDH8SU9xUX" role="2Oq$k0">
                    <node concept="37vLTw" id="Ewa7Tir4Gu" role="2Oq$k0">
                      <ref role="3cqZAo" node="5vDH8SU9lJd" resolve="model" />
                    </node>
                    <node concept="3lApI0" id="Ewa7Tir4Pn" role="2OqNvi">
                      <ref role="3lApI3" to="qmf0:14h1S4rSuMH" resolve="ColumnBooleanType" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="5vDH8SU9BSU" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4m7W1CECsPY" role="3KbHQx">
            <node concept="Rm8GO" id="4m7W1CECsS0" role="3Kbmr1">
              <ref role="1Px2BO" node="4m7W1CEC14K" resolve="Types" />
              <ref role="Rm8GQ" node="4m7W1CECngc" resolve="CATEGORY" />
            </node>
            <node concept="3clFbS" id="4m7W1CECsQ0" role="3Kbo56">
              <node concept="3cpWs6" id="5vDH8SU9Qb_" role="3cqZAp">
                <node concept="2OqwBi" id="5vDH8SU9QQK" role="3cqZAk">
                  <node concept="37vLTw" id="Ewa7Tir51R" role="2Oq$k0">
                    <ref role="3cqZAo" node="5vDH8SU9lJd" resolve="model" />
                  </node>
                  <node concept="I8ghe" id="Ewa7Tir58U" role="2OqNvi">
                    <ref role="I8UWU" to="qmf0:14h1S4rU0Zd" resolve="EntryCategoryType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4m7W1CEC141" role="3KbGdf">
            <ref role="3cqZAo" node="5vDH8SU9lIH" resolve="type" />
          </node>
          <node concept="3clFbS" id="4m7W1CEC11A" role="3Kb1Dw">
            <node concept="3cpWs6" id="5vDH8SU9Dcy" role="3cqZAp">
              <node concept="2OqwBi" id="6QEnTpGW0uN" role="3cqZAk">
                <node concept="2OqwBi" id="6QEnTpGW0uO" role="2Oq$k0">
                  <node concept="37vLTw" id="Ewa7Tir5kw" role="2Oq$k0">
                    <ref role="3cqZAo" node="5vDH8SU9lJd" resolve="model" />
                  </node>
                  <node concept="3lApI0" id="Ewa7Tir5o0" role="2OqNvi">
                    <ref role="3lApI3" to="qmf0:14h1S4rRqVm" resolve="ColumnNumericType" />
                  </node>
                </node>
                <node concept="1uHKPH" id="6QEnTpGW0uT" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5vDH8SU9mzB" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="5vDH8SU9lI5" role="1B3o_S" />
      <node concept="3Tqbb2" id="5vDH8SU9q37" role="3clF45">
        <ref role="ehGHo" to="qmf0:14h1S4rSwS0" resolve="EntryType" />
      </node>
      <node concept="37vLTG" id="5vDH8SU9lIH" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="Ewa7TiqYMR" role="1tU5fm">
          <ref role="3uigEE" node="4m7W1CEC14K" resolve="Types" />
        </node>
      </node>
      <node concept="37vLTG" id="5vDH8SU9lJd" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="5vDH8SU9lLF" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5vDH8SU9P_m" role="jymVt" />
    <node concept="3Tm1VV" id="5vDH8SU9epJ" role="1B3o_S" />
  </node>
</model>

