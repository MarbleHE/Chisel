<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a58fce87-9f6f-438b-a029-cf87179696a6(ChiselLang.constraints)">
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
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="nxdh" ref="r:57687ca1-ebcb-471b-9f7e-21bb7999b7b4(ChiselLang.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
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
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="1M2fIO" id="7Vd20Shc5aF">
    <property role="3GE5qa" value="Input" />
    <ref role="1M2myG" to="nxdh:7Vd20ShbnlU" resolve="InputRef" />
    <node concept="1N5Pfh" id="4NEUEf1uIV$" role="1Mr941">
      <ref role="1N5Vy1" to="nxdh:7Vd20ShbnlX" resolve="ref" />
      <node concept="3dgokm" id="4NEUEf1wneL" role="1N6uqs">
        <node concept="3clFbS" id="4NEUEf1wneN" role="2VODD2">
          <node concept="3cpWs8" id="4NEUEf1wnr3" role="3cqZAp">
            <node concept="3cpWsn" id="4NEUEf1wnr6" role="3cpWs9">
              <property role="TrG5h" value="dotExpr" />
              <node concept="3Tqbb2" id="4NEUEf1wnr1" role="1tU5fm">
                <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
              <node concept="2OqwBi" id="4NEUEf1wnAG" role="33vP2m">
                <node concept="2rP1CM" id="4NEUEf1wnsO" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4NEUEf1wnLF" role="2OqNvi">
                  <node concept="1xMEDy" id="4NEUEf1wnLH" role="1xVPHs">
                    <node concept="chp4Y" id="4NEUEf1wnNO" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="74tJDeaM8aV" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="4NEUEf1w$$N" role="3cqZAp">
            <ref role="JncvD" to="nxdh:3iGtkSVOu7V" resolve="PartyRef" />
            <node concept="2OqwBi" id="4NEUEf1w$UH" role="JncvB">
              <node concept="37vLTw" id="4NEUEf1w$Cn" role="2Oq$k0">
                <ref role="3cqZAo" node="4NEUEf1wnr6" resolve="dotExpr" />
              </node>
              <node concept="3TrEf2" id="4NEUEf1w_85" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
              </node>
            </node>
            <node concept="3clFbS" id="4NEUEf1w$$R" role="Jncv$">
              <node concept="3cpWs6" id="4NEUEf1w_Av" role="3cqZAp">
                <node concept="2YIFZM" id="4NEUEf1w_Aw" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="4NEUEf1w_Ax" role="37wK5m">
                    <node concept="2OqwBi" id="4NEUEf1w_Ay" role="2Oq$k0">
                      <node concept="2OqwBi" id="4NEUEf1w_Az" role="2Oq$k0">
                        <node concept="3TrEf2" id="7MGcVSevH3O" role="2OqNvi">
                          <ref role="3Tt5mk" to="nxdh:3iGtkSVOu7W" resolve="ref" />
                        </node>
                        <node concept="Jnkvi" id="4NEUEf1w_Wd" role="2Oq$k0">
                          <ref role="1M0zk5" node="4NEUEf1w$$T" resolve="partyRef" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7MGcVSevHig" role="2OqNvi">
                        <ref role="3Tt5mk" to="nxdh:3iGtkSVOKWs" resolve="party" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7MGcVSevHuM" role="2OqNvi">
                      <ref role="3TtcxE" to="nxdh:3iGtkSVM1iH" resolve="input" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="4NEUEf1w$$T" role="JncvA">
              <property role="TrG5h" value="partyRef" />
              <node concept="2jxLKc" id="4NEUEf1w$$U" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs6" id="4NEUEf1wuyh" role="3cqZAp">
            <node concept="2ShNRf" id="4NEUEf1wuA_" role="3cqZAk">
              <node concept="1pGfFk" id="4NEUEf1wuJH" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="74tJDeaQXNg">
    <property role="3GE5qa" value="Party" />
    <ref role="1M2myG" to="nxdh:3iGtkSVOu7V" resolve="PartyRef" />
    <node concept="1N5Pfh" id="74tJDeaVV_C" role="1Mr941">
      <ref role="1N5Vy1" to="nxdh:3iGtkSVOu7W" resolve="ref" />
      <node concept="3dgokm" id="74tJDeaVVHu" role="1N6uqs">
        <node concept="3clFbS" id="74tJDeaVVHw" role="2VODD2">
          <node concept="3cpWs8" id="74tJDeaVXGp" role="3cqZAp">
            <node concept="3cpWsn" id="74tJDeaVXGq" role="3cpWs9">
              <property role="TrG5h" value="protocol" />
              <node concept="3Tqbb2" id="74tJDeaVWWE" role="1tU5fm">
                <ref role="ehGHo" to="nxdh:3iGtkSVM1iN" resolve="Protocol" />
              </node>
              <node concept="2OqwBi" id="74tJDeaVXGr" role="33vP2m">
                <node concept="2rP1CM" id="74tJDeaVXGs" role="2Oq$k0" />
                <node concept="2Xjw5R" id="74tJDeaVXGt" role="2OqNvi">
                  <node concept="1xMEDy" id="74tJDeaVXGu" role="1xVPHs">
                    <node concept="chp4Y" id="7MGcVSew5EO" role="ri$Ld">
                      <ref role="cht4Q" to="nxdh:3iGtkSVM1iN" resolve="Protocol" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="74tJDeaWUPk" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="74tJDeaWe3_" role="3cqZAp">
            <node concept="2YIFZM" id="74tJDeaWe3A" role="3cqZAk">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="74tJDeaWe3C" role="37wK5m">
                <node concept="3Tsc0h" id="7MGcVSew5R_" role="2OqNvi">
                  <ref role="3TtcxE" to="nxdh:3iGtkSVOu87" resolve="parties" />
                </node>
                <node concept="37vLTw" id="74tJDeaWeWP" role="2Oq$k0">
                  <ref role="3cqZAo" node="74tJDeaVXGq" resolve="protocol" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7MGcVSezuEQ">
    <property role="3GE5qa" value="File" />
    <ref role="1M2myG" to="nxdh:7MGcVSez1Kp" resolve="FileRef" />
    <node concept="1N5Pfh" id="7MGcVSe_3Rt" role="1Mr941">
      <ref role="1N5Vy1" to="nxdh:7MGcVSez1Kq" resolve="ref" />
      <node concept="3dgokm" id="7MGcVSe_3Sg" role="1N6uqs">
        <node concept="3clFbS" id="7MGcVSe_3Si" role="2VODD2">
          <node concept="3cpWs8" id="7MGcVSe_3TZ" role="3cqZAp">
            <node concept="3cpWsn" id="7MGcVSe_3U0" role="3cpWs9">
              <property role="TrG5h" value="protocol" />
              <node concept="3Tqbb2" id="7MGcVSe_3U1" role="1tU5fm">
                <ref role="ehGHo" to="nxdh:3iGtkSVM1iN" resolve="Protocol" />
              </node>
              <node concept="2OqwBi" id="7MGcVSe_3U2" role="33vP2m">
                <node concept="2rP1CM" id="7MGcVSe_3U3" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7MGcVSe_3U4" role="2OqNvi">
                  <node concept="1xMEDy" id="7MGcVSe_3U5" role="1xVPHs">
                    <node concept="chp4Y" id="7MGcVSe_3U6" role="ri$Ld">
                      <ref role="cht4Q" to="nxdh:3iGtkSVM1iN" resolve="Protocol" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7MGcVSe_3U7" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7MGcVSe_mkQ" role="3cqZAp">
            <node concept="2YIFZM" id="7MGcVSe_mpU" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7MGcVSe_mDC" role="37wK5m">
                <node concept="37vLTw" id="7MGcVSe_ms8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7MGcVSe_3U0" resolve="protocol" />
                </node>
                <node concept="3Tsc0h" id="7MGcVSe_mOX" role="2OqNvi">
                  <ref role="3TtcxE" to="nxdh:7MGcVSey_tu" resolve="errorFiles" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7MGcVSezQ01">
    <property role="3GE5qa" value="File" />
    <ref role="1M2myG" to="nxdh:7MGcVSezPCZ" resolve="EntryRef" />
    <node concept="1N5Pfh" id="7MGcVSezQ02" role="1Mr941">
      <ref role="1N5Vy1" to="nxdh:7MGcVSezPD0" resolve="ref" />
      <node concept="3dgokm" id="7MGcVSezQ2j" role="1N6uqs">
        <node concept="3clFbS" id="7MGcVSezQ2l" role="2VODD2">
          <node concept="3cpWs8" id="7MGcVSezQ42" role="3cqZAp">
            <node concept="3cpWsn" id="7MGcVSezQ43" role="3cpWs9">
              <property role="TrG5h" value="dotExpr" />
              <node concept="3Tqbb2" id="7MGcVSezQ44" role="1tU5fm">
                <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
              <node concept="2OqwBi" id="7MGcVSezQ45" role="33vP2m">
                <node concept="2rP1CM" id="7MGcVSezQ46" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7MGcVSezQ47" role="2OqNvi">
                  <node concept="1xMEDy" id="7MGcVSezQ48" role="1xVPHs">
                    <node concept="chp4Y" id="7MGcVSezQ49" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7MGcVSezQ4a" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="7MGcVSezQ4b" role="3cqZAp">
            <ref role="JncvD" to="nxdh:7MGcVSez1Kp" resolve="FileRef" />
            <node concept="2OqwBi" id="7MGcVSezQ4c" role="JncvB">
              <node concept="37vLTw" id="7MGcVSezQ4d" role="2Oq$k0">
                <ref role="3cqZAo" node="7MGcVSezQ43" resolve="dotExpr" />
              </node>
              <node concept="3TrEf2" id="7MGcVSezQ4e" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
              </node>
            </node>
            <node concept="3clFbS" id="7MGcVSezQ4f" role="Jncv$">
              <node concept="3cpWs6" id="7MGcVSezQ4g" role="3cqZAp">
                <node concept="2YIFZM" id="7MGcVSezQ4h" role="3cqZAk">
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <node concept="2OqwBi" id="7MGcVSezRy7" role="37wK5m">
                    <node concept="2OqwBi" id="7MGcVSezRie" role="2Oq$k0">
                      <node concept="Jnkvi" id="7MGcVSezQ4m" role="2Oq$k0">
                        <ref role="1M0zk5" node="7MGcVSezQ4p" resolve="fileRef" />
                      </node>
                      <node concept="3TrEf2" id="7MGcVSezRlI" role="2OqNvi">
                        <ref role="3Tt5mk" to="nxdh:7MGcVSez1Kq" resolve="ref" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7MGcVSezRIz" role="2OqNvi">
                      <ref role="3TtcxE" to="nxdh:7MGcVSewxWD" resolve="entries" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="7MGcVSezQ4p" role="JncvA">
              <property role="TrG5h" value="fileRef" />
              <node concept="2jxLKc" id="7MGcVSezQ4q" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs6" id="7MGcVSezQ4r" role="3cqZAp">
            <node concept="2ShNRf" id="7MGcVSezQ4s" role="3cqZAk">
              <node concept="1pGfFk" id="7MGcVSezQ4t" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

