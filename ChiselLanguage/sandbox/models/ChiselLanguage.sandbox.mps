<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:feffba15-9d09-4930-aba2-b4e39cd2b67a(ChiselLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="7a03b507-1420-45c7-889b-008d17ae6c16" name="ChiselLang" version="-1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="834a4f21-9384-4439-a5be-a9f2ef9bfdf9" name="ChiselLanguage">
      <concept id="3795537564837352627" name="ChiselLanguage.structure.Protocol" flags="ng" index="fp67X">
        <child id="3795537564837352630" name="computations" index="fp67S" />
        <child id="3795537564837995015" name="parties" index="fvpt9" />
      </concept>
      <concept id="3795537564837318369" name="ChiselLanguage.structure.Party" flags="ng" index="fqZIJ">
        <child id="3795537564837352621" name="input" index="fp67z" />
        <child id="3795537564838911471" name="trusts" index="fsUyx" />
      </concept>
      <concept id="3795537564837995003" name="ChiselLanguage.structure.PartyRef" flags="ng" index="fvpiP">
        <reference id="3795537564837995004" name="ref" index="fvpiM" />
      </concept>
      <concept id="3795537564838072089" name="ChiselLanguage.structure.PartyDeclaration" flags="ng" index="fvRDn">
        <child id="3795537564838072092" name="party" index="fvRDi" />
      </concept>
      <concept id="7989017298713265156" name="ChiselLanguage.structure.MyStatementList" flags="sg" stub="7989017298713971139" index="2WBZjz" />
      <concept id="9136968075513694060" name="ChiselLanguage.structure.Computation" flags="ng" index="1JQgXy">
        <property id="7989017298717049921" name="isEncryptedComp" index="2WDriA" />
        <child id="7989017298713192003" name="resultParties" index="2WBDq$" />
        <child id="9136968075514004779" name="statements" index="1JPsO_" />
        <child id="9136968075513694063" name="computationParties" index="1JQgXx" />
      </concept>
      <concept id="9136968075515360634" name="ChiselLanguage.structure.InputRef" flags="ng" index="1JS7PO">
        <reference id="9136968075515360637" name="ref" index="1JS7PN" />
      </concept>
      <concept id="9136968075515222484" name="ChiselLanguage.structure.InputDeclaration" flags="ng" index="1JT_7q">
        <property id="8150880441511471567" name="isEncryptedInput" index="3VTtts" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
    <language id="7a03b507-1420-45c7-889b-008d17ae6c16" name="ChiselLang">
      <concept id="3795537564837352627" name="ChiselLang.structure.Protocol" flags="ng" index="fp67Y">
        <child id="3795537564837352630" name="computations" index="fp67T" />
        <child id="3795537564837995015" name="parties" index="fvpta" />
      </concept>
      <concept id="3795537564837318369" name="ChiselLang.structure.Party" flags="ng" index="fqZIK">
        <child id="3795537564837352621" name="input" index="fp67$" />
        <child id="3795537564838911471" name="trusts" index="fsUyy" />
      </concept>
      <concept id="3795537564837995003" name="ChiselLang.structure.PartyRef" flags="ng" index="fvpiQ">
        <reference id="3795537564837995004" name="ref" index="fvpiN" />
      </concept>
      <concept id="3795537564838072089" name="ChiselLang.structure.PartyDeclaration" flags="ng" index="fvRDo">
        <child id="3795537564838072092" name="party" index="fvRDj" />
      </concept>
      <concept id="7989017298713265156" name="ChiselLang.structure.MyStatementList" flags="sg" stub="7989017298713971139" index="2WBZj$" />
      <concept id="9136968075513694060" name="ChiselLang.structure.Computation" flags="ng" index="1JQgXz">
        <property id="7989017298717049921" name="isEncryptedComp" index="2WDriB" />
        <child id="7989017298713192003" name="resultParties" index="2WBDq_" />
        <child id="9136968075514004779" name="statements" index="1JPsOA" />
        <child id="9136968075513694063" name="computationParties" index="1JQgXy" />
      </concept>
      <concept id="9136968075515360634" name="ChiselLang.structure.InputRef" flags="ng" index="1JS7PP">
        <reference id="9136968075515360637" name="ref" index="1JS7PO" />
      </concept>
      <concept id="9136968075515222484" name="ChiselLang.structure.InputDeclaration" flags="ng" index="1JT_7r">
        <property id="8150880441511471567" name="isEncryptedInput" index="3VTttt" />
      </concept>
      <concept id="8983612248077508390" name="ChiselLang.structure.DataFile" flags="ng" index="1MbyMo">
        <property id="8983612248077508391" name="path" index="1MbyMp" />
      </concept>
    </language>
  </registry>
  <node concept="fp67X" id="7Vd20Sh6A$E">
    <property role="TrG5h" value="TestProtocol2" />
    <node concept="fvRDn" id="74tJDeaVt5H" role="fvpt9">
      <property role="TrG5h" value="X" />
      <node concept="fqZIJ" id="74tJDeaVt5I" role="fvRDi">
        <node concept="1JT_7q" id="74tJDeaVt6g" role="fp67z">
          <property role="TrG5h" value="x_i" />
          <node concept="10Oyi0" id="74tJDeaVt6p" role="1tU5fm" />
          <node concept="3cmrfG" id="74tJDeaVt6_" role="33vP2m">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="fvRDn" id="74tJDeaVaMa" role="fvpt9">
      <property role="TrG5h" value="Y" />
      <node concept="fqZIJ" id="74tJDeaVaMb" role="fvRDi">
        <node concept="1JT_7q" id="6VuGeviz_mV" role="fp67z">
          <property role="TrG5h" value="y_i" />
          <property role="3VTtts" value="true" />
          <node concept="10Oyi0" id="6VuGeviz_n4" role="1tU5fm" />
          <node concept="3cmrfG" id="6VuGeviz_nk" role="33vP2m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="fvRDn" id="74tJDeaVt8x" role="fvpt9">
      <property role="TrG5h" value="Z" />
      <node concept="fqZIJ" id="74tJDeaVt8y" role="fvRDi">
        <node concept="1JT_7q" id="74tJDeaVV$Z" role="fp67z">
          <property role="TrG5h" value="z_i" />
          <property role="3VTtts" value="true" />
          <node concept="10Oyi0" id="74tJDeaVV_8" role="1tU5fm" />
          <node concept="3cmrfG" id="74tJDeaVV_k" role="33vP2m">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
        <node concept="fvpiP" id="6VuGeviySWK" role="fsUyx">
          <ref role="fvpiM" node="74tJDeaVt5H" resolve="X" />
        </node>
      </node>
    </node>
    <node concept="1JQgXy" id="7Vd20Sh6A$H" role="fp67S">
      <property role="2WDriA" value="true" />
      <node concept="fvpiP" id="74tJDeaWDAB" role="1JQgXx">
        <ref role="fvpiM" node="74tJDeaVt5H" resolve="X" />
      </node>
      <node concept="fvpiP" id="6VuGevigb6L" role="2WBDq$">
        <ref role="fvpiM" node="74tJDeaVt5H" resolve="X" />
      </node>
      <node concept="2WBZjz" id="6VuGevii9Dp" role="1JPsO_">
        <node concept="3clFbF" id="6VuGevispBQ" role="3cqZAp">
          <node concept="2OqwBi" id="6VuGevisqdT" role="3clFbG">
            <node concept="fvpiP" id="6VuGevispCi" role="2Oq$k0">
              <ref role="fvpiM" node="74tJDeaVaMa" resolve="Y" />
            </node>
            <node concept="1JS7PO" id="6VuGevizHEp" role="2OqNvi">
              <ref role="1JS7PN" node="6VuGeviz_mV" resolve="y_i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1JQgXy" id="74tJDeaVt7T" role="fp67S">
      <node concept="fvpiP" id="6VuGevigaKG" role="2WBDq$">
        <ref role="fvpiM" node="74tJDeaVt5H" resolve="X" />
      </node>
      <node concept="2WBZjz" id="6VuGevii9EU" role="1JPsO_">
        <node concept="3clFbF" id="6VuGeviySLp" role="3cqZAp">
          <node concept="2OqwBi" id="6VuGeviySLA" role="3clFbG">
            <node concept="fvpiP" id="6VuGeviySLo" role="2Oq$k0">
              <ref role="fvpiM" node="74tJDeaVaMa" resolve="Y" />
            </node>
            <node concept="1JS7PO" id="6VuGevizHNo" role="2OqNvi">
              <ref role="1JS7PN" node="6VuGeviz_mV" resolve="y_i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="fvpiP" id="6VuGeviuFKv" role="1JQgXx">
        <ref role="fvpiM" node="74tJDeaVaMa" resolve="Y" />
      </node>
    </node>
    <node concept="1JQgXy" id="6VuGeviySWe" role="fp67S">
      <node concept="fvpiP" id="6VuGeviySWR" role="1JQgXx">
        <ref role="fvpiM" node="74tJDeaVt5H" resolve="X" />
      </node>
      <node concept="2WBZjz" id="6VuGeviySWg" role="1JPsO_">
        <node concept="3clFbF" id="6VuGeviySX2" role="3cqZAp">
          <node concept="2OqwBi" id="6VuGeviySXg" role="3clFbG">
            <node concept="fvpiP" id="6VuGeviySX1" role="2Oq$k0">
              <ref role="fvpiM" node="74tJDeaVt8x" resolve="Z" />
            </node>
            <node concept="1JS7PO" id="6VuGeviySXG" role="2OqNvi">
              <ref role="1JS7PN" node="74tJDeaVV$Z" resolve="z_i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="fvpiP" id="6VuGeviySWW" role="2WBDq$">
        <ref role="fvpiM" node="74tJDeaVt5H" resolve="X" />
      </node>
    </node>
    <node concept="1JQgXy" id="6VuGevizQxv" role="fp67S">
      <node concept="fvpiP" id="6VuGevizQy9" role="1JQgXx">
        <ref role="fvpiM" node="74tJDeaVt8x" resolve="Z" />
      </node>
      <node concept="2WBZjz" id="6VuGevizQxx" role="1JPsO_">
        <node concept="3clFbF" id="6VuGevizQys" role="3cqZAp">
          <node concept="2OqwBi" id="6VuGevizQyD" role="3clFbG">
            <node concept="fvpiP" id="6VuGevizQyr" role="2Oq$k0">
              <ref role="fvpiM" node="74tJDeaVt5H" resolve="X" />
            </node>
            <node concept="1JS7PO" id="6VuGevizQzr" role="2OqNvi">
              <ref role="1JS7PN" node="74tJDeaVt6g" resolve="x_i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="fvpiP" id="6VuGevizQym" role="2WBDq$">
        <ref role="fvpiM" node="74tJDeaVt8x" resolve="Z" />
      </node>
    </node>
    <node concept="1JQgXy" id="6VuGeviySka" role="fp67S">
      <node concept="fvpiP" id="6VuGeviySV5" role="1JQgXx">
        <ref role="fvpiM" node="74tJDeaVt5H" resolve="X" />
      </node>
      <node concept="2WBZjz" id="6VuGeviySkc" role="1JPsO_">
        <node concept="3clFbF" id="6VuGeviySVg" role="3cqZAp">
          <node concept="2OqwBi" id="6VuGeviySVt" role="3clFbG">
            <node concept="fvpiP" id="6VuGeviySVf" role="2Oq$k0">
              <ref role="fvpiM" node="74tJDeaVaMa" resolve="Y" />
            </node>
            <node concept="1JS7PO" id="6VuGevizHNB" role="2OqNvi">
              <ref role="1JS7PN" node="6VuGeviz_mV" resolve="y_i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="fvpiP" id="6VuGeviySVa" role="2WBDq$">
        <ref role="fvpiM" node="74tJDeaVt5H" resolve="X" />
      </node>
    </node>
  </node>
  <node concept="fp67X" id="6VuGevifNch">
    <property role="TrG5h" value="Counselor" />
    <node concept="1JQgXy" id="6VuGevifOy0" role="fp67S">
      <node concept="fvpiP" id="6VuGevifOy7" role="1JQgXx">
        <ref role="fvpiM" node="6VuGevifOs5" resolve="Government" />
      </node>
      <node concept="fvpiP" id="6VuGevigaKc" role="2WBDq$">
        <ref role="fvpiM" node="6VuGevifNci" resolve="Counselor" />
      </node>
      <node concept="2WBZjz" id="6VuGeviyU2y" role="1JPsO_">
        <node concept="3cpWs8" id="6VuGevifPIA" role="3cqZAp">
          <node concept="3cpWsn" id="6VuGevifPID" role="3cpWs9">
            <property role="TrG5h" value="isAtRisk" />
            <node concept="10Q1$e" id="6VuGevifPJ7" role="1tU5fm">
              <node concept="10P_77" id="6VuGevifSrh" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="6VuGevifPJ_" role="33vP2m">
              <node concept="3$_iS1" id="6VuGevifPMf" role="2ShVmc">
                <node concept="3$GHV9" id="6VuGevifPMh" role="3$GQph">
                  <node concept="3cmrfG" id="6VuGevifPMK" role="3$I4v7">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
                <node concept="10P_77" id="6VuGevifSIC" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6VuGevifSVo" role="3cqZAp">
          <node concept="3cpWsn" id="6VuGevifSVr" role="3cpWs9">
            <property role="TrG5h" value="riskCounter" />
            <node concept="10Oyi0" id="6VuGevifSVm" role="1tU5fm" />
            <node concept="3cmrfG" id="6VuGevifSWr" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6VuGevifPa6" role="3cqZAp">
          <node concept="3clFbS" id="6VuGevifPa8" role="2LFqv$">
            <node concept="3cpWs8" id="6VuGevifSXb" role="3cqZAp">
              <node concept="3cpWsn" id="6VuGevifSXe" role="3cpWs9">
                <property role="TrG5h" value="risk" />
                <node concept="10P_77" id="6VuGevifSX9" role="1tU5fm" />
                <node concept="1Wc70l" id="6VuGevifSkU" role="33vP2m">
                  <node concept="1eOMI4" id="6VuGevig0zO" role="3uHU7B">
                    <node concept="3y3z36" id="6VuGevig084" role="1eOMHV">
                      <node concept="10Nm6u" id="6VuGevig0aA" role="3uHU7w" />
                      <node concept="AH0OO" id="6VuGevifQSc" role="3uHU7B">
                        <node concept="37vLTw" id="6VuGevifR6y" role="AHEQo">
                          <ref role="3cqZAo" node="6VuGevifPa9" resolve="i" />
                        </node>
                        <node concept="2OqwBi" id="6VuGevifQGf" role="AHHXb">
                          <node concept="fvpiP" id="6VuGevifQFC" role="2Oq$k0">
                            <ref role="fvpiM" node="6VuGevifOmM" resolve="MedicalCenter" />
                          </node>
                          <node concept="1JS7PO" id="6VuGevifQM9" role="2OqNvi">
                            <ref role="1JS7PN" node="6VuGevifOnv" resolve="illness" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="6VuGevig0AJ" role="3uHU7w">
                    <node concept="3eOSWO" id="6VuGevig1lm" role="1eOMHV">
                      <node concept="3cmrfG" id="6VuGevig1lp" role="3uHU7w">
                        <property role="3cmrfH" value="1000" />
                      </node>
                      <node concept="AH0OO" id="6VuGevifRVW" role="3uHU7B">
                        <node concept="37vLTw" id="6VuGevifS7i" role="AHEQo">
                          <ref role="3cqZAo" node="6VuGevifPa9" resolve="i" />
                        </node>
                        <node concept="2OqwBi" id="6VuGevifR_g" role="AHHXb">
                          <node concept="fvpiP" id="6VuGevifRzd" role="2Oq$k0">
                            <ref role="fvpiM" node="6VuGevifOs5" resolve="Government" />
                          </node>
                          <node concept="1JS7PO" id="6VuGevifRD$" role="2OqNvi">
                            <ref role="1JS7PN" node="6VuGevifOsw" resolve="welfare" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VuGevifPNj" role="3cqZAp">
              <node concept="37vLTI" id="6VuGevifQyf" role="3clFbG">
                <node concept="AH0OO" id="6VuGevifPPC" role="37vLTJ">
                  <node concept="37vLTw" id="6VuGevifPYQ" role="AHEQo">
                    <ref role="3cqZAo" node="6VuGevifPa9" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="6VuGevifPNh" role="AHHXb">
                    <ref role="3cqZAo" node="6VuGevifPID" resolve="isAtRisk" />
                  </node>
                </node>
                <node concept="37vLTw" id="6VuGevifT3d" role="37vLTx">
                  <ref role="3cqZAo" node="6VuGevifSXe" resolve="risk" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VuGevifTn$" role="3cqZAp">
              <node concept="d57v9" id="6VuGevifU8i" role="3clFbG">
                <node concept="1eOMI4" id="6VuGevifU8v" role="37vLTx">
                  <node concept="3K4zz7" id="6VuGevifUwO" role="1eOMHV">
                    <node concept="3cmrfG" id="6VuGevifUxa" role="3K4E3e">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="6VuGevifUxr" role="3K4GZi">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="6VuGevifU8F" role="3K4Cdx">
                      <ref role="3cqZAo" node="6VuGevifSXe" resolve="risk" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6VuGevifTo8" role="37vLTJ">
                  <ref role="3cqZAo" node="6VuGevifSVr" resolve="riskCounter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6VuGevifPa9" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6VuGevifPas" role="1tU5fm" />
            <node concept="3cmrfG" id="6VuGevifPaE" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6VuGevifP_c" role="1Dwp0S">
            <node concept="3cmrfG" id="6VuGevifP_t" role="3uHU7w">
              <property role="3cmrfH" value="20" />
            </node>
            <node concept="37vLTw" id="6VuGevifPaN" role="3uHU7B">
              <ref role="3cqZAo" node="6VuGevifPa9" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="6VuGevifPHA" role="1Dwrff">
            <node concept="37vLTw" id="6VuGevifPHC" role="2$L3a6">
              <ref role="3cqZAo" node="6VuGevifPa9" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6VuGevifSOc" role="3cqZAp">
          <node concept="3cpWsn" id="6VuGevifSOf" role="3cpWs9">
            <property role="TrG5h" value="studentsAtRisk" />
            <node concept="10Q1$e" id="6VuGevifSOU" role="1tU5fm">
              <node concept="10Oyi0" id="6VuGevifSOa" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="6VuGevifSPt" role="33vP2m">
              <node concept="3$_iS1" id="6VuGevifSS7" role="2ShVmc">
                <node concept="3$GHV9" id="6VuGevifSS9" role="3$GQph">
                  <node concept="37vLTw" id="6VuGevifUB8" role="3$I4v7">
                    <ref role="3cqZAo" node="6VuGevifSVr" resolve="riskCounter" />
                  </node>
                </node>
                <node concept="10Oyi0" id="6VuGevifSR_" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6VuGevifWgC" role="3cqZAp">
          <node concept="3cpWsn" id="6VuGevifWgF" role="3cpWs9">
            <property role="TrG5h" value="counter" />
            <node concept="10Oyi0" id="6VuGevifWgA" role="1tU5fm" />
          </node>
        </node>
        <node concept="1Dw8fO" id="6VuGevifUFA" role="3cqZAp">
          <node concept="3clFbS" id="6VuGevifUFC" role="2LFqv$">
            <node concept="3clFbJ" id="6VuGevifVAG" role="3cqZAp">
              <node concept="3clFbS" id="6VuGevifVAI" role="3clFbx">
                <node concept="3clFbF" id="6VuGevifW1D" role="3cqZAp">
                  <node concept="37vLTI" id="6VuGevifXyp" role="3clFbG">
                    <node concept="AH0OO" id="6VuGevifY3U" role="37vLTx">
                      <node concept="37vLTw" id="6VuGevifYdL" role="AHEQo">
                        <ref role="3cqZAo" node="6VuGevifUFD" resolve="i" />
                      </node>
                      <node concept="2OqwBi" id="6VuGevifXGp" role="AHHXb">
                        <node concept="fvpiP" id="6VuGevifXFL" role="2Oq$k0">
                          <ref role="fvpiM" node="6VuGevifNci" resolve="Counselor" />
                        </node>
                        <node concept="1JS7PO" id="6VuGevifXQ3" role="2OqNvi">
                          <ref role="1JS7PN" node="6VuGevifNcr" resolve="studentIds" />
                        </node>
                      </node>
                    </node>
                    <node concept="AH0OO" id="6VuGevifW65" role="37vLTJ">
                      <node concept="37vLTw" id="6VuGevifX7C" role="AHEQo">
                        <ref role="3cqZAo" node="6VuGevifWgF" resolve="counter" />
                      </node>
                      <node concept="37vLTw" id="6VuGevifW1B" role="AHHXb">
                        <ref role="3cqZAo" node="6VuGevifSOf" resolve="studentsAtRisk" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6VuGevifYnC" role="3cqZAp">
                  <node concept="3uNrnE" id="6VuGevifYDs" role="3clFbG">
                    <node concept="37vLTw" id="6VuGevifYDu" role="2$L3a6">
                      <ref role="3cqZAo" node="6VuGevifWgF" resolve="counter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6VuGevifVN_" role="3clFbw">
                <node concept="AH0OO" id="6VuGevifVFq" role="3uHU7B">
                  <node concept="37vLTw" id="6VuGevifVFV" role="AHEQo">
                    <ref role="3cqZAo" node="6VuGevifUFD" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="6VuGevifVAV" role="AHHXb">
                    <ref role="3cqZAo" node="6VuGevifPID" resolve="isAtRisk" />
                  </node>
                </node>
                <node concept="3clFbT" id="6VuGevifW14" role="3uHU7w">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6VuGevifUFD" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6VuGevifUGH" role="1tU5fm" />
            <node concept="3cmrfG" id="6VuGevifUH0" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6VuGevifV7z" role="1Dwp0S">
            <node concept="37vLTw" id="6VuGevifUH9" role="3uHU7B">
              <ref role="3cqZAo" node="6VuGevifUFD" resolve="i" />
            </node>
            <node concept="3cmrfG" id="6VuGevifVck" role="3uHU7w">
              <property role="3cmrfH" value="20" />
            </node>
          </node>
          <node concept="3uNrnE" id="6VuGevifVAa" role="1Dwrff">
            <node concept="37vLTw" id="6VuGevifVAc" role="2$L3a6">
              <ref role="3cqZAo" node="6VuGevifUFD" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6VuGevifYIR" role="3cqZAp">
          <node concept="37vLTw" id="6VuGevifYKt" role="3cqZAk">
            <ref role="3cqZAo" node="6VuGevifSOf" resolve="studentsAtRisk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="fvRDn" id="6VuGevifNci" role="fvpt9">
      <property role="TrG5h" value="Counselor" />
      <node concept="fqZIJ" id="6VuGevifNcj" role="fvRDi">
        <node concept="1JT_7q" id="6VuGevifNcr" role="fp67z">
          <property role="TrG5h" value="studentIds" />
          <property role="3VTtts" value="true" />
          <node concept="10Q1$e" id="6VuGevifNcK" role="1tU5fm">
            <node concept="10Oyi0" id="6VuGevifNc$" role="10Q1$1" />
          </node>
          <node concept="2ShNRf" id="6VuGevifNdN" role="33vP2m">
            <node concept="3$_iS1" id="6VuGevifOk$" role="2ShVmc">
              <node concept="3$GHV9" id="6VuGevifOkA" role="3$GQph">
                <node concept="3cmrfG" id="6VuGevifOl5" role="3$I4v7">
                  <property role="3cmrfH" value="20" />
                </node>
              </node>
              <node concept="10Oyi0" id="6VuGevifNg2" role="3$_nBY" />
            </node>
          </node>
        </node>
        <node concept="fvpiP" id="6VuGevifOwC" role="fsUyx">
          <ref role="fvpiM" node="6VuGevifOmM" resolve="MedicalCenter" />
        </node>
        <node concept="fvpiP" id="6VuGevifOwR" role="fsUyx">
          <ref role="fvpiM" node="6VuGevifOs5" resolve="Government" />
        </node>
      </node>
    </node>
    <node concept="fvRDn" id="6VuGevifOmM" role="fvpt9">
      <property role="TrG5h" value="MedicalCenter" />
      <node concept="fqZIJ" id="6VuGevifOmN" role="fvRDi">
        <node concept="1JT_7q" id="6VuGevifOnv" role="fp67z">
          <property role="TrG5h" value="illness" />
          <property role="3VTtts" value="true" />
          <node concept="10Q1$e" id="6VuGevifOnI" role="1tU5fm">
            <node concept="17QB3L" id="6VuGevifYKE" role="10Q1$1" />
          </node>
          <node concept="2ShNRf" id="6VuGevifOor" role="33vP2m">
            <node concept="3$_iS1" id="6VuGevifOr3" role="2ShVmc">
              <node concept="3$GHV9" id="6VuGevifOr5" role="3$GQph">
                <node concept="3cmrfG" id="6VuGevifOr$" role="3$I4v7">
                  <property role="3cmrfH" value="20" />
                </node>
              </node>
              <node concept="17QB3L" id="6VuGevifZg2" role="3$_nBY" />
            </node>
          </node>
        </node>
        <node concept="fvpiP" id="6VuGevifOyB" role="fsUyx">
          <ref role="fvpiM" node="6VuGevifOs5" resolve="Government" />
        </node>
      </node>
    </node>
    <node concept="fvRDn" id="6VuGevifOs5" role="fvpt9">
      <property role="TrG5h" value="Government" />
      <node concept="fqZIJ" id="6VuGevifOs6" role="fvRDi">
        <node concept="1JT_7q" id="6VuGevifOsw" role="fp67z">
          <property role="TrG5h" value="welfare" />
          <property role="3VTtts" value="true" />
          <node concept="10Q1$e" id="6VuGevifOsJ" role="1tU5fm">
            <node concept="10Oyi0" id="6VuGevifZiG" role="10Q1$1" />
          </node>
          <node concept="2ShNRf" id="6VuGevifOsY" role="33vP2m">
            <node concept="3$_iS1" id="6VuGevifOvA" role="2ShVmc">
              <node concept="3$GHV9" id="6VuGevifOvC" role="3$GQph">
                <node concept="3cmrfG" id="6VuGevifOw7" role="3$I4v7">
                  <property role="3cmrfH" value="20" />
                </node>
              </node>
              <node concept="10Oyi0" id="6VuGevifZy$" role="3$_nBY" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="fp67Y" id="7MGcVSewiWg">
    <property role="TrG5h" value="CounselorNew" />
    <node concept="1JQgXz" id="7MGcVSewwqb" role="fp67T">
      <property role="2WDriB" value="true" />
      <node concept="2WBZj$" id="7MGcVSewwqd" role="1JPsOA">
        <node concept="3SKdUt" id="7MGcVSewxpd" role="3cqZAp">
          <node concept="1PaTwC" id="7MGcVSewxpe" role="3ndbpf">
            <node concept="3oM_SD" id="7MGcVSewxW4" role="1PaTwD">
              <property role="3oM_SC" value="works" />
            </node>
            <node concept="3oM_SD" id="7MGcVSewxpq" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="7MGcVSewxpt" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
            </node>
            <node concept="3oM_SD" id="7MGcVSewxpx" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7MGcVSewxpA" role="1PaTwD">
              <property role="3oM_SC" value="encrypted" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MGcVSewwq_" role="3cqZAp">
          <node concept="2OqwBi" id="7MGcVSewwqL" role="3clFbG">
            <node concept="1JS7PP" id="7MGcVSewxlC" role="2OqNvi">
              <ref role="1JS7PO" node="7MGcVSewj1_" resolve="a_i" />
            </node>
            <node concept="fvpiQ" id="7MGcVSewxbO" role="2Oq$k0">
              <ref role="fvpiN" node="7MGcVSewiWA" resolve="A" />
            </node>
          </node>
        </node>
      </node>
      <node concept="fvpiQ" id="7MGcVSewxmz" role="1JQgXy">
        <ref role="fvpiN" node="7MGcVSewj22" resolve="B" />
      </node>
      <node concept="fvpiQ" id="7MGcVSewxmR" role="2WBDq_">
        <ref role="fvpiN" node="7MGcVSewj22" resolve="B" />
      </node>
    </node>
    <node concept="1JQgXz" id="7MGcVSewwH8" role="fp67T">
      <node concept="2WBZj$" id="7MGcVSewwHa" role="1JPsOA">
        <node concept="3SKdUt" id="7MGcVSewxqh" role="3cqZAp">
          <node concept="1PaTwC" id="7MGcVSewxqi" role="3ndbpf">
            <node concept="3oM_SD" id="7MGcVSewxqk" role="1PaTwD">
              <property role="3oM_SC" value="works" />
            </node>
            <node concept="3oM_SD" id="7MGcVSewxqu" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="7MGcVSewxqx" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
            </node>
            <node concept="3oM_SD" id="7MGcVSewxq_" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7MGcVSewxqR" role="1PaTwD">
              <property role="3oM_SC" value="done" />
            </node>
            <node concept="3oM_SD" id="7MGcVSewxqX" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="7MGcVSewxr4" role="1PaTwD">
              <property role="3oM_SC" value="A" />
            </node>
            <node concept="3oM_SD" id="7MGcVSewxrc" role="1PaTwD">
              <property role="3oM_SC" value="himself" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MGcVSewwH_" role="3cqZAp">
          <node concept="2OqwBi" id="7MGcVSewwHK" role="3clFbG">
            <node concept="1JS7PP" id="7MGcVSewxma" role="2OqNvi">
              <ref role="1JS7PO" node="7MGcVSewj1_" resolve="a_i" />
            </node>
            <node concept="fvpiQ" id="7MGcVSewxlX" role="2Oq$k0">
              <ref role="fvpiN" node="7MGcVSewiWA" resolve="A" />
            </node>
          </node>
        </node>
      </node>
      <node concept="fvpiQ" id="7MGcVSewxn9" role="1JQgXy">
        <ref role="fvpiN" node="7MGcVSewiWA" resolve="A" />
      </node>
      <node concept="fvpiQ" id="7MGcVSewxnp" role="2WBDq_">
        <ref role="fvpiN" node="7MGcVSewiWA" resolve="A" />
      </node>
    </node>
    <node concept="1JQgXz" id="7MGcVSewwIS" role="fp67T">
      <node concept="2WBZj$" id="7MGcVSewwIU" role="1JPsOA">
        <node concept="3SKdUt" id="7MGcVSewx_7" role="3cqZAp">
          <node concept="1PaTwC" id="7MGcVSewx_8" role="3ndbpf">
            <node concept="3oM_SD" id="7MGcVSewxWs" role="1PaTwD">
              <property role="3oM_SC" value="works" />
            </node>
            <node concept="3oM_SD" id="7MGcVSewx_p" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="7MGcVSewx_s" role="1PaTwD">
              <property role="3oM_SC" value="A" />
            </node>
            <node concept="3oM_SD" id="7MGcVSewx_w" role="1PaTwD">
              <property role="3oM_SC" value="trusts" />
            </node>
            <node concept="3oM_SD" id="7MGcVSewx__" role="1PaTwD">
              <property role="3oM_SC" value="C" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MGcVSewwJu" role="3cqZAp">
          <node concept="2OqwBi" id="7MGcVSewwJD" role="3clFbG">
            <node concept="fvpiQ" id="7MGcVSewwT$" role="2Oq$k0">
              <ref role="fvpiN" node="7MGcVSewiWA" resolve="A" />
            </node>
            <node concept="1JS7PP" id="7MGcVSewx2H" role="2OqNvi">
              <ref role="1JS7PO" node="7MGcVSewj1_" resolve="a_i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="fvpiQ" id="7MGcVSewwJo" role="2WBDq_">
        <ref role="fvpiN" node="7MGcVSewwpl" resolve="C" />
      </node>
      <node concept="fvpiQ" id="7MGcVSewxrL" role="1JQgXy">
        <ref role="fvpiN" node="7MGcVSewwpl" resolve="C" />
      </node>
    </node>
    <node concept="1JQgXz" id="7MGcVSewxKb" role="fp67T">
      <node concept="fvpiQ" id="7MGcVSewxLi" role="1JQgXy">
        <ref role="fvpiN" node="7MGcVSewiWA" resolve="A" />
      </node>
      <node concept="2WBZj$" id="7MGcVSewxKd" role="1JPsOA">
        <node concept="3SKdUt" id="7MGcVSewxMI" role="3cqZAp">
          <node concept="1PaTwC" id="7MGcVSewxMJ" role="3ndbpf">
            <node concept="3oM_SD" id="7MGcVSewxML" role="1PaTwD">
              <property role="3oM_SC" value="works" />
            </node>
            <node concept="3oM_SD" id="7MGcVSewxMV" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="7MGcVSewxMY" role="1PaTwD">
              <property role="3oM_SC" value="b_i" />
            </node>
            <node concept="3oM_SD" id="7MGcVSewxN2" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7MGcVSewxN7" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7MGcVSewxNd" role="1PaTwD">
              <property role="3oM_SC" value="encrypted" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MGcVSewxLt" role="3cqZAp">
          <node concept="2OqwBi" id="7MGcVSewxLC" role="3clFbG">
            <node concept="fvpiQ" id="7MGcVSewxLs" role="2Oq$k0">
              <ref role="fvpiN" node="7MGcVSewj22" resolve="B" />
            </node>
            <node concept="1JS7PP" id="7MGcVSewxMs" role="2OqNvi">
              <ref role="1JS7PO" node="7MGcVSewj2e" resolve="b_i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="fvpiQ" id="7MGcVSewxLn" role="2WBDq_">
        <ref role="fvpiN" node="7MGcVSewiWA" resolve="A" />
      </node>
    </node>
    <node concept="1JQgXz" id="7MGcVSewxnt" role="fp67T">
      <node concept="fvpiQ" id="7MGcVSewx_F" role="1JQgXy">
        <ref role="fvpiN" node="7MGcVSewj22" resolve="B" />
      </node>
      <node concept="2WBZj$" id="7MGcVSewxnv" role="1JPsOA">
        <node concept="3SKdUt" id="7MGcVSewxJR" role="3cqZAp">
          <node concept="1PaTwC" id="7MGcVSewxJS" role="3ndbpf">
            <node concept="3oM_SD" id="7MGcVSewxWy" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="7MGcVSewxK4" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7MGcVSewxK7" role="1PaTwD">
              <property role="3oM_SC" value="work" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MGcVSewx_Q" role="3cqZAp">
          <node concept="2OqwBi" id="7MGcVSewxA1" role="3clFbG">
            <node concept="fvpiQ" id="7MGcVSewx_P" role="2Oq$k0">
              <ref role="fvpiN" node="7MGcVSewiWA" resolve="A" />
            </node>
            <node concept="1JS7PP" id="7MGcVSewxAP" role="2OqNvi">
              <ref role="1JS7PO" node="7MGcVSewj1_" resolve="a_i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="fvpiQ" id="7MGcVSewx_K" role="2WBDq_">
        <ref role="fvpiN" node="7MGcVSewj22" resolve="B" />
      </node>
    </node>
    <node concept="fvRDo" id="7MGcVSewiWA" role="fvpta">
      <property role="TrG5h" value="A" />
      <node concept="fqZIK" id="7MGcVSewiWB" role="fvRDj">
        <node concept="1JT_7r" id="7MGcVSewj1_" role="fp67$">
          <property role="TrG5h" value="a_i" />
          <property role="3VTttt" value="true" />
          <node concept="10Oyi0" id="7MGcVSewj1I" role="1tU5fm" />
          <node concept="3cmrfG" id="7MGcVSewj1T" role="33vP2m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="fvpiQ" id="7MGcVSewxrP" role="fsUyy">
          <ref role="fvpiN" node="7MGcVSewwpl" resolve="C" />
        </node>
      </node>
    </node>
    <node concept="fvRDo" id="7MGcVSewj22" role="fvpta">
      <property role="TrG5h" value="B" />
      <node concept="fqZIK" id="7MGcVSewj23" role="fvRDj">
        <node concept="1JT_7r" id="7MGcVSewj2e" role="fp67$">
          <property role="TrG5h" value="b_i" />
          <node concept="10Oyi0" id="7MGcVSewj2n" role="1tU5fm" />
          <node concept="3cmrfG" id="7MGcVSewj2u" role="33vP2m">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="fvRDo" id="7MGcVSewwpl" role="fvpta">
      <property role="TrG5h" value="C" />
      <node concept="fqZIK" id="7MGcVSewwpm" role="fvRDj">
        <node concept="1JT_7r" id="7MGcVSewwpA" role="fp67$">
          <property role="TrG5h" value="c_i" />
          <property role="3VTttt" value="true" />
          <node concept="10Oyi0" id="7MGcVSewwpJ" role="1tU5fm" />
          <node concept="3cmrfG" id="7MGcVSewwpQ" role="33vP2m">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1MbyMo" id="7MGcVSewV8A">
    <property role="TrG5h" value="TestFile" />
    <property role="1MbyMp" value="Users/themessenger/Desktop/text.txt" />
  </node>
</model>

