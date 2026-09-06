<?xml version='1.0' encoding='UTF-8'?>
<model ref="r:0615d7f3-d182-4285-b1da-2952fd72da58(AWSCDK.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c" name="EDMM" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="xm5l" ref="r:ed75ca0b-7882-4537-900f-4cffbfce37aa(AWSCDK.structure)" />
    <import index="9rr7" ref="r:775c6bb1-2ef0-4cbc-bf58-15eda5ee6023(EDMM.structure)" />
    <import index="q5yv" ref="r:ab753cd5-c6d0-4f0b-9873-29f43318be9d(AWSCDK.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG"><child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj"><reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L"><reference id="1722980698497626483" name="template" index="v9R2y" />
      <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I"><reference id="1168285871518" name="applicableConcept" index="3gUMe" />
      <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
    <language id="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c" name="EDMM">
      <concept id="2620860285162130305" name="EDMM.structure.Property" flags="ng" index="VmU4a">
        <property id="2620860285162130306" name="key" index="VmU49" />
        <property id="2620860285162130308" name="value" index="VmU4f" />
      </concept>
      <concept id="2620860285162130361" name="EDMM.structure.ComponentType" flags="ng" index="VmU4M">
        <reference id="2877443765335980231" name="parentType" index="3hVscs" />
      </concept>
      <concept id="2620860285162130367" name="EDMM.structure.Relation" flags="ng" index="VmU4O">
        <reference id="2620860285162130378" name="target" index="VmU51" />
        <reference id="2620860285162130370" name="type" index="VmU59" />
        <reference id="2620860285162130375" name="source" index="VmU5c" />
      </concept>
      <concept id="2620860285162130364" name="EDMM.structure.RelationType" flags="ng" index="VmU4R">
        <reference id="2877443765335994024" name="parentType" index="3hVhlN" />
      </concept>
      <concept id="2620860285162130372" name="EDMM.structure.Component" flags="ng" index="VmU5f">
        <reference id="2620860285162130373" name="type" index="VmU5e" />
      </concept>
      <concept id="2620860285162130297" name="EDMM.structure.DeploymentModel" flags="ng" index="VmU7M">
        <child id="2620860285162130303" name="modelEntities" index="VmU7O" />
      </concept>
      <concept id="2620860285162130300" name="EDMM.structure.ModelEntity" flags="ng" index="VmU7R">
        <child id="2620860285162130336" name="properties" index="VmU4F" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2pCNWmS1OfG">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="U5dA2ROkai" role="3acgRq">
      <ref role="30HIoZ" to="xm5l:2pCNWmS2o_0" resolve="CFResources" />
      <node concept="gft3U" id="U5dA2ROkam" role="1lVwrX">
        <node concept="VmU5f" id="U5dA2ROkas" role="gfFT$">
          <node concept="VmU4a" id="U5dA2ROn5x" role="VmU4F">
            <property role="VmU49" value="dummy_key" />
            <property role="VmU4f" value="dummy_value" />
            <node concept="1WS0z7" id="U5dA2ROn5y" role="lGtFl">
              <node concept="3JmXsc" id="U5dA2ROn5z" role="3Jn$fo">
                <node concept="3clFbS" id="U5dA2ROn5$" role="2VODD2">
                  <node concept="3clFbF" id="U5dA2ROn5_" role="3cqZAp">
                    <node concept="2OqwBi" id="U5dA2ROn5A" role="3clFbG">
                      <node concept="30H73N" id="U5dA2ROn5B" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="U5dA2ROn5C" role="2OqNvi">
                        <ref role="3TtcxE" to="xm5l:2pCNWmS2q2v" resolve="properties" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="U5dA2ROn5D" role="lGtFl">
              <property role="2qtEX9" value="key" />
              <property role="P4ACc" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130305/2620860285162130306" />
              <node concept="3zFVjK" id="U5dA2ROn5E" role="3zH0cK">
                <node concept="3clFbS" id="U5dA2ROn5F" role="2VODD2">
                  <node concept="3clFbF" id="U5dA2ROn5G" role="3cqZAp">
                    <node concept="2OqwBi" id="U5dA2ROn5H" role="3clFbG">
                      <node concept="30H73N" id="U5dA2ROn5I" role="2Oq$k0" />
                      <node concept="3TrcHB" id="U5dA2ROn5J" role="2OqNvi">
                        <ref role="3TsBF5" to="xm5l:2pCNWmS2oYq" resolve="key" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="U5dA2ROn5K" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130305/2620860285162130308" />
              <node concept="3zFVjK" id="U5dA2ROn5L" role="3zH0cK">
                <node concept="3clFbS" id="U5dA2ROn5M" role="2VODD2">
                  <node concept="3clFbF" id="U5dA2ROn5N" role="3cqZAp">
                    <node concept="2OqwBi" id="U5dA2ROn5O" role="3clFbG">
                      <node concept="30H73N" id="U5dA2ROn5P" role="2Oq$k0" />
                      <node concept="3TrcHB" id="U5dA2ROn5Q" role="2OqNvi">
                        <ref role="3TsBF5" to="xm5l:2pCNWmS2p2w" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="U5dA2ROn5R" role="lGtFl">
              <node concept="3IZrLx" id="U5dA2ROn5S" role="3IZSJc">
                <node concept="3clFbS" id="U5dA2ROn5T" role="2VODD2">
                  <node concept="3clFbF" id="U5dA2ROn5U" role="3cqZAp">
                    <node concept="3fqX7Q" id="U5dA2ROn5V" role="3clFbG">
                      <node concept="2OqwBi" id="U5dA2ROn5W" role="3fr31v">
                        <node concept="30H73N" id="U5dA2ROn5X" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="U5dA2ROn5Y" role="2OqNvi">
                          <node concept="chp4Y" id="U5dA2ROn5Z" role="cj9EA">
                            <ref role="cht4Q" to="xm5l:2pCNWmSrefP" resolve="ReferenceProperty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node><node concept="VmU4a" id="nwProp" role="VmU4F"><property role="VmU49" value="dummy_key" /><property role="VmU4f" value="dummy_value" /><node concept="1WS0z7" id="nwpLoop" role="lGtFl"><node concept="3JmXsc" id="nwpLoop1" role="3Jn$fo"><node concept="3clFbS" id="nwpLoop2" role="2VODD2"><node concept="3clFbF" id="nwpLoop3" role="3cqZAp"><node concept="2OqwBi" id="nwpLoop4" role="3clFbG"><node concept="30H73N" id="nwpLoop5" role="2Oq$k0" /><node concept="2Rf3mk" id="nwpLoop6" role="2OqNvi"><node concept="1xMEDy" id="nwpLoop7" role="1xVPHs"><node concept="chp4Y" id="nwpLoop8" role="ri$Ld"><ref role="cht4Q" to="xm5l:2pCNWmSrefP" resolve="ReferenceProperty" /></node></node></node></node></node></node></node></node><node concept="17Uvod" id="nwpKey" role="lGtFl"><property role="2qtEX9" value="key" /><property role="P4ACc" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130305/2620860285162130306" /><node concept="3zFVjK" id="nwpKeyF" role="3zH0cK"><node concept="3clFbS" id="nwpKeyF1" role="2VODD2"><node concept="3clFbF" id="nwpKeyF2" role="3cqZAp"><node concept="2OqwBi" id="nwpKeyF3" role="3clFbG"><node concept="30H73N" id="nwpKeyF4" role="2Oq$k0" /><node concept="3TrcHB" id="nwpKeyF5" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oYq" resolve="key" /></node></node></node></node></node></node><node concept="17Uvod" id="nwpVal" role="lGtFl"><property role="2qtEX9" value="value" /><property role="P4ACc" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130305/2620860285162130308" /><node concept="3zFVjK" id="nwpValF" role="3zH0cK"><node concept="3clFbS" id="nwpValF1" role="2VODD2"><node concept="3clFbF" id="nwpValF2" role="3cqZAp"><node concept="2OqwBi" id="nwpValF3" role="3clFbG"><node concept="30H73N" id="nwpValF4" role="2Oq$k0" /><node concept="2qgKlT" id="nwpValF5" role="2OqNvi"><ref role="37wK5l" to="q5yv:nrkDescV" resolve="descriptiveValue" /></node></node></node></node></node></node><node concept="1W57fq" id="nwpIf" role="lGtFl"><node concept="3IZrLx" id="nwpIf1" role="3IZSJc"><node concept="3clFbS" id="nwpIf2" role="2VODD2"><node concept="3clFbF" id="nwpIf3" role="3cqZAp"><node concept="2OqwBi" id="nwpIf4" role="3clFbG"><node concept="30H73N" id="nwpIf5" role="2Oq$k0" /><node concept="2qgKlT" id="nwpIf6" role="2OqNvi"><ref role="37wK5l" to="q5yv:nrkIsNet" resolve="isNetworkRef" /></node></node></node></node></node></node></node>
          <node concept="17Uvod" id="U5dA2ROkau" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="U5dA2ROkav" role="3zH0cK">
              <node concept="3clFbS" id="U5dA2ROkaw" role="2VODD2">
                <node concept="3clFbF" id="U5dA2ROkgM" role="3cqZAp">
                  <node concept="2OqwBi" id="U5dA2ROkvT" role="3clFbG">
                    <node concept="30H73N" id="U5dA2ROlzB" role="2Oq$k0" />
                    <node concept="3TrcHB" id="U5dA2ROkJj" role="2OqNvi">
                      <ref role="3TsBF5" to="xm5l:2pCNWmS2oF7" resolve="logicalId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZhdrF" id="U5dA2ROkRC" role="lGtFl">
            <property role="2qtEX8" value="type" />
            <property role="P3scX" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130372/2620860285162130373" />
            <node concept="3$xsQk" id="U5dA2ROkRD" role="3$ytzL">
              <node concept="3clFbS" id="U5dA2ROkRE" role="2VODD2">
                <node concept="3clFbF" id="U5dA2ROm8v" role="3cqZAp">
                  <node concept="2OqwBi" id="U5dA2ROm8w" role="3clFbG">
                    <node concept="1iwH7S" id="U5dA2ROm8x" role="2Oq$k0" />
                    <node concept="1iwH70" id="U5dA2ROm8y" role="2OqNvi">
                      <ref role="1iwH77" node="cdkLabel002" resolve="componentTypeForResource" />
                      <node concept="30H73N" id="U5dA2ROm8z" role="1iwH7V" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="2pCNWmS2Q0k" role="3lj3bC">
      <ref role="30HIoZ" to="xm5l:2pCNWmS1XOD" resolve="CDKDeploymentModel" />
      <ref role="3lhOvi" node="7uhLk$97QUR" />
    </node>
    <node concept="2rT7sh" id="cdkLabel001" role="2rTMjI">
      <property role="TrG5h" value="componentForResource" />
      <ref role="2rTdP9" to="xm5l:2pCNWmS2o_0" resolve="CFResources" />
      <ref role="2rZz_L" to="9rr7:2hvaCGv18J4" resolve="Component" />
    </node>
    <node concept="2rT7sh" id="cdkLabel002" role="2rTMjI">
      <property role="TrG5h" value="componentTypeForResource" />
      <ref role="2rTdP9" to="xm5l:2pCNWmS2o_0" resolve="CFResources" />
      <ref role="2rZz_L" to="9rr7:2hvaCGv18IT" resolve="ComponentType" />
    </node>
  <node concept="2rT7sh" id="cdkLabelDb" role="2rTMjI"><property role="TrG5h" value="databaseType" /><ref role="2rTdP9" to="xm5l:2pCNWmS1XOD" resolve="CDKDeploymentModel" /><ref role="2rZz_L" to="9rr7:2hvaCGv18IT" resolve="ComponentType" /></node><node concept="2rT7sh" id="cdkLabelSw" role="2rTMjI"><property role="TrG5h" value="softwareType" /><ref role="2rTdP9" to="xm5l:2pCNWmS1XOD" resolve="CDKDeploymentModel" /><ref role="2rZz_L" to="9rr7:2hvaCGv18IT" resolve="ComponentType" /></node><node concept="2rT7sh" id="cdkLabelSt" role="2rTMjI"><property role="TrG5h" value="storageType" /><ref role="2rTdP9" to="xm5l:2pCNWmS1XOD" resolve="CDKDeploymentModel" /><ref role="2rZz_L" to="9rr7:2hvaCGv18IT" resolve="ComponentType" /></node><node concept="2rT7sh" id="cdkLabelCo" role="2rTMjI"><property role="TrG5h" value="containerType" /><ref role="2rTdP9" to="xm5l:2pCNWmS1XOD" resolve="CDKDeploymentModel" /><ref role="2rZz_L" to="9rr7:2hvaCGv18IT" resolve="ComponentType" /></node><node concept="2rT7sh" id="cdkLabelK8" role="2rTMjI"><property role="TrG5h" value="k8sType" /><ref role="2rTdP9" to="xm5l:2pCNWmS1XOD" resolve="CDKDeploymentModel" /><ref role="2rZz_L" to="9rr7:2hvaCGv18IT" resolve="ComponentType" /></node><node concept="2rT7sh" id="cdkLabelBr" role="2rTMjI"><property role="TrG5h" value="brokerType" /><ref role="2rTdP9" to="xm5l:2pCNWmS1XOD" resolve="CDKDeploymentModel" /><ref role="2rZz_L" to="9rr7:2hvaCGv18IT" resolve="ComponentType" /></node><node concept="2rT7sh" id="cdkLabelPaas" role="2rTMjI"><property role="TrG5h" value="paasType" /><ref role="2rTdP9" to="xm5l:2pCNWmS1XOD" resolve="CDKDeploymentModel" /><ref role="2rZz_L" to="9rr7:2hvaCGv18IT" resolve="ComponentType" /></node><node concept="2rT7sh" id="cdkLabelCompute" role="2rTMjI"><property role="TrG5h" value="computeType" /><ref role="2rTdP9" to="xm5l:2pCNWmS1XOD" resolve="CDKDeploymentModel" /><ref role="2rZz_L" to="9rr7:2hvaCGv18IT" resolve="ComponentType" /></node></node>
  <node concept="VmU7M" id="7uhLk$97QUR">
    <node concept="VmU5f" id="cdkAwsComp" role="VmU7O"><property role="TrG5h" value="aws" /><ref role="VmU5e" node="cdkCloudProv" resolve="CloudProvider" /></node><node concept="VmU5f" id="6y5$CtPpLOG" role="VmU7O">
      <property role="TrG5h" value="Component" />
      <ref role="VmU5e" node="7uhLk$97QV1" resolve="SoftwareApplication" />
      <node concept="2b32R4" id="U5dA2ROEJR" role="lGtFl">
        <ref role="2rW$FS" node="cdkLabel001" resolve="componentForResource" /><node concept="3JmXsc" id="U5dA2ROEJS" role="2P8S$">
          <node concept="3clFbS" id="U5dA2ROEJT" role="2VODD2">
            <node concept="3clFbF" id="U5dA2ROGnQ" role="3cqZAp">
              <node concept="2OqwBi" id="U5dA2ROLcU" role="3clFbG">
                <node concept="2OqwBi" id="U5dA2ROHzs" role="2Oq$k0">
                  <node concept="30H73N" id="U5dA2ROGnP" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="U5dA2ROIw6" role="2OqNvi">
                    <node concept="1xMEDy" id="U5dA2ROIw8" role="1xVPHs">
                      <node concept="chp4Y" id="U5dA2ROITo" role="ri$Ld">
                        <ref role="cht4Q" to="xm5l:2pCNWmS2o_0" resolve="CFResources" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="U5dA2ROOz8" role="2OqNvi">
                  <node concept="1bVj0M" id="U5dA2ROOza" role="23t8la">
                    <node concept="3clFbS" id="U5dA2ROOzb" role="1bW5cS">
                      <node concept="3clFbF" id="U5dA2ROOX3" role="3cqZAp">
                        <node concept="22lmx$" id="dvfor9" role="3clFbG"><node concept="22lmx$" id="dvfLor8" role="3uHU7B"><node concept="22lmx$" id="dvfLLor7" role="3uHU7B"><node concept="22lmx$" id="dvfLLLor6" role="3uHU7B"><node concept="22lmx$" id="dvfLLLLor5" role="3uHU7B"><node concept="22lmx$" id="dvfLLLLLor4" role="3uHU7B"><node concept="22lmx$" id="dvfLLLLLLor3" role="3uHU7B"><node concept="22lmx$" id="dvfLLLLLLLor2" role="3uHU7B"><node concept="2OqwBi" id="dvfLLLLLLLLt0" role="3uHU7B"><node concept="2OqwBi" id="dvfLLLLLLLLt0O" role="2Oq$k0"><node concept="37vLTw" id="dvfLLLLLLLLt0V" role="2Oq$k0"><ref role="3cqZAo" node="U5dA2ROOzc" resolve="it" /></node><node concept="3TrcHB" id="dvfLLLLLLLLt0P" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="dvfLLLLLLLLt0M" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="dvfLLLLLLLLt0L" role="37wK5m"><property role="Xl_RC" value="AWS::ECS::TaskDefinition" /></node></node></node><node concept="2OqwBi" id="dvfLLLLLLLt1" role="3uHU7w"><node concept="2OqwBi" id="dvfLLLLLLLt1O" role="2Oq$k0"><node concept="37vLTw" id="dvfLLLLLLLt1V" role="2Oq$k0"><ref role="3cqZAo" node="U5dA2ROOzc" resolve="it" /></node><node concept="3TrcHB" id="dvfLLLLLLLt1P" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="dvfLLLLLLLt1M" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="dvfLLLLLLLt1L" role="37wK5m"><property role="Xl_RC" value="AWS::ApiGateway::RestApi" /></node></node></node></node><node concept="2OqwBi" id="dvfLLLLLLt2" role="3uHU7w"><node concept="2OqwBi" id="dvfLLLLLLt2O" role="2Oq$k0"><node concept="37vLTw" id="dvfLLLLLLt2V" role="2Oq$k0"><ref role="3cqZAo" node="U5dA2ROOzc" resolve="it" /></node><node concept="3TrcHB" id="dvfLLLLLLt2P" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="dvfLLLLLLt2M" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="dvfLLLLLLt2L" role="37wK5m"><property role="Xl_RC" value="AWS::ApiGatewayV2::Api" /></node></node></node></node><node concept="2OqwBi" id="dvfLLLLLt3" role="3uHU7w"><node concept="2OqwBi" id="dvfLLLLLt3O" role="2Oq$k0"><node concept="37vLTw" id="dvfLLLLLt3V" role="2Oq$k0"><ref role="3cqZAo" node="U5dA2ROOzc" resolve="it" /></node><node concept="3TrcHB" id="dvfLLLLLt3P" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="dvfLLLLLt3M" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="dvfLLLLLt3L" role="37wK5m"><property role="Xl_RC" value="AWS::ElasticLoadBalancingV2::LoadBalancer" /></node></node></node></node><node concept="2OqwBi" id="dvfLLLLt4" role="3uHU7w"><node concept="2OqwBi" id="dvfLLLLt4O" role="2Oq$k0"><node concept="37vLTw" id="dvfLLLLt4V" role="2Oq$k0"><ref role="3cqZAo" node="U5dA2ROOzc" resolve="it" /></node><node concept="3TrcHB" id="dvfLLLLt4P" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="dvfLLLLt4M" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="dvfLLLLt4L" role="37wK5m"><property role="Xl_RC" value="AWS::CloudFront::Distribution" /></node></node></node></node><node concept="2OqwBi" id="dvfLLLt5" role="3uHU7w"><node concept="2OqwBi" id="dvfLLLt5O" role="2Oq$k0"><node concept="37vLTw" id="dvfLLLt5V" role="2Oq$k0"><ref role="3cqZAo" node="U5dA2ROOzc" resolve="it" /></node><node concept="3TrcHB" id="dvfLLLt5P" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="dvfLLLt5M" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="dvfLLLt5L" role="37wK5m"><property role="Xl_RC" value="AWS::StepFunctions::StateMachine" /></node></node></node></node><node concept="2OqwBi" id="dvfLLt6" role="3uHU7w"><node concept="2OqwBi" id="dvfLLt6O" role="2Oq$k0"><node concept="37vLTw" id="dvfLLt6V" role="2Oq$k0"><ref role="3cqZAo" node="U5dA2ROOzc" resolve="it" /></node><node concept="3TrcHB" id="dvfLLt6P" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="dvfLLt6M" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="dvfLLt6L" role="37wK5m"><property role="Xl_RC" value="AWS::ECS::Service" /></node></node></node></node><node concept="2OqwBi" id="dvfLt7" role="3uHU7w"><node concept="2OqwBi" id="dvfLt7O" role="2Oq$k0"><node concept="37vLTw" id="dvfLt7V" role="2Oq$k0"><ref role="3cqZAo" node="U5dA2ROOzc" resolve="it" /></node><node concept="3TrcHB" id="dvfLt7P" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="dvfLt7M" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" /><node concept="Xl_RD" id="dvfLt7L" role="37wK5m"><property role="Xl_RC" value="AWS::Cognito::" /></node></node></node></node><node concept="2OqwBi" id="dvft8" role="3uHU7w"><node concept="2OqwBi" id="dvft8O" role="2Oq$k0"><node concept="37vLTw" id="dvft8V" role="2Oq$k0"><ref role="3cqZAo" node="U5dA2ROOzc" resolve="it" /></node><node concept="3TrcHB" id="dvft8P" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="dvft8M" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" /><node concept="Xl_RD" id="dvft8L" role="37wK5m"><property role="Xl_RC" value="AWS::SES::" /></node></node></node></node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="U5dA2ROOzc" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="U5dA2ROOzd" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      </node>
    <node concept="VmU5f" id="6y5$CtPpLjm" role="VmU7O">
      <property role="TrG5h" value="c_storage" />
      <ref role="VmU5e" node="7uhLk$97QV3" resolve="Storage" />
      <node concept="2b32R4" id="cdstcs" role="lGtFl"><ref role="2rW$FS" node="cdkLabel001" resolve="componentForResource" /><node concept="3JmXsc" id="cdstq" role="2P8S$"><node concept="3clFbS" id="cdstqs" role="2VODD2"><node concept="3clFbF" id="cdstqf" role="3cqZAp"><node concept="2OqwBi" id="cdstw" role="3clFbG"><node concept="2OqwBi" id="cdstd" role="2Oq$k0"><node concept="30H73N" id="cdstn" role="2Oq$k0" /><node concept="2Rf3mk" id="cdstr" role="2OqNvi"><node concept="1xMEDy" id="cdstxm" role="1xVPHs"><node concept="chp4Y" id="cdstcp" role="ri$Ld"><ref role="cht4Q" to="xm5l:2pCNWmS2o_0" resolve="CFResources" /></node></node></node></node><node concept="3zZkjj" id="cdstwh" role="2OqNvi"><node concept="1bVj0M" id="cdstcl" role="23t8la"><node concept="3clFbS" id="cdstbo" role="1bW5cS"><node concept="3clFbF" id="cdstbf" role="3cqZAp"><node concept="22lmx$" id="cdstor4" role="3clFbG"><node concept="22lmx$" id="cdstor3" role="3uHU7B"><node concept="22lmx$" id="cdstor2" role="3uHU7B"><node concept="22lmx$" id="cdstor1" role="3uHU7B"><node concept="2OqwBi" id="cdstb0" role="3uHU7B"><node concept="2OqwBi" id="cdstb0t" role="2Oq$k0"><node concept="37vLTw" id="cdstb0v" role="2Oq$k0"><ref role="3cqZAo" node="cdstIt" resolve="it" /></node><node concept="3TrcHB" id="cdstb0p" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="cdstb0m" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="cdstb0l" role="37wK5m"><property role="Xl_RC" value="AWS::S3::Bucket" /></node></node></node><node concept="2OqwBi" id="cdstb1" role="3uHU7w"><node concept="2OqwBi" id="cdstb1t" role="2Oq$k0"><node concept="37vLTw" id="cdstb1v" role="2Oq$k0"><ref role="3cqZAo" node="cdstIt" resolve="it" /></node><node concept="3TrcHB" id="cdstb1p" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="cdstb1m" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="cdstb1l" role="37wK5m"><property role="Xl_RC" value="AWS::EFS::FileSystem" /></node></node></node></node><node concept="2OqwBi" id="cdstb2" role="3uHU7w"><node concept="2OqwBi" id="cdstb2t" role="2Oq$k0"><node concept="37vLTw" id="cdstb2v" role="2Oq$k0"><ref role="3cqZAo" node="cdstIt" resolve="it" /></node><node concept="3TrcHB" id="cdstb2p" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="cdstb2m" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="cdstb2l" role="37wK5m"><property role="Xl_RC" value="AWS::EC2::Volume" /></node></node></node></node><node concept="2OqwBi" id="cdstb3" role="3uHU7w"><node concept="2OqwBi" id="cdstb3t" role="2Oq$k0"><node concept="37vLTw" id="cdstb3v" role="2Oq$k0"><ref role="3cqZAo" node="cdstIt" resolve="it" /></node><node concept="3TrcHB" id="cdstb3p" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="cdstb3m" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="cdstb3l" role="37wK5m"><property role="Xl_RC" value="AWS::Backup::BackupVault" /></node></node></node></node><node concept="2OqwBi" id="cdstb4" role="3uHU7w"><node concept="2OqwBi" id="cdstb4t" role="2Oq$k0"><node concept="37vLTw" id="cdstb4v" role="2Oq$k0"><ref role="3cqZAo" node="cdstIt" resolve="it" /></node><node concept="3TrcHB" id="cdstb4p" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="cdstb4m" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="cdstb4l" role="37wK5m"><property role="Xl_RC" value="AWS::Glacier::Vault" /></node></node></node></node></node></node><node concept="Rh6nW" id="cdstIt" role="1bW2Oz"><property role="TrG5h" value="it" /><node concept="2jxLKc" id="cdstty" role="1tU5fm" /></node></node></node></node></node></node></node></node></node>
    <node concept="VmU5f" id="6y5$CtPpKUg" role="VmU7O">
      <property role="TrG5h" value="c_database" />
      <ref role="VmU5e" node="7uhLk$97QV4" resolve="DatabaseSystem" />
      <node concept="2b32R4" id="cddbcs" role="lGtFl"><ref role="2rW$FS" node="cdkLabel001" resolve="componentForResource" /><node concept="3JmXsc" id="cddbq" role="2P8S$"><node concept="3clFbS" id="cddbqs" role="2VODD2"><node concept="3clFbF" id="cddbqf" role="3cqZAp"><node concept="2OqwBi" id="cddbw" role="3clFbG"><node concept="2OqwBi" id="cddbd" role="2Oq$k0"><node concept="30H73N" id="cddbn" role="2Oq$k0" /><node concept="2Rf3mk" id="cddbr" role="2OqNvi"><node concept="1xMEDy" id="cddbxm" role="1xVPHs"><node concept="chp4Y" id="cddbcp" role="ri$Ld"><ref role="cht4Q" to="xm5l:2pCNWmS2o_0" resolve="CFResources" /></node></node></node></node><node concept="3zZkjj" id="cddbwh" role="2OqNvi"><node concept="1bVj0M" id="cddbcl" role="23t8la"><node concept="3clFbS" id="cddbbo" role="1bW5cS"><node concept="3clFbF" id="cddbbf" role="3cqZAp"><node concept="22lmx$" id="cddbor7" role="3clFbG"><node concept="22lmx$" id="cddbor6" role="3uHU7B"><node concept="22lmx$" id="cddbor5" role="3uHU7B"><node concept="22lmx$" id="cddbor4" role="3uHU7B"><node concept="22lmx$" id="cddbor3" role="3uHU7B"><node concept="22lmx$" id="cddbor2" role="3uHU7B"><node concept="22lmx$" id="cddbor1" role="3uHU7B"><node concept="2OqwBi" id="cddbb0" role="3uHU7B"><node concept="2OqwBi" id="cddbb0t" role="2Oq$k0"><node concept="37vLTw" id="cddbb0v" role="2Oq$k0"><ref role="3cqZAo" node="cddbIt" resolve="it" /></node><node concept="3TrcHB" id="cddbb0p" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="cddbb0m" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" /><node concept="Xl_RD" id="cddbb0l" role="37wK5m"><property role="Xl_RC" value="AWS::RDS::" /></node></node></node><node concept="2OqwBi" id="cddbb1" role="3uHU7w"><node concept="2OqwBi" id="cddbb1t" role="2Oq$k0"><node concept="37vLTw" id="cddbb1v" role="2Oq$k0"><ref role="3cqZAo" node="cddbIt" resolve="it" /></node><node concept="3TrcHB" id="cddbb1p" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="cddbb1m" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="cddbb1l" role="37wK5m"><property role="Xl_RC" value="AWS::DynamoDB::Table" /></node></node></node></node><node concept="2OqwBi" id="cddbb2" role="3uHU7w"><node concept="2OqwBi" id="cddbb2t" role="2Oq$k0"><node concept="37vLTw" id="cddbb2v" role="2Oq$k0"><ref role="3cqZAo" node="cddbIt" resolve="it" /></node><node concept="3TrcHB" id="cddbb2p" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="cddbb2m" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" /><node concept="Xl_RD" id="cddbb2l" role="37wK5m"><property role="Xl_RC" value="AWS::DocDB::" /></node></node></node></node><node concept="2OqwBi" id="cddbb3" role="3uHU7w"><node concept="2OqwBi" id="cddbb3t" role="2Oq$k0"><node concept="37vLTw" id="cddbb3v" role="2Oq$k0"><ref role="3cqZAo" node="cddbIt" resolve="it" /></node><node concept="3TrcHB" id="cddbb3p" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="cddbb3m" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" /><node concept="Xl_RD" id="cddbb3l" role="37wK5m"><property role="Xl_RC" value="AWS::Neptune::" /></node></node></node></node><node concept="2OqwBi" id="cddbb4" role="3uHU7w"><node concept="2OqwBi" id="cddbb4t" role="2Oq$k0"><node concept="37vLTw" id="cddbb4v" role="2Oq$k0"><ref role="3cqZAo" node="cddbIt" resolve="it" /></node><node concept="3TrcHB" id="cddbb4p" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="cddbb4m" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" /><node concept="Xl_RD" id="cddbb4l" role="37wK5m"><property role="Xl_RC" value="AWS::ElastiCache::" /></node></node></node></node><node concept="2OqwBi" id="cddbb5" role="3uHU7w"><node concept="2OqwBi" id="cddbb5t" role="2Oq$k0"><node concept="37vLTw" id="cddbb5v" role="2Oq$k0"><ref role="3cqZAo" node="cddbIt" resolve="it" /></node><node concept="3TrcHB" id="cddbb5p" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="cddbb5m" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" /><node concept="Xl_RD" id="cddbb5l" role="37wK5m"><property role="Xl_RC" value="AWS::Redshift::" /></node></node></node></node><node concept="2OqwBi" id="cddbb6" role="3uHU7w"><node concept="2OqwBi" id="cddbb6t" role="2Oq$k0"><node concept="37vLTw" id="cddbb6v" role="2Oq$k0"><ref role="3cqZAo" node="cddbIt" resolve="it" /></node><node concept="3TrcHB" id="cddbb6p" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="cddbb6m" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="cddbb6l" role="37wK5m"><property role="Xl_RC" value="AWS::Timestream::Database" /></node></node></node></node><node concept="2OqwBi" id="cddbb7" role="3uHU7w"><node concept="2OqwBi" id="cddbb7t" role="2Oq$k0"><node concept="37vLTw" id="cddbb7v" role="2Oq$k0"><ref role="3cqZAo" node="cddbIt" resolve="it" /></node><node concept="3TrcHB" id="cddbb7p" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="cddbb7m" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="cddbb7l" role="37wK5m"><property role="Xl_RC" value="AWS::QLDB::Ledger" /></node></node></node></node></node></node><node concept="Rh6nW" id="cddbIt" role="1bW2Oz"><property role="TrG5h" value="it" /><node concept="2jxLKc" id="cddbty" role="1tU5fm" /></node></node></node></node></node></node></node></node></node>
    <node concept="VmU5f" id="6y5$CtPpK9v" role="VmU7O">
      <property role="TrG5h" value="c_container" />
      <ref role="VmU5e" node="7uhLk$97QV5" resolve="ContainerPlatform" />
      <node concept="2b32R4" id="cdcocs" role="lGtFl"><ref role="2rW$FS" node="cdkLabel001" resolve="componentForResource" /><node concept="3JmXsc" id="cdcoq" role="2P8S$"><node concept="3clFbS" id="cdcoqs" role="2VODD2"><node concept="3clFbF" id="cdcoqf" role="3cqZAp"><node concept="2OqwBi" id="cdcow" role="3clFbG"><node concept="2OqwBi" id="cdcod" role="2Oq$k0"><node concept="30H73N" id="cdcon" role="2Oq$k0" /><node concept="2Rf3mk" id="cdcor" role="2OqNvi"><node concept="1xMEDy" id="cdcoxm" role="1xVPHs"><node concept="chp4Y" id="cdcocp" role="ri$Ld"><ref role="cht4Q" to="xm5l:2pCNWmS2o_0" resolve="CFResources" /></node></node></node></node><node concept="3zZkjj" id="cdcowh" role="2OqNvi"><node concept="1bVj0M" id="cdcocl" role="23t8la"><node concept="3clFbS" id="cdcobo" role="1bW5cS"><node concept="3clFbF" id="cdcobf" role="3cqZAp"><node concept="22lmx$" id="coDFor2" role="3clFbG"><node concept="2OqwBi" id="coDFLt0" role="3uHU7B"><node concept="2OqwBi" id="coDFLt0O" role="2Oq$k0"><node concept="37vLTw" id="coDFLt0V" role="2Oq$k0"><ref role="3cqZAo" node="cdcoIt" resolve="it" /></node><node concept="3TrcHB" id="coDFLt0P" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="coDFLt0M" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="coDFLt0L" role="37wK5m"><property role="Xl_RC" value="AWS::ECS::Cluster" /></node></node></node><node concept="2OqwBi" id="coDFt1" role="3uHU7w"><node concept="2OqwBi" id="coDFt1O" role="2Oq$k0"><node concept="37vLTw" id="coDFt1V" role="2Oq$k0"><ref role="3cqZAo" node="cdcoIt" resolve="it" /></node><node concept="3TrcHB" id="coDFt1P" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="coDFt1M" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" /><node concept="Xl_RD" id="coDFt1L" role="37wK5m"><property role="Xl_RC" value="AWS::EKS::" /></node></node></node></node></node></node><node concept="Rh6nW" id="cdcoIt" role="1bW2Oz"><property role="TrG5h" value="it" /><node concept="2jxLKc" id="cdcoty" role="1tU5fm" /></node></node></node></node></node></node></node></node></node>
    <node concept="VmU5f" id="cdkCPlat" role="VmU7O">
      <property role="TrG5h" value="c_platform" />
      <ref role="VmU5e" node="cdkPlatform" resolve="Platform" />
      <node concept="2b32R4" id="cpl0002" role="lGtFl"><ref role="2rW$FS" node="cdkLabel001" resolve="componentForResource" /><node concept="3JmXsc" id="cpl0003" role="2P8S$"><node concept="3clFbS" id="cpl0004" role="2VODD2"><node concept="3clFbF" id="cpl0005" role="3cqZAp"><node concept="2OqwBi" id="cpl0006" role="3clFbG"><node concept="2OqwBi" id="cpl0007" role="2Oq$k0"><node concept="30H73N" id="cpl0008" role="2Oq$k0" /><node concept="2Rf3mk" id="cpl0009" role="2OqNvi"><node concept="1xMEDy" id="cpl0010" role="1xVPHs"><node concept="chp4Y" id="cpl0011" role="ri$Ld"><ref role="cht4Q" to="xm5l:2pCNWmS2o_0" resolve="CFResources" /></node></node></node></node><node concept="3zZkjj" id="cpl0012" role="2OqNvi"><node concept="1bVj0M" id="cpl0013" role="23t8la"><node concept="3clFbS" id="cpl0014" role="1bW5cS"><node concept="3clFbF" id="cpl0015" role="3cqZAp"><node concept="22lmx$" id="cplFor2" role="3clFbG"><node concept="22lmx$" id="cplFor1" role="3uHU7B"><node concept="2OqwBi" id="cplFb0" role="3uHU7B"><node concept="2OqwBi" id="cplFb0o" role="2Oq$k0"><node concept="37vLTw" id="cplFb0v" role="2Oq$k0"><ref role="3cqZAo" node="cpl0050" resolve="it" /></node><node concept="3TrcHB" id="cplFb0p" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="cplFb0m" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="cplFb0l" role="37wK5m"><property role="Xl_RC" value="AWS::ElasticBeanstalk::Environment" /></node></node></node><node concept="2OqwBi" id="cplFb1" role="3uHU7w"><node concept="2OqwBi" id="cplFb1o" role="2Oq$k0"><node concept="37vLTw" id="cplFb1v" role="2Oq$k0"><ref role="3cqZAo" node="cpl0050" resolve="it" /></node><node concept="3TrcHB" id="cplFb1p" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="cplFb1m" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="cplFb1l" role="37wK5m"><property role="Xl_RC" value="AWS::AppRunner::Service" /></node></node></node></node><node concept="2OqwBi" id="cplFb2" role="3uHU7w"><node concept="2OqwBi" id="cplFb2o" role="2Oq$k0"><node concept="37vLTw" id="cplFb2v" role="2Oq$k0"><ref role="3cqZAo" node="cpl0050" resolve="it" /></node><node concept="3TrcHB" id="cplFb2p" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="cplFb2m" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" /><node concept="Xl_RD" id="cplFb2l" role="37wK5m"><property role="Xl_RC" value="AWS::Amplify::" /></node></node></node></node></node></node><node concept="Rh6nW" id="cpl0050" role="1bW2Oz"><property role="TrG5h" value="it" /><node concept="2jxLKc" id="cpl0051" role="1tU5fm" /></node></node></node></node></node></node></node></node></node><node concept="VmU5f" id="c_compute" role="VmU7O"><property role="TrG5h" value="c_compute" /><ref role="VmU5e" node="cdkCompute" resolve="Compute" /><node concept="2b32R4" id="cmpDrv2" role="lGtFl"><ref role="2rW$FS" node="cdkLabel001" resolve="componentForResource" /><node concept="3JmXsc" id="cmpDrv3" role="2P8S$"><node concept="3clFbS" id="cmpDrv4" role="2VODD2"><node concept="3clFbF" id="cmpDrv5" role="3cqZAp"><node concept="2OqwBi" id="cmpDrv6" role="3clFbG"><node concept="2OqwBi" id="cmpDrv7" role="2Oq$k0"><node concept="30H73N" id="cmpDrv8" role="2Oq$k0" /><node concept="2Rf3mk" id="cmpDrv9" role="2OqNvi"><node concept="1xMEDy" id="cmpDrv10" role="1xVPHs"><node concept="chp4Y" id="cmpDrv11" role="ri$Ld"><ref role="cht4Q" to="xm5l:2pCNWmS2o_0" resolve="CFResources" /></node></node></node></node><node concept="3zZkjj" id="cmpDrv12" role="2OqNvi"><node concept="1bVj0M" id="cmpDrv13" role="23t8la"><node concept="3clFbS" id="cmpDrv14" role="1bW5cS"><node concept="3clFbF" id="cmpDrv15" role="3cqZAp"><node concept="22lmx$" id="cmpDFor2" role="3clFbG"><node concept="2OqwBi" id="cmpDFLt0" role="3uHU7B"><node concept="2OqwBi" id="cmpDFLt0O" role="2Oq$k0"><node concept="37vLTw" id="cmpDFLt0V" role="2Oq$k0"><ref role="3cqZAo" node="cmpIt" resolve="it" /></node><node concept="3TrcHB" id="cmpDFLt0P" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="cmpDFLt0M" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="cmpDFLt0L" role="37wK5m"><property role="Xl_RC" value="AWS::EC2::Instance" /></node></node></node><node concept="2OqwBi" id="cmpDFt1" role="3uHU7w"><node concept="2OqwBi" id="cmpDFt1O" role="2Oq$k0"><node concept="37vLTw" id="cmpDFt1V" role="2Oq$k0"><ref role="3cqZAo" node="cmpIt" resolve="it" /></node><node concept="3TrcHB" id="cmpDFt1P" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="cmpDFt1M" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="cmpDFt1L" role="37wK5m"><property role="Xl_RC" value="AWS::Lambda::Function" /></node></node></node></node></node></node><node concept="Rh6nW" id="cmpIt" role="1bW2Oz"><property role="TrG5h" value="it" /><node concept="2jxLKc" id="cmpItT" role="1tU5fm" /></node></node></node></node></node></node></node></node></node>
    <node concept="VmU4M" id="cdkBase001" role="VmU7O">
      <property role="TrG5h" value="BaseType" />
    </node>
    <node concept="VmU4M" id="7uhLk$97QV1" role="VmU7O">
      <property role="TrG5h" value="SoftwareApplication" />
      <ref role="3hVscs" node="cdkBase001" resolve="BaseType" />
    <node concept="2ZBi8u" id="ctAbsLblSw" role="lGtFl"><ref role="2rW$FS" node="cdkLabelSw" resolve="softwareType" /></node></node>
    <node concept="VmU4M" id="7uhLk$97QV3" role="VmU7O">
      <property role="TrG5h" value="Storage" />
      <ref role="3hVscs" node="cdkBase001" resolve="BaseType" />
    <node concept="2ZBi8u" id="ctAbsLblSt" role="lGtFl"><ref role="2rW$FS" node="cdkLabelSt" resolve="storageType" /></node></node>
    <node concept="VmU4M" id="7uhLk$97QV4" role="VmU7O">
      <property role="TrG5h" value="DatabaseSystem" />
      <ref role="3hVscs" node="7uhLk$97QV1" resolve="SoftwareApplication" />
    <node concept="2ZBi8u" id="ctAbsLblDb" role="lGtFl"><ref role="2rW$FS" node="cdkLabelDb" resolve="databaseType" /></node></node>
    <node concept="VmU4M" id="7uhLk$97QV5" role="VmU7O">
      <property role="TrG5h" value="ContainerPlatform" />
      <ref role="3hVscs" node="cdkBase001" resolve="BaseType" />
    <node concept="2ZBi8u" id="ctAbsLblCo" role="lGtFl"><ref role="2rW$FS" node="cdkLabelCo" resolve="containerType" /></node></node>
    <node concept="VmU4M" id="cdkK8s001" role="VmU7O">
      <property role="TrG5h" value="KubernetesCluster" />
      <ref role="3hVscs" node="7uhLk$97QV5" resolve="ContainerPlatform" />
    <node concept="2ZBi8u" id="ctAbsLblK8" role="lGtFl"><ref role="2rW$FS" node="cdkLabelK8" resolve="k8sType" /></node></node>
    <node concept="VmU4M" id="7uhLk$97QV6" role="VmU7O">
      <property role="TrG5h" value="MessageBroker" />
      <ref role="3hVscs" node="7uhLk$97QV1" resolve="SoftwareApplication" />
    <node concept="2ZBi8u" id="ctAbsLblBr" role="lGtFl"><ref role="2rW$FS" node="cdkLabelBr" resolve="brokerType" /></node></node>
    <node concept="VmU4M" id="cdkCloudProv" role="VmU7O"><property role="TrG5h" value="CloudProvider" /><ref role="3hVscs" node="cdkBase001" resolve="BaseType" /></node><node concept="VmU4M" id="cdkPlatform" role="VmU7O"><property role="TrG5h" value="Platform" /><ref role="3hVscs" node="cdkBase001" resolve="BaseType" /><node concept="2ZBi8u" id="ctAbsLblPaas" role="lGtFl"><ref role="2rW$FS" node="cdkLabelPaas" resolve="paasType" /></node></node><node concept="VmU4M" id="cdkCompute" role="VmU7O"><property role="TrG5h" value="Compute" /><ref role="3hVscs" node="cdkBase001" resolve="BaseType" /><node concept="2ZBi8u" id="ctAbsLblCompute" role="lGtFl"><ref role="2rW$FS" node="cdkLabelCompute" resolve="computeType" /></node></node><node concept="VmU4R" id="cdkDepOn001" role="VmU7O">
      <property role="TrG5h" value="DependsOn" />
    </node>
    <node concept="VmU4R" id="dkHostOn001" role="VmU7O">
      <property role="TrG5h" value="HostedOn" />
      <ref role="3hVhlN" node="cdkDepOn001" resolve="DependsOn" />
    </node>
    <node concept="VmU4R" id="dkAttach001" role="VmU7O">
      <property role="TrG5h" value="AttachesTo" />
      <ref role="3hVhlN" node="cdkDepOn001" resolve="DependsOn" />
    <node concept="VmU4a" id="r34063" role="VmU4F"><property role="VmU49" value="location" /><property role="VmU4f" value="" /></node></node>
    <node concept="VmU4R" id="dkRelType01" role="VmU7O">
      <property role="TrG5h" value="ConnectsTo" />
      <ref role="3hVhlN" node="cdkDepOn001" resolve="DependsOn" />
    <node concept="VmU4a" id="alType1" role="VmU4F"><property role="VmU49" value="accessLevel" /><property role="VmU4f" value="" /></node></node>
    <node concept="VmU4O" id="cdkRel001" role="VmU7O">
      <property role="TrG5h" value="r_connectsTo" />
      <ref role="VmU59" node="dkRelType01" resolve="ConnectsTo" />
      <ref role="VmU5c" node="6y5$CtPpLOG" resolve="c_software" />
      <ref role="VmU51" node="6y5$CtPpLOG" resolve="c_software" />
      <node concept="1WS0z7" id="dkRelLoop01" role="lGtFl">
        <node concept="3JmXsc" id="dkRelLoop02" role="3Jn$fo">
          <node concept="3clFbS" id="dkRelLoop03" role="2VODD2">
            <node concept="3clFbF" id="dkRelLoop04" role="3cqZAp">
              <node concept="2OqwBi" id="dkRelLoop05" role="3clFbG">
                <node concept="2Rf3mk" id="dkRelLoop06" role="2OqNvi">
                  <node concept="1xMEDy" id="dkRelLoop07" role="1xVPHs">
                    <node concept="chp4Y" id="dkRelLoop08" role="ri$Ld">
                      <ref role="cht4Q" to="xm5l:2pCNWmSrefP" resolve="ReferenceProperty" />
                    </node>
                  </node>
                </node>
                <node concept="30H73N" id="dkRelLoop09" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="ctIF001" role="lGtFl">
        <node concept="3IZrLx" id="r2001" role="3IZSJc"><node concept="3clFbS" id="r2002" role="2VODD2"><node concept="3clFbF" id="r2003" role="3cqZAp"><node concept="2OqwBi" id="r2004" role="3clFbG"><node concept="2OqwBi" id="r2005" role="2Oq$k0"><node concept="30H73N" id="r2006" role="2Oq$k0" /><node concept="2qgKlT" id="r2007" role="2OqNvi"><ref role="37wK5l" to="q5yv:rk204" resolve="getRelationKind" /></node></node><node concept="liA8E" id="r2008" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="r2009" role="37wK5m"><property role="Xl_RC" value="connectsTo" /></node></node></node></node></node></node></node>
      <node concept="17Uvod" id="dkRelName01" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="r2010" role="3zH0cK"><node concept="3clFbS" id="r2011" role="2VODD2"><node concept="3clFbF" id="r2012" role="3cqZAp"><node concept="3cpWs3" id="r2013" role="3clFbG"><node concept="3cpWs3" id="r2014" role="3uHU7B"><node concept="2OqwBi" id="r2015" role="3uHU7B"><node concept="2OqwBi" id="r2016" role="2Oq$k0"><node concept="30H73N" id="r2017" role="2Oq$k0" /><node concept="2Xjw5R" id="r2018" role="2OqNvi"><node concept="1xMEDy" id="r2019" role="1xVPHs"><node concept="chp4Y" id="r2020" role="ri$Ld"><ref role="cht4Q" to="xm5l:2pCNWmS2o_0" resolve="CFResources" /></node></node></node></node><node concept="3TrcHB" id="r2021" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oF7" resolve="logicalId" /></node></node><node concept="Xl_RD" id="r2022" role="3uHU7w"><property role="Xl_RC" value="_ConnectsTo_" /></node></node><node concept="2OqwBi" id="r2023" role="3uHU7w"><node concept="2OqwBi" id="r2024" role="2Oq$k0"><node concept="30H73N" id="r2025" role="2Oq$k0" /><node concept="3TrEf2" id="r2026" role="2OqNvi"><ref role="3Tt5mk" to="xm5l:5Ni2aEVWLa6" resolve="target" /></node></node><node concept="3TrcHB" id="r2027" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oF7" resolve="logicalId" /></node></node></node></node></node></node></node>
      <node concept="1ZhdrF" id="cdkRelSrc01" role="lGtFl">
        <property role="2qtEX8" value="source" />
        <property role="P3scX" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130367/2620860285162130375" />
        <node concept="3$xsQk" id="cdkRelSrc02" role="3$ytzL">
          <node concept="3clFbS" id="cdkRelSrc03" role="2VODD2">
            <node concept="3clFbF" id="cdkRelSrc04" role="3cqZAp">
              <node concept="2OqwBi" id="cdkRelSrc05" role="3clFbG">
                <node concept="1iwH7S" id="cdkRelSrc06" role="2Oq$k0" />
                <node concept="1iwH70" id="cdkRelSrc07" role="2OqNvi">
                  <ref role="1iwH77" node="cdkLabel001" resolve="componentForResource" />
                  <node concept="2OqwBi" id="cdkRelSrc08" role="1iwH7V">
                    <node concept="30H73N" id="cdkRelSrc09" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="cdkRelSrc10" role="2OqNvi">
                      <node concept="1xMEDy" id="cdkRelSrc11" role="1xVPHs">
                        <node concept="chp4Y" id="cdkRelSrc12" role="ri$Ld">
                          <ref role="cht4Q" to="xm5l:2pCNWmS2o_0" resolve="CFResources" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="cdkRelTgt01" role="lGtFl">
        <property role="2qtEX8" value="target" />
        <property role="P3scX" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130367/2620860285162130378" />
        <node concept="3$xsQk" id="cdkRelTgt02" role="3$ytzL">
          <node concept="3clFbS" id="cdkRelTgt03" role="2VODD2">
            <node concept="3clFbF" id="cdkRelTgt04" role="3cqZAp">
              <node concept="2OqwBi" id="cdkRelTgt05" role="3clFbG">
                <node concept="1iwH7S" id="cdkRelTgt06" role="2Oq$k0" />
                <node concept="1iwH70" id="cdkRelTgt07" role="2OqNvi">
                  <ref role="1iwH77" node="cdkLabel001" resolve="componentForResource" />
                  <node concept="2OqwBi" id="cdkRelTgt08" role="1iwH7V">
                    <node concept="30H73N" id="cdkRelTgt09" role="2Oq$k0" />
                    <node concept="3TrEf2" id="cdkRelTgt10" role="2OqNvi">
                      <ref role="3Tt5mk" to="xm5l:5Ni2aEVWLa6" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    <node concept="VmU4a" id="alProp1" role="VmU4F"><property role="VmU49" value="accessLevel" /><property role="VmU4f" value="" /><node concept="1W57fq" id="alIf1" role="lGtFl"><node concept="3IZrLx" id="alIf2" role="3IZSJc"><node concept="3clFbS" id="alIf3" role="2VODD2"><node concept="3clFbF" id="alIf4" role="3cqZAp"><node concept="2OqwBi" id="alIf5" role="3clFbG"><node concept="2OqwBi" id="alIf6" role="2Oq$k0"><node concept="30H73N" id="alIf7" role="2Oq$k0" /><node concept="3TrcHB" id="alIf8" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oYq" resolve="key" /></node></node><node concept="liA8E" id="alIf9" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="alIf10" role="37wK5m"><property role="Xl_RC" value="ConnectsTo" /></node></node></node></node></node></node></node><node concept="17Uvod" id="alMac1" role="lGtFl"><property role="2qtEX9" value="value" /><property role="P4ACc" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130305/2620860285162130308" /><node concept="3zFVjK" id="alMac2" role="3zH0cK"><node concept="3clFbS" id="alMac3" role="2VODD2"><node concept="3clFbF" id="alMac4" role="3cqZAp"><node concept="2OqwBi" id="alMac5" role="3clFbG"><node concept="30H73N" id="alMac6" role="2Oq$k0" /><node concept="3TrcHB" id="alMac7" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2p2w" resolve="value" /></node></node></node></node></node></node></node>
    </node>
    <node concept="VmU4O" id="cdkRelHO001" role="VmU7O">
      <property role="TrG5h" value="r_hostedOn" />
      <ref role="VmU59" node="dkHostOn001" resolve="HostedOn" />
      <ref role="VmU5c" node="6y5$CtPpLOG" resolve="c_software" />
      <ref role="VmU51" node="6y5$CtPpLOG" resolve="c_software" />
      <node concept="1WS0z7" id="1tRelLoop01" role="lGtFl">
        <node concept="3JmXsc" id="1tRelLoop02" role="3Jn$fo">
          <node concept="3clFbS" id="1tRelLoop03" role="2VODD2">
            <node concept="3clFbF" id="1tRelLoop04" role="3cqZAp">
              <node concept="2OqwBi" id="1tRelLoop05" role="3clFbG">
                <node concept="2Rf3mk" id="1tRelLoop06" role="2OqNvi">
                  <node concept="1xMEDy" id="1tRelLoop07" role="1xVPHs">
                    <node concept="chp4Y" id="1tRelLoop08" role="ri$Ld">
                      <ref role="cht4Q" to="xm5l:2pCNWmSrefP" resolve="ReferenceProperty" />
                    </node>
                  </node>
                </node>
                <node concept="30H73N" id="1tRelLoop09" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="htRelIF01" role="lGtFl">
        <node concept="3IZrLx" id="r2028" role="3IZSJc"><node concept="3clFbS" id="r2029" role="2VODD2"><node concept="3clFbF" id="r2030" role="3cqZAp"><node concept="2OqwBi" id="r2031" role="3clFbG"><node concept="2OqwBi" id="r2032" role="2Oq$k0"><node concept="30H73N" id="r2033" role="2Oq$k0" /><node concept="2qgKlT" id="r2034" role="2OqNvi"><ref role="37wK5l" to="q5yv:rk204" resolve="getRelationKind" /></node></node><node concept="liA8E" id="r2035" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="r2036" role="37wK5m"><property role="Xl_RC" value="hostedOn" /></node></node></node></node></node></node></node>
      <node concept="17Uvod" id="1tRelName01" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="r2037" role="3zH0cK"><node concept="3clFbS" id="r2038" role="2VODD2"><node concept="3clFbF" id="r2039" role="3cqZAp"><node concept="3cpWs3" id="r2040" role="3clFbG"><node concept="3cpWs3" id="r2041" role="3uHU7B"><node concept="2OqwBi" id="r2042" role="3uHU7B"><node concept="2OqwBi" id="r2043" role="2Oq$k0"><node concept="30H73N" id="r2044" role="2Oq$k0" /><node concept="2Xjw5R" id="r2045" role="2OqNvi"><node concept="1xMEDy" id="r2046" role="1xVPHs"><node concept="chp4Y" id="r2047" role="ri$Ld"><ref role="cht4Q" to="xm5l:2pCNWmS2o_0" resolve="CFResources" /></node></node></node></node><node concept="3TrcHB" id="r2048" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oF7" resolve="logicalId" /></node></node><node concept="Xl_RD" id="r2049" role="3uHU7w"><property role="Xl_RC" value="_HostedOn_" /></node></node><node concept="2OqwBi" id="r2050" role="3uHU7w"><node concept="2OqwBi" id="r2051" role="2Oq$k0"><node concept="30H73N" id="r2052" role="2Oq$k0" /><node concept="3TrEf2" id="r2053" role="2OqNvi"><ref role="3Tt5mk" to="xm5l:5Ni2aEVWLa6" resolve="target" /></node></node><node concept="3TrcHB" id="r2054" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oF7" resolve="logicalId" /></node></node></node></node></node></node></node>
      <node concept="1ZhdrF" id="htRelSrc01" role="lGtFl">
        <property role="2qtEX8" value="source" />
        <property role="P3scX" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130367/2620860285162130375" />
        <node concept="3$xsQk" id="htRelSrc02" role="3$ytzL">
          <node concept="3clFbS" id="htRelSrc03" role="2VODD2">
            <node concept="3clFbF" id="htRelSrc04" role="3cqZAp">
              <node concept="2OqwBi" id="htRelSrc05" role="3clFbG">
                <node concept="1iwH7S" id="htRelSrc06" role="2Oq$k0" />
                <node concept="1iwH70" id="htRelSrc07" role="2OqNvi">
                  <ref role="1iwH77" node="cdkLabel001" resolve="componentForResource" />
                  <node concept="2OqwBi" id="htRelSrc08" role="1iwH7V">
                    <node concept="30H73N" id="htRelSrc09" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="htRelSrc10" role="2OqNvi">
                      <node concept="1xMEDy" id="htRelSrc11" role="1xVPHs">
                        <node concept="chp4Y" id="htRelSrc12" role="ri$Ld">
                          <ref role="cht4Q" to="xm5l:2pCNWmS2o_0" resolve="CFResources" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="htRelTgt01" role="lGtFl">
        <property role="2qtEX8" value="target" />
        <property role="P3scX" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130367/2620860285162130378" />
        <node concept="3$xsQk" id="htRelTgt02" role="3$ytzL">
          <node concept="3clFbS" id="htRelTgt03" role="2VODD2">
            <node concept="3clFbF" id="htRelTgt04" role="3cqZAp">
              <node concept="2OqwBi" id="htRelTgt05" role="3clFbG">
                <node concept="1iwH7S" id="htRelTgt06" role="2Oq$k0" />
                <node concept="1iwH70" id="htRelTgt07" role="2OqNvi">
                  <ref role="1iwH77" node="cdkLabel001" resolve="componentForResource" />
                  <node concept="2OqwBi" id="htRelTgt08" role="1iwH7V">
                    <node concept="30H73N" id="htRelTgt09" role="2Oq$k0" />
                    <node concept="3TrEf2" id="htRelTgt10" role="2OqNvi">
                      <ref role="3Tt5mk" to="xm5l:5Ni2aEVWLa6" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="VmU4O" id="rAT001" role="VmU7O">
      <property role="TrG5h" value="r_attachesTo" />
      <ref role="VmU59" node="dkAttach001" resolve="AttachesTo" />
      <ref role="VmU5c" node="6y5$CtPpLOG" resolve="c_software" />
      <ref role="VmU51" node="6y5$CtPpLOG" resolve="c_software" />
      <node concept="1WS0z7" id="rAT002" role="lGtFl">
        <node concept="3JmXsc" id="rAT003" role="3Jn$fo">
          <node concept="3clFbS" id="rAT004" role="2VODD2">
            <node concept="3clFbF" id="rAT005" role="3cqZAp">
              <node concept="2OqwBi" id="rAT006" role="3clFbG">
                <node concept="2Rf3mk" id="rAT007" role="2OqNvi">
                  <node concept="1xMEDy" id="rAT008" role="1xVPHs">
                    <node concept="chp4Y" id="rAT009" role="ri$Ld">
                      <ref role="cht4Q" to="xm5l:2pCNWmSrefP" resolve="ReferenceProperty" />
                    </node>
                  </node>
                </node>
                <node concept="30H73N" id="rAT010" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="rAT011" role="lGtFl">
        <node concept="3IZrLx" id="rAT012" role="3IZSJc"><node concept="3clFbS" id="rAT013" role="2VODD2"><node concept="3clFbF" id="rAT014" role="3cqZAp"><node concept="2OqwBi" id="rAT015" role="3clFbG"><node concept="2OqwBi" id="rAT016" role="2Oq$k0"><node concept="30H73N" id="rAT017" role="2Oq$k0" /><node concept="2qgKlT" id="rAT018" role="2OqNvi"><ref role="37wK5l" to="q5yv:rk204" resolve="getRelationKind" /></node></node><node concept="liA8E" id="rAT019" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="rAT020" role="37wK5m"><property role="Xl_RC" value="attachesTo" /></node></node></node></node></node></node></node>
      <node concept="17Uvod" id="rAT021" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="rAT022" role="3zH0cK"><node concept="3clFbS" id="rAT023" role="2VODD2"><node concept="3clFbF" id="rAT024" role="3cqZAp"><node concept="3cpWs3" id="rAT025" role="3clFbG"><node concept="3cpWs3" id="rAT026" role="3uHU7B"><node concept="2OqwBi" id="rAT035" role="3uHU7B"><node concept="2OqwBi" id="rAT036" role="2Oq$k0"><node concept="30H73N" id="rAT037" role="2Oq$k0" /><node concept="3TrEf2" id="rAT038" role="2OqNvi"><ref role="3Tt5mk" to="xm5l:5Ni2aEVWLa6" resolve="target" /></node></node><node concept="3TrcHB" id="rAT039" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oF7" resolve="logicalId" /></node></node><node concept="Xl_RD" id="rAT034" role="3uHU7w"><property role="Xl_RC" value="_AttachesTo_" /></node></node><node concept="2OqwBi" id="rAT027" role="3uHU7w"><node concept="2OqwBi" id="rAT028" role="2Oq$k0"><node concept="30H73N" id="rAT029" role="2Oq$k0" /><node concept="2Xjw5R" id="rAT030" role="2OqNvi"><node concept="1xMEDy" id="rAT031" role="1xVPHs"><node concept="chp4Y" id="rAT032" role="ri$Ld"><ref role="cht4Q" to="xm5l:2pCNWmS2o_0" resolve="CFResources" /></node></node></node></node><node concept="3TrcHB" id="rAT033" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oF7" resolve="logicalId" /></node></node></node></node></node></node></node>
      <node concept="1ZhdrF" id="rAT040" role="lGtFl">
        <property role="2qtEX8" value="target" />
        <property role="P3scX" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130367/2620860285162130378" />
        <node concept="3$xsQk" id="rAT041" role="3$ytzL">
          <node concept="3clFbS" id="rAT042" role="2VODD2">
            <node concept="3clFbF" id="rAT043" role="3cqZAp">
              <node concept="2OqwBi" id="rAT044" role="3clFbG">
                <node concept="1iwH7S" id="rAT045" role="2Oq$k0" />
                <node concept="1iwH70" id="rAT046" role="2OqNvi">
                  <ref role="1iwH77" node="cdkLabel001" resolve="componentForResource" />
                  <node concept="2OqwBi" id="rAT047" role="1iwH7V">
                    <node concept="30H73N" id="rAT048" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="rAT049" role="2OqNvi">
                      <node concept="1xMEDy" id="rAT050" role="1xVPHs">
                        <node concept="chp4Y" id="rAT051" role="ri$Ld">
                          <ref role="cht4Q" to="xm5l:2pCNWmS2o_0" resolve="CFResources" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="rAT052" role="lGtFl">
        <property role="2qtEX8" value="source" />
        <property role="P3scX" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130367/2620860285162130375" />
        <node concept="3$xsQk" id="rAT053" role="3$ytzL">
          <node concept="3clFbS" id="rAT054" role="2VODD2">
            <node concept="3clFbF" id="rAT055" role="3cqZAp">
              <node concept="2OqwBi" id="rAT056" role="3clFbG">
                <node concept="1iwH7S" id="rAT057" role="2Oq$k0" />
                <node concept="1iwH70" id="rAT058" role="2OqNvi">
                  <ref role="1iwH77" node="cdkLabel001" resolve="componentForResource" />
                  <node concept="2OqwBi" id="rAT059" role="1iwH7V">
                    <node concept="30H73N" id="rAT060" role="2Oq$k0" />
                    <node concept="3TrEf2" id="rAT061" role="2OqNvi">
                      <ref role="3Tt5mk" to="xm5l:5Ni2aEVWLa6" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    <node concept="VmU4a" id="r34062" role="VmU4F"><property role="VmU49" value="location" /><property role="VmU4f" value="/" /></node></node>
    <node concept="VmU4O" id="rDP064" role="VmU7O">
      <property role="TrG5h" value="r_dependsOn" />
      <ref role="VmU59" node="cdkDepOn001" resolve="DependsOn" />
      <ref role="VmU5c" node="6y5$CtPpLOG" resolve="c_software" />
      <ref role="VmU51" node="6y5$CtPpLOG" resolve="c_software" />
      <node concept="1WS0z7" id="rDP065" role="lGtFl">
        <node concept="3JmXsc" id="rDP066" role="3Jn$fo">
          <node concept="3clFbS" id="rDP067" role="2VODD2">
            <node concept="3clFbF" id="rDP068" role="3cqZAp">
              <node concept="2OqwBi" id="rDP069" role="3clFbG">
                <node concept="2Rf3mk" id="rDP070" role="2OqNvi">
                  <node concept="1xMEDy" id="rDP071" role="1xVPHs">
                    <node concept="chp4Y" id="rDP072" role="ri$Ld">
                      <ref role="cht4Q" to="xm5l:2pCNWmSrefP" resolve="ReferenceProperty" />
                    </node>
                  </node>
                </node>
                <node concept="30H73N" id="rDP073" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="rDP074" role="lGtFl">
        <node concept="3IZrLx" id="rDP075" role="3IZSJc"><node concept="3clFbS" id="rDP076" role="2VODD2"><node concept="3clFbF" id="rDP077" role="3cqZAp"><node concept="2OqwBi" id="rDP078" role="3clFbG"><node concept="2OqwBi" id="rDP079" role="2Oq$k0"><node concept="30H73N" id="rDP080" role="2Oq$k0" /><node concept="2qgKlT" id="rDP081" role="2OqNvi"><ref role="37wK5l" to="q5yv:rk204" resolve="getRelationKind" /></node></node><node concept="liA8E" id="rDP082" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="rDP083" role="37wK5m"><property role="Xl_RC" value="dependsOn" /></node></node></node></node></node></node></node>
      <node concept="17Uvod" id="rDP084" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="rDP085" role="3zH0cK"><node concept="3clFbS" id="rDP086" role="2VODD2"><node concept="3clFbF" id="rDP087" role="3cqZAp"><node concept="3cpWs3" id="rDP088" role="3clFbG"><node concept="3cpWs3" id="rDP089" role="3uHU7B"><node concept="2OqwBi" id="rDP090" role="3uHU7B"><node concept="2OqwBi" id="rDP091" role="2Oq$k0"><node concept="30H73N" id="rDP092" role="2Oq$k0" /><node concept="2Xjw5R" id="rDP093" role="2OqNvi"><node concept="1xMEDy" id="rDP094" role="1xVPHs"><node concept="chp4Y" id="rDP095" role="ri$Ld"><ref role="cht4Q" to="xm5l:2pCNWmS2o_0" resolve="CFResources" /></node></node></node></node><node concept="3TrcHB" id="rDP096" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oF7" resolve="logicalId" /></node></node><node concept="Xl_RD" id="rDP097" role="3uHU7w"><property role="Xl_RC" value="_DependsOn_" /></node></node><node concept="2OqwBi" id="rDP098" role="3uHU7w"><node concept="2OqwBi" id="rDP099" role="2Oq$k0"><node concept="30H73N" id="rDP100" role="2Oq$k0" /><node concept="3TrEf2" id="rDP101" role="2OqNvi"><ref role="3Tt5mk" to="xm5l:5Ni2aEVWLa6" resolve="target" /></node></node><node concept="3TrcHB" id="rDP102" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oF7" resolve="logicalId" /></node></node></node></node></node></node></node>
      <node concept="1ZhdrF" id="rDP103" role="lGtFl">
        <property role="2qtEX8" value="source" />
        <property role="P3scX" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130367/2620860285162130375" />
        <node concept="3$xsQk" id="rDP104" role="3$ytzL">
          <node concept="3clFbS" id="rDP105" role="2VODD2">
            <node concept="3clFbF" id="rDP106" role="3cqZAp">
              <node concept="2OqwBi" id="rDP107" role="3clFbG">
                <node concept="1iwH7S" id="rDP108" role="2Oq$k0" />
                <node concept="1iwH70" id="rDP109" role="2OqNvi">
                  <ref role="1iwH77" node="cdkLabel001" resolve="componentForResource" />
                  <node concept="2OqwBi" id="rDP110" role="1iwH7V">
                    <node concept="30H73N" id="rDP111" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="rDP112" role="2OqNvi">
                      <node concept="1xMEDy" id="rDP113" role="1xVPHs">
                        <node concept="chp4Y" id="rDP114" role="ri$Ld">
                          <ref role="cht4Q" to="xm5l:2pCNWmS2o_0" resolve="CFResources" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="rDP115" role="lGtFl">
        <property role="2qtEX8" value="target" />
        <property role="P3scX" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130367/2620860285162130378" />
        <node concept="3$xsQk" id="rDP116" role="3$ytzL">
          <node concept="3clFbS" id="rDP117" role="2VODD2">
            <node concept="3clFbF" id="rDP118" role="3cqZAp">
              <node concept="2OqwBi" id="rDP119" role="3clFbG">
                <node concept="1iwH7S" id="rDP120" role="2Oq$k0" />
                <node concept="1iwH70" id="rDP121" role="2OqNvi">
                  <ref role="1iwH77" node="cdkLabel001" resolve="componentForResource" />
                  <node concept="2OqwBi" id="rDP122" role="1iwH7V">
                    <node concept="30H73N" id="rDP123" role="2Oq$k0" />
                    <node concept="3TrEf2" id="rDP124" role="2OqNvi">
                      <ref role="3Tt5mk" to="xm5l:5Ni2aEVWLa6" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="VmU4O" id="cdkRelHOA1" role="VmU7O"><property role="TrG5h" value="r_hostedOnAws" /><ref role="VmU59" node="dkHostOn001" resolve="HostedOn" /><ref role="VmU5c" node="6y5$CtPpLOG" resolve="Component" /><ref role="VmU51" node="cdkAwsComp" resolve="aws" /><node concept="1WS0z7" id="r34125" role="lGtFl"><node concept="3JmXsc" id="r34126" role="3Jn$fo"><node concept="3clFbS" id="r34127" role="2VODD2"><node concept="3clFbF" id="r34128" role="3cqZAp"><node concept="2OqwBi" id="r34129" role="3clFbG"><node concept="30H73N" id="r34130" role="2Oq$k0" /><node concept="2Rf3mk" id="r34131" role="2OqNvi"><node concept="1xMEDy" id="r34132" role="1xVPHs"><node concept="chp4Y" id="r34133" role="ri$Ld"><ref role="cht4Q" to="xm5l:2pCNWmS2o_0" resolve="CFResources" /></node></node></node></node></node></node></node></node><node concept="1W57fq" id="r34134" role="lGtFl"><node concept="3IZrLx" id="r34135" role="3IZSJc"><node concept="3clFbS" id="r34136" role="2VODD2"><node concept="3clFbF" id="r34137" role="3cqZAp"><node concept="1Wc70l" id="r34138" role="3clFbG"><node concept="3fqX7Q" id="r34139" role="3uHU7B"><node concept="2OqwBi" id="r34140" role="3fr31v"><node concept="2OqwBi" id="r34141" role="2Oq$k0"><node concept="30H73N" id="r34142" role="2Oq$k0" /><node concept="2qgKlT" id="r34143" role="2OqNvi"><ref role="37wK5l" to="q5yv:1F1vbx155eX" resolve="getEdmmCategory" /></node></node><node concept="liA8E" id="r34144" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="r34145" role="37wK5m"><property role="Xl_RC" value="" /></node></node></node></node><node concept="3fqX7Q" id="r34146" role="3uHU7w"><node concept="2OqwBi" id="r34147" role="3fr31v"><node concept="30H73N" id="r34148" role="2Oq$k0" /><node concept="2qgKlT" id="r34149" role="2OqNvi"><ref role="37wK5l" to="q5yv:rk318" resolve="hasHostingRef" /></node></node></node></node></node></node></node></node><node concept="17Uvod" id="r34150" role="lGtFl"><property role="2qtEX9" value="name" /><property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" /><node concept="3zFVjK" id="r34151" role="3zH0cK"><node concept="3clFbS" id="r34152" role="2VODD2"><node concept="3clFbF" id="r34153" role="3cqZAp"><node concept="3cpWs3" id="r34154" role="3clFbG"><node concept="2OqwBi" id="r34155" role="3uHU7B"><node concept="30H73N" id="r34156" role="2Oq$k0" /><node concept="3TrcHB" id="r34157" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oF7" resolve="logicalId" /></node></node><node concept="Xl_RD" id="r34158" role="3uHU7w"><property role="Xl_RC" value="_HostedOn_aws" /></node></node></node></node></node></node><node concept="1ZhdrF" id="r34159" role="lGtFl"><property role="2qtEX8" value="source" /><property role="P3scX" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130367/2620860285162130375" /><node concept="3$xsQk" id="r34160" role="3$ytzL"><node concept="3clFbS" id="r34161" role="2VODD2"><node concept="3clFbF" id="r34162" role="3cqZAp"><node concept="2OqwBi" id="r34163" role="3clFbG"><node concept="1iwH7S" id="r34164" role="2Oq$k0" /><node concept="1iwH70" id="r34165" role="2OqNvi"><ref role="1iwH77" node="cdkLabel001" resolve="componentForResource" /><node concept="30H73N" id="r34166" role="1iwH7V" /></node></node></node></node></node></node></node><node concept="VmU5f" id="7uhLk$97QV2" role="VmU7O">
      <property role="TrG5h" value="c_broker" />
      <ref role="VmU5e" node="7uhLk$97QV6" resolve="MessageBroker" />
      <node concept="2b32R4" id="cdbrcs" role="lGtFl"><ref role="2rW$FS" node="cdkLabel001" resolve="componentForResource" /><node concept="3JmXsc" id="cdbrq" role="2P8S$"><node concept="3clFbS" id="cdbrqs" role="2VODD2"><node concept="3clFbF" id="cdbrqf" role="3cqZAp"><node concept="2OqwBi" id="cdbrw" role="3clFbG"><node concept="2OqwBi" id="cdbrd" role="2Oq$k0"><node concept="30H73N" id="cdbrn" role="2Oq$k0" /><node concept="2Rf3mk" id="cdbrr" role="2OqNvi"><node concept="1xMEDy" id="cdbrxm" role="1xVPHs"><node concept="chp4Y" id="cdbrcp" role="ri$Ld"><ref role="cht4Q" to="xm5l:2pCNWmS2o_0" resolve="CFResources" /></node></node></node></node><node concept="3zZkjj" id="cdbrwh" role="2OqNvi"><node concept="1bVj0M" id="cdbrcl" role="23t8la"><node concept="3clFbS" id="cdbrbo" role="1bW5cS"><node concept="3clFbF" id="cdbrbf" role="3cqZAp"><node concept="22lmx$" id="cdbror7" role="3clFbG"><node concept="22lmx$" id="cdbror6" role="3uHU7B"><node concept="22lmx$" id="cdbror5" role="3uHU7B"><node concept="22lmx$" id="cdbror4" role="3uHU7B"><node concept="22lmx$" id="cdbror3" role="3uHU7B"><node concept="22lmx$" id="cdbror2" role="3uHU7B"><node concept="22lmx$" id="cdbror1" role="3uHU7B"><node concept="2OqwBi" id="cdbrb0" role="3uHU7B"><node concept="2OqwBi" id="cdbrb0t" role="2Oq$k0"><node concept="37vLTw" id="cdbrb0v" role="2Oq$k0"><ref role="3cqZAo" node="cdbrIt" resolve="it" /></node><node concept="3TrcHB" id="cdbrb0p" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="cdbrb0m" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="cdbrb0l" role="37wK5m"><property role="Xl_RC" value="AWS::SQS::Queue" /></node></node></node><node concept="2OqwBi" id="cdbrb1" role="3uHU7w"><node concept="2OqwBi" id="cdbrb1t" role="2Oq$k0"><node concept="37vLTw" id="cdbrb1v" role="2Oq$k0"><ref role="3cqZAo" node="cdbrIt" resolve="it" /></node><node concept="3TrcHB" id="cdbrb1p" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="cdbrb1m" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="cdbrb1l" role="37wK5m"><property role="Xl_RC" value="AWS::SNS::Topic" /></node></node></node></node><node concept="2OqwBi" id="cdbrb2" role="3uHU7w"><node concept="2OqwBi" id="cdbrb2t" role="2Oq$k0"><node concept="37vLTw" id="cdbrb2v" role="2Oq$k0"><ref role="3cqZAo" node="cdbrIt" resolve="it" /></node><node concept="3TrcHB" id="cdbrb2p" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="cdbrb2m" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" /><node concept="Xl_RD" id="cdbrb2l" role="37wK5m"><property role="Xl_RC" value="AWS::MSK::" /></node></node></node></node><node concept="2OqwBi" id="cdbrb3" role="3uHU7w"><node concept="2OqwBi" id="cdbrb3t" role="2Oq$k0"><node concept="37vLTw" id="cdbrb3v" role="2Oq$k0"><ref role="3cqZAo" node="cdbrIt" resolve="it" /></node><node concept="3TrcHB" id="cdbrb3p" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="cdbrb3m" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" /><node concept="Xl_RD" id="cdbrb3l" role="37wK5m"><property role="Xl_RC" value="AWS::AmazonMQ::" /></node></node></node></node><node concept="2OqwBi" id="cdbrb4" role="3uHU7w"><node concept="2OqwBi" id="cdbrb4t" role="2Oq$k0"><node concept="37vLTw" id="cdbrb4v" role="2Oq$k0"><ref role="3cqZAo" node="cdbrIt" resolve="it" /></node><node concept="3TrcHB" id="cdbrb4p" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="cdbrb4m" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="cdbrb4l" role="37wK5m"><property role="Xl_RC" value="AWS::Events::EventBus" /></node></node></node></node><node concept="2OqwBi" id="cdbrb5" role="3uHU7w"><node concept="2OqwBi" id="cdbrb5t" role="2Oq$k0"><node concept="37vLTw" id="cdbrb5v" role="2Oq$k0"><ref role="3cqZAo" node="cdbrIt" resolve="it" /></node><node concept="3TrcHB" id="cdbrb5p" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="cdbrb5m" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" /><node concept="Xl_RD" id="cdbrb5l" role="37wK5m"><property role="Xl_RC" value="AWS::Kinesis::" /></node></node></node></node><node concept="2OqwBi" id="cdbrb6" role="3uHU7w"><node concept="2OqwBi" id="cdbrb6t" role="2Oq$k0"><node concept="37vLTw" id="cdbrb6v" role="2Oq$k0"><ref role="3cqZAo" node="cdbrIt" resolve="it" /></node><node concept="3TrcHB" id="cdbrb6p" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="cdbrb6m" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="cdbrb6l" role="37wK5m"><property role="Xl_RC" value="AWS::Pipes::Pipe" /></node></node></node></node><node concept="2OqwBi" id="cdbrb7" role="3uHU7w"><node concept="2OqwBi" id="cdbrb7t" role="2Oq$k0"><node concept="37vLTw" id="cdbrb7v" role="2Oq$k0"><ref role="3cqZAo" node="cdbrIt" resolve="it" /></node><node concept="3TrcHB" id="cdbrb7p" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="cdbrb7m" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="cdbrb7l" role="37wK5m"><property role="Xl_RC" value="AWS::Scheduler::Schedule" /></node></node></node></node></node></node><node concept="Rh6nW" id="cdbrIt" role="1bW2Oz"><property role="TrG5h" value="it" /><node concept="2jxLKc" id="cdbrty" role="1tU5fm" /></node></node></node></node></node></node></node></node></node>
    <node concept="n94m4" id="7uhLk$97QUS" role="lGtFl">
      <ref role="n9lRv" to="xm5l:2pCNWmS1XOD" resolve="CDKDeploymentModel" />
    </node>
    <node concept="VmU4M" id="ctEmit_sw" role="VmU7O">
      <property role="TrG5h" value="ct_sw" />
      <ref role="3hVscs" node="7uhLk$97QV1" resolve="SoftwareApplication" />
      <node concept="1WS0z7" id="amitLoop_sw" role="lGtFl">
        <node concept="3JmXsc" id="ctSQsw0001" role="3Jn$fo">
          <node concept="3clFbS" id="ctSQsw0002" role="2VODD2">
            <node concept="3clFbF" id="ctSQsw0003" role="3cqZAp">
              <node concept="2OqwBi" id="ctSQsw0004" role="3clFbG">
                <node concept="30H73N" id="ctSQsw0005" role="2Oq$k0" />
                <node concept="2Rf3mk" id="ctSQsw0006" role="2OqNvi">
                  <node concept="1xMEDy" id="ctSQsw0007" role="1xVPHs">
                    <node concept="chp4Y" id="ctSQsw0008" role="ri$Ld">
                      <ref role="cht4Q" to="xm5l:2pCNWmS2o_0" resolve="CFResources" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="ctEmitIf_sw" role="lGtFl">
        <node concept="3IZrLx" id="amitIfFn_sw" role="3IZSJc">
          <node concept="3clFbS" id="amitIfSL_sw" role="2VODD2">
            <node concept="3clFbF" id="amitIfST_sw" role="3cqZAp">
              <node concept="22lmx$" id="swfor9" role="3clFbG"><node concept="22lmx$" id="swfLor8" role="3uHU7B"><node concept="22lmx$" id="swfLLor7" role="3uHU7B"><node concept="22lmx$" id="swfLLLor6" role="3uHU7B"><node concept="22lmx$" id="swfLLLLor5" role="3uHU7B"><node concept="22lmx$" id="swfLLLLLor4" role="3uHU7B"><node concept="22lmx$" id="swfLLLLLLor3" role="3uHU7B"><node concept="22lmx$" id="swfLLLLLLLor2" role="3uHU7B"><node concept="2OqwBi" id="swfLLLLLLLLt0" role="3uHU7B"><node concept="2OqwBi" id="swfLLLLLLLLt0O" role="2Oq$k0"><node concept="30H73N" id="swfLLLLLLLLt0N" role="2Oq$k0" /><node concept="3TrcHB" id="swfLLLLLLLLt0P" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="swfLLLLLLLLt0M" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="swfLLLLLLLLt0L" role="37wK5m"><property role="Xl_RC" value="AWS::ApiGateway::RestApi" /></node></node></node><node concept="2OqwBi" id="swfLLLLLLLt1" role="3uHU7w"><node concept="2OqwBi" id="swfLLLLLLLt1O" role="2Oq$k0"><node concept="30H73N" id="swfLLLLLLLt1N" role="2Oq$k0" /><node concept="3TrcHB" id="swfLLLLLLLt1P" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="swfLLLLLLLt1M" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="swfLLLLLLLt1L" role="37wK5m"><property role="Xl_RC" value="AWS::ApiGatewayV2::Api" /></node></node></node></node><node concept="2OqwBi" id="swfLLLLLLt2" role="3uHU7w"><node concept="2OqwBi" id="swfLLLLLLt2O" role="2Oq$k0"><node concept="30H73N" id="swfLLLLLLt2N" role="2Oq$k0" /><node concept="3TrcHB" id="swfLLLLLLt2P" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="swfLLLLLLt2M" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="swfLLLLLLt2L" role="37wK5m"><property role="Xl_RC" value="AWS::ElasticLoadBalancingV2::LoadBalancer" /></node></node></node></node><node concept="2OqwBi" id="swfLLLLLt3" role="3uHU7w"><node concept="2OqwBi" id="swfLLLLLt3O" role="2Oq$k0"><node concept="30H73N" id="swfLLLLLt3N" role="2Oq$k0" /><node concept="3TrcHB" id="swfLLLLLt3P" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="swfLLLLLt3M" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="swfLLLLLt3L" role="37wK5m"><property role="Xl_RC" value="AWS::CloudFront::Distribution" /></node></node></node></node><node concept="2OqwBi" id="swfLLLLt4" role="3uHU7w"><node concept="2OqwBi" id="swfLLLLt4O" role="2Oq$k0"><node concept="30H73N" id="swfLLLLt4N" role="2Oq$k0" /><node concept="3TrcHB" id="swfLLLLt4P" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="swfLLLLt4M" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="swfLLLLt4L" role="37wK5m"><property role="Xl_RC" value="AWS::StepFunctions::StateMachine" /></node></node></node></node><node concept="2OqwBi" id="swfLLLt5" role="3uHU7w"><node concept="2OqwBi" id="swfLLLt5O" role="2Oq$k0"><node concept="30H73N" id="swfLLLt5N" role="2Oq$k0" /><node concept="3TrcHB" id="swfLLLt5P" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="swfLLLt5M" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="swfLLLt5L" role="37wK5m"><property role="Xl_RC" value="AWS::ECS::Service" /></node></node></node></node><node concept="2OqwBi" id="swfLLt6" role="3uHU7w"><node concept="2OqwBi" id="swfLLt6O" role="2Oq$k0"><node concept="30H73N" id="swfLLt6N" role="2Oq$k0" /><node concept="3TrcHB" id="swfLLt6P" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="swfLLt6M" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="swfLLt6L" role="37wK5m"><property role="Xl_RC" value="AWS::ECS::TaskDefinition" /></node></node></node></node><node concept="2OqwBi" id="swfLt7" role="3uHU7w"><node concept="2OqwBi" id="swfLt7O" role="2Oq$k0"><node concept="30H73N" id="swfLt7N" role="2Oq$k0" /><node concept="3TrcHB" id="swfLt7P" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="swfLt7M" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" /><node concept="Xl_RD" id="swfLt7L" role="37wK5m"><property role="Xl_RC" value="AWS::Cognito::" /></node></node></node></node><node concept="2OqwBi" id="swft8" role="3uHU7w"><node concept="2OqwBi" id="swft8O" role="2Oq$k0"><node concept="30H73N" id="swft8N" role="2Oq$k0" /><node concept="3TrcHB" id="swft8P" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="swft8M" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" /><node concept="Xl_RD" id="swft8L" role="37wK5m"><property role="Xl_RC" value="AWS::SES::" /></node></node></node></node>
            </node>
          </node>
        </node>
      </node>
    <node concept="5jKBG" id="ctCall_sw" role="lGtFl"><ref role="v9R2y" node="ctRedCTsw" resolve="reduce_CFResources_ComponentType_sw" /></node></node>
    <node concept="VmU4M" id="ctEmit_st" role="VmU7O">
      <property role="TrG5h" value="ct_st" />
      <ref role="3hVscs" node="7uhLk$97QV3" resolve="Storage" />
      <node concept="1WS0z7" id="amitLoop_st" role="lGtFl">
        <node concept="3JmXsc" id="ctSQst0078" role="3Jn$fo">
          <node concept="3clFbS" id="ctSQst0079" role="2VODD2">
            <node concept="3clFbF" id="ctSQst0080" role="3cqZAp">
              <node concept="2OqwBi" id="ctSQst0081" role="3clFbG">
                <node concept="30H73N" id="ctSQst0082" role="2Oq$k0" />
                <node concept="2Rf3mk" id="ctSQst0083" role="2OqNvi">
                  <node concept="1xMEDy" id="ctSQst0084" role="1xVPHs">
                    <node concept="chp4Y" id="ctSQst0085" role="ri$Ld">
                      <ref role="cht4Q" to="xm5l:2pCNWmS2o_0" resolve="CFResources" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="ctEmitIf_st" role="lGtFl">
        <node concept="3IZrLx" id="amitIfFn_st" role="3IZSJc">
          <node concept="3clFbS" id="amitIfSL_st" role="2VODD2">
            <node concept="3clFbF" id="amitIfST_st" role="3cqZAp">
              <node concept="22lmx$" id="ctFst0086" role="3clFbG">
                <node concept="22lmx$" id="ctFst0087" role="3uHU7B">
                  <node concept="22lmx$" id="ctFst0088" role="3uHU7B">
                    <node concept="22lmx$" id="ctFst0089" role="3uHU7B">
                      <node concept="2OqwBi" id="ctFst0090" role="3uHU7B">
                        <node concept="2OqwBi" id="ctFst0091" role="2Oq$k0">
                          <node concept="30H73N" id="ctFst0092" role="2Oq$k0" />
                          <node concept="3TrcHB" id="ctFst0093" role="2OqNvi">
                            <ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" />
                          </node>
                        </node>
                        <node concept="liA8E" id="ctFst0094" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="Xl_RD" id="ctFst0095" role="37wK5m">
                            <property role="Xl_RC" value="AWS::S3::Bucket" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="ctFst0096" role="3uHU7w">
                        <node concept="2OqwBi" id="ctFst0097" role="2Oq$k0">
                          <node concept="30H73N" id="ctFst0098" role="2Oq$k0" />
                          <node concept="3TrcHB" id="ctFst0099" role="2OqNvi">
                            <ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" />
                          </node>
                        </node>
                        <node concept="liA8E" id="ctFst0100" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="Xl_RD" id="ctFst0101" role="37wK5m">
                            <property role="Xl_RC" value="AWS::EFS::FileSystem" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="ctFst0102" role="3uHU7w">
                      <node concept="2OqwBi" id="ctFst0103" role="2Oq$k0">
                        <node concept="30H73N" id="ctFst0104" role="2Oq$k0" />
                        <node concept="3TrcHB" id="ctFst0105" role="2OqNvi">
                          <ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ctFst0106" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="Xl_RD" id="ctFst0107" role="37wK5m">
                          <property role="Xl_RC" value="AWS::EC2::Volume" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="ctFst0108" role="3uHU7w">
                    <node concept="2OqwBi" id="ctFst0109" role="2Oq$k0">
                      <node concept="30H73N" id="ctFst0110" role="2Oq$k0" />
                      <node concept="3TrcHB" id="ctFst0111" role="2OqNvi">
                        <ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ctFst0112" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="ctFst0113" role="37wK5m">
                        <property role="Xl_RC" value="AWS::Backup::BackupVault" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="ctFst0114" role="3uHU7w">
                  <node concept="2OqwBi" id="ctFst0115" role="2Oq$k0">
                    <node concept="30H73N" id="ctFst0116" role="2Oq$k0" />
                    <node concept="3TrcHB" id="ctFst0117" role="2OqNvi">
                      <ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ctFst0118" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="ctFst0119" role="37wK5m">
                      <property role="Xl_RC" value="AWS::Glacier::Vault" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    <node concept="5jKBG" id="ctCall_st" role="lGtFl"><ref role="v9R2y" node="ctRedCTst" resolve="reduce_CFResources_ComponentType_st" /></node></node>
    <node concept="VmU4M" id="ctEmit_db" role="VmU7O">
      <property role="TrG5h" value="ct_db" />
      <ref role="3hVscs" node="7uhLk$97QV4" resolve="DatabaseSystem" />
      <node concept="1WS0z7" id="amitLoop_db" role="lGtFl">
        <node concept="3JmXsc" id="ctSQdb0120" role="3Jn$fo">
          <node concept="3clFbS" id="ctSQdb0121" role="2VODD2">
            <node concept="3clFbF" id="ctSQdb0122" role="3cqZAp">
              <node concept="2OqwBi" id="ctSQdb0123" role="3clFbG">
                <node concept="30H73N" id="ctSQdb0124" role="2Oq$k0" />
                <node concept="2Rf3mk" id="ctSQdb0125" role="2OqNvi">
                  <node concept="1xMEDy" id="ctSQdb0126" role="1xVPHs">
                    <node concept="chp4Y" id="ctSQdb0127" role="ri$Ld">
                      <ref role="cht4Q" to="xm5l:2pCNWmS2o_0" resolve="CFResources" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="ctEmitIf_db" role="lGtFl">
        <node concept="3IZrLx" id="amitIfFn_db" role="3IZSJc">
          <node concept="3clFbS" id="amitIfSL_db" role="2VODD2">
            <node concept="3clFbF" id="amitIfST_db" role="3cqZAp">
              <node concept="22lmx$" id="ctFdb0128" role="3clFbG">
                <node concept="22lmx$" id="ctFdb0129" role="3uHU7B">
                  <node concept="22lmx$" id="ctFdb0130" role="3uHU7B">
                    <node concept="22lmx$" id="ctFdb0131" role="3uHU7B">
                      <node concept="22lmx$" id="ctFdb0132" role="3uHU7B">
                        <node concept="22lmx$" id="ctFdb0133" role="3uHU7B">
                          <node concept="22lmx$" id="ctFdb0134" role="3uHU7B">
                            <node concept="2OqwBi" id="ctFdb0135" role="3uHU7B">
                              <node concept="2OqwBi" id="ctFdb0136" role="2Oq$k0">
                                <node concept="30H73N" id="ctFdb0137" role="2Oq$k0" />
                                <node concept="3TrcHB" id="ctFdb0138" role="2OqNvi">
                                  <ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" />
                                </node>
                              </node>
                              <node concept="liA8E" id="ctFdb0139" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                                <node concept="Xl_RD" id="ctFdb0140" role="37wK5m">
                                  <property role="Xl_RC" value="AWS::RDS::" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ctFdb0141" role="3uHU7w">
                              <node concept="2OqwBi" id="ctFdb0142" role="2Oq$k0">
                                <node concept="30H73N" id="ctFdb0143" role="2Oq$k0" />
                                <node concept="3TrcHB" id="ctFdb0144" role="2OqNvi">
                                  <ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" />
                                </node>
                              </node>
                              <node concept="liA8E" id="ctFdb0145" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="Xl_RD" id="ctFdb0146" role="37wK5m">
                                  <property role="Xl_RC" value="AWS::DynamoDB::Table" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ctFdb0147" role="3uHU7w">
                            <node concept="2OqwBi" id="ctFdb0148" role="2Oq$k0">
                              <node concept="30H73N" id="ctFdb0149" role="2Oq$k0" />
                              <node concept="3TrcHB" id="ctFdb0150" role="2OqNvi">
                                <ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" />
                              </node>
                            </node>
                            <node concept="liA8E" id="ctFdb0151" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                              <node concept="Xl_RD" id="ctFdb0152" role="37wK5m">
                                <property role="Xl_RC" value="AWS::DocDB::" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="ctFdb0153" role="3uHU7w">
                          <node concept="2OqwBi" id="ctFdb0154" role="2Oq$k0">
                            <node concept="30H73N" id="ctFdb0155" role="2Oq$k0" />
                            <node concept="3TrcHB" id="ctFdb0156" role="2OqNvi">
                              <ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ctFdb0157" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                            <node concept="Xl_RD" id="ctFdb0158" role="37wK5m">
                              <property role="Xl_RC" value="AWS::Neptune::" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="ctFdb0159" role="3uHU7w">
                        <node concept="2OqwBi" id="ctFdb0160" role="2Oq$k0">
                          <node concept="30H73N" id="ctFdb0161" role="2Oq$k0" />
                          <node concept="3TrcHB" id="ctFdb0162" role="2OqNvi">
                            <ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" />
                          </node>
                        </node>
                        <node concept="liA8E" id="ctFdb0163" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                          <node concept="Xl_RD" id="ctFdb0164" role="37wK5m">
                            <property role="Xl_RC" value="AWS::ElastiCache::" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="ctFdb0165" role="3uHU7w">
                      <node concept="2OqwBi" id="ctFdb0166" role="2Oq$k0">
                        <node concept="30H73N" id="ctFdb0167" role="2Oq$k0" />
                        <node concept="3TrcHB" id="ctFdb0168" role="2OqNvi">
                          <ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ctFdb0169" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                        <node concept="Xl_RD" id="ctFdb0170" role="37wK5m">
                          <property role="Xl_RC" value="AWS::Redshift::" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="ctFdb0171" role="3uHU7w">
                    <node concept="2OqwBi" id="ctFdb0172" role="2Oq$k0">
                      <node concept="30H73N" id="ctFdb0173" role="2Oq$k0" />
                      <node concept="3TrcHB" id="ctFdb0174" role="2OqNvi">
                        <ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ctFdb0175" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="ctFdb0176" role="37wK5m">
                        <property role="Xl_RC" value="AWS::Timestream::Database" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="ctFdb0177" role="3uHU7w">
                  <node concept="2OqwBi" id="ctFdb0178" role="2Oq$k0">
                    <node concept="30H73N" id="ctFdb0179" role="2Oq$k0" />
                    <node concept="3TrcHB" id="ctFdb0180" role="2OqNvi">
                      <ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ctFdb0181" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="ctFdb0182" role="37wK5m">
                      <property role="Xl_RC" value="AWS::QLDB::Ledger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    <node concept="5jKBG" id="ctCall_db" role="lGtFl"><ref role="v9R2y" node="ctRedCTdb" resolve="reduce_CFResources_ComponentType_db" /></node></node>
    <node concept="VmU4M" id="ctEmit_paas" role="VmU7O">
      <property role="TrG5h" value="ct_paas" />
      <ref role="3hVscs" node="cdkPlatform" resolve="Platform" />
      <node concept="1WS0z7" id="Edpaas0050" role="lGtFl">
        <node concept="3JmXsc" id="Edpaas0051" role="3Jn$fo">
          <node concept="3clFbS" id="Edpaas0052" role="2VODD2">
            <node concept="3clFbF" id="Edpaas0053" role="3cqZAp">
              <node concept="2OqwBi" id="Edpaas0054" role="3clFbG">
                <node concept="30H73N" id="Edpaas0055" role="2Oq$k0" />
                <node concept="2Rf3mk" id="Edpaas0056" role="2OqNvi">
                  <node concept="1xMEDy" id="Edpaas0057" role="1xVPHs">
                    <node concept="chp4Y" id="Edpaas0058" role="ri$Ld">
                      <ref role="cht4Q" to="xm5l:2pCNWmS2o_0" resolve="CFResources" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="Edpaas0059" role="lGtFl">
        <node concept="3IZrLx" id="Edpaas0060" role="3IZSJc">
          <node concept="3clFbS" id="Edpaas0061" role="2VODD2">
            <node concept="3clFbF" id="Edpaas0062" role="3cqZAp">
              <node concept="22lmx$" id="Ffpaasor2" role="3clFbG"><node concept="22lmx$" id="Ffpaasor1" role="3uHU7B"><node concept="2OqwBi" id="Ffpaasb0" role="3uHU7B"><node concept="2OqwBi" id="Ffpaasb0o" role="2Oq$k0"><node concept="30H73N" id="Ffpaasb0n" role="2Oq$k0" /><node concept="3TrcHB" id="Ffpaasb0p" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="Ffpaasb0m" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="Ffpaasb0l" role="37wK5m"><property role="Xl_RC" value="AWS::ElasticBeanstalk::Environment" /></node></node></node><node concept="2OqwBi" id="Ffpaasb1" role="3uHU7w"><node concept="2OqwBi" id="Ffpaasb1o" role="2Oq$k0"><node concept="30H73N" id="Ffpaasb1n" role="2Oq$k0" /><node concept="3TrcHB" id="Ffpaasb1p" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="Ffpaasb1m" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="Ffpaasb1l" role="37wK5m"><property role="Xl_RC" value="AWS::AppRunner::Service" /></node></node></node></node><node concept="2OqwBi" id="Ffpaasb2" role="3uHU7w"><node concept="2OqwBi" id="Ffpaasb2o" role="2Oq$k0"><node concept="30H73N" id="Ffpaasb2n" role="2Oq$k0" /><node concept="3TrcHB" id="Ffpaasb2p" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="Ffpaasb2m" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" /><node concept="Xl_RD" id="Ffpaasb2l" role="37wK5m"><property role="Xl_RC" value="AWS::Amplify::" /></node></node></node></node></node>
          </node>
        </node>
      </node>
    <node concept="5jKBG" id="Edpaas0118" role="lGtFl"><ref role="v9R2y" node="ctRedCTpaas" resolve="reduce_CFResources_ComponentType_paas" /></node></node><node concept="VmU4M" id="ct_compute" role="VmU7O"><property role="TrG5h" value="ct_compute" /><ref role="3hVscs" node="cdkCompute" resolve="Compute" /><node concept="1WS0z7" id="cmpLoop0" role="lGtFl"><node concept="3JmXsc" id="cmpLoop1" role="3Jn$fo"><node concept="3clFbS" id="cmpLoop2" role="2VODD2"><node concept="3clFbF" id="cmpLoop3" role="3cqZAp"><node concept="2OqwBi" id="cmpLoop4" role="3clFbG"><node concept="30H73N" id="cmpLoop5" role="2Oq$k0" /><node concept="2Rf3mk" id="cmpLoop6" role="2OqNvi"><node concept="1xMEDy" id="cmpLoop7" role="1xVPHs"><node concept="chp4Y" id="cmpLoop8" role="ri$Ld"><ref role="cht4Q" to="xm5l:2pCNWmS2o_0" resolve="CFResources" /></node></node></node></node></node></node></node></node><node concept="1W57fq" id="cmpIf0" role="lGtFl"><node concept="3IZrLx" id="cmpIf1" role="3IZSJc"><node concept="3clFbS" id="cmpIf2" role="2VODD2"><node concept="3clFbF" id="cmpIf3" role="3cqZAp"><node concept="22lmx$" id="cmpEFor2" role="3clFbG"><node concept="2OqwBi" id="cmpEFLt0" role="3uHU7B"><node concept="2OqwBi" id="cmpEFLt0O" role="2Oq$k0"><node concept="30H73N" id="cmpEFLt0N" role="2Oq$k0" /><node concept="3TrcHB" id="cmpEFLt0P" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="cmpEFLt0M" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="cmpEFLt0L" role="37wK5m"><property role="Xl_RC" value="AWS::EC2::Instance" /></node></node></node><node concept="2OqwBi" id="cmpEFt1" role="3uHU7w"><node concept="2OqwBi" id="cmpEFt1O" role="2Oq$k0"><node concept="30H73N" id="cmpEFt1N" role="2Oq$k0" /><node concept="3TrcHB" id="cmpEFt1P" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="cmpEFt1M" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="cmpEFt1L" role="37wK5m"><property role="Xl_RC" value="AWS::Lambda::Function" /></node></node></node></node></node></node></node></node><node concept="5jKBG" id="cmpRedCall" role="lGtFl"><ref role="v9R2y" node="ctRedCTcompute" resolve="reduce_CFResources_ComponentType_compute" /></node></node>
        <node concept="VmU4M" id="ctEmit_co" role="VmU7O">
      <property role="TrG5h" value="ct_co" />
      <ref role="3hVscs" node="7uhLk$97QV5" resolve="ContainerPlatform" />
      <node concept="1WS0z7" id="amitLoop_co" role="lGtFl">
        <node concept="3JmXsc" id="ctSQco0183" role="3Jn$fo">
          <node concept="3clFbS" id="ctSQco0184" role="2VODD2">
            <node concept="3clFbF" id="ctSQco0185" role="3cqZAp">
              <node concept="2OqwBi" id="ctSQco0186" role="3clFbG">
                <node concept="30H73N" id="ctSQco0187" role="2Oq$k0" />
                <node concept="2Rf3mk" id="ctSQco0188" role="2OqNvi">
                  <node concept="1xMEDy" id="ctSQco0189" role="1xVPHs">
                    <node concept="chp4Y" id="ctSQco0190" role="ri$Ld">
                      <ref role="cht4Q" to="xm5l:2pCNWmS2o_0" resolve="CFResources" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="ctEmitIf_co" role="lGtFl">
        <node concept="3IZrLx" id="amitIfFn_co" role="3IZSJc">
          <node concept="3clFbS" id="amitIfSL_co" role="2VODD2">
            <node concept="3clFbF" id="amitIfST_co" role="3cqZAp">
              <node concept="2OqwBi" id="coEFt0" role="3clFbG"><node concept="2OqwBi" id="coEFt0O" role="2Oq$k0"><node concept="30H73N" id="coEFt0N" role="2Oq$k0" /><node concept="3TrcHB" id="coEFt0P" role="2OqNvi"><ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" /></node></node><node concept="liA8E" id="coEFt0M" role="2OqNvi"><ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" /><node concept="Xl_RD" id="coEFt0L" role="37wK5m"><property role="Xl_RC" value="AWS::ECS::Cluster" /></node></node></node>
            </node>
          </node>
        </node>
      </node>
    <node concept="5jKBG" id="ctCall_co" role="lGtFl"><ref role="v9R2y" node="ctRedCTco" resolve="reduce_CFResources_ComponentType_co" /></node></node>
    <node concept="VmU4M" id="ctEmit_k8" role="VmU7O">
      <property role="TrG5h" value="ct_k8" />
      <ref role="3hVscs" node="cdkK8s001" resolve="KubernetesCluster" />
      <node concept="1WS0z7" id="amitLoop_k8" role="lGtFl">
        <node concept="3JmXsc" id="ctSQk80218" role="3Jn$fo">
          <node concept="3clFbS" id="ctSQk80219" role="2VODD2">
            <node concept="3clFbF" id="ctSQk80220" role="3cqZAp">
              <node concept="2OqwBi" id="ctSQk80221" role="3clFbG">
                <node concept="30H73N" id="ctSQk80222" role="2Oq$k0" />
                <node concept="2Rf3mk" id="ctSQk80223" role="2OqNvi">
                  <node concept="1xMEDy" id="ctSQk80224" role="1xVPHs">
                    <node concept="chp4Y" id="ctSQk80225" role="ri$Ld">
                      <ref role="cht4Q" to="xm5l:2pCNWmS2o_0" resolve="CFResources" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="ctEmitIf_k8" role="lGtFl">
        <node concept="3IZrLx" id="amitIfFn_k8" role="3IZSJc">
          <node concept="3clFbS" id="amitIfSL_k8" role="2VODD2">
            <node concept="3clFbF" id="amitIfST_k8" role="3cqZAp">
              <node concept="2OqwBi" id="ctFk80226" role="3clFbG">
                <node concept="2OqwBi" id="ctFk80227" role="2Oq$k0">
                  <node concept="30H73N" id="ctFk80228" role="2Oq$k0" />
                  <node concept="3TrcHB" id="ctFk80229" role="2OqNvi">
                    <ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" />
                  </node>
                </node>
                <node concept="liA8E" id="ctFk80230" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                  <node concept="Xl_RD" id="ctFk80231" role="37wK5m">
                    <property role="Xl_RC" value="AWS::EKS::" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    <node concept="5jKBG" id="ctCall_k8" role="lGtFl"><ref role="v9R2y" node="ctRedCTk8" resolve="reduce_CFResources_ComponentType_k8" /></node></node>
    <node concept="VmU4M" id="ctEmit_br" role="VmU7O">
      <property role="TrG5h" value="ct_br" />
      <ref role="3hVscs" node="7uhLk$97QV6" resolve="MessageBroker" />
      <node concept="1WS0z7" id="amitLoop_br" role="lGtFl">
        <node concept="3JmXsc" id="ctSQbr0232" role="3Jn$fo">
          <node concept="3clFbS" id="ctSQbr0233" role="2VODD2">
            <node concept="3clFbF" id="ctSQbr0234" role="3cqZAp">
              <node concept="2OqwBi" id="ctSQbr0235" role="3clFbG">
                <node concept="30H73N" id="ctSQbr0236" role="2Oq$k0" />
                <node concept="2Rf3mk" id="ctSQbr0237" role="2OqNvi">
                  <node concept="1xMEDy" id="ctSQbr0238" role="1xVPHs">
                    <node concept="chp4Y" id="ctSQbr0239" role="ri$Ld">
                      <ref role="cht4Q" to="xm5l:2pCNWmS2o_0" resolve="CFResources" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="ctEmitIf_br" role="lGtFl">
        <node concept="3IZrLx" id="amitIfFn_br" role="3IZSJc">
          <node concept="3clFbS" id="amitIfSL_br" role="2VODD2">
            <node concept="3clFbF" id="amitIfST_br" role="3cqZAp">
              <node concept="22lmx$" id="ctFbr0240" role="3clFbG">
                <node concept="22lmx$" id="ctFbr0241" role="3uHU7B">
                  <node concept="22lmx$" id="ctFbr0242" role="3uHU7B">
                    <node concept="22lmx$" id="ctFbr0243" role="3uHU7B">
                      <node concept="22lmx$" id="ctFbr0244" role="3uHU7B">
                        <node concept="22lmx$" id="ctFbr0245" role="3uHU7B">
                          <node concept="22lmx$" id="ctFbr0246" role="3uHU7B">
                            <node concept="2OqwBi" id="ctFbr0247" role="3uHU7B">
                              <node concept="2OqwBi" id="ctFbr0248" role="2Oq$k0">
                                <node concept="30H73N" id="ctFbr0249" role="2Oq$k0" />
                                <node concept="3TrcHB" id="ctFbr0250" role="2OqNvi">
                                  <ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" />
                                </node>
                              </node>
                              <node concept="liA8E" id="ctFbr0251" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="Xl_RD" id="ctFbr0252" role="37wK5m">
                                  <property role="Xl_RC" value="AWS::SQS::Queue" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ctFbr0253" role="3uHU7w">
                              <node concept="2OqwBi" id="ctFbr0254" role="2Oq$k0">
                                <node concept="30H73N" id="ctFbr0255" role="2Oq$k0" />
                                <node concept="3TrcHB" id="ctFbr0256" role="2OqNvi">
                                  <ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" />
                                </node>
                              </node>
                              <node concept="liA8E" id="ctFbr0257" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="Xl_RD" id="ctFbr0258" role="37wK5m">
                                  <property role="Xl_RC" value="AWS::SNS::Topic" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ctFbr0259" role="3uHU7w">
                            <node concept="2OqwBi" id="ctFbr0260" role="2Oq$k0">
                              <node concept="30H73N" id="ctFbr0261" role="2Oq$k0" />
                              <node concept="3TrcHB" id="ctFbr0262" role="2OqNvi">
                                <ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" />
                              </node>
                            </node>
                            <node concept="liA8E" id="ctFbr0263" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                              <node concept="Xl_RD" id="ctFbr0264" role="37wK5m">
                                <property role="Xl_RC" value="AWS::MSK::" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="ctFbr0265" role="3uHU7w">
                          <node concept="2OqwBi" id="ctFbr0266" role="2Oq$k0">
                            <node concept="30H73N" id="ctFbr0267" role="2Oq$k0" />
                            <node concept="3TrcHB" id="ctFbr0268" role="2OqNvi">
                              <ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ctFbr0269" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                            <node concept="Xl_RD" id="ctFbr0270" role="37wK5m">
                              <property role="Xl_RC" value="AWS::AmazonMQ::" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="ctFbr0271" role="3uHU7w">
                        <node concept="2OqwBi" id="ctFbr0272" role="2Oq$k0">
                          <node concept="30H73N" id="ctFbr0273" role="2Oq$k0" />
                          <node concept="3TrcHB" id="ctFbr0274" role="2OqNvi">
                            <ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" />
                          </node>
                        </node>
                        <node concept="liA8E" id="ctFbr0275" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="Xl_RD" id="ctFbr0276" role="37wK5m">
                            <property role="Xl_RC" value="AWS::Events::EventBus" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="ctFbr0277" role="3uHU7w">
                      <node concept="2OqwBi" id="ctFbr0278" role="2Oq$k0">
                        <node concept="30H73N" id="ctFbr0279" role="2Oq$k0" />
                        <node concept="3TrcHB" id="ctFbr0280" role="2OqNvi">
                          <ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ctFbr0281" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                        <node concept="Xl_RD" id="ctFbr0282" role="37wK5m">
                          <property role="Xl_RC" value="AWS::Kinesis::" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="ctFbr0283" role="3uHU7w">
                    <node concept="2OqwBi" id="ctFbr0284" role="2Oq$k0">
                      <node concept="30H73N" id="ctFbr0285" role="2Oq$k0" />
                      <node concept="3TrcHB" id="ctFbr0286" role="2OqNvi">
                        <ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ctFbr0287" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="ctFbr0288" role="37wK5m">
                        <property role="Xl_RC" value="AWS::Pipes::Pipe" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="ctFbr0289" role="3uHU7w">
                  <node concept="2OqwBi" id="ctFbr0290" role="2Oq$k0">
                    <node concept="30H73N" id="ctFbr0291" role="2Oq$k0" />
                    <node concept="3TrcHB" id="ctFbr0292" role="2OqNvi">
                      <ref role="3TsBF5" to="xm5l:2pCNWmS2oLD" resolve="type" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ctFbr0293" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="ctFbr0294" role="37wK5m">
                      <property role="Xl_RC" value="AWS::Scheduler::Schedule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    <node concept="5jKBG" id="ctCall_br" role="lGtFl"><ref role="v9R2y" node="ctRedCTbr" resolve="reduce_CFResources_ComponentType_br" /></node></node>
  </node>
<node concept="13MO4I" id="ctRedCTdb"><property role="TrG5h" value="reduce_CFResources_ComponentType_db" /><ref role="3gUMe" to="xm5l:2pCNWmS2o_0" resolve="CFResources" /><node concept="VmU4M" id="ctRedCTdbC" role="13RCb5"><property role="TrG5h" value="DummyComponentType" /><ref role="3hVscs" node="7uhLk$97QV4" resolve="DatabaseSystem" /><node concept="raruj" id="ctRedCTdbF" role="lGtFl"><ref role="2sdACS" node="cdkLabel002" resolve="componentTypeForResource" /></node><node concept="17Uvod" id="amitName_db" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="2tNameFn_db" role="3zH0cK">
          <node concept="3clFbS" id="2tNameSL_db" role="2VODD2">
            <node concept="3clFbF" id="2tNameST_db" role="3cqZAp">
              <node concept="3cpWs3" id="2tNameCC_db" role="3clFbG">
                <node concept="2OqwBi" id="ctTokD_db" role="3uHU7B">
                  <node concept="30H73N" id="ctTokN_db" role="2Oq$k0" />
                  <node concept="2qgKlT" id="ctTokM_db" role="2OqNvi">
                    <ref role="37wK5l" to="q5yv:1F1vbx16Mv1" resolve="getEdmmTechToken" />
                  </node>
                </node>
                <node concept="Xl_RD" id="dEmitSuf_db" role="3uHU7w">
                  <property role="Xl_RC" value="-DatabaseSystem" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="ctRedCTdbP" role="lGtFl"><property role="2qtEX8" value="parentType" /><property role="P3scX" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130361/2877443765335980231" /><node concept="3$xsQk" id="ctRedCTdbP1" role="3$ytzL"><node concept="3clFbS" id="ctRedCTdbP2" role="2VODD2"><node concept="3clFbF" id="ctRedCTdbP3" role="3cqZAp"><node concept="2OqwBi" id="ctRedCTdbP4" role="3clFbG"><node concept="1iwH7S" id="ctRedCTdbP5" role="2Oq$k0" /><node concept="1iwH70" id="ctRedCTdbP6" role="2OqNvi"><ref role="1iwH77" node="cdkLabelDb" resolve="databaseType" /><node concept="2OqwBi" id="ctRedCTdbP7" role="1iwH7V"><node concept="30H73N" id="ctRedCTdbP8" role="2Oq$k0" /><node concept="2Xjw5R" id="ctRedCTdbP9" role="2OqNvi"><node concept="1xMEDy" id="ctRedCTdbPa" role="1xVPHs"><node concept="chp4Y" id="ctRedCTdbPb" role="ri$Ld"><ref role="cht4Q" to="xm5l:2pCNWmS1XOD" resolve="CDKDeploymentModel" /></node></node></node></node></node></node></node></node></node></node></node></node><node concept="13MO4I" id="ctRedCTsw"><property role="TrG5h" value="reduce_CFResources_ComponentType_sw" /><ref role="3gUMe" to="xm5l:2pCNWmS2o_0" resolve="CFResources" /><node concept="VmU4M" id="ctRedCTswC" role="13RCb5"><property role="TrG5h" value="DummyComponentType" /><ref role="3hVscs" node="7uhLk$97QV1" resolve="SoftwareApplication" /><node concept="raruj" id="ctRedCTswF" role="lGtFl"><ref role="2sdACS" node="cdkLabel002" resolve="componentTypeForResource" /></node><node concept="17Uvod" id="amitName_sw" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="2tNameFn_sw" role="3zH0cK">
          <node concept="3clFbS" id="2tNameSL_sw" role="2VODD2">
            <node concept="3clFbF" id="2tNameST_sw" role="3cqZAp">
              <node concept="3cpWs3" id="2tNameCC_sw" role="3clFbG">
                <node concept="2OqwBi" id="ctTokD_sw" role="3uHU7B">
                  <node concept="30H73N" id="ctTokN_sw" role="2Oq$k0" />
                  <node concept="2qgKlT" id="ctTokM_sw" role="2OqNvi">
                    <ref role="37wK5l" to="q5yv:1F1vbx16Mv1" resolve="getEdmmTechToken" />
                  </node>
                </node>
                <node concept="Xl_RD" id="dEmitSuf_sw" role="3uHU7w">
                  <property role="Xl_RC" value="-SoftwareApplication" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="ctRedCTswP" role="lGtFl"><property role="2qtEX8" value="parentType" /><property role="P3scX" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130361/2877443765335980231" /><node concept="3$xsQk" id="ctRedCTswP1" role="3$ytzL"><node concept="3clFbS" id="ctRedCTswP2" role="2VODD2"><node concept="3clFbF" id="ctRedCTswP3" role="3cqZAp"><node concept="2OqwBi" id="ctRedCTswP4" role="3clFbG"><node concept="1iwH7S" id="ctRedCTswP5" role="2Oq$k0" /><node concept="1iwH70" id="ctRedCTswP6" role="2OqNvi"><ref role="1iwH77" node="cdkLabelSw" resolve="softwareType" /><node concept="2OqwBi" id="ctRedCTswP7" role="1iwH7V"><node concept="30H73N" id="ctRedCTswP8" role="2Oq$k0" /><node concept="2Xjw5R" id="ctRedCTswP9" role="2OqNvi"><node concept="1xMEDy" id="ctRedCTswPa" role="1xVPHs"><node concept="chp4Y" id="ctRedCTswPb" role="ri$Ld"><ref role="cht4Q" to="xm5l:2pCNWmS1XOD" resolve="CDKDeploymentModel" /></node></node></node></node></node></node></node></node></node></node></node></node><node concept="13MO4I" id="ctRedCTcompute"><property role="TrG5h" value="reduce_CFResources_ComponentType_compute" /><ref role="3gUMe" to="xm5l:2pCNWmS2o_0" resolve="CFResources" /><node concept="VmU4M" id="cmpRedC" role="13RCb5"><property role="TrG5h" value="DummyComponentType" /><ref role="3hVscs" node="cdkCompute" resolve="Compute" /><node concept="raruj" id="cmpRedF" role="lGtFl"><ref role="2sdACS" node="cdkLabel002" resolve="componentTypeForResource" /></node><node concept="17Uvod" id="cmpRedName" role="lGtFl"><property role="2qtEX9" value="name" /><property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" /><node concept="3zFVjK" id="cmpRedNfn" role="3zH0cK"><node concept="3clFbS" id="cmpRedNsl" role="2VODD2"><node concept="3clFbF" id="cmpRedNst" role="3cqZAp"><node concept="3cpWs3" id="cmpRedNcc" role="3clFbG"><node concept="2OqwBi" id="cmpRedTok" role="3uHU7B"><node concept="30H73N" id="cmpRedTokN" role="2Oq$k0" /><node concept="2qgKlT" id="cmpRedTokM" role="2OqNvi"><ref role="37wK5l" to="q5yv:1F1vbx16Mv1" resolve="getEdmmTechToken" /></node></node><node concept="Xl_RD" id="cmpRedSuf" role="3uHU7w"><property role="Xl_RC" value="-Compute" /></node></node></node></node></node></node><node concept="1ZhdrF" id="cmpRedP" role="lGtFl"><property role="2qtEX8" value="parentType" /><property role="P3scX" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130361/2877443765335980231" /><node concept="3$xsQk" id="cmpRedP1" role="3$ytzL"><node concept="3clFbS" id="cmpRedP2" role="2VODD2"><node concept="3clFbF" id="cmpRedP3" role="3cqZAp"><node concept="2OqwBi" id="cmpRedP4" role="3clFbG"><node concept="1iwH7S" id="cmpRedP5" role="2Oq$k0" /><node concept="1iwH70" id="cmpRedP6" role="2OqNvi"><ref role="1iwH77" node="cdkLabelCompute" resolve="computeType" /><node concept="2OqwBi" id="cmpRedP7" role="1iwH7V"><node concept="30H73N" id="cmpRedP8" role="2Oq$k0" /><node concept="2Xjw5R" id="cmpRedP9" role="2OqNvi"><node concept="1xMEDy" id="cmpRedPa" role="1xVPHs"><node concept="chp4Y" id="cmpRedPb" role="ri$Ld"><ref role="cht4Q" to="xm5l:2pCNWmS1XOD" resolve="CDKDeploymentModel" /></node></node></node></node></node></node></node></node></node></node></node></node><node concept="13MO4I" id="ctRedCTst"><property role="TrG5h" value="reduce_CFResources_ComponentType_st" /><ref role="3gUMe" to="xm5l:2pCNWmS2o_0" resolve="CFResources" /><node concept="VmU4M" id="ctRedCTstC" role="13RCb5"><property role="TrG5h" value="DummyComponentType" /><ref role="3hVscs" node="7uhLk$97QV3" resolve="Storage" /><node concept="raruj" id="ctRedCTstF" role="lGtFl"><ref role="2sdACS" node="cdkLabel002" resolve="componentTypeForResource" /></node><node concept="17Uvod" id="amitName_st" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="2tNameFn_st" role="3zH0cK">
          <node concept="3clFbS" id="2tNameSL_st" role="2VODD2">
            <node concept="3clFbF" id="2tNameST_st" role="3cqZAp">
              <node concept="3cpWs3" id="2tNameCC_st" role="3clFbG">
                <node concept="2OqwBi" id="ctTokD_st" role="3uHU7B">
                  <node concept="30H73N" id="ctTokN_st" role="2Oq$k0" />
                  <node concept="2qgKlT" id="ctTokM_st" role="2OqNvi">
                    <ref role="37wK5l" to="q5yv:1F1vbx16Mv1" resolve="getEdmmTechToken" />
                  </node>
                </node>
                <node concept="Xl_RD" id="dEmitSuf_st" role="3uHU7w">
                  <property role="Xl_RC" value="-Storage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="ctRedCTstP" role="lGtFl"><property role="2qtEX8" value="parentType" /><property role="P3scX" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130361/2877443765335980231" /><node concept="3$xsQk" id="ctRedCTstP1" role="3$ytzL"><node concept="3clFbS" id="ctRedCTstP2" role="2VODD2"><node concept="3clFbF" id="ctRedCTstP3" role="3cqZAp"><node concept="2OqwBi" id="ctRedCTstP4" role="3clFbG"><node concept="1iwH7S" id="ctRedCTstP5" role="2Oq$k0" /><node concept="1iwH70" id="ctRedCTstP6" role="2OqNvi"><ref role="1iwH77" node="cdkLabelSt" resolve="storageType" /><node concept="2OqwBi" id="ctRedCTstP7" role="1iwH7V"><node concept="30H73N" id="ctRedCTstP8" role="2Oq$k0" /><node concept="2Xjw5R" id="ctRedCTstP9" role="2OqNvi"><node concept="1xMEDy" id="ctRedCTstPa" role="1xVPHs"><node concept="chp4Y" id="ctRedCTstPb" role="ri$Ld"><ref role="cht4Q" to="xm5l:2pCNWmS1XOD" resolve="CDKDeploymentModel" /></node></node></node></node></node></node></node></node></node></node></node></node><node concept="13MO4I" id="ctRedCTco"><property role="TrG5h" value="reduce_CFResources_ComponentType_co" /><ref role="3gUMe" to="xm5l:2pCNWmS2o_0" resolve="CFResources" /><node concept="VmU4M" id="ctRedCTcoC" role="13RCb5"><property role="TrG5h" value="DummyComponentType" /><ref role="3hVscs" node="7uhLk$97QV5" resolve="ContainerPlatform" /><node concept="raruj" id="ctRedCTcoF" role="lGtFl"><ref role="2sdACS" node="cdkLabel002" resolve="componentTypeForResource" /></node><node concept="17Uvod" id="amitName_co" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="2tNameFn_co" role="3zH0cK">
          <node concept="3clFbS" id="2tNameSL_co" role="2VODD2">
            <node concept="3clFbF" id="2tNameST_co" role="3cqZAp">
              <node concept="3cpWs3" id="2tNameCC_co" role="3clFbG">
                <node concept="2OqwBi" id="ctTokD_co" role="3uHU7B">
                  <node concept="30H73N" id="ctTokN_co" role="2Oq$k0" />
                  <node concept="2qgKlT" id="ctTokM_co" role="2OqNvi">
                    <ref role="37wK5l" to="q5yv:1F1vbx16Mv1" resolve="getEdmmTechToken" />
                  </node>
                </node>
                <node concept="Xl_RD" id="dEmitSuf_co" role="3uHU7w">
                  <property role="Xl_RC" value="-ContainerPlatform" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="ctRedCTcoP" role="lGtFl"><property role="2qtEX8" value="parentType" /><property role="P3scX" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130361/2877443765335980231" /><node concept="3$xsQk" id="ctRedCTcoP1" role="3$ytzL"><node concept="3clFbS" id="ctRedCTcoP2" role="2VODD2"><node concept="3clFbF" id="ctRedCTcoP3" role="3cqZAp"><node concept="2OqwBi" id="ctRedCTcoP4" role="3clFbG"><node concept="1iwH7S" id="ctRedCTcoP5" role="2Oq$k0" /><node concept="1iwH70" id="ctRedCTcoP6" role="2OqNvi"><ref role="1iwH77" node="cdkLabelCo" resolve="containerType" /><node concept="2OqwBi" id="ctRedCTcoP7" role="1iwH7V"><node concept="30H73N" id="ctRedCTcoP8" role="2Oq$k0" /><node concept="2Xjw5R" id="ctRedCTcoP9" role="2OqNvi"><node concept="1xMEDy" id="ctRedCTcoPa" role="1xVPHs"><node concept="chp4Y" id="ctRedCTcoPb" role="ri$Ld"><ref role="cht4Q" to="xm5l:2pCNWmS1XOD" resolve="CDKDeploymentModel" /></node></node></node></node></node></node></node></node></node></node></node></node><node concept="13MO4I" id="ctRedCTk8"><property role="TrG5h" value="reduce_CFResources_ComponentType_k8" /><ref role="3gUMe" to="xm5l:2pCNWmS2o_0" resolve="CFResources" /><node concept="VmU4M" id="ctRedCTk8C" role="13RCb5"><property role="TrG5h" value="DummyComponentType" /><ref role="3hVscs" node="cdkK8s001" resolve="KubernetesCluster" /><node concept="raruj" id="ctRedCTk8F" role="lGtFl"><ref role="2sdACS" node="cdkLabel002" resolve="componentTypeForResource" /></node><node concept="17Uvod" id="amitName_k8" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="2tNameFn_k8" role="3zH0cK">
          <node concept="3clFbS" id="2tNameSL_k8" role="2VODD2">
            <node concept="3clFbF" id="2tNameST_k8" role="3cqZAp">
              <node concept="3cpWs3" id="2tNameCC_k8" role="3clFbG">
                <node concept="2OqwBi" id="ctTokD_k8" role="3uHU7B">
                  <node concept="30H73N" id="ctTokN_k8" role="2Oq$k0" />
                  <node concept="2qgKlT" id="ctTokM_k8" role="2OqNvi">
                    <ref role="37wK5l" to="q5yv:1F1vbx16Mv1" resolve="getEdmmTechToken" />
                  </node>
                </node>
                <node concept="Xl_RD" id="dEmitSuf_k8" role="3uHU7w">
                  <property role="Xl_RC" value="-KubernetesCluster" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="ctRedCTk8P" role="lGtFl"><property role="2qtEX8" value="parentType" /><property role="P3scX" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130361/2877443765335980231" /><node concept="3$xsQk" id="ctRedCTk8P1" role="3$ytzL"><node concept="3clFbS" id="ctRedCTk8P2" role="2VODD2"><node concept="3clFbF" id="ctRedCTk8P3" role="3cqZAp"><node concept="2OqwBi" id="ctRedCTk8P4" role="3clFbG"><node concept="1iwH7S" id="ctRedCTk8P5" role="2Oq$k0" /><node concept="1iwH70" id="ctRedCTk8P6" role="2OqNvi"><ref role="1iwH77" node="cdkLabelK8" resolve="k8sType" /><node concept="2OqwBi" id="ctRedCTk8P7" role="1iwH7V"><node concept="30H73N" id="ctRedCTk8P8" role="2Oq$k0" /><node concept="2Xjw5R" id="ctRedCTk8P9" role="2OqNvi"><node concept="1xMEDy" id="ctRedCTk8Pa" role="1xVPHs"><node concept="chp4Y" id="ctRedCTk8Pb" role="ri$Ld"><ref role="cht4Q" to="xm5l:2pCNWmS1XOD" resolve="CDKDeploymentModel" /></node></node></node></node></node></node></node></node></node></node></node></node><node concept="13MO4I" id="ctRedCTbr"><property role="TrG5h" value="reduce_CFResources_ComponentType_br" /><ref role="3gUMe" to="xm5l:2pCNWmS2o_0" resolve="CFResources" /><node concept="VmU4M" id="ctRedCTbrC" role="13RCb5"><property role="TrG5h" value="DummyComponentType" /><ref role="3hVscs" node="7uhLk$97QV6" resolve="MessageBroker" /><node concept="raruj" id="ctRedCTbrF" role="lGtFl"><ref role="2sdACS" node="cdkLabel002" resolve="componentTypeForResource" /></node><node concept="17Uvod" id="amitName_br" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="2tNameFn_br" role="3zH0cK">
          <node concept="3clFbS" id="2tNameSL_br" role="2VODD2">
            <node concept="3clFbF" id="2tNameST_br" role="3cqZAp">
              <node concept="3cpWs3" id="2tNameCC_br" role="3clFbG">
                <node concept="2OqwBi" id="ctTokD_br" role="3uHU7B">
                  <node concept="30H73N" id="ctTokN_br" role="2Oq$k0" />
                  <node concept="2qgKlT" id="ctTokM_br" role="2OqNvi">
                    <ref role="37wK5l" to="q5yv:1F1vbx16Mv1" resolve="getEdmmTechToken" />
                  </node>
                </node>
                <node concept="Xl_RD" id="dEmitSuf_br" role="3uHU7w">
                  <property role="Xl_RC" value="-MessageBroker" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="ctRedCTbrP" role="lGtFl"><property role="2qtEX8" value="parentType" /><property role="P3scX" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130361/2877443765335980231" /><node concept="3$xsQk" id="ctRedCTbrP1" role="3$ytzL"><node concept="3clFbS" id="ctRedCTbrP2" role="2VODD2"><node concept="3clFbF" id="ctRedCTbrP3" role="3cqZAp"><node concept="2OqwBi" id="ctRedCTbrP4" role="3clFbG"><node concept="1iwH7S" id="ctRedCTbrP5" role="2Oq$k0" /><node concept="1iwH70" id="ctRedCTbrP6" role="2OqNvi"><ref role="1iwH77" node="cdkLabelBr" resolve="brokerType" /><node concept="2OqwBi" id="ctRedCTbrP7" role="1iwH7V"><node concept="30H73N" id="ctRedCTbrP8" role="2Oq$k0" /><node concept="2Xjw5R" id="ctRedCTbrP9" role="2OqNvi"><node concept="1xMEDy" id="ctRedCTbrPa" role="1xVPHs"><node concept="chp4Y" id="ctRedCTbrPb" role="ri$Ld"><ref role="cht4Q" to="xm5l:2pCNWmS1XOD" resolve="CDKDeploymentModel" /></node></node></node></node></node></node></node></node></node></node></node></node><node concept="13MO4I" id="ctRedCTpaas"><property role="TrG5h" value="reduce_CFResources_ComponentType_paas" /><ref role="3gUMe" to="xm5l:2pCNWmS2o_0" resolve="CFResources" /><node concept="VmU4M" id="Rdpaas0002" role="13RCb5"><property role="TrG5h" value="DummyComponentType" /><ref role="3hVscs" node="cdkPlatform" resolve="Platform" /><node concept="raruj" id="Rdpaas0003" role="lGtFl"><ref role="2sdACS" node="cdkLabel002" resolve="componentTypeForResource" /></node><node concept="17Uvod" id="Rdpaas0004" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="Rdpaas0005" role="3zH0cK">
          <node concept="3clFbS" id="Rdpaas0006" role="2VODD2">
            <node concept="3clFbF" id="Rdpaas0007" role="3cqZAp">
              <node concept="3cpWs3" id="Rdpaas0008" role="3clFbG">
                <node concept="2OqwBi" id="Rdpaas0009" role="3uHU7B">
                  <node concept="30H73N" id="Rdpaas0010" role="2Oq$k0" />
                  <node concept="2qgKlT" id="Rdpaas0011" role="2OqNvi">
                    <ref role="37wK5l" to="q5yv:1F1vbx16Mv1" resolve="getEdmmTechToken" />
                  </node>
                </node>
                <node concept="Xl_RD" id="Rdpaas0012" role="3uHU7w">
                  <property role="Xl_RC" value="-Platform" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="Rdpaas0013" role="lGtFl"><property role="2qtEX8" value="parentType" /><property role="P3scX" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130361/2877443765335980231" /><node concept="3$xsQk" id="Rdpaas0014" role="3$ytzL"><node concept="3clFbS" id="Rdpaas0015" role="2VODD2"><node concept="3clFbF" id="Rdpaas0016" role="3cqZAp"><node concept="2OqwBi" id="Rdpaas0017" role="3clFbG"><node concept="1iwH7S" id="Rdpaas0018" role="2Oq$k0" /><node concept="1iwH70" id="Rdpaas0019" role="2OqNvi"><ref role="1iwH77" node="cdkLabelPaas" resolve="paasType" /><node concept="2OqwBi" id="Rdpaas0020" role="1iwH7V"><node concept="30H73N" id="Rdpaas0021" role="2Oq$k0" /><node concept="2Xjw5R" id="Rdpaas0022" role="2OqNvi"><node concept="1xMEDy" id="Rdpaas0023" role="1xVPHs"><node concept="chp4Y" id="Rdpaas0024" role="ri$Ld"><ref role="cht4Q" to="xm5l:2pCNWmS1XOD" resolve="CDKDeploymentModel" /></node></node></node></node></node></node></node></node></node></node></node></node></model>