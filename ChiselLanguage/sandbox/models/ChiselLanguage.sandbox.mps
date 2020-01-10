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
      <concept id="2329139813954029793" name="jetbrains.mps.baseLanguage.structure.IncompleteRightParen" flags="ng" index="ECsMN" />
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
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1071364028384826861" name="jetbrains.mps.baseLanguage.structure.IIncompleteParen" flags="ng" index="1vR6C5">
        <property id="1071364028384826862" name="count" index="1vR6C6" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1208623485264" name="jetbrains.mps.baseLanguage.structure.AbstractOperation" flags="nn" index="1B$H19" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
    <language id="7a03b507-1420-45c7-889b-008d17ae6c16" name="ChiselLang">
      <concept id="3795537564837352627" name="ChiselLang.structure.Protocol" flags="ng" index="fp67X">
        <child id="3795537564837352630" name="computations" index="fp67S" />
        <child id="3795537564837995015" name="parties" index="fvpt9" />
        <child id="8983612248078047070" name="errorFiles" index="1M9Ajw" />
      </concept>
      <concept id="3795537564837318369" name="ChiselLang.structure.Party" flags="ng" index="fqZIJ">
        <child id="3795537564837352621" name="input" index="fp67z" />
        <child id="3795537564838911471" name="trusts" index="fsUyx" />
      </concept>
      <concept id="3795537564837995003" name="ChiselLang.structure.PartyRef" flags="ng" index="fvpiP">
        <reference id="3795537564837995004" name="ref" index="fvpiM" />
      </concept>
      <concept id="3795537564838072089" name="ChiselLang.structure.PartyDeclaration" flags="ng" index="fvRDn">
        <child id="3795537564838072092" name="party" index="fvRDi" />
      </concept>
      <concept id="7989017298713265156" name="ChiselLang.structure.MyStatementList" flags="sg" stub="7989017298713971139" index="2WBZjz" />
      <concept id="9136968075513694060" name="ChiselLang.structure.Computation" flags="ng" index="1JQgXy">
        <property id="7989017298717049921" name="isCryptoComp" index="2WDriA" />
        <child id="7989017298713192003" name="resultParties" index="2WBDq$" />
        <child id="9136968075514004779" name="statements" index="1JPsO_" />
        <child id="9136968075513694063" name="computationParties" index="1JQgXx" />
      </concept>
      <concept id="9136968075515360634" name="ChiselLang.structure.InputRef" flags="ng" index="1JS7PO">
        <reference id="9136968075515360637" name="ref" index="1JS7PN" />
      </concept>
      <concept id="9136968075515222484" name="ChiselLang.structure.InputDeclaration" flags="ng" index="1JT_7q">
        <property id="8150880441511471567" name="isSecretInput" index="3VTtts" />
      </concept>
      <concept id="8983612248077508395" name="ChiselLang.structure.EntryDeclaration" flags="ng" index="1MbyMl">
        <property id="8983612248077792864" name="text" index="1Ma$nu" />
      </concept>
      <concept id="8983612248077508390" name="ChiselLang.structure.FileDeclaration" flags="ng" index="1MbyMo">
        <property id="8983612248077508391" name="path" index="1MbyMp" />
        <child id="8983612248077508393" name="entries" index="1MbyMn" />
      </concept>
    </language>
  </registry>
  <node concept="fp67X" id="7MGcVSewiWg">
    <property role="TrG5h" value="TestProtocol" />
    <node concept="1JQgXy" id="7MGcVSewwqb" role="fp67S">
      <property role="2WDriA" value="true" />
      <node concept="2WBZjz" id="7MGcVSewwqd" role="1JPsO_">
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
              <property role="3oM_SC" value="crypto" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MGcVSewwq_" role="3cqZAp">
          <node concept="2OqwBi" id="7MGcVSewwqL" role="3clFbG">
            <node concept="1JS7PO" id="7MGcVSewxlC" role="2OqNvi">
              <ref role="1JS7PN" node="7MGcVSewj1_" resolve="a_i" />
            </node>
            <node concept="fvpiP" id="7MGcVSewxbO" role="2Oq$k0">
              <ref role="fvpiM" node="7MGcVSewiWA" resolve="A" />
            </node>
          </node>
        </node>
      </node>
      <node concept="fvpiP" id="7MGcVSewxmz" role="1JQgXx">
        <ref role="fvpiM" node="7MGcVSewj22" resolve="B" />
      </node>
      <node concept="fvpiP" id="7MGcVSewxmR" role="2WBDq$">
        <ref role="fvpiM" node="7MGcVSewj22" resolve="B" />
      </node>
    </node>
    <node concept="1JQgXy" id="7MGcVSewwH8" role="fp67S">
      <node concept="2WBZjz" id="7MGcVSewwHa" role="1JPsO_">
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
            <node concept="1JS7PO" id="7MGcVSewxma" role="2OqNvi">
              <ref role="1JS7PN" node="7MGcVSewj1_" resolve="a_i" />
            </node>
            <node concept="fvpiP" id="7MGcVSewxlX" role="2Oq$k0">
              <ref role="fvpiM" node="7MGcVSewiWA" resolve="A" />
            </node>
          </node>
        </node>
      </node>
      <node concept="fvpiP" id="7MGcVSewxn9" role="1JQgXx">
        <ref role="fvpiM" node="7MGcVSewiWA" resolve="A" />
      </node>
      <node concept="fvpiP" id="7MGcVSewxnp" role="2WBDq$">
        <ref role="fvpiM" node="7MGcVSewiWA" resolve="A" />
      </node>
    </node>
    <node concept="1JQgXy" id="7MGcVSewwIS" role="fp67S">
      <node concept="2WBZjz" id="7MGcVSewwIU" role="1JPsO_">
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
            <node concept="fvpiP" id="7MGcVSewwT$" role="2Oq$k0">
              <ref role="fvpiM" node="7MGcVSewiWA" resolve="A" />
            </node>
            <node concept="1JS7PO" id="7MGcVSewx2H" role="2OqNvi">
              <ref role="1JS7PN" node="7MGcVSewj1_" resolve="a_i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="fvpiP" id="7MGcVSewwJo" role="2WBDq$">
        <ref role="fvpiM" node="7MGcVSewwpl" resolve="C" />
      </node>
      <node concept="fvpiP" id="7MGcVSewxrL" role="1JQgXx">
        <ref role="fvpiM" node="7MGcVSewwpl" resolve="C" />
      </node>
    </node>
    <node concept="1JQgXy" id="7MGcVSewxKb" role="fp67S">
      <node concept="fvpiP" id="7MGcVSewxLi" role="1JQgXx">
        <ref role="fvpiM" node="7MGcVSewiWA" resolve="A" />
      </node>
      <node concept="2WBZjz" id="7MGcVSewxKd" role="1JPsO_">
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
              <property role="3oM_SC" value="secret" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MGcVSewxLt" role="3cqZAp">
          <node concept="2OqwBi" id="7MGcVSewxLC" role="3clFbG">
            <node concept="fvpiP" id="7MGcVSewxLs" role="2Oq$k0">
              <ref role="fvpiM" node="7MGcVSewj22" resolve="B" />
            </node>
            <node concept="1JS7PO" id="7MGcVSewxMs" role="2OqNvi">
              <ref role="1JS7PN" node="7MGcVSewj2e" resolve="b_i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="fvpiP" id="7MGcVSewxLn" role="2WBDq$">
        <ref role="fvpiM" node="7MGcVSewiWA" resolve="A" />
      </node>
    </node>
    <node concept="1JQgXy" id="7MGcVSewxnt" role="fp67S">
      <node concept="fvpiP" id="7MGcVSewx_F" role="1JQgXx">
        <ref role="fvpiM" node="7MGcVSewj22" resolve="B" />
      </node>
      <node concept="2WBZjz" id="7MGcVSewxnv" role="1JPsO_">
        <node concept="3SKdUt" id="7MGcVSewxJR" role="3cqZAp">
          <node concept="1PaTwC" id="7MGcVSewxJS" role="3ndbpf">
            <node concept="3oM_SD" id="7MGcVSewxWy" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="7MGcVSewxK4" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7MGcVSeAcU$" role="1PaTwD">
              <property role="3oM_SC" value="work" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MGcVSewx_Q" role="3cqZAp">
          <node concept="2OqwBi" id="7MGcVSewxA1" role="3clFbG">
            <node concept="fvpiP" id="7MGcVSewx_P" role="2Oq$k0">
              <ref role="fvpiM" node="7MGcVSewiWA" resolve="A" />
            </node>
            <node concept="1JS7PO" id="7MGcVSewxAP" role="2OqNvi">
              <ref role="1JS7PN" node="7MGcVSewj1_" resolve="a_i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="fvpiP" id="7MGcVSewx_K" role="2WBDq$">
        <ref role="fvpiM" node="7MGcVSewj22" resolve="B" />
      </node>
    </node>
    <node concept="fvRDn" id="7MGcVSewiWA" role="fvpt9">
      <property role="TrG5h" value="A" />
      <node concept="fqZIJ" id="7MGcVSewiWB" role="fvRDi">
        <node concept="1JT_7q" id="7MGcVSewj1_" role="fp67z">
          <property role="TrG5h" value="a_i" />
          <property role="3VTtts" value="true" />
          <node concept="10Oyi0" id="7MGcVSewj1I" role="1tU5fm" />
          <node concept="3cmrfG" id="7MGcVSewj1T" role="33vP2m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="fvpiP" id="7MGcVSewxrP" role="fsUyx">
          <ref role="fvpiM" node="7MGcVSewwpl" resolve="C" />
        </node>
      </node>
    </node>
    <node concept="fvRDn" id="7MGcVSewj22" role="fvpt9">
      <property role="TrG5h" value="B" />
      <node concept="fqZIJ" id="7MGcVSewj23" role="fvRDi">
        <node concept="1JT_7q" id="7MGcVSewj2e" role="fp67z">
          <property role="TrG5h" value="b_i" />
          <node concept="10Oyi0" id="7MGcVSewj2n" role="1tU5fm" />
          <node concept="3cmrfG" id="7MGcVSewj2u" role="33vP2m">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="fvRDn" id="7MGcVSewwpl" role="fvpt9">
      <property role="TrG5h" value="C" />
      <node concept="fqZIJ" id="7MGcVSewwpm" role="fvRDi">
        <node concept="1JT_7q" id="7MGcVSewwpA" role="fp67z">
          <property role="TrG5h" value="c_i" />
          <property role="3VTtts" value="true" />
          <node concept="10Oyi0" id="7MGcVSewwpJ" role="1tU5fm" />
          <node concept="3cmrfG" id="7MGcVSewwpQ" role="33vP2m">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1MbyMo" id="7MGcVSeyNEu" role="1M9Ajw">
      <property role="TrG5h" value="test" />
      <property role="1MbyMp" value="Users/themessenger/Desktop/test.txt" />
      <node concept="1MbyMl" id="7MGcVSe$rj5" role="1MbyMn">
        <property role="TrG5h" value="error1" />
        <property role="1Ma$nu" value="error in line 32" />
      </node>
      <node concept="1MbyMl" id="7MGcVSe$Fzf" role="1MbyMn">
        <property role="TrG5h" value="error2" />
        <property role="1Ma$nu" value="error in line 45" />
      </node>
    </node>
  </node>
  <node concept="fp67X" id="7MGcVSexx8u">
    <property role="TrG5h" value="Counselor" />
    <node concept="fvRDn" id="7MGcVSexx8v" role="fvpt9">
      <property role="TrG5h" value="Counselor" />
      <node concept="fqZIJ" id="7MGcVSexx8w" role="fvRDi">
        <node concept="1JT_7q" id="7MGcVSexx8E" role="fp67z">
          <property role="TrG5h" value="studentIds" />
          <node concept="10Q1$e" id="7MGcVSexx8T" role="1tU5fm">
            <node concept="10Oyi0" id="7MGcVSexx8N" role="10Q1$1" />
          </node>
        </node>
        <node concept="fvpiP" id="7MGcVSexx9M" role="fsUyx">
          <ref role="fvpiM" node="7MGcVSexx98" resolve="MedicalCenter" />
        </node>
        <node concept="fvpiP" id="7MGcVSexxaM" role="fsUyx">
          <ref role="fvpiM" node="7MGcVSexxa1" resolve="Government" />
        </node>
      </node>
    </node>
    <node concept="fvRDn" id="7MGcVSexx98" role="fvpt9">
      <property role="TrG5h" value="MedicalCenter" />
      <node concept="fqZIJ" id="7MGcVSexx99" role="fvRDi">
        <node concept="1JT_7q" id="7MGcVSexx9k" role="fp67z">
          <property role="TrG5h" value="illness" />
          <node concept="10Q1$e" id="7MGcVSexx9z" role="1tU5fm">
            <node concept="17QB3L" id="7MGcVSexx9t" role="10Q1$1" />
          </node>
        </node>
        <node concept="fvpiP" id="7MGcVSexxaW" role="fsUyx">
          <ref role="fvpiM" node="7MGcVSexxa1" resolve="Government" />
        </node>
      </node>
    </node>
    <node concept="fvRDn" id="7MGcVSexxa1" role="fvpt9">
      <property role="TrG5h" value="Government" />
      <node concept="fqZIJ" id="7MGcVSexxa2" role="fvRDi">
        <node concept="1JT_7q" id="7MGcVSexxak" role="fp67z">
          <property role="TrG5h" value="welfare" />
          <node concept="10Q1$e" id="7MGcVSexxaz" role="1tU5fm">
            <node concept="10Oyi0" id="7MGcVSexxat" role="10Q1$1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1JQgXy" id="7MGcVSexx8x" role="fp67S">
      <node concept="fvpiP" id="7MGcVSexxb3" role="1JQgXx">
        <ref role="fvpiM" node="7MGcVSexxa1" resolve="Government" />
      </node>
      <node concept="2WBZjz" id="7MGcVSexx8z" role="1JPsO_">
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
                    <node concept="3y3z36" id="7MGcVSexyZ$" role="1eOMHV">
                      <node concept="10Nm6u" id="7MGcVSexzpD" role="3uHU7w" />
                      <node concept="AH0OO" id="7MGcVSexz2L" role="3uHU7B">
                        <node concept="37vLTw" id="7MGcVSexznp" role="AHEQo">
                          <ref role="3cqZAo" node="6VuGevifPa9" resolve="i" />
                        </node>
                        <node concept="2OqwBi" id="7MGcVSexyQ7" role="AHHXb">
                          <node concept="fvpiP" id="7MGcVSexyr1" role="2Oq$k0">
                            <ref role="fvpiM" node="7MGcVSexx98" resolve="MedicalCenter" />
                          </node>
                          <node concept="1JS7PO" id="7MGcVSexySd" role="2OqNvi">
                            <ref role="1JS7PN" node="7MGcVSexx9k" resolve="illness" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="7MGcVSex$4n" role="3uHU7w">
                    <node concept="3eOSWO" id="7MGcVSex_ml" role="1eOMHV">
                      <node concept="3cmrfG" id="7MGcVSex_Fd" role="3uHU7w">
                        <property role="3cmrfH" value="1000" />
                      </node>
                      <node concept="AH0OO" id="7MGcVSex$Ih" role="3uHU7B">
                        <node concept="37vLTw" id="7MGcVSex$T_" role="AHEQo">
                          <ref role="3cqZAo" node="6VuGevifPa9" resolve="i" />
                        </node>
                        <node concept="2OqwBi" id="7MGcVSex$_i" role="AHHXb">
                          <node concept="fvpiP" id="7MGcVSex$s2" role="2Oq$k0">
                            <ref role="fvpiM" node="7MGcVSexxa1" resolve="Government" />
                          </node>
                          <node concept="1JS7PO" id="7MGcVSex$BC" role="2OqNvi">
                            <ref role="1JS7PN" node="7MGcVSexxak" resolve="welfare" />
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
                  <node concept="37vLTI" id="7MGcVSexArx" role="3clFbG">
                    <node concept="AH0OO" id="7MGcVSexAX6" role="37vLTx">
                      <node concept="37vLTw" id="7MGcVSexB6Z" role="AHEQo">
                        <ref role="3cqZAo" node="6VuGevifUFD" resolve="i" />
                      </node>
                      <node concept="2OqwBi" id="7MGcVSexA_x" role="AHHXb">
                        <node concept="fvpiP" id="7MGcVSexA$U" role="2Oq$k0">
                          <ref role="fvpiM" node="7MGcVSexx8v" resolve="Counselor" />
                        </node>
                        <node concept="1JS7PO" id="7MGcVSexAJd" role="2OqNvi">
                          <ref role="1JS7PN" node="7MGcVSexx8E" resolve="studentIds" />
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
      <node concept="fvpiP" id="7MGcVSexxb8" role="2WBDq$">
        <ref role="fvpiM" node="7MGcVSexx8v" resolve="Counselor" />
      </node>
    </node>
  </node>
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
    <node concept="fvRDn" id="66kEE68q5t" role="fvpt9">
      <property role="TrG5h" value="A_Doctor" />
      <node concept="fqZIJ" id="66kEE68q5u" role="fvRDi">
        <node concept="1JT_7q" id="66kEE68q5L" role="fp67z">
          <property role="TrG5h" value="symptoms_A" />
          <node concept="10Q1$e" id="66kEE68q60" role="1tU5fm">
            <node concept="17QB3L" id="66kEE68q5U" role="10Q1$1" />
          </node>
        </node>
        <node concept="1JT_7q" id="66kEE68q6k" role="fp67z">
          <property role="TrG5h" value="g_A" />
          <property role="3VTtts" value="true" />
          <node concept="10Oyi0" id="66kEE68q6w" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="fvRDn" id="66kEE68q5C" role="fvpt9">
      <property role="TrG5h" value="B_Pharma" />
      <node concept="fqZIJ" id="66kEE68q5D" role="fvRDi">
        <node concept="1JT_7q" id="66kEE68q6D" role="fp67z">
          <property role="TrG5h" value="patients_B" />
          <property role="3VTtts" value="true" />
          <node concept="33vP2l" id="66kEE6b7Od" role="1tU5fm" />
        </node>
        <node concept="1JT_7q" id="66kEE68q77" role="fp67z">
          <property role="TrG5h" value="f_B" />
          <property role="3VTtts" value="true" />
          <node concept="33vP2l" id="66kEE68q78" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="fvRDn" id="66kEE68q7l" role="fvpt9">
      <property role="TrG5h" value="C_University" />
      <node concept="fqZIJ" id="66kEE68q7m" role="fvRDi">
        <node concept="1JT_7q" id="66kEE68q7E" role="fp67z">
          <property role="TrG5h" value="patients_C" />
          <property role="3VTtts" value="true" />
          <node concept="33vP2l" id="66kEE6b7Oh" role="1tU5fm" />
        </node>
        <node concept="1JT_7q" id="66kEE68q81" role="fp67z">
          <property role="TrG5h" value="f_C" />
          <property role="3VTtts" value="true" />
          <node concept="33vP2l" id="66kEE68q82" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1JQgXy" id="66kEE68q5v" role="fp67S">
      <property role="2WDriA" value="true" />
      <node concept="fvpiP" id="66kEE68q8q" role="1JQgXx">
        <ref role="fvpiM" node="66kEE68q5C" resolve="B_Pharma" />
      </node>
      <node concept="2WBZjz" id="66kEE68q5x" role="1JPsO_">
        <node concept="3cpWs8" id="66kEE68q8B" role="3cqZAp">
          <node concept="3cpWsn" id="66kEE68q8E" role="3cpWs9">
            <property role="TrG5h" value="symptoms_B" />
            <node concept="10Q1$e" id="66kEE68q8L" role="1tU5fm">
              <node concept="17QB3L" id="66kEE68q8A" role="10Q1$1" />
            </node>
            <node concept="3cpWs3" id="66kEE6b84O" role="33vP2m">
              <node concept="2OqwBi" id="66kEE6b86I" role="3uHU7w">
                <node concept="fvpiP" id="66kEE6b85U" role="2Oq$k0">
                  <ref role="fvpiM" node="66kEE68q5C" resolve="B_Pharma" />
                </node>
                <node concept="1JS7PO" id="66kEE6b87U" role="2OqNvi">
                  <ref role="1JS7PN" node="66kEE68q6D" resolve="patients_B" />
                </node>
                <node concept="ECsMN" id="66kEE6eHJI" role="lGtFl">
                  <property role="1vR6C6" value="1" />
                </node>
              </node>
              <node concept="3cpWs3" id="66kEE6b7PC" role="3uHU7B">
                <node concept="2OqwBi" id="66kEE68q9J" role="3uHU7B">
                  <node concept="fvpiP" id="66kEE68q9p" role="2Oq$k0">
                    <ref role="fvpiM" node="66kEE68q5C" resolve="B_Pharma" />
                  </node>
                  <node concept="1JS7PO" id="66kEE6b7OA" role="2OqNvi">
                    <ref role="1JS7PN" node="66kEE68q77" resolve="f_B" />
                  </node>
                </node>
                <node concept="2OqwBi" id="66kEE6b7Qt" role="3uHU7w">
                  <node concept="fvpiP" id="66kEE6b7Q6" role="2Oq$k0">
                    <ref role="fvpiM" node="66kEE68q5t" resolve="A_Doctor" />
                  </node>
                  <node concept="1JS7PO" id="66kEE6b7Ra" role="2OqNvi">
                    <ref role="1JS7PN" node="66kEE68q5L" resolve="symptoms_A" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66kEE6eHpm" role="3cqZAp">
          <node concept="37vLTw" id="66kEE6eHpI" role="3cqZAk">
            <ref role="3cqZAo" node="66kEE68q8E" resolve="symptoms_B" />
          </node>
        </node>
      </node>
      <node concept="fvpiP" id="66kEE68q8w" role="2WBDq$">
        <ref role="fvpiM" node="66kEE68q5t" resolve="A_Doctor" />
      </node>
    </node>
    <node concept="1JQgXy" id="66kEE6b8dT" role="fp67S">
      <property role="2WDriA" value="true" />
      <node concept="fvpiP" id="66kEE6b8em" role="1JQgXx">
        <ref role="fvpiM" node="66kEE68q7l" resolve="C_University" />
      </node>
      <node concept="2WBZjz" id="66kEE6b8dV" role="1JPsO_">
        <node concept="3cpWs8" id="66kEE6b8ey" role="3cqZAp">
          <node concept="3cpWsn" id="66kEE6b8e_" role="3cpWs9">
            <property role="TrG5h" value="risks_C" />
            <node concept="33vP2l" id="66kEE6b8eG" role="1tU5fm" />
            <node concept="3cpWs3" id="66kEE6b8v9" role="33vP2m">
              <node concept="3cpWs3" id="66kEE6b8fY" role="3uHU7B">
                <node concept="2OqwBi" id="66kEE6b8fa" role="3uHU7B">
                  <node concept="fvpiP" id="66kEE6b8eV" role="2Oq$k0">
                    <ref role="fvpiM" node="66kEE68q7l" resolve="C_University" />
                  </node>
                  <node concept="1JS7PO" id="66kEE6b8fC" role="2OqNvi">
                    <ref role="1JS7PN" node="66kEE68q81" resolve="f_C" />
                  </node>
                </node>
                <node concept="2OqwBi" id="66kEE6b8gH" role="3uHU7w">
                  <node concept="fvpiP" id="66kEE6b8gp" role="2Oq$k0">
                    <ref role="fvpiM" node="66kEE68q5C" resolve="B_Pharma" />
                  </node>
                  <node concept="1B$H19" id="66kEE6b8gM" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="66kEE6b8VV" role="3uHU7w">
                <node concept="fvpiP" id="66kEE6b8VA" role="2Oq$k0">
                  <ref role="fvpiM" node="66kEE68q7l" resolve="C_University" />
                </node>
                <node concept="1JS7PO" id="66kEE6b8Wz" role="2OqNvi">
                  <ref role="1JS7PN" node="66kEE68q7E" resolve="patients_C" />
                </node>
                <node concept="ECsMN" id="66kEE6eHP5" role="lGtFl">
                  <property role="1vR6C6" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66kEE6eHqb" role="3cqZAp">
          <node concept="37vLTw" id="66kEE6eHqy" role="3cqZAk">
            <ref role="3cqZAo" node="66kEE6b8e_" resolve="risks_C" />
          </node>
        </node>
      </node>
      <node concept="fvpiP" id="66kEE6b8es" role="2WBDq$">
        <ref role="fvpiM" node="66kEE68q5C" resolve="B_Pharma" />
      </node>
    </node>
    <node concept="1JQgXy" id="66kEE6b8X2" role="fp67S">
      <node concept="fvpiP" id="66kEE6b8XL" role="1JQgXx">
        <ref role="fvpiM" node="66kEE68q5C" resolve="B_Pharma" />
      </node>
      <node concept="2WBZjz" id="66kEE6b8X4" role="1JPsO_">
        <node concept="3cpWs8" id="66kEE6b8XW" role="3cqZAp">
          <node concept="3cpWsn" id="66kEE6b8XZ" role="3cpWs9">
            <property role="TrG5h" value="risk_A" />
            <node concept="10Q1$e" id="66kEE6b8Y7" role="1tU5fm">
              <node concept="10Oyi0" id="66kEE6b8XV" role="10Q1$1" />
            </node>
            <node concept="3cpWs3" id="66kEE6b919" role="33vP2m">
              <node concept="2OqwBi" id="66kEE6b9hN" role="3uHU7w">
                <node concept="fvpiP" id="66kEE6b9hs" role="2Oq$k0">
                  <ref role="fvpiM" node="66kEE68q5t" resolve="A_Doctor" />
                </node>
                <node concept="1JS7PO" id="66kEE6b9vP" role="2OqNvi">
                  <ref role="1JS7PN" node="66kEE68q6k" resolve="g_A" />
                </node>
                <node concept="ECsMN" id="66kEE6eI6Y" role="lGtFl">
                  <property role="1vR6C6" value="1" />
                </node>
              </node>
              <node concept="3cpWs3" id="66kEE6b90r" role="3uHU7B">
                <node concept="2OqwBi" id="66kEE6b8Z8" role="3uHU7B">
                  <node concept="fvpiP" id="66kEE6b8YN" role="2Oq$k0">
                    <ref role="fvpiM" node="66kEE68q7l" resolve="C_University" />
                  </node>
                  <node concept="1B$H19" id="66kEE6b92j" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="66kEE6b92Z" role="3uHU7w">
                  <node concept="fvpiP" id="66kEE6b92C" role="2Oq$k0">
                    <ref role="fvpiM" node="66kEE68q5C" resolve="B_Pharma" />
                  </node>
                  <node concept="1B$H19" id="66kEE6b934" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66kEE6eHqU" role="3cqZAp">
          <node concept="37vLTw" id="66kEE6eHri" role="3cqZAk">
            <ref role="3cqZAo" node="66kEE6b8XZ" resolve="risk_A" />
          </node>
        </node>
      </node>
      <node concept="fvpiP" id="66kEE6b8XQ" role="2WBDq$">
        <ref role="fvpiM" node="66kEE68q5t" resolve="A_Doctor" />
      </node>
    </node>
  </node>
</model>

