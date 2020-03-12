<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28b460ba-4400-4404-970d-110e6b72420a(Matrix.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4vy6" ref="r:81153835-74fd-4d0a-98ca-6a34d7cd97b5(Matrix.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
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
  <node concept="24kQdi" id="6HYISdm57nT">
    <property role="3GE5qa" value="Matrix" />
    <ref role="1XX52x" to="4vy6:6HYISdm4R44" resolve="MatrixRowDeclaration" />
    <node concept="3EZMnI" id="6HYISdm57nV" role="2wV5jI">
      <node concept="3F2HdR" id="6HYISdm57o2" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="4vy6:6HYISdm4R4a" resolve="cells" />
        <node concept="2iRfu4" id="1aBHWSAxHgQ" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="6HYISdm57nY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6HYISdm3_Te">
    <property role="3GE5qa" value="Matrix" />
    <ref role="1XX52x" to="4vy6:6HYISdm3_Sf" resolve="MatrixDeclaration" />
    <node concept="3EZMnI" id="6HYISdm3_Tg" role="2wV5jI">
      <node concept="3F2HdR" id="6HYISdm3_Tx" role="3EZMnx">
        <ref role="1NtTu8" to="4vy6:6HYISdm3_Sl" resolve="rows" />
        <node concept="2iRkQZ" id="6HYISdm57oW" role="2czzBx" />
        <node concept="VPXOz" id="6HYISdm6a8I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6HYISdm3_Tj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6HYISdm7PNE">
    <property role="3GE5qa" value="Matrix" />
    <ref role="1XX52x" to="4vy6:6HYISdm6q8k" resolve="MatrixType" />
    <node concept="3EZMnI" id="4blu3Dyq3Rf" role="2wV5jI">
      <node concept="l2Vlx" id="4blu3Dyq3Rg" role="2iSdaV" />
      <node concept="3F0ifn" id="4blu3Dyq3Rh" role="3EZMnx">
        <property role="3F0ifm" value="matrix" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="4blu3Dyq3Ri" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11LMrY" id="4blu3Dyqxwb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="4blu3DyqKE1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4blu3Dyq4pk" role="3EZMnx">
        <ref role="1NtTu8" to="4vy6:6HYISdm7Q5F" resolve="dataType" />
      </node>
      <node concept="3F0ifn" id="4blu3Dyq3Rl" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="4blu3Dyqxwc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="4blu3Dyq3R0" role="6VMZX">
      <node concept="3F0ifn" id="4blu3Dyq4py" role="3EZMnx">
        <property role="3F0ifm" value="matrix type" />
        <node concept="ljvvj" id="4blu3Dyq4p$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4blu3Dyq3R9" role="3EZMnx">
        <property role="3F0ifm" value="rows" />
      </node>
      <node concept="3F0A7n" id="4blu3Dyq3Ra" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="?" />
        <property role="39s7Ar" value="false" />
        <ref role="1NtTu8" to="4vy6:6HYISdm7Q5A" resolve="rows" />
        <node concept="ljvvj" id="4blu3Dyq3Rb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4blu3Dyq3Rc" role="3EZMnx">
        <property role="3F0ifm" value="columns" />
      </node>
      <node concept="3F0A7n" id="4blu3Dyq3Rd" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="?" />
        <ref role="1NtTu8" to="4vy6:6HYISdm7Q5C" resolve="columns" />
        <node concept="ljvvj" id="4blu3Dyq3Re" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4blu3Dyq4s6" role="3EZMnx">
        <property role="3F0ifm" value="dataType" />
      </node>
      <node concept="3F1sOY" id="4blu3Dyq4s4" role="3EZMnx">
        <ref role="1NtTu8" to="4vy6:6HYISdm7Q5F" resolve="dataType" />
      </node>
      <node concept="l2Vlx" id="4blu3Dyq3R8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6HYISdm57oy">
    <property role="3GE5qa" value="Matrix" />
    <ref role="1XX52x" to="4vy6:6HYISdm4R47" resolve="MatrixCellDeclaration" />
    <node concept="3EZMnI" id="6HYISdm57o$" role="2wV5jI">
      <node concept="l2Vlx" id="6HYISdm57oB" role="2iSdaV" />
      <node concept="3F1sOY" id="6HYISdm7$wm" role="3EZMnx">
        <ref role="1NtTu8" to="4vy6:6HYISdm7wZH" resolve="content" />
      </node>
    </node>
  </node>
</model>

