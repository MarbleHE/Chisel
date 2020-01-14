<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:57687ca1-ebcb-471b-9f7e-21bb7999b7b4(ChiselLang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
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
  <node concept="1TIwiD" id="7Vd20Sh50tG">
    <property role="EcuMT" value="9136968075513694060" />
    <property role="TrG5h" value="Computation" />
    <property role="3GE5qa" value="Computation" />
    <property role="34LRSv" value="computation" />
    <ref role="1TJDcQ" to="tpee:g96eOhU" resolve="GenericDeclaration" />
    <node concept="1TJgyj" id="7Vd20Sh50tJ" role="1TKVEi">
      <property role="IQ2ns" value="9136968075513694063" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="computationParties" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3iGtkSVOu7V" resolve="PartyRef" />
    </node>
    <node concept="1TJgyj" id="6VuGevig2p3" role="1TKVEi">
      <property role="IQ2ns" value="7989017298713192003" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="resultParties" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3iGtkSVOu7V" resolve="PartyRef" />
    </node>
    <node concept="1TJgyj" id="fzclF7Z" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1068580123135" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="74tJDeb1q8b" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="w4TlE3BMpG" role="PzmwI">
      <ref role="PrY4T" to="tpee:i2fhoOR" resolve="IMethodLike" />
    </node>
    <node concept="1TJgyi" id="6VuGeviuKh1" role="1TKVEl">
      <property role="IQ2nx" value="7989017298717049921" />
      <property role="TrG5h" value="isCryptoComp" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
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
      <ref role="20lvS9" node="7Vd20Sh50tG" resolve="Computation" />
    </node>
    <node concept="1TJgyj" id="7MGcVSey_tu" role="1TKVEi">
      <property role="IQ2ns" value="8983612248078047070" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="errorFiles" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7MGcVSewxWA" resolve="FileDeclaration" />
    </node>
    <node concept="PrWs8" id="3iGtkSVMbez" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="74tJDeaRCPm" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iGtkSVOu7V">
    <property role="EcuMT" value="3795537564837995003" />
    <property role="TrG5h" value="PartyRef" />
    <property role="3GE5qa" value="Party" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
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
    <node concept="1TJgyi" id="6HYISdlHZaM" role="1TKVEl">
      <property role="IQ2nx" value="7745834581877060274" />
      <property role="TrG5h" value="trustLevel" />
      <ref role="AX2Wp" node="6HYISdlY1nJ" resolve="CorrectnessTrustLevel" />
    </node>
    <node concept="PrWs8" id="3iGtkSVOKWq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6HYISdlKXnX" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="6HYISdlHZaA" role="1TKVEi">
      <property role="IQ2ns" value="7745834581877060262" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="class" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6HYISdlZqjB" resolve="MyClassConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Vd20Sh96Xe">
    <property role="EcuMT" value="9136968075514769230" />
    <property role="3GE5qa" value="Party" />
    <property role="TrG5h" value="PartyType" />
    <property role="34LRSv" value="party" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="7MGcVSewxWA">
    <property role="EcuMT" value="8983612248077508390" />
    <property role="TrG5h" value="FileDeclaration" />
    <property role="3GE5qa" value="File" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7MGcVSewxWB" role="1TKVEl">
      <property role="IQ2nx" value="8983612248077508391" />
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7MGcVSewxWD" role="1TKVEi">
      <property role="IQ2ns" value="8983612248077508393" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7MGcVSewxWF" resolve="EntryDeclaration" />
    </node>
    <node concept="1TJgyj" id="66kEE69onJ" role="1TKVEi">
      <property role="IQ2ns" value="109866133265679855" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tests" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7Vd20Sh50tG" resolve="Computation" />
    </node>
    <node concept="PrWs8" id="7MGcVSewxX1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MGcVSewxWF">
    <property role="EcuMT" value="8983612248077508395" />
    <property role="TrG5h" value="EntryDeclaration" />
    <property role="3GE5qa" value="File" />
    <property role="34LRSv" value="entry" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7MGcVSexBpw" role="1TKVEl">
      <property role="IQ2nx" value="8983612248077792864" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7MGcVSezPKF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MGcVSez1Kp">
    <property role="EcuMT" value="8983612248078162969" />
    <property role="3GE5qa" value="File" />
    <property role="TrG5h" value="FileRef" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7MGcVSez1Kq" role="1TKVEi">
      <property role="IQ2ns" value="8983612248078162970" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7MGcVSewxWA" resolve="FileDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MGcVSezPCZ">
    <property role="EcuMT" value="8983612248078375487" />
    <property role="3GE5qa" value="File" />
    <property role="TrG5h" value="EntryRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7MGcVSezPD0" role="1TKVEi">
      <property role="IQ2ns" value="8983612248078375488" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7MGcVSewxWF" resolve="EntryDeclaration" />
    </node>
    <node concept="PrWs8" id="7MGcVSezPKD" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="w4TlE3_0J0">
    <property role="EcuMT" value="577838829127601088" />
    <property role="TrG5h" value="MyReturnStatement" />
    <property role="34LRSv" value="my return" />
    <property role="3GE5qa" value="Computation" />
    <ref role="1TJDcQ" to="tpee:fzcpWvY" resolve="ReturnStatement" />
    <node concept="PrWs8" id="w4TlE3_0Kk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6HYISdlLg0t">
    <property role="EcuMT" value="7745834581877915677" />
    <property role="TrG5h" value="DataReference" />
    <ref role="1TJDcQ" to="tpee:fz7vLUo" resolve="VariableReference" />
    <node concept="1TJgyj" id="6HYISdlLodA" role="1TKVEi">
      <property role="IQ2ns" value="7745834581877949286" />
      <property role="20kJfa" value="party" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3iGtkSVOKWp" resolve="PartyDeclaration" />
    </node>
    <node concept="1TJgyj" id="6HYISdlLodC" role="1TKVEi">
      <property role="IQ2ns" value="7745834581877949288" />
      <property role="20kJfa" value="dataDeclaration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
      <ref role="20ksaX" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
    </node>
  </node>
  <node concept="25R3W" id="6HYISdlY1nJ">
    <property role="3F6X1D" value="7745834581881263599" />
    <property role="TrG5h" value="CorrectnessTrustLevel" />
    <property role="3GE5qa" value="Party" />
    <ref role="1H5jkz" node="6HYISdlY1nK" resolve="semiHonest" />
    <node concept="25R33" id="6HYISdlY1nO" role="25R1y">
      <property role="3tVfz5" value="7745834581881263604" />
      <property role="TrG5h" value="honest" />
    </node>
    <node concept="25R33" id="6HYISdlY1nK" role="25R1y">
      <property role="3tVfz5" value="7745834581881263600" />
      <property role="TrG5h" value="semiHonest" />
      <property role="1L1pqM" value="semi-honest" />
    </node>
    <node concept="25R33" id="6HYISdlY1nL" role="25R1y">
      <property role="3tVfz5" value="7745834581881263601" />
      <property role="TrG5h" value="malicious" />
    </node>
  </node>
  <node concept="1TIwiD" id="6HYISdlZqjB">
    <property role="EcuMT" value="7745834581881627879" />
    <property role="TrG5h" value="MyClassConcept" />
    <ref role="1TJDcQ" to="tpee:fz12cDA" resolve="ClassConcept" />
  </node>
</model>

