<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c920869d-c725-452f-883d-9b09f56b97bb(ChiselLang.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nxdh" ref="r:57687ca1-ebcb-471b-9f7e-21bb7999b7b4(ChiselLang.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2S6QgY" id="6VuGeviuTV3">
    <property role="3GE5qa" value="Computation" />
    <property role="TrG5h" value="AddEncryptedCompModifier" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="nxdh:7Vd20Sh50tG" resolve="Computation" />
    <node concept="2S6ZIM" id="6VuGeviuTV4" role="2ZfVej">
      <node concept="3clFbS" id="6VuGeviuTV5" role="2VODD2">
        <node concept="3clFbF" id="6VuGeviuTZZ" role="3cqZAp">
          <node concept="3K4zz7" id="6VuGeviuU00" role="3clFbG">
            <node concept="Xl_RD" id="6VuGeviuU01" role="3K4E3e">
              <property role="Xl_RC" value="Remove 'crypto' modifier" />
            </node>
            <node concept="Xl_RD" id="6VuGeviuU02" role="3K4GZi">
              <property role="Xl_RC" value="Add 'crypto' modifier" />
            </node>
            <node concept="2OqwBi" id="6VuGeviuU03" role="3K4Cdx">
              <node concept="2Sf5sV" id="6VuGeviuU04" role="2Oq$k0" />
              <node concept="3TrcHB" id="7MGcVSewjfx" role="2OqNvi">
                <ref role="3TsBF5" to="nxdh:6VuGeviuKh1" resolve="isCryptoComp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6VuGeviuTV6" role="2ZfgGD">
      <node concept="3clFbS" id="6VuGeviuTV7" role="2VODD2">
        <node concept="3clFbF" id="6VuGeviuUdJ" role="3cqZAp">
          <node concept="2OqwBi" id="6VuGeviuUdK" role="3clFbG">
            <node concept="2OqwBi" id="6VuGeviuUdL" role="2Oq$k0">
              <node concept="2Sf5sV" id="6VuGeviuUdM" role="2Oq$k0" />
              <node concept="3TrcHB" id="7MGcVSewjox" role="2OqNvi">
                <ref role="3TsBF5" to="nxdh:6VuGeviuKh1" resolve="isCryptoComp" />
              </node>
            </node>
            <node concept="tyxLq" id="6VuGeviuUdO" role="2OqNvi">
              <node concept="3fqX7Q" id="6VuGeviuUdP" role="tz02z">
                <node concept="2OqwBi" id="6VuGeviuUdQ" role="3fr31v">
                  <node concept="2Sf5sV" id="6VuGeviuUdR" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7MGcVSewjpB" role="2OqNvi">
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
  <node concept="2S6QgY" id="6HYISdmHHnt">
    <property role="3GE5qa" value="Computation" />
    <property role="TrG5h" value="addVariable" />
    <ref role="2ZfgGC" to="nxdh:w4TlE3_0J0" resolve="MyReturnStatement" />
    <node concept="2S6ZIM" id="6HYISdmHHnu" role="2ZfVej">
      <node concept="3clFbS" id="6HYISdmHHnv" role="2VODD2">
        <node concept="3clFbF" id="6HYISdmHHsv" role="3cqZAp">
          <node concept="Xl_RD" id="6HYISdmHHsu" role="3clFbG">
            <property role="Xl_RC" value="Readd return value to all result parties" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6HYISdmHHnw" role="2ZfgGD">
      <node concept="3clFbS" id="6HYISdmHHnx" role="2VODD2">
        <node concept="3cpWs8" id="6HYISdmCog0" role="3cqZAp">
          <node concept="3cpWsn" id="6HYISdmCog3" role="3cpWs9">
            <property role="TrG5h" value="returnRef" />
            <node concept="3Tqbb2" id="6HYISdmCofY" role="1tU5fm">
              <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
            </node>
            <node concept="2ShNRf" id="6HYISdmCohW" role="33vP2m">
              <node concept="3zrR0B" id="6HYISdmCooP" role="2ShVmc">
                <node concept="3Tqbb2" id="6HYISdmCooR" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HYISdmCoqn" role="3cqZAp">
          <node concept="37vLTI" id="6HYISdmCpa6" role="3clFbG">
            <node concept="2OqwBi" id="6HYISdmCo_4" role="37vLTJ">
              <node concept="37vLTw" id="6HYISdmCoql" role="2Oq$k0">
                <ref role="3cqZAo" node="6HYISdmCog3" resolve="returnRef" />
              </node>
              <node concept="3TrcHB" id="6HYISdmCoHu" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
              </node>
            </node>
            <node concept="2OqwBi" id="6HYISdmCqwD" role="37vLTx">
              <node concept="1PxgMI" id="6HYISdmCqwE" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="6HYISdmCqwF" role="3oSUPX">
                  <ref role="cht4Q" to="nxdh:w4TlE3_0J0" resolve="MyReturnStatement" />
                </node>
                <node concept="2Sf5sV" id="6HYISdmHIBv" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="6HYISdmHJ8u" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6HYISdmBk4Y" role="3cqZAp">
          <node concept="2GrKxI" id="6HYISdmBk4Z" role="2Gsz3X">
            <property role="TrG5h" value="party" />
          </node>
          <node concept="2OqwBi" id="6HYISdmBkjb" role="2GsD0m">
            <node concept="3Tsc0h" id="6HYISdmHKP9" role="2OqNvi">
              <ref role="3TtcxE" to="nxdh:6VuGevig2p3" resolve="resultParties" />
            </node>
            <node concept="2OqwBi" id="6HYISdmHJKt" role="2Oq$k0">
              <node concept="2Sf5sV" id="6HYISdmHJi$" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6HYISdmHKc4" role="2OqNvi">
                <node concept="1xMEDy" id="6HYISdmHKc6" role="1xVPHs">
                  <node concept="chp4Y" id="6HYISdmHKo3" role="ri$Ld">
                    <ref role="cht4Q" to="nxdh:7Vd20Sh50tG" resolve="Computation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6HYISdmBk51" role="2LFqv$">
            <node concept="3clFbJ" id="6HYISdmHLfF" role="3cqZAp">
              <node concept="3clFbS" id="6HYISdmHLfH" role="3clFbx">
                <node concept="3clFbF" id="6HYISdmBk$J" role="3cqZAp">
                  <node concept="2OqwBi" id="6HYISdmBnAP" role="3clFbG">
                    <node concept="2OqwBi" id="6HYISdmBkW0" role="2Oq$k0">
                      <node concept="2OqwBi" id="6HYISdmBk_2" role="2Oq$k0">
                        <node concept="2GrUjf" id="6HYISdmBk$I" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6HYISdmBk4Z" resolve="party" />
                        </node>
                        <node concept="3TrEf2" id="6HYISdmBkKj" role="2OqNvi">
                          <ref role="3Tt5mk" to="nxdh:3iGtkSVOu7W" resolve="ref" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6HYISdmBlk4" role="2OqNvi">
                        <ref role="3TtcxE" to="nxdh:6HYISdmAX7n" resolve="computationOutput" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="6HYISdmBpHM" role="2OqNvi">
                      <node concept="37vLTw" id="6HYISdmCqc0" role="25WWJ7">
                        <ref role="3cqZAo" node="6HYISdmCog3" resolve="returnRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6HYISdmHQ0X" role="3clFbw">
                <node concept="2OqwBi" id="6HYISdmHQ0Z" role="3fr31v">
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
                      <ref role="3TtcxE" to="nxdh:6HYISdmAX7n" resolve="computationOutput" />
                    </node>
                  </node>
                  <node concept="3JPx81" id="6HYISdmHQ15" role="2OqNvi">
                    <node concept="37vLTw" id="6HYISdmHQ16" role="25WWJ7">
                      <ref role="3cqZAo" node="6HYISdmCog3" resolve="returnRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HYISdmHixL" role="3cqZAp">
          <node concept="2OqwBi" id="6HYISdmHkmx" role="3clFbG">
            <node concept="2OqwBi" id="6HYISdmHj0H" role="2Oq$k0">
              <node concept="3TrcHB" id="6HYISdmHjrl" role="2OqNvi">
                <ref role="3TsBF5" to="nxdh:6HYISdmBCHD" resolve="added" />
              </node>
              <node concept="2Sf5sV" id="6HYISdmHLaI" role="2Oq$k0" />
            </node>
            <node concept="tyxLq" id="6HYISdmHkGi" role="2OqNvi">
              <node concept="3clFbT" id="6HYISdmHkIc" role="tz02z">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6HYISdmIfj8" role="2ZfVeh">
      <node concept="3clFbS" id="6HYISdmIfj9" role="2VODD2">
        <node concept="3cpWs8" id="6HYISdmIgDQ" role="3cqZAp">
          <node concept="3cpWsn" id="6HYISdmIgDT" role="3cpWs9">
            <property role="TrG5h" value="trigger" />
            <node concept="10P_77" id="6HYISdmIgDO" role="1tU5fm" />
            <node concept="3clFbT" id="6HYISdmIoYq" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="6HYISdmInk$" role="3cqZAp">
          <node concept="3cpWsn" id="6HYISdmInk_" role="3cpWs9">
            <property role="TrG5h" value="returnRef" />
            <node concept="3Tqbb2" id="6HYISdmInkA" role="1tU5fm">
              <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
            </node>
            <node concept="2ShNRf" id="6HYISdmInkB" role="33vP2m">
              <node concept="3zrR0B" id="6HYISdmInkC" role="2ShVmc">
                <node concept="3Tqbb2" id="6HYISdmInkD" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HYISdmInkE" role="3cqZAp">
          <node concept="37vLTI" id="6HYISdmInkF" role="3clFbG">
            <node concept="2OqwBi" id="6HYISdmInkG" role="37vLTJ">
              <node concept="37vLTw" id="6HYISdmInkH" role="2Oq$k0">
                <ref role="3cqZAo" node="6HYISdmInk_" resolve="returnRef" />
              </node>
              <node concept="3TrcHB" id="6HYISdmInkI" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
              </node>
            </node>
            <node concept="2OqwBi" id="6HYISdmInkJ" role="37vLTx">
              <node concept="1PxgMI" id="6HYISdmInkK" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="6HYISdmInkL" role="3oSUPX">
                  <ref role="cht4Q" to="nxdh:w4TlE3_0J0" resolve="MyReturnStatement" />
                </node>
                <node concept="2Sf5sV" id="6HYISdmInkM" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="6HYISdmInkN" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6HYISdmIgGA" role="3cqZAp">
          <node concept="2GrKxI" id="6HYISdmIgGC" role="2Gsz3X">
            <property role="TrG5h" value="party" />
          </node>
          <node concept="2OqwBi" id="6HYISdmIhAP" role="2GsD0m">
            <node concept="2OqwBi" id="6HYISdmIh4d" role="2Oq$k0">
              <node concept="2Sf5sV" id="6HYISdmIgLV" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6HYISdmIhmj" role="2OqNvi">
                <node concept="1xMEDy" id="6HYISdmIhml" role="1xVPHs">
                  <node concept="chp4Y" id="6HYISdmIhoU" role="ri$Ld">
                    <ref role="cht4Q" to="nxdh:7Vd20Sh50tG" resolve="Computation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="6HYISdmIhQr" role="2OqNvi">
              <ref role="3TtcxE" to="nxdh:6VuGevig2p3" resolve="resultParties" />
            </node>
          </node>
          <node concept="3clFbS" id="6HYISdmIgGG" role="2LFqv$">
            <node concept="3clFbJ" id="6HYISdmIhXx" role="3cqZAp">
              <node concept="3fqX7Q" id="6HYISdmImIS" role="3clFbw">
                <node concept="2OqwBi" id="6HYISdmImIU" role="3fr31v">
                  <node concept="2OqwBi" id="6HYISdmImIV" role="2Oq$k0">
                    <node concept="2OqwBi" id="6HYISdmImIW" role="2Oq$k0">
                      <node concept="2GrUjf" id="6HYISdmImIX" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6HYISdmIgGC" resolve="party" />
                      </node>
                      <node concept="3TrEf2" id="6HYISdmImIY" role="2OqNvi">
                        <ref role="3Tt5mk" to="nxdh:3iGtkSVOu7W" resolve="ref" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6HYISdmImIZ" role="2OqNvi">
                      <ref role="3TtcxE" to="nxdh:6HYISdmAX7n" resolve="computationOutput" />
                    </node>
                  </node>
                  <node concept="3JPx81" id="6HYISdmImJ0" role="2OqNvi">
                    <node concept="37vLTw" id="6HYISdmInUK" role="25WWJ7">
                      <ref role="3cqZAo" node="6HYISdmInk_" resolve="returnRef" />
                    </node>
                  </node>
                </node>
              </node>
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
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6HYISdmIp53" role="3cqZAp">
          <node concept="37vLTw" id="6HYISdmIoUO" role="3cqZAk">
            <ref role="3cqZAo" node="6HYISdmIgDT" resolve="trigger" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

