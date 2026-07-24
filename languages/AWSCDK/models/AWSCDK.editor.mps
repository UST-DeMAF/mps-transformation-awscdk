<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b6aa840-7237-40a0-a142-f027463a072e(AWSCDK.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xm5l" ref="r:ed75ca0b-7882-4537-900f-4cffbfce37aa(AWSCDK.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2pCNWmS2rp5">
    <ref role="1XX52x" to="xm5l:2pCNWmS2oT7" resolve="Property" />
    <node concept="3EZMnI" id="2pCNWmS2rpo" role="2wV5jI">
      <node concept="2iRfu4" id="2pCNWmS2rpp" role="2iSdaV" />
      <node concept="3F0A7n" id="2pCNWmS2rpx" role="3EZMnx">
        <ref role="1NtTu8" to="xm5l:2pCNWmS2oYq" resolve="key" />
      </node>
      <node concept="3F0ifn" id="2pCNWmS2rpB" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="2pCNWmS2rpO" role="3EZMnx">
        <ref role="1NtTu8" to="xm5l:2pCNWmS2p2w" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2pCNWmS2rpU">
    <ref role="1XX52x" to="xm5l:2pCNWmS2nQo" resolve="Stack" />
    <node concept="3EZMnI" id="2pCNWmS2rpW" role="2wV5jI">
      <node concept="2iRfu4" id="2pCNWmS2rpX" role="2iSdaV" />
      <node concept="3F0ifn" id="2pCNWmS2rq8" role="3EZMnx">
        <property role="3F0ifm" value="stack" />
      </node>
      <node concept="3F0A7n" id="2pCNWmS2rqi" role="3EZMnx">
        <ref role="1NtTu8" to="xm5l:2pCNWmS2nU3" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2pCNWmS2rqn">
    <ref role="1XX52x" to="xm5l:2pCNWmS2o_0" resolve="CFResources" />
    <node concept="3EZMnI" id="2pCNWmS2rqp" role="2wV5jI">
      <node concept="2iRkQZ" id="2pCNWmS2rqq" role="2iSdaV" />
      <node concept="3EZMnI" id="2pCNWmS2rqv" role="3EZMnx">
        <node concept="2iRfu4" id="2pCNWmS2rqw" role="2iSdaV" />
        <node concept="3F0ifn" id="2pCNWmS2rqC" role="3EZMnx">
          <property role="3F0ifm" value="resource" />
        </node>
        <node concept="3F0A7n" id="2pCNWmS2rqM" role="3EZMnx">
          <ref role="1NtTu8" to="xm5l:2pCNWmS2oF7" resolve="logicalId" />
        </node>
        <node concept="3F0ifn" id="2pCNWmS2rqZ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="2pCNWmS2rrf" role="3EZMnx">
          <ref role="1NtTu8" to="xm5l:2pCNWmS2oLD" resolve="type" />
        </node>
      </node>
      <node concept="3EZMnI" id="2pCNWmS2rrX" role="3EZMnx">
        <node concept="l2Vlx" id="2pCNWmS2rrY" role="2iSdaV" />
        <node concept="3F2HdR" id="2pCNWmS2rs9" role="3EZMnx">
          <ref role="1NtTu8" to="xm5l:2pCNWmS2q2v" resolve="properties" />
          <node concept="2iRkQZ" id="2pCNWmS2rsb" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2pCNWmS2rsf">
    <ref role="1XX52x" to="xm5l:2pCNWmS2o4E" resolve="Construct" />
    <node concept="3EZMnI" id="2pCNWmS2rsh" role="2wV5jI">
      <node concept="2iRkQZ" id="2pCNWmS2rsi" role="2iSdaV" />
      <node concept="3EZMnI" id="2pCNWmS2rsn" role="3EZMnx">
        <node concept="2iRfu4" id="2pCNWmS2rso" role="2iSdaV" />
        <node concept="3F0ifn" id="2pCNWmS2rsw" role="3EZMnx">
          <property role="3F0ifm" value="construct" />
        </node>
        <node concept="3F0A7n" id="2pCNWmS2rsE" role="3EZMnx">
          <ref role="1NtTu8" to="xm5l:2pCNWmS2o9z" resolve="id" />
        </node>
        <node concept="3EZMnI" id="2pCNWmS2rsM" role="3EZMnx">
          <node concept="l2Vlx" id="2pCNWmS2rsN" role="2iSdaV" />
          <node concept="3F0ifn" id="2pCNWmS2Cx7" role="3EZMnx">
            <property role="3F0ifm" value="(" />
          </node>
          <node concept="3F0ifn" id="2pCNWmS2rsX" role="3EZMnx">
            <property role="3F0ifm" value="fqn" />
          </node>
          <node concept="3F0ifn" id="2pCNWmS2rt3" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F0A7n" id="2pCNWmS2rtg" role="3EZMnx">
            <ref role="1NtTu8" to="xm5l:2pCNWmS2ocP" resolve="fqn" />
          </node>
          <node concept="3F0ifn" id="2pCNWmS2rtq" role="3EZMnx">
            <property role="3F0ifm" value="," />
          </node>
          <node concept="3F0ifn" id="2pCNWmS2rtH" role="3EZMnx">
            <property role="3F0ifm" value="stack" />
          </node>
          <node concept="3F0ifn" id="2pCNWmS2rtV" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F0A7n" id="2pCNWmS2ruk" role="3EZMnx">
            <ref role="1NtTu8" to="xm5l:2pCNWmS2ojo" resolve="stackName" />
          </node>
          <node concept="3F0ifn" id="2pCNWmS2ruA" role="3EZMnx">
            <property role="3F0ifm" value="," />
          </node>
          <node concept="3F0ifn" id="2pCNWmS2rv5" role="3EZMnx">
            <property role="3F0ifm" value="path" />
          </node>
          <node concept="3F0ifn" id="2pCNWmS2rvr" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F0A7n" id="2pCNWmS2rw0" role="3EZMnx">
            <ref role="1NtTu8" to="xm5l:2pCNWmS2opW" resolve="cdkPath" />
          </node>
          <node concept="3F0ifn" id="2pCNWmS2CX_" role="3EZMnx">
            <property role="3F0ifm" value=")" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2pCNWmS2rww" role="3EZMnx">
        <node concept="l2Vlx" id="2pCNWmS2rwx" role="2iSdaV" />
        <node concept="3F2HdR" id="2pCNWmS2rwS" role="3EZMnx">
          <ref role="1NtTu8" to="xm5l:2pCNWmS2pBe" resolve="cfResources" />
          <node concept="2iRkQZ" id="2pCNWmS2rwU" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2pCNWmS2rwY">
    <ref role="1XX52x" to="xm5l:2pCNWmS1XOD" resolve="CDKDeploymentModel" />
    <node concept="3EZMnI" id="2pCNWmS2rx7" role="2wV5jI">
      <node concept="3EZMnI" id="2pCNWmS2rxw" role="3EZMnx">
        <node concept="2iRfu4" id="2pCNWmS2rxx" role="2iSdaV" />
        <node concept="3F0ifn" id="2pCNWmS2rxA" role="3EZMnx">
          <property role="3F0ifm" value="CDK Deployment Model" />
        </node>
      </node>
      <node concept="3EZMnI" id="2pCNWmS2rxM" role="3EZMnx">
        <node concept="2iRfu4" id="2pCNWmS2rxN" role="2iSdaV" />
        <node concept="3F0ifn" id="2pCNWmS2rxY" role="3EZMnx">
          <property role="3F0ifm" value="stacks" />
        </node>
        <node concept="3F0ifn" id="2pCNWmS2ry4" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
      </node>
      <node concept="3EZMnI" id="2pCNWmS2ryh" role="3EZMnx">
        <node concept="l2Vlx" id="2pCNWmS2ryi" role="2iSdaV" />
        <node concept="3F2HdR" id="2pCNWmS2ryu" role="3EZMnx">
          <ref role="1NtTu8" to="xm5l:2pCNWmS2paG" resolve="stacks" />
          <node concept="2iRkQZ" id="2pCNWmS2ryw" role="2czzBx" />
        </node>
      </node>
      <node concept="3EZMnI" id="2pCNWmS2ryK" role="3EZMnx">
        <node concept="2iRfu4" id="2pCNWmS2ryL" role="2iSdaV" />
        <node concept="3F0ifn" id="2pCNWmS2rz1" role="3EZMnx">
          <property role="3F0ifm" value="constructs" />
        </node>
        <node concept="3F0ifn" id="2pCNWmS2rz7" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
      </node>
      <node concept="3EZMnI" id="2pCNWmS2rzs" role="3EZMnx">
        <node concept="l2Vlx" id="2pCNWmS2rzt" role="2iSdaV" />
        <node concept="3F2HdR" id="2pCNWmS2rzL" role="3EZMnx">
          <ref role="1NtTu8" to="xm5l:2pCNWmS2pm6" resolve="constructs" />
          <node concept="2iRkQZ" id="2pCNWmS2rzN" role="2czzBx" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2pCNWmS2rx8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Ni2aEVWLML">
    <ref role="1XX52x" to="xm5l:2pCNWmSrefP" resolve="ReferenceProperty" />
    <node concept="3EZMnI" id="5Ni2aEVWLMN" role="2wV5jI">
      <node concept="2iRfu4" id="5Ni2aEVWLMO" role="2iSdaV" />
      <node concept="3F0A7n" id="5Ni2aEVWLMW" role="3EZMnx">
        <ref role="1NtTu8" to="xm5l:2pCNWmS2oYq" resolve="key" />
      </node>
      <node concept="3F0ifn" id="5Ni2aEVWLN2" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="5Ni2aEVWLNf" role="3EZMnx">
        <ref role="1NtTu8" to="xm5l:5Ni2aEVWLa6" resolve="target" />
        <node concept="1sVBvm" id="5Ni2aEVWLNh" role="1sWHZn">
          <node concept="3F0A7n" id="5Ni2aEVWLNt" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="xm5l:2pCNWmS2oF7" resolve="logicalId" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

