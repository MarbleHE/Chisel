<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:feffba15-9d09-4930-aba2-b4e39cd2b67a(ChiselLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="834a4f21-9384-4439-a5be-a9f2ef9bfdf9" name="ChiselLanguage" version="0" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="834a4f21-9384-4439-a5be-a9f2ef9bfdf9" name="ChiselLanguage">
      <concept id="3795537564837682302" name="ChiselLanguage.structure.ArithExp" flags="ng" index="fom$K">
        <property id="3795537564837682303" name="operator" index="fom$L" />
      </concept>
      <concept id="3795537564837682323" name="ChiselLanguage.structure.BinaryExp" flags="ng" index="fomBt">
        <child id="3795537564837682326" name="right" index="fomBo" />
        <child id="3795537564837682324" name="left" index="fomBq" />
      </concept>
      <concept id="3795537564837352626" name="ChiselLanguage.structure.ArithComputation" flags="ng" index="fp67W">
        <child id="3795537564837897289" name="computation" index="fv147" />
      </concept>
      <concept id="3795537564837352627" name="ChiselLanguage.structure.Protocol" flags="ng" index="fp67X">
        <child id="3795537564837352630" name="computations" index="fp67S" />
        <child id="3795537564837995015" name="parties" index="fvpt9" />
      </concept>
      <concept id="3795537564837495247" name="ChiselLanguage.structure.MyInteger" flags="ng" index="fpzi1">
        <property id="3795537564837495248" name="value" index="fpziu" />
      </concept>
      <concept id="3795537564837318369" name="ChiselLanguage.structure.Party" flags="ng" index="fqZIJ">
        <child id="3795537564837352621" name="input" index="fp67z" />
        <child id="3795537564838911471" name="trusts" index="fsUyx" />
      </concept>
      <concept id="3795537564837318385" name="ChiselLanguage.structure.Input" flags="ng" index="fqZIZ">
        <child id="3795537564837486007" name="values" index="fpAzT" />
      </concept>
      <concept id="3795537564837995003" name="ChiselLanguage.structure.PartyRef" flags="ng" index="fvpiP">
        <reference id="3795537564837995004" name="ref" index="fvpiM" />
      </concept>
      <concept id="3795537564838072089" name="ChiselLanguage.structure.PartyDeclaration" flags="ng" index="fvRDn">
        <child id="3795537564838072092" name="party" index="fvRDi" />
      </concept>
      <concept id="7989017298713265156" name="ChiselLanguage.structure.MyStatementList" flags="sg" stub="7989017298713971139" index="2WBZjz" />
      <concept id="9136968075513694060" name="ChiselLanguage.structure.Computation" flags="ng" index="1JQgXy">
        <child id="7989017298713192003" name="resultParties" index="2WBDq$" />
        <child id="9136968075514004779" name="statements" index="1JPsO_" />
        <child id="9136968075513694063" name="computationParties" index="1JQgXx" />
      </concept>
      <concept id="9136968075515360634" name="ChiselLanguage.structure.InputRef" flags="ng" index="1JS7PO">
        <reference id="9136968075515360637" name="ref" index="1JS7PN" />
      </concept>
      <concept id="9136968075515222484" name="ChiselLanguage.structure.InputDeclaration" flags="ng" index="1JT_7q">
        <property id="8150880441511471567" name="isEncrypted" index="3VTtts" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="fp67X" id="3iGtkSVPifT">
    <property role="TrG5h" value="TestProtocol" />
    <node concept="fp67W" id="7Vd20Sh64K0" role="fp67S">
      <node concept="fom$K" id="7Vd20Sh64K1" role="fv147">
        <property role="fom$L" value="+" />
        <node concept="fvpiP" id="7Vd20Sh64Ka" role="fomBq">
          <ref role="fvpiM" node="3iGtkSVRndf" resolve="A" />
        </node>
        <node concept="fvpiP" id="7Vd20Sh64KM" role="fomBo">
          <ref role="fvpiM" node="3iGtkSVPigY" resolve="C" />
        </node>
      </node>
      <node concept="fvpiP" id="7Vd20Sh64Me" role="1JQgXx">
        <ref role="fvpiM" node="3iGtkSVPigY" resolve="C" />
      </node>
      <node concept="fvpiP" id="7Vd20Sh64Mp" role="1JQgXx">
        <ref role="fvpiM" node="3iGtkSVRndf" resolve="A" />
      </node>
    </node>
    <node concept="fp67W" id="7Vd20Sh64KU" role="fp67S">
      <node concept="fom$K" id="7Vd20Sh64KV" role="fv147">
        <property role="fom$L" value="-" />
        <node concept="fvpiP" id="7Vd20Sh64L9" role="fomBq">
          <ref role="fvpiM" node="3iGtkSVRndf" resolve="A" />
        </node>
        <node concept="fvpiP" id="7Vd20Sh64MA" role="fomBo">
          <ref role="fvpiM" node="3iGtkSVPigi" resolve="B" />
        </node>
      </node>
      <node concept="fvpiP" id="7Vd20Sh64Lf" role="1JQgXx">
        <ref role="fvpiM" node="3iGtkSVRndf" resolve="A" />
      </node>
    </node>
    <node concept="fp67W" id="7Vd20Sh64Lm" role="fp67S">
      <node concept="fom$K" id="7Vd20Sh64Ln" role="fv147">
        <property role="fom$L" value="*" />
        <node concept="fvpiP" id="7Vd20Sh64LH" role="fomBq">
          <ref role="fvpiM" node="3iGtkSVPigY" resolve="C" />
        </node>
        <node concept="fvpiP" id="7Vd20Sh64LE" role="fomBo">
          <ref role="fvpiM" node="3iGtkSVQ1Ck" resolve="D" />
        </node>
      </node>
      <node concept="fvpiP" id="7Vd20Sh64LK" role="1JQgXx">
        <ref role="fvpiM" node="3iGtkSVRndf" resolve="A" />
      </node>
    </node>
    <node concept="fp67W" id="7Vd20Sh64LN" role="fp67S">
      <node concept="fom$K" id="7Vd20Sh64LO" role="fv147">
        <property role="fom$L" value="/" />
        <node concept="fvpiP" id="7Vd20Sh64Mg" role="fomBq">
          <ref role="fvpiM" node="3iGtkSVPigi" resolve="B" />
        </node>
        <node concept="fvpiP" id="7Vd20Sh64Mj" role="fomBo">
          <ref role="fvpiM" node="3iGtkSVQ1Ck" resolve="D" />
        </node>
      </node>
      <node concept="fvpiP" id="7Vd20Sh64Mz" role="1JQgXx">
        <ref role="fvpiM" node="3iGtkSVQ1Ck" resolve="D" />
      </node>
    </node>
    <node concept="fvRDn" id="3iGtkSVRndf" role="fvpt9">
      <property role="TrG5h" value="A" />
      <node concept="fqZIJ" id="3iGtkSVRndg" role="fvRDi">
        <node concept="fqZIZ" id="3iGtkSVRndx" role="fp67z">
          <node concept="fpzi1" id="3iGtkSVRndy" role="fpAzT">
            <property role="fpziu" value="1" />
          </node>
          <node concept="fpzi1" id="3iGtkSVRnd_" role="fpAzT">
            <property role="fpziu" value="3" />
          </node>
          <node concept="fpzi1" id="3iGtkSVRndC" role="fpAzT">
            <property role="fpziu" value="5" />
          </node>
          <node concept="fpzi1" id="3iGtkSVRndG" role="fpAzT">
            <property role="fpziu" value="10" />
          </node>
        </node>
        <node concept="fvpiP" id="3iGtkSVW_1v" role="fsUyx">
          <ref role="fvpiM" node="3iGtkSVPigY" resolve="C" />
        </node>
      </node>
    </node>
    <node concept="fvRDn" id="3iGtkSVPigi" role="fvpt9">
      <property role="TrG5h" value="B" />
      <node concept="fqZIJ" id="3iGtkSVPigj" role="fvRDi">
        <node concept="fqZIZ" id="3iGtkSVPigs" role="fp67z">
          <node concept="fpzi1" id="3iGtkSVPigt" role="fpAzT">
            <property role="fpziu" value="284" />
          </node>
          <node concept="fpzi1" id="3iGtkSVPigw" role="fpAzT">
            <property role="fpziu" value="434" />
          </node>
          <node concept="fpzi1" id="3iGtkSVPigz" role="fpAzT">
            <property role="fpziu" value="12" />
          </node>
        </node>
        <node concept="fvpiP" id="3iGtkSVUC3V" role="fsUyx">
          <ref role="fvpiM" node="3iGtkSVQ1Ck" resolve="D" />
        </node>
      </node>
    </node>
    <node concept="fvRDn" id="3iGtkSVPigY" role="fvpt9">
      <property role="TrG5h" value="C" />
      <node concept="fqZIJ" id="3iGtkSVPigZ" role="fvRDi">
        <node concept="fqZIZ" id="3iGtkSVPihe" role="fp67z">
          <node concept="fpzi1" id="3iGtkSVPihf" role="fpAzT">
            <property role="fpziu" value="325" />
          </node>
          <node concept="fpzi1" id="3iGtkSVPihi" role="fpAzT">
            <property role="fpziu" value="455" />
          </node>
          <node concept="fpzi1" id="3iGtkSVPihl" role="fpAzT">
            <property role="fpziu" value="2" />
          </node>
        </node>
        <node concept="fvpiP" id="3iGtkSVW_1x" role="fsUyx">
          <ref role="fvpiM" node="3iGtkSVRndf" resolve="A" />
        </node>
      </node>
    </node>
    <node concept="fvRDn" id="3iGtkSVQ1Ck" role="fvpt9">
      <property role="TrG5h" value="D" />
      <node concept="fqZIJ" id="3iGtkSVQ1Cl" role="fvRDi">
        <node concept="fvpiP" id="3iGtkSVW_1G" role="fsUyx">
          <ref role="fvpiM" node="3iGtkSVRndf" resolve="A" />
        </node>
      </node>
    </node>
  </node>
  <node concept="fp67X" id="3iGtkSVW_4g">
    <property role="TrG5h" value="CounselorOld" />
    <node concept="fp67W" id="7Vd20Sh64MJ" role="fp67S">
      <node concept="fom$K" id="7Vd20Sh64MK" role="fv147">
        <property role="fom$L" value="+" />
        <node concept="fvpiP" id="7Vd20Sh64OH" role="fomBq">
          <ref role="fvpiM" node="3iGtkSVW_4h" resolve="Counselor" />
        </node>
        <node concept="fvpiP" id="7Vd20Sh64OK" role="fomBo">
          <ref role="fvpiM" node="3iGtkSVW_4P" resolve="MedicalCenter" />
        </node>
      </node>
      <node concept="fvpiP" id="7Vd20Sh64ON" role="1JQgXx">
        <ref role="fvpiM" node="3iGtkSVW_5v" resolve="Government" />
      </node>
    </node>
    <node concept="fp67W" id="7Vd20Sh64Nj" role="fp67S">
      <node concept="fom$K" id="7Vd20Sh64Nk" role="fv147">
        <property role="fom$L" value="+" />
        <node concept="fvpiP" id="7Vd20Sh64OQ" role="fomBq">
          <ref role="fvpiM" node="3iGtkSVW_4h" resolve="Counselor" />
        </node>
        <node concept="fvpiP" id="7Vd20Sh64OT" role="fomBo">
          <ref role="fvpiM" node="3iGtkSVW_4P" resolve="MedicalCenter" />
        </node>
      </node>
      <node concept="fvpiP" id="7Vd20Sh64OW" role="1JQgXx">
        <ref role="fvpiM" node="3iGtkSVW_4P" resolve="MedicalCenter" />
      </node>
    </node>
    <node concept="fp67W" id="7Vd20Sh64NW" role="fp67S">
      <node concept="fom$K" id="7Vd20Sh64NX" role="fv147">
        <property role="fom$L" value="+" />
        <node concept="fvpiP" id="7Vd20Sh64OZ" role="fomBq">
          <ref role="fvpiM" node="3iGtkSVW_4h" resolve="Counselor" />
        </node>
        <node concept="fvpiP" id="7Vd20Sh64P2" role="fomBo">
          <ref role="fvpiM" node="3iGtkSVW_4P" resolve="MedicalCenter" />
        </node>
      </node>
      <node concept="fvpiP" id="7Vd20Sh64P5" role="1JQgXx">
        <ref role="fvpiM" node="3iGtkSVW_5v" resolve="Government" />
      </node>
      <node concept="fvpiP" id="7Vd20Sh64Pb" role="1JQgXx">
        <ref role="fvpiM" node="3iGtkSVW_4P" resolve="MedicalCenter" />
      </node>
    </node>
    <node concept="fp67W" id="7Vd20Sh64Pf" role="fp67S">
      <node concept="fom$K" id="7Vd20Sh64Pg" role="fv147">
        <property role="fom$L" value="+" />
        <node concept="fvpiP" id="7Vd20Sh64Q3" role="fomBq">
          <ref role="fvpiM" node="3iGtkSVW_4h" resolve="Counselor" />
        </node>
        <node concept="fvpiP" id="7Vd20Sh64Q6" role="fomBo">
          <ref role="fvpiM" node="3iGtkSVW_4P" resolve="MedicalCenter" />
        </node>
      </node>
      <node concept="fvpiP" id="7Vd20Sh64Q9" role="1JQgXx">
        <ref role="fvpiM" node="3iGtkSVW_4h" resolve="Counselor" />
      </node>
    </node>
    <node concept="fvRDn" id="3iGtkSVW_4h" role="fvpt9">
      <property role="TrG5h" value="Counselor" />
      <node concept="fqZIJ" id="3iGtkSVW_4i" role="fvRDi">
        <node concept="fvpiP" id="3iGtkSVW_6k" role="fsUyx">
          <ref role="fvpiM" node="3iGtkSVW_5v" resolve="Government" />
        </node>
        <node concept="fvpiP" id="3iGtkSVW_6q" role="fsUyx">
          <ref role="fvpiM" node="3iGtkSVW_4P" resolve="MedicalCenter" />
        </node>
        <node concept="fqZIZ" id="3iGtkSVW_4o" role="fp67z">
          <node concept="fpzi1" id="3iGtkSVW_4p" role="fpAzT">
            <property role="fpziu" value="0" />
          </node>
          <node concept="fpzi1" id="3iGtkSVW_4s" role="fpAzT">
            <property role="fpziu" value="1" />
          </node>
          <node concept="fpzi1" id="3iGtkSVW_4v" role="fpAzT">
            <property role="fpziu" value="1" />
          </node>
          <node concept="fpzi1" id="3iGtkSVW_4z" role="fpAzT">
            <property role="fpziu" value="0" />
          </node>
          <node concept="fpzi1" id="3iGtkSVW_4C" role="fpAzT">
            <property role="fpziu" value="0" />
          </node>
          <node concept="fpzi1" id="3iGtkSVW_4I" role="fpAzT">
            <property role="fpziu" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="fvRDn" id="3iGtkSVW_4P" role="fvpt9">
      <property role="TrG5h" value="MedicalCenter" />
      <node concept="fqZIJ" id="3iGtkSVW_4Q" role="fvRDi">
        <node concept="fvpiP" id="3iGtkSVW_6w" role="fsUyx">
          <ref role="fvpiM" node="3iGtkSVW_5v" resolve="Government" />
        </node>
        <node concept="fqZIZ" id="3iGtkSVW_52" role="fp67z">
          <node concept="fpzi1" id="3iGtkSVW_53" role="fpAzT">
            <property role="fpziu" value="10" />
          </node>
          <node concept="fpzi1" id="3iGtkSVW_56" role="fpAzT">
            <property role="fpziu" value="20" />
          </node>
          <node concept="fpzi1" id="3iGtkSVW_59" role="fpAzT">
            <property role="fpziu" value="10" />
          </node>
          <node concept="fpzi1" id="3iGtkSVW_5d" role="fpAzT">
            <property role="fpziu" value="50" />
          </node>
          <node concept="fpzi1" id="3iGtkSVW_5i" role="fpAzT">
            <property role="fpziu" value="1" />
          </node>
          <node concept="fpzi1" id="3iGtkSVW_5o" role="fpAzT">
            <property role="fpziu" value="90" />
          </node>
        </node>
      </node>
    </node>
    <node concept="fvRDn" id="3iGtkSVW_5v" role="fvpt9">
      <property role="TrG5h" value="Government" />
      <node concept="fqZIJ" id="3iGtkSVW_5w" role="fvRDi">
        <node concept="fqZIZ" id="3iGtkSVW_5P" role="fp67z">
          <node concept="fpzi1" id="3iGtkSVW_5Q" role="fpAzT">
            <property role="fpziu" value="1000" />
          </node>
          <node concept="fpzi1" id="3iGtkSVW_5T" role="fpAzT">
            <property role="fpziu" value="1000" />
          </node>
          <node concept="fpzi1" id="3iGtkSVW_5W" role="fpAzT">
            <property role="fpziu" value="2000" />
          </node>
          <node concept="fpzi1" id="3iGtkSVW_60" role="fpAzT">
            <property role="fpziu" value="5000" />
          </node>
          <node concept="fpzi1" id="3iGtkSVW_65" role="fpAzT">
            <property role="fpziu" value="1000" />
          </node>
          <node concept="fpzi1" id="3iGtkSVW_6b" role="fpAzT">
            <property role="fpziu" value="2000" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="fp67X" id="7Vd20Sh6A$E">
    <property role="TrG5h" value="TestProtocol2" />
    <node concept="fvRDn" id="74tJDeaVaMa" role="fvpt9">
      <property role="TrG5h" value="Y" />
      <node concept="fqZIJ" id="74tJDeaVaMb" role="fvRDi">
        <node concept="1JT_7q" id="74tJDeaVaMB" role="fp67z">
          <property role="TrG5h" value="y_i" />
          <property role="3VTtts" value="true" />
          <node concept="10Oyi0" id="74tJDeaVaMK" role="1tU5fm" />
          <node concept="3cmrfG" id="74tJDeaVaMR" role="33vP2m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="fvpiP" id="74tJDeb4vye" role="fsUyx">
          <ref role="fvpiM" node="74tJDeaVt5H" resolve="X" />
        </node>
      </node>
    </node>
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
        <node concept="fvpiP" id="74tJDeaXOvN" role="fsUyx">
          <ref role="fvpiM" node="74tJDeaVaMa" resolve="Y" />
        </node>
      </node>
    </node>
    <node concept="fvRDn" id="74tJDeaVt8x" role="fvpt9">
      <property role="TrG5h" value="Z" />
      <node concept="fqZIJ" id="74tJDeaVt8y" role="fvRDi">
        <node concept="1JT_7q" id="74tJDeaVV$Z" role="fp67z">
          <property role="TrG5h" value="z_i" />
          <node concept="10Oyi0" id="74tJDeaVV_8" role="1tU5fm" />
          <node concept="3cmrfG" id="74tJDeaVV_k" role="33vP2m">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
        <node concept="1JT_7q" id="74tJDeaXOvV" role="fp67z">
          <property role="TrG5h" value="z_s" />
          <node concept="17QB3L" id="74tJDeaXOw7" role="1tU5fm" />
          <node concept="Xl_RD" id="74tJDeaXOwi" role="33vP2m">
            <property role="Xl_RC" value="hello" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1JQgXy" id="7Vd20Sh6A$H" role="fp67S">
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
            <node concept="1JS7PO" id="6VuGevisqf4" role="2OqNvi">
              <ref role="1JS7PN" node="74tJDeaVaMB" resolve="y_i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6VuGevii9Dv" role="3cqZAp">
          <node concept="3cpWsn" id="6VuGevii9Dy" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="6VuGevii9Dt" role="1tU5fm" />
            <node concept="fvpiP" id="6VuGeviu10u" role="33vP2m">
              <ref role="fvpiM" node="74tJDeaVt5H" resolve="X" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VuGevii9FM" role="3cqZAp">
          <node concept="37vLTI" id="6VuGeviia6k" role="3clFbG">
            <node concept="3cpWs3" id="6VuGeviia6T" role="37vLTx">
              <node concept="3cmrfG" id="6VuGeviia6W" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="6VuGeviia6$" role="3uHU7B">
                <ref role="3cqZAo" node="6VuGevii9Dy" resolve="x" />
              </node>
            </node>
            <node concept="37vLTw" id="6VuGevii9FK" role="37vLTJ">
              <ref role="3cqZAo" node="6VuGevii9Dy" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6VuGevij07Q" role="3cqZAp" />
      </node>
    </node>
    <node concept="1JQgXy" id="74tJDeaVt7T" role="fp67S">
      <node concept="fvpiP" id="6VuGevigaKG" role="2WBDq$">
        <ref role="fvpiM" node="74tJDeaVt5H" resolve="X" />
      </node>
      <node concept="2WBZjz" id="6VuGevii9EU" role="1JPsO_">
        <node concept="3cpWs8" id="6VuGeviiahx" role="3cqZAp">
          <node concept="3cpWsn" id="6VuGeviiah$" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="6VuGeviiahv" role="1tU5fm" />
            <node concept="2OqwBi" id="6VuGeviiaic" role="33vP2m">
              <node concept="fvpiP" id="6VuGeviiahX" role="2Oq$k0">
                <ref role="fvpiM" node="74tJDeaVaMa" resolve="Y" />
              </node>
              <node concept="1JS7PO" id="6VuGeviiajp" role="2OqNvi">
                <ref role="1JS7PN" node="74tJDeaVaMB" resolve="y_i" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VuGeviiajI" role="3cqZAp">
          <node concept="37vLTI" id="6VuGeviiaR1" role="3clFbG">
            <node concept="2OqwBi" id="6VuGevit5Xb" role="37vLTx">
              <node concept="fvpiP" id="6VuGeviiaRh" role="2Oq$k0">
                <ref role="fvpiM" node="74tJDeaVaMa" resolve="Y" />
              </node>
              <node concept="1JS7PO" id="6VuGevit672" role="2OqNvi">
                <ref role="1JS7PN" node="74tJDeaVaMB" resolve="y_i" />
              </node>
            </node>
            <node concept="37vLTw" id="6VuGeviiajG" role="37vLTJ">
              <ref role="3cqZAo" node="6VuGeviiah$" resolve="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="fvpiP" id="6VuGeviuFKv" role="1JQgXx">
        <ref role="fvpiM" node="74tJDeaVaMa" resolve="Y" />
      </node>
    </node>
  </node>
  <node concept="fp67X" id="6VuGevifNch">
    <property role="TrG5h" value="CounselorNew" />
    <node concept="1JQgXy" id="6VuGevifOy0" role="fp67S">
      <node concept="fvpiP" id="6VuGevifOy7" role="1JQgXx">
        <ref role="fvpiM" node="6VuGevifOs5" resolve="Government" />
      </node>
      <node concept="3clFbS" id="6VuGevifOy2" role="1JPsO_">
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
      <node concept="fvpiP" id="6VuGevigaKc" role="2WBDq$">
        <ref role="fvpiM" node="6VuGevifNci" resolve="Counselor" />
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
</model>

