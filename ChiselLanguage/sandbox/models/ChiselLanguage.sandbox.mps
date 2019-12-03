<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:feffba15-9d09-4930-aba2-b4e39cd2b67a(ChiselLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="834a4f21-9384-4439-a5be-a9f2ef9bfdf9" name="ChiselLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="834a4f21-9384-4439-a5be-a9f2ef9bfdf9" name="ChiselLanguage">
      <concept id="3795537564837682302" name="ChiselLanguage.structure.ArithExp" flags="ng" index="fom$K">
        <property id="3795537564837682303" name="operator" index="fom$L" />
      </concept>
      <concept id="3795537564837682323" name="ChiselLanguage.structure.BinaryExp" flags="ng" index="fomBt">
        <child id="3795537564837682326" name="right" index="fomBo" />
        <child id="3795537564837682324" name="left" index="fomBq" />
      </concept>
      <concept id="3795537564837352626" name="ChiselLanguage.structure.Computation" flags="ng" index="fp67W">
        <child id="3795537564838183039" name="parties" index="fubkL" />
        <child id="3795537564837897289" name="computation" index="fv147" />
      </concept>
      <concept id="3795537564837352627" name="ChiselLanguage.structure.Protocol" flags="ng" index="fp67X">
        <child id="3795537564837352630" name="computations" index="fp67S" />
        <child id="3795537564837995015" name="parties" index="fvpt9" />
      </concept>
      <concept id="3795537564837495247" name="ChiselLanguage.structure.Integer" flags="ng" index="fpzi1">
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="fp67X" id="3iGtkSVPifT">
    <property role="TrG5h" value="TestProtocol" />
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
    <node concept="fp67W" id="3iGtkSVPnvj" role="fp67S">
      <node concept="fvpiP" id="3iGtkSVW_1V" role="fubkL">
        <ref role="fvpiM" node="3iGtkSVRndf" resolve="A" />
      </node>
      <node concept="fom$K" id="3iGtkSVPnvk" role="fv147">
        <property role="fom$L" value="+" />
        <node concept="fvpiP" id="3iGtkSVRndT" role="fomBq">
          <ref role="fvpiM" node="3iGtkSVRndf" resolve="A" />
        </node>
        <node concept="fvpiP" id="3iGtkSVW_12" role="fomBo">
          <ref role="fvpiM" node="3iGtkSVQ1Ck" resolve="D" />
        </node>
      </node>
    </node>
    <node concept="fp67W" id="3iGtkSVWo2V" role="fp67S">
      <node concept="fom$K" id="3iGtkSVWo2W" role="fv147">
        <property role="fom$L" value="-" />
        <node concept="fvpiP" id="3iGtkSVWo3h" role="fomBq">
          <ref role="fvpiM" node="3iGtkSVQ1Ck" resolve="D" />
        </node>
        <node concept="fvpiP" id="3iGtkSVWo3k" role="fomBo">
          <ref role="fvpiM" node="3iGtkSVPigY" resolve="C" />
        </node>
      </node>
      <node concept="fvpiP" id="3iGtkSVW_1j" role="fubkL">
        <ref role="fvpiM" node="3iGtkSVQ1Ck" resolve="D" />
      </node>
    </node>
    <node concept="fp67W" id="3iGtkSVPnw3" role="fp67S">
      <node concept="fom$K" id="3iGtkSVPnw4" role="fv147">
        <property role="fom$L" value="*" />
        <node concept="fvpiP" id="3iGtkSVUess" role="fomBq">
          <ref role="fvpiM" node="3iGtkSVRndf" resolve="A" />
        </node>
        <node concept="fvpiP" id="3iGtkSVUesv" role="fomBo">
          <ref role="fvpiM" node="3iGtkSVPigY" resolve="C" />
        </node>
      </node>
      <node concept="fvpiP" id="3iGtkSVW_1z" role="fubkL">
        <ref role="fvpiM" node="3iGtkSVRndf" resolve="A" />
      </node>
      <node concept="fvpiP" id="3iGtkSVW_1C" role="fubkL">
        <ref role="fvpiM" node="3iGtkSVPigY" resolve="C" />
      </node>
    </node>
    <node concept="fp67W" id="3iGtkSVW_3H" role="fp67S">
      <node concept="fom$K" id="3iGtkSVW_3I" role="fv147">
        <property role="fom$L" value="/" />
        <node concept="fvpiP" id="3iGtkSVW_47" role="fomBq">
          <ref role="fvpiM" node="3iGtkSVPigi" resolve="B" />
        </node>
        <node concept="fvpiP" id="3iGtkSVW_4a" role="fomBo">
          <ref role="fvpiM" node="3iGtkSVPigY" resolve="C" />
        </node>
      </node>
      <node concept="fvpiP" id="3iGtkSVW_4d" role="fubkL">
        <ref role="fvpiM" node="3iGtkSVQ1Ck" resolve="D" />
      </node>
    </node>
  </node>
  <node concept="fp67X" id="3iGtkSVW_4g">
    <property role="TrG5h" value="CounselorTest" />
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
    <node concept="fp67W" id="3iGtkSVW_4j" role="fp67S">
      <node concept="fom$K" id="3iGtkSVW_4k" role="fv147">
        <property role="fom$L" value="+" />
        <node concept="fvpiP" id="3iGtkSVW_6z" role="fomBq">
          <ref role="fvpiM" node="3iGtkSVW_4h" resolve="Counselor" />
        </node>
        <node concept="fvpiP" id="3iGtkSVW_6A" role="fomBo">
          <ref role="fvpiM" node="3iGtkSVW_4P" resolve="MedicalCenter" />
        </node>
      </node>
      <node concept="fvpiP" id="3iGtkSVW_6D" role="fubkL">
        <ref role="fvpiM" node="3iGtkSVW_5v" resolve="Government" />
      </node>
    </node>
    <node concept="fp67W" id="3iGtkSVW_6G" role="fp67S">
      <node concept="fom$K" id="3iGtkSVW_6H" role="fv147">
        <property role="fom$L" value="+" />
        <node concept="fvpiP" id="3iGtkSVW_6V" role="fomBq">
          <ref role="fvpiM" node="3iGtkSVW_4h" resolve="Counselor" />
        </node>
        <node concept="fvpiP" id="3iGtkSVW_7F" role="fomBo">
          <ref role="fvpiM" node="3iGtkSVW_4P" resolve="MedicalCenter" />
        </node>
      </node>
      <node concept="fvpiP" id="3iGtkSVW_7h" role="fubkL">
        <ref role="fvpiM" node="3iGtkSVW_4P" resolve="MedicalCenter" />
      </node>
    </node>
    <node concept="fp67W" id="3iGtkSVW_8f" role="fp67S">
      <node concept="fom$K" id="3iGtkSVW_8g" role="fv147">
        <property role="fom$L" value="+" />
        <node concept="fvpiP" id="3iGtkSVW_8J" role="fomBq">
          <ref role="fvpiM" node="3iGtkSVW_4h" resolve="Counselor" />
        </node>
        <node concept="fvpiP" id="3iGtkSVW_8M" role="fomBo">
          <ref role="fvpiM" node="3iGtkSVW_4P" resolve="MedicalCenter" />
        </node>
      </node>
      <node concept="fvpiP" id="3iGtkSVW_8P" role="fubkL">
        <ref role="fvpiM" node="3iGtkSVW_4P" resolve="MedicalCenter" />
      </node>
      <node concept="fvpiP" id="3iGtkSVW_8V" role="fubkL">
        <ref role="fvpiM" node="3iGtkSVW_5v" resolve="Government" />
      </node>
    </node>
    <node concept="fp67W" id="3iGtkSVW_8Z" role="fp67S">
      <node concept="fom$K" id="3iGtkSVW_90" role="fv147">
        <property role="fom$L" value="+" />
        <node concept="fvpiP" id="3iGtkSVW_9p" role="fomBq">
          <ref role="fvpiM" node="3iGtkSVW_4h" resolve="Counselor" />
        </node>
        <node concept="fvpiP" id="3iGtkSVW_9s" role="fomBo">
          <ref role="fvpiM" node="3iGtkSVW_4P" resolve="MedicalCenter" />
        </node>
      </node>
      <node concept="fvpiP" id="3iGtkSVW_9v" role="fubkL">
        <ref role="fvpiM" node="3iGtkSVW_4h" resolve="Counselor" />
      </node>
    </node>
  </node>
</model>

