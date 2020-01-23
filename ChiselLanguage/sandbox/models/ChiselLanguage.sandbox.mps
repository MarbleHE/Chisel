<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:feffba15-9d09-4930-aba2-b4e39cd2b67a(ChiselLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="7a03b507-1420-45c7-889b-008d17ae6c16" name="ChiselLang" version="-1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="985938bc-8b6a-4240-9621-2d020e0bb6e3" name="Matrix" version="0" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="0" />
  </languages>
  <imports>
    <import index="4ksf" ref="r:243553c1-1f79-4067-a13d-958ce2d79115(Matrix.runtime)" implicit="true" />
  </imports>
  <registry>
    <language id="985938bc-8b6a-4240-9621-2d020e0bb6e3" name="Matrix">
      <concept id="7745834581883462164" name="Matrix.structure.MatrixType" flags="ig" index="XpLAn">
        <child id="7745834581883838827" name="dataType" index="XotFC" />
      </concept>
      <concept id="7745834581883056391" name="Matrix.structure.MatrixCellDeclaration" flags="ng" index="XrsE4">
        <child id="7745834581883752429" name="content" index="XobhI" />
      </concept>
      <concept id="7745834581883056388" name="Matrix.structure.MatrixRowDeclaration" flags="ng" index="XrsE7">
        <child id="7745834581883056394" name="cells" index="XrsE9" />
      </concept>
      <concept id="7745834581882723855" name="Matrix.structure.MatrixDeclaration" flags="ng" index="Xsemc">
        <child id="7745834581882723861" name="rows" index="Xsemm" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="7a03b507-1420-45c7-889b-008d17ae6c16" name="ChiselLang">
      <concept id="3795537564837352627" name="ChiselLang.structure.Protocol" flags="ng" index="fp67X">
        <child id="3795537564837352630" name="computations" index="fp67S" />
        <child id="3795537564837995015" name="parties" index="fvpt9" />
      </concept>
      <concept id="3795537564838072089" name="ChiselLang.structure.PartyDeclaration" flags="ig" index="fvRDn">
        <child id="7745834581891994071" name="computationOutputs" index="XTmDk" />
      </concept>
      <concept id="7745834581903478791" name="ChiselLang.structure.SecretAnnotation" flags="ng" index="WdqI4" />
      <concept id="7745834581877915677" name="ChiselLang.structure.ResultReference" flags="ng" index="YIVIu">
        <reference id="7745834581877949286" name="party" index="YINz_" />
      </concept>
      <concept id="9136968075513694060" name="ChiselLang.structure.Computation" flags="ng" index="1JQgXy">
        <property id="7989017298717049921" name="isCryptoComp" index="2WDriA" />
        <child id="7989017298713192003" name="resultParties" index="2WBDq$" />
        <child id="1068580123135" name="body" index="3clF48" />
        <child id="9136968075513694063" name="computationParties" index="1JQgXx" />
      </concept>
      <concept id="8983612248077508395" name="ChiselLang.structure.EntryDeclaration" flags="ng" index="1MbyMl">
        <property id="8983612248077792864" name="text" index="1Ma$nu" />
      </concept>
      <concept id="8983612248077508390" name="ChiselLang.structure.FileDeclaration" flags="ng" index="1MbyMo">
        <property id="8983612248077508391" name="path" index="1MbyMp" />
        <child id="8983612248077508393" name="entries" index="1MbyMn" />
      </concept>
      <concept id="8440515868986353217" name="ChiselLang.structure.SinglePartyReference" flags="ng" index="3YQ1CR">
        <reference id="3795537564837995004" name="ref" index="fvpiM" />
      </concept>
      <concept id="8440515868982676270" name="ChiselLang.structure.AutoPartyReference" flags="ng" index="3YS3to">
        <child id="8440515868982676331" name="partyRefs" index="3YS3st" />
      </concept>
    </language>
  </registry>
  <node concept="1MbyMo" id="7MGcVSexBpq">
    <property role="TrG5h" value="TestFile" />
    <property role="1MbyMp" value="Users/themessenger/Desktop/test.txt" />
    <node concept="1MbyMl" id="7MGcVSexQaa" role="1MbyMn">
      <property role="1Ma$nu" value="error on line 12, multiplicative depth too deep" />
      <property role="TrG5h" value="a" />
    </node>
    <node concept="1MbyMl" id="7MGcVSey36t" role="1MbyMn">
      <property role="1Ma$nu" value="error on line 17, max number of operations reached" />
      <property role="TrG5h" value="b" />
    </node>
  </node>
  <node concept="fp67X" id="66kEE68q5s">
    <property role="TrG5h" value="MegaTask" />
    <node concept="fvRDn" id="1d_MXeeWxla" role="fvpt9">
      <property role="TrG5h" value="A_Patient" />
      <node concept="Wx3nA" id="1d_MXeeYU72" role="jymVt">
        <property role="TrG5h" value="symptoms_A" />
        <node concept="XpLAn" id="1d_MXeeYU6i" role="1tU5fm">
          <node concept="10Oyi0" id="1d_MXeeYU6$" role="XotFC" />
        </node>
        <node concept="Xsemc" id="1d_MXeeYUAj" role="33vP2m">
          <node concept="XrsE7" id="1d_MXeeYUAl" role="Xsemm">
            <node concept="XrsE4" id="1d_MXeeYUAn" role="XrsE9">
              <node concept="3cmrfG" id="1d_MXeeYUEZ" role="XobhI">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="XrsE7" id="1d_MXeeYUFo" role="Xsemm">
            <node concept="XrsE4" id="1d_MXeeYUIf" role="XrsE9">
              <node concept="3cmrfG" id="1d_MXeeYUIO" role="XobhI">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="XrsE7" id="1d_MXeeYUK1" role="Xsemm">
            <node concept="XrsE4" id="1d_MXeeYUK2" role="XrsE9">
              <node concept="3cmrfG" id="1d_MXeeYUKD" role="XobhI">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1d_MXeeYUMo" role="jymVt">
        <property role="TrG5h" value="genome_A" />
        <node concept="10P55v" id="1d_MXeeYULr" role="1tU5fm" />
        <node concept="3cmrfG" id="1d_MXeeYUNg" role="33vP2m">
          <property role="3cmrfH" value="1345742134" />
        </node>
        <node concept="WdqI4" id="7kyJ7qe2sdr" role="lGtFl" />
      </node>
      <node concept="Wx3nA" id="1d_MXefvpL9" role="jymVt">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="1d_MXefvpJE" role="1tU5fm" />
        <node concept="3cmrfG" id="1d_MXefvpMc" role="33vP2m">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1d_MXeeWxlb" role="1B3o_S" />
      <node concept="37vLTw" id="7kyJ7qdB3b1" role="XTmDk">
        <ref role="3cqZAo" node="1d_MXef89R4" resolve="risk_A_FHE" />
      </node>
      <node concept="37vLTw" id="7kyJ7qdB3b5" role="XTmDk">
        <ref role="3cqZAo" node="1d_MXef8ciJ" resolve="risk_A_MPC" />
      </node>
    </node>
    <node concept="fvRDn" id="1d_MXeeWxvY" role="fvpt9">
      <property role="TrG5h" value="B_Pharma" />
      <node concept="312cEu" id="1d_MXeeYWvh" role="jymVt">
        <property role="TrG5h" value="patientB" />
        <node concept="Wx3nA" id="1d_MXeeYWFM" role="jymVt">
          <property role="TrG5h" value="genome" />
          <node concept="10P55v" id="1d_MXeeYWF1" role="1tU5fm" />
        </node>
        <node concept="Wx3nA" id="1d_MXef0bD0" role="jymVt">
          <property role="TrG5h" value="symptoms" />
          <node concept="XpLAn" id="1d_MXef0bBZ" role="1tU5fm">
            <node concept="10Oyi0" id="1d_MXef0bCt" role="XotFC" />
          </node>
        </node>
        <node concept="3clFbW" id="1d_MXef0bGj" role="jymVt">
          <node concept="3cqZAl" id="1d_MXef0bGk" role="3clF45" />
          <node concept="3clFbS" id="1d_MXef0bGm" role="3clF47">
            <node concept="3clFbF" id="1d_MXef1srs" role="3cqZAp">
              <node concept="37vLTI" id="1d_MXef1tkL" role="3clFbG">
                <node concept="37vLTw" id="1d_MXef1tsx" role="37vLTx">
                  <ref role="3cqZAo" node="1d_MXef1rUW" resolve="myGenome" />
                </node>
                <node concept="10M0yZ" id="1d_MXef1t5Y" role="37vLTJ">
                  <ref role="3cqZAo" node="1d_MXeeYWFM" resolve="genome" />
                  <ref role="1PxDUh" node="1d_MXeeYWvh" resolve="B_Pharma.patientB" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1d_MXef1tte" role="3cqZAp">
              <node concept="37vLTI" id="1d_MXef1txj" role="3clFbG">
                <node concept="37vLTw" id="1d_MXef1tyx" role="37vLTx">
                  <ref role="3cqZAo" node="1d_MXef1s5_" resolve="mySymptoms" />
                </node>
                <node concept="10M0yZ" id="1d_MXef1ttX" role="37vLTJ">
                  <ref role="3cqZAo" node="1d_MXef0bD0" resolve="symptoms" />
                  <ref role="1PxDUh" node="1d_MXeeYWvh" resolve="B_Pharma.patientB" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="1d_MXef0bGn" role="1B3o_S" />
          <node concept="37vLTG" id="1d_MXef1rUW" role="3clF46">
            <property role="TrG5h" value="myGenome" />
            <node concept="10P55v" id="1d_MXef1rUV" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="1d_MXef1s5_" role="3clF46">
            <property role="TrG5h" value="mySymptoms" />
            <node concept="XpLAn" id="1d_MXef1s5U" role="1tU5fm">
              <node concept="10Oyi0" id="1d_MXef1sgt" role="XotFC" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1d_MXeeYWvi" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="1d_MXef1tA4" role="jymVt">
        <property role="TrG5h" value="patients_B" />
        <node concept="XpLAn" id="1d_MXef1tzW" role="1tU5fm">
          <node concept="3uibUv" id="1d_MXef1t$I" role="XotFC">
            <ref role="3uigEE" node="1d_MXeeYWvh" resolve="B_Pharma.patientB" />
          </node>
        </node>
        <node concept="Xsemc" id="1d_MXef1tBK" role="33vP2m">
          <node concept="XrsE7" id="1d_MXef1tBM" role="Xsemm">
            <node concept="XrsE4" id="1d_MXef1tBO" role="XrsE9">
              <node concept="2ShNRf" id="1d_MXef1tCo" role="XobhI">
                <node concept="1pGfFk" id="1d_MXef1tJ3" role="2ShVmc">
                  <ref role="37wK5l" node="1d_MXef0bGj" resolve="B_Pharma.patientB" />
                  <node concept="3cmrfG" id="1d_MXef1tJs" role="37wK5m">
                    <property role="3cmrfH" value="12345" />
                  </node>
                  <node concept="Xsemc" id="1d_MXef1tR3" role="37wK5m">
                    <node concept="XrsE7" id="1d_MXef1tR5" role="Xsemm">
                      <node concept="XrsE4" id="1d_MXef1tZG" role="XrsE9">
                        <node concept="3cmrfG" id="1d_MXef1u0e" role="XobhI">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="XrsE4" id="1d_MXef1u0C" role="XrsE9">
                        <node concept="3cmrfG" id="1d_MXef1u1f" role="XobhI">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="XrsE4" id="1d_MXef1tR7" role="XrsE9">
                        <node concept="3cmrfG" id="1d_MXef1tRM" role="XobhI">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="XrsE7" id="1d_MXef1u2b" role="Xsemm">
            <node concept="XrsE4" id="1d_MXef1u2c" role="XrsE9">
              <node concept="2ShNRf" id="1d_MXef1u2Y" role="XobhI">
                <node concept="1pGfFk" id="1d_MXef1u9B" role="2ShVmc">
                  <ref role="37wK5l" node="1d_MXef0bGj" resolve="B_Pharma.patientB" />
                  <node concept="3cmrfG" id="1d_MXef1ua4" role="37wK5m">
                    <property role="3cmrfH" value="45325" />
                  </node>
                  <node concept="Xsemc" id="1d_MXef1uiI" role="37wK5m">
                    <node concept="XrsE7" id="1d_MXef1uiK" role="Xsemm">
                      <node concept="XrsE4" id="1d_MXef1us3" role="XrsE9">
                        <node concept="3cmrfG" id="1d_MXef1usH" role="XobhI">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="XrsE4" id="1d_MXef1uzH" role="XrsE9">
                        <node concept="3cmrfG" id="1d_MXef1u$k" role="XobhI">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="XrsE4" id="1d_MXef1uiM" role="XrsE9">
                        <node concept="3cmrfG" id="1d_MXef1upV" role="XobhI">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="XrsE7" id="1d_MXef1u_L" role="Xsemm">
            <node concept="XrsE4" id="1d_MXef1u_M" role="XrsE9">
              <node concept="2ShNRf" id="1d_MXef1uAJ" role="XobhI">
                <node concept="1pGfFk" id="1d_MXef1uHp" role="2ShVmc">
                  <ref role="37wK5l" node="1d_MXef0bGj" resolve="B_Pharma.patientB" />
                  <node concept="3cmrfG" id="1d_MXef1uPD" role="37wK5m">
                    <property role="3cmrfH" value="78532" />
                  </node>
                  <node concept="Xsemc" id="1d_MXef1uQ7" role="37wK5m">
                    <node concept="XrsE7" id="1d_MXef1uQ9" role="Xsemm">
                      <node concept="XrsE4" id="1d_MXef1uR5" role="XrsE9">
                        <node concept="3cmrfG" id="1d_MXef1uZ6" role="XobhI">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="XrsE4" id="1d_MXef1uZw" role="XrsE9">
                        <node concept="3cmrfG" id="1d_MXef1v0a" role="XobhI">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="XrsE4" id="1d_MXef1uQb" role="XrsE9">
                        <node concept="3cmrfG" id="1d_MXef1uQI" role="XobhI">
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
        <node concept="WdqI4" id="7kyJ7qe2sx0" role="lGtFl" />
      </node>
      <node concept="Wx3nA" id="1d_MXef1veN" role="jymVt">
        <property role="TrG5h" value="f_B" />
        <node concept="XpLAn" id="1d_MXef1v32" role="1tU5fm">
          <node concept="10P55v" id="1d_MXef1v5$" role="XotFC" />
        </node>
        <node concept="Xsemc" id="1d_MXef1vhM" role="33vP2m">
          <node concept="XrsE7" id="1d_MXef1vhO" role="Xsemm">
            <node concept="XrsE4" id="1d_MXef1vhQ" role="XrsE9">
              <node concept="3cmrfG" id="1d_MXef1viq" role="XobhI">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="XrsE4" id="1d_MXef1vkM" role="XrsE9">
              <node concept="3cmrfG" id="1d_MXef1vl0" role="XobhI">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
            <node concept="XrsE4" id="1d_MXef1vmc" role="XrsE9">
              <node concept="3cmrfG" id="1d_MXef1vmS" role="XobhI">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="XrsE4" id="1d_MXef1vnp" role="XrsE9">
              <node concept="3cmrfG" id="1d_MXef1vo9" role="XobhI">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
          <node concept="XrsE7" id="1d_MXef1viN" role="Xsemm">
            <node concept="XrsE4" id="1d_MXef1viO" role="XrsE9">
              <node concept="3cmrfG" id="1d_MXef1vjo" role="XobhI">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
            <node concept="XrsE4" id="1d_MXef1voG" role="XrsE9">
              <node concept="3cmrfG" id="1d_MXef1vpq" role="XobhI">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="XrsE4" id="1d_MXef1vpZ" role="XrsE9">
              <node concept="3cmrfG" id="1d_MXef1vqL" role="XobhI">
                <property role="3cmrfH" value="6" />
              </node>
            </node>
            <node concept="XrsE4" id="1d_MXef1vro" role="XrsE9">
              <node concept="3cmrfG" id="1d_MXef1vse" role="XobhI">
                <property role="3cmrfH" value="7" />
              </node>
            </node>
          </node>
          <node concept="XrsE7" id="1d_MXef1vjL" role="Xsemm">
            <node concept="XrsE4" id="1d_MXef1vjM" role="XrsE9">
              <node concept="3cmrfG" id="1d_MXef1vkp" role="XobhI">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
            <node concept="XrsE4" id="1d_MXef1vsU" role="XrsE9">
              <node concept="3cmrfG" id="1d_MXef1vtI" role="XobhI">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="XrsE4" id="1d_MXef1vtK" role="XrsE9">
              <node concept="3cmrfG" id="1d_MXef1vuF" role="XobhI">
                <property role="3cmrfH" value="6" />
              </node>
            </node>
            <node concept="XrsE4" id="1d_MXef1vvz" role="XrsE9">
              <node concept="3cmrfG" id="1d_MXef1vwy" role="XobhI">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="WdqI4" id="7kyJ7qe2tqA" role="lGtFl" />
      </node>
      <node concept="3Tm1VV" id="1d_MXeeWxvZ" role="1B3o_S" />
      <node concept="37vLTw" id="7kyJ7qdB3b8" role="XTmDk">
        <ref role="3cqZAo" node="1d_MXef3Dtu" resolve="symptoms_B" />
      </node>
    </node>
    <node concept="fvRDn" id="1d_MXeeWxEU" role="fvpt9">
      <property role="TrG5h" value="C_Hospital" />
      <node concept="312cEu" id="1d_MXef1vzd" role="jymVt">
        <property role="TrG5h" value="patientC" />
        <node concept="Wx3nA" id="1d_MXef1vJJ" role="jymVt">
          <property role="TrG5h" value="genome" />
          <node concept="10P55v" id="1d_MXef1vIY" role="1tU5fm" />
        </node>
        <node concept="Wx3nA" id="1d_MXef1vLy" role="jymVt">
          <property role="TrG5h" value="symptoms" />
          <node concept="XpLAn" id="1d_MXef1vKx" role="1tU5fm">
            <node concept="10Oyi0" id="1d_MXef1vKY" role="XotFC" />
          </node>
        </node>
        <node concept="Wx3nA" id="1d_MXef1vNp" role="jymVt">
          <property role="TrG5h" value="illness" />
          <node concept="17QB3L" id="1d_MXef1vMu" role="1tU5fm" />
        </node>
        <node concept="3clFbW" id="1d_MXef1vOl" role="jymVt">
          <node concept="3cqZAl" id="1d_MXef1vOm" role="3clF45" />
          <node concept="3clFbS" id="1d_MXef1vOo" role="3clF47">
            <node concept="3clFbF" id="1d_MXef1wOT" role="3cqZAp">
              <node concept="37vLTI" id="1d_MXef1x4a" role="3clFbG">
                <node concept="37vLTw" id="1d_MXef1x5a" role="37vLTx">
                  <ref role="3cqZAo" node="1d_MXef1vOU" resolve="myGenome" />
                </node>
                <node concept="10M0yZ" id="1d_MXef1wPp" role="37vLTJ">
                  <ref role="3cqZAo" node="1d_MXef1vJJ" resolve="genome" />
                  <ref role="1PxDUh" node="1d_MXef1vzd" resolve="C_Hospital.patientC" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1d_MXef1x5M" role="3cqZAp">
              <node concept="37vLTI" id="1d_MXef1x9O" role="3clFbG">
                <node concept="37vLTw" id="1d_MXef1xcp" role="37vLTx">
                  <ref role="3cqZAo" node="1d_MXef1vZv" resolve="mySymptoms" />
                </node>
                <node concept="10M0yZ" id="1d_MXef1x6u" role="37vLTJ">
                  <ref role="3cqZAo" node="1d_MXef1vLy" resolve="symptoms" />
                  <ref role="1PxDUh" node="1d_MXef1vzd" resolve="C_Hospital.patientC" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1d_MXef1xdq" role="3cqZAp">
              <node concept="37vLTI" id="1d_MXef1xnf" role="3clFbG">
                <node concept="37vLTw" id="1d_MXef1xof" role="37vLTx">
                  <ref role="3cqZAo" node="1d_MXef1wvi" resolve="myIllness" />
                </node>
                <node concept="10M0yZ" id="1d_MXef1xea" role="37vLTJ">
                  <ref role="3cqZAo" node="1d_MXef1vNp" resolve="illness" />
                  <ref role="1PxDUh" node="1d_MXef1vzd" resolve="C_Hospital.patientC" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="1d_MXef1vOp" role="1B3o_S" />
          <node concept="37vLTG" id="1d_MXef1vOU" role="3clF46">
            <property role="TrG5h" value="myGenome" />
            <node concept="10P55v" id="1d_MXef1vOT" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="1d_MXef1vZv" role="3clF46">
            <property role="TrG5h" value="mySymptoms" />
            <node concept="XpLAn" id="1d_MXef1wa8" role="1tU5fm">
              <node concept="10Oyi0" id="1d_MXef1wkF" role="XotFC" />
            </node>
          </node>
          <node concept="37vLTG" id="1d_MXef1wvi" role="3clF46">
            <property role="TrG5h" value="myIllness" />
            <node concept="17QB3L" id="1d_MXef1wDX" role="1tU5fm" />
          </node>
        </node>
        <node concept="3Tm1VV" id="1d_MXef1vze" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="1d_MXef1xrl" role="jymVt">
        <property role="TrG5h" value="patients_C" />
        <node concept="XpLAn" id="1d_MXef1xpd" role="1tU5fm">
          <node concept="3uibUv" id="1d_MXef1xpZ" role="XotFC">
            <ref role="3uigEE" node="1d_MXef1vzd" resolve="C_Hospital.patientC" />
          </node>
        </node>
        <node concept="Xsemc" id="1d_MXef3Bi1" role="33vP2m">
          <node concept="XrsE7" id="1d_MXef3Bi3" role="Xsemm">
            <node concept="XrsE4" id="1d_MXef3Bi5" role="XrsE9">
              <node concept="2ShNRf" id="1d_MXef3BiG" role="XobhI">
                <node concept="1pGfFk" id="1d_MXef3Bpm" role="2ShVmc">
                  <ref role="37wK5l" node="1d_MXef1vOl" resolve="C_Hospital.patientC" />
                  <node concept="3cmrfG" id="1d_MXef3BpJ" role="37wK5m">
                    <property role="3cmrfH" value="43242" />
                  </node>
                  <node concept="Xsemc" id="1d_MXef3BCZ" role="37wK5m">
                    <node concept="XrsE7" id="1d_MXef3BD1" role="Xsemm">
                      <node concept="XrsE4" id="1d_MXef3BDX" role="XrsE9">
                        <node concept="3cmrfG" id="1d_MXef3BL5" role="XobhI">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="XrsE4" id="1d_MXef3BLv" role="XrsE9">
                        <node concept="3cmrfG" id="1d_MXef3BM6" role="XobhI">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="XrsE4" id="1d_MXef3BD3" role="XrsE9">
                        <node concept="3cmrfG" id="1d_MXef3BDA" role="XobhI">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1d_MXef3BNi" role="37wK5m">
                    <property role="Xl_RC" value="lupus" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="XrsE7" id="1d_MXef3BOl" role="Xsemm">
            <node concept="XrsE4" id="1d_MXef3BOm" role="XrsE9">
              <node concept="2ShNRf" id="1d_MXef3BP6" role="XobhI">
                <node concept="1pGfFk" id="1d_MXef3BVO" role="2ShVmc">
                  <ref role="37wK5l" node="1d_MXef1vOl" resolve="C_Hospital.patientC" />
                  <node concept="3cmrfG" id="1d_MXef3BWe" role="37wK5m">
                    <property role="3cmrfH" value="57853" />
                  </node>
                  <node concept="Xsemc" id="1d_MXef3C4A" role="37wK5m">
                    <node concept="XrsE7" id="1d_MXef3C4C" role="Xsemm">
                      <node concept="XrsE4" id="1d_MXef3Cc_" role="XrsE9">
                        <node concept="3cmrfG" id="1d_MXef3Cd9" role="XobhI">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="XrsE4" id="1d_MXef3Cd_" role="XrsE9">
                        <node concept="3cmrfG" id="1d_MXef3Cee" role="XobhI">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="XrsE4" id="1d_MXef3C4E" role="XrsE9">
                        <node concept="3cmrfG" id="1d_MXef3C5d" role="XobhI">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1d_MXef3CeS" role="37wK5m">
                    <property role="Xl_RC" value="cold" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="XrsE7" id="1d_MXef3CfV" role="Xsemm">
            <node concept="XrsE4" id="1d_MXef3CfW" role="XrsE9">
              <node concept="2ShNRf" id="1d_MXef3CgV" role="XobhI">
                <node concept="1pGfFk" id="1d_MXef3CnE" role="2ShVmc">
                  <ref role="37wK5l" node="1d_MXef1vOl" resolve="C_Hospital.patientC" />
                  <node concept="3cmrfG" id="1d_MXef3Co5" role="37wK5m">
                    <property role="3cmrfH" value="98769" />
                  </node>
                  <node concept="Xsemc" id="1d_MXef3Cx7" role="37wK5m">
                    <node concept="XrsE7" id="1d_MXef3Cx9" role="Xsemm">
                      <node concept="XrsE4" id="1d_MXef3CCN" role="XrsE9">
                        <node concept="3cmrfG" id="1d_MXef3CEN" role="XobhI">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="XrsE4" id="1d_MXef3CLN" role="XrsE9">
                        <node concept="3cmrfG" id="1d_MXef3CMq" role="XobhI">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="XrsE4" id="1d_MXef3Cxb" role="XrsE9">
                        <node concept="3cmrfG" id="1d_MXef3CNH" role="XobhI">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1d_MXef3COn" role="37wK5m">
                    <property role="Xl_RC" value="cancer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="WdqI4" id="7kyJ7qe2sRF" role="lGtFl" />
      </node>
      <node concept="Wx3nA" id="1d_MXef3D4v" role="jymVt">
        <property role="TrG5h" value="f_C" />
        <node concept="XpLAn" id="1d_MXef3CS8" role="1tU5fm">
          <node concept="10P55v" id="1d_MXef3D1y" role="XotFC" />
        </node>
        <node concept="Xsemc" id="1d_MXef3D7K" role="33vP2m">
          <node concept="XrsE7" id="1d_MXef3D7M" role="Xsemm">
            <node concept="XrsE4" id="1d_MXef3D7O" role="XrsE9">
              <node concept="3cmrfG" id="1d_MXef3D8o" role="XobhI">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
            <node concept="XrsE4" id="1d_MXef3Dbm" role="XrsE9">
              <node concept="3cmrfG" id="1d_MXef3DbY" role="XobhI">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
            <node concept="XrsE4" id="1d_MXef3Dct" role="XrsE9">
              <node concept="3cmrfG" id="1d_MXef3DcH" role="XobhI">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
            <node concept="XrsE4" id="1d_MXef3Dde" role="XrsE9">
              <node concept="3cmrfG" id="1d_MXef3DdY" role="XobhI">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="XrsE7" id="1d_MXef3D8L" role="Xsemm">
            <node concept="XrsE4" id="1d_MXef3D8M" role="XrsE9">
              <node concept="3cmrfG" id="1d_MXef3D9m" role="XobhI">
                <property role="3cmrfH" value="6" />
              </node>
            </node>
            <node concept="XrsE4" id="1d_MXef3Dex" role="XrsE9">
              <node concept="3cmrfG" id="1d_MXef3Dff" role="XobhI">
                <property role="3cmrfH" value="7" />
              </node>
            </node>
            <node concept="XrsE4" id="1d_MXef3Dfh" role="XrsE9">
              <node concept="3cmrfG" id="1d_MXef3Dg6" role="XobhI">
                <property role="3cmrfH" value="9" />
              </node>
            </node>
            <node concept="XrsE4" id="1d_MXef3Dg8" role="XrsE9">
              <node concept="3cmrfG" id="1d_MXef3Dh3" role="XobhI">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
          <node concept="XrsE7" id="1d_MXef3D9J" role="Xsemm">
            <node concept="XrsE4" id="1d_MXef3D9K" role="XrsE9">
              <node concept="3cmrfG" id="1d_MXef3Daq" role="XobhI">
                <property role="3cmrfH" value="7" />
              </node>
            </node>
            <node concept="XrsE4" id="1d_MXef3DhH" role="XrsE9">
              <node concept="3cmrfG" id="1d_MXef3Dix" role="XobhI">
                <property role="3cmrfH" value="9" />
              </node>
            </node>
            <node concept="XrsE4" id="1d_MXef3Diz" role="XrsE9">
              <node concept="3cmrfG" id="1d_MXef3DjA" role="XobhI">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="XrsE4" id="1d_MXef3Dkj" role="XrsE9">
              <node concept="3cmrfG" id="1d_MXef3Dk_" role="XobhI">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="WdqI4" id="7kyJ7qe2t7o" role="lGtFl" />
      </node>
      <node concept="3Tm1VV" id="1d_MXeeWxEV" role="1B3o_S" />
      <node concept="37vLTw" id="7kyJ7qdB3b3" role="XTmDk">
        <ref role="3cqZAo" node="1d_MXef3F9s" resolve="risks" />
      </node>
    </node>
    <node concept="1JQgXy" id="6HYISdlEbfh" role="fp67S">
      <property role="TrG5h" value="First" />
      <node concept="3clFbS" id="6HYISdlEbfj" role="3clF48">
        <node concept="3cpWs8" id="1d_MXef3Dtr" role="3cqZAp">
          <node concept="3cpWsn" id="1d_MXef3Dtu" role="3cpWs9">
            <property role="TrG5h" value="symptoms_B" />
            <node concept="XpLAn" id="1d_MXef3Dtp" role="1tU5fm">
              <node concept="10P55v" id="1d_MXef3DtD" role="XotFC" />
            </node>
            <node concept="2OqwBi" id="1d_MXef3DyD" role="33vP2m">
              <node concept="10M0yZ" id="1d_MXef3DuY" role="2Oq$k0">
                <ref role="3cqZAo" node="1d_MXef1veN" resolve="f_B" />
                <ref role="1PxDUh" node="1d_MXeeWxvY" resolve="B_Pharma" />
              </node>
              <node concept="liA8E" id="1d_MXef3D_A" role="2OqNvi">
                <ref role="37wK5l" to="4ksf:1d_MXeeNKfj" resolve="mul" />
                <node concept="2OqwBi" id="1d_MXef3DMM" role="37wK5m">
                  <node concept="10M0yZ" id="1d_MXef3DIe" role="2Oq$k0">
                    <ref role="3cqZAo" node="1d_MXeeYU72" resolve="symptoms_A" />
                    <ref role="1PxDUh" node="1d_MXeeWxla" resolve="A_Patient" />
                  </node>
                  <node concept="liA8E" id="1d_MXef3DQO" role="2OqNvi">
                    <ref role="37wK5l" to="4ksf:1d_MXeeNKfj" resolve="mul" />
                    <node concept="10M0yZ" id="1d_MXef3Eav" role="37wK5m">
                      <ref role="3cqZAo" node="1d_MXef1tA4" resolve="patients_B" />
                      <ref role="1PxDUh" node="1d_MXeeWxvY" resolve="B_Pharma" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1d_MXef3ET$" role="3cqZAp">
          <node concept="37vLTw" id="1d_MXef3EZ8" role="3cqZAk">
            <ref role="3cqZAo" node="1d_MXef3Dtu" resolve="symptoms_B" />
          </node>
        </node>
      </node>
      <node concept="3YQ1CR" id="7kyJ7qcTTBd" role="2WBDq$">
        <ref role="fvpiM" node="1d_MXeeWxvY" resolve="B_Pharma" />
      </node>
      <node concept="3YQ1CR" id="7kyJ7qcTVh3" role="1JQgXx">
        <ref role="fvpiM" node="1d_MXeeWxvY" resolve="B_Pharma" />
      </node>
    </node>
    <node concept="1JQgXy" id="6HYISdlEbRG" role="fp67S">
      <property role="TrG5h" value="Second" />
      <property role="2WDriA" value="true" />
      <node concept="3YQ1CR" id="7kyJ7qcTVnx" role="1JQgXx">
        <ref role="fvpiM" node="1d_MXeeWxEU" resolve="C_Hospital" />
      </node>
      <node concept="3clFbS" id="6HYISdlEbRI" role="3clF48">
        <node concept="3cpWs8" id="1d_MXef3F9p" role="3cqZAp">
          <node concept="3cpWsn" id="1d_MXef3F9s" role="3cpWs9">
            <property role="TrG5h" value="risks" />
            <node concept="XpLAn" id="1d_MXef3F9n" role="1tU5fm">
              <node concept="10P55v" id="1d_MXef3F9B" role="XotFC" />
            </node>
            <node concept="2OqwBi" id="1d_MXef3Feq" role="33vP2m">
              <node concept="10M0yZ" id="1d_MXef3FaY" role="2Oq$k0">
                <ref role="3cqZAo" node="1d_MXef3D4v" resolve="f_C" />
                <ref role="1PxDUh" node="1d_MXeeWxEU" resolve="C_Hospital" />
              </node>
              <node concept="liA8E" id="1d_MXef3Fhn" role="2OqNvi">
                <ref role="37wK5l" to="4ksf:1d_MXeeNKfj" resolve="mul" />
                <node concept="2OqwBi" id="1d_MXef89cl" role="37wK5m">
                  <node concept="YIVIu" id="1d_MXef4KBM" role="2Oq$k0">
                    <ref role="YINz_" node="1d_MXeeWxvY" resolve="B_Pharma" />
                    <ref role="3cqZAo" node="1d_MXef3Dtu" resolve="symptoms_B" />
                  </node>
                  <node concept="liA8E" id="1d_MXef89gv" role="2OqNvi">
                    <ref role="37wK5l" to="4ksf:1d_MXeeNKfj" resolve="mul" />
                    <node concept="10M0yZ" id="1d_MXef89uf" role="37wK5m">
                      <ref role="3cqZAo" node="1d_MXef1xrl" resolve="patients_C" />
                      <ref role="1PxDUh" node="1d_MXeeWxEU" resolve="C_Hospital" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1d_MXef89BG" role="3cqZAp">
          <node concept="37vLTw" id="1d_MXef89Fb" role="3cqZAk">
            <ref role="3cqZAo" node="1d_MXef3F9s" resolve="risks" />
          </node>
        </node>
      </node>
      <node concept="3YQ1CR" id="7kyJ7qcTU3p" role="2WBDq$">
        <ref role="fvpiM" node="1d_MXeeWxEU" resolve="C_Hospital" />
      </node>
    </node>
    <node concept="1JQgXy" id="6HYISdlEwbW" role="fp67S">
      <property role="TrG5h" value="Third" />
      <property role="2WDriA" value="true" />
      <node concept="3YQ1CR" id="7kyJ7qcTVrN" role="1JQgXx">
        <ref role="fvpiM" node="1d_MXeeWxvY" resolve="B_Pharma" />
      </node>
      <node concept="3clFbS" id="6HYISdlEwbY" role="3clF48">
        <node concept="3cpWs8" id="1d_MXef89R1" role="3cqZAp">
          <node concept="3cpWsn" id="1d_MXef89R4" role="3cpWs9">
            <property role="TrG5h" value="risk_A_FHE" />
            <node concept="XpLAn" id="1d_MXef89QZ" role="1tU5fm">
              <node concept="10P55v" id="1d_MXef89Rf" role="XotFC" />
            </node>
            <node concept="2OqwBi" id="1d_MXef89X1" role="33vP2m">
              <node concept="YIVIu" id="1d_MXef89Tm" role="2Oq$k0">
                <ref role="YINz_" node="1d_MXeeWxEU" resolve="C_Hospital" />
                <ref role="3cqZAo" node="1d_MXef3F9s" resolve="risks" />
              </node>
              <node concept="liA8E" id="1d_MXef8a00" role="2OqNvi">
                <ref role="37wK5l" to="4ksf:1d_MXeeNKfj" resolve="mul" />
                <node concept="2OqwBi" id="1d_MXef8agq" role="37wK5m">
                  <node concept="YIVIu" id="1d_MXef8aah" role="2Oq$k0">
                    <ref role="YINz_" node="1d_MXeeWxvY" resolve="B_Pharma" />
                    <ref role="3cqZAo" node="1d_MXef3Dtu" resolve="symptoms_B" />
                  </node>
                  <node concept="liA8E" id="7kyJ7qcZ3Me" role="2OqNvi">
                    <ref role="37wK5l" to="4ksf:7kyJ7qcX$E4" resolve="mul" />
                    <node concept="10M0yZ" id="7kyJ7qcZ4g9" role="37wK5m">
                      <ref role="3cqZAo" node="1d_MXeeYUMo" resolve="genome_A" />
                      <ref role="1PxDUh" node="1d_MXeeWxla" resolve="A_Patient" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1d_MXef8aDb" role="3cqZAp">
          <node concept="37vLTw" id="1d_MXef8aF9" role="3cqZAk">
            <ref role="3cqZAo" node="1d_MXef89R4" resolve="risk_A_FHE" />
          </node>
        </node>
      </node>
      <node concept="3YQ1CR" id="7kyJ7qcTU7H" role="2WBDq$">
        <ref role="fvpiM" node="1d_MXeeWxla" resolve="A_Patient" />
      </node>
    </node>
    <node concept="1JQgXy" id="1d_MXef8aUD" role="fp67S">
      <property role="TrG5h" value="MPC" />
      <property role="2WDriA" value="true" />
      <node concept="3YS3to" id="7kyJ7qcTUCW" role="1JQgXx">
        <node concept="3YQ1CR" id="7kyJ7qcTUMf" role="3YS3st">
          <ref role="fvpiM" node="1d_MXeeWxla" resolve="A_Patient" />
        </node>
        <node concept="3YQ1CR" id="7kyJ7qcTUMg" role="3YS3st">
          <ref role="fvpiM" node="1d_MXeeWxvY" resolve="B_Pharma" />
        </node>
        <node concept="3YQ1CR" id="7kyJ7qcTUMh" role="3YS3st">
          <ref role="fvpiM" node="1d_MXeeWxEU" resolve="C_Hospital" />
        </node>
      </node>
      <node concept="3clFbS" id="1d_MXef8aUF" role="3clF48">
        <node concept="3cpWs8" id="1d_MXef8b5U" role="3cqZAp">
          <node concept="3cpWsn" id="1d_MXef8b5X" role="3cpWs9">
            <property role="TrG5h" value="symptoms_B" />
            <node concept="XpLAn" id="1d_MXef8b5S" role="1tU5fm">
              <node concept="10P55v" id="1d_MXef8b68" role="XotFC" />
            </node>
            <node concept="2OqwBi" id="1d_MXef8bb5" role="33vP2m">
              <node concept="10M0yZ" id="1d_MXef8b7D" role="2Oq$k0">
                <ref role="3cqZAo" node="1d_MXef1veN" resolve="f_B" />
                <ref role="1PxDUh" node="1d_MXeeWxvY" resolve="B_Pharma" />
              </node>
              <node concept="liA8E" id="1d_MXef8be2" role="2OqNvi">
                <ref role="37wK5l" to="4ksf:1d_MXeeNKfj" resolve="mul" />
                <node concept="2OqwBi" id="1d_MXef8bpn" role="37wK5m">
                  <node concept="10M0yZ" id="1d_MXef8bkK" role="2Oq$k0">
                    <ref role="3cqZAo" node="1d_MXeeYU72" resolve="symptoms_A" />
                    <ref role="1PxDUh" node="1d_MXeeWxla" resolve="A_Patient" />
                  </node>
                  <node concept="liA8E" id="1d_MXef8btp" role="2OqNvi">
                    <ref role="37wK5l" to="4ksf:1d_MXeeNKfj" resolve="mul" />
                    <node concept="10M0yZ" id="1d_MXef8bDg" role="37wK5m">
                      <ref role="3cqZAo" node="1d_MXef1tA4" resolve="patients_B" />
                      <ref role="1PxDUh" node="1d_MXeeWxvY" resolve="B_Pharma" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1d_MXef8bHM" role="3cqZAp">
          <node concept="3cpWsn" id="1d_MXef8bHP" role="3cpWs9">
            <property role="TrG5h" value="risks" />
            <node concept="XpLAn" id="1d_MXef8bHI" role="1tU5fm">
              <node concept="10P55v" id="1d_MXef8bLp" role="XotFC" />
            </node>
            <node concept="2OqwBi" id="1d_MXef8bQa" role="33vP2m">
              <node concept="10M0yZ" id="1d_MXef8bMI" role="2Oq$k0">
                <ref role="3cqZAo" node="1d_MXef3D4v" resolve="f_C" />
                <ref role="1PxDUh" node="1d_MXeeWxEU" resolve="C_Hospital" />
              </node>
              <node concept="liA8E" id="1d_MXef8bT5" role="2OqNvi">
                <ref role="37wK5l" to="4ksf:1d_MXeeNKfj" resolve="mul" />
                <node concept="2OqwBi" id="1d_MXef8bYo" role="37wK5m">
                  <node concept="37vLTw" id="1d_MXef8bUE" role="2Oq$k0">
                    <ref role="3cqZAo" node="1d_MXef8b5X" resolve="symptoms_B" />
                  </node>
                  <node concept="liA8E" id="1d_MXef8c0W" role="2OqNvi">
                    <ref role="37wK5l" to="4ksf:1d_MXeeNKfj" resolve="mul" />
                    <node concept="10M0yZ" id="1d_MXef8cca" role="37wK5m">
                      <ref role="3cqZAo" node="1d_MXef1xrl" resolve="patients_C" />
                      <ref role="1PxDUh" node="1d_MXeeWxEU" resolve="C_Hospital" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1d_MXef8ciG" role="3cqZAp">
          <node concept="3cpWsn" id="1d_MXef8ciJ" role="3cpWs9">
            <property role="TrG5h" value="risk_A_MPC" />
            <node concept="XpLAn" id="1d_MXef8ciC" role="1tU5fm">
              <node concept="10P55v" id="1d_MXef8cmO" role="XotFC" />
            </node>
            <node concept="2OqwBi" id="1d_MXef8cqs" role="33vP2m">
              <node concept="37vLTw" id="1d_MXef8cnd" role="2Oq$k0">
                <ref role="3cqZAo" node="1d_MXef8bHP" resolve="risks" />
              </node>
              <node concept="liA8E" id="1d_MXef8cte" role="2OqNvi">
                <ref role="37wK5l" to="4ksf:1d_MXeeNKfj" resolve="mul" />
                <node concept="2OqwBi" id="1d_MXef8cyz" role="37wK5m">
                  <node concept="37vLTw" id="1d_MXef8cuP" role="2Oq$k0">
                    <ref role="3cqZAo" node="1d_MXef8b5X" resolve="symptoms_B" />
                  </node>
                  <node concept="liA8E" id="1d_MXef8c_7" role="2OqNvi">
                    <ref role="37wK5l" to="4ksf:7kyJ7qcX$E4" resolve="mul" />
                    <node concept="10M0yZ" id="1d_MXef8cKV" role="37wK5m">
                      <ref role="3cqZAo" node="1d_MXeeYUMo" resolve="genome_A" />
                      <ref role="1PxDUh" node="1d_MXeeWxla" resolve="A_Patient" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1d_MXef8cT5" role="3cqZAp">
          <node concept="37vLTw" id="1d_MXef8d4k" role="3cqZAk">
            <ref role="3cqZAo" node="1d_MXef8ciJ" resolve="risk_A_MPC" />
          </node>
        </node>
      </node>
      <node concept="3YQ1CR" id="7kyJ7qcTUhp" role="2WBDq$">
        <ref role="fvpiM" node="1d_MXeeWxla" resolve="A_Patient" />
      </node>
    </node>
  </node>
  <node concept="fp67X" id="w4TlE3$_tP">
    <property role="TrG5h" value="AddCryptoToCompTest" />
    <node concept="1JQgXy" id="7kyJ7qcPKx1" role="fp67S">
      <property role="TrG5h" value="NoInputParties" />
      <node concept="3YQ1CR" id="7kyJ7qdeS$b" role="1JQgXx">
        <ref role="fvpiM" node="1d_MXeeh9qe" resolve="A_Party" />
      </node>
      <node concept="3YQ1CR" id="7kyJ7qdeS$c" role="1JQgXx">
        <ref role="fvpiM" node="1d_MXeehCKM" resolve="B_Party" />
      </node>
      <node concept="3YQ1CR" id="7kyJ7qdeS$d" role="1JQgXx">
        <ref role="fvpiM" node="7kyJ7qbV1Me" resolve="C_Party" />
      </node>
      <node concept="3clFbS" id="7kyJ7qcPKx2" role="3clF48">
        <node concept="3cpWs8" id="7kyJ7qcPKzk" role="3cqZAp">
          <node concept="3cpWsn" id="7kyJ7qcPKzn" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7kyJ7qcPKzi" role="1tU5fm" />
            <node concept="3cmrfG" id="7kyJ7qcPKzG" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7kyJ7qcPKyG" role="3cqZAp">
          <node concept="37vLTw" id="7kyJ7qcPKzP" role="3cqZAk">
            <ref role="3cqZAo" node="7kyJ7qcPKzn" resolve="i" />
          </node>
        </node>
      </node>
      <node concept="3YQ1CR" id="7kyJ7qcPKxO" role="2WBDq$">
        <ref role="fvpiM" node="1d_MXeeh9qe" resolve="A_Party" />
      </node>
      <node concept="3YQ1CR" id="7kyJ7qcPKy6" role="2WBDq$">
        <ref role="fvpiM" node="1d_MXeehCKM" resolve="B_Party" />
      </node>
      <node concept="3YQ1CR" id="7kyJ7qcPKyr" role="2WBDq$">
        <ref role="fvpiM" node="7kyJ7qbV1Me" resolve="C_Party" />
      </node>
    </node>
    <node concept="1JQgXy" id="7kyJ7qdbnvt" role="fp67S">
      <property role="TrG5h" value="ComputationOnPublic" />
      <node concept="3YQ1CR" id="7kyJ7qdbnyN" role="2WBDq$">
        <ref role="fvpiM" node="1d_MXeeh9qe" resolve="A_Party" />
      </node>
      <node concept="3YQ1CR" id="7kyJ7qdbnyO" role="2WBDq$">
        <ref role="fvpiM" node="1d_MXeehCKM" resolve="B_Party" />
      </node>
      <node concept="3YQ1CR" id="7kyJ7qdbnyP" role="2WBDq$">
        <ref role="fvpiM" node="7kyJ7qbV1Me" resolve="C_Party" />
      </node>
      <node concept="3clFbS" id="7kyJ7qdbnvu" role="3clF48">
        <node concept="3cpWs6" id="7kyJ7qdd3Ya" role="3cqZAp">
          <node concept="10M0yZ" id="7kyJ7qdd3YZ" role="3cqZAk">
            <ref role="3cqZAo" node="7kyJ7qcPKPP" resolve="b" />
            <ref role="1PxDUh" node="1d_MXeehCKM" resolve="B_Party" />
          </node>
        </node>
      </node>
      <node concept="3YQ1CR" id="7kyJ7qdbny_" role="1JQgXx">
        <ref role="fvpiM" node="1d_MXeeh9qe" resolve="A_Party" />
      </node>
    </node>
    <node concept="1JQgXy" id="7kyJ7qcPK_0" role="fp67S">
      <property role="TrG5h" value="ComputationOnLocalSecret" />
      <node concept="3clFbS" id="7kyJ7qcPK_1" role="3clF48">
        <node concept="3cpWs6" id="7kyJ7qcPKDh" role="3cqZAp">
          <node concept="10M0yZ" id="7kyJ7qcPKE5" role="3cqZAk">
            <ref role="3cqZAo" node="1d_MXeeFp8q" resolve="a" />
            <ref role="1PxDUh" node="1d_MXeeh9qe" resolve="A_Party" />
          </node>
        </node>
      </node>
      <node concept="3YQ1CR" id="7kyJ7qcPKCb" role="1JQgXx">
        <ref role="fvpiM" node="1d_MXeeh9qe" resolve="A_Party" />
      </node>
      <node concept="3YQ1CR" id="7kyJ7qcPKCp" role="2WBDq$">
        <ref role="fvpiM" node="1d_MXeeh9qe" resolve="A_Party" />
      </node>
      <node concept="3YQ1CR" id="7kyJ7qcPKCF" role="2WBDq$">
        <ref role="fvpiM" node="1d_MXeehCKM" resolve="B_Party" />
      </node>
      <node concept="3YQ1CR" id="7kyJ7qcPKD0" role="2WBDq$">
        <ref role="fvpiM" node="7kyJ7qbV1Me" resolve="C_Party" />
      </node>
    </node>
    <node concept="1JQgXy" id="7kyJ7qcPKKh" role="fp67S">
      <property role="TrG5h" value="ComputationOnSecret" />
      <property role="2WDriA" value="true" />
      <node concept="3clFbS" id="7kyJ7qcPKKi" role="3clF48">
        <node concept="3cpWs6" id="7kyJ7qcPKOU" role="3cqZAp">
          <node concept="10M0yZ" id="7kyJ7qdeSxN" role="3cqZAk">
            <ref role="3cqZAo" node="1d_MXeeFp8q" resolve="a" />
            <ref role="1PxDUh" node="1d_MXeeh9qe" resolve="A_Party" />
          </node>
        </node>
      </node>
      <node concept="3YQ1CR" id="7kyJ7qcPKO2" role="2WBDq$">
        <ref role="fvpiM" node="1d_MXeeh9qe" resolve="A_Party" />
      </node>
      <node concept="3YQ1CR" id="7kyJ7qcPKOk" role="2WBDq$">
        <ref role="fvpiM" node="1d_MXeehCKM" resolve="B_Party" />
      </node>
      <node concept="3YQ1CR" id="7kyJ7qcPKOD" role="2WBDq$">
        <ref role="fvpiM" node="7kyJ7qbV1Me" resolve="C_Party" />
      </node>
      <node concept="3YQ1CR" id="7kyJ7qdeSww" role="1JQgXx">
        <ref role="fvpiM" node="1d_MXeehCKM" resolve="B_Party" />
      </node>
    </node>
    <node concept="1JQgXy" id="7kyJ7qcPKU6" role="fp67S">
      <property role="TrG5h" value="MoreThanOneParty" />
      <property role="2WDriA" value="true" />
      <node concept="3clFbS" id="7kyJ7qcPKU7" role="3clF48">
        <node concept="3cpWs6" id="7kyJ7qcPL0o" role="3cqZAp">
          <node concept="10M0yZ" id="7kyJ7qcPL1d" role="3cqZAk">
            <ref role="3cqZAo" node="1d_MXeeFp8q" resolve="a" />
            <ref role="1PxDUh" node="1d_MXeeh9qe" resolve="A_Party" />
          </node>
        </node>
      </node>
      <node concept="3YQ1CR" id="7kyJ7qcPKWl" role="1JQgXx">
        <ref role="fvpiM" node="1d_MXeeh9qe" resolve="A_Party" />
      </node>
      <node concept="3YQ1CR" id="7kyJ7qcPKWA" role="1JQgXx">
        <ref role="fvpiM" node="1d_MXeehCKM" resolve="B_Party" />
      </node>
      <node concept="3YQ1CR" id="7kyJ7qcPKWQ" role="2WBDq$">
        <ref role="fvpiM" node="1d_MXeeh9qe" resolve="A_Party" />
      </node>
      <node concept="3YQ1CR" id="7kyJ7qcPKX8" role="2WBDq$">
        <ref role="fvpiM" node="1d_MXeehCKM" resolve="B_Party" />
      </node>
      <node concept="3YQ1CR" id="7kyJ7qcPKXt" role="2WBDq$">
        <ref role="fvpiM" node="7kyJ7qbV1Me" resolve="C_Party" />
      </node>
    </node>
    <node concept="fvRDn" id="1d_MXeeh9qe" role="fvpt9">
      <property role="TrG5h" value="A_Party" />
      <node concept="3Tm1VV" id="1d_MXeeh9qf" role="1B3o_S" />
      <node concept="Wx3nA" id="1d_MXeeFp8q" role="jymVt">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="1d_MXeeFp7D" role="1tU5fm" />
        <node concept="3cmrfG" id="1d_MXeeFp91" role="33vP2m">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="WdqI4" id="7kyJ7qdbnzZ" role="lGtFl" />
      </node>
      <node concept="2tJIrI" id="1d_MXeferxW" role="jymVt" />
      <node concept="37vLTw" id="7kyJ7qcPKzY" role="XTmDk">
        <ref role="3cqZAo" node="7kyJ7qcPKzn" resolve="i" />
      </node>
      <node concept="10M0yZ" id="7kyJ7qcPKEn" role="XTmDk">
        <ref role="3cqZAo" node="1d_MXeeFp8q" resolve="a" />
        <ref role="1PxDUh" node="1d_MXeeh9qe" resolve="A_Party" />
      </node>
      <node concept="10M0yZ" id="7kyJ7qcPKSu" role="XTmDk">
        <ref role="3cqZAo" node="7kyJ7qcPKPP" resolve="b" />
        <ref role="1PxDUh" node="1d_MXeehCKM" resolve="B_Party" />
      </node>
      <node concept="37vLTw" id="7kyJ7qcPKYg" role="XTmDk">
        <ref role="3cqZAo" node="7kyJ7qcPKXS" resolve="i" />
      </node>
    </node>
    <node concept="fvRDn" id="1d_MXeehCKM" role="fvpt9">
      <property role="TrG5h" value="B_Party" />
      <node concept="Wx3nA" id="7kyJ7qcPKPP" role="jymVt">
        <property role="TrG5h" value="b" />
        <node concept="10Oyi0" id="7kyJ7qcPKPr" role="1tU5fm" />
        <node concept="3cmrfG" id="7kyJ7qcPKQw" role="33vP2m">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1d_MXeehCKN" role="1B3o_S" />
      <node concept="2tJIrI" id="1d_MXeeEkVB" role="jymVt" />
      <node concept="37vLTw" id="7kyJ7qcPKzZ" role="XTmDk">
        <ref role="3cqZAo" node="7kyJ7qcPKzn" resolve="i" />
      </node>
      <node concept="10M0yZ" id="7kyJ7qcPKEo" role="XTmDk">
        <ref role="3cqZAo" node="1d_MXeeFp8q" resolve="a" />
        <ref role="1PxDUh" node="1d_MXeeh9qe" resolve="A_Party" />
      </node>
      <node concept="10M0yZ" id="7kyJ7qcPKSv" role="XTmDk">
        <ref role="3cqZAo" node="7kyJ7qcPKPP" resolve="b" />
        <ref role="1PxDUh" node="1d_MXeehCKM" resolve="B_Party" />
      </node>
      <node concept="37vLTw" id="7kyJ7qcPKYh" role="XTmDk">
        <ref role="3cqZAo" node="7kyJ7qcPKXS" resolve="i" />
      </node>
    </node>
    <node concept="fvRDn" id="7kyJ7qbV1Me" role="fvpt9">
      <property role="TrG5h" value="C_Party" />
      <node concept="3Tm1VV" id="7kyJ7qbV1Mf" role="1B3o_S" />
      <node concept="37vLTw" id="7kyJ7qcPK$0" role="XTmDk">
        <ref role="3cqZAo" node="7kyJ7qcPKzn" resolve="i" />
      </node>
      <node concept="10M0yZ" id="7kyJ7qcPKEp" role="XTmDk">
        <ref role="3cqZAo" node="1d_MXeeFp8q" resolve="a" />
        <ref role="1PxDUh" node="1d_MXeeh9qe" resolve="A_Party" />
      </node>
      <node concept="10M0yZ" id="7kyJ7qcPKSw" role="XTmDk">
        <ref role="3cqZAo" node="7kyJ7qcPKPP" resolve="b" />
        <ref role="1PxDUh" node="1d_MXeehCKM" resolve="B_Party" />
      </node>
      <node concept="37vLTw" id="7kyJ7qcPKYi" role="XTmDk">
        <ref role="3cqZAo" node="7kyJ7qcPKXS" resolve="i" />
      </node>
    </node>
  </node>
  <node concept="fp67X" id="7kyJ7qdhVQu">
    <property role="TrG5h" value="Tester" />
    <node concept="fvRDn" id="7kyJ7qdhVQv" role="fvpt9">
      <property role="TrG5h" value="D_Party" />
      <node concept="Wx3nA" id="7kyJ7qdXma_" role="jymVt">
        <property role="TrG5h" value="d" />
        <node concept="10Oyi0" id="7kyJ7qdXm9E" role="1tU5fm" />
        <node concept="3cmrfG" id="7kyJ7qdXmaQ" role="33vP2m">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7kyJ7qdhVQw" role="1B3o_S" />
      <node concept="37vLTw" id="7kyJ7qdEoyw" role="XTmDk">
        <ref role="3cqZAo" node="7kyJ7qdhVVf" resolve="i" />
      </node>
    </node>
    <node concept="fvRDn" id="7kyJ7qdhVTl" role="fvpt9">
      <property role="TrG5h" value="E_Party" />
      <node concept="3Tm1VV" id="7kyJ7qdhVTm" role="1B3o_S" />
    </node>
    <node concept="1JQgXy" id="7kyJ7qdhVQx" role="fp67S">
      <property role="TrG5h" value="MyComp" />
      <node concept="3clFbS" id="7kyJ7qdhVQy" role="3clF48">
        <node concept="3cpWs8" id="7kyJ7qdhVVc" role="3cqZAp">
          <node concept="3cpWsn" id="7kyJ7qdhVVf" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7kyJ7qdhVVb" role="1tU5fm" />
            <node concept="3cmrfG" id="7kyJ7qdhVVs" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7kyJ7qdnkYM" role="3cqZAp">
          <node concept="37vLTw" id="7kyJ7qdnkZ1" role="3cqZAk">
            <ref role="3cqZAo" node="7kyJ7qdhVVf" resolve="i" />
          </node>
        </node>
      </node>
      <node concept="3YS3to" id="7kyJ7qdhVQH" role="1JQgXx">
        <node concept="3YQ1CR" id="7kyJ7qdhVT_" role="3YS3st">
          <ref role="fvpiM" node="7kyJ7qdhVQv" resolve="D_Party" />
        </node>
        <node concept="3YQ1CR" id="7kyJ7qdhVTA" role="3YS3st">
          <ref role="fvpiM" node="7kyJ7qdhVTl" resolve="E_Party" />
        </node>
      </node>
      <node concept="3YQ1CR" id="7kyJ7qdhVUX" role="2WBDq$">
        <ref role="fvpiM" node="7kyJ7qdhVQv" resolve="D_Party" />
      </node>
    </node>
    <node concept="1JQgXy" id="7kyJ7qdnkZc" role="fp67S">
      <property role="TrG5h" value="AlsoMyComp" />
      <node concept="3clFbS" id="7kyJ7qdnkZd" role="3clF48" />
      <node concept="3YS3to" id="7kyJ7qdnkZM" role="1JQgXx">
        <node concept="3YQ1CR" id="7kyJ7qdnkZO" role="3YS3st">
          <ref role="fvpiM" node="7kyJ7qdhVQv" resolve="D_Party" />
        </node>
        <node concept="3YQ1CR" id="7kyJ7qdnkZP" role="3YS3st">
          <ref role="fvpiM" node="7kyJ7qdhVTl" resolve="E_Party" />
        </node>
      </node>
    </node>
  </node>
</model>

