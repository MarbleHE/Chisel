<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:feffba15-9d09-4930-aba2-b4e39cd2b67a(ChiselLang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="7a03b507-1420-45c7-889b-008d17ae6c16" name="ChiselLang" version="-1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="985938bc-8b6a-4240-9621-2d020e0bb6e3" name="Matrix" version="0" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="0" />
  </languages>
  <imports>
    <import index="4ksf" ref="r:243553c1-1f79-4067-a13d-958ce2d79115(Matrix.runtime)" />
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
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="2718165156770861341" name="ChiselLang.structure.MyStaticFieldDeclaration" flags="ig" index="B$KRi">
        <property id="2718165156770861351" name="isSecret" index="B$KRC" />
      </concept>
      <concept id="7745834581877915677" name="ChiselLang.structure.ResultReference" flags="ng" index="YIVIu">
        <reference id="7745834581877949286" name="party" index="YINz_" />
      </concept>
      <concept id="9136968075513694060" name="ChiselLang.structure.Computation" flags="ng" index="1JQgXy">
        <property id="7989017298717049921" name="isCryptoComp" index="2WDriA" />
        <child id="7989017298713192003" name="resultParties" index="2WBDq$" />
        <child id="1068580123135" name="body" index="3clF48" />
        <child id="9136968075513694063" name="computationParties" index="1JQgXx" />
      </concept>
      <concept id="8440515868986353217" name="ChiselLang.structure.SinglePartyReference" flags="ng" index="3YQ1CR">
        <reference id="3795537564837995004" name="ref" index="fvpiM" />
      </concept>
      <concept id="8440515868982676270" name="ChiselLang.structure.AutoPartyReference" flags="ng" index="3YS3to">
        <child id="8440515868982676331" name="partyRefs" index="3YS3st" />
      </concept>
    </language>
  </registry>
  <node concept="fp67X" id="7kyJ7qdhVQu">
    <property role="TrG5h" value="Tester" />
    <node concept="fvRDn" id="7kyJ7qfcbFO" role="fvpt9">
      <property role="TrG5h" value="D_Party" />
      <node concept="B$KRi" id="7qGbpcrasev" role="jymVt">
        <property role="TrG5h" value="j" />
        <property role="B$KRC" value="true" />
        <node concept="10Oyi0" id="7qGbpcrase0" role="1tU5fm" />
        <node concept="3Tm1VV" id="7qGbpcrasey" role="1B3o_S" />
      </node>
      <node concept="B$KRi" id="2mSRcW3bIIw" role="jymVt">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="2mSRcW3bIHt" role="1tU5fm" />
        <node concept="3Tm1VV" id="2mSRcW3bIIz" role="1B3o_S" />
        <node concept="3cmrfG" id="2mSRcW3bIHv" role="33vP2m">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7kyJ7qfcbFQ" role="1B3o_S" />
      <node concept="37vLTw" id="1BZr2_53IqD" role="XTmDk">
        <ref role="3cqZAo" node="1BZr2_4ZYYR" resolve="i" />
      </node>
    </node>
    <node concept="fvRDn" id="7kyJ7qdhVTl" role="fvpt9">
      <property role="TrG5h" value="E_Party" />
      <node concept="3Tm1VV" id="7kyJ7qdhVTm" role="1B3o_S" />
      <node concept="37vLTw" id="7kyJ7qeJFNn" role="XTmDk">
        <ref role="3cqZAo" node="7kyJ7qeJFG3" resolve="j" />
      </node>
      <node concept="B$KRi" id="2mSRcW3x7N3" role="jymVt">
        <property role="TrG5h" value="e" />
        <property role="B$KRC" value="true" />
        <node concept="10Oyi0" id="2mSRcW3x7Mc" role="1tU5fm" />
        <node concept="3Tm1VV" id="2mSRcW3x7N6" role="1B3o_S" />
        <node concept="3cmrfG" id="2mSRcW3x7Me" role="33vP2m">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="312cEu" id="7qGbpcqZOvP" role="jymVt">
        <property role="TrG5h" value="MyClass" />
        <node concept="312cEg" id="7qGbpcqZOyv" role="jymVt">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="7qGbpcqZOy7" role="1tU5fm" />
        </node>
        <node concept="3clFbW" id="7qGbpcqZOzu" role="jymVt">
          <node concept="3cqZAl" id="7qGbpcqZOzv" role="3clF45" />
          <node concept="3clFbS" id="7qGbpcqZOzx" role="3clF47">
            <node concept="3clFbF" id="7qGbpcqZO$s" role="3cqZAp">
              <node concept="37vLTI" id="7qGbpcqZOU0" role="3clFbG">
                <node concept="37vLTw" id="7qGbpcqZOUF" role="37vLTx">
                  <ref role="3cqZAo" node="7qGbpcqZOzV" resolve="myInt" />
                </node>
                <node concept="37vLTw" id="7qGbpcqZO$r" role="37vLTJ">
                  <ref role="3cqZAo" node="7qGbpcqZOyv" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="7qGbpcqZOzy" role="1B3o_S" />
          <node concept="37vLTG" id="7qGbpcqZOzV" role="3clF46">
            <property role="TrG5h" value="myInt" />
            <node concept="10Oyi0" id="7qGbpcqZOzU" role="1tU5fm" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7qGbpcqZOvQ" role="1B3o_S" />
      </node>
      <node concept="B$KRi" id="7qGbpcqZP2i" role="jymVt">
        <property role="TrG5h" value="h" />
        <node concept="3uibUv" id="7qGbpcqZOZL" role="1tU5fm">
          <ref role="3uigEE" node="7qGbpcqZOvP" resolve="E_Party.MyClass" />
        </node>
        <node concept="3Tm1VV" id="7qGbpcqZP2l" role="1B3o_S" />
        <node concept="2ShNRf" id="7qGbpcqZP3R" role="33vP2m">
          <node concept="1pGfFk" id="7qGbpcqZQf7" role="2ShVmc">
            <ref role="37wK5l" node="7qGbpcqZOzu" resolve="E_Party.MyClass" />
            <node concept="3cmrfG" id="7qGbpcqZQfH" role="37wK5m">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="B$KRi" id="6NcfMCUuGam" role="jymVt">
        <property role="TrG5h" value="j" />
        <node concept="10Oyi0" id="6NcfMCUuG6l" role="1tU5fm" />
        <node concept="3Tm1VV" id="6NcfMCUuGap" role="1B3o_S" />
        <node concept="2OqwBi" id="7qGbpcqZQkE" role="33vP2m">
          <node concept="37vLTw" id="7qGbpcqZQhr" role="2Oq$k0">
            <ref role="3cqZAo" node="7qGbpcqZP2i" resolve="h" />
          </node>
          <node concept="2OwXpG" id="7qGbpcqZQmV" role="2OqNvi">
            <ref role="2Oxat5" node="7qGbpcqZOyv" resolve="i" />
          </node>
        </node>
      </node>
      <node concept="37vLTw" id="2mSRcW2WX7R" role="XTmDk">
        <ref role="3cqZAo" node="2mSRcW2WX6Y" resolve="z" />
      </node>
      <node concept="37vLTw" id="1BZr2_53IqE" role="XTmDk">
        <ref role="3cqZAo" node="1BZr2_4ZYYR" resolve="i" />
      </node>
    </node>
    <node concept="1JQgXy" id="7kyJ7qdhVQx" role="fp67S">
      <property role="TrG5h" value="MyComp" />
      <node concept="3clFbS" id="7kyJ7qdhVQy" role="3clF48">
        <node concept="3cpWs8" id="1BZr2_4ZYYO" role="3cqZAp">
          <node concept="3cpWsn" id="1BZr2_4ZYYR" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1BZr2_4ZYYN" role="1tU5fm" />
            <node concept="FJ1c_" id="1BZr2_51RCh" role="33vP2m">
              <node concept="10M0yZ" id="1BZr2_53IpE" role="3uHU7w">
                <ref role="3cqZAo" node="7qGbpcrasev" resolve="j" />
                <ref role="1PxDUh" node="7kyJ7qfcbFO" resolve="D_Party" />
              </node>
              <node concept="10M0yZ" id="1BZr2_53HFd" role="3uHU7B">
                <ref role="3cqZAo" node="2mSRcW3bIIw" resolve="i" />
                <ref role="1PxDUh" node="7kyJ7qfcbFO" resolve="D_Party" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1BZr2_53Iqg" role="3cqZAp">
          <node concept="37vLTw" id="1BZr2_53Iqw" role="3cqZAk">
            <ref role="3cqZAo" node="1BZr2_4ZYYR" resolve="i" />
          </node>
        </node>
      </node>
      <node concept="3YQ1CR" id="7kyJ7qffEXN" role="2WBDq$">
        <ref role="fvpiM" node="7kyJ7qfcbFO" resolve="D_Party" />
      </node>
      <node concept="3YQ1CR" id="7kyJ7qeDzz7" role="2WBDq$">
        <ref role="fvpiM" node="7kyJ7qdhVTl" resolve="E_Party" />
      </node>
      <node concept="3YQ1CR" id="7kyJ7qf0IeB" role="1JQgXx">
        <ref role="fvpiM" node="7kyJ7qdhVTl" resolve="E_Party" />
      </node>
    </node>
    <node concept="1JQgXy" id="7kyJ7qdnkZc" role="fp67S">
      <property role="TrG5h" value="AlsoMyComp" />
      <property role="2WDriA" value="true" />
      <node concept="3clFbS" id="7kyJ7qdnkZd" role="3clF48">
        <node concept="3cpWs8" id="7kyJ7qeJFG0" role="3cqZAp">
          <node concept="3cpWsn" id="7kyJ7qeJFG3" role="3cpWs9">
            <property role="TrG5h" value="j" />
            <node concept="10Oyi0" id="7kyJ7qeJFFZ" role="1tU5fm" />
            <node concept="YIVIu" id="7kyJ7qeJFFE" role="33vP2m">
              <ref role="3cqZAo" node="7kyJ7qfarqF" resolve="i" />
              <ref role="YINz_" node="7kyJ7qfcbFO" resolve="D_Party" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7kyJ7qeJFMZ" role="3cqZAp">
          <node concept="37vLTw" id="7kyJ7qeJFNe" role="3cqZAk">
            <ref role="3cqZAo" node="7kyJ7qeJFG3" resolve="j" />
          </node>
        </node>
      </node>
      <node concept="3YS3to" id="7kyJ7qdnkZM" role="1JQgXx">
        <node concept="3YQ1CR" id="7kyJ7qfcbKy" role="3YS3st">
          <ref role="fvpiM" node="7kyJ7qfcbFO" resolve="D_Party" />
        </node>
        <node concept="3YQ1CR" id="7kyJ7qfcbKz" role="3YS3st">
          <ref role="fvpiM" node="7kyJ7qdhVTl" resolve="E_Party" />
        </node>
      </node>
      <node concept="3YQ1CR" id="7kyJ7qeJFHc" role="2WBDq$">
        <ref role="fvpiM" node="7kyJ7qdhVTl" resolve="E_Party" />
      </node>
    </node>
    <node concept="1JQgXy" id="7kyJ7qeJFIA" role="fp67S">
      <property role="TrG5h" value="Hello" />
      <property role="2WDriA" value="true" />
      <node concept="3clFbS" id="7kyJ7qeJFIB" role="3clF48">
        <node concept="3cpWs8" id="2mSRcW2WX6V" role="3cqZAp">
          <node concept="3cpWsn" id="2mSRcW2WX6Y" role="3cpWs9">
            <property role="TrG5h" value="z" />
            <node concept="10Oyi0" id="2mSRcW2WX6T" role="1tU5fm" />
            <node concept="3cmrfG" id="2mSRcW2WX7g" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2mSRcW2WX7v" role="3cqZAp">
          <node concept="37vLTw" id="2mSRcW2WX7I" role="3cqZAk">
            <ref role="3cqZAo" node="2mSRcW2WX6Y" resolve="z" />
          </node>
        </node>
      </node>
      <node concept="3YQ1CR" id="7kyJ7qf0I2d" role="2WBDq$">
        <ref role="fvpiM" node="7kyJ7qdhVTl" resolve="E_Party" />
      </node>
      <node concept="3YQ1CR" id="7kyJ7qffF3s" role="1JQgXx">
        <ref role="fvpiM" node="7kyJ7qfcbFO" resolve="D_Party" />
      </node>
      <node concept="3YQ1CR" id="7kyJ7qf0IbT" role="1JQgXx">
        <ref role="fvpiM" node="7kyJ7qdhVTl" resolve="E_Party" />
      </node>
    </node>
    <node concept="1JQgXy" id="7kyJ7qfkcAn" role="fp67S">
      <property role="TrG5h" value="Hello" />
      <property role="2WDriA" value="true" />
      <node concept="3clFbS" id="7kyJ7qfkcAo" role="3clF48">
        <node concept="3cpWs8" id="7kyJ7qfkcEW" role="3cqZAp">
          <node concept="3cpWsn" id="7kyJ7qfkcEZ" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7kyJ7qfkcEV" role="1tU5fm" />
            <node concept="10M0yZ" id="2mSRcW2DZtt" role="33vP2m">
              <ref role="1PxDUh" node="7kyJ7qdhVTl" resolve="E_Party" />
              <ref role="3cqZAo" node="2mSRcW3x7JV" resolve="e" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3YS3to" id="7kyJ7qfkcHC" role="1JQgXx">
        <node concept="3YQ1CR" id="7kyJ7qfkcHE" role="3YS3st">
          <ref role="fvpiM" node="7kyJ7qfcbFO" resolve="D_Party" />
        </node>
        <node concept="3YQ1CR" id="7kyJ7qfkcHF" role="3YS3st">
          <ref role="fvpiM" node="7kyJ7qdhVTl" resolve="E_Party" />
        </node>
      </node>
    </node>
  </node>
  <node concept="fp67X" id="2mSRcW3JDSh">
    <property role="TrG5h" value="MyProtocol" />
    <node concept="1JQgXy" id="2mSRcW3Lxrf" role="fp67S">
      <property role="TrG5h" value="MyComputation" />
      <node concept="3clFbS" id="2mSRcW3Lxrg" role="3clF48">
        <node concept="3cpWs8" id="7qGbpcrams$" role="3cqZAp">
          <node concept="3cpWsn" id="7qGbpcramsB" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7qGbpcramsz" role="1tU5fm" />
            <node concept="3cmrfG" id="7qGbpcramsS" role="33vP2m">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7qGbpcramt8" role="3cqZAp">
          <node concept="37vLTw" id="7qGbpcramtm" role="3cqZAk">
            <ref role="3cqZAo" node="7qGbpcramsB" resolve="i" />
          </node>
        </node>
      </node>
      <node concept="3YS3to" id="2mSRcW3Lxrj" role="1JQgXx">
        <node concept="3YQ1CR" id="7qGbpcramud" role="3YS3st">
          <ref role="fvpiM" node="2mSRcW3LxqE" resolve="MyParty" />
        </node>
      </node>
      <node concept="3YQ1CR" id="7qGbpcramtv" role="2WBDq$">
        <ref role="fvpiM" node="2mSRcW3LxqE" resolve="MyParty" />
      </node>
    </node>
    <node concept="1JQgXy" id="7qGbpcramuv" role="fp67S">
      <property role="TrG5h" value="SecondComputation" />
      <node concept="3clFbS" id="7qGbpcramuw" role="3clF48">
        <node concept="3cpWs8" id="7qGbpcramuZ" role="3cqZAp">
          <node concept="3cpWsn" id="7qGbpcramv2" role="3cpWs9">
            <property role="TrG5h" value="j" />
            <node concept="10Oyi0" id="7qGbpcramuY" role="1tU5fm" />
            <node concept="YIVIu" id="7qGbpcramvl" role="33vP2m">
              <ref role="YINz_" node="2mSRcW3LxqE" resolve="MyParty" />
              <ref role="3cqZAo" node="7qGbpcramsB" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3YS3to" id="7qGbpcramuI" role="1JQgXx">
        <node concept="3YQ1CR" id="7qGbpcramuK" role="3YS3st">
          <ref role="fvpiM" node="2mSRcW3LxqE" resolve="MyParty" />
        </node>
      </node>
    </node>
    <node concept="fvRDn" id="2mSRcW3LxqE" role="fvpt9">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="MyParty" />
      <node concept="3Tm1VV" id="2mSRcW3LxqG" role="1B3o_S" />
      <node concept="37vLTw" id="7qGbpcramtN" role="XTmDk">
        <ref role="3cqZAo" node="7qGbpcramsB" resolve="i" />
      </node>
    </node>
  </node>
  <node concept="fp67X" id="66kEE68q5s">
    <property role="TrG5h" value="MegaTask" />
    <node concept="fvRDn" id="1d_MXeeWxla" role="fvpt9">
      <property role="TrG5h" value="A_Patient" />
      <node concept="B$KRi" id="2mSRcW2X0GG" role="jymVt">
        <property role="TrG5h" value="symptoms_A" />
        <node concept="XpLAn" id="1d_MXeeYU6i" role="1tU5fm">
          <node concept="10Oyi0" id="1d_MXeeYU6$" role="XotFC" />
        </node>
        <node concept="3Tm1VV" id="2mSRcW2X0GJ" role="1B3o_S" />
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
      <node concept="B$KRi" id="2mSRcW2X0Zu" role="jymVt">
        <property role="TrG5h" value="genome_A" />
        <property role="B$KRC" value="true" />
        <node concept="10P55v" id="1d_MXeeYULr" role="1tU5fm" />
        <node concept="3Tm1VV" id="2mSRcW2X0Zx" role="1B3o_S" />
        <node concept="3cmrfG" id="1d_MXeeYUNg" role="33vP2m">
          <property role="3cmrfH" value="1345742134" />
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
        <node concept="B$KRi" id="2mSRcW2WZPO" role="jymVt">
          <property role="TrG5h" value="genome" />
          <node concept="10P55v" id="1d_MXeeYWF1" role="1tU5fm" />
          <node concept="3Tm1VV" id="2mSRcW2WZPR" role="1B3o_S" />
        </node>
        <node concept="B$KRi" id="2mSRcW2X0ae" role="jymVt">
          <property role="TrG5h" value="symptoms" />
          <node concept="XpLAn" id="1d_MXef0bBZ" role="1tU5fm">
            <node concept="10Oyi0" id="1d_MXef0bCt" role="XotFC" />
          </node>
          <node concept="3Tm1VV" id="2mSRcW2X0ah" role="1B3o_S" />
        </node>
        <node concept="3clFbW" id="1d_MXef0bGj" role="jymVt">
          <node concept="3cqZAl" id="1d_MXef0bGk" role="3clF45" />
          <node concept="3clFbS" id="1d_MXef0bGm" role="3clF47">
            <node concept="3clFbF" id="1d_MXef1srs" role="3cqZAp">
              <node concept="37vLTI" id="1d_MXef1tkL" role="3clFbG">
                <node concept="37vLTw" id="1d_MXef1tsx" role="37vLTx">
                  <ref role="3cqZAo" node="1d_MXef1rUW" resolve="myGenome" />
                </node>
                <node concept="10M0yZ" id="2mSRcW2X0DX" role="37vLTJ">
                  <ref role="3cqZAo" node="2mSRcW2WZPO" resolve="genome" />
                  <ref role="1PxDUh" node="1d_MXeeYWvh" resolve="B_Pharma.patientB" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1d_MXef1tte" role="3cqZAp">
              <node concept="37vLTI" id="1d_MXef1txj" role="3clFbG">
                <node concept="37vLTw" id="1d_MXef1tyx" role="37vLTx">
                  <ref role="3cqZAo" node="1d_MXef1s5_" resolve="mySymptoms" />
                </node>
                <node concept="10M0yZ" id="2mSRcW2X0AF" role="37vLTJ">
                  <ref role="3cqZAo" node="2mSRcW2X0ae" resolve="symptoms" />
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
      <node concept="B$KRi" id="2mSRcW2WZn4" role="jymVt">
        <property role="TrG5h" value="patients_B" />
        <property role="B$KRC" value="true" />
        <node concept="XpLAn" id="1d_MXef1tzW" role="1tU5fm">
          <node concept="3uibUv" id="1d_MXef1t$I" role="XotFC">
            <ref role="3uigEE" node="1d_MXeeYWvh" resolve="B_Pharma.patientB" />
          </node>
        </node>
        <node concept="3Tm1VV" id="2mSRcW2WZn7" role="1B3o_S" />
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
      </node>
      <node concept="B$KRi" id="2mSRcW2X4TQ" role="jymVt">
        <property role="TrG5h" value="f_B" />
        <node concept="XpLAn" id="1d_MXef1v32" role="1tU5fm">
          <node concept="10P55v" id="1d_MXef1v5$" role="XotFC" />
        </node>
        <node concept="3Tm1VV" id="2mSRcW2X4TT" role="1B3o_S" />
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
        <node concept="B$KRi" id="2mSRcW2X1dn" role="jymVt">
          <property role="TrG5h" value="genome" />
          <node concept="10P55v" id="1d_MXef1vIY" role="1tU5fm" />
          <node concept="3Tm1VV" id="2mSRcW2X1dq" role="1B3o_S" />
        </node>
        <node concept="B$KRi" id="2mSRcW2X1$v" role="jymVt">
          <property role="TrG5h" value="symptoms" />
          <node concept="XpLAn" id="1d_MXef1vKx" role="1tU5fm">
            <node concept="10Oyi0" id="1d_MXef1vKY" role="XotFC" />
          </node>
          <node concept="3Tm1VV" id="2mSRcW2X1$y" role="1B3o_S" />
        </node>
        <node concept="B$KRi" id="2mSRcW2X1Pk" role="jymVt">
          <property role="TrG5h" value="illness" />
          <node concept="17QB3L" id="1d_MXef1vMu" role="1tU5fm" />
          <node concept="3Tm1VV" id="2mSRcW2X1Pn" role="1B3o_S" />
        </node>
        <node concept="3clFbW" id="1d_MXef1vOl" role="jymVt">
          <node concept="3cqZAl" id="1d_MXef1vOm" role="3clF45" />
          <node concept="3clFbS" id="1d_MXef1vOo" role="3clF47">
            <node concept="3clFbF" id="1d_MXef1wOT" role="3cqZAp">
              <node concept="37vLTI" id="1d_MXef1x4a" role="3clFbG">
                <node concept="37vLTw" id="1d_MXef1x5a" role="37vLTx">
                  <ref role="3cqZAo" node="1d_MXef1vOU" resolve="myGenome" />
                </node>
                <node concept="10M0yZ" id="2mSRcW2X2dR" role="37vLTJ">
                  <ref role="3cqZAo" node="2mSRcW2X1dn" resolve="genome" />
                  <ref role="1PxDUh" node="1d_MXef1vzd" resolve="C_Hospital.patientC" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1d_MXef1x5M" role="3cqZAp">
              <node concept="37vLTI" id="1d_MXef1x9O" role="3clFbG">
                <node concept="37vLTw" id="1d_MXef1xcp" role="37vLTx">
                  <ref role="3cqZAo" node="1d_MXef1vZv" resolve="mySymptoms" />
                </node>
                <node concept="10M0yZ" id="2mSRcW2X2h$" role="37vLTJ">
                  <ref role="3cqZAo" node="2mSRcW2X1$v" resolve="symptoms" />
                  <ref role="1PxDUh" node="1d_MXef1vzd" resolve="C_Hospital.patientC" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1d_MXef1xdq" role="3cqZAp">
              <node concept="37vLTI" id="1d_MXef1xnf" role="3clFbG">
                <node concept="37vLTw" id="1d_MXef1xof" role="37vLTx">
                  <ref role="3cqZAo" node="1d_MXef1wvi" resolve="myIllness" />
                </node>
                <node concept="10M0yZ" id="2mSRcW2X2lA" role="37vLTJ">
                  <ref role="3cqZAo" node="2mSRcW2X1Pk" resolve="illness" />
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
      <node concept="B$KRi" id="2mSRcW2X5nF" role="jymVt">
        <property role="TrG5h" value="patients_C" />
        <property role="B$KRC" value="true" />
        <node concept="XpLAn" id="1d_MXef1xpd" role="1tU5fm">
          <node concept="3uibUv" id="1d_MXef1xpZ" role="XotFC">
            <ref role="3uigEE" node="1d_MXef1vzd" resolve="C_Hospital.patientC" />
          </node>
        </node>
        <node concept="3Tm1VV" id="2mSRcW2X5nI" role="1B3o_S" />
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
      </node>
      <node concept="B$KRi" id="2mSRcW2X5DG" role="jymVt">
        <property role="TrG5h" value="f_C" />
        <node concept="XpLAn" id="1d_MXef3CS8" role="1tU5fm">
          <node concept="10P55v" id="1d_MXef3D1y" role="XotFC" />
        </node>
        <node concept="3Tm1VV" id="2mSRcW2X5DJ" role="1B3o_S" />
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
              <node concept="10M0yZ" id="2mSRcW2X6su" role="2Oq$k0">
                <ref role="3cqZAo" node="2mSRcW2X4TQ" resolve="f_B" />
                <ref role="1PxDUh" node="1d_MXeeWxvY" resolve="B_Pharma" />
              </node>
              <node concept="liA8E" id="1d_MXef3D_A" role="2OqNvi">
                <ref role="37wK5l" to="4ksf:1d_MXeeNKfj" resolve="mul" />
                <node concept="2OqwBi" id="1d_MXef3DMM" role="37wK5m">
                  <node concept="10M0yZ" id="2mSRcW2X2pj" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mSRcW2X0GG" resolve="symptoms_A" />
                    <ref role="1PxDUh" node="1d_MXeeWxla" resolve="A_Patient" />
                  </node>
                  <node concept="liA8E" id="1d_MXef3DQO" role="2OqNvi">
                    <ref role="37wK5l" to="4ksf:1d_MXeeNKfj" resolve="mul" />
                    <node concept="10M0yZ" id="6NcfMCUuCt2" role="37wK5m">
                      <ref role="3cqZAo" node="2mSRcW2WZn4" resolve="patients_B" />
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
              <node concept="10M0yZ" id="2mSRcW2X6CD" role="2Oq$k0">
                <ref role="3cqZAo" node="2mSRcW2X5DG" resolve="f_C" />
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
                    <node concept="10M0yZ" id="2mSRcW2X6MJ" role="37wK5m">
                      <ref role="3cqZAo" node="2mSRcW2X5nF" resolve="patients_C" />
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
                    <node concept="10M0yZ" id="2mSRcW2X2LN" role="37wK5m">
                      <ref role="3cqZAo" node="2mSRcW2X0Zu" resolve="genome_A" />
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
              <node concept="10M0yZ" id="2mSRcW2X720" role="2Oq$k0">
                <ref role="3cqZAo" node="2mSRcW2X4TQ" resolve="f_B" />
                <ref role="1PxDUh" node="1d_MXeeWxvY" resolve="B_Pharma" />
              </node>
              <node concept="liA8E" id="1d_MXef8be2" role="2OqNvi">
                <ref role="37wK5l" to="4ksf:1d_MXeeNKfj" resolve="mul" />
                <node concept="2OqwBi" id="1d_MXef8bpn" role="37wK5m">
                  <node concept="10M0yZ" id="2mSRcW2X2Pt" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mSRcW2X0GG" resolve="symptoms_A" />
                    <ref role="1PxDUh" node="1d_MXeeWxla" resolve="A_Patient" />
                  </node>
                  <node concept="liA8E" id="1d_MXef8btp" role="2OqNvi">
                    <ref role="37wK5l" to="4ksf:1d_MXeeNKfj" resolve="mul" />
                    <node concept="10M0yZ" id="2mSRcW2X2ZM" role="37wK5m">
                      <ref role="3cqZAo" node="2mSRcW2WZn4" resolve="patients_B" />
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
              <node concept="10M0yZ" id="2mSRcW2X7jd" role="2Oq$k0">
                <ref role="3cqZAo" node="2mSRcW2X5DG" resolve="f_C" />
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
                    <node concept="10M0yZ" id="2mSRcW2X6TO" role="37wK5m">
                      <ref role="3cqZAo" node="2mSRcW2X5nF" resolve="patients_C" />
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
                    <node concept="10M0yZ" id="2mSRcW2X3f1" role="37wK5m">
                      <ref role="3cqZAo" node="2mSRcW2X0Zu" resolve="genome_A" />
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
      <property role="2WDriA" value="true" />
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
        <node concept="3cpWs6" id="7kyJ7qeHqlV" role="3cqZAp">
          <node concept="37vLTw" id="7kyJ7qeHqma" role="3cqZAk">
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
      <node concept="3YQ1CR" id="7kyJ7qeAR70" role="1JQgXx">
        <ref role="fvpiM" node="1d_MXeeh9qe" resolve="A_Party" />
      </node>
    </node>
    <node concept="1JQgXy" id="7kyJ7qdbnvt" role="fp67S">
      <property role="TrG5h" value="ComputationOnPublic" />
      <property role="2WDriA" value="true" />
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
        <node concept="3cpWs6" id="2mSRcW2YRGO" role="3cqZAp">
          <node concept="10M0yZ" id="2mSRcW2YRHG" role="3cqZAk">
            <ref role="3cqZAo" node="2mSRcW2FT54" resolve="b" />
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
      <property role="2WDriA" value="true" />
      <node concept="3clFbS" id="7kyJ7qcPK_1" role="3clF48">
        <node concept="3cpWs6" id="7kyJ7qeygKp" role="3cqZAp">
          <node concept="10M0yZ" id="2mSRcW2FTb0" role="3cqZAk">
            <ref role="3cqZAo" node="2mSRcW2FT5g" resolve="a" />
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
      <property role="TrG5h" value="ComputationOnOnePartySecret" />
      <node concept="3clFbS" id="7kyJ7qcPKKi" role="3clF48">
        <node concept="3cpWs6" id="7kyJ7qeygMW" role="3cqZAp">
          <node concept="10M0yZ" id="2mSRcW2FTd7" role="3cqZAk">
            <ref role="3cqZAo" node="2mSRcW2FT5g" resolve="a" />
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
    <node concept="1JQgXy" id="7kyJ7qeSmhI" role="fp67S">
      <property role="TrG5h" value="ComputationOnMultiplePartySecret" />
      <node concept="3clFbS" id="7kyJ7qeSmhJ" role="3clF48">
        <node concept="3cpWs8" id="7kyJ7qeWifJ" role="3cqZAp">
          <node concept="3cpWsn" id="7kyJ7qeWifM" role="3cpWs9">
            <property role="TrG5h" value="j" />
            <node concept="10Oyi0" id="7kyJ7qeWifH" role="1tU5fm" />
            <node concept="3cpWs3" id="7kyJ7qeSn5R" role="33vP2m">
              <node concept="10M0yZ" id="2mSRcW2FT$V" role="3uHU7w">
                <ref role="3cqZAo" node="2mSRcW2FT5R" resolve="c" />
                <ref role="1PxDUh" node="7kyJ7qbV1Me" resolve="C_Party" />
              </node>
              <node concept="10M0yZ" id="2mSRcW2FTdz" role="3uHU7B">
                <ref role="3cqZAo" node="2mSRcW2FT5g" resolve="a" />
                <ref role="1PxDUh" node="1d_MXeeh9qe" resolve="A_Party" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7kyJ7qeSmhK" role="3cqZAp">
          <node concept="37vLTw" id="7kyJ7qeWihy" role="3cqZAk">
            <ref role="3cqZAo" node="7kyJ7qeWifM" resolve="j" />
          </node>
        </node>
      </node>
      <node concept="3YQ1CR" id="7kyJ7qeSmhM" role="2WBDq$">
        <ref role="fvpiM" node="1d_MXeeh9qe" resolve="A_Party" />
      </node>
      <node concept="3YQ1CR" id="7kyJ7qeSmhN" role="2WBDq$">
        <ref role="fvpiM" node="1d_MXeehCKM" resolve="B_Party" />
      </node>
      <node concept="3YQ1CR" id="7kyJ7qeSmhO" role="2WBDq$">
        <ref role="fvpiM" node="7kyJ7qbV1Me" resolve="C_Party" />
      </node>
      <node concept="3YQ1CR" id="7kyJ7qeSmhP" role="1JQgXx">
        <ref role="fvpiM" node="1d_MXeehCKM" resolve="B_Party" />
      </node>
    </node>
    <node concept="1JQgXy" id="7kyJ7qcPKU6" role="fp67S">
      <property role="TrG5h" value="MoreThanOneParty" />
      <node concept="3clFbS" id="7kyJ7qcPKU7" role="3clF48">
        <node concept="3cpWs8" id="7kyJ7qeh_jL" role="3cqZAp">
          <node concept="3cpWsn" id="7kyJ7qeh_jO" role="3cpWs9">
            <property role="TrG5h" value="k" />
            <node concept="10Oyi0" id="7kyJ7qeh_jK" role="1tU5fm" />
            <node concept="3cmrfG" id="7kyJ7qeh_k3" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7kyJ7qeFTw$" role="3cqZAp">
          <node concept="37vLTw" id="7kyJ7qeFTwH" role="3cqZAk">
            <ref role="3cqZAo" node="7kyJ7qeh_jO" resolve="k" />
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
      <node concept="B$KRi" id="2mSRcW2FT5g" role="jymVt">
        <property role="TrG5h" value="a" />
        <property role="B$KRC" value="true" />
        <node concept="10Oyi0" id="1d_MXeeFp7D" role="1tU5fm" />
        <node concept="3Tm1VV" id="2mSRcW2FT5j" role="1B3o_S" />
        <node concept="3cmrfG" id="1d_MXeeFp91" role="33vP2m">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="2tJIrI" id="1d_MXeferxW" role="jymVt" />
      <node concept="37vLTw" id="7kyJ7qeHqmj" role="XTmDk">
        <ref role="3cqZAo" node="7kyJ7qcPKzn" resolve="i" />
      </node>
      <node concept="37vLTw" id="7kyJ7qeHqru" role="XTmDk">
        <ref role="3cqZAo" node="7kyJ7qeh_jO" resolve="k" />
      </node>
      <node concept="37vLTw" id="7kyJ7qeWihF" role="XTmDk">
        <ref role="3cqZAo" node="7kyJ7qeWifM" resolve="j" />
      </node>
      <node concept="10M0yZ" id="2mSRcW2YRI0" role="XTmDk">
        <ref role="3cqZAo" node="2mSRcW2FT54" resolve="b" />
        <ref role="1PxDUh" node="1d_MXeehCKM" resolve="B_Party" />
      </node>
    </node>
    <node concept="fvRDn" id="1d_MXeehCKM" role="fvpt9">
      <property role="TrG5h" value="B_Party" />
      <node concept="B$KRi" id="2mSRcW2FT54" role="jymVt">
        <property role="TrG5h" value="b" />
        <node concept="10Oyi0" id="7kyJ7qcPKPr" role="1tU5fm" />
        <node concept="3Tm1VV" id="2mSRcW2FT57" role="1B3o_S" />
        <node concept="3cmrfG" id="7kyJ7qcPKQw" role="33vP2m">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1d_MXeehCKN" role="1B3o_S" />
      <node concept="2tJIrI" id="1d_MXeeEkVB" role="jymVt" />
      <node concept="37vLTw" id="7kyJ7qeHqmk" role="XTmDk">
        <ref role="3cqZAo" node="7kyJ7qcPKzn" resolve="i" />
      </node>
      <node concept="37vLTw" id="7kyJ7qeHqrv" role="XTmDk">
        <ref role="3cqZAo" node="7kyJ7qeh_jO" resolve="k" />
      </node>
      <node concept="37vLTw" id="7kyJ7qeWihG" role="XTmDk">
        <ref role="3cqZAo" node="7kyJ7qeWifM" resolve="j" />
      </node>
      <node concept="10M0yZ" id="2mSRcW2FTbi" role="XTmDk">
        <ref role="3cqZAo" node="2mSRcW2FT5g" resolve="a" />
        <ref role="1PxDUh" node="1d_MXeeh9qe" resolve="A_Party" />
      </node>
    </node>
    <node concept="fvRDn" id="7kyJ7qbV1Me" role="fvpt9">
      <property role="TrG5h" value="C_Party" />
      <node concept="3Tm1VV" id="7kyJ7qbV1Mf" role="1B3o_S" />
      <node concept="37vLTw" id="7kyJ7qeHqml" role="XTmDk">
        <ref role="3cqZAo" node="7kyJ7qcPKzn" resolve="i" />
      </node>
      <node concept="37vLTw" id="7kyJ7qeHqrw" role="XTmDk">
        <ref role="3cqZAo" node="7kyJ7qeh_jO" resolve="k" />
      </node>
      <node concept="B$KRi" id="2mSRcW2FT5R" role="jymVt">
        <property role="TrG5h" value="c" />
        <node concept="10Oyi0" id="7kyJ7qeSlUJ" role="1tU5fm" />
        <node concept="3Tm1VV" id="2mSRcW2FT5U" role="1B3o_S" />
        <node concept="3cmrfG" id="7kyJ7qeSlVZ" role="33vP2m">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="37vLTw" id="7kyJ7qeWihH" role="XTmDk">
        <ref role="3cqZAo" node="7kyJ7qeWifM" resolve="j" />
      </node>
      <node concept="10M0yZ" id="2mSRcW2FTbj" role="XTmDk">
        <ref role="3cqZAo" node="2mSRcW2FT5g" resolve="a" />
        <ref role="1PxDUh" node="1d_MXeeh9qe" resolve="A_Party" />
      </node>
      <node concept="10M0yZ" id="2mSRcW2YRI1" role="XTmDk">
        <ref role="3cqZAo" node="2mSRcW2FT54" resolve="b" />
        <ref role="1PxDUh" node="1d_MXeehCKM" resolve="B_Party" />
      </node>
    </node>
  </node>
  <node concept="fp67X" id="6NcfMCUuo8L">
    <property role="TrG5h" value="Task1.1" />
    <node concept="fvRDn" id="6NcfMCUuo8M" role="fvpt9">
      <property role="TrG5h" value="A" />
      <node concept="3Tm1VV" id="6NcfMCUuo8O" role="1B3o_S" />
      <node concept="37vLTw" id="6NcfMCUurc$" role="XTmDk">
        <ref role="3cqZAo" node="6NcfMCUurbE" resolve="result" />
      </node>
    </node>
    <node concept="1JQgXy" id="6NcfMCUuo8P" role="fp67S">
      <property role="TrG5h" value="Comp1" />
      <node concept="3clFbS" id="6NcfMCUuo8Q" role="3clF48">
        <node concept="3cpWs8" id="6NcfMCUurbB" role="3cqZAp">
          <node concept="3cpWsn" id="6NcfMCUurbE" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="6NcfMCUurb_" role="1tU5fm" />
            <node concept="3cmrfG" id="6NcfMCUurc0" role="33vP2m">
              <property role="3cmrfH" value="15" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6NcfMCUurb1" role="3cqZAp">
          <node concept="37vLTw" id="6NcfMCUurcr" role="3cqZAk">
            <ref role="3cqZAo" node="6NcfMCUurbE" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3YS3to" id="6NcfMCUurak" role="1JQgXx">
        <node concept="3YQ1CR" id="6NcfMCUuram" role="3YS3st">
          <ref role="fvpiM" node="6NcfMCUuo8M" resolve="A" />
        </node>
      </node>
      <node concept="3YQ1CR" id="6NcfMCUuraN" role="2WBDq$">
        <ref role="fvpiM" node="6NcfMCUuo8M" resolve="A" />
      </node>
    </node>
  </node>
  <node concept="fp67X" id="6NcfMCUurcU">
    <property role="TrG5h" value="Task1.2" />
    <node concept="fvRDn" id="6NcfMCUurcV" role="fvpt9">
      <property role="TrG5h" value="A" />
      <node concept="3Tm1VV" id="6NcfMCUurcW" role="1B3o_S" />
      <node concept="B$KRi" id="6NcfMCUurmJ" role="jymVt">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="6NcfMCUurm3" role="1tU5fm" />
        <node concept="3Tm1VV" id="6NcfMCUurmM" role="1B3o_S" />
        <node concept="3cmrfG" id="6NcfMCUurn3" role="33vP2m">
          <property role="3cmrfH" value="3" />
        </node>
      </node>
    </node>
    <node concept="fvRDn" id="6NcfMCUurdE" role="fvpt9">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="B" />
      <node concept="3Tm1VV" id="6NcfMCUurdG" role="1B3o_S" />
      <node concept="B$KRi" id="6NcfMCUuriy" role="jymVt">
        <property role="TrG5h" value="b1" />
        <property role="B$KRC" value="true" />
        <node concept="10Oyi0" id="6NcfMCUuri2" role="1tU5fm" />
        <node concept="3Tm1VV" id="6NcfMCUuri_" role="1B3o_S" />
        <node concept="3cmrfG" id="6NcfMCUurja" role="33vP2m">
          <property role="3cmrfH" value="2" />
        </node>
      </node>
      <node concept="B$KRi" id="6NcfMCUurkB" role="jymVt">
        <property role="TrG5h" value="b2" />
        <property role="B$KRC" value="true" />
        <node concept="10Oyi0" id="6NcfMCUurjM" role="1tU5fm" />
        <node concept="3Tm1VV" id="6NcfMCUurkE" role="1B3o_S" />
        <node concept="3cmrfG" id="6NcfMCUurlj" role="33vP2m">
          <property role="3cmrfH" value="5" />
        </node>
      </node>
      <node concept="37vLTw" id="6NcfMCUutTf" role="XTmDk">
        <ref role="3cqZAo" node="6NcfMCUurnE" resolve="i" />
      </node>
    </node>
    <node concept="1JQgXy" id="6NcfMCUurcY" role="fp67S">
      <property role="TrG5h" value="Comp1" />
      <property role="2WDriA" value="true" />
      <node concept="3clFbS" id="6NcfMCUurcZ" role="3clF48">
        <node concept="3cpWs8" id="6NcfMCUurnB" role="3cqZAp">
          <node concept="3cpWsn" id="6NcfMCUurnE" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6NcfMCUurnA" role="1tU5fm" />
            <node concept="3cpWs3" id="6NcfMCUuuAT" role="33vP2m">
              <node concept="3cpWs3" id="6NcfMCUut8H" role="3uHU7B">
                <node concept="10M0yZ" id="6NcfMCUuroj" role="3uHU7B">
                  <ref role="3cqZAo" node="6NcfMCUuriy" resolve="b1" />
                  <ref role="1PxDUh" node="6NcfMCUurdE" resolve="B" />
                </node>
                <node concept="10M0yZ" id="6NcfMCUutvB" role="3uHU7w">
                  <ref role="3cqZAo" node="6NcfMCUurkB" resolve="b2" />
                  <ref role="1PxDUh" node="6NcfMCUurdE" resolve="B" />
                </node>
              </node>
              <node concept="10M0yZ" id="6NcfMCUuvrJ" role="3uHU7w">
                <ref role="3cqZAo" node="6NcfMCUurmJ" resolve="a" />
                <ref role="1PxDUh" node="6NcfMCUurcV" resolve="A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6NcfMCUutSN" role="3cqZAp">
          <node concept="37vLTw" id="6NcfMCUutT6" role="3cqZAk">
            <ref role="3cqZAo" node="6NcfMCUurnE" resolve="i" />
          </node>
        </node>
      </node>
      <node concept="3YQ1CR" id="6NcfMCUurgL" role="1JQgXx">
        <ref role="fvpiM" node="6NcfMCUurcV" resolve="A" />
      </node>
      <node concept="3YQ1CR" id="6NcfMCUurhp" role="2WBDq$">
        <ref role="fvpiM" node="6NcfMCUurdE" resolve="B" />
      </node>
    </node>
  </node>
  <node concept="fp67X" id="6NcfMCUuvsN">
    <property role="TrG5h" value="Task1.3" />
    <node concept="1JQgXy" id="7qGbpcraerX" role="fp67S">
      <property role="TrG5h" value="Comp1" />
      <node concept="3clFbS" id="7qGbpcraerY" role="3clF48">
        <node concept="3cpWs8" id="7qGbpcrafrc" role="3cqZAp">
          <node concept="3cpWsn" id="7qGbpcrafrf" role="3cpWs9">
            <property role="TrG5h" value="ageB" />
            <node concept="10Oyi0" id="7qGbpcrafrb" role="1tU5fm" />
            <node concept="3cpWs3" id="7qGbpcrahPv" role="33vP2m">
              <node concept="3cpWs3" id="7qGbpcragyI" role="3uHU7B">
                <node concept="2OqwBi" id="7qGbpcrag6f" role="3uHU7B">
                  <node concept="AH0OO" id="7qGbpcrag26" role="2Oq$k0">
                    <node concept="3cmrfG" id="7qGbpcrag4g" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10M0yZ" id="7qGbpcrafWZ" role="AHHXb">
                      <ref role="3cqZAo" node="6NcfMCUuyKJ" resolve="ageArray" />
                      <ref role="1PxDUh" node="6NcfMCUuvsU" resolve="B" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="7qGbpcrag9z" role="2OqNvi">
                    <ref role="2Oxat5" node="7qGbpcr6PTZ" resolve="age" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7qGbpcragC3" role="3uHU7w">
                  <node concept="AH0OO" id="7qGbpcragC4" role="2Oq$k0">
                    <node concept="3cmrfG" id="7qGbpcragC5" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="10M0yZ" id="7qGbpcragC6" role="AHHXb">
                      <ref role="1PxDUh" node="6NcfMCUuvsU" resolve="B" />
                      <ref role="3cqZAo" node="6NcfMCUuyKJ" resolve="ageArray" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="7qGbpcragC7" role="2OqNvi">
                    <ref role="2Oxat5" node="7qGbpcr6PTZ" resolve="age" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7qGbpcraik6" role="3uHU7w">
                <node concept="AH0OO" id="7qGbpcraik7" role="2Oq$k0">
                  <node concept="3cmrfG" id="7qGbpcraik8" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="10M0yZ" id="7qGbpcraik9" role="AHHXb">
                    <ref role="1PxDUh" node="6NcfMCUuvsU" resolve="B" />
                    <ref role="3cqZAo" node="6NcfMCUuyKJ" resolve="ageArray" />
                  </node>
                </node>
                <node concept="2OwXpG" id="7qGbpcraika" role="2OqNvi">
                  <ref role="2Oxat5" node="7qGbpcr6PTZ" resolve="age" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7qGbpcraipT" role="3cqZAp">
          <node concept="37vLTw" id="7qGbpcraiqs" role="3cqZAk">
            <ref role="3cqZAo" node="7qGbpcrafrf" resolve="ageB" />
          </node>
        </node>
      </node>
      <node concept="3YQ1CR" id="7qGbpcrafqD" role="1JQgXx">
        <ref role="fvpiM" node="6NcfMCUuvsU" resolve="B" />
      </node>
      <node concept="3YQ1CR" id="7qGbpcrafqU" role="2WBDq$">
        <ref role="fvpiM" node="6NcfMCUuvsU" resolve="B" />
      </node>
    </node>
    <node concept="fvRDn" id="6NcfMCUuvsO" role="fvpt9">
      <property role="TrG5h" value="A" />
      <node concept="3Tm1VV" id="6NcfMCUuvsP" role="1B3o_S" />
      <node concept="B$KRi" id="6NcfMCUuvsQ" role="jymVt">
        <property role="TrG5h" value="ageA" />
        <property role="B$KRC" value="true" />
        <node concept="10Oyi0" id="6NcfMCUuvsR" role="1tU5fm" />
        <node concept="3Tm1VV" id="6NcfMCUuvsS" role="1B3o_S" />
        <node concept="3cmrfG" id="6NcfMCUuvsT" role="33vP2m">
          <property role="3cmrfH" value="42" />
        </node>
      </node>
      <node concept="37vLTw" id="7qGbpcral$G" role="XTmDk">
        <ref role="3cqZAo" node="6NcfMCUu_5l" resolve="average" />
      </node>
    </node>
    <node concept="fvRDn" id="6NcfMCUuvsU" role="fvpt9">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="B" />
      <node concept="3Tm1VV" id="6NcfMCUuvsV" role="1B3o_S" />
      <node concept="312cEu" id="6NcfMCUuyKn" role="jymVt">
        <property role="TrG5h" value="Person" />
        <node concept="312cEg" id="7qGbpcr6PRI" role="jymVt">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="7qGbpcr6PRL" role="1tU5fm" />
          <node concept="3Tm1VV" id="7qGbpcr6PRM" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="7qGbpcr6PTZ" role="jymVt">
          <property role="TrG5h" value="age" />
          <node concept="10Oyi0" id="7qGbpcr6PU2" role="1tU5fm" />
          <node concept="3Tm1VV" id="7qGbpcr6PU3" role="1B3o_S" />
        </node>
        <node concept="3clFbW" id="6NcfMCUuzPu" role="jymVt">
          <node concept="3cqZAl" id="6NcfMCUuzPv" role="3clF45" />
          <node concept="3clFbS" id="6NcfMCUuzPw" role="3clF47">
            <node concept="3clFbF" id="6NcfMCUuzPx" role="3cqZAp">
              <node concept="37vLTI" id="6NcfMCUuzPy" role="3clFbG">
                <node concept="37vLTw" id="6NcfMCUuzPz" role="37vLTx">
                  <ref role="3cqZAo" node="6NcfMCUuzPC" resolve="myName" />
                </node>
                <node concept="37vLTw" id="6NcfMCUuzT4" role="37vLTJ">
                  <ref role="3cqZAo" node="7qGbpcr6PRI" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6NcfMCUuzP$" role="3cqZAp">
              <node concept="37vLTI" id="6NcfMCUuzP_" role="3clFbG">
                <node concept="37vLTw" id="6NcfMCUuzPA" role="37vLTx">
                  <ref role="3cqZAo" node="6NcfMCUuzPE" resolve="myAge" />
                </node>
                <node concept="37vLTw" id="6NcfMCUuzUd" role="37vLTJ">
                  <ref role="3cqZAo" node="7qGbpcr6PTZ" resolve="age" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="6NcfMCUuzPB" role="1B3o_S" />
          <node concept="37vLTG" id="6NcfMCUuzPC" role="3clF46">
            <property role="TrG5h" value="myName" />
            <node concept="17QB3L" id="6NcfMCUuzPD" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="6NcfMCUuzPE" role="3clF46">
            <property role="TrG5h" value="myAge" />
            <node concept="10Oyi0" id="6NcfMCUuzPF" role="1tU5fm" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6NcfMCUuyKI" role="1B3o_S" />
      </node>
      <node concept="B$KRi" id="6NcfMCUuyKJ" role="jymVt">
        <property role="TrG5h" value="ageArray" />
        <property role="B$KRC" value="true" />
        <node concept="10Q1$e" id="6NcfMCUuyKK" role="1tU5fm">
          <node concept="3uibUv" id="6NcfMCUuyKL" role="10Q1$1">
            <ref role="3uigEE" node="6NcfMCUuyKn" resolve="B.Person" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6NcfMCUuyKM" role="1B3o_S" />
        <node concept="2BsdOp" id="6NcfMCUuyKN" role="33vP2m">
          <node concept="2ShNRf" id="6NcfMCUuyKO" role="2BsfMF">
            <node concept="1pGfFk" id="6NcfMCUuyKP" role="2ShVmc">
              <ref role="37wK5l" node="6NcfMCUuzPu" resolve="B.Person" />
              <node concept="Xl_RD" id="6NcfMCUuyKQ" role="37wK5m">
                <property role="Xl_RC" value="Linda" />
              </node>
              <node concept="3cmrfG" id="6NcfMCUuyX0" role="37wK5m">
                <property role="3cmrfH" value="40" />
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="6NcfMCUuyKS" role="2BsfMF">
            <node concept="1pGfFk" id="6NcfMCUuyKT" role="2ShVmc">
              <ref role="37wK5l" node="6NcfMCUuzPu" resolve="B.Person" />
              <node concept="Xl_RD" id="6NcfMCUuyKU" role="37wK5m">
                <property role="Xl_RC" value="Leone" />
              </node>
              <node concept="3cmrfG" id="6NcfMCUuz2V" role="37wK5m">
                <property role="3cmrfH" value="45" />
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="6NcfMCUuyKW" role="2BsfMF">
            <node concept="1pGfFk" id="6NcfMCUuyKX" role="2ShVmc">
              <ref role="37wK5l" node="6NcfMCUuzPu" resolve="B.Person" />
              <node concept="Xl_RD" id="6NcfMCUuyKY" role="37wK5m">
                <property role="Xl_RC" value="Sindy" />
              </node>
              <node concept="3cmrfG" id="6NcfMCUuzbC" role="37wK5m">
                <property role="3cmrfH" value="35" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6NcfMCUuyJT" role="jymVt" />
      <node concept="37vLTw" id="7qGbpcraiq_" role="XTmDk">
        <ref role="3cqZAo" node="7qGbpcrafrf" resolve="ageB" />
      </node>
      <node concept="37vLTw" id="7qGbpcral$H" role="XTmDk">
        <ref role="3cqZAo" node="6NcfMCUu_5l" resolve="average" />
      </node>
    </node>
    <node concept="fvRDn" id="6NcfMCUuvOx" role="fvpt9">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="C" />
      <node concept="B$KRi" id="7qGbpcrad7_" role="jymVt">
        <property role="TrG5h" value="ageC" />
        <property role="B$KRC" value="true" />
        <node concept="10Oyi0" id="7qGbpcrad5w" role="1tU5fm" />
        <node concept="3Tm1VV" id="7qGbpcrad7C" role="1B3o_S" />
        <node concept="3cmrfG" id="7qGbpcrad8T" role="33vP2m">
          <property role="3cmrfH" value="48" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6NcfMCUuvOz" role="1B3o_S" />
      <node concept="37vLTw" id="7qGbpcral$I" role="XTmDk">
        <ref role="3cqZAo" node="6NcfMCUu_5l" resolve="average" />
      </node>
    </node>
    <node concept="1JQgXy" id="6NcfMCUuvt5" role="fp67S">
      <property role="TrG5h" value="Comp2" />
      <property role="2WDriA" value="true" />
      <node concept="3clFbS" id="6NcfMCUuvt6" role="3clF48">
        <node concept="3cpWs8" id="6NcfMCUu_5i" role="3cqZAp">
          <node concept="3cpWsn" id="6NcfMCUu_5l" role="3cpWs9">
            <property role="TrG5h" value="average" />
            <node concept="10Oyi0" id="6NcfMCUu_5g" role="1tU5fm" />
            <node concept="3cpWs3" id="7qGbpcr6SmL" role="33vP2m">
              <node concept="10M0yZ" id="7qGbpcradVU" role="3uHU7w">
                <ref role="1PxDUh" node="6NcfMCUuvOx" resolve="C" />
                <ref role="3cqZAo" node="7qGbpcrad7_" resolve="ageC" />
              </node>
              <node concept="3cpWs3" id="7qGbpcr6QNc" role="3uHU7B">
                <node concept="10M0yZ" id="7qGbpcradBy" role="3uHU7B">
                  <ref role="1PxDUh" node="6NcfMCUuvsO" resolve="A" />
                  <ref role="3cqZAo" node="6NcfMCUuvsQ" resolve="ageA" />
                </node>
                <node concept="YIVIu" id="7qGbpcrak22" role="3uHU7w">
                  <ref role="YINz_" node="6NcfMCUuvsU" resolve="B" />
                  <ref role="3cqZAo" node="7qGbpcrafrf" resolve="ageB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7qGbpcr6Tms" role="3cqZAp">
          <node concept="37vLTw" id="7qGbpcral$z" role="3cqZAk">
            <ref role="3cqZAo" node="6NcfMCUu_5l" resolve="average" />
          </node>
        </node>
      </node>
      <node concept="3YS3to" id="6NcfMCUu$ju" role="1JQgXx">
        <node concept="3YQ1CR" id="7qGbpcracQU" role="3YS3st">
          <ref role="fvpiM" node="6NcfMCUuvsO" resolve="A" />
        </node>
        <node concept="3YQ1CR" id="7qGbpcracQV" role="3YS3st">
          <ref role="fvpiM" node="6NcfMCUuvsU" resolve="B" />
        </node>
        <node concept="3YQ1CR" id="7qGbpcracQW" role="3YS3st">
          <ref role="fvpiM" node="6NcfMCUuvOx" resolve="C" />
        </node>
      </node>
      <node concept="3YQ1CR" id="6NcfMCUu$lN" role="2WBDq$">
        <ref role="fvpiM" node="6NcfMCUuvsO" resolve="A" />
      </node>
      <node concept="3YQ1CR" id="6NcfMCUu$m8" role="2WBDq$">
        <ref role="fvpiM" node="6NcfMCUuvsU" resolve="B" />
      </node>
      <node concept="3YQ1CR" id="6NcfMCUu$mB" role="2WBDq$">
        <ref role="fvpiM" node="6NcfMCUuvOx" resolve="C" />
      </node>
    </node>
  </node>
</model>

