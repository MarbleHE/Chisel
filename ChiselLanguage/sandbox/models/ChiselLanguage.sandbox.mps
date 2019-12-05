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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
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
        <child id="3795537564838072092" name="initializer" index="fvRDi" />
      </concept>
      <concept id="9136968075513694060" name="ChiselLanguage.structure.Computation" flags="ng" index="1JQgXy">
        <child id="9136968075514004779" name="statements" index="1JPsO_" />
        <child id="9136968075513694063" name="parties" index="1JQgXx" />
      </concept>
      <concept id="9136968075515360634" name="ChiselLanguage.structure.InputRef" flags="ng" index="1JS7PO">
        <reference id="9136968075515360637" name="ref" index="1JS7PN" />
      </concept>
      <concept id="9136968075515222484" name="ChiselLanguage.structure.InputDeclaration" flags="ng" index="1JT_7q" />
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
    <property role="TrG5h" value="CounselorTest" />
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
    <node concept="fvRDn" id="7Vd20ShaOEL" role="fvpt9">
      <property role="TrG5h" value="X" />
      <node concept="fqZIJ" id="7Vd20ShaOEM" role="fvRDi">
        <node concept="1JT_7q" id="7Vd20Shb8t3" role="fp67z">
          <property role="TrG5h" value="x_i" />
          <node concept="10Oyi0" id="7Vd20Shb8tc" role="1tU5fm" />
          <node concept="3cmrfG" id="7Vd20Shb8tj" role="33vP2m">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="fvRDn" id="7Vd20Shb8i8" role="fvpt9">
      <property role="TrG5h" value="Y" />
      <node concept="fqZIJ" id="7Vd20Shb8i9" role="fvRDi">
        <node concept="1JT_7q" id="7Vd20Shb8ik" role="fp67z">
          <property role="TrG5h" value="y_i" />
          <node concept="10Q1$e" id="7Vd20Shb8iz" role="1tU5fm">
            <node concept="10Oyi0" id="7Vd20Shb8it" role="10Q1$1" />
          </node>
          <node concept="2ShNRf" id="7Vd20Shb8iZ" role="33vP2m">
            <node concept="3$_iS1" id="7Vd20Shb8iX" role="2ShVmc">
              <node concept="3$GHV9" id="7Vd20Shb8s0" role="3$GQph">
                <node concept="3cmrfG" id="7Vd20Shb8st" role="3$I4v7">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
              <node concept="10Oyi0" id="7Vd20Shb8iY" role="3$_nBY" />
            </node>
          </node>
        </node>
        <node concept="fvpiP" id="7Vd20Shb8tB" role="fsUyx">
          <ref role="fvpiM" node="7Vd20ShaOEL" resolve="X" />
        </node>
      </node>
    </node>
    <node concept="fvRDn" id="7Vd20Shbnkz" role="fvpt9">
      <property role="TrG5h" value="Z" />
      <node concept="fqZIJ" id="7Vd20Shbnk$" role="fvRDi">
        <node concept="1JT_7q" id="7Vd20ShbnkU" role="fp67z">
          <property role="TrG5h" value="z_i" />
          <node concept="10Oyi0" id="7Vd20Shbnl3" role="1tU5fm" />
          <node concept="3cmrfG" id="7Vd20Shbnla" role="33vP2m">
            <property role="3cmrfH" value="8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1JQgXy" id="7Vd20Sh6A$H" role="fp67S">
      <node concept="3clFbS" id="7Vd20Sh6A$J" role="1JPsO_">
        <node concept="3cpWs8" id="7Vd20Shb_MZ" role="3cqZAp">
          <node concept="3cpWsn" id="7Vd20Shb_N2" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="7Vd20Shb_MX" role="1tU5fm" />
            <node concept="3cpWs3" id="7Vd20Shc5vp" role="33vP2m">
              <node concept="2OqwBi" id="7Vd20Shc5w2" role="3uHU7w">
                <node concept="fvpiP" id="7Vd20Shc5vJ" role="2Oq$k0">
                  <ref role="fvpiM" node="7Vd20Shbnkz" resolve="Z" />
                </node>
                <node concept="1JS7PO" id="7Vd20Shc5wF" role="2OqNvi">
                  <ref role="1JS7PN" node="7Vd20ShbnkU" resolve="z_i" />
                </node>
              </node>
              <node concept="2OqwBi" id="3kclFPuSFx7" role="3uHU7B">
                <node concept="fvpiP" id="7Vd20Shb_Nk" role="2Oq$k0">
                  <ref role="fvpiM" node="7Vd20ShaOEL" resolve="X" />
                </node>
                <node concept="1JS7PO" id="3kclFPuSFy3" role="2OqNvi">
                  <ref role="1JS7PN" node="7Vd20Shb8t3" resolve="x_i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Vd20Shc5xm" role="3cqZAp">
          <node concept="37vLTI" id="7Vd20Shc6dW" role="3clFbG">
            <node concept="3cpWs3" id="7Vd20Shc6Lq" role="37vLTx">
              <node concept="3cmrfG" id="7Vd20Shc6LH" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="7Vd20Shc6mW" role="3uHU7B">
                <ref role="3cqZAo" node="7Vd20Shb_N2" resolve="x" />
              </node>
            </node>
            <node concept="37vLTw" id="7Vd20Shc5Eq" role="37vLTJ">
              <ref role="3cqZAo" node="7Vd20Shb_N2" resolve="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="fvpiP" id="7Vd20ShaOUb" role="1JQgXx">
        <ref role="fvpiM" node="7Vd20ShaOEL" resolve="X" />
      </node>
    </node>
    <node concept="1JQgXy" id="7Vd20Sha6Wk" role="fp67S">
      <node concept="3clFbS" id="7Vd20Sha6Wm" role="1JPsO_">
        <node concept="3cpWs8" id="7Vd20She8q$" role="3cqZAp">
          <node concept="3cpWsn" id="7Vd20She8qB" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="7Vd20She8qz" role="1tU5fm" />
            <node concept="2OqwBi" id="1dTBN1tgxmX" role="33vP2m">
              <node concept="fvpiP" id="7Vd20She8qR" role="2Oq$k0">
                <ref role="fvpiM" node="7Vd20Shb8i8" resolve="Y" />
              </node>
              <node concept="1JS7PO" id="1dTBN1tgxny" role="2OqNvi">
                <ref role="1JS7PN" node="7Vd20Shb8ik" resolve="y_i" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kclFPuP6vX" role="3cqZAp">
          <node concept="37vLTI" id="3kclFPuP736" role="3clFbG">
            <node concept="2OqwBi" id="3kclFPuRzUs" role="37vLTx">
              <node concept="fvpiP" id="3kclFPuP73m" role="2Oq$k0">
                <ref role="fvpiM" node="7Vd20Shb8i8" resolve="Y" />
              </node>
              <node concept="1JS7PO" id="3kclFPuW0Qj" role="2OqNvi">
                <ref role="1JS7PN" node="7Vd20Shb8ik" resolve="y_i" />
              </node>
            </node>
            <node concept="37vLTw" id="3kclFPuP6vV" role="37vLTJ">
              <ref role="3cqZAo" node="7Vd20She8qB" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kclFPuW18K" role="3cqZAp">
          <node concept="37vLTI" id="3kclFPuW1zx" role="3clFbG">
            <node concept="2OqwBi" id="3kclFPuW1$7" role="37vLTx">
              <node concept="fvpiP" id="3kclFPuW1zL" role="2Oq$k0">
                <ref role="fvpiM" node="7Vd20Shb8i8" resolve="Y" />
              </node>
              <node concept="1JS7PO" id="3kclFPuWx9x" role="2OqNvi">
                <ref role="1JS7PN" node="7Vd20Shb8t3" resolve="x_i" />
              </node>
            </node>
            <node concept="37vLTw" id="3kclFPuW197" role="37vLTJ">
              <ref role="3cqZAo" node="7Vd20She8qB" resolve="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="fvpiP" id="7Vd20Shb8vh" role="1JQgXx">
        <ref role="fvpiM" node="7Vd20Shb8i8" resolve="Y" />
      </node>
    </node>
  </node>
</model>

