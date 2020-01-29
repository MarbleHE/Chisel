<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42be6454-5248-420f-99c3-524e66df6cb5(ChiselLang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="nxdh" ref="r:57687ca1-ebcb-471b-9f7e-21bb7999b7b4(ChiselLang.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="7MGcVSeywRd">
    <property role="3GE5qa" value="File" />
    <ref role="13h7C2" to="nxdh:7MGcVSewxWA" resolve="FileDeclaration" />
    <node concept="13i0hz" id="37GCX3DasUd" role="13h7CS">
      <property role="TrG5h" value="parseEntries" />
      <node concept="3Tm1VV" id="37GCX3DasUe" role="1B3o_S" />
      <node concept="_YKpA" id="66kEE68TWw" role="3clF45">
        <node concept="3Tqbb2" id="66kEE68Vh$" role="_ZDj9">
          <ref role="ehGHo" to="nxdh:7MGcVSewxWF" resolve="EntryDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="37GCX3DasUg" role="3clF47">
        <node concept="3cpWs8" id="37GCX3DatSM" role="3cqZAp">
          <node concept="3cpWsn" id="37GCX3DatSN" role="3cpWs9">
            <property role="TrG5h" value="reader" />
            <node concept="3uibUv" id="7MGcVSeyxaO" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
            </node>
            <node concept="10Nm6u" id="37GCX3Dau2Q" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="4m7W1CEAxJz" role="3cqZAp">
          <node concept="3clFbS" id="37GCX3DavW_" role="2GV8ay">
            <node concept="3clFbF" id="37GCX3DasVX" role="3cqZAp">
              <node concept="37vLTI" id="37GCX3DasVY" role="3clFbG">
                <node concept="37vLTw" id="37GCX3DasVZ" role="37vLTJ">
                  <ref role="3cqZAo" node="37GCX3DatSN" resolve="reader" />
                </node>
                <node concept="2ShNRf" id="37GCX3DasW0" role="37vLTx">
                  <node concept="1pGfFk" id="37GCX3DasW1" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="37GCX3DasW2" role="37wK5m">
                      <node concept="1pGfFk" id="37GCX3DasW3" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.io.File)" resolve="FileReader" />
                        <node concept="2ShNRf" id="37GCX3DasW4" role="37wK5m">
                          <node concept="1pGfFk" id="37GCX3DasW5" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="2OqwBi" id="37GCX3DayIu" role="37wK5m">
                              <node concept="13iPFW" id="37GCX3DayFF" role="2Oq$k0" />
                              <node concept="3TrcHB" id="37GCX3Dazxh" role="2OqNvi">
                                <ref role="3TsBF5" to="nxdh:7MGcVSewxWB" resolve="path" />
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
            <node concept="3cpWs8" id="37GCX3DasWb" role="3cqZAp">
              <node concept="3cpWsn" id="37GCX3DasWc" role="3cpWs9">
                <property role="TrG5h" value="header" />
                <node concept="17QB3L" id="37GCX3DasWd" role="1tU5fm" />
                <node concept="2OqwBi" id="37GCX3DasWe" role="33vP2m">
                  <node concept="37vLTw" id="37GCX3DasWf" role="2Oq$k0">
                    <ref role="3cqZAo" node="37GCX3DatSN" resolve="reader" />
                  </node>
                  <node concept="liA8E" id="37GCX3DasWg" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="37GCX3DasWh" role="3cqZAp">
              <node concept="3cpWsn" id="37GCX3DasWi" role="3cpWs9">
                <property role="TrG5h" value="entries" />
                <node concept="10Q1$e" id="37GCX3DasWj" role="1tU5fm">
                  <node concept="17QB3L" id="37GCX3DasWk" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="37GCX3DasWl" role="33vP2m">
                  <node concept="37vLTw" id="37GCX3DasWm" role="2Oq$k0">
                    <ref role="3cqZAo" node="37GCX3DasWc" resolve="header" />
                  </node>
                  <node concept="liA8E" id="37GCX3DasWn" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                    <node concept="Xl_RD" id="7MGcVSeyydt" role="37wK5m">
                      <property role="Xl_RC" value="\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="66kEE68KgX" role="3cqZAp">
              <node concept="3cpWsn" id="66kEE68Kh0" role="3cpWs9">
                <property role="TrG5h" value="entryDeclarations" />
                <node concept="_YKpA" id="66kEE68KgT" role="1tU5fm">
                  <node concept="3Tqbb2" id="66kEE68Knt" role="_ZDj9">
                    <ref role="ehGHo" to="nxdh:7MGcVSewxWF" resolve="EntryDeclaration" />
                  </node>
                </node>
                <node concept="2ShNRf" id="66kEE68Ss4" role="33vP2m">
                  <node concept="2Jqq0_" id="66kEE68Ss2" role="2ShVmc">
                    <node concept="3Tqbb2" id="66kEE68Ss3" role="HW$YZ">
                      <ref role="ehGHo" to="nxdh:7MGcVSewxWF" resolve="EntryDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="66kEE68FPG" role="3cqZAp">
              <node concept="2GrKxI" id="66kEE68FPI" role="2Gsz3X">
                <property role="TrG5h" value="entry" />
              </node>
              <node concept="37vLTw" id="66kEE68G19" role="2GsD0m">
                <ref role="3cqZAo" node="37GCX3DasWi" resolve="entries" />
              </node>
              <node concept="3clFbS" id="66kEE68FPM" role="2LFqv$">
                <node concept="3cpWs8" id="66kEE68Kxx" role="3cqZAp">
                  <node concept="3cpWsn" id="66kEE68Kx$" role="3cpWs9">
                    <property role="TrG5h" value="newEntryDeclaration" />
                    <node concept="3Tqbb2" id="66kEE68Kxw" role="1tU5fm">
                      <ref role="ehGHo" to="nxdh:7MGcVSewxWF" resolve="EntryDeclaration" />
                    </node>
                    <node concept="2ShNRf" id="66kEE68LJN" role="33vP2m">
                      <node concept="3zrR0B" id="66kEE68LVR" role="2ShVmc">
                        <node concept="3Tqbb2" id="66kEE68LVT" role="3zrR0E">
                          <ref role="ehGHo" to="nxdh:7MGcVSewxWF" resolve="EntryDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="66kEE68Mjh" role="3cqZAp">
                  <node concept="37vLTI" id="66kEE68N5$" role="3clFbG">
                    <node concept="2OqwBi" id="66kEE68NcV" role="37vLTx">
                      <node concept="2GrUjf" id="66kEE68Nco" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="66kEE68FPI" resolve="entry" />
                      </node>
                      <node concept="liA8E" id="66kEE68NyC" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cmrfG" id="66kEE68NHa" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="66kEE68OFF" role="37wK5m">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="66kEE68Mtu" role="37vLTJ">
                      <node concept="37vLTw" id="66kEE68Mjf" role="2Oq$k0">
                        <ref role="3cqZAo" node="66kEE68Kx$" resolve="newEntryDeclaration" />
                      </node>
                      <node concept="3TrcHB" id="66kEE68MC_" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="66kEE68KMV" role="3cqZAp">
                  <node concept="37vLTI" id="66kEE68LqT" role="3clFbG">
                    <node concept="2GrUjf" id="66kEE68Lxs" role="37vLTx">
                      <ref role="2Gs0qQ" node="66kEE68FPI" resolve="entry" />
                    </node>
                    <node concept="2OqwBi" id="66kEE68KV2" role="37vLTJ">
                      <node concept="37vLTw" id="66kEE68KMT" role="2Oq$k0">
                        <ref role="3cqZAo" node="66kEE68Kx$" resolve="newEntryDeclaration" />
                      </node>
                      <node concept="3TrcHB" id="66kEE68L54" role="2OqNvi">
                        <ref role="3TsBF5" to="nxdh:7MGcVSexBpw" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="66kEE68ORA" role="3cqZAp">
                  <node concept="2OqwBi" id="66kEE68QMd" role="3clFbG">
                    <node concept="37vLTw" id="66kEE68OR$" role="2Oq$k0">
                      <ref role="3cqZAo" node="66kEE68Kh0" resolve="entryDeclarations" />
                    </node>
                    <node concept="TSZUe" id="66kEE68S7U" role="2OqNvi">
                      <node concept="37vLTw" id="66kEE68Seb" role="25WWJ7">
                        <ref role="3cqZAo" node="66kEE68Kx$" resolve="newEntryDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="37GCX3DaAjB" role="3cqZAp">
              <node concept="37vLTw" id="66kEE68T24" role="3cqZAk">
                <ref role="3cqZAo" node="66kEE68Kh0" resolve="entryDeclarations" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="37GCX3DavWA" role="TEXxN">
            <node concept="3cpWsn" id="37GCX3DavWC" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7MGcVSeyyw_" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="37GCX3DaB4r" role="TDEfX">
              <node concept="3cpWs6" id="37GCX3DaB4q" role="3cqZAp">
                <node concept="10Nm6u" id="37GCX3DaB9E" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4m7W1CEAxJA" role="2GVbov">
            <node concept="SfApY" id="7XxitGzdaR3" role="3cqZAp">
              <node concept="3clFbS" id="7XxitGzdaR4" role="SfCbr">
                <node concept="3clFbJ" id="7XxitGzdaR5" role="3cqZAp">
                  <node concept="3clFbS" id="7XxitGzdaR6" role="3clFbx">
                    <node concept="3clFbF" id="7XxitGzdaR7" role="3cqZAp">
                      <node concept="2OqwBi" id="7XxitGzdaR8" role="3clFbG">
                        <node concept="37vLTw" id="7XxitGzdaR9" role="2Oq$k0">
                          <ref role="3cqZAo" node="37GCX3DatSN" resolve="reader" />
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
                      <ref role="3cqZAo" node="37GCX3DatSN" resolve="reader" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="7XxitGzdaRe" role="TEbGg">
                <node concept="3cpWsn" id="7XxitGzdaRf" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="7MGcVSeyyzz" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
                <node concept="3clFbS" id="7XxitGzdaRh" role="TDEfX" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7MGcVSeywRe" role="13h7CW">
      <node concept="3clFbS" id="7MGcVSeywRf" role="2VODD2">
        <node concept="1X3_iC" id="66kEE6dl7U" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="66kEE6arIG" role="8Wnug">
            <node concept="2OqwBi" id="66kEE6auuH" role="3clFbG">
              <node concept="2OqwBi" id="66kEE6as31" role="2Oq$k0">
                <node concept="13iPFW" id="66kEE6arIE" role="2Oq$k0" />
                <node concept="3Tsc0h" id="66kEE6asm0" role="2OqNvi">
                  <ref role="3TtcxE" to="nxdh:7MGcVSewxWD" resolve="entries" />
                </node>
              </node>
              <node concept="liA8E" id="66kEE6awxx" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <node concept="2OqwBi" id="66kEE6awNp" role="37wK5m">
                  <node concept="13iPFW" id="66kEE6aw_n" role="2Oq$k0" />
                  <node concept="2qgKlT" id="66kEE6ax4M" role="2OqNvi">
                    <ref role="37wK5l" node="37GCX3DasUd" resolve="parseEntries" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6HYISdlMavp">
    <property role="3GE5qa" value="Computation" />
    <ref role="13h7C2" to="nxdh:7Vd20Sh50tG" resolve="Computation" />
    <node concept="13hLZK" id="6HYISdlMavq" role="13h7CW">
      <node concept="3clFbS" id="6HYISdlMavr" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6HYISdlMav$" role="13h7CS">
      <property role="TrG5h" value="getExpectedRetType" />
      <ref role="13i0hy" to="tpek:i2fhBNC" resolve="getExpectedRetType" />
      <node concept="3Tm1VV" id="6HYISdlMav_" role="1B3o_S" />
      <node concept="2AHcQZ" id="6HYISdlMavC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6HYISdlMavF" role="3clF47">
        <node concept="Jncv_" id="6HYISdnm7L7" role="3cqZAp">
          <ref role="JncvD" to="tpee:fzcpWvY" resolve="ReturnStatement" />
          <node concept="BsUDl" id="6HYISdnm7LI" role="JncvB">
            <ref role="37wK5l" to="tpek:i2fhS7A" resolve="getLastStatement" />
          </node>
          <node concept="3clFbS" id="6HYISdnm7Lb" role="Jncv$">
            <node concept="3cpWs8" id="7kyJ7qdwSJa" role="3cqZAp">
              <node concept="3cpWsn" id="7kyJ7qdwSJd" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="3Tqbb2" id="7kyJ7qdwSJ8" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                </node>
                <node concept="2OqwBi" id="7kyJ7qdwT9M" role="33vP2m">
                  <node concept="2qgKlT" id="7kyJ7qdwTpE" role="2OqNvi">
                    <ref role="37wK5l" node="hEwJbVb" resolve="myDeriveType" />
                    <node concept="2OqwBi" id="7kyJ7qdwTII" role="37wK5m">
                      <node concept="Jnkvi" id="7kyJ7qdwTxw" role="2Oq$k0">
                        <ref role="1M0zk5" node="6HYISdnm7Ld" resolve="retStmt" />
                      </node>
                      <node concept="3TrEf2" id="7kyJ7qdwU6l" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                      </node>
                    </node>
                  </node>
                  <node concept="13iPFW" id="7kyJ7qd$1ej" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6HYISdnm7OH" role="3cqZAp">
              <node concept="37vLTw" id="7kyJ7qdwUu4" role="3cqZAk">
                <ref role="3cqZAo" node="7kyJ7qdwSJd" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="6HYISdnm7Ld" role="JncvA">
            <property role="TrG5h" value="retStmt" />
            <node concept="2jxLKc" id="6HYISdnm7Le" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="6HYISdnmd5Z" role="3cqZAp">
          <node concept="10Nm6u" id="6HYISdnmd7P" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6HYISdlMavG" role="3clF45" />
    </node>
    <node concept="13i0hz" id="hEwJbVb" role="13h7CS">
      <property role="TrG5h" value="myDeriveType" />
      <property role="13i0is" value="false" />
      <node concept="3clFbS" id="hEwJbVc" role="3clF47">
        <node concept="3cpWs8" id="7kyJ7qdCR7S" role="3cqZAp">
          <node concept="3cpWsn" id="7kyJ7qdCR7V" role="3cpWs9">
            <property role="TrG5h" value="varRef" />
            <node concept="3Tqbb2" id="7kyJ7qdCR7Q" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
            </node>
            <node concept="1PxgMI" id="7kyJ7qdCRlm" role="33vP2m">
              <node concept="chp4Y" id="7kyJ7qdCRlZ" role="3oSUPX">
                <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
              </node>
              <node concept="37vLTw" id="7kyJ7qdCRcd" role="1m5AlR">
                <ref role="3cqZAo" node="hEwJbW1" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7kyJ7qdCTGB" role="3cqZAp">
          <node concept="3cpWsn" id="7kyJ7qdCTGC" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="7kyJ7qdCTGD" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="7kyJ7qdCTGE" role="33vP2m">
              <node concept="2OqwBi" id="7kyJ7qdCTGF" role="2Oq$k0">
                <node concept="37vLTw" id="7kyJ7qdCTGG" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kyJ7qdCR7V" resolve="varRef" />
                </node>
                <node concept="3TrEf2" id="7kyJ7qdCTGH" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                </node>
              </node>
              <node concept="3TrEf2" id="7kyJ7qdCTGI" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7kyJ7qdCTWU" role="3cqZAp">
          <node concept="37vLTw" id="7kyJ7qdCTWD" role="3cqZAk">
            <ref role="3cqZAo" node="7kyJ7qdCTGC" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hEwJbW1" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="hEwJbW2" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="3Tqbb2" id="hEwJbW3" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3Tm1VV" id="7kyJ7qd$0Lj" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="6HYISdlMavH" role="13h7CS">
      <property role="TrG5h" value="getBody" />
      <ref role="13i0hy" to="tpek:i2fhZ_m" resolve="getBody" />
      <node concept="3Tm1VV" id="6HYISdlMavI" role="1B3o_S" />
      <node concept="3clFbS" id="6HYISdlMavL" role="3clF47">
        <node concept="3clFbF" id="6HYISdlMawy" role="3cqZAp">
          <node concept="2OqwBi" id="6HYISdlMaHt" role="3clFbG">
            <node concept="13iPFW" id="6HYISdlMawx" role="2Oq$k0" />
            <node concept="3TrEf2" id="6HYISdlMbbi" role="2OqNvi">
              <ref role="3Tt5mk" to="nxdh:fzclF7Z" resolve="body" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6HYISdlMavM" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
      </node>
    </node>
    <node concept="13i0hz" id="6HYISdlMavN" role="13h7CS">
      <property role="TrG5h" value="getThrowableTypes" />
      <ref role="13i0hy" to="tpek:5op8ooRkkc7" resolve="getThrowableTypes" />
      <node concept="3Tm1VV" id="6HYISdlMavO" role="1B3o_S" />
      <node concept="3clFbS" id="6HYISdlMavR" role="3clF47">
        <node concept="3clFbF" id="6HYISdlMbe8" role="3cqZAp">
          <node concept="10Nm6u" id="6HYISdlMbe7" role="3clFbG" />
        </node>
      </node>
      <node concept="2I9FWS" id="6HYISdlMavS" role="3clF45">
        <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7kyJ7qf8$6I">
    <property role="3GE5qa" value="Party" />
    <ref role="13h7C2" to="nxdh:3iGtkSVOKWp" resolve="PartyDeclaration" />
    <node concept="13hLZK" id="7kyJ7qf8$6J" role="13h7CW">
      <node concept="3clFbS" id="7kyJ7qf8$6K" role="2VODD2">
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
        <node concept="3clFbF" id="7kyJ7qf8$6U" role="3cqZAp">
          <node concept="37vLTI" id="7kyJ7qf8_c3" role="3clFbG">
            <node concept="37vLTw" id="7kyJ7qf8_Rx" role="37vLTx">
              <ref role="3cqZAo" node="7kyJ7qf134v" resolve="publicVisibility" />
            </node>
            <node concept="2OqwBi" id="7kyJ7qf8$rC" role="37vLTJ">
              <node concept="13iPFW" id="7kyJ7qf8$6T" role="2Oq$k0" />
              <node concept="3TrEf2" id="7kyJ7qf8_00" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kyJ7qfarCs" role="3cqZAp">
          <node concept="2OqwBi" id="7kyJ7qfatD0" role="3clFbG">
            <node concept="2OqwBi" id="7kyJ7qfarLG" role="2Oq$k0">
              <node concept="13iPFW" id="7kyJ7qfarCq" role="2Oq$k0" />
              <node concept="3TrcHB" id="7kyJ7qfasvd" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:4kvBDYi2RXX" resolve="isStatic" />
              </node>
            </node>
            <node concept="tyxLq" id="7kyJ7qfatTa" role="2OqNvi">
              <node concept="3clFbT" id="7kyJ7qfatV1" role="tz02z">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

