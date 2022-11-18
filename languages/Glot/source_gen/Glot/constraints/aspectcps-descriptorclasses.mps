<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f99f27f(checkpoints/Glot.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="n0fc" ref="r:43f481fb-cbe1-4275-a430-6cfce1240c9a(Glot.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="o3ro" ref="r:2949c8b3-848f-4943-96d9-40c6f576f822(Glot.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="p" role="1pnPq1">
              <node concept="3cpWs6" id="r" role="3cqZAp">
                <node concept="1nCR9W" id="s" role="3cqZAk">
                  <property role="1nD$Q0" value="Glot.constraints.Entity_Constraints" />
                  <node concept="3uibUv" id="t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="q" role="1pnPq6">
              <ref role="3gnhBz" to="o3ro:1W5CrHtynKA" resolve="Entity" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="u" role="1pnPq1">
              <node concept="3cpWs6" id="w" role="3cqZAp">
                <node concept="1nCR9W" id="x" role="3cqZAk">
                  <property role="1nD$Q0" value="Glot.constraints.Feature_Constraints" />
                  <node concept="3uibUv" id="y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="v" role="1pnPq6">
              <ref role="3gnhBz" to="o3ro:1W5CrHtynKF" resolve="Feature" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="z" role="1pnPq1">
              <node concept="3cpWs6" id="_" role="3cqZAp">
                <node concept="1nCR9W" id="A" role="3cqZAk">
                  <property role="1nD$Q0" value="Glot.constraints.System_Constraints" />
                  <node concept="3uibUv" id="B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="$" role="1pnPq6">
              <ref role="3gnhBz" to="o3ro:1W5CrHtynKz" resolve="System" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="C" role="1pnPq1">
              <node concept="3cpWs6" id="E" role="3cqZAp">
                <node concept="1nCR9W" id="F" role="3cqZAk">
                  <property role="1nD$Q0" value="Glot.constraints.Element_Constraints" />
                  <node concept="3uibUv" id="G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="D" role="1pnPq6">
              <ref role="3gnhBz" to="o3ro:3iL_HZc_9R3" resolve="Element" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="H" role="1pnPq1">
              <node concept="3cpWs6" id="J" role="3cqZAp">
                <node concept="1nCR9W" id="K" role="3cqZAk">
                  <property role="1nD$Q0" value="Glot.constraints.Content_Constraints" />
                  <node concept="3uibUv" id="L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="I" role="1pnPq6">
              <ref role="3gnhBz" to="o3ro:4I3$LmEKdfd" resolve="Content" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="M" role="1pnPq1">
              <node concept="3cpWs6" id="O" role="3cqZAp">
                <node concept="1nCR9W" id="P" role="3cqZAk">
                  <property role="1nD$Q0" value="Glot.constraints.DContent_Constraints" />
                  <node concept="3uibUv" id="Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="N" role="1pnPq6">
              <ref role="3gnhBz" to="o3ro:4I3$LmE$_gd" resolve="DContent" />
            </node>
          </node>
          <node concept="3clFbS" id="o" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="R" role="3cqZAk">
            <node concept="1pGfFk" id="S" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="T" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="U">
    <property role="3GE5qa" value="Content Concern" />
    <property role="TrG5h" value="Content_Constraints" />
    <uo k="s:originTrace" v="n:7976562090580782563" />
    <node concept="3Tm1VV" id="V" role="1B3o_S">
      <uo k="s:originTrace" v="n:7976562090580782563" />
    </node>
    <node concept="3uibUv" id="W" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7976562090580782563" />
    </node>
    <node concept="3clFbW" id="X" role="jymVt">
      <uo k="s:originTrace" v="n:7976562090580782563" />
      <node concept="3cqZAl" id="10" role="3clF45">
        <uo k="s:originTrace" v="n:7976562090580782563" />
      </node>
      <node concept="3clFbS" id="11" role="3clF47">
        <uo k="s:originTrace" v="n:7976562090580782563" />
        <node concept="XkiVB" id="13" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7976562090580782563" />
          <node concept="1BaE9c" id="14" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Content$fC" />
            <uo k="s:originTrace" v="n:7976562090580782563" />
            <node concept="2YIFZM" id="15" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7976562090580782563" />
              <node concept="1adDum" id="16" role="37wK5m">
                <property role="1adDun" value="0x28e4957b85994380L" />
                <uo k="s:originTrace" v="n:7976562090580782563" />
              </node>
              <node concept="1adDum" id="17" role="37wK5m">
                <property role="1adDun" value="0x9a2de36d611c13b9L" />
                <uo k="s:originTrace" v="n:7976562090580782563" />
              </node>
              <node concept="1adDum" id="18" role="37wK5m">
                <property role="1adDun" value="0x4b839315aac0d3cdL" />
                <uo k="s:originTrace" v="n:7976562090580782563" />
              </node>
              <node concept="Xl_RD" id="19" role="37wK5m">
                <property role="Xl_RC" value="Glot.structure.Content" />
                <uo k="s:originTrace" v="n:7976562090580782563" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12" role="1B3o_S">
        <uo k="s:originTrace" v="n:7976562090580782563" />
      </node>
    </node>
    <node concept="2tJIrI" id="Y" role="jymVt">
      <uo k="s:originTrace" v="n:7976562090580782563" />
    </node>
    <node concept="3clFb_" id="Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7976562090580782563" />
      <node concept="3Tmbuc" id="1a" role="1B3o_S">
        <uo k="s:originTrace" v="n:7976562090580782563" />
      </node>
      <node concept="3uibUv" id="1b" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7976562090580782563" />
        <node concept="3uibUv" id="1e" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7976562090580782563" />
        </node>
        <node concept="3uibUv" id="1f" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7976562090580782563" />
        </node>
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <uo k="s:originTrace" v="n:7976562090580782563" />
        <node concept="3cpWs8" id="1g" role="3cqZAp">
          <uo k="s:originTrace" v="n:7976562090580782563" />
          <node concept="3cpWsn" id="1i" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7976562090580782563" />
            <node concept="3uibUv" id="1j" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7976562090580782563" />
              <node concept="3uibUv" id="1l" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7976562090580782563" />
              </node>
              <node concept="3uibUv" id="1m" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7976562090580782563" />
              </node>
            </node>
            <node concept="2ShNRf" id="1k" role="33vP2m">
              <uo k="s:originTrace" v="n:7976562090580782563" />
              <node concept="1pGfFk" id="1n" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7976562090580782563" />
                <node concept="3uibUv" id="1o" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7976562090580782563" />
                </node>
                <node concept="3uibUv" id="1p" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7976562090580782563" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1h" role="3cqZAp">
          <uo k="s:originTrace" v="n:7976562090580782563" />
          <node concept="37vLTw" id="1q" role="3clFbG">
            <ref role="3cqZAo" node="1i" resolve="properties" />
            <uo k="s:originTrace" v="n:7976562090580782563" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7976562090580782563" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1r">
    <property role="3GE5qa" value="Content Concern" />
    <property role="TrG5h" value="DContent_Constraints" />
    <uo k="s:originTrace" v="n:2362249378868134744" />
    <node concept="3Tm1VV" id="1s" role="1B3o_S">
      <uo k="s:originTrace" v="n:2362249378868134744" />
    </node>
    <node concept="3uibUv" id="1t" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2362249378868134744" />
    </node>
    <node concept="3clFbW" id="1u" role="jymVt">
      <uo k="s:originTrace" v="n:2362249378868134744" />
      <node concept="3cqZAl" id="1y" role="3clF45">
        <uo k="s:originTrace" v="n:2362249378868134744" />
      </node>
      <node concept="3clFbS" id="1z" role="3clF47">
        <uo k="s:originTrace" v="n:2362249378868134744" />
        <node concept="XkiVB" id="1_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2362249378868134744" />
          <node concept="1BaE9c" id="1A" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DContent$FU" />
            <uo k="s:originTrace" v="n:2362249378868134744" />
            <node concept="2YIFZM" id="1B" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2362249378868134744" />
              <node concept="1adDum" id="1C" role="37wK5m">
                <property role="1adDun" value="0x28e4957b85994380L" />
                <uo k="s:originTrace" v="n:2362249378868134744" />
              </node>
              <node concept="1adDum" id="1D" role="37wK5m">
                <property role="1adDun" value="0x9a2de36d611c13b9L" />
                <uo k="s:originTrace" v="n:2362249378868134744" />
              </node>
              <node concept="1adDum" id="1E" role="37wK5m">
                <property role="1adDun" value="0x4b839315aa92540dL" />
                <uo k="s:originTrace" v="n:2362249378868134744" />
              </node>
              <node concept="Xl_RD" id="1F" role="37wK5m">
                <property role="Xl_RC" value="Glot.structure.DContent" />
                <uo k="s:originTrace" v="n:2362249378868134744" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2362249378868134744" />
      </node>
    </node>
    <node concept="2tJIrI" id="1v" role="jymVt">
      <uo k="s:originTrace" v="n:2362249378868134744" />
    </node>
    <node concept="312cEu" id="1w" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:2362249378868134744" />
      <node concept="3clFbW" id="1G" role="jymVt">
        <uo k="s:originTrace" v="n:2362249378868134744" />
        <node concept="3cqZAl" id="1L" role="3clF45">
          <uo k="s:originTrace" v="n:2362249378868134744" />
        </node>
        <node concept="3Tm1VV" id="1M" role="1B3o_S">
          <uo k="s:originTrace" v="n:2362249378868134744" />
        </node>
        <node concept="3clFbS" id="1N" role="3clF47">
          <uo k="s:originTrace" v="n:2362249378868134744" />
          <node concept="XkiVB" id="1P" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2362249378868134744" />
            <node concept="1BaE9c" id="1Q" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:2362249378868134744" />
              <node concept="2YIFZM" id="1V" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2362249378868134744" />
                <node concept="1adDum" id="1W" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:2362249378868134744" />
                </node>
                <node concept="1adDum" id="1X" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:2362249378868134744" />
                </node>
                <node concept="1adDum" id="1Y" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:2362249378868134744" />
                </node>
                <node concept="1adDum" id="1Z" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:2362249378868134744" />
                </node>
                <node concept="Xl_RD" id="20" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:2362249378868134744" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1R" role="37wK5m">
              <ref role="3cqZAo" node="1O" resolve="container" />
              <uo k="s:originTrace" v="n:2362249378868134744" />
            </node>
            <node concept="3clFbT" id="1S" role="37wK5m">
              <uo k="s:originTrace" v="n:2362249378868134744" />
            </node>
            <node concept="3clFbT" id="1T" role="37wK5m">
              <uo k="s:originTrace" v="n:2362249378868134744" />
            </node>
            <node concept="3clFbT" id="1U" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2362249378868134744" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1O" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2362249378868134744" />
          <node concept="3uibUv" id="21" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2362249378868134744" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1H" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2362249378868134744" />
        <node concept="3Tm1VV" id="22" role="1B3o_S">
          <uo k="s:originTrace" v="n:2362249378868134744" />
        </node>
        <node concept="10P_77" id="23" role="3clF45">
          <uo k="s:originTrace" v="n:2362249378868134744" />
        </node>
        <node concept="37vLTG" id="24" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2362249378868134744" />
          <node concept="3Tqbb2" id="29" role="1tU5fm">
            <uo k="s:originTrace" v="n:2362249378868134744" />
          </node>
        </node>
        <node concept="37vLTG" id="25" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2362249378868134744" />
          <node concept="3uibUv" id="2a" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2362249378868134744" />
          </node>
        </node>
        <node concept="37vLTG" id="26" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2362249378868134744" />
          <node concept="3uibUv" id="2b" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2362249378868134744" />
          </node>
        </node>
        <node concept="3clFbS" id="27" role="3clF47">
          <uo k="s:originTrace" v="n:2362249378868134744" />
          <node concept="3cpWs8" id="2c" role="3cqZAp">
            <uo k="s:originTrace" v="n:2362249378868134744" />
            <node concept="3cpWsn" id="2f" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2362249378868134744" />
              <node concept="10P_77" id="2g" role="1tU5fm">
                <uo k="s:originTrace" v="n:2362249378868134744" />
              </node>
              <node concept="1rXfSq" id="2h" role="33vP2m">
                <ref role="37wK5l" node="1I" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2362249378868134744" />
                <node concept="37vLTw" id="2i" role="37wK5m">
                  <ref role="3cqZAo" node="24" resolve="node" />
                  <uo k="s:originTrace" v="n:2362249378868134744" />
                </node>
                <node concept="2YIFZM" id="2j" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2362249378868134744" />
                  <node concept="37vLTw" id="2k" role="37wK5m">
                    <ref role="3cqZAo" node="25" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2362249378868134744" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2d" role="3cqZAp">
            <uo k="s:originTrace" v="n:2362249378868134744" />
            <node concept="3clFbS" id="2l" role="3clFbx">
              <uo k="s:originTrace" v="n:2362249378868134744" />
              <node concept="3clFbF" id="2n" role="3cqZAp">
                <uo k="s:originTrace" v="n:2362249378868134744" />
                <node concept="2OqwBi" id="2o" role="3clFbG">
                  <uo k="s:originTrace" v="n:2362249378868134744" />
                  <node concept="37vLTw" id="2p" role="2Oq$k0">
                    <ref role="3cqZAo" node="26" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2362249378868134744" />
                  </node>
                  <node concept="liA8E" id="2q" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2362249378868134744" />
                    <node concept="2ShNRf" id="2r" role="37wK5m">
                      <uo k="s:originTrace" v="n:2362249378868134744" />
                      <node concept="1pGfFk" id="2s" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2362249378868134744" />
                        <node concept="Xl_RD" id="2t" role="37wK5m">
                          <property role="Xl_RC" value="r:43f481fb-cbe1-4275-a430-6cfce1240c9a(Glot.constraints)" />
                          <uo k="s:originTrace" v="n:2362249378868134744" />
                        </node>
                        <node concept="Xl_RD" id="2u" role="37wK5m">
                          <property role="Xl_RC" value="2362249378868134808" />
                          <uo k="s:originTrace" v="n:2362249378868134744" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2m" role="3clFbw">
              <uo k="s:originTrace" v="n:2362249378868134744" />
              <node concept="3y3z36" id="2v" role="3uHU7w">
                <uo k="s:originTrace" v="n:2362249378868134744" />
                <node concept="10Nm6u" id="2x" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2362249378868134744" />
                </node>
                <node concept="37vLTw" id="2y" role="3uHU7B">
                  <ref role="3cqZAo" node="26" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2362249378868134744" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2w" role="3uHU7B">
                <uo k="s:originTrace" v="n:2362249378868134744" />
                <node concept="37vLTw" id="2z" role="3fr31v">
                  <ref role="3cqZAo" node="2f" resolve="result" />
                  <uo k="s:originTrace" v="n:2362249378868134744" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2e" role="3cqZAp">
            <uo k="s:originTrace" v="n:2362249378868134744" />
            <node concept="37vLTw" id="2$" role="3clFbG">
              <ref role="3cqZAo" node="2f" resolve="result" />
              <uo k="s:originTrace" v="n:2362249378868134744" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="28" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2362249378868134744" />
        </node>
      </node>
      <node concept="2YIFZL" id="1I" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2362249378868134744" />
        <node concept="37vLTG" id="2_" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2362249378868134744" />
          <node concept="3Tqbb2" id="2E" role="1tU5fm">
            <uo k="s:originTrace" v="n:2362249378868134744" />
          </node>
        </node>
        <node concept="37vLTG" id="2A" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2362249378868134744" />
          <node concept="3uibUv" id="2F" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2362249378868134744" />
          </node>
        </node>
        <node concept="10P_77" id="2B" role="3clF45">
          <uo k="s:originTrace" v="n:2362249378868134744" />
        </node>
        <node concept="3Tm6S6" id="2C" role="1B3o_S">
          <uo k="s:originTrace" v="n:2362249378868134744" />
        </node>
        <node concept="3clFbS" id="2D" role="3clF47">
          <uo k="s:originTrace" v="n:2362249378868134809" />
          <node concept="3cpWs6" id="2G" role="3cqZAp">
            <uo k="s:originTrace" v="n:2362249378868166228" />
            <node concept="2dkUwp" id="2H" role="3cqZAk">
              <uo k="s:originTrace" v="n:2362249378868166229" />
              <node concept="3cmrfG" id="2I" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:2362249378868166230" />
              </node>
              <node concept="2OqwBi" id="2J" role="3uHU7B">
                <uo k="s:originTrace" v="n:2362249378868166231" />
                <node concept="2OqwBi" id="2K" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2362249378868166232" />
                  <node concept="2OqwBi" id="2M" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2362249378868170277" />
                    <node concept="1PxgMI" id="2O" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2362249378868166234" />
                      <node concept="2OqwBi" id="2Q" role="1m5AlR">
                        <uo k="s:originTrace" v="n:2362249378868166236" />
                        <node concept="37vLTw" id="2S" role="2Oq$k0">
                          <ref role="3cqZAo" node="2_" resolve="node" />
                          <uo k="s:originTrace" v="n:2362249378868166237" />
                        </node>
                        <node concept="1mfA1w" id="2T" role="2OqNvi">
                          <uo k="s:originTrace" v="n:2362249378868166238" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="2R" role="3oSUPX">
                        <ref role="cht4Q" to="o3ro:3iL_HZc$Qwf" resolve="Page" />
                        <uo k="s:originTrace" v="n:2362249378868169335" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2P" role="2OqNvi">
                      <ref role="3TtcxE" to="o3ro:4I3$LmE$S$7" resolve="contents" />
                      <uo k="s:originTrace" v="n:2362249378868171094" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2N" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2362249378868166240" />
                    <node concept="1bVj0M" id="2U" role="23t8la">
                      <uo k="s:originTrace" v="n:2362249378868166241" />
                      <node concept="3clFbS" id="2V" role="1bW5cS">
                        <uo k="s:originTrace" v="n:2362249378868166242" />
                        <node concept="3clFbF" id="2X" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2362249378868166243" />
                          <node concept="17R0WA" id="2Y" role="3clFbG">
                            <uo k="s:originTrace" v="n:2362249378868166244" />
                            <node concept="37vLTw" id="2Z" role="3uHU7w">
                              <ref role="3cqZAo" node="2A" resolve="propertyValue" />
                              <uo k="s:originTrace" v="n:2362249378868166245" />
                            </node>
                            <node concept="2OqwBi" id="30" role="3uHU7B">
                              <uo k="s:originTrace" v="n:2362249378868166246" />
                              <node concept="37vLTw" id="31" role="2Oq$k0">
                                <ref role="3cqZAo" node="2W" resolve="it" />
                                <uo k="s:originTrace" v="n:2362249378868166247" />
                              </node>
                              <node concept="3TrcHB" id="32" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:2362249378868166248" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2W" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:2362249378868166249" />
                        <node concept="2jxLKc" id="33" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2362249378868166250" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="2L" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2362249378868166251" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1J" role="1B3o_S">
        <uo k="s:originTrace" v="n:2362249378868134744" />
      </node>
      <node concept="3uibUv" id="1K" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2362249378868134744" />
      </node>
    </node>
    <node concept="3clFb_" id="1x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2362249378868134744" />
      <node concept="3Tmbuc" id="34" role="1B3o_S">
        <uo k="s:originTrace" v="n:2362249378868134744" />
      </node>
      <node concept="3uibUv" id="35" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2362249378868134744" />
        <node concept="3uibUv" id="38" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2362249378868134744" />
        </node>
        <node concept="3uibUv" id="39" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2362249378868134744" />
        </node>
      </node>
      <node concept="3clFbS" id="36" role="3clF47">
        <uo k="s:originTrace" v="n:2362249378868134744" />
        <node concept="3cpWs8" id="3a" role="3cqZAp">
          <uo k="s:originTrace" v="n:2362249378868134744" />
          <node concept="3cpWsn" id="3d" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2362249378868134744" />
            <node concept="3uibUv" id="3e" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2362249378868134744" />
              <node concept="3uibUv" id="3g" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2362249378868134744" />
              </node>
              <node concept="3uibUv" id="3h" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2362249378868134744" />
              </node>
            </node>
            <node concept="2ShNRf" id="3f" role="33vP2m">
              <uo k="s:originTrace" v="n:2362249378868134744" />
              <node concept="1pGfFk" id="3i" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2362249378868134744" />
                <node concept="3uibUv" id="3j" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2362249378868134744" />
                </node>
                <node concept="3uibUv" id="3k" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2362249378868134744" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b" role="3cqZAp">
          <uo k="s:originTrace" v="n:2362249378868134744" />
          <node concept="2OqwBi" id="3l" role="3clFbG">
            <uo k="s:originTrace" v="n:2362249378868134744" />
            <node concept="37vLTw" id="3m" role="2Oq$k0">
              <ref role="3cqZAo" node="3d" resolve="properties" />
              <uo k="s:originTrace" v="n:2362249378868134744" />
            </node>
            <node concept="liA8E" id="3n" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2362249378868134744" />
              <node concept="1BaE9c" id="3o" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:2362249378868134744" />
                <node concept="2YIFZM" id="3q" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2362249378868134744" />
                  <node concept="1adDum" id="3r" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:2362249378868134744" />
                  </node>
                  <node concept="1adDum" id="3s" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:2362249378868134744" />
                  </node>
                  <node concept="1adDum" id="3t" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:2362249378868134744" />
                  </node>
                  <node concept="1adDum" id="3u" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:2362249378868134744" />
                  </node>
                  <node concept="Xl_RD" id="3v" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:2362249378868134744" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3p" role="37wK5m">
                <uo k="s:originTrace" v="n:2362249378868134744" />
                <node concept="1pGfFk" id="3w" role="2ShVmc">
                  <ref role="37wK5l" node="1G" resolve="DContent_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:2362249378868134744" />
                  <node concept="Xjq3P" id="3x" role="37wK5m">
                    <uo k="s:originTrace" v="n:2362249378868134744" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c" role="3cqZAp">
          <uo k="s:originTrace" v="n:2362249378868134744" />
          <node concept="37vLTw" id="3y" role="3clFbG">
            <ref role="3cqZAo" node="3d" resolve="properties" />
            <uo k="s:originTrace" v="n:2362249378868134744" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="37" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2362249378868134744" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3z">
    <property role="3GE5qa" value="Form Concern" />
    <property role="TrG5h" value="Element_Constraints" />
    <uo k="s:originTrace" v="n:875122708823198001" />
    <node concept="3Tm1VV" id="3$" role="1B3o_S">
      <uo k="s:originTrace" v="n:875122708823198001" />
    </node>
    <node concept="3uibUv" id="3_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:875122708823198001" />
    </node>
    <node concept="3clFbW" id="3A" role="jymVt">
      <uo k="s:originTrace" v="n:875122708823198001" />
      <node concept="3cqZAl" id="3C" role="3clF45">
        <uo k="s:originTrace" v="n:875122708823198001" />
      </node>
      <node concept="3clFbS" id="3D" role="3clF47">
        <uo k="s:originTrace" v="n:875122708823198001" />
        <node concept="XkiVB" id="3F" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:875122708823198001" />
          <node concept="1BaE9c" id="3G" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Element$vg" />
            <uo k="s:originTrace" v="n:875122708823198001" />
            <node concept="2YIFZM" id="3H" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:875122708823198001" />
              <node concept="1adDum" id="3I" role="37wK5m">
                <property role="1adDun" value="0x28e4957b85994380L" />
                <uo k="s:originTrace" v="n:875122708823198001" />
              </node>
              <node concept="1adDum" id="3J" role="37wK5m">
                <property role="1adDun" value="0x9a2de36d611c13b9L" />
                <uo k="s:originTrace" v="n:875122708823198001" />
              </node>
              <node concept="1adDum" id="3K" role="37wK5m">
                <property role="1adDun" value="0x34b196dfcc949dc3L" />
                <uo k="s:originTrace" v="n:875122708823198001" />
              </node>
              <node concept="Xl_RD" id="3L" role="37wK5m">
                <property role="Xl_RC" value="Glot.structure.Element" />
                <uo k="s:originTrace" v="n:875122708823198001" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3E" role="1B3o_S">
        <uo k="s:originTrace" v="n:875122708823198001" />
      </node>
    </node>
    <node concept="2tJIrI" id="3B" role="jymVt">
      <uo k="s:originTrace" v="n:875122708823198001" />
    </node>
  </node>
  <node concept="312cEu" id="3M">
    <property role="3GE5qa" value="Data Concern" />
    <property role="TrG5h" value="Entity_Constraints" />
    <uo k="s:originTrace" v="n:2235370616159681733" />
    <node concept="3Tm1VV" id="3N" role="1B3o_S">
      <uo k="s:originTrace" v="n:2235370616159681733" />
    </node>
    <node concept="3uibUv" id="3O" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2235370616159681733" />
    </node>
    <node concept="3clFbW" id="3P" role="jymVt">
      <uo k="s:originTrace" v="n:2235370616159681733" />
      <node concept="3cqZAl" id="3T" role="3clF45">
        <uo k="s:originTrace" v="n:2235370616159681733" />
      </node>
      <node concept="3clFbS" id="3U" role="3clF47">
        <uo k="s:originTrace" v="n:2235370616159681733" />
        <node concept="XkiVB" id="3W" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2235370616159681733" />
          <node concept="1BaE9c" id="3X" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Entity$eU" />
            <uo k="s:originTrace" v="n:2235370616159681733" />
            <node concept="2YIFZM" id="3Y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2235370616159681733" />
              <node concept="1adDum" id="3Z" role="37wK5m">
                <property role="1adDun" value="0x28e4957b85994380L" />
                <uo k="s:originTrace" v="n:2235370616159681733" />
              </node>
              <node concept="1adDum" id="40" role="37wK5m">
                <property role="1adDun" value="0x9a2de36d611c13b9L" />
                <uo k="s:originTrace" v="n:2235370616159681733" />
              </node>
              <node concept="1adDum" id="41" role="37wK5m">
                <property role="1adDun" value="0x1f05a1bb5d897c26L" />
                <uo k="s:originTrace" v="n:2235370616159681733" />
              </node>
              <node concept="Xl_RD" id="42" role="37wK5m">
                <property role="Xl_RC" value="Glot.structure.Entity" />
                <uo k="s:originTrace" v="n:2235370616159681733" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3V" role="1B3o_S">
        <uo k="s:originTrace" v="n:2235370616159681733" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Q" role="jymVt">
      <uo k="s:originTrace" v="n:2235370616159681733" />
    </node>
    <node concept="312cEu" id="3R" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:2235370616159681733" />
      <node concept="3clFbW" id="43" role="jymVt">
        <uo k="s:originTrace" v="n:2235370616159681733" />
        <node concept="3cqZAl" id="48" role="3clF45">
          <uo k="s:originTrace" v="n:2235370616159681733" />
        </node>
        <node concept="3Tm1VV" id="49" role="1B3o_S">
          <uo k="s:originTrace" v="n:2235370616159681733" />
        </node>
        <node concept="3clFbS" id="4a" role="3clF47">
          <uo k="s:originTrace" v="n:2235370616159681733" />
          <node concept="XkiVB" id="4c" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2235370616159681733" />
            <node concept="1BaE9c" id="4d" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:2235370616159681733" />
              <node concept="2YIFZM" id="4i" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2235370616159681733" />
                <node concept="1adDum" id="4j" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:2235370616159681733" />
                </node>
                <node concept="1adDum" id="4k" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:2235370616159681733" />
                </node>
                <node concept="1adDum" id="4l" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:2235370616159681733" />
                </node>
                <node concept="1adDum" id="4m" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:2235370616159681733" />
                </node>
                <node concept="Xl_RD" id="4n" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:2235370616159681733" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4e" role="37wK5m">
              <ref role="3cqZAo" node="4b" resolve="container" />
              <uo k="s:originTrace" v="n:2235370616159681733" />
            </node>
            <node concept="3clFbT" id="4f" role="37wK5m">
              <uo k="s:originTrace" v="n:2235370616159681733" />
            </node>
            <node concept="3clFbT" id="4g" role="37wK5m">
              <uo k="s:originTrace" v="n:2235370616159681733" />
            </node>
            <node concept="3clFbT" id="4h" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2235370616159681733" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4b" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2235370616159681733" />
          <node concept="3uibUv" id="4o" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2235370616159681733" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="44" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2235370616159681733" />
        <node concept="3Tm1VV" id="4p" role="1B3o_S">
          <uo k="s:originTrace" v="n:2235370616159681733" />
        </node>
        <node concept="10P_77" id="4q" role="3clF45">
          <uo k="s:originTrace" v="n:2235370616159681733" />
        </node>
        <node concept="37vLTG" id="4r" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2235370616159681733" />
          <node concept="3Tqbb2" id="4w" role="1tU5fm">
            <uo k="s:originTrace" v="n:2235370616159681733" />
          </node>
        </node>
        <node concept="37vLTG" id="4s" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2235370616159681733" />
          <node concept="3uibUv" id="4x" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2235370616159681733" />
          </node>
        </node>
        <node concept="37vLTG" id="4t" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2235370616159681733" />
          <node concept="3uibUv" id="4y" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2235370616159681733" />
          </node>
        </node>
        <node concept="3clFbS" id="4u" role="3clF47">
          <uo k="s:originTrace" v="n:2235370616159681733" />
          <node concept="3cpWs8" id="4z" role="3cqZAp">
            <uo k="s:originTrace" v="n:2235370616159681733" />
            <node concept="3cpWsn" id="4A" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2235370616159681733" />
              <node concept="10P_77" id="4B" role="1tU5fm">
                <uo k="s:originTrace" v="n:2235370616159681733" />
              </node>
              <node concept="1rXfSq" id="4C" role="33vP2m">
                <ref role="37wK5l" node="45" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2235370616159681733" />
                <node concept="37vLTw" id="4D" role="37wK5m">
                  <ref role="3cqZAo" node="4r" resolve="node" />
                  <uo k="s:originTrace" v="n:2235370616159681733" />
                </node>
                <node concept="2YIFZM" id="4E" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2235370616159681733" />
                  <node concept="37vLTw" id="4F" role="37wK5m">
                    <ref role="3cqZAo" node="4s" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2235370616159681733" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4$" role="3cqZAp">
            <uo k="s:originTrace" v="n:2235370616159681733" />
            <node concept="3clFbS" id="4G" role="3clFbx">
              <uo k="s:originTrace" v="n:2235370616159681733" />
              <node concept="3clFbF" id="4I" role="3cqZAp">
                <uo k="s:originTrace" v="n:2235370616159681733" />
                <node concept="2OqwBi" id="4J" role="3clFbG">
                  <uo k="s:originTrace" v="n:2235370616159681733" />
                  <node concept="37vLTw" id="4K" role="2Oq$k0">
                    <ref role="3cqZAo" node="4t" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2235370616159681733" />
                  </node>
                  <node concept="liA8E" id="4L" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2235370616159681733" />
                    <node concept="2ShNRf" id="4M" role="37wK5m">
                      <uo k="s:originTrace" v="n:2235370616159681733" />
                      <node concept="1pGfFk" id="4N" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2235370616159681733" />
                        <node concept="Xl_RD" id="4O" role="37wK5m">
                          <property role="Xl_RC" value="r:43f481fb-cbe1-4275-a430-6cfce1240c9a(Glot.constraints)" />
                          <uo k="s:originTrace" v="n:2235370616159681733" />
                        </node>
                        <node concept="Xl_RD" id="4P" role="37wK5m">
                          <property role="Xl_RC" value="2235370616159681865" />
                          <uo k="s:originTrace" v="n:2235370616159681733" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4H" role="3clFbw">
              <uo k="s:originTrace" v="n:2235370616159681733" />
              <node concept="3y3z36" id="4Q" role="3uHU7w">
                <uo k="s:originTrace" v="n:2235370616159681733" />
                <node concept="10Nm6u" id="4S" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2235370616159681733" />
                </node>
                <node concept="37vLTw" id="4T" role="3uHU7B">
                  <ref role="3cqZAo" node="4t" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2235370616159681733" />
                </node>
              </node>
              <node concept="3fqX7Q" id="4R" role="3uHU7B">
                <uo k="s:originTrace" v="n:2235370616159681733" />
                <node concept="37vLTw" id="4U" role="3fr31v">
                  <ref role="3cqZAo" node="4A" resolve="result" />
                  <uo k="s:originTrace" v="n:2235370616159681733" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4_" role="3cqZAp">
            <uo k="s:originTrace" v="n:2235370616159681733" />
            <node concept="37vLTw" id="4V" role="3clFbG">
              <ref role="3cqZAo" node="4A" resolve="result" />
              <uo k="s:originTrace" v="n:2235370616159681733" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4v" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2235370616159681733" />
        </node>
      </node>
      <node concept="2YIFZL" id="45" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2235370616159681733" />
        <node concept="37vLTG" id="4W" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2235370616159681733" />
          <node concept="3Tqbb2" id="51" role="1tU5fm">
            <uo k="s:originTrace" v="n:2235370616159681733" />
          </node>
        </node>
        <node concept="37vLTG" id="4X" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2235370616159681733" />
          <node concept="3uibUv" id="52" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2235370616159681733" />
          </node>
        </node>
        <node concept="10P_77" id="4Y" role="3clF45">
          <uo k="s:originTrace" v="n:2235370616159681733" />
        </node>
        <node concept="3Tm6S6" id="4Z" role="1B3o_S">
          <uo k="s:originTrace" v="n:2235370616159681733" />
        </node>
        <node concept="3clFbS" id="50" role="3clF47">
          <uo k="s:originTrace" v="n:2235370616159681866" />
          <node concept="3cpWs6" id="53" role="3cqZAp">
            <uo k="s:originTrace" v="n:2235370616159682163" />
            <node concept="2dkUwp" id="54" role="3cqZAk">
              <uo k="s:originTrace" v="n:2235370616159808083" />
              <node concept="3cmrfG" id="55" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:2235370616159808367" />
              </node>
              <node concept="2OqwBi" id="56" role="3uHU7B">
                <uo k="s:originTrace" v="n:2235370616159800016" />
                <node concept="2OqwBi" id="57" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2235370616159785157" />
                  <node concept="2OqwBi" id="59" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2235370616159776420" />
                    <node concept="1PxgMI" id="5b" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2235370616159775709" />
                      <node concept="chp4Y" id="5d" role="3oSUPX">
                        <ref role="cht4Q" to="o3ro:1W5CrHtynKz" resolve="System" />
                        <uo k="s:originTrace" v="n:2235370616159775771" />
                      </node>
                      <node concept="2OqwBi" id="5e" role="1m5AlR">
                        <uo k="s:originTrace" v="n:2235370616159774251" />
                        <node concept="37vLTw" id="5f" role="2Oq$k0">
                          <ref role="3cqZAo" node="4W" resolve="node" />
                          <uo k="s:originTrace" v="n:2235370616159773593" />
                        </node>
                        <node concept="1mfA1w" id="5g" role="2OqNvi">
                          <uo k="s:originTrace" v="n:2235370616159775138" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5c" role="2OqNvi">
                      <ref role="3TtcxE" to="o3ro:1W5CrHtynKD" resolve="entities" />
                      <uo k="s:originTrace" v="n:2235370616159777095" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5a" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2235370616159791890" />
                    <node concept="1bVj0M" id="5h" role="23t8la">
                      <uo k="s:originTrace" v="n:2235370616159791892" />
                      <node concept="3clFbS" id="5i" role="1bW5cS">
                        <uo k="s:originTrace" v="n:2235370616159791893" />
                        <node concept="3clFbF" id="5k" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2235370616159792343" />
                          <node concept="17R0WA" id="5l" role="3clFbG">
                            <uo k="s:originTrace" v="n:2235370616159797227" />
                            <node concept="37vLTw" id="5m" role="3uHU7w">
                              <ref role="3cqZAo" node="4X" resolve="propertyValue" />
                              <uo k="s:originTrace" v="n:2235370616159798176" />
                            </node>
                            <node concept="2OqwBi" id="5n" role="3uHU7B">
                              <uo k="s:originTrace" v="n:2235370616159793518" />
                              <node concept="37vLTw" id="5o" role="2Oq$k0">
                                <ref role="3cqZAo" node="5j" resolve="it" />
                                <uo k="s:originTrace" v="n:2235370616159792342" />
                              </node>
                              <node concept="3TrcHB" id="5p" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:2235370616159794688" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5j" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:2235370616159791894" />
                        <node concept="2jxLKc" id="5q" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2235370616159791895" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="58" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2235370616159803021" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="46" role="1B3o_S">
        <uo k="s:originTrace" v="n:2235370616159681733" />
      </node>
      <node concept="3uibUv" id="47" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2235370616159681733" />
      </node>
    </node>
    <node concept="3clFb_" id="3S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2235370616159681733" />
      <node concept="3Tmbuc" id="5r" role="1B3o_S">
        <uo k="s:originTrace" v="n:2235370616159681733" />
      </node>
      <node concept="3uibUv" id="5s" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2235370616159681733" />
        <node concept="3uibUv" id="5v" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2235370616159681733" />
        </node>
        <node concept="3uibUv" id="5w" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2235370616159681733" />
        </node>
      </node>
      <node concept="3clFbS" id="5t" role="3clF47">
        <uo k="s:originTrace" v="n:2235370616159681733" />
        <node concept="3cpWs8" id="5x" role="3cqZAp">
          <uo k="s:originTrace" v="n:2235370616159681733" />
          <node concept="3cpWsn" id="5$" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2235370616159681733" />
            <node concept="3uibUv" id="5_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2235370616159681733" />
              <node concept="3uibUv" id="5B" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2235370616159681733" />
              </node>
              <node concept="3uibUv" id="5C" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2235370616159681733" />
              </node>
            </node>
            <node concept="2ShNRf" id="5A" role="33vP2m">
              <uo k="s:originTrace" v="n:2235370616159681733" />
              <node concept="1pGfFk" id="5D" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2235370616159681733" />
                <node concept="3uibUv" id="5E" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2235370616159681733" />
                </node>
                <node concept="3uibUv" id="5F" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2235370616159681733" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2235370616159681733" />
          <node concept="2OqwBi" id="5G" role="3clFbG">
            <uo k="s:originTrace" v="n:2235370616159681733" />
            <node concept="37vLTw" id="5H" role="2Oq$k0">
              <ref role="3cqZAo" node="5$" resolve="properties" />
              <uo k="s:originTrace" v="n:2235370616159681733" />
            </node>
            <node concept="liA8E" id="5I" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2235370616159681733" />
              <node concept="1BaE9c" id="5J" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:2235370616159681733" />
                <node concept="2YIFZM" id="5L" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2235370616159681733" />
                  <node concept="1adDum" id="5M" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:2235370616159681733" />
                  </node>
                  <node concept="1adDum" id="5N" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:2235370616159681733" />
                  </node>
                  <node concept="1adDum" id="5O" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:2235370616159681733" />
                  </node>
                  <node concept="1adDum" id="5P" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:2235370616159681733" />
                  </node>
                  <node concept="Xl_RD" id="5Q" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:2235370616159681733" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5K" role="37wK5m">
                <uo k="s:originTrace" v="n:2235370616159681733" />
                <node concept="1pGfFk" id="5R" role="2ShVmc">
                  <ref role="37wK5l" node="43" resolve="Entity_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:2235370616159681733" />
                  <node concept="Xjq3P" id="5S" role="37wK5m">
                    <uo k="s:originTrace" v="n:2235370616159681733" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2235370616159681733" />
          <node concept="37vLTw" id="5T" role="3clFbG">
            <ref role="3cqZAo" node="5$" resolve="properties" />
            <uo k="s:originTrace" v="n:2235370616159681733" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2235370616159681733" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5U">
    <property role="3GE5qa" value="Data Concern" />
    <property role="TrG5h" value="Feature_Constraints" />
    <uo k="s:originTrace" v="n:2235370616159881839" />
    <node concept="3Tm1VV" id="5V" role="1B3o_S">
      <uo k="s:originTrace" v="n:2235370616159881839" />
    </node>
    <node concept="3uibUv" id="5W" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2235370616159881839" />
    </node>
    <node concept="3clFbW" id="5X" role="jymVt">
      <uo k="s:originTrace" v="n:2235370616159881839" />
      <node concept="3cqZAl" id="61" role="3clF45">
        <uo k="s:originTrace" v="n:2235370616159881839" />
      </node>
      <node concept="3clFbS" id="62" role="3clF47">
        <uo k="s:originTrace" v="n:2235370616159881839" />
        <node concept="XkiVB" id="64" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2235370616159881839" />
          <node concept="1BaE9c" id="65" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Feature$rw" />
            <uo k="s:originTrace" v="n:2235370616159881839" />
            <node concept="2YIFZM" id="66" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2235370616159881839" />
              <node concept="1adDum" id="67" role="37wK5m">
                <property role="1adDun" value="0x28e4957b85994380L" />
                <uo k="s:originTrace" v="n:2235370616159881839" />
              </node>
              <node concept="1adDum" id="68" role="37wK5m">
                <property role="1adDun" value="0x9a2de36d611c13b9L" />
                <uo k="s:originTrace" v="n:2235370616159881839" />
              </node>
              <node concept="1adDum" id="69" role="37wK5m">
                <property role="1adDun" value="0x1f05a1bb5d897c2bL" />
                <uo k="s:originTrace" v="n:2235370616159881839" />
              </node>
              <node concept="Xl_RD" id="6a" role="37wK5m">
                <property role="Xl_RC" value="Glot.structure.Feature" />
                <uo k="s:originTrace" v="n:2235370616159881839" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="63" role="1B3o_S">
        <uo k="s:originTrace" v="n:2235370616159881839" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Y" role="jymVt">
      <uo k="s:originTrace" v="n:2235370616159881839" />
    </node>
    <node concept="312cEu" id="5Z" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:2235370616159881839" />
      <node concept="3clFbW" id="6b" role="jymVt">
        <uo k="s:originTrace" v="n:2235370616159881839" />
        <node concept="3cqZAl" id="6g" role="3clF45">
          <uo k="s:originTrace" v="n:2235370616159881839" />
        </node>
        <node concept="3Tm1VV" id="6h" role="1B3o_S">
          <uo k="s:originTrace" v="n:2235370616159881839" />
        </node>
        <node concept="3clFbS" id="6i" role="3clF47">
          <uo k="s:originTrace" v="n:2235370616159881839" />
          <node concept="XkiVB" id="6k" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2235370616159881839" />
            <node concept="1BaE9c" id="6l" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:2235370616159881839" />
              <node concept="2YIFZM" id="6q" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2235370616159881839" />
                <node concept="1adDum" id="6r" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:2235370616159881839" />
                </node>
                <node concept="1adDum" id="6s" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:2235370616159881839" />
                </node>
                <node concept="1adDum" id="6t" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:2235370616159881839" />
                </node>
                <node concept="1adDum" id="6u" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:2235370616159881839" />
                </node>
                <node concept="Xl_RD" id="6v" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:2235370616159881839" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6m" role="37wK5m">
              <ref role="3cqZAo" node="6j" resolve="container" />
              <uo k="s:originTrace" v="n:2235370616159881839" />
            </node>
            <node concept="3clFbT" id="6n" role="37wK5m">
              <uo k="s:originTrace" v="n:2235370616159881839" />
            </node>
            <node concept="3clFbT" id="6o" role="37wK5m">
              <uo k="s:originTrace" v="n:2235370616159881839" />
            </node>
            <node concept="3clFbT" id="6p" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2235370616159881839" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6j" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2235370616159881839" />
          <node concept="3uibUv" id="6w" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2235370616159881839" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6c" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2235370616159881839" />
        <node concept="3Tm1VV" id="6x" role="1B3o_S">
          <uo k="s:originTrace" v="n:2235370616159881839" />
        </node>
        <node concept="10P_77" id="6y" role="3clF45">
          <uo k="s:originTrace" v="n:2235370616159881839" />
        </node>
        <node concept="37vLTG" id="6z" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2235370616159881839" />
          <node concept="3Tqbb2" id="6C" role="1tU5fm">
            <uo k="s:originTrace" v="n:2235370616159881839" />
          </node>
        </node>
        <node concept="37vLTG" id="6$" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2235370616159881839" />
          <node concept="3uibUv" id="6D" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2235370616159881839" />
          </node>
        </node>
        <node concept="37vLTG" id="6_" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2235370616159881839" />
          <node concept="3uibUv" id="6E" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2235370616159881839" />
          </node>
        </node>
        <node concept="3clFbS" id="6A" role="3clF47">
          <uo k="s:originTrace" v="n:2235370616159881839" />
          <node concept="3cpWs8" id="6F" role="3cqZAp">
            <uo k="s:originTrace" v="n:2235370616159881839" />
            <node concept="3cpWsn" id="6I" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2235370616159881839" />
              <node concept="10P_77" id="6J" role="1tU5fm">
                <uo k="s:originTrace" v="n:2235370616159881839" />
              </node>
              <node concept="1rXfSq" id="6K" role="33vP2m">
                <ref role="37wK5l" node="6d" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2235370616159881839" />
                <node concept="37vLTw" id="6L" role="37wK5m">
                  <ref role="3cqZAo" node="6z" resolve="node" />
                  <uo k="s:originTrace" v="n:2235370616159881839" />
                </node>
                <node concept="2YIFZM" id="6M" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2235370616159881839" />
                  <node concept="37vLTw" id="6N" role="37wK5m">
                    <ref role="3cqZAo" node="6$" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2235370616159881839" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6G" role="3cqZAp">
            <uo k="s:originTrace" v="n:2235370616159881839" />
            <node concept="3clFbS" id="6O" role="3clFbx">
              <uo k="s:originTrace" v="n:2235370616159881839" />
              <node concept="3clFbF" id="6Q" role="3cqZAp">
                <uo k="s:originTrace" v="n:2235370616159881839" />
                <node concept="2OqwBi" id="6R" role="3clFbG">
                  <uo k="s:originTrace" v="n:2235370616159881839" />
                  <node concept="37vLTw" id="6S" role="2Oq$k0">
                    <ref role="3cqZAo" node="6_" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2235370616159881839" />
                  </node>
                  <node concept="liA8E" id="6T" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2235370616159881839" />
                    <node concept="2ShNRf" id="6U" role="37wK5m">
                      <uo k="s:originTrace" v="n:2235370616159881839" />
                      <node concept="1pGfFk" id="6V" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2235370616159881839" />
                        <node concept="Xl_RD" id="6W" role="37wK5m">
                          <property role="Xl_RC" value="r:43f481fb-cbe1-4275-a430-6cfce1240c9a(Glot.constraints)" />
                          <uo k="s:originTrace" v="n:2235370616159881839" />
                        </node>
                        <node concept="Xl_RD" id="6X" role="37wK5m">
                          <property role="Xl_RC" value="2235370616159882054" />
                          <uo k="s:originTrace" v="n:2235370616159881839" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6P" role="3clFbw">
              <uo k="s:originTrace" v="n:2235370616159881839" />
              <node concept="3y3z36" id="6Y" role="3uHU7w">
                <uo k="s:originTrace" v="n:2235370616159881839" />
                <node concept="10Nm6u" id="70" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2235370616159881839" />
                </node>
                <node concept="37vLTw" id="71" role="3uHU7B">
                  <ref role="3cqZAo" node="6_" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2235370616159881839" />
                </node>
              </node>
              <node concept="3fqX7Q" id="6Z" role="3uHU7B">
                <uo k="s:originTrace" v="n:2235370616159881839" />
                <node concept="37vLTw" id="72" role="3fr31v">
                  <ref role="3cqZAo" node="6I" resolve="result" />
                  <uo k="s:originTrace" v="n:2235370616159881839" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6H" role="3cqZAp">
            <uo k="s:originTrace" v="n:2235370616159881839" />
            <node concept="37vLTw" id="73" role="3clFbG">
              <ref role="3cqZAo" node="6I" resolve="result" />
              <uo k="s:originTrace" v="n:2235370616159881839" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6B" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2235370616159881839" />
        </node>
      </node>
      <node concept="2YIFZL" id="6d" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2235370616159881839" />
        <node concept="37vLTG" id="74" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2235370616159881839" />
          <node concept="3Tqbb2" id="79" role="1tU5fm">
            <uo k="s:originTrace" v="n:2235370616159881839" />
          </node>
        </node>
        <node concept="37vLTG" id="75" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2235370616159881839" />
          <node concept="3uibUv" id="7a" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2235370616159881839" />
          </node>
        </node>
        <node concept="10P_77" id="76" role="3clF45">
          <uo k="s:originTrace" v="n:2235370616159881839" />
        </node>
        <node concept="3Tm6S6" id="77" role="1B3o_S">
          <uo k="s:originTrace" v="n:2235370616159881839" />
        </node>
        <node concept="3clFbS" id="78" role="3clF47">
          <uo k="s:originTrace" v="n:2235370616159882055" />
          <node concept="3cpWs6" id="7b" role="3cqZAp">
            <uo k="s:originTrace" v="n:2235370616159882362" />
            <node concept="2dkUwp" id="7c" role="3cqZAk">
              <uo k="s:originTrace" v="n:2235370616159923537" />
              <node concept="3cmrfG" id="7d" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:2235370616159923820" />
              </node>
              <node concept="2OqwBi" id="7e" role="3uHU7B">
                <uo k="s:originTrace" v="n:2235370616159916825" />
                <node concept="2OqwBi" id="7f" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2235370616159895573" />
                  <node concept="2OqwBi" id="7h" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2235370616159886838" />
                    <node concept="1PxgMI" id="7j" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2235370616159885885" />
                      <node concept="chp4Y" id="7l" role="3oSUPX">
                        <ref role="cht4Q" to="o3ro:1W5CrHtynKA" resolve="Entity" />
                        <uo k="s:originTrace" v="n:2235370616159886184" />
                      </node>
                      <node concept="2OqwBi" id="7m" role="1m5AlR">
                        <uo k="s:originTrace" v="n:2235370616159883524" />
                        <node concept="37vLTw" id="7n" role="2Oq$k0">
                          <ref role="3cqZAo" node="74" resolve="node" />
                          <uo k="s:originTrace" v="n:2235370616159882650" />
                        </node>
                        <node concept="1mfA1w" id="7o" role="2OqNvi">
                          <uo k="s:originTrace" v="n:2235370616159884450" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7k" role="2OqNvi">
                      <ref role="3TtcxE" to="o3ro:1W5CrHtynKI" resolve="features" />
                      <uo k="s:originTrace" v="n:2235370616159887512" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="7i" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2235370616159909029" />
                    <node concept="1bVj0M" id="7p" role="23t8la">
                      <uo k="s:originTrace" v="n:2235370616159909031" />
                      <node concept="3clFbS" id="7q" role="1bW5cS">
                        <uo k="s:originTrace" v="n:2235370616159909032" />
                        <node concept="3clFbF" id="7s" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2235370616159909481" />
                          <node concept="17R0WA" id="7t" role="3clFbG">
                            <uo k="s:originTrace" v="n:2235370616159915380" />
                            <node concept="37vLTw" id="7u" role="3uHU7w">
                              <ref role="3cqZAo" node="75" resolve="propertyValue" />
                              <uo k="s:originTrace" v="n:2235370616159915858" />
                            </node>
                            <node concept="2OqwBi" id="7v" role="3uHU7B">
                              <uo k="s:originTrace" v="n:2235370616159910626" />
                              <node concept="37vLTw" id="7w" role="2Oq$k0">
                                <ref role="3cqZAo" node="7r" resolve="it" />
                                <uo k="s:originTrace" v="n:2235370616159909480" />
                              </node>
                              <node concept="3TrcHB" id="7x" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:2235370616159912467" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7r" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:2235370616159909033" />
                        <node concept="2jxLKc" id="7y" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2235370616159909034" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="7g" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2235370616159919829" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6e" role="1B3o_S">
        <uo k="s:originTrace" v="n:2235370616159881839" />
      </node>
      <node concept="3uibUv" id="6f" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2235370616159881839" />
      </node>
    </node>
    <node concept="3clFb_" id="60" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2235370616159881839" />
      <node concept="3Tmbuc" id="7z" role="1B3o_S">
        <uo k="s:originTrace" v="n:2235370616159881839" />
      </node>
      <node concept="3uibUv" id="7$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2235370616159881839" />
        <node concept="3uibUv" id="7B" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2235370616159881839" />
        </node>
        <node concept="3uibUv" id="7C" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2235370616159881839" />
        </node>
      </node>
      <node concept="3clFbS" id="7_" role="3clF47">
        <uo k="s:originTrace" v="n:2235370616159881839" />
        <node concept="3cpWs8" id="7D" role="3cqZAp">
          <uo k="s:originTrace" v="n:2235370616159881839" />
          <node concept="3cpWsn" id="7G" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2235370616159881839" />
            <node concept="3uibUv" id="7H" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2235370616159881839" />
              <node concept="3uibUv" id="7J" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2235370616159881839" />
              </node>
              <node concept="3uibUv" id="7K" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2235370616159881839" />
              </node>
            </node>
            <node concept="2ShNRf" id="7I" role="33vP2m">
              <uo k="s:originTrace" v="n:2235370616159881839" />
              <node concept="1pGfFk" id="7L" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2235370616159881839" />
                <node concept="3uibUv" id="7M" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2235370616159881839" />
                </node>
                <node concept="3uibUv" id="7N" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2235370616159881839" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7E" role="3cqZAp">
          <uo k="s:originTrace" v="n:2235370616159881839" />
          <node concept="2OqwBi" id="7O" role="3clFbG">
            <uo k="s:originTrace" v="n:2235370616159881839" />
            <node concept="37vLTw" id="7P" role="2Oq$k0">
              <ref role="3cqZAo" node="7G" resolve="properties" />
              <uo k="s:originTrace" v="n:2235370616159881839" />
            </node>
            <node concept="liA8E" id="7Q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2235370616159881839" />
              <node concept="1BaE9c" id="7R" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:2235370616159881839" />
                <node concept="2YIFZM" id="7T" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2235370616159881839" />
                  <node concept="1adDum" id="7U" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:2235370616159881839" />
                  </node>
                  <node concept="1adDum" id="7V" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:2235370616159881839" />
                  </node>
                  <node concept="1adDum" id="7W" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:2235370616159881839" />
                  </node>
                  <node concept="1adDum" id="7X" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:2235370616159881839" />
                  </node>
                  <node concept="Xl_RD" id="7Y" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:2235370616159881839" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7S" role="37wK5m">
                <uo k="s:originTrace" v="n:2235370616159881839" />
                <node concept="1pGfFk" id="7Z" role="2ShVmc">
                  <ref role="37wK5l" node="6b" resolve="Feature_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:2235370616159881839" />
                  <node concept="Xjq3P" id="80" role="37wK5m">
                    <uo k="s:originTrace" v="n:2235370616159881839" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7F" role="3cqZAp">
          <uo k="s:originTrace" v="n:2235370616159881839" />
          <node concept="37vLTw" id="81" role="3clFbG">
            <ref role="3cqZAo" node="7G" resolve="properties" />
            <uo k="s:originTrace" v="n:2235370616159881839" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2235370616159881839" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="82">
    <node concept="39e2AJ" id="83" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="84" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="85" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="86">
    <property role="TrG5h" value="System_Constraints" />
    <uo k="s:originTrace" v="n:4148086398000192743" />
    <node concept="3Tm1VV" id="87" role="1B3o_S">
      <uo k="s:originTrace" v="n:4148086398000192743" />
    </node>
    <node concept="3uibUv" id="88" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4148086398000192743" />
    </node>
    <node concept="3clFbW" id="89" role="jymVt">
      <uo k="s:originTrace" v="n:4148086398000192743" />
      <node concept="3cqZAl" id="8d" role="3clF45">
        <uo k="s:originTrace" v="n:4148086398000192743" />
      </node>
      <node concept="3clFbS" id="8e" role="3clF47">
        <uo k="s:originTrace" v="n:4148086398000192743" />
        <node concept="XkiVB" id="8g" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4148086398000192743" />
          <node concept="1BaE9c" id="8h" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="System$dt" />
            <uo k="s:originTrace" v="n:4148086398000192743" />
            <node concept="2YIFZM" id="8i" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4148086398000192743" />
              <node concept="1adDum" id="8j" role="37wK5m">
                <property role="1adDun" value="0x28e4957b85994380L" />
                <uo k="s:originTrace" v="n:4148086398000192743" />
              </node>
              <node concept="1adDum" id="8k" role="37wK5m">
                <property role="1adDun" value="0x9a2de36d611c13b9L" />
                <uo k="s:originTrace" v="n:4148086398000192743" />
              </node>
              <node concept="1adDum" id="8l" role="37wK5m">
                <property role="1adDun" value="0x1f05a1bb5d897c23L" />
                <uo k="s:originTrace" v="n:4148086398000192743" />
              </node>
              <node concept="Xl_RD" id="8m" role="37wK5m">
                <property role="Xl_RC" value="Glot.structure.System" />
                <uo k="s:originTrace" v="n:4148086398000192743" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8f" role="1B3o_S">
        <uo k="s:originTrace" v="n:4148086398000192743" />
      </node>
    </node>
    <node concept="2tJIrI" id="8a" role="jymVt">
      <uo k="s:originTrace" v="n:4148086398000192743" />
    </node>
    <node concept="312cEu" id="8b" role="jymVt">
      <property role="TrG5h" value="Subversion_Property" />
      <uo k="s:originTrace" v="n:4148086398000192743" />
      <node concept="3clFbW" id="8n" role="jymVt">
        <uo k="s:originTrace" v="n:4148086398000192743" />
        <node concept="3cqZAl" id="8s" role="3clF45">
          <uo k="s:originTrace" v="n:4148086398000192743" />
        </node>
        <node concept="3Tm1VV" id="8t" role="1B3o_S">
          <uo k="s:originTrace" v="n:4148086398000192743" />
        </node>
        <node concept="3clFbS" id="8u" role="3clF47">
          <uo k="s:originTrace" v="n:4148086398000192743" />
          <node concept="XkiVB" id="8w" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4148086398000192743" />
            <node concept="1BaE9c" id="8x" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="subversion$hpbO" />
              <uo k="s:originTrace" v="n:4148086398000192743" />
              <node concept="2YIFZM" id="8A" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4148086398000192743" />
                <node concept="1adDum" id="8B" role="37wK5m">
                  <property role="1adDun" value="0x28e4957b85994380L" />
                  <uo k="s:originTrace" v="n:4148086398000192743" />
                </node>
                <node concept="1adDum" id="8C" role="37wK5m">
                  <property role="1adDun" value="0x9a2de36d611c13b9L" />
                  <uo k="s:originTrace" v="n:4148086398000192743" />
                </node>
                <node concept="1adDum" id="8D" role="37wK5m">
                  <property role="1adDun" value="0x1f05a1bb5d897c23L" />
                  <uo k="s:originTrace" v="n:4148086398000192743" />
                </node>
                <node concept="1adDum" id="8E" role="37wK5m">
                  <property role="1adDun" value="0x3990f699fa69d85dL" />
                  <uo k="s:originTrace" v="n:4148086398000192743" />
                </node>
                <node concept="Xl_RD" id="8F" role="37wK5m">
                  <property role="Xl_RC" value="subversion" />
                  <uo k="s:originTrace" v="n:4148086398000192743" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8y" role="37wK5m">
              <ref role="3cqZAo" node="8v" resolve="container" />
              <uo k="s:originTrace" v="n:4148086398000192743" />
            </node>
            <node concept="3clFbT" id="8z" role="37wK5m">
              <uo k="s:originTrace" v="n:4148086398000192743" />
            </node>
            <node concept="3clFbT" id="8$" role="37wK5m">
              <uo k="s:originTrace" v="n:4148086398000192743" />
            </node>
            <node concept="3clFbT" id="8_" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4148086398000192743" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8v" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4148086398000192743" />
          <node concept="3uibUv" id="8G" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4148086398000192743" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4148086398000192743" />
        <node concept="3Tm1VV" id="8H" role="1B3o_S">
          <uo k="s:originTrace" v="n:4148086398000192743" />
        </node>
        <node concept="10P_77" id="8I" role="3clF45">
          <uo k="s:originTrace" v="n:4148086398000192743" />
        </node>
        <node concept="37vLTG" id="8J" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4148086398000192743" />
          <node concept="3Tqbb2" id="8O" role="1tU5fm">
            <uo k="s:originTrace" v="n:4148086398000192743" />
          </node>
        </node>
        <node concept="37vLTG" id="8K" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4148086398000192743" />
          <node concept="3uibUv" id="8P" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4148086398000192743" />
          </node>
        </node>
        <node concept="37vLTG" id="8L" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4148086398000192743" />
          <node concept="3uibUv" id="8Q" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4148086398000192743" />
          </node>
        </node>
        <node concept="3clFbS" id="8M" role="3clF47">
          <uo k="s:originTrace" v="n:4148086398000192743" />
          <node concept="3cpWs8" id="8R" role="3cqZAp">
            <uo k="s:originTrace" v="n:4148086398000192743" />
            <node concept="3cpWsn" id="8U" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4148086398000192743" />
              <node concept="10P_77" id="8V" role="1tU5fm">
                <uo k="s:originTrace" v="n:4148086398000192743" />
              </node>
              <node concept="1rXfSq" id="8W" role="33vP2m">
                <ref role="37wK5l" node="8p" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4148086398000192743" />
                <node concept="37vLTw" id="8X" role="37wK5m">
                  <ref role="3cqZAo" node="8J" resolve="node" />
                  <uo k="s:originTrace" v="n:4148086398000192743" />
                </node>
                <node concept="2YIFZM" id="8Y" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:4148086398000192743" />
                  <node concept="37vLTw" id="8Z" role="37wK5m">
                    <ref role="3cqZAo" node="8K" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4148086398000192743" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8S" role="3cqZAp">
            <uo k="s:originTrace" v="n:4148086398000192743" />
            <node concept="3clFbS" id="90" role="3clFbx">
              <uo k="s:originTrace" v="n:4148086398000192743" />
              <node concept="3clFbF" id="92" role="3cqZAp">
                <uo k="s:originTrace" v="n:4148086398000192743" />
                <node concept="2OqwBi" id="93" role="3clFbG">
                  <uo k="s:originTrace" v="n:4148086398000192743" />
                  <node concept="37vLTw" id="94" role="2Oq$k0">
                    <ref role="3cqZAo" node="8L" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4148086398000192743" />
                  </node>
                  <node concept="liA8E" id="95" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4148086398000192743" />
                    <node concept="2ShNRf" id="96" role="37wK5m">
                      <uo k="s:originTrace" v="n:4148086398000192743" />
                      <node concept="1pGfFk" id="97" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:4148086398000192743" />
                        <node concept="Xl_RD" id="98" role="37wK5m">
                          <property role="Xl_RC" value="r:43f481fb-cbe1-4275-a430-6cfce1240c9a(Glot.constraints)" />
                          <uo k="s:originTrace" v="n:4148086398000192743" />
                        </node>
                        <node concept="Xl_RD" id="99" role="37wK5m">
                          <property role="Xl_RC" value="4148086398000192854" />
                          <uo k="s:originTrace" v="n:4148086398000192743" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="91" role="3clFbw">
              <uo k="s:originTrace" v="n:4148086398000192743" />
              <node concept="3y3z36" id="9a" role="3uHU7w">
                <uo k="s:originTrace" v="n:4148086398000192743" />
                <node concept="10Nm6u" id="9c" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4148086398000192743" />
                </node>
                <node concept="37vLTw" id="9d" role="3uHU7B">
                  <ref role="3cqZAo" node="8L" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4148086398000192743" />
                </node>
              </node>
              <node concept="3fqX7Q" id="9b" role="3uHU7B">
                <uo k="s:originTrace" v="n:4148086398000192743" />
                <node concept="37vLTw" id="9e" role="3fr31v">
                  <ref role="3cqZAo" node="8U" resolve="result" />
                  <uo k="s:originTrace" v="n:4148086398000192743" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8T" role="3cqZAp">
            <uo k="s:originTrace" v="n:4148086398000192743" />
            <node concept="37vLTw" id="9f" role="3clFbG">
              <ref role="3cqZAo" node="8U" resolve="result" />
              <uo k="s:originTrace" v="n:4148086398000192743" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8N" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4148086398000192743" />
        </node>
      </node>
      <node concept="2YIFZL" id="8p" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4148086398000192743" />
        <node concept="37vLTG" id="9g" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4148086398000192743" />
          <node concept="3Tqbb2" id="9l" role="1tU5fm">
            <uo k="s:originTrace" v="n:4148086398000192743" />
          </node>
        </node>
        <node concept="37vLTG" id="9h" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4148086398000192743" />
          <node concept="10Oyi0" id="9m" role="1tU5fm">
            <uo k="s:originTrace" v="n:4148086398000192743" />
          </node>
        </node>
        <node concept="10P_77" id="9i" role="3clF45">
          <uo k="s:originTrace" v="n:4148086398000192743" />
        </node>
        <node concept="3Tm6S6" id="9j" role="1B3o_S">
          <uo k="s:originTrace" v="n:4148086398000192743" />
        </node>
        <node concept="3clFbS" id="9k" role="3clF47">
          <uo k="s:originTrace" v="n:4148086398000192855" />
          <node concept="3cpWs6" id="9n" role="3cqZAp">
            <uo k="s:originTrace" v="n:4148086398000193162" />
            <node concept="3K4zz7" id="9p" role="3cqZAk">
              <uo k="s:originTrace" v="n:4148086398000193476" />
              <node concept="1Wc70l" id="9q" role="3K4Cdx">
                <uo k="s:originTrace" v="n:4148086398000202282" />
                <node concept="1eOMI4" id="9t" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4148086398000202584" />
                  <node concept="3eOVzh" id="9v" role="1eOMHV">
                    <uo k="s:originTrace" v="n:4148086398000204071" />
                    <node concept="37vLTw" id="9w" role="3uHU7B">
                      <ref role="3cqZAo" node="9h" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:4148086398000202647" />
                    </node>
                    <node concept="3cmrfG" id="9x" role="3uHU7w">
                      <property role="3cmrfH" value="10" />
                      <uo k="s:originTrace" v="n:4148086398000203358" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="9u" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4148086398000201056" />
                  <node concept="2d3UOw" id="9y" role="1eOMHV">
                    <uo k="s:originTrace" v="n:4148086398000197223" />
                    <node concept="3cmrfG" id="9z" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:4148086398000197266" />
                    </node>
                    <node concept="37vLTw" id="9$" role="3uHU7B">
                      <ref role="3cqZAo" node="9h" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:4148086398000193519" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="9r" role="3K4E3e">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:4148086398000203431" />
              </node>
              <node concept="3clFbT" id="9s" role="3K4GZi">
                <uo k="s:originTrace" v="n:4148086398000203979" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="9o" role="3cqZAp">
            <uo k="s:originTrace" v="n:4148086398000197552" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8q" role="1B3o_S">
        <uo k="s:originTrace" v="n:4148086398000192743" />
      </node>
      <node concept="3uibUv" id="8r" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4148086398000192743" />
      </node>
    </node>
    <node concept="3clFb_" id="8c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4148086398000192743" />
      <node concept="3Tmbuc" id="9_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4148086398000192743" />
      </node>
      <node concept="3uibUv" id="9A" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4148086398000192743" />
        <node concept="3uibUv" id="9D" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4148086398000192743" />
        </node>
        <node concept="3uibUv" id="9E" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4148086398000192743" />
        </node>
      </node>
      <node concept="3clFbS" id="9B" role="3clF47">
        <uo k="s:originTrace" v="n:4148086398000192743" />
        <node concept="3cpWs8" id="9F" role="3cqZAp">
          <uo k="s:originTrace" v="n:4148086398000192743" />
          <node concept="3cpWsn" id="9I" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4148086398000192743" />
            <node concept="3uibUv" id="9J" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4148086398000192743" />
              <node concept="3uibUv" id="9L" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4148086398000192743" />
              </node>
              <node concept="3uibUv" id="9M" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4148086398000192743" />
              </node>
            </node>
            <node concept="2ShNRf" id="9K" role="33vP2m">
              <uo k="s:originTrace" v="n:4148086398000192743" />
              <node concept="1pGfFk" id="9N" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4148086398000192743" />
                <node concept="3uibUv" id="9O" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4148086398000192743" />
                </node>
                <node concept="3uibUv" id="9P" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4148086398000192743" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9G" role="3cqZAp">
          <uo k="s:originTrace" v="n:4148086398000192743" />
          <node concept="2OqwBi" id="9Q" role="3clFbG">
            <uo k="s:originTrace" v="n:4148086398000192743" />
            <node concept="37vLTw" id="9R" role="2Oq$k0">
              <ref role="3cqZAo" node="9I" resolve="properties" />
              <uo k="s:originTrace" v="n:4148086398000192743" />
            </node>
            <node concept="liA8E" id="9S" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4148086398000192743" />
              <node concept="1BaE9c" id="9T" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="subversion$hpbO" />
                <uo k="s:originTrace" v="n:4148086398000192743" />
                <node concept="2YIFZM" id="9V" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4148086398000192743" />
                  <node concept="1adDum" id="9W" role="37wK5m">
                    <property role="1adDun" value="0x28e4957b85994380L" />
                    <uo k="s:originTrace" v="n:4148086398000192743" />
                  </node>
                  <node concept="1adDum" id="9X" role="37wK5m">
                    <property role="1adDun" value="0x9a2de36d611c13b9L" />
                    <uo k="s:originTrace" v="n:4148086398000192743" />
                  </node>
                  <node concept="1adDum" id="9Y" role="37wK5m">
                    <property role="1adDun" value="0x1f05a1bb5d897c23L" />
                    <uo k="s:originTrace" v="n:4148086398000192743" />
                  </node>
                  <node concept="1adDum" id="9Z" role="37wK5m">
                    <property role="1adDun" value="0x3990f699fa69d85dL" />
                    <uo k="s:originTrace" v="n:4148086398000192743" />
                  </node>
                  <node concept="Xl_RD" id="a0" role="37wK5m">
                    <property role="Xl_RC" value="subversion" />
                    <uo k="s:originTrace" v="n:4148086398000192743" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="9U" role="37wK5m">
                <uo k="s:originTrace" v="n:4148086398000192743" />
                <node concept="1pGfFk" id="a1" role="2ShVmc">
                  <ref role="37wK5l" node="8n" resolve="System_Constraints.Subversion_Property" />
                  <uo k="s:originTrace" v="n:4148086398000192743" />
                  <node concept="Xjq3P" id="a2" role="37wK5m">
                    <uo k="s:originTrace" v="n:4148086398000192743" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9H" role="3cqZAp">
          <uo k="s:originTrace" v="n:4148086398000192743" />
          <node concept="37vLTw" id="a3" role="3clFbG">
            <ref role="3cqZAo" node="9I" resolve="properties" />
            <uo k="s:originTrace" v="n:4148086398000192743" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4148086398000192743" />
      </node>
    </node>
  </node>
</model>

