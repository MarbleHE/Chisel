<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5c6a29bb-f979-4cde-b8d1-1400fabc9cac(ChiselLanguage.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qmf0" ref="r:4e4219f3-ce2b-4ec1-976b-9d95c787f25b(ChiselLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="2S6QgY" id="74tJDeaYa2n">
    <property role="3GE5qa" value="Input" />
    <property role="TrG5h" value="AddEncryptedModifier" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="qmf0:7Vd20ShaPBk" resolve="InputDeclaration" />
    <node concept="2S6ZIM" id="74tJDeaYa2o" role="2ZfVej">
      <node concept="3clFbS" id="74tJDeaYa2p" role="2VODD2">
        <node concept="3clFbF" id="74tJDeaYa3g" role="3cqZAp">
          <node concept="3K4zz7" id="74tJDeaYc8B" role="3clFbG">
            <node concept="Xl_RD" id="74tJDeaYc9t" role="3K4E3e">
              <property role="Xl_RC" value="Remove 'encrypted' modifier" />
            </node>
            <node concept="Xl_RD" id="74tJDeaYcmQ" role="3K4GZi">
              <property role="Xl_RC" value="Add 'encrypted' modifier" />
            </node>
            <node concept="2OqwBi" id="74tJDeaYal2" role="3K4Cdx">
              <node concept="2Sf5sV" id="74tJDeaYa3f" role="2Oq$k0" />
              <node concept="3TrcHB" id="74tJDeaYb67" role="2OqNvi">
                <ref role="3TsBF5" to="qmf0:74tJDeaY6Bf" resolve="isEncrypted" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="74tJDeaYa2q" role="2ZfgGD">
      <node concept="3clFbS" id="74tJDeaYa2r" role="2VODD2">
        <node concept="3clFbF" id="74tJDeaYcxH" role="3cqZAp">
          <node concept="2OqwBi" id="74tJDeaYe8S" role="3clFbG">
            <node concept="2OqwBi" id="74tJDeaYcJ5" role="2Oq$k0">
              <node concept="2Sf5sV" id="74tJDeaYcxG" role="2Oq$k0" />
              <node concept="3TrcHB" id="74tJDeaYdrR" role="2OqNvi">
                <ref role="3TsBF5" to="qmf0:74tJDeaY6Bf" resolve="isEncrypted" />
              </node>
            </node>
            <node concept="tyxLq" id="74tJDeaYekX" role="2OqNvi">
              <node concept="3fqX7Q" id="74tJDeaYeqa" role="tz02z">
                <node concept="2OqwBi" id="74tJDeaYeEK" role="3fr31v">
                  <node concept="2Sf5sV" id="74tJDeaYeqh" role="2Oq$k0" />
                  <node concept="3TrcHB" id="74tJDeaYfp9" role="2OqNvi">
                    <ref role="3TsBF5" to="qmf0:74tJDeaY6Bf" resolve="isEncrypted" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

