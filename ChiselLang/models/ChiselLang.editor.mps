<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c49ab858-5670-4333-a7fe-d19c11530f6c(ChiselLang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="nxdh" ref="r:57687ca1-ebcb-471b-9f7e-21bb7999b7b4(ChiselLang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
  <node concept="1h_SRR" id="74tJDeb3wKP">
    <property role="TrG5h" value="Action" />
    <ref role="1h_SK9" to="nxdh:7Vd20ShaPBk" resolve="InputDeclaration" />
    <node concept="1hA7zw" id="74tJDeb3wKQ" role="1h_SK8">
      <property role="1hAc7j" value="1FSxSwWqMNJ/click_action_id" />
      <node concept="1hAIg9" id="74tJDeb3wKR" role="1hA7z_">
        <node concept="3clFbS" id="74tJDeb3wKS" role="2VODD2">
          <node concept="3clFbF" id="h9EBUTh" role="3cqZAp">
            <node concept="2OqwBi" id="hxiFtEQ" role="3clFbG">
              <node concept="2OqwBi" id="hxiFqjV" role="2Oq$k0">
                <node concept="0IXxy" id="h9EBUTi" role="2Oq$k0" />
                <node concept="3TrcHB" id="7MGcVSevsBd" role="2OqNvi">
                  <ref role="3TsBF5" to="nxdh:74tJDeaY6Bf" resolve="isEncryptedInput" />
                </node>
              </node>
              <node concept="tyxLq" id="h9EBW2T" role="2OqNvi">
                <node concept="3clFbT" id="h9EBWxl" role="tz02z">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3iGtkSVMbe8">
    <ref role="1XX52x" to="nxdh:3iGtkSVM1iN" resolve="Protocol" />
    <node concept="3EZMnI" id="3iGtkSVMbea" role="2wV5jI">
      <node concept="3F0ifn" id="3iGtkSVMbeh" role="3EZMnx">
        <property role="3F0ifm" value="Protocol: " />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="3iGtkSVQkqC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3iGtkSVMbeL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="3iGtkSVMbeP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iGtkSVQrO7" role="3EZMnx" />
      <node concept="3F0ifn" id="3iGtkSVMbeW" role="3EZMnx">
        <property role="3F0ifm" value="Parties: " />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="3iGtkSVMbfJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3iGtkSVOu9_" role="3EZMnx">
        <ref role="1NtTu8" to="nxdh:3iGtkSVOu87" resolve="parties" />
        <node concept="2iRkQZ" id="3iGtkSVOu9E" role="2czzBx" />
        <node concept="VPM3Z" id="3iGtkSVOu9F" role="3F10Kt" />
        <node concept="lj46D" id="3iGtkSVOu9W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3iGtkSVPy2k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iGtkSVQkr1" role="3EZMnx">
        <node concept="pVoyu" id="3iGtkSVQkrp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iGtkSVMbip" role="3EZMnx">
        <property role="3F0ifm" value="Computations:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="3iGtkSVPy2h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3iGtkSVMbjl" role="3EZMnx">
        <ref role="1NtTu8" to="nxdh:3iGtkSVM1iQ" resolve="computations" />
        <node concept="2iRkQZ" id="3iGtkSVMbjp" role="2czzBx" />
        <node concept="VPM3Z" id="3iGtkSVMbjq" role="3F10Kt" />
        <node concept="lj46D" id="3iGtkSVMbjD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3iGtkSVPy2o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3iGtkSVMbed" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6VuGevij0B6">
    <ref role="1XX52x" to="nxdh:6VuGevij0B3" resolve="StubMyStatementList" />
    <node concept="PMmxH" id="6VuGevij0B7" role="2wV5jI">
      <ref role="PMmxG" to="tpco:37EzmTDC95l" resolve="ImplementationRemovedInStubMessage" />
    </node>
  </node>
  <node concept="3p36aQ" id="6VuGevij0B8">
    <ref role="aqKnT" to="nxdh:6VuGevij0B3" resolve="StubMyStatementList" />
  </node>
  <node concept="24kQdi" id="7Vd20Sh9EKu">
    <property role="3GE5qa" value="Computation" />
    <ref role="1XX52x" to="nxdh:7Vd20Sh50tG" resolve="Computation" />
    <node concept="3EZMnI" id="7Vd20Sh9EKw" role="2wV5jI">
      <node concept="3F0ifn" id="6VuGeviuKpo" role="3EZMnx">
        <property role="3F0ifm" value="encrypted" />
        <node concept="pkWqt" id="6VuGeviuKpE" role="pqm2j">
          <node concept="3clFbS" id="6VuGeviuKpF" role="2VODD2">
            <node concept="3cpWs6" id="6VuGeviuLfi" role="3cqZAp">
              <node concept="2OqwBi" id="6VuGeviuLtl" role="3cqZAk">
                <node concept="pncrf" id="6VuGeviuLg6" role="2Oq$k0" />
                <node concept="3TrcHB" id="7MGcVSevqQ_" role="2OqNvi">
                  <ref role="3TsBF5" to="nxdh:6VuGeviuKh1" resolve="isEncryptedComp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7Vd20Sh9SHB" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0ifn" id="7Vd20Sh9EKB" role="3EZMnx">
        <property role="3F0ifm" value="done by: " />
        <node concept="pVoyu" id="6VuGeviv2Cb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6VuGeviv2Cd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7Vd20Sh9EKP" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="nxdh:7Vd20Sh50tJ" resolve="computationParties" />
        <node concept="2iRfu4" id="7Vd20Sh9EKS" role="2czzBx" />
        <node concept="VPM3Z" id="7Vd20Sh9EKT" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="6VuGevig2qy" role="3EZMnx">
        <property role="3F0ifm" value="result goes to:" />
        <node concept="pVoyu" id="6VuGevig2sh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6VuGevig2sj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6VuGevig2pX" role="3EZMnx">
        <ref role="1NtTu8" to="nxdh:6VuGevig2p3" resolve="resultParties" />
        <node concept="2iRfu4" id="6VuGevig2sm" role="2czzBx" />
      </node>
      <node concept="3F1sOY" id="7Vd20Sh9ELE" role="3EZMnx">
        <ref role="1NtTu8" to="nxdh:7Vd20Sh6ckF" resolve="statements" />
        <node concept="pVoyu" id="7Vd20Sh9ELX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="74tJDeaLKrq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Vd20Sh9SHT" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="pVoyu" id="7Vd20Sh9SIl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7Vd20Sh9EKz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Vd20ShaPBv">
    <property role="3GE5qa" value="Input" />
    <ref role="1XX52x" to="nxdh:7Vd20ShaPBk" resolve="InputDeclaration" />
    <node concept="3EZMnI" id="7Vd20ShaPBx" role="2wV5jI">
      <node concept="3F0ifn" id="74tJDeb0WzA" role="3EZMnx">
        <property role="3F0ifm" value="encrypted" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pkWqt" id="74tJDeb0W$q" role="pqm2j">
          <node concept="3clFbS" id="74tJDeb0W$r" role="2VODD2">
            <node concept="3cpWs6" id="74tJDeb0W$s" role="3cqZAp">
              <node concept="2OqwBi" id="74tJDeb0W$t" role="3cqZAk">
                <node concept="pncrf" id="74tJDeb0W$u" role="2Oq$k0" />
                <node concept="3TrcHB" id="7MGcVSevs0s" role="2OqNvi">
                  <ref role="3TsBF5" to="nxdh:74tJDeaY6Bf" resolve="isEncryptedInput" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="74tJDeb15Of" role="2SqHTX">
          <property role="TrG5h" value="encryptedModifier" />
        </node>
      </node>
      <node concept="3F0ifn" id="hiAXQQt" role="3EZMnx">
        <property role="3F0ifm" value="final" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1ERwB7" to="tpen:hLFf3xM" resolve="VariableDeclaration_RemoveFinalOnDelete" />
        <node concept="2SqB2G" id="4$ezt8YYKjo" role="2SqHTX">
          <property role="TrG5h" value="finalModifier" />
        </node>
        <node concept="pkWqt" id="hiAXQQu" role="pqm2j">
          <node concept="3clFbS" id="hiAXQQv" role="2VODD2">
            <node concept="3cpWs6" id="hiAXQQw" role="3cqZAp">
              <node concept="2OqwBi" id="hxiFqyn" role="3cqZAk">
                <node concept="pncrf" id="hiAXQQy" role="2Oq$k0" />
                <node concept="3TrcHB" id="7MGcVSevs1t" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7Vd20ShaPBC" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:4VkOLwjf83e" resolve="type" />
      </node>
      <node concept="l2Vlx" id="7Vd20ShaPB$" role="2iSdaV" />
      <node concept="3F0A7n" id="7Vd20ShaPBI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7Vd20ShaPBV" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="7Vd20ShaPC5" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fz3vP1I" resolve="initializer" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Vd20Shb_PZ">
    <property role="3GE5qa" value="Input" />
    <ref role="1XX52x" to="nxdh:7Vd20ShbnlU" resolve="InputRef" />
    <node concept="3EZMnI" id="7Vd20ShbP7S" role="2wV5jI">
      <node concept="1iCGBv" id="7Vd20ShbP7Z" role="3EZMnx">
        <ref role="1NtTu8" to="nxdh:7Vd20ShbnlX" resolve="ref" />
        <node concept="1sVBvm" id="7Vd20ShbP81" role="1sWHZn">
          <node concept="3F0A7n" id="7Vd20ShbP88" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7Vd20ShbP7V" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3iGtkSVMtu3">
    <property role="3GE5qa" value="Party" />
    <ref role="1XX52x" to="nxdh:3iGtkSVLSVx" resolve="Party" />
    <node concept="3EZMnI" id="3iGtkSVPLNe" role="2wV5jI">
      <node concept="l2Vlx" id="3iGtkSVPLNf" role="2iSdaV" />
      <node concept="3F2HdR" id="4NEUEf1uA25" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="nxdh:3iGtkSVM1iH" resolve="input" />
        <node concept="2iRfu4" id="4NEUEf1uA27" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3iGtkSVRXSn" role="3EZMnx">
        <property role="3F0ifm" value=", trusts: " />
      </node>
      <node concept="3F2HdR" id="3iGtkSVRXSt" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="nxdh:3iGtkSVRXRJ" resolve="trusts" />
        <node concept="2iRfu4" id="3iGtkSVRXSw" role="2czzBx" />
        <node concept="VPM3Z" id="3iGtkSVRXSx" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3iGtkSVOEdk">
    <property role="3GE5qa" value="Party" />
    <ref role="1XX52x" to="nxdh:3iGtkSVOu7V" resolve="PartyRef" />
    <node concept="3EZMnI" id="3iGtkSVOEdm" role="2wV5jI">
      <node concept="1iCGBv" id="3iGtkSVOEdt" role="3EZMnx">
        <ref role="1NtTu8" to="nxdh:3iGtkSVOu7W" resolve="ref" />
        <node concept="1sVBvm" id="3iGtkSVOEdv" role="1sWHZn">
          <node concept="3F0A7n" id="3iGtkSVOEdA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3iGtkSVOEdp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3iGtkSVOYcP">
    <property role="3GE5qa" value="Party" />
    <ref role="1XX52x" to="nxdh:3iGtkSVOKWp" resolve="PartyDeclaration" />
    <node concept="3EZMnI" id="3iGtkSVOYcR" role="2wV5jI">
      <node concept="3F0A7n" id="3iGtkSVP4B_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3iGtkSVP4C3" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F1sOY" id="3iGtkSVOYcY" role="3EZMnx">
        <ref role="1NtTu8" to="nxdh:3iGtkSVOKWs" resolve="party" />
      </node>
      <node concept="3F0ifn" id="3iGtkSVP4CF" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="3iGtkSVOYcU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7MGcVSewxWO">
    <property role="3GE5qa" value="File" />
    <ref role="1XX52x" to="nxdh:7MGcVSewxWA" resolve="DataFile" />
    <node concept="3EZMnI" id="Ewa7TirWRu" role="2wV5jI">
      <node concept="3F0ifn" id="Ewa7TirWR_" role="3EZMnx">
        <property role="3F0ifm" value="Data File: " />
      </node>
      <node concept="3F0A7n" id="Ewa7TirWRJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="Ewa7TirWRx" role="2iSdaV" />
      <node concept="3F0ifn" id="Ewa7TirWRW" role="3EZMnx">
        <property role="3F0ifm" value="path: " />
        <node concept="pVoyu" id="Ewa7TirWSy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="Ewa7TirWS6" role="3EZMnx">
        <ref role="1NtTu8" to="nxdh:7MGcVSewxWB" resolve="path" />
      </node>
      <node concept="3F0ifn" id="Ewa7TirWSF" role="3EZMnx">
        <property role="3F0ifm" value="entries: " />
        <node concept="pVoyu" id="Ewa7TirWT6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="Ewa7TirWSV" role="3EZMnx">
        <ref role="1NtTu8" to="nxdh:7MGcVSewxWD" resolve="entries" />
        <node concept="l2Vlx" id="Ewa7TirWSX" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7MGcVSewV8U">
    <property role="3GE5qa" value="File" />
    <ref role="1XX52x" to="nxdh:7MGcVSewxWF" resolve="Entry" />
    <node concept="3EZMnI" id="7MGcVSexbAU" role="2wV5jI">
      <node concept="3F0ifn" id="7MGcVSexbB5" role="3EZMnx">
        <property role="3F0ifm" value="Entry" />
      </node>
      <node concept="l2Vlx" id="7MGcVSexbAX" role="2iSdaV" />
    </node>
  </node>
</model>

