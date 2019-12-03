<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4e4219f3-ce2b-4ec1-976b-9d95c787f25b(ChiselLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="3iGtkSVLSVx">
    <property role="EcuMT" value="3795537564837318369" />
    <property role="TrG5h" value="Party" />
    <property role="3GE5qa" value="Party" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3iGtkSVM1iH" role="1TKVEi">
      <property role="IQ2ns" value="3795537564837352621" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="input" />
      <ref role="20lvS9" node="3iGtkSVLSVL" resolve="Input" />
    </node>
    <node concept="1TJgyj" id="3iGtkSVRXRJ" role="1TKVEi">
      <property role="IQ2ns" value="3795537564838911471" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="trusts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3iGtkSVOu7V" resolve="PartyRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iGtkSVLSVL">
    <property role="EcuMT" value="3795537564837318385" />
    <property role="TrG5h" value="Input" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3iGtkSVMxQR" role="1TKVEi">
      <property role="IQ2ns" value="3795537564837486007" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3iGtkSVM$7f" resolve="Integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iGtkSVM1iM">
    <property role="EcuMT" value="3795537564837352626" />
    <property role="TrG5h" value="Computation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3iGtkSVO6h9" role="1TKVEi">
      <property role="IQ2ns" value="3795537564837897289" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="computation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3iGtkSVNhLY" resolve="ArithExp" />
    </node>
    <node concept="1TJgyj" id="3iGtkSVPc1Z" role="1TKVEi">
      <property role="IQ2ns" value="3795537564838183039" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parties" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3iGtkSVOu7V" resolve="PartyRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iGtkSVM1iN">
    <property role="EcuMT" value="3795537564837352627" />
    <property role="TrG5h" value="Protocol" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3iGtkSVOu87" role="1TKVEi">
      <property role="IQ2ns" value="3795537564837995015" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parties" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3iGtkSVOKWp" resolve="PartyDeclaration" />
    </node>
    <node concept="1TJgyj" id="3iGtkSVM1iQ" role="1TKVEi">
      <property role="IQ2ns" value="3795537564837352630" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="computations" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3iGtkSVM1iM" resolve="Computation" />
    </node>
    <node concept="PrWs8" id="3iGtkSVMbez" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iGtkSVM$7f">
    <property role="EcuMT" value="3795537564837495247" />
    <property role="TrG5h" value="Integer" />
    <property role="3GE5qa" value="Expression" />
    <ref role="1TJDcQ" node="3iGtkSVNuTj" resolve="Exp" />
    <node concept="1TJgyi" id="3iGtkSVM$7g" role="1TKVEl">
      <property role="IQ2nx" value="3795537564837495248" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iGtkSVNhLY">
    <property role="EcuMT" value="3795537564837682302" />
    <property role="TrG5h" value="ArithExp" />
    <property role="3GE5qa" value="Expression" />
    <ref role="1TJDcQ" node="3iGtkSVNhMj" resolve="BinaryExp" />
    <node concept="1TJgyi" id="3iGtkSVNhLZ" role="1TKVEl">
      <property role="IQ2nx" value="3795537564837682303" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iGtkSVNhMj">
    <property role="EcuMT" value="3795537564837682323" />
    <property role="TrG5h" value="BinaryExp" />
    <property role="3GE5qa" value="Expression" />
    <ref role="1TJDcQ" node="3iGtkSVNuTj" resolve="Exp" />
    <node concept="1TJgyj" id="3iGtkSVNhMk" role="1TKVEi">
      <property role="IQ2ns" value="3795537564837682324" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3iGtkSVOu7V" resolve="PartyRef" />
    </node>
    <node concept="1TJgyj" id="3iGtkSVNhMm" role="1TKVEi">
      <property role="IQ2ns" value="3795537564837682326" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3iGtkSVOu7V" resolve="PartyRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iGtkSVNuTj">
    <property role="EcuMT" value="3795537564837736019" />
    <property role="TrG5h" value="Exp" />
    <property role="3GE5qa" value="Expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3iGtkSVOu7V">
    <property role="EcuMT" value="3795537564837995003" />
    <property role="TrG5h" value="PartyRef" />
    <property role="3GE5qa" value="Party" />
    <ref role="1TJDcQ" node="3iGtkSVNuTj" resolve="Exp" />
    <node concept="1TJgyj" id="3iGtkSVOu7W" role="1TKVEi">
      <property role="IQ2ns" value="3795537564837995004" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3iGtkSVOKWp" resolve="PartyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iGtkSVOKWp">
    <property role="EcuMT" value="3795537564838072089" />
    <property role="TrG5h" value="PartyDeclaration" />
    <property role="34LRSv" value="party" />
    <property role="3GE5qa" value="Party" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3iGtkSVOKWq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3iGtkSVOKWs" role="1TKVEi">
      <property role="IQ2ns" value="3795537564838072092" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initializer" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3iGtkSVLSVx" resolve="Party" />
    </node>
  </node>
</model>

