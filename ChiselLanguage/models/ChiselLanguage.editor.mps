<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:73c12248-44c6-4b55-80e2-99f0b7d1490b(ChiselLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qmf0" ref="r:4e4219f3-ce2b-4ec1-976b-9d95c787f25b(ChiselLanguage.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
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
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3iGtkSVMbe8">
    <ref role="1XX52x" to="qmf0:3iGtkSVM1iN" resolve="Protocol" />
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
        <ref role="1NtTu8" to="qmf0:3iGtkSVOu87" resolve="parties" />
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
        <ref role="1NtTu8" to="qmf0:3iGtkSVM1iQ" resolve="computations" />
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
  <node concept="24kQdi" id="3iGtkSVMtu3">
    <property role="3GE5qa" value="Party" />
    <ref role="1XX52x" to="qmf0:3iGtkSVLSVx" resolve="Party" />
    <node concept="3EZMnI" id="3iGtkSVPLNe" role="2wV5jI">
      <node concept="l2Vlx" id="3iGtkSVPLNf" role="2iSdaV" />
      <node concept="3F0ifn" id="3iGtkSVPWnx" role="3EZMnx">
        <property role="3F0ifm" value="input: " />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="3iGtkSVRfSe" role="3EZMnx">
        <ref role="1NtTu8" to="qmf0:3iGtkSVM1iH" resolve="input" />
      </node>
      <node concept="3F0ifn" id="3iGtkSVRXSn" role="3EZMnx">
        <property role="3F0ifm" value=", trusts: " />
      </node>
      <node concept="3F2HdR" id="3iGtkSVRXSt" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="qmf0:3iGtkSVRXRJ" resolve="trusts" />
        <node concept="2iRfu4" id="3iGtkSVRXSw" role="2czzBx" />
        <node concept="VPM3Z" id="3iGtkSVRXSx" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3iGtkSVMvBu">
    <ref role="1XX52x" to="qmf0:3iGtkSVLSVL" resolve="Input" />
    <node concept="3EZMnI" id="3iGtkSVMvBE" role="2wV5jI">
      <node concept="3F0ifn" id="3iGtkSVMLaB" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="3iGtkSVMxQV" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="qmf0:3iGtkSVMxQR" resolve="values" />
        <node concept="l2Vlx" id="3iGtkSVMxQX" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3iGtkSVMLaL" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="3iGtkSVMvBH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3iGtkSVMAmv">
    <property role="3GE5qa" value="Expression" />
    <ref role="1XX52x" to="qmf0:3iGtkSVM$7f" resolve="Integer" />
    <node concept="3EZMnI" id="3iGtkSVMAmx" role="2wV5jI">
      <node concept="3F0A7n" id="3iGtkSVMAmC" role="3EZMnx">
        <ref role="1NtTu8" to="qmf0:3iGtkSVM$7g" resolve="value" />
      </node>
      <node concept="l2Vlx" id="3iGtkSVMAm$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3iGtkSVMQDf">
    <ref role="1XX52x" to="qmf0:3iGtkSVM1iM" resolve="Computation" />
    <node concept="3EZMnI" id="3iGtkSVMQDh" role="2wV5jI">
      <node concept="l2Vlx" id="3iGtkSVMQDk" role="2iSdaV" />
      <node concept="3F1sOY" id="3iGtkSVR1c0" role="3EZMnx">
        <ref role="1NtTu8" to="qmf0:3iGtkSVO6h9" resolve="computation" />
      </node>
      <node concept="3F0ifn" id="3iGtkSVR1cm" role="3EZMnx">
        <property role="3F0ifm" value=" done by " />
      </node>
      <node concept="3F0ifn" id="3iGtkSVWo3X" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="3iGtkSVPc_8" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="qmf0:3iGtkSVPc1Z" resolve="parties" />
        <node concept="2iRfu4" id="3iGtkSVPc_b" role="2czzBx" />
        <node concept="VPM3Z" id="3iGtkSVPc_c" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="3iGtkSVWo4d" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3iGtkSVNnsT">
    <property role="3GE5qa" value="Expression" />
    <ref role="1XX52x" to="qmf0:3iGtkSVNhLY" resolve="ArithExp" />
    <node concept="3EZMnI" id="1N6$leSa9kA" role="2wV5jI">
      <node concept="1iCGBv" id="3iGtkSVQd1W" role="3EZMnx">
        <ref role="1NtTu8" to="qmf0:3iGtkSVNhMk" resolve="left" />
        <node concept="1sVBvm" id="3iGtkSVQd1Y" role="1sWHZn">
          <node concept="1iCGBv" id="3iGtkSVQd27" role="2wV5jI">
            <ref role="1NtTu8" to="qmf0:3iGtkSVOu7W" resolve="ref" />
            <node concept="1sVBvm" id="3iGtkSVQd29" role="1sWHZn">
              <node concept="3F0A7n" id="3iGtkSVQd2g" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="1N6$leSa9kM" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1NtTu8" to="qmf0:3iGtkSVNhLZ" resolve="operator" />
      </node>
      <node concept="1iCGBv" id="3iGtkSVQd2x" role="3EZMnx">
        <ref role="1NtTu8" to="qmf0:3iGtkSVNhMm" resolve="right" />
        <node concept="1sVBvm" id="3iGtkSVQd2z" role="1sWHZn">
          <node concept="1iCGBv" id="3iGtkSVQd2K" role="2wV5jI">
            <ref role="1NtTu8" to="qmf0:3iGtkSVOu7W" resolve="ref" />
            <node concept="1sVBvm" id="3iGtkSVQd2M" role="1sWHZn">
              <node concept="3F0A7n" id="3iGtkSVQd2T" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1N6$leSa9kD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3iGtkSVOEdk">
    <property role="3GE5qa" value="Party" />
    <ref role="1XX52x" to="qmf0:3iGtkSVOu7V" resolve="PartyRef" />
    <node concept="3EZMnI" id="3iGtkSVOEdm" role="2wV5jI">
      <node concept="1iCGBv" id="3iGtkSVOEdt" role="3EZMnx">
        <ref role="1NtTu8" to="qmf0:3iGtkSVOu7W" resolve="ref" />
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
    <ref role="1XX52x" to="qmf0:3iGtkSVOKWp" resolve="PartyDeclaration" />
    <node concept="3EZMnI" id="3iGtkSVOYcR" role="2wV5jI">
      <node concept="3F0A7n" id="3iGtkSVP4B_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3iGtkSVP4C3" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F1sOY" id="3iGtkSVOYcY" role="3EZMnx">
        <ref role="1NtTu8" to="qmf0:3iGtkSVOKWs" resolve="initializer" />
      </node>
      <node concept="3F0ifn" id="3iGtkSVP4CF" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="3iGtkSVOYcU" role="2iSdaV" />
    </node>
  </node>
</model>

