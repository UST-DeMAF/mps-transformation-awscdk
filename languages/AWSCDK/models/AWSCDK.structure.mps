<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed75ca0b-7882-4537-900f-4cffbfce37aa(AWSCDK.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2pCNWmS1XOD">
    <property role="EcuMT" value="2767690419122199849" />
    <property role="TrG5h" value="CDKDeploymentModel" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2pCNWmS2paG" role="1TKVEi">
      <property role="IQ2ns" value="2767690419122311852" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="stacks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2pCNWmS2nQo" resolve="Stack" />
    </node>
    <node concept="1TJgyj" id="2pCNWmS2pm6" role="1TKVEi">
      <property role="IQ2ns" value="2767690419122312582" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constructs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2pCNWmS2o4E" resolve="Construct" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pCNWmS2nQo">
    <property role="EcuMT" value="2767690419122306456" />
    <property role="TrG5h" value="Stack" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="2pCNWmS2nU3" role="1TKVEl">
      <property role="IQ2nx" value="2767690419122306691" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pCNWmS2o4E">
    <property role="EcuMT" value="2767690419122307370" />
    <property role="TrG5h" value="Construct" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2pCNWmS2pBe" role="1TKVEi">
      <property role="IQ2ns" value="2767690419122313678" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cfResources" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2pCNWmS2o_0" resolve="CFResources" />
    </node>
    <node concept="1TJgyi" id="2pCNWmS2o9z" role="1TKVEl">
      <property role="IQ2nx" value="2767690419122307683" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2pCNWmS2ocP" role="1TKVEl">
      <property role="IQ2nx" value="2767690419122307893" />
      <property role="TrG5h" value="fqn" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2pCNWmS2ojo" role="1TKVEl">
      <property role="IQ2nx" value="2767690419122308312" />
      <property role="TrG5h" value="stackName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2pCNWmS2opW" role="1TKVEl">
      <property role="IQ2nx" value="2767690419122308732" />
      <property role="TrG5h" value="cdkPath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pCNWmS2o_0">
    <property role="EcuMT" value="2767690419122309440" />
    <property role="TrG5h" value="CFResources" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2pCNWmS2q2v" role="1TKVEi">
      <property role="IQ2ns" value="2767690419122315423" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2pCNWmS2oT7" resolve="Property" />
    </node>
    <node concept="1TJgyi" id="2pCNWmS2oF7" role="1TKVEl">
      <property role="IQ2nx" value="2767690419122309831" />
      <property role="TrG5h" value="logicalId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2pCNWmS2oLD" role="1TKVEl">
      <property role="IQ2nx" value="2767690419122310249" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pCNWmS2oT7">
    <property role="EcuMT" value="2767690419122310727" />
    <property role="TrG5h" value="Property" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="2pCNWmS2oYq" role="1TKVEl">
      <property role="IQ2nx" value="2767690419122311066" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2pCNWmS2p2w" role="1TKVEl">
      <property role="IQ2nx" value="2767690419122311328" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pCNWmSrefP">
    <property role="EcuMT" value="2767690419122999001" />
    <property role="TrG5h" value="ReferenceProperty" />
    <ref role="1TJDcQ" node="2pCNWmS2oT7" resolve="Property" />
    <node concept="1TJgyj" id="5Ni2aEVWLa6" role="1TKVEi">
      <property role="IQ2ns" value="6688417925989339782" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2pCNWmS2o_0" resolve="CFResources" />
    </node>
  </node>
</model>

