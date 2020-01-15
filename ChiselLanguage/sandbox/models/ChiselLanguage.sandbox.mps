<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:feffba15-9d09-4930-aba2-b4e39cd2b67a(ChiselLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="7a03b507-1420-45c7-889b-008d17ae6c16" name="ChiselLang" version="-1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="985938bc-8b6a-4240-9621-2d020e0bb6e3" name="Matrix">
      <concept id="7745834581883462164" name="Matrix.structure.MatrixType" flags="ig" index="XpLAn">
        <property id="7745834581883838824" name="columns" index="XotFF" />
        <child id="7745834581883838827" name="dataType" index="XotFC" />
      </concept>
      <concept id="7745834581883056391" name="Matrix.structure.MatrixCellDeclaration" flags="ng" index="XrsE4">
        <child id="7745834581883752429" name="content" index="XobhI" />
      </concept>
      <concept id="7745834581883056388" name="Matrix.structure.MatrixRowDeclaration" flags="ng" index="XrsE7">
        <child id="7745834581883056394" name="cells" index="XrsE9" />
      </concept>
      <concept id="7745834581882723855" name="Matrix.structure.MyMatrixDeclaration" flags="ng" index="Xsemc">
        <child id="7745834581882723861" name="rows" index="Xsemm" />
      </concept>
    </language>
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
        <child id="7745834581891994071" name="computationOutputs" index="XTmDk" />
        <child id="7745834581877060262" name="class" index="YMk$_" />
      </concept>
      <concept id="7989017298713265156" name="ChiselLang.structure.MyMethod" flags="ng" index="2WBZjz" />
      <concept id="7745834581881627879" name="ChiselLang.structure.MyClassConcept" flags="ig" index="YwLX$" />
      <concept id="7745834581877915677" name="ChiselLang.structure.DataReference" flags="ng" index="YIVIu">
        <reference id="7745834581877949286" name="party" index="YINz_" />
      </concept>
      <concept id="9136968075513694060" name="ChiselLang.structure.Computation" flags="ng" index="1JQgXy">
        <property id="7989017298717049921" name="isCryptoComp" index="2WDriA" />
        <child id="7989017298713192003" name="resultParties" index="2WBDq$" />
        <child id="1068580123135" name="body" index="3clF48" />
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
    <node concept="fvRDn" id="6HYISdm1KDL" role="fvpt9">
      <property role="TrG5h" value="A_Patient" />
      <node concept="YwLX$" id="6HYISdm1KDM" role="YMk$_">
        <property role="TrG5h" value="null_classConcept" />
        <property role="2bfB8j" value="true" />
        <node concept="3Tm1VV" id="6HYISdm1KDN" role="1B3o_S" />
        <node concept="312cEg" id="6HYISdm1KF3" role="jymVt">
          <property role="TrG5h" value="symptoms_A" />
          <node concept="XpLAn" id="6HYISdm_QAt" role="1tU5fm">
            <property role="XotFF" value="1" />
            <node concept="10Oyi0" id="6HYISdmJF_m" role="XotFC" />
          </node>
          <node concept="3Tm6S6" id="6HYISdm3_av" role="1B3o_S" />
          <node concept="Xsemc" id="6HYISdm_WB$" role="33vP2m">
            <node concept="XrsE7" id="6HYISdmZJEN" role="Xsemm">
              <node concept="XrsE4" id="6HYISdmZJEO" role="XrsE9">
                <node concept="3cmrfG" id="6HYISdmZKld" role="XobhI">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="XrsE4" id="6HYISdn9_Y3" role="XrsE9">
                <node concept="3cmrfG" id="6HYISdn9C3n" role="XobhI">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="XrsE4" id="6HYISdn9Co$" role="XrsE9">
                <node concept="3cmrfG" id="6HYISdn9Day" role="XobhI">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
              <node concept="XrsE4" id="6HYISdn9A5I" role="XrsE9">
                <node concept="3cmrfG" id="6HYISdn9Dr_" role="XobhI">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
              <node concept="XrsE4" id="6HYISdn9DKM" role="XrsE9">
                <node concept="3cmrfG" id="6HYISdn9DSW" role="XobhI">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
              <node concept="XrsE4" id="6HYISdn9E0Q" role="XrsE9">
                <node concept="3cmrfG" id="6HYISdn9E93" role="XobhI">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="XrsE7" id="6HYISdmZKuN" role="Xsemm">
              <node concept="XrsE4" id="6HYISdmZKuO" role="XrsE9">
                <node concept="3cmrfG" id="6HYISdmZKCD" role="XobhI">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="XrsE4" id="6HYISdn9B9R" role="XrsE9">
                <node concept="3cmrfG" id="6HYISdn9BhM" role="XobhI">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
              <node concept="XrsE4" id="6HYISdn9Bpz" role="XrsE9">
                <node concept="3cmrfG" id="6HYISdn9BpN" role="XobhI">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
              <node concept="XrsE4" id="6HYISdn9Bxh" role="XrsE9">
                <node concept="3cmrfG" id="6HYISdn9Bxz" role="XobhI">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
              <node concept="XrsE4" id="6HYISdn9Bx_" role="XrsE9">
                <node concept="3cmrfG" id="6HYISdn9BxT" role="XobhI">
                  <property role="3cmrfH" value="212" />
                </node>
              </node>
              <node concept="XrsE4" id="6HYISdn9BDV" role="XrsE9">
                <node concept="3cmrfG" id="6HYISdn9BM8" role="XobhI">
                  <property role="3cmrfH" value="21314" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="312cEg" id="6HYISdm1KFS" role="jymVt">
          <property role="TrG5h" value="genome_A" />
          <node concept="10P55v" id="6HYISdmclMe" role="1tU5fm" />
          <node concept="3Tm6S6" id="6HYISdm3_m0" role="1B3o_S" />
          <node concept="3cmrfG" id="6HYISdm_ZcZ" role="33vP2m">
            <property role="3cmrfH" value="123476362" />
          </node>
        </node>
      </node>
      <node concept="37vLTw" id="6HYISdn8rZS" role="XTmDk">
        <ref role="3cqZAo" node="6HYISdm_VFV" resolve="risk_A_MPC" />
      </node>
      <node concept="37vLTw" id="6HYISdn8s0h" role="XTmDk">
        <ref role="3cqZAo" node="6HYISdm_UxN" resolve="risk_A_FHE" />
      </node>
    </node>
    <node concept="fvRDn" id="6HYISdm1KQX" role="fvpt9">
      <property role="TrG5h" value="B_Pharma" />
      <node concept="YwLX$" id="6HYISdm1KQY" role="YMk$_">
        <property role="TrG5h" value="null_classConcept" />
        <property role="2bfB8j" value="true" />
        <node concept="3Tm1VV" id="6HYISdm1KQZ" role="1B3o_S" />
        <node concept="312cEu" id="6HYISdm1KRn" role="jymVt">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="patientB" />
          <node concept="312cEg" id="6HYISdm1KT3" role="jymVt">
            <property role="TrG5h" value="genome" />
            <node concept="10P55v" id="6HYISdmclPv" role="1tU5fm" />
            <node concept="3Tm6S6" id="6HYISdm3_q$" role="1B3o_S" />
          </node>
          <node concept="312cEg" id="6HYISdm1KUk" role="jymVt">
            <property role="TrG5h" value="symptoms" />
            <node concept="3Tm6S6" id="6HYISdm3_qL" role="1B3o_S" />
            <node concept="XpLAn" id="6HYISdm_HuI" role="1tU5fm">
              <property role="XotFF" value="1" />
              <node concept="10Oyi0" id="6HYISdmJFMK" role="XotFC" />
            </node>
          </node>
          <node concept="3clFbW" id="6HYISdmA2Gp" role="jymVt">
            <node concept="3cqZAl" id="6HYISdmA2Gq" role="3clF45" />
            <node concept="3clFbS" id="6HYISdmA2Gs" role="3clF47">
              <node concept="3clFbF" id="6HYISdmA3qL" role="3cqZAp">
                <node concept="37vLTI" id="6HYISdmA3PU" role="3clFbG">
                  <node concept="37vLTw" id="6HYISdmA3Q_" role="37vLTx">
                    <ref role="3cqZAo" node="6HYISdmA2Z_" resolve="myGenome" />
                  </node>
                  <node concept="2OqwBi" id="6HYISdmA3sh" role="37vLTJ">
                    <node concept="Xjq3P" id="6HYISdmA3qK" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6HYISdmA3up" role="2OqNvi">
                      <ref role="2Oxat5" node="6HYISdm1KT3" resolve="genome" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6HYISdmA3SL" role="3cqZAp">
                <node concept="37vLTI" id="6HYISdmA3WO" role="3clFbG">
                  <node concept="37vLTw" id="6HYISdmA3Y6" role="37vLTx">
                    <ref role="3cqZAo" node="6HYISdmA350" resolve="mySymptoms" />
                  </node>
                  <node concept="2OqwBi" id="6HYISdmA3Tg" role="37vLTJ">
                    <node concept="Xjq3P" id="6HYISdmA3SJ" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6HYISdn8pGI" role="2OqNvi">
                      <ref role="2Oxat5" node="6HYISdm1KUk" resolve="symptoms" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="6HYISdmA2Gt" role="1B3o_S" />
            <node concept="37vLTG" id="6HYISdmA2Z_" role="3clF46">
              <property role="TrG5h" value="myGenome" />
              <node concept="10P55v" id="6HYISdmA2Z$" role="1tU5fm" />
            </node>
            <node concept="37vLTG" id="6HYISdmA350" role="3clF46">
              <property role="TrG5h" value="mySymptoms" />
              <node concept="XpLAn" id="6HYISdmA3av" role="1tU5fm">
                <property role="XotFF" value="1" />
                <node concept="10Oyi0" id="6HYISdmQtzP" role="XotFC" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="6HYISdm1KRo" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="6HYISdm1KWN" role="jymVt">
          <property role="TrG5h" value="patients_B" />
          <node concept="XpLAn" id="6HYISdm_PiZ" role="1tU5fm">
            <property role="XotFF" value="1" />
            <node concept="3uibUv" id="6HYISdm_Pnq" role="XotFC">
              <ref role="3uigEE" node="6HYISdm1KRn" resolve="null_classConcept.patientB" />
            </node>
          </node>
          <node concept="3Tm6S6" id="6HYISdm3_r1" role="1B3o_S" />
          <node concept="Xsemc" id="6HYISdmA0YU" role="33vP2m">
            <node concept="XrsE7" id="6HYISdmA0YW" role="Xsemm">
              <node concept="XrsE4" id="6HYISdmA0YY" role="XrsE9">
                <node concept="2ShNRf" id="6HYISdmA14e" role="XobhI">
                  <node concept="1pGfFk" id="6HYISdmA2Ub" role="2ShVmc">
                    <ref role="37wK5l" node="6HYISdmA2Gp" resolve="null_classConcept.patientB" />
                    <node concept="3cmrfG" id="6HYISdmA4vp" role="37wK5m">
                      <property role="3cmrfH" value="12345" />
                    </node>
                    <node concept="Xsemc" id="6HYISdmA4RX" role="37wK5m">
                      <node concept="XrsE7" id="6HYISdmA4RZ" role="Xsemm">
                        <node concept="XrsE4" id="6HYISdmA5We" role="XrsE9">
                          <node concept="3cmrfG" id="6HYISdmAo6n" role="XobhI">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="XrsE4" id="6HYISdmA6dj" role="XrsE9">
                          <node concept="3cmrfG" id="6HYISdmAoc9" role="XobhI">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="XrsE4" id="6HYISdmA4S1" role="XrsE9">
                          <node concept="3cmrfG" id="6HYISdmA6Rk" role="XobhI">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XrsE7" id="6HYISdmA6WX" role="Xsemm">
              <node concept="XrsE4" id="6HYISdmA6WY" role="XrsE9">
                <node concept="2ShNRf" id="6HYISdmA72W" role="XobhI">
                  <node concept="1pGfFk" id="6HYISdmA78G" role="2ShVmc">
                    <ref role="37wK5l" node="6HYISdmA2Gp" resolve="null_classConcept.patientB" />
                    <node concept="3cmrfG" id="6HYISdmA796" role="37wK5m">
                      <property role="3cmrfH" value="12312" />
                    </node>
                    <node concept="Xsemc" id="6HYISdmA7fe" role="37wK5m">
                      <node concept="XrsE7" id="6HYISdmA7fg" role="Xsemm">
                        <node concept="XrsE4" id="6HYISdmA7gU" role="XrsE9">
                          <node concept="3cmrfG" id="6HYISdmA7hu" role="XobhI">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="XrsE4" id="6HYISdmA7i0" role="XrsE9">
                          <node concept="3cmrfG" id="6HYISdmAoir" role="XobhI">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="XrsE4" id="6HYISdmA7fi" role="XrsE9">
                          <node concept="3cmrfG" id="6HYISdmA7qm" role="XobhI">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XrsE7" id="6HYISdmA7sd" role="Xsemm">
              <node concept="XrsE4" id="6HYISdmA7se" role="XrsE9">
                <node concept="2ShNRf" id="6HYISdmA7JG" role="XobhI">
                  <node concept="1pGfFk" id="6HYISdmA7Ps" role="2ShVmc">
                    <ref role="37wK5l" node="6HYISdmA2Gp" resolve="null_classConcept.patientB" />
                    <node concept="3cmrfG" id="6HYISdmA7PR" role="37wK5m">
                      <property role="3cmrfH" value="34513" />
                    </node>
                    <node concept="Xsemc" id="6HYISdmA7W$" role="37wK5m">
                      <node concept="XrsE7" id="6HYISdmA7WA" role="Xsemm">
                        <node concept="XrsE4" id="6HYISdmA7ZZ" role="XrsE9">
                          <node concept="3cmrfG" id="6HYISdmAojt" role="XobhI">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="XrsE4" id="6HYISdmA86P" role="XrsE9">
                          <node concept="3cmrfG" id="6HYISdmAopH" role="XobhI">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="XrsE4" id="6HYISdmA7WC" role="XrsE9">
                          <node concept="3cmrfG" id="6HYISdmAoqT" role="XobhI">
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
        <node concept="312cEg" id="6HYISdm1L9f" role="jymVt">
          <property role="TrG5h" value="f_B" />
          <node concept="3Tm6S6" id="6HYISdm3_vV" role="1B3o_S" />
          <node concept="XpLAn" id="6HYISdm_H_8" role="1tU5fm">
            <node concept="10P55v" id="6HYISdm_HHh" role="XotFC" />
          </node>
          <node concept="Xsemc" id="6HYISdmA9d4" role="33vP2m">
            <node concept="XrsE7" id="6HYISdmA9d6" role="Xsemm">
              <node concept="XrsE4" id="6HYISdmA9d8" role="XrsE9">
                <node concept="3b6qkQ" id="6HYISdmZLc2" role="XobhI">
                  <property role="$nhwW" value="0.1" />
                </node>
              </node>
              <node concept="XrsE4" id="6HYISdmA9wl" role="XrsE9">
                <node concept="3b6qkQ" id="6HYISdmZLH0" role="XobhI">
                  <property role="$nhwW" value="0.5" />
                </node>
              </node>
              <node concept="XrsE4" id="6HYISdmA9AT" role="XrsE9">
                <node concept="3b6qkQ" id="6HYISdmZLRf" role="XobhI">
                  <property role="$nhwW" value="1.2" />
                </node>
              </node>
              <node concept="XrsE4" id="6HYISdmA9H_" role="XrsE9">
                <node concept="3b6qkQ" id="6HYISdmZM1u" role="XobhI">
                  <property role="$nhwW" value="1.4" />
                </node>
              </node>
            </node>
            <node concept="XrsE7" id="6HYISdmA9pS" role="Xsemm">
              <node concept="XrsE4" id="6HYISdmA9pT" role="XrsE9">
                <node concept="3b6qkQ" id="6HYISdmZMGn" role="XobhI">
                  <property role="$nhwW" value="1.5" />
                </node>
              </node>
              <node concept="XrsE4" id="6HYISdmAa9z" role="XrsE9">
                <node concept="3b6qkQ" id="6HYISdmZN0h" role="XobhI">
                  <property role="$nhwW" value="5.3" />
                </node>
              </node>
              <node concept="XrsE4" id="6HYISdmAaga" role="XrsE9">
                <node concept="3b6qkQ" id="6HYISdmZOiJ" role="XobhI">
                  <property role="$nhwW" value="5.6" />
                </node>
              </node>
              <node concept="XrsE4" id="6HYISdmAamN" role="XrsE9">
                <node concept="3b6qkQ" id="6HYISdmZOAA" role="XobhI">
                  <property role="$nhwW" value="3.5" />
                </node>
              </node>
            </node>
            <node concept="XrsE7" id="6HYISdmA9U$" role="Xsemm">
              <node concept="XrsE4" id="6HYISdmA9U_" role="XrsE9">
                <node concept="3b6qkQ" id="6HYISdmZP7B" role="XobhI">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
              <node concept="XrsE4" id="6HYISdmAaZ5" role="XrsE9">
                <node concept="3b6qkQ" id="6HYISdmZPhN" role="XobhI">
                  <property role="$nhwW" value="1.4" />
                </node>
              </node>
              <node concept="XrsE4" id="6HYISdmAbC7" role="XrsE9">
                <node concept="3b6qkQ" id="6HYISdmZPMY" role="XobhI">
                  <property role="$nhwW" value="5.6" />
                </node>
              </node>
              <node concept="XrsE4" id="6HYISdmAbIK" role="XrsE9">
                <node concept="3b6qkQ" id="6HYISdmZQgA" role="XobhI">
                  <property role="$nhwW" value="1.3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTw" id="6HYISdmQ8Lj" role="XTmDk">
        <ref role="3cqZAo" node="6HYISdm_PYa" resolve="symptoms_B" />
      </node>
    </node>
    <node concept="fvRDn" id="6HYISdm1KXp" role="fvpt9">
      <property role="TrG5h" value="C_Hospital" />
      <node concept="YwLX$" id="6HYISdm1KXq" role="YMk$_">
        <property role="TrG5h" value="null_classConcept" />
        <property role="2bfB8j" value="true" />
        <node concept="3Tm1VV" id="6HYISdm1KXr" role="1B3o_S" />
        <node concept="312cEu" id="6HYISdm1KYa" role="jymVt">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="patientC" />
          <node concept="312cEg" id="6HYISdm1L04" role="jymVt">
            <property role="TrG5h" value="genome" />
            <node concept="10P55v" id="6HYISdmAcWH" role="1tU5fm" />
            <node concept="3Tm6S6" id="6HYISdm3_$U" role="1B3o_S" />
          </node>
          <node concept="312cEg" id="6HYISdm1L1n" role="jymVt">
            <property role="TrG5h" value="symptoms" />
            <node concept="3Tm6S6" id="6HYISdm3__7" role="1B3o_S" />
            <node concept="XpLAn" id="6HYISdm_HLi" role="1tU5fm">
              <property role="XotFF" value="1" />
              <node concept="10Oyi0" id="6HYISdmJGij" role="XotFC" />
            </node>
          </node>
          <node concept="312cEg" id="6HYISdm1L2H" role="jymVt">
            <property role="TrG5h" value="illness" />
            <node concept="17QB3L" id="6HYISdm1L2g" role="1tU5fm" />
            <node concept="3Tm6S6" id="6HYISdm3__n" role="1B3o_S" />
          </node>
          <node concept="3clFbW" id="6HYISdmAcON" role="jymVt">
            <node concept="3cqZAl" id="6HYISdmAcOO" role="3clF45" />
            <node concept="3clFbS" id="6HYISdmAcOQ" role="3clF47">
              <node concept="3clFbF" id="6HYISdmAcYx" role="3cqZAp">
                <node concept="37vLTI" id="6HYISdmAdir" role="3clFbG">
                  <node concept="37vLTw" id="6HYISdmAdrq" role="37vLTx">
                    <ref role="3cqZAo" node="6HYISdmAcWU" resolve="myGenome" />
                  </node>
                  <node concept="2OqwBi" id="6HYISdmAd01" role="37vLTJ">
                    <node concept="Xjq3P" id="6HYISdmAcYw" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6HYISdmAd27" role="2OqNvi">
                      <ref role="2Oxat5" node="6HYISdm1L04" resolve="genome" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6HYISdmAdss" role="3cqZAp">
                <node concept="37vLTI" id="6HYISdmAdyH" role="3clFbG">
                  <node concept="37vLTw" id="6HYISdmAd$f" role="37vLTx">
                    <ref role="3cqZAo" node="6HYISdmAcXd" resolve="mySymptoms" />
                  </node>
                  <node concept="2OqwBi" id="6HYISdmAdv9" role="37vLTJ">
                    <node concept="Xjq3P" id="6HYISdmAdsq" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6HYISdn8pLw" role="2OqNvi">
                      <ref role="2Oxat5" node="6HYISdm1L1n" resolve="symptoms" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6HYISdmAdBq" role="3cqZAp">
                <node concept="37vLTI" id="6HYISdmAdKV" role="3clFbG">
                  <node concept="37vLTw" id="6HYISdmAdQk" role="37vLTx">
                    <ref role="3cqZAo" node="6HYISdmAcXQ" resolve="myIllness" />
                  </node>
                  <node concept="2OqwBi" id="6HYISdmAdCB" role="37vLTJ">
                    <node concept="Xjq3P" id="6HYISdmAdBo" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6HYISdmAdDB" role="2OqNvi">
                      <ref role="2Oxat5" node="6HYISdm1L2H" resolve="illness" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="6HYISdmAcOR" role="1B3o_S" />
            <node concept="37vLTG" id="6HYISdmAcWU" role="3clF46">
              <property role="TrG5h" value="myGenome" />
              <node concept="10P55v" id="6HYISdmAcWT" role="1tU5fm" />
            </node>
            <node concept="37vLTG" id="6HYISdmAcXd" role="3clF46">
              <property role="TrG5h" value="mySymptoms" />
              <node concept="XpLAn" id="6HYISdmAcXu" role="1tU5fm">
                <property role="XotFF" value="1" />
                <node concept="10Oyi0" id="6HYISdmQtS_" role="XotFC" />
              </node>
            </node>
            <node concept="37vLTG" id="6HYISdmAcXQ" role="3clF46">
              <property role="TrG5h" value="myIllness" />
              <node concept="17QB3L" id="6HYISdmAcY8" role="1tU5fm" />
            </node>
          </node>
          <node concept="3Tm1VV" id="6HYISdm1KYb" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="6HYISdm1L4w" role="jymVt">
          <property role="TrG5h" value="patientsC" />
          <node concept="XpLAn" id="6HYISdm_PGo" role="1tU5fm">
            <property role="XotFF" value="1" />
            <node concept="3uibUv" id="6HYISdm_POQ" role="XotFC">
              <ref role="3uigEE" node="6HYISdm1KYa" resolve="null_classConcept.patientC" />
            </node>
          </node>
          <node concept="3Tm6S6" id="6HYISdm3__$" role="1B3o_S" />
          <node concept="Xsemc" id="6HYISdmAecz" role="33vP2m">
            <node concept="XrsE7" id="6HYISdmAec_" role="Xsemm">
              <node concept="XrsE4" id="6HYISdmAecB" role="XrsE9">
                <node concept="2ShNRf" id="6HYISdmAeks" role="XobhI">
                  <node concept="1pGfFk" id="6HYISdmAeIA" role="2ShVmc">
                    <ref role="37wK5l" node="6HYISdmAcON" resolve="null_classConcept.patientC" />
                    <node concept="3cmrfG" id="6HYISdmAeQG" role="37wK5m">
                      <property role="3cmrfH" value="12452" />
                    </node>
                    <node concept="Xsemc" id="6HYISdmAff1" role="37wK5m">
                      <node concept="XrsE7" id="6HYISdmAff3" role="Xsemm">
                        <node concept="XrsE4" id="6HYISdmAfP3" role="XrsE9">
                          <node concept="3cmrfG" id="6HYISdmAor_" role="XobhI">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="XrsE4" id="6HYISdmAg5_" role="XrsE9">
                          <node concept="3cmrfG" id="6HYISdmAoOt" role="XobhI">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="XrsE4" id="6HYISdmAff5" role="XrsE9">
                          <node concept="3cmrfG" id="6HYISdmZQMW" role="XobhI">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6HYISdmAgmy" role="37wK5m">
                      <property role="Xl_RC" value="lupus" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XrsE7" id="6HYISdmAgBf" role="Xsemm">
              <node concept="XrsE4" id="6HYISdmAgBg" role="XrsE9">
                <node concept="2ShNRf" id="6HYISdmAgJW" role="XobhI">
                  <node concept="1pGfFk" id="6HYISdmAgPC" role="2ShVmc">
                    <ref role="37wK5l" node="6HYISdmAcON" resolve="null_classConcept.patientC" />
                    <node concept="3cmrfG" id="6HYISdmAgQ2" role="37wK5m">
                      <property role="3cmrfH" value="45632" />
                    </node>
                    <node concept="Xsemc" id="6HYISdmAgWn" role="37wK5m">
                      <node concept="XrsE7" id="6HYISdmAgWp" role="Xsemm">
                        <node concept="XrsE4" id="6HYISdmAgY4" role="XrsE9">
                          <node concept="3cmrfG" id="6HYISdmApqQ" role="XobhI">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="XrsE4" id="6HYISdmAh4i" role="XrsE9">
                          <node concept="3cmrfG" id="6HYISdmAprB" role="XobhI">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="XrsE4" id="6HYISdmAgWr" role="XrsE9">
                          <node concept="3cmrfG" id="6HYISdmZR2K" role="XobhI">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6HYISdmAh5R" role="37wK5m">
                      <property role="Xl_RC" value="cold" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XrsE7" id="6HYISdmAh7c" role="Xsemm">
              <node concept="XrsE4" id="6HYISdmAh7d" role="XrsE9">
                <node concept="2ShNRf" id="6HYISdmAhol" role="XobhI">
                  <node concept="1pGfFk" id="6HYISdmAhu1" role="2ShVmc">
                    <ref role="37wK5l" node="6HYISdmAcON" resolve="null_classConcept.patientC" />
                    <node concept="3cmrfG" id="6HYISdmAhus" role="37wK5m">
                      <property role="3cmrfH" value="67483" />
                    </node>
                    <node concept="Xsemc" id="6HYISdmAh$p" role="37wK5m">
                      <node concept="XrsE7" id="6HYISdmAh$r" role="Xsemm">
                        <node concept="XrsE4" id="6HYISdmAhA_" role="XrsE9">
                          <node concept="3cmrfG" id="6HYISdmAptI" role="XobhI">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="XrsE4" id="6HYISdmAhBJ" role="XrsE9">
                          <node concept="3cmrfG" id="6HYISdmApuv" role="XobhI">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="XrsE4" id="6HYISdmAh$t" role="XrsE9">
                          <node concept="3cmrfG" id="6HYISdmZRef" role="XobhI">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6HYISdmAhDg" role="37wK5m">
                      <property role="Xl_RC" value="cancer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="312cEg" id="6HYISdm1Lb3" role="jymVt">
          <property role="TrG5h" value="f_C" />
          <node concept="3Tm6S6" id="6HYISdm3_L4" role="1B3o_S" />
          <node concept="XpLAn" id="6HYISdm_P9H" role="1tU5fm">
            <node concept="10P55v" id="6HYISdm_Peo" role="XotFC" />
          </node>
          <node concept="Xsemc" id="6HYISdmAi1A" role="33vP2m">
            <node concept="XrsE7" id="6HYISdmAi1C" role="Xsemm">
              <node concept="XrsE4" id="6HYISdmAi1E" role="XrsE9">
                <node concept="3b6qkQ" id="6HYISdmZR_$" role="XobhI">
                  <property role="$nhwW" value="0.1" />
                </node>
              </node>
              <node concept="XrsE4" id="6HYISdmAj4G" role="XrsE9">
                <node concept="3b6qkQ" id="6HYISdmZS6O" role="XobhI">
                  <property role="$nhwW" value="0.2" />
                </node>
              </node>
              <node concept="XrsE4" id="6HYISdmAjdP" role="XrsE9">
                <node concept="3b6qkQ" id="6HYISdmZSqN" role="XobhI">
                  <property role="$nhwW" value="0.9" />
                </node>
              </node>
              <node concept="XrsE4" id="6HYISdmAjvZ" role="XrsE9">
                <node concept="3b6qkQ" id="6HYISdmZSSN" role="XobhI">
                  <property role="$nhwW" value="8.7" />
                </node>
              </node>
            </node>
            <node concept="XrsE7" id="6HYISdmAiVE" role="Xsemm">
              <node concept="XrsE4" id="6HYISdmAiVF" role="XrsE9">
                <node concept="3b6qkQ" id="6HYISdmZT$1" role="XobhI">
                  <property role="$nhwW" value="9.8" />
                </node>
              </node>
              <node concept="XrsE4" id="6HYISdmAkZ5" role="XrsE9">
                <node concept="3b6qkQ" id="6HYISdmZU53" role="XobhI">
                  <property role="$nhwW" value="7.5" />
                </node>
              </node>
              <node concept="XrsE4" id="6HYISdmAl8e" role="XrsE9">
                <node concept="3b6qkQ" id="6HYISdmZUfo" role="XobhI">
                  <property role="$nhwW" value="3.5" />
                </node>
              </node>
              <node concept="XrsE4" id="6HYISdmAl8w" role="XrsE9">
                <node concept="3b6qkQ" id="6HYISdmZUzx" role="XobhI">
                  <property role="$nhwW" value="6.5" />
                </node>
              </node>
            </node>
            <node concept="XrsE7" id="6HYISdmAkPE" role="Xsemm">
              <node concept="XrsE4" id="6HYISdmAkPF" role="XrsE9">
                <node concept="3b6qkQ" id="6HYISdmZV4V" role="XobhI">
                  <property role="$nhwW" value="4.3" />
                </node>
              </node>
              <node concept="XrsE4" id="6HYISdmAlUw" role="XrsE9">
                <node concept="3b6qkQ" id="6HYISdmZVfg" role="XobhI">
                  <property role="$nhwW" value="2.2" />
                </node>
              </node>
              <node concept="XrsE4" id="6HYISdmAm3G" role="XrsE9">
                <node concept="3b6qkQ" id="6HYISdmZVKH" role="XobhI">
                  <property role="$nhwW" value="5.4" />
                </node>
              </node>
              <node concept="XrsE4" id="6HYISdmAmcO" role="XrsE9">
                <node concept="3b6qkQ" id="6HYISdmZVV2" role="XobhI">
                  <property role="$nhwW" value="2.3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTw" id="6HYISdn8rCV" role="XTmDk">
        <ref role="3cqZAo" node="6HYISdn8qE_" resolve="risks" />
      </node>
    </node>
    <node concept="1JQgXy" id="6HYISdlEbfh" role="fp67S">
      <property role="TrG5h" value="First" />
      <node concept="fvpiP" id="6HYISdm1L5v" role="1JQgXx">
        <ref role="fvpiM" node="6HYISdm1KQX" resolve="B_Pharma" />
      </node>
      <node concept="3clFbS" id="6HYISdlEbfj" role="3clF48">
        <node concept="3cpWs8" id="6HYISdm_PY7" role="3cqZAp">
          <node concept="3cpWsn" id="6HYISdm_PYa" role="3cpWs9">
            <property role="TrG5h" value="symptoms_B" />
            <node concept="XpLAn" id="6HYISdm_PY3" role="1tU5fm">
              <property role="XotFF" value="1" />
              <node concept="10P55v" id="6HYISdm_PZs" role="XotFC" />
            </node>
            <node concept="17qRlL" id="6HYISdm_Q1i" role="33vP2m">
              <node concept="YIVIu" id="6HYISdm_Q60" role="3uHU7w">
                <ref role="YINz_" node="6HYISdm1KQX" resolve="B_Pharma" />
                <ref role="3cqZAo" node="6HYISdm1KWN" resolve="patients_B" />
              </node>
              <node concept="17qRlL" id="6HYISdm_Q0O" role="3uHU7B">
                <node concept="YIVIu" id="6HYISdm_PZU" role="3uHU7B">
                  <ref role="YINz_" node="6HYISdm1KQX" resolve="B_Pharma" />
                  <ref role="3cqZAo" node="6HYISdm1L9f" resolve="f_B" />
                </node>
                <node concept="YIVIu" id="6HYISdm_Q2d" role="3uHU7w">
                  <ref role="YINz_" node="6HYISdm1KDL" resolve="A_Patient" />
                  <ref role="3cqZAo" node="6HYISdm1KF3" resolve="symptoms_A" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6HYISdmQ8Hp" role="3cqZAp">
          <node concept="37vLTw" id="6HYISdmQ8JX" role="3cqZAk">
            <ref role="3cqZAo" node="6HYISdm_PYa" resolve="symptoms_B" />
          </node>
        </node>
      </node>
      <node concept="fvpiP" id="6HYISdm1L5P" role="2WBDq$">
        <ref role="fvpiM" node="6HYISdm1KQX" resolve="B_Pharma" />
      </node>
    </node>
    <node concept="1JQgXy" id="6HYISdlEbRG" role="fp67S">
      <property role="TrG5h" value="Second" />
      <node concept="fvpiP" id="6HYISdm1Lv8" role="1JQgXx">
        <ref role="fvpiM" node="6HYISdm1KXp" resolve="C_Hospital" />
      </node>
      <node concept="3clFbS" id="6HYISdlEbRI" role="3clF48">
        <node concept="3cpWs8" id="6HYISdn8qEy" role="3cqZAp">
          <node concept="3cpWsn" id="6HYISdn8qE_" role="3cpWs9">
            <property role="TrG5h" value="risks" />
            <node concept="XpLAn" id="6HYISdn8qEu" role="1tU5fm">
              <node concept="10P55v" id="6HYISdn8qVb" role="XotFC" />
            </node>
            <node concept="17qRlL" id="6HYISdn8qZN" role="33vP2m">
              <node concept="YIVIu" id="6HYISdn8r6n" role="3uHU7w">
                <ref role="YINz_" node="6HYISdm1KXp" resolve="C_Hospital" />
                <ref role="3cqZAo" node="6HYISdm1L4w" resolve="patientsC" />
              </node>
              <node concept="17qRlL" id="6HYISdn8qZi" role="3uHU7B">
                <node concept="YIVIu" id="6HYISdn8qVF" role="3uHU7B">
                  <ref role="YINz_" node="6HYISdm1KXp" resolve="C_Hospital" />
                  <ref role="3cqZAo" node="6HYISdm1Lb3" resolve="f_C" />
                </node>
                <node concept="YIVIu" id="6HYISdn8r0c" role="3uHU7w">
                  <ref role="YINz_" node="6HYISdm1KQX" resolve="B_Pharma" />
                  <ref role="3cqZAo" node="6HYISdm_PYa" resolve="symptoms_B" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6HYISdmQ96o" role="3cqZAp">
          <node concept="37vLTw" id="6HYISdn8roW" role="3cqZAk">
            <ref role="3cqZAo" node="6HYISdn8qE_" resolve="risks" />
          </node>
        </node>
      </node>
      <node concept="fvpiP" id="6HYISdmTw2$" role="2WBDq$">
        <ref role="fvpiM" node="6HYISdm1KXp" resolve="C_Hospital" />
      </node>
    </node>
    <node concept="1JQgXy" id="6HYISdlEwbW" role="fp67S">
      <property role="TrG5h" value="Third" />
      <node concept="fvpiP" id="6HYISdm1LOQ" role="1JQgXx">
        <ref role="fvpiM" node="6HYISdm1KQX" resolve="B_Pharma" />
      </node>
      <node concept="3clFbS" id="6HYISdlEwbY" role="3clF48">
        <node concept="3cpWs8" id="6HYISdm_UxK" role="3cqZAp">
          <node concept="3cpWsn" id="6HYISdm_UxN" role="3cpWs9">
            <property role="TrG5h" value="risk_A_FHE" />
            <node concept="XpLAn" id="6HYISdm_UxG" role="1tU5fm">
              <node concept="10P55v" id="6HYISdm_UyM" role="XotFC" />
            </node>
            <node concept="17qRlL" id="6HYISdm_U$E" role="33vP2m">
              <node concept="YIVIu" id="6HYISdm_UBg" role="3uHU7w">
                <ref role="YINz_" node="6HYISdm1KDL" resolve="A_Patient" />
                <ref role="3cqZAo" node="6HYISdm1KFS" resolve="genome_A" />
              </node>
              <node concept="17qRlL" id="6HYISdm_U$c" role="3uHU7B">
                <node concept="YIVIu" id="6HYISdm_Uzb" role="3uHU7B">
                  <ref role="YINz_" node="6HYISdm1KXp" resolve="C_Hospital" />
                  <ref role="3cqZAo" node="6HYISdn8qE_" resolve="risks" />
                </node>
                <node concept="YIVIu" id="6HYISdm_U__" role="3uHU7w">
                  <ref role="YINz_" node="6HYISdm1KQX" resolve="B_Pharma" />
                  <ref role="3cqZAo" node="6HYISdm_PYa" resolve="symptoms_B" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6HYISdmQ9B$" role="3cqZAp">
          <node concept="37vLTw" id="6HYISdmQ9LV" role="3cqZAk">
            <ref role="3cqZAo" node="6HYISdm_UxN" resolve="risk_A_FHE" />
          </node>
        </node>
      </node>
      <node concept="fvpiP" id="6HYISdm1LP8" role="2WBDq$">
        <ref role="fvpiM" node="6HYISdm1KDL" resolve="A_Patient" />
      </node>
    </node>
    <node concept="1JQgXy" id="6HYISdlYi1w" role="fp67S">
      <property role="TrG5h" value="MPC" />
      <node concept="fvpiP" id="6HYISdm1M74" role="1JQgXx">
        <ref role="fvpiM" node="6HYISdm1KDL" resolve="A_Patient" />
      </node>
      <node concept="fvpiP" id="6HYISdm1M7o" role="1JQgXx">
        <ref role="fvpiM" node="6HYISdm1KQX" resolve="B_Pharma" />
      </node>
      <node concept="fvpiP" id="6HYISdm1M7F" role="1JQgXx">
        <ref role="fvpiM" node="6HYISdm1KXp" resolve="C_Hospital" />
      </node>
      <node concept="3clFbS" id="6HYISdlYi1y" role="3clF48">
        <node concept="3cpWs8" id="6HYISdm_UWO" role="3cqZAp">
          <node concept="3cpWsn" id="6HYISdm_UWR" role="3cpWs9">
            <property role="TrG5h" value="symptoms_B" />
            <node concept="XpLAn" id="6HYISdm_UWK" role="1tU5fm">
              <node concept="10P55v" id="6HYISdm_V0D" role="XotFC" />
            </node>
            <node concept="17qRlL" id="6HYISdm_V2p" role="33vP2m">
              <node concept="YIVIu" id="6HYISdm_V5q" role="3uHU7w">
                <ref role="YINz_" node="6HYISdm1KQX" resolve="B_Pharma" />
                <ref role="3cqZAo" node="6HYISdm1KWN" resolve="patients_B" />
              </node>
              <node concept="17qRlL" id="6HYISdm_V1V" role="3uHU7B">
                <node concept="YIVIu" id="6HYISdm_V12" role="3uHU7B">
                  <ref role="YINz_" node="6HYISdm1KQX" resolve="B_Pharma" />
                  <ref role="3cqZAo" node="6HYISdm1L9f" resolve="f_B" />
                </node>
                <node concept="YIVIu" id="6HYISdm_V3k" role="3uHU7w">
                  <ref role="YINz_" node="6HYISdm1KDL" resolve="A_Patient" />
                  <ref role="3cqZAo" node="6HYISdm1KF3" resolve="symptoms_A" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6HYISdm_Vh_" role="3cqZAp">
          <node concept="3cpWsn" id="6HYISdm_VhC" role="3cpWs9">
            <property role="TrG5h" value="risks" />
            <node concept="XpLAn" id="6HYISdm_Vhx" role="1tU5fm">
              <node concept="10P55v" id="6HYISdm_Vr1" role="XotFC" />
            </node>
            <node concept="17qRlL" id="6HYISdm_VsL" role="33vP2m">
              <node concept="YIVIu" id="6HYISdm_Vuo" role="3uHU7w">
                <ref role="YINz_" node="6HYISdm1KXp" resolve="C_Hospital" />
                <ref role="3cqZAo" node="6HYISdm1L4w" resolve="patientsC" />
              </node>
              <node concept="17qRlL" id="6HYISdm_Vsj" role="3uHU7B">
                <node concept="YIVIu" id="6HYISdm_Vrq" role="3uHU7B">
                  <ref role="YINz_" node="6HYISdm1KXp" resolve="C_Hospital" />
                  <ref role="3cqZAo" node="6HYISdm1Lb3" resolve="f_C" />
                </node>
                <node concept="37vLTw" id="6HYISdm_VtG" role="3uHU7w">
                  <ref role="3cqZAo" node="6HYISdm_UWR" resolve="symptoms_B" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6HYISdm_VFS" role="3cqZAp">
          <node concept="3cpWsn" id="6HYISdm_VFV" role="3cpWs9">
            <property role="TrG5h" value="risk_A_MPC" />
            <node concept="XpLAn" id="6HYISdm_VFO" role="1tU5fm">
              <node concept="10P55v" id="6HYISdm_VMd" role="XotFC" />
            </node>
            <node concept="17qRlL" id="6HYISdm_VOa" role="33vP2m">
              <node concept="YIVIu" id="6HYISdm_VPC" role="3uHU7w">
                <ref role="YINz_" node="6HYISdm1KDL" resolve="A_Patient" />
                <ref role="3cqZAo" node="6HYISdm1KFS" resolve="genome_A" />
              </node>
              <node concept="17qRlL" id="6HYISdm_VNP" role="3uHU7B">
                <node concept="37vLTw" id="6HYISdm_VNj" role="3uHU7B">
                  <ref role="3cqZAo" node="6HYISdm_VhC" resolve="risks" />
                </node>
                <node concept="37vLTw" id="6HYISdm_VOW" role="3uHU7w">
                  <ref role="3cqZAo" node="6HYISdm_UWR" resolve="symptoms_B" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6HYISdmQa2N" role="3cqZAp">
          <node concept="37vLTw" id="6HYISdmQa6_" role="3cqZAk">
            <ref role="3cqZAo" node="6HYISdm_VFV" resolve="risk_A_MPC" />
          </node>
        </node>
      </node>
      <node concept="fvpiP" id="6HYISdm1M7Y" role="2WBDq$">
        <ref role="fvpiM" node="6HYISdm1KDL" resolve="A_Patient" />
      </node>
    </node>
  </node>
  <node concept="fp67X" id="w4TlE3$_tP">
    <property role="TrG5h" value="Tester" />
    <node concept="fvRDn" id="6HYISdm18FV" role="fvpt9">
      <property role="TrG5h" value="A" />
      <node concept="YwLX$" id="6HYISdm18FW" role="YMk$_">
        <property role="TrG5h" value="null_classConcept" />
        <property role="2bfB8j" value="true" />
        <node concept="3Tm1VV" id="6HYISdm18FX" role="1B3o_S" />
        <node concept="312cEg" id="6HYISdmPN6j" role="jymVt">
          <property role="TrG5h" value="a" />
          <node concept="10Oyi0" id="6HYISdmPN64" role="1tU5fm" />
          <node concept="3cmrfG" id="6HYISdmPN6K" role="33vP2m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="312cEg" id="6HYISdmZHUe" role="jymVt">
          <property role="TrG5h" value="m1" />
          <node concept="XpLAn" id="6HYISdmZHTQ" role="1tU5fm">
            <node concept="10Oyi0" id="6HYISdmZHUb" role="XotFC" />
          </node>
          <node concept="Xsemc" id="6HYISdmZHUN" role="33vP2m">
            <node concept="XrsE7" id="6HYISdmZHUP" role="Xsemm">
              <node concept="XrsE4" id="6HYISdmZHUR" role="XrsE9">
                <node concept="3cmrfG" id="6HYISdmZHVr" role="XobhI">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="XrsE4" id="6HYISdmZHWh" role="XrsE9">
                <node concept="3cmrfG" id="6HYISdmZHWR" role="XobhI">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="XrsE4" id="6HYISdmZHWT" role="XrsE9">
                <node concept="3cmrfG" id="6HYISdmZHXA" role="XobhI">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="XrsE7" id="6HYISdmZHVO" role="Xsemm">
              <node concept="XrsE4" id="6HYISdmZHVP" role="XrsE9">
                <node concept="3cmrfG" id="6HYISdmZHYd" role="XobhI">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="XrsE4" id="6HYISdmZI10" role="XrsE9">
                <node concept="3cmrfG" id="6HYISdmZI1F" role="XobhI">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
              <node concept="XrsE4" id="6HYISdmZI2d" role="XrsE9">
                <node concept="3cmrfG" id="6HYISdmZI2W" role="XobhI">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTw" id="6HYISdmPMZs" role="XTmDk">
        <ref role="3cqZAo" node="6HYISdmODCU" resolve="y" />
      </node>
    </node>
    <node concept="fvRDn" id="6HYISdmODDO" role="fvpt9">
      <property role="TrG5h" value="B" />
      <node concept="YwLX$" id="6HYISdmODDP" role="YMk$_">
        <property role="TrG5h" value="null_classConcept" />
        <property role="2bfB8j" value="true" />
        <node concept="3Tm1VV" id="6HYISdmODDQ" role="1B3o_S" />
      </node>
      <node concept="37vLTw" id="6HYISdmPMZt" role="XTmDk">
        <ref role="3cqZAo" node="6HYISdmODCU" resolve="y" />
      </node>
    </node>
    <node concept="1JQgXy" id="6HYISdm0jc3" role="fp67S">
      <property role="TrG5h" value="First" />
      <node concept="fvpiP" id="6HYISdm18HQ" role="1JQgXx">
        <ref role="fvpiM" node="6HYISdm18FV" resolve="A" />
      </node>
      <node concept="3clFbS" id="6HYISdm0jc5" role="3clF48">
        <node concept="3cpWs8" id="6HYISdmSisY" role="3cqZAp">
          <node concept="3cpWsn" id="6HYISdmSit1" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="6HYISdmSisW" role="1tU5fm" />
            <node concept="YIVIu" id="6HYISdmSity" role="33vP2m">
              <ref role="YINz_" node="6HYISdm18FV" resolve="A" />
              <ref role="3cqZAo" node="6HYISdmODCU" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6HYISdmODCR" role="3cqZAp">
          <node concept="3cpWsn" id="6HYISdmODCU" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="6HYISdmODCP" role="1tU5fm" />
            <node concept="3cmrfG" id="6HYISdmODDn" role="33vP2m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6HYISdmPMob" role="3cqZAp">
          <node concept="37vLTw" id="6HYISdmPN9V" role="3cqZAk">
            <ref role="3cqZAo" node="6HYISdmODBe" resolve="x" />
          </node>
        </node>
        <node concept="3clFbH" id="6HYISdmRQcv" role="3cqZAp" />
      </node>
      <node concept="fvpiP" id="6HYISdmDKW7" role="2WBDq$">
        <ref role="fvpiM" node="6HYISdm18FV" resolve="A" />
      </node>
      <node concept="fvpiP" id="6HYISdmODEr" role="2WBDq$">
        <ref role="fvpiM" node="6HYISdmODDO" resolve="B" />
      </node>
    </node>
  </node>
</model>

