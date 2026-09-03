<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab753cd5-c6d0-4f0b-9873-29f43318be9d(AWSCDK.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xm5l" ref="r:ed75ca0b-7882-4537-900f-4cffbfce37aa(AWSCDK.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4"><child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="1F1vbx155eD">
    <ref role="13h7C2" to="xm5l:2pCNWmS2o_0" resolve="CFResources" />
    <node concept="13i0hz" id="1F1vbx155eX" role="13h7CS">
      <property role="TrG5h" value="getEdmmCategory" />
      <node concept="3Tm1VV" id="1F1vbx155eY" role="1B3o_S" />
      <node concept="17QB3L" id="1F1vbx158qO" role="3clF45" />
      <node concept="3clFbS" id="1F1vbx155f0" role="3clF47">
        <node concept="3cpWs8" id="1F1vbx158s8" role="3cqZAp">
          <node concept="3cpWsn" id="1F1vbx158sb" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="17QB3L" id="1F1vbx158s7" role="1tU5fm" />
            <node concept="2OqwBi" id="1F1vbx159ij" role="33vP2m">
              <node concept="13iPFW" id="1F1vbx158t0" role="2Oq$k0" />
              <node concept="3TrcHB" id="1F1vbx159rh" role="2OqNvi">
                <ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cmpBehIf" role="3cqZAp"><node concept="3clFbS" id="cmpBehThen" role="3clFbx"><node concept="3cpWs6" id="cmpBehRet" role="3cqZAp"><node concept="Xl_RD" id="cmpBehVal" role="3cqZAk"><property role="Xl_RC" value="Compute" /></node></node></node><node concept="22lmx$" id="cmpBehCor2" role="3clFbw"><node concept="2OqwBi" id="cmpBehCLt0" role="3uHU7B"><node concept="37vLTw" id="cmpBehCLt0V" role="2Oq$k0"><ref role="3cqZAo" node="1F1vbx158sb" resolve="t" /></node><node concept="liA8E" id="cmpBehCLt0M" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="cmpBehCLt0L" role="37wK5m"><property role="Xl_RC" value="AWS::EC2::Instance" /></node></node></node><node concept="2OqwBi" id="cmpBehCt1" role="3uHU7w"><node concept="37vLTw" id="cmpBehCt1V" role="2Oq$k0"><ref role="3cqZAo" node="1F1vbx158sb" resolve="t" /></node><node concept="liA8E" id="cmpBehCt1M" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="cmpBehCt1L" role="37wK5m"><property role="Xl_RC" value="AWS::Lambda::Function" /></node></node></node></node></node><node concept="3clFbJ" id="pf001" role="3cqZAp"><node concept="3clFbS" id="pf002" role="3clFbx"><node concept="3cpWs6" id="pf003" role="3cqZAp"><node concept="Xl_RD" id="pf004" role="3cqZAk"><property role="Xl_RC" value="SoftwareApplication" /></node></node></node><node concept="22lmx$" id="behSwor7" role="3clFbw"><node concept="22lmx$" id="behSwLor6" role="3uHU7B"><node concept="22lmx$" id="behSwLLor5" role="3uHU7B"><node concept="22lmx$" id="behSwLLLor4" role="3uHU7B"><node concept="22lmx$" id="behSwLLLLor3" role="3uHU7B"><node concept="22lmx$" id="behSwLLLLLor2" role="3uHU7B"><node concept="2OqwBi" id="behSwLLLLLLt0" role="3uHU7B"><node concept="37vLTw" id="behSwLLLLLLt0V" role="2Oq$k0"><ref role="3cqZAo" node="1F1vbx158sb" resolve="t" /></node><node concept="liA8E" id="behSwLLLLLLt0M" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="behSwLLLLLLt0L" role="37wK5m"><property role="Xl_RC" value="AWS::ApiGateway::RestApi" /></node></node></node><node concept="2OqwBi" id="behSwLLLLLt1" role="3uHU7w"><node concept="37vLTw" id="behSwLLLLLt1V" role="2Oq$k0"><ref role="3cqZAo" node="1F1vbx158sb" resolve="t" /></node><node concept="liA8E" id="behSwLLLLLt1M" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="behSwLLLLLt1L" role="37wK5m"><property role="Xl_RC" value="AWS::ApiGatewayV2::Api" /></node></node></node></node><node concept="2OqwBi" id="behSwLLLLt2" role="3uHU7w"><node concept="37vLTw" id="behSwLLLLt2V" role="2Oq$k0"><ref role="3cqZAo" node="1F1vbx158sb" resolve="t" /></node><node concept="liA8E" id="behSwLLLLt2M" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="behSwLLLLt2L" role="37wK5m"><property role="Xl_RC" value="AWS::ElasticLoadBalancingV2::LoadBalancer" /></node></node></node></node><node concept="2OqwBi" id="behSwLLLt3" role="3uHU7w"><node concept="37vLTw" id="behSwLLLt3V" role="2Oq$k0"><ref role="3cqZAo" node="1F1vbx158sb" resolve="t" /></node><node concept="liA8E" id="behSwLLLt3M" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="behSwLLLt3L" role="37wK5m"><property role="Xl_RC" value="AWS::CloudFront::Distribution" /></node></node></node></node><node concept="2OqwBi" id="behSwLLt4" role="3uHU7w"><node concept="37vLTw" id="behSwLLt4V" role="2Oq$k0"><ref role="3cqZAo" node="1F1vbx158sb" resolve="t" /></node><node concept="liA8E" id="behSwLLt4M" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="behSwLLt4L" role="37wK5m"><property role="Xl_RC" value="AWS::StepFunctions::StateMachine" /></node></node></node></node><node concept="2OqwBi" id="behSwLt5" role="3uHU7w"><node concept="37vLTw" id="behSwLt5V" role="2Oq$k0"><ref role="3cqZAo" node="1F1vbx158sb" resolve="t" /></node><node concept="liA8E" id="behSwLt5M" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="behSwLt5L" role="37wK5m"><property role="Xl_RC" value="AWS::ECS::Service" /></node></node></node></node><node concept="2OqwBi" id="behSwt6" role="3uHU7w"><node concept="37vLTw" id="behSwt6V" role="2Oq$k0"><ref role="3cqZAo" node="1F1vbx158sb" resolve="t" /></node><node concept="liA8E" id="behSwt6M" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="behSwt6L" role="37wK5m"><property role="Xl_RC" value="AWS::ECS::TaskDefinition" /></node></node></node></node></node><node concept="3clFbJ" id="pf049" role="3cqZAp"><node concept="3clFbS" id="pf050" role="3clFbx"><node concept="3cpWs6" id="pf051" role="3cqZAp"><node concept="Xl_RD" id="pf052" role="3cqZAk"><property role="Xl_RC" value="Storage" /></node></node></node><node concept="22lmx$" id="pf053" role="3clFbw"><node concept="22lmx$" id="pf054" role="3uHU7B"><node concept="22lmx$" id="pf055" role="3uHU7B"><node concept="22lmx$" id="pf056" role="3uHU7B"><node concept="2OqwBi" id="pf057" role="3uHU7B"><node concept="37vLTw" id="pf058" role="2Oq$k0"><ref role="3cqZAo" node="1F1vbx158sb" resolve="t" /></node><node concept="liA8E" id="pf059" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="pf060" role="37wK5m"><property role="Xl_RC" value="AWS::S3::Bucket" /></node></node></node><node concept="2OqwBi" id="pf061" role="3uHU7w"><node concept="37vLTw" id="pf062" role="2Oq$k0"><ref role="3cqZAo" node="1F1vbx158sb" resolve="t" /></node><node concept="liA8E" id="pf063" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="pf064" role="37wK5m"><property role="Xl_RC" value="AWS::EFS::FileSystem" /></node></node></node></node><node concept="2OqwBi" id="pf065" role="3uHU7w"><node concept="37vLTw" id="pf066" role="2Oq$k0"><ref role="3cqZAo" node="1F1vbx158sb" resolve="t" /></node><node concept="liA8E" id="pf067" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="pf068" role="37wK5m"><property role="Xl_RC" value="AWS::EC2::Volume" /></node></node></node></node><node concept="2OqwBi" id="pf069" role="3uHU7w"><node concept="37vLTw" id="pf070" role="2Oq$k0"><ref role="3cqZAo" node="1F1vbx158sb" resolve="t" /></node><node concept="liA8E" id="pf071" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="pf072" role="37wK5m"><property role="Xl_RC" value="AWS::Backup::BackupVault" /></node></node></node></node><node concept="2OqwBi" id="pf073" role="3uHU7w"><node concept="37vLTw" id="pf074" role="2Oq$k0"><ref role="3cqZAo" node="1F1vbx158sb" resolve="t" /></node><node concept="liA8E" id="pf075" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="pf076" role="37wK5m"><property role="Xl_RC" value="AWS::Glacier::Vault" /></node></node></node></node></node><node concept="3clFbJ" id="pf077" role="3cqZAp"><node concept="3clFbS" id="pf078" role="3clFbx"><node concept="3cpWs6" id="pf079" role="3cqZAp"><node concept="Xl_RD" id="pf080" role="3cqZAk"><property role="Xl_RC" value="DatabaseSystem" /></node></node></node><node concept="22lmx$" id="pf081" role="3clFbw"><node concept="22lmx$" id="pf082" role="3uHU7B"><node concept="22lmx$" id="pf083" role="3uHU7B"><node concept="22lmx$" id="pf084" role="3uHU7B"><node concept="22lmx$" id="pf085" role="3uHU7B"><node concept="22lmx$" id="pf086" role="3uHU7B"><node concept="22lmx$" id="pf087" role="3uHU7B"><node concept="2OqwBi" id="pf088" role="3uHU7B"><node concept="37vLTw" id="pf089" role="2Oq$k0"><ref role="3cqZAo" node="1F1vbx158sb" resolve="t" /></node><node concept="liA8E" id="pf090" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" /><node concept="Xl_RD" id="pf091" role="37wK5m"><property role="Xl_RC" value="AWS::RDS::" /></node></node></node><node concept="2OqwBi" id="pf092" role="3uHU7w"><node concept="37vLTw" id="pf093" role="2Oq$k0"><ref role="3cqZAo" node="1F1vbx158sb" resolve="t" /></node><node concept="liA8E" id="pf094" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="pf095" role="37wK5m"><property role="Xl_RC" value="AWS::DynamoDB::Table" /></node></node></node></node><node concept="2OqwBi" id="pf096" role="3uHU7w"><node concept="37vLTw" id="pf097" role="2Oq$k0"><ref role="3cqZAo" node="1F1vbx158sb" resolve="t" /></node><node concept="liA8E" id="pf098" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" /><node concept="Xl_RD" id="pf099" role="37wK5m"><property role="Xl_RC" value="AWS::DocDB::" /></node></node></node></node><node concept="2OqwBi" id="pf100" role="3uHU7w"><node concept="37vLTw" id="pf101" role="2Oq$k0"><ref role="3cqZAo" node="1F1vbx158sb" resolve="t" /></node><node concept="liA8E" id="pf102" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" /><node concept="Xl_RD" id="pf103" role="37wK5m"><property role="Xl_RC" value="AWS::Neptune::" /></node></node></node></node><node concept="2OqwBi" id="pf104" role="3uHU7w"><node concept="37vLTw" id="pf105" role="2Oq$k0"><ref role="3cqZAo" node="1F1vbx158sb" resolve="t" /></node><node concept="liA8E" id="pf106" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" /><node concept="Xl_RD" id="pf107" role="37wK5m"><property role="Xl_RC" value="AWS::ElastiCache::" /></node></node></node></node><node concept="2OqwBi" id="pf108" role="3uHU7w"><node concept="37vLTw" id="pf109" role="2Oq$k0"><ref role="3cqZAo" node="1F1vbx158sb" resolve="t" /></node><node concept="liA8E" id="pf110" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" /><node concept="Xl_RD" id="pf111" role="37wK5m"><property role="Xl_RC" value="AWS::Redshift::" /></node></node></node></node><node concept="2OqwBi" id="pf112" role="3uHU7w"><node concept="37vLTw" id="pf113" role="2Oq$k0"><ref role="3cqZAo" node="1F1vbx158sb" resolve="t" /></node><node concept="liA8E" id="pf114" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="pf115" role="37wK5m"><property role="Xl_RC" value="AWS::Timestream::Database" /></node></node></node></node><node concept="2OqwBi" id="pf116" role="3uHU7w"><node concept="37vLTw" id="pf117" role="2Oq$k0"><ref role="3cqZAo" node="1F1vbx158sb" resolve="t" /></node><node concept="liA8E" id="pf118" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="pf119" role="37wK5m"><property role="Xl_RC" value="AWS::QLDB::Ledger" /></node></node></node></node></node><node concept="3clFbJ" id="pf120" role="3cqZAp"><node concept="3clFbS" id="pf121" role="3clFbx"><node concept="3cpWs6" id="pf122" role="3cqZAp"><node concept="Xl_RD" id="pf123" role="3cqZAk"><property role="Xl_RC" value="KubernetesCluster" /></node></node></node><node concept="2OqwBi" id="pf124" role="3clFbw"><node concept="37vLTw" id="pf125" role="2Oq$k0"><ref role="3cqZAo" node="1F1vbx158sb" resolve="t" /></node><node concept="liA8E" id="pf126" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" /><node concept="Xl_RD" id="pf127" role="37wK5m"><property role="Xl_RC" value="AWS::EKS::" /></node></node></node></node><node concept="3clFbJ" id="pf128" role="3cqZAp"><node concept="3clFbS" id="pf129" role="3clFbx"><node concept="3cpWs6" id="pf130" role="3cqZAp"><node concept="Xl_RD" id="pf131" role="3cqZAk"><property role="Xl_RC" value="ContainerPlatform" /></node></node></node><node concept="2OqwBi" id="coBeht0" role="3clFbw"><node concept="37vLTw" id="coBeht0V" role="2Oq$k0"><ref role="3cqZAo" node="1F1vbx158sb" resolve="t" /></node><node concept="liA8E" id="coBeht0M" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="coBeht0L" role="37wK5m"><property role="Xl_RC" value="AWS::ECS::Cluster" /></node></node></node></node><node concept="3clFbJ" id="pf146" role="3cqZAp"><node concept="3clFbS" id="pf147" role="3clFbx"><node concept="3cpWs6" id="pf148" role="3cqZAp"><node concept="Xl_RD" id="pf149" role="3cqZAk"><property role="Xl_RC" value="MessageBroker" /></node></node></node><node concept="22lmx$" id="pf150" role="3clFbw"><node concept="22lmx$" id="pf151" role="3uHU7B"><node concept="22lmx$" id="pf152" role="3uHU7B"><node concept="22lmx$" id="pf153" role="3uHU7B"><node concept="22lmx$" id="pf154" role="3uHU7B"><node concept="22lmx$" id="pf155" role="3uHU7B"><node concept="22lmx$" id="pf156" role="3uHU7B"><node concept="2OqwBi" id="pf157" role="3uHU7B"><node concept="37vLTw" id="pf158" role="2Oq$k0"><ref role="3cqZAo" node="1F1vbx158sb" resolve="t" /></node><node concept="liA8E" id="pf159" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="pf160" role="37wK5m"><property role="Xl_RC" value="AWS::SQS::Queue" /></node></node></node><node concept="2OqwBi" id="pf161" role="3uHU7w"><node concept="37vLTw" id="pf162" role="2Oq$k0"><ref role="3cqZAo" node="1F1vbx158sb" resolve="t" /></node><node concept="liA8E" id="pf163" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="pf164" role="37wK5m"><property role="Xl_RC" value="AWS::SNS::Topic" /></node></node></node></node><node concept="2OqwBi" id="pf165" role="3uHU7w"><node concept="37vLTw" id="pf166" role="2Oq$k0"><ref role="3cqZAo" node="1F1vbx158sb" resolve="t" /></node><node concept="liA8E" id="pf167" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" /><node concept="Xl_RD" id="pf168" role="37wK5m"><property role="Xl_RC" value="AWS::MSK::" /></node></node></node></node><node concept="2OqwBi" id="pf169" role="3uHU7w"><node concept="37vLTw" id="pf170" role="2Oq$k0"><ref role="3cqZAo" node="1F1vbx158sb" resolve="t" /></node><node concept="liA8E" id="pf171" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" /><node concept="Xl_RD" id="pf172" role="37wK5m"><property role="Xl_RC" value="AWS::AmazonMQ::" /></node></node></node></node><node concept="2OqwBi" id="pf173" role="3uHU7w"><node concept="37vLTw" id="pf174" role="2Oq$k0"><ref role="3cqZAo" node="1F1vbx158sb" resolve="t" /></node><node concept="liA8E" id="pf175" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="pf176" role="37wK5m"><property role="Xl_RC" value="AWS::Events::EventBus" /></node></node></node></node><node concept="2OqwBi" id="pf177" role="3uHU7w"><node concept="37vLTw" id="pf178" role="2Oq$k0"><ref role="3cqZAo" node="1F1vbx158sb" resolve="t" /></node><node concept="liA8E" id="pf179" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" /><node concept="Xl_RD" id="pf180" role="37wK5m"><property role="Xl_RC" value="AWS::Kinesis::" /></node></node></node></node><node concept="2OqwBi" id="pf181" role="3uHU7w"><node concept="37vLTw" id="pf182" role="2Oq$k0"><ref role="3cqZAo" node="1F1vbx158sb" resolve="t" /></node><node concept="liA8E" id="pf183" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="pf184" role="37wK5m"><property role="Xl_RC" value="AWS::Pipes::Pipe" /></node></node></node></node><node concept="2OqwBi" id="pf185" role="3uHU7w"><node concept="37vLTw" id="pf186" role="2Oq$k0"><ref role="3cqZAo" node="1F1vbx158sb" resolve="t" /></node><node concept="liA8E" id="pf187" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="pf188" role="37wK5m"><property role="Xl_RC" value="AWS::Scheduler::Schedule" /></node></node></node></node></node><node concept="3clFbJ" id="pf189" role="3cqZAp"><node concept="3clFbS" id="pf190" role="3clFbx"><node concept="3cpWs6" id="pf191" role="3cqZAp"><node concept="Xl_RD" id="pf192" role="3cqZAk"><property role="Xl_RC" value="Platform" /></node></node></node><node concept="22lmx$" id="pf193" role="3clFbw"><node concept="22lmx$" id="pf194" role="3uHU7B"><node concept="2OqwBi" id="pf195" role="3uHU7B"><node concept="37vLTw" id="pf196" role="2Oq$k0"><ref role="3cqZAo" node="1F1vbx158sb" resolve="t" /></node><node concept="liA8E" id="pf197" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="pf198" role="37wK5m"><property role="Xl_RC" value="AWS::ElasticBeanstalk::Environment" /></node></node></node><node concept="2OqwBi" id="pf199" role="3uHU7w"><node concept="37vLTw" id="pf200" role="2Oq$k0"><ref role="3cqZAo" node="1F1vbx158sb" resolve="t" /></node><node concept="liA8E" id="pf201" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="pf202" role="37wK5m"><property role="Xl_RC" value="AWS::AppRunner::Service" /></node></node></node></node><node concept="2OqwBi" id="pf203" role="3uHU7w"><node concept="37vLTw" id="pf204" role="2Oq$k0"><ref role="3cqZAo" node="1F1vbx158sb" resolve="t" /></node><node concept="liA8E" id="pf205" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" /><node concept="Xl_RD" id="pf206" role="37wK5m"><property role="Xl_RC" value="AWS::Amplify::" /></node></node></node></node></node><node concept="3clFbJ" id="pf207" role="3cqZAp"><node concept="3clFbS" id="pf208" role="3clFbx"><node concept="3cpWs6" id="pf209" role="3cqZAp"><node concept="Xl_RD" id="pf210" role="3cqZAk"><property role="Xl_RC" value="SoftwareApplication" /></node></node></node><node concept="22lmx$" id="pf211" role="3clFbw"><node concept="2OqwBi" id="pf212" role="3uHU7B"><node concept="37vLTw" id="pf213" role="2Oq$k0"><ref role="3cqZAo" node="1F1vbx158sb" resolve="t" /></node><node concept="liA8E" id="pf214" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" /><node concept="Xl_RD" id="pf215" role="37wK5m"><property role="Xl_RC" value="AWS::Cognito::" /></node></node></node><node concept="2OqwBi" id="pf216" role="3uHU7w"><node concept="37vLTw" id="pf217" role="2Oq$k0"><ref role="3cqZAo" node="1F1vbx158sb" resolve="t" /></node><node concept="liA8E" id="pf218" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" /><node concept="Xl_RD" id="pf219" role="37wK5m"><property role="Xl_RC" value="AWS::SES::" /></node></node></node></node></node><node concept="3cpWs6" id="pf220" role="3cqZAp"><node concept="Xl_RD" id="pf221" role="3cqZAk"><property role="Xl_RC" value="" /></node></node></node>
    </node>
    <node concept="13i0hz" id="1F1vbx16Mv1" role="13h7CS">
      <property role="TrG5h" value="getEdmmTechToken" />
      <node concept="3Tm1VV" id="1F1vbx16Mv2" role="1B3o_S" />
      <node concept="17QB3L" id="1F1vbx16MWw" role="3clF45" />
      <node concept="3clFbS" id="1F1vbx16Mv4" role="3clF47">
        <node concept="3cpWs8" id="1F1vbx16MXk" role="3cqZAp">
          <node concept="3cpWsn" id="1F1vbx16MXn" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="17QB3L" id="1F1vbx16MXj" role="1tU5fm" />
            <node concept="2OqwBi" id="1F1vbx16Nwk" role="33vP2m">
              <node concept="13iPFW" id="1F1vbx16NmW" role="2Oq$k0" />
              <node concept="3TrcHB" id="1F1vbx16NDi" role="2OqNvi">
                <ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1F1vbx16NGi" role="3cqZAp">
          <node concept="3clFbS" id="1F1vbx16NGk" role="3clFbx">
            <node concept="2Gpval" id="1F1vbx16OC9" role="3cqZAp">
              <node concept="2GrKxI" id="1F1vbx16OCb" role="2Gsz3X">
                <property role="TrG5h" value="p" />
              </node>
              <node concept="2OqwBi" id="1F1vbx16OMV" role="2GsD0m">
                <node concept="13iPFW" id="1F1vbx16OEr" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1F1vbx16P4G" role="2OqNvi">
                  <ref role="3TtcxE" to="xm5l:2pCNWmS2q2v" resolve="properties" />
                </node>
              </node>
              <node concept="3clFbS" id="1F1vbx16OCf" role="2LFqv$">
                <node concept="3clFbJ" id="1F1vbx16P6e" role="3cqZAp">
                  <node concept="2OqwBi" id="1F1vbx16Qc1" role="3clFbw">
                    <node concept="2OqwBi" id="1F1vbx16PhX" role="2Oq$k0">
                      <node concept="2GrUjf" id="1F1vbx16P7Q" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1F1vbx16OCb" resolve="p" />
                      </node>
                      <node concept="3TrcHB" id="1F1vbx16PCC" role="2OqNvi">
                        <ref role="3TsBF5" to="xm5l:2pCNWmS2oYq" resolve="key" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1F1vbx16QPU" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="1F1vbx16QV6" role="37wK5m">
                        <property role="Xl_RC" value="Engine" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1F1vbx16P6g" role="3clFbx">
                    <node concept="3cpWs8" id="1F1vbx16RaR" role="3cqZAp">
                      <node concept="3cpWsn" id="1F1vbx16RaU" role="3cpWs9">
                        <property role="TrG5h" value="e" />
                        <node concept="17QB3L" id="1F1vbx16RaP" role="1tU5fm" />
                        <node concept="2OqwBi" id="1F1vbx16Slz" role="33vP2m">
                          <node concept="2OqwBi" id="1F1vbx16Rvq" role="2Oq$k0">
                            <node concept="2GrUjf" id="1F1vbx16RlC" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1F1vbx16OCb" resolve="p" />
                            </node>
                            <node concept="3TrcHB" id="1F1vbx16RT9" role="2OqNvi">
                              <ref role="3TsBF5" to="xm5l:2pCNWmS2p2w" resolve="value" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1F1vbx16T6h" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="rdsAPI" role="3cqZAp">
                      <node concept="3clFbS" id="rdsAPB" role="3clFbx">
                        <node concept="3cpWs6" id="rdsAPR" role="3cqZAp">
                          <node concept="Xl_RD" id="rdsAPL" role="3cqZAk">
                            <property role="Xl_RC" value="postgresql" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="rdsAPC" role="3clFbw">
                        <node concept="37vLTw" id="rdsAPV" role="2Oq$k0">
                          <ref role="3cqZAo" node="1F1vbx16RaU" resolve="e" />
                        </node>
                        <node concept="liA8E" id="rdsAPM" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                          <node concept="Xl_RD" id="rdsAPS" role="37wK5m">
                            <property role="Xl_RC" value="aurora-postgres" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1F1vbx16TeH" role="3cqZAp">
                      <node concept="3clFbS" id="1F1vbx16TeJ" role="3clFbx">
                        <node concept="3cpWs6" id="1F1vbx16TPM" role="3cqZAp">
                          <node concept="Xl_RD" id="1F1vbx16U1n" role="3cqZAk">
                            <property role="Xl_RC" value="mysql" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1F1vbx16Tqw" role="3clFbw">
                        <node concept="37vLTw" id="1F1vbx16ThM" role="2Oq$k0">
                          <ref role="3cqZAo" node="1F1vbx16RaU" resolve="e" />
                        </node>
                        <node concept="liA8E" id="1F1vbx16T_4" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                          <node concept="Xl_RD" id="1F1vbx16TDO" role="37wK5m">
                            <property role="Xl_RC" value="aurora" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1F1vbx16Uf3" role="3cqZAp">
                      <node concept="3clFbS" id="1F1vbx16Uf5" role="3clFbx">
                        <node concept="3cpWs6" id="1F1vbx16VOL" role="3cqZAp">
                          <node concept="Xl_RD" id="1F1vbx16W1B" role="3cqZAk">
                            <property role="Xl_RC" value="postgresql" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1F1vbx16UPp" role="3clFbw">
                        <node concept="37vLTw" id="1F1vbx16Ujb" role="2Oq$k0">
                          <ref role="3cqZAo" node="1F1vbx16RaU" resolve="e" />
                        </node>
                        <node concept="liA8E" id="1F1vbx16V$r" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                          <node concept="Xl_RD" id="1F1vbx16VDO" role="37wK5m">
                            <property role="Xl_RC" value="postgres" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="rdsORI" role="3cqZAp">
                      <node concept="3clFbS" id="rdsORB" role="3clFbx">
                        <node concept="3cpWs6" id="rdsORR" role="3cqZAp">
                          <node concept="Xl_RD" id="rdsORL" role="3cqZAk">
                            <property role="Xl_RC" value="oracle" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="rdsORC" role="3clFbw">
                        <node concept="37vLTw" id="rdsORV" role="2Oq$k0">
                          <ref role="3cqZAo" node="1F1vbx16RaU" resolve="e" />
                        </node>
                        <node concept="liA8E" id="rdsORM" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                          <node concept="Xl_RD" id="rdsORS" role="37wK5m">
                            <property role="Xl_RC" value="oracle" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="rdsSQI" role="3cqZAp">
                      <node concept="3clFbS" id="rdsSQB" role="3clFbx">
                        <node concept="3cpWs6" id="rdsSQR" role="3cqZAp">
                          <node concept="Xl_RD" id="rdsSQL" role="3cqZAk">
                            <property role="Xl_RC" value="sqlserver" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="rdsSQC" role="3clFbw">
                        <node concept="37vLTw" id="rdsSQV" role="2Oq$k0">
                          <ref role="3cqZAo" node="1F1vbx16RaU" resolve="e" />
                        </node>
                        <node concept="liA8E" id="rdsSQM" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                          <node concept="Xl_RD" id="rdsSQS" role="37wK5m">
                            <property role="Xl_RC" value="sqlserver" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1F1vbx16Wvc" role="3cqZAp">
                      <node concept="37vLTw" id="1F1vbx16WBW" role="3cqZAk">
                        <ref role="3cqZAo" node="1F1vbx16RaU" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1F1vbx16WFM" role="3cqZAp">
              <node concept="Xl_RD" id="1F1vbx16WPk" role="3cqZAk">
                <property role="Xl_RC" value="rds" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1F1vbx16NNh" role="3clFbw">
            <node concept="37vLTw" id="1F1vbx16NH5" role="2Oq$k0">
              <ref role="3cqZAo" node="1F1vbx16MXn" resolve="t" />
            </node>
            <node concept="liA8E" id="1F1vbx16OvH" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="Xl_RD" id="1F1vbx16Oz2" role="37wK5m">
                <property role="Xl_RC" value="AWS::RDS::" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ecN001" role="3cqZAp">
          <node concept="3clFbS" id="ecN002" role="3clFbx">
            <node concept="2Gpval" id="ecN003" role="3cqZAp">
              <node concept="2GrKxI" id="ecN004" role="2Gsz3X">
                <property role="TrG5h" value="p" />
              </node>
              <node concept="2OqwBi" id="ecN005" role="2GsD0m">
                <node concept="13iPFW" id="ecN006" role="2Oq$k0" />
                <node concept="3Tsc0h" id="ecN007" role="2OqNvi">
                  <ref role="3TtcxE" to="xm5l:2pCNWmS2q2v" resolve="properties" />
                </node>
              </node>
              <node concept="3clFbS" id="ecN008" role="2LFqv$">
                <node concept="3clFbJ" id="ecN009" role="3cqZAp">
                  <node concept="2OqwBi" id="ecN010" role="3clFbw">
                    <node concept="2OqwBi" id="ecN011" role="2Oq$k0">
                      <node concept="2GrUjf" id="ecN012" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="ecN004" resolve="p" />
                      </node>
                      <node concept="3TrcHB" id="ecN013" role="2OqNvi">
                        <ref role="3TsBF5" to="xm5l:2pCNWmS2oYq" resolve="key" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ecN014" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="ecN015" role="37wK5m">
                        <property role="Xl_RC" value="Engine" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="ecN016" role="3clFbx">
                    <node concept="3cpWs8" id="ecN017" role="3cqZAp">
                      <node concept="3cpWsn" id="ecN018" role="3cpWs9">
                        <property role="TrG5h" value="e" />
                        <node concept="17QB3L" id="ecN019" role="1tU5fm" />
                        <node concept="2OqwBi" id="ecN020" role="33vP2m">
                          <node concept="2OqwBi" id="ecN021" role="2Oq$k0">
                            <node concept="2GrUjf" id="ecN022" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="ecN004" resolve="p" />
                            </node>
                            <node concept="3TrcHB" id="ecN023" role="2OqNvi">
                              <ref role="3TsBF5" to="xm5l:2pCNWmS2p2w" resolve="value" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ecN024" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="ecN025" role="3cqZAp">
                      <node concept="3clFbS" id="ecN026" role="3clFbx">
                        <node concept="3cpWs6" id="ecN027" role="3cqZAp">
                          <node concept="Xl_RD" id="ecN028" role="3cqZAk">
                            <property role="Xl_RC" value="valkey" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="ecN029" role="3clFbw">
                        <node concept="37vLTw" id="ecN030" role="2Oq$k0">
                          <ref role="3cqZAo" node="ecN018" resolve="e" />
                        </node>
                        <node concept="liA8E" id="ecN031" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                          <node concept="Xl_RD" id="ecN032" role="37wK5m">
                            <property role="Xl_RC" value="valkey" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="ecN033" role="3cqZAp">
                      <node concept="3clFbS" id="ecN034" role="3clFbx">
                        <node concept="3cpWs6" id="ecN035" role="3cqZAp">
                          <node concept="Xl_RD" id="ecN036" role="3cqZAk">
                            <property role="Xl_RC" value="memcached" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="ecN037" role="3clFbw">
                        <node concept="37vLTw" id="ecN038" role="2Oq$k0">
                          <ref role="3cqZAo" node="ecN018" resolve="e" />
                        </node>
                        <node concept="liA8E" id="ecN039" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                          <node concept="Xl_RD" id="ecN040" role="37wK5m">
                            <property role="Xl_RC" value="memcached" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="ecRDI" role="3cqZAp">
                      <node concept="3clFbS" id="ecRDB" role="3clFbx">
                        <node concept="3cpWs6" id="ecRDR" role="3cqZAp">
                          <node concept="Xl_RD" id="ecRDL" role="3cqZAk">
                            <property role="Xl_RC" value="redis" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="ecRDC" role="3clFbw">
                        <node concept="37vLTw" id="ecRDV" role="2Oq$k0">
                          <ref role="3cqZAo" node="ecN018" resolve="e" />
                        </node>
                        <node concept="liA8E" id="ecRDM" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                          <node concept="Xl_RD" id="ecRDS" role="37wK5m">
                            <property role="Xl_RC" value="redis" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="ecN041" role="3cqZAp">
                      <node concept="37vLTw" id="ecN042" role="3cqZAk">
                        <ref role="3cqZAo" node="ecN018" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="ecN043" role="3cqZAp">
              <node concept="Xl_RD" id="ecN044" role="3cqZAk">
                <property role="Xl_RC" value="elasticache" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ecN045" role="3clFbw">
            <node concept="37vLTw" id="ecN046" role="2Oq$k0">
              <ref role="3cqZAo" node="1F1vbx16MXn" resolve="t" />
            </node>
            <node concept="liA8E" id="ecN047" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="Xl_RD" id="ecN048" role="37wK5m">
                <property role="Xl_RC" value="AWS::ElastiCache::" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="docDBI" role="3cqZAp">
          <node concept="3clFbS" id="docDBB" role="3clFbx">
            <node concept="3cpWs6" id="docDBR" role="3cqZAp">
              <node concept="Xl_RD" id="docDBL" role="3cqZAk">
                <property role="Xl_RC" value="mongodb" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="docDBC" role="3clFbw">
            <node concept="37vLTw" id="docDBV" role="2Oq$k0">
              <ref role="3cqZAo" node="1F1vbx16MXn" resolve="t" />
            </node>
            <node concept="liA8E" id="docDBM" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="Xl_RD" id="docDBS" role="37wK5m">
                <property role="Xl_RC" value="AWS::DocDB::" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1F1vbx16X3w" role="3cqZAp">
          <node concept="3cpWsn" id="1F1vbx16X3z" role="3cpWs9">
            <property role="TrG5h" value="parts" />
            <node concept="10Q1$e" id="1F1vbx16Xfn" role="1tU5fm">
              <node concept="17QB3L" id="1F1vbx16X3u" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="1F1vbx16XYU" role="33vP2m">
              <node concept="37vLTw" id="1F1vbx16XrH" role="2Oq$k0">
                <ref role="3cqZAo" node="1F1vbx16MXn" resolve="t" />
              </node>
              <node concept="liA8E" id="1F1vbx16YGf" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                <node concept="Xl_RD" id="1F1vbx16YMP" role="37wK5m">
                  <property role="Xl_RC" value="::" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1F1vbx16ZaB" role="3cqZAp">
          <node concept="3clFbS" id="1F1vbx16ZaD" role="3clFbx">
            <node concept="3cpWs6" id="1F1vbx1752L" role="3cqZAp">
              <node concept="2OqwBi" id="1F1vbx176qH" role="3cqZAk">
                <node concept="AH0OO" id="1F1vbx175t_" role="2Oq$k0">
                  <node concept="3cmrfG" id="1F1vbx175K8" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="1F1vbx175fJ" role="AHHXb">
                    <ref role="3cqZAo" node="1F1vbx16X3z" resolve="parts" />
                  </node>
                </node>
                <node concept="liA8E" id="1F1vbx177qG" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1F1vbx1727P" role="3clFbw">
            <node concept="2d3UOw" id="1F1vbx171L3" role="3uHU7B">
              <node concept="2OqwBi" id="1F1vbx16ZtJ" role="3uHU7B">
                <node concept="37vLTw" id="1F1vbx16Zix" role="2Oq$k0">
                  <ref role="3cqZAo" node="1F1vbx16X3z" resolve="parts" />
                </node>
                <node concept="1Rwk04" id="1F1vbx16ZMV" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="1F1vbx171W3" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
            <node concept="2OqwBi" id="1F1vbx173CZ" role="3uHU7w">
              <node concept="AH0OO" id="1F1vbx172YB" role="2Oq$k0">
                <node concept="3cmrfG" id="1F1vbx173aF" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="1F1vbx172Gk" role="AHHXb">
                  <ref role="3cqZAo" node="1F1vbx16X3z" resolve="parts" />
                </node>
              </node>
              <node concept="liA8E" id="1F1vbx174zh" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="1F1vbx174H5" role="37wK5m">
                  <property role="Xl_RC" value="EC2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1F1vbx177LH" role="3cqZAp">
          <node concept="3clFbS" id="1F1vbx177LJ" role="3clFbx">
            <node concept="3cpWs6" id="1F1vbx17a7i" role="3cqZAp">
              <node concept="2OqwBi" id="1F1vbx17bkO" role="3cqZAk">
                <node concept="AH0OO" id="1F1vbx17aFS" role="2Oq$k0">
                  <node concept="3cmrfG" id="1F1vbx17aOl" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="1F1vbx17ayy" role="AHHXb">
                    <ref role="3cqZAo" node="1F1vbx16X3z" resolve="parts" />
                  </node>
                </node>
                <node concept="liA8E" id="1F1vbx17cqU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1F1vbx177LI" role="3cqZAp" />
          </node>
          <node concept="2d3UOw" id="1F1vbx179uc" role="3clFbw">
            <node concept="3cmrfG" id="1F1vbx179S1" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="1F1vbx1786L" role="3uHU7B">
              <node concept="37vLTw" id="1F1vbx177Yr" role="2Oq$k0">
                <ref role="3cqZAo" node="1F1vbx16X3z" resolve="parts" />
              </node>
              <node concept="1Rwk04" id="1F1vbx178kP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1F1vbx17cPL" role="3cqZAp">
          <node concept="2OqwBi" id="1F1vbx17dsU" role="3cqZAk">
            <node concept="37vLTw" id="1F1vbx17ddp" role="2Oq$k0">
              <ref role="3cqZAo" node="1F1vbx16MXn" resolve="t" />
            </node>
            <node concept="liA8E" id="1F1vbx17eo9" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1F1vbx155eE" role="13h7CW">
      <node concept="3clFbS" id="1F1vbx155eF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="rk318" role="13h7CS">
      <property role="TrG5h" value="hasHostingRef" />
      <node concept="3Tm1VV" id="rk319" role="1B3o_S" />
      <node concept="10P_77" id="rk320" role="3clF45" />
      <node concept="3clFbS" id="rk321" role="3clF47">
        <node concept="2Gpval" id="rk322" role="3cqZAp">
          <node concept="2GrKxI" id="rk323" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="2OqwBi" id="rk324" role="2GsD0m">
            <node concept="13iPFW" id="rk325" role="2Oq$k0" />
            <node concept="2Rf3mk" id="rk326" role="2OqNvi">
              <node concept="1xMEDy" id="rk327" role="1xVPHs">
                <node concept="chp4Y" id="rk328" role="ri$Ld">
                  <ref role="cht4Q" to="xm5l:2pCNWmSrefP" resolve="ReferenceProperty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="rk329" role="2LFqv$">
            <node concept="3clFbJ" id="rk330" role="3cqZAp">
              <node concept="3clFbS" id="rk331" role="3clFbx">
                <node concept="3cpWs6" id="rk332" role="3cqZAp">
                  <node concept="3clFbT" id="rk333" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="rk334" role="3clFbw">
                <node concept="2OqwBi" id="rk335" role="2Oq$k0">
                  <node concept="2GrUjf" id="rk336" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="rk323" resolve="r" />
                  </node>
                  <node concept="2qgKlT" id="rk337" role="2OqNvi">
                    <ref role="37wK5l" node="rk204" resolve="getRelationKind" />
                  </node>
                </node>
                <node concept="liA8E" id="rk338" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="rk339" role="37wK5m">
                    <property role="Xl_RC" value="hostedOn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rk340" role="3cqZAp">
          <node concept="3clFbT" id="rk341" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="rkRoot201">
    <ref role="13h7C2" to="xm5l:2pCNWmSrefP" resolve="ReferenceProperty" />
    <node concept="13hLZK" id="rk202" role="13h7CW">
      <node concept="3clFbS" id="rk203" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="rk204" role="13h7CS">
      <property role="TrG5h" value="getRelationKind" />
      <node concept="3Tm1VV" id="rk205" role="1B3o_S" />
      <node concept="17QB3L" id="rk206" role="3clF45" />
      <node concept="3clFbS" id="rk207" role="3clF47">
        <node concept="3cpWs8" id="rk208" role="3cqZAp">
          <node concept="3cpWsn" id="rk209" role="3cpWs9">
            <property role="TrG5h" value="src" />
            <node concept="3Tqbb2" id="rk210" role="1tU5fm">
              <ref role="ehGHo" to="xm5l:2pCNWmS2o_0" resolve="CFResources" />
            </node>
            <node concept="2OqwBi" id="rk211" role="33vP2m">
              <node concept="13iPFW" id="rk212" role="2Oq$k0" />
              <node concept="2Xjw5R" id="rk213" role="2OqNvi">
                <node concept="1xMEDy" id="rk214" role="1xVPHs">
                  <node concept="chp4Y" id="rk215" role="ri$Ld">
                    <ref role="cht4Q" to="xm5l:2pCNWmS2o_0" resolve="CFResources" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rk216" role="3cqZAp">
          <node concept="3cpWsn" id="rk217" role="3cpWs9">
            <property role="TrG5h" value="tgt" />
            <node concept="3Tqbb2" id="rk218" role="1tU5fm">
              <ref role="ehGHo" to="xm5l:2pCNWmS2o_0" resolve="CFResources" />
            </node>
            <node concept="2OqwBi" id="rk219" role="33vP2m">
              <node concept="13iPFW" id="rk220" role="2Oq$k0" />
              <node concept="3TrEf2" id="rk221" role="2OqNvi">
                <ref role="3Tt5mk" to="xm5l:5Ni2aEVWLa6" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rk222" role="3cqZAp">
          <node concept="3clFbS" id="rk223" role="3clFbx">
            <node concept="3cpWs6" id="rk224" role="3cqZAp">
              <node concept="Xl_RD" id="rk225" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="rk226" role="3clFbw">
            <node concept="2OqwBi" id="rk227" role="2Oq$k0">
              <node concept="37vLTw" id="rk228" role="2Oq$k0">
                <ref role="3cqZAo" node="rk209" resolve="src" />
              </node>
              <node concept="2qgKlT" id="rk229" role="2OqNvi">
                <ref role="37wK5l" node="1F1vbx155eX" resolve="getEdmmCategory" />
              </node>
            </node>
            <node concept="liA8E" id="rk230" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="rk231" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rk232" role="3cqZAp">
          <node concept="3clFbS" id="rk233" role="3clFbx">
            <node concept="3cpWs6" id="rk234" role="3cqZAp">
              <node concept="Xl_RD" id="rk235" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="rk236" role="3clFbw">
            <node concept="2OqwBi" id="rk237" role="2Oq$k0">
              <node concept="37vLTw" id="rk238" role="2Oq$k0">
                <ref role="3cqZAo" node="rk217" resolve="tgt" />
              </node>
              <node concept="2qgKlT" id="rk239" role="2OqNvi">
                <ref role="37wK5l" node="1F1vbx155eX" resolve="getEdmmCategory" />
              </node>
            </node>
            <node concept="liA8E" id="rk240" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="rk241" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="czt01" role="3cqZAp">
          <node concept="3clFbS" id="czt02" role="3clFbx">
            <node concept="3cpWs6" id="czt03" role="3cqZAp">
              <node concept="Xl_RD" id="czt04" role="3cqZAk">
                <property role="Xl_RC" value="connectsTo" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="czt05" role="3clFbw">
            <node concept="2OqwBi" id="czt06" role="2Oq$k0">
              <node concept="13iPFW" id="czt07" role="2Oq$k0" />
              <node concept="3TrcHB" id="czt08" role="2OqNvi">
                <ref role="3TsBF5" to="xm5l:2pCNWmS2oYq" resolve="key" />
              </node>
            </node>
            <node concept="liA8E" id="czt09" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="czt10" role="37wK5m">
                <property role="Xl_RC" value="ConnectsTo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rk242" role="3cqZAp">
          <node concept="3clFbS" id="rk243" role="3clFbx">
            <node concept="3cpWs6" id="rk244" role="3cqZAp">
              <node concept="Xl_RD" id="rk245" role="3cqZAk">
                <property role="Xl_RC" value="dependsOn" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="rk246" role="3clFbw">
            <node concept="2OqwBi" id="rk247" role="2Oq$k0">
              <node concept="13iPFW" id="rk248" role="2Oq$k0" />
              <node concept="3TrcHB" id="rk249" role="2OqNvi">
                <ref role="3TsBF5" to="xm5l:2pCNWmS2oYq" resolve="key" />
              </node>
            </node>
            <node concept="liA8E" id="rk250" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="rk251" role="37wK5m">
                <property role="Xl_RC" value="DependsOn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rk252" role="3cqZAp">
          <node concept="3clFbS" id="rk253" role="3clFbx">
            <node concept="3cpWs6" id="rk254" role="3cqZAp">
              <node concept="Xl_RD" id="rk255" role="3cqZAk">
                <property role="Xl_RC" value="attachesTo" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="rk256" role="3clFbw">
            <node concept="2OqwBi" id="rk257" role="3uHU7B">
              <node concept="2OqwBi" id="rk258" role="2Oq$k0">
                <node concept="37vLTw" id="rk259" role="2Oq$k0">
                  <ref role="3cqZAo" node="rk217" resolve="tgt" />
                </node>
                <node concept="3TrcHB" id="rk260" role="2OqNvi">
                  <ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" />
                </node>
              </node>
              <node concept="liA8E" id="rk261" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="rk262" role="37wK5m">
                  <property role="Xl_RC" value="AWS::EC2::Volume" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="rk263" role="3uHU7w">
              <node concept="2OqwBi" id="rk264" role="2Oq$k0">
                <node concept="37vLTw" id="rk265" role="2Oq$k0">
                  <ref role="3cqZAo" node="rk217" resolve="tgt" />
                </node>
                <node concept="3TrcHB" id="rk266" role="2OqNvi">
                  <ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" />
                </node>
              </node>
              <node concept="liA8E" id="rk267" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="rk268" role="37wK5m">
                  <property role="Xl_RC" value="AWS::EFS::FileSystem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rk269" role="3cqZAp">
          <node concept="3cpWsn" id="rk270" role="3cpWs9">
            <property role="TrG5h" value="tc" />
            <node concept="17QB3L" id="rk271" role="1tU5fm" />
            <node concept="2OqwBi" id="rk272" role="33vP2m">
              <node concept="37vLTw" id="rk273" role="2Oq$k0">
                <ref role="3cqZAo" node="rk217" resolve="tgt" />
              </node>
              <node concept="2qgKlT" id="rk274" role="2OqNvi">
                <ref role="37wK5l" node="1F1vbx155eX" resolve="getEdmmCategory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rk275" role="3cqZAp">
          <node concept="3clFbS" id="rk276" role="3clFbx">
            <node concept="3cpWs6" id="rk314" role="3cqZAp">
              <node concept="Xl_RD" id="rk315" role="3cqZAk">
                <property role="Xl_RC" value="hostedOn" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="fix001" role="3clFbw"><node concept="1Wc70l" id="fix002" role="3uHU7B"><node concept="1eOMI4" id="fix003" role="3uHU7B"><node concept="22lmx$" id="fix004" role="1eOMHV"><node concept="2OqwBi" id="fix005" role="3uHU7B"><node concept="37vLTw" id="fix006" role="2Oq$k0"><ref role="3cqZAo" node="rk270" resolve="tc" /></node><node concept="liA8E" id="fix007" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="fix008" role="37wK5m"><property role="Xl_RC" value="ContainerPlatform" /></node></node></node><node concept="2OqwBi" id="fix009" role="3uHU7w"><node concept="37vLTw" id="fix010" role="2Oq$k0"><ref role="3cqZAo" node="rk270" resolve="tc" /></node><node concept="liA8E" id="fix011" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="fix012" role="37wK5m"><property role="Xl_RC" value="KubernetesCluster" /></node></node></node></node></node><node concept="3fqX7Q" id="fix013" role="3uHU7w"><node concept="2OqwBi" id="fix014" role="3fr31v"><node concept="2OqwBi" id="fix015" role="2Oq$k0"><node concept="37vLTw" id="fix016" role="2Oq$k0"><ref role="3cqZAo" node="rk217" resolve="tgt" /></node><node concept="3TrcHB" id="fix017" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="fix018" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="fix019" role="37wK5m"><property role="Xl_RC" value="AWS::EC2::VPC" /></node></node></node></node></node><node concept="3fqX7Q" id="fix020" role="3uHU7w"><node concept="2OqwBi" id="fix021" role="3fr31v"><node concept="2OqwBi" id="fix022" role="2Oq$k0"><node concept="37vLTw" id="fix023" role="2Oq$k0"><ref role="3cqZAo" node="rk217" resolve="tgt" /></node><node concept="3TrcHB" id="fix024" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="fix025" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="fix026" role="37wK5m"><property role="Xl_RC" value="AWS::EC2::Subnet" /></node></node></node></node></node></node>
        <node concept="3cpWs6" id="rk316" role="3cqZAp">
          <node concept="Xl_RD" id="rk317" role="3cqZAk">
            <property role="Xl_RC" value="connectsTo" />
          </node>
        </node>
      </node>
    </node><node concept="13i0hz" id="nrkIsNet" role="13h7CS"><property role="TrG5h" value="isNetworkRef" /><node concept="3Tm1VV" id="nrkIN_vis" role="1B3o_S" /><node concept="10P_77" id="nrkIN_rt" role="3clF45" /><node concept="3clFbS" id="nrkIN_body" role="3clF47"><node concept="3cpWs8" id="nrkIN_d" role="3cqZAp"><node concept="3cpWsn" id="nrkIN_dv" role="3cpWs9"><property role="TrG5h" value="tt" /><node concept="17QB3L" id="nrkIN_dt" role="1tU5fm" /><node concept="2OqwBi" id="nrkIN_di" role="33vP2m"><node concept="2OqwBi" id="nrkIN_di1" role="2Oq$k0"><node concept="13iPFW" id="nrkIN_this" role="2Oq$k0" /><node concept="3TrEf2" id="nrkIN_tgt" role="2OqNvi"><ref role="3Tt5mk" to="xm5l:5Ni2aEVWLa6" resolve="target" /></node></node><node concept="3TrcHB" id="nrkIN_type" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node></node></node><node concept="3clFbJ" id="nrkIN_if" role="3cqZAp"><node concept="3clFbS" id="nrkIN_then" role="3clFbx"><node concept="3cpWs6" id="nrkIN_ret" role="3cqZAp"><node concept="3clFbT" id="nrkIN_retv" role="3cqZAk"><property role="3clFbU" value="true" /></node></node></node><node concept="22lmx$" id="nrkIN_or" role="3clFbw"><node concept="2OqwBi" id="nrkIN_e1" role="3uHU7B"><node concept="37vLTw" id="nrkIN_e1r" role="2Oq$k0"><ref role="3cqZAo" node="nrkIN_dv" resolve="tt" /></node><node concept="liA8E" id="nrkIN_e1m" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="nrkIN_e1l" role="37wK5m"><property role="Xl_RC" value="AWS::EC2::VPC" /></node></node></node><node concept="2OqwBi" id="nrkIN_e2" role="3uHU7w"><node concept="37vLTw" id="nrkIN_e2r" role="2Oq$k0"><ref role="3cqZAo" node="nrkIN_dv" resolve="tt" /></node><node concept="liA8E" id="nrkIN_e2m" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="nrkIN_e2l" role="37wK5m"><property role="Xl_RC" value="AWS::EC2::Subnet" /></node></node></node></node></node><node concept="3cpWs6" id="nrkIN_rf" role="3cqZAp"><node concept="3clFbT" id="nrkIN_rfv" role="3cqZAk"><property role="3clFbU" value="false" /></node></node></node></node><node concept="13i0hz" id="nrkDescV" role="13h7CS"><property role="TrG5h" value="descriptiveValue" /><node concept="3Tm1VV" id="nrkDV_vis" role="1B3o_S" /><node concept="17QB3L" id="nrkDV_rt" role="3clF45" /><node concept="3clFbS" id="nrkDV_body" role="3clF47"><node concept="2Gpval" id="nrkDV_fe" role="3cqZAp"><node concept="2GrKxI" id="nrkDV_var" role="2Gsz3X"><property role="TrG5h" value="p" /></node><node concept="2OqwBi" id="nrkDV_src" role="2GsD0m"><node concept="2OqwBi" id="nrkDV_src1" role="2Oq$k0"><node concept="13iPFW" id="nrkDV_sthis" role="2Oq$k0" /><node concept="3TrEf2" id="nrkDV_stgt" role="2OqNvi"><ref role="3Tt5mk" to="xm5l:5Ni2aEVWLa6" resolve="target" /></node></node><node concept="3Tsc0h" id="nrkDV_props" role="2OqNvi"><ref role="3TtcxE" to="xm5l:2pCNWmS2q2v" resolve="properties" /></node></node><node concept="3clFbS" id="nrkDV_feb" role="2LFqv$"><node concept="3clFbJ" id="nrkDV_if" role="3cqZAp"><node concept="3clFbS" id="nrkDV_then" role="3clFbx"><node concept="3cpWs6" id="nrkDV_ret" role="3cqZAp"><node concept="2OqwBi" id="nrkDV_pv" role="3cqZAk"><node concept="2GrUjf" id="nrkDV_pvr" role="2Oq$k0"><ref role="2Gs0qQ" node="nrkDV_var" resolve="p" /></node><node concept="3TrcHB" id="nrkDV_pvp" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2p2w" resolve="value" /></node></node></node></node><node concept="2OqwBi" id="nrkDV_cond" role="3clFbw"><node concept="2OqwBi" id="nrkDV_pk" role="2Oq$k0"><node concept="2GrUjf" id="nrkDV_pkr" role="2Oq$k0"><ref role="2Gs0qQ" node="nrkDV_var" resolve="p" /></node><node concept="3TrcHB" id="nrkDV_pkp" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oYq" resolve="key" /></node></node><node concept="liA8E" id="nrkDV_eq" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="nrkDV_lit" role="37wK5m"><property role="Xl_RC" value="CidrBlock" /></node></node></node></node></node></node><node concept="3cpWs6" id="nrkDV_fret" role="3cqZAp"><node concept="2OqwBi" id="nrkDV_fr" role="3cqZAk"><node concept="2OqwBi" id="nrkDV_fr1" role="2Oq$k0"><node concept="13iPFW" id="nrkDV_fthis" role="2Oq$k0" /><node concept="3TrEf2" id="nrkDV_ftgt" role="2OqNvi"><ref role="3Tt5mk" to="xm5l:5Ni2aEVWLa6" resolve="target" /></node></node><node concept="3TrcHB" id="nrkDV_flid" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oF7" resolve="logicalId" /></node></node></node></node></node>
  </node>
</model>