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
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="tpel" ref="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
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
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1159285995602" name="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope" flags="ng" index="3EP7_v">
        <child id="1159286114227" name="searchScopeFactory" index="3EP$qY" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213101058038" name="defaultScope" index="1MtirG" />
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
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
  <node concept="1M2fIO" id="7MGcVSezuEQ">
    <property role="3GE5qa" value="File" />
    <ref role="1M2myG" to="nxdh:7MGcVSez1Kp" resolve="FileRef" />
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
  <node concept="1M2fIO" id="6HYISdlLoR4">
    <property role="3GE5qa" value="Party" />
    <ref role="1M2myG" to="nxdh:6HYISdlLg0t" resolve="ResultReference" />
    <node concept="1N5Pfh" id="6HYISdlLpkR" role="1Mr941">
      <ref role="1N5Vy1" to="nxdh:6HYISdlLodC" resolve="dataDeclaration" />
      <node concept="3dgokm" id="6HYISdlPZa0" role="1N6uqs">
        <node concept="3clFbS" id="6HYISdlPZa1" role="2VODD2">
          <node concept="3cpWs8" id="6HYISdlPZjx" role="3cqZAp">
            <node concept="3cpWsn" id="6HYISdlPZj$" role="3cpWs9">
              <property role="TrG5h" value="party" />
              <node concept="3Tqbb2" id="6HYISdlPZjv" role="1tU5fm">
                <ref role="ehGHo" to="nxdh:3iGtkSVOKWp" resolve="PartyDeclaration" />
              </node>
              <node concept="1PxgMI" id="6HYISdlQ1Ux" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="6HYISdlQ1Wq" role="3oSUPX">
                  <ref role="cht4Q" to="nxdh:3iGtkSVOKWp" resolve="PartyDeclaration" />
                </node>
                <node concept="2OqwBi" id="6HYISdlRiS9" role="1m5AlR">
                  <node concept="3TrEf2" id="1d_MXee60fU" role="2OqNvi">
                    <ref role="3Tt5mk" to="nxdh:6HYISdlLodA" resolve="party" />
                  </node>
                  <node concept="3kakTB" id="1d_MXee604y" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1d_MXee60XB" role="3cqZAp">
            <node concept="3clFbS" id="1d_MXee60XD" role="3clFbx">
              <node concept="3cpWs6" id="1d_MXee61Xq" role="3cqZAp">
                <node concept="2ShNRf" id="1d_MXee62GC" role="3cqZAk">
                  <node concept="1pGfFk" id="1d_MXee62UV" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1d_MXee61uS" role="3clFbw">
              <node concept="37vLTw" id="1d_MXee614U" role="2Oq$k0">
                <ref role="3cqZAo" node="6HYISdlPZj$" resolve="party" />
              </node>
              <node concept="3w_OXm" id="1d_MXee61IF" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="6HYISdmQuFl" role="3cqZAp">
            <node concept="2YIFZM" id="6HYISdmSEz8" role="3cqZAk">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="6HYISdmT6RH" role="37wK5m">
                <node concept="2OqwBi" id="6HYISdmSERh" role="2Oq$k0">
                  <node concept="37vLTw" id="6HYISdmSEBS" role="2Oq$k0">
                    <ref role="3cqZAo" node="6HYISdlPZj$" resolve="party" />
                  </node>
                  <node concept="3Tsc0h" id="6HYISdmT3Um" role="2OqNvi">
                    <ref role="3TtcxE" to="nxdh:6HYISdmAX7n" resolve="computationOutputs" />
                  </node>
                </node>
                <node concept="13MTOL" id="6HYISdmT8Wx" role="2OqNvi">
                  <ref role="13MTZf" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="6HYISdlLoR5" role="1Mr941">
      <ref role="1N5Vy1" to="nxdh:6HYISdlLodA" resolve="party" />
      <node concept="3dgokm" id="6HYISdlLoSF" role="1N6uqs">
        <node concept="3clFbS" id="6HYISdlLoSH" role="2VODD2">
          <node concept="3cpWs8" id="6HYISdlLoVb" role="3cqZAp">
            <node concept="3cpWsn" id="6HYISdlLoVc" role="3cpWs9">
              <property role="TrG5h" value="protocol" />
              <node concept="3Tqbb2" id="6HYISdlLoVd" role="1tU5fm">
                <ref role="ehGHo" to="nxdh:3iGtkSVM1iN" resolve="Protocol" />
              </node>
              <node concept="2OqwBi" id="6HYISdlLoVe" role="33vP2m">
                <node concept="2rP1CM" id="6HYISdlLoVf" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6HYISdlLoVg" role="2OqNvi">
                  <node concept="1xMEDy" id="6HYISdlLoVh" role="1xVPHs">
                    <node concept="chp4Y" id="6HYISdlLoVi" role="ri$Ld">
                      <ref role="cht4Q" to="nxdh:3iGtkSVM1iN" resolve="Protocol" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="6HYISdlLoVj" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6HYISdlLoVk" role="3cqZAp">
            <node concept="2YIFZM" id="6HYISdlLoVl" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="6HYISdlLoVm" role="37wK5m">
                <node concept="3Tsc0h" id="6HYISdlLoVn" role="2OqNvi">
                  <ref role="3TtcxE" to="nxdh:3iGtkSVOu87" resolve="parties" />
                </node>
                <node concept="37vLTw" id="6HYISdlLoVo" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HYISdlLoVc" resolve="protocol" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7kyJ7qbYEMs">
    <property role="3GE5qa" value="Party.PartyReference" />
    <ref role="1M2myG" to="nxdh:7kyJ7qbYEp1" resolve="SinglePartyReference" />
  </node>
  <node concept="1M2fIO" id="1aBHWSAxQ5W">
    <property role="3GE5qa" value="Computation" />
    <ref role="1M2myG" to="nxdh:7Vd20Sh50tG" resolve="Computation" />
    <node concept="3EP7_v" id="1aBHWSAxQ5X" role="1MtirG">
      <node concept="3dgokm" id="1aBHWSAzY1N" role="3EP$qY">
        <node concept="3clFbS" id="1aBHWSAzY1P" role="2VODD2">
          <node concept="3cpWs6" id="1aBHWSA$cL6" role="3cqZAp">
            <node concept="2YIFZM" id="1aBHWSA$cPB" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1aBHWSAzYSK" role="37wK5m">
                <node concept="2OqwBi" id="1aBHWSAzYkF" role="2Oq$k0">
                  <node concept="3kakTB" id="1aBHWSAzY3y" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1aBHWSAzYD9" role="2OqNvi">
                    <node concept="1xMEDy" id="1aBHWSAzYDb" role="1xVPHs">
                      <node concept="chp4Y" id="1aBHWSAzYGZ" role="ri$Ld">
                        <ref role="cht4Q" to="nxdh:3iGtkSVM1iN" resolve="Protocol" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="1aBHWSAzZ3_" role="2OqNvi">
                  <ref role="3TtcxE" to="nxdh:3iGtkSVOu87" resolve="parties" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

