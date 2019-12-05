<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79058ea1-1b41-44b9-9595-c05b3822530b(ChiselLanguage.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="4" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="qmf0" ref="r:4e4219f3-ce2b-4ec1-976b-9d95c787f25b(ChiselLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="1YbPZF" id="7Vd20Sh96Xy">
    <property role="TrG5h" value="typeof_Party" />
    <property role="3GE5qa" value="Party" />
    <node concept="3clFbS" id="7Vd20Sh96Xz" role="18ibNy">
      <node concept="1Z5TYs" id="7Vd20Sh97m7" role="3cqZAp">
        <node concept="mw_s8" id="7Vd20Sh97ms" role="1ZfhKB">
          <node concept="2ShNRf" id="7Vd20Sh97mo" role="mwGJk">
            <node concept="3zrR0B" id="7Vd20Sh97td" role="2ShVmc">
              <node concept="3Tqbb2" id="7Vd20Sh97tf" role="3zrR0E">
                <ref role="ehGHo" to="qmf0:7Vd20Sh96Xe" resolve="PartyType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7Vd20Sh97ma" role="1ZfhK$">
          <node concept="1Z2H0r" id="7Vd20Sh96XD" role="mwGJk">
            <node concept="1YBJjd" id="7Vd20Sh96Zt" role="1Z2MuG">
              <ref role="1YBMHb" node="7Vd20Sh96X_" resolve="party" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7Vd20Sh974s" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="7Vd20Sh96X_" role="1YuTPh">
      <property role="TrG5h" value="party" />
      <ref role="1YaFvo" to="qmf0:3iGtkSVLSVx" resolve="Party" />
    </node>
  </node>
  <node concept="1YbPZF" id="7Vd20Sh97ww">
    <property role="TrG5h" value="typeof_PartyRef" />
    <property role="3GE5qa" value="Party" />
    <node concept="3clFbS" id="7Vd20Sh97wx" role="18ibNy">
      <node concept="1Z5TYs" id="7Vd20Sh97Dc" role="3cqZAp">
        <node concept="mw_s8" id="7Vd20Sh97Dw" role="1ZfhKB">
          <node concept="2ShNRf" id="7Vd20Sh97Ds" role="mwGJk">
            <node concept="3zrR0B" id="7Vd20Sh97Kh" role="2ShVmc">
              <node concept="3Tqbb2" id="7Vd20Sh97Kj" role="3zrR0E">
                <ref role="ehGHo" to="qmf0:7Vd20Sh96Xe" resolve="PartyType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7Vd20Sh97Df" role="1ZfhK$">
          <node concept="1Z2H0r" id="7Vd20Sh97wB" role="mwGJk">
            <node concept="1YBJjd" id="7Vd20Sh97yr" role="1Z2MuG">
              <ref role="1YBMHb" node="7Vd20Sh97wz" resolve="partyRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Vd20Sh97wz" role="1YuTPh">
      <property role="TrG5h" value="partyRef" />
      <ref role="1YaFvo" to="qmf0:3iGtkSVOu7V" resolve="PartyRef" />
    </node>
  </node>
</model>

