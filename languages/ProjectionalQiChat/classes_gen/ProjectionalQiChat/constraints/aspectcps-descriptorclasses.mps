<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fbfaaa3(checkpoints/ProjectionalQiChat.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="njn8" ref="r:0732640b-7693-4dcb-8a72-67b764f4b543(ProjectionalQiChat.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="zefy" ref="r:0cc63bc1-1b7d-4deb-8fa2-203bd65036cf(ProjectionalQiChat.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="rfj6" ref="r:48dbf015-2ed7-490b-8f64-735a80708a26(ProjectionalQiChat.behavior)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
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
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="Concepts" />
    <property role="TrG5h" value="ConceptCollectionReference_Constraints" />
    <uo k="s:originTrace" v="n:3761955782240908292" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3761955782240908292" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3761955782240908292" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:3761955782240908292" />
      <node concept="3cqZAl" id="6" role="3clF45">
        <uo k="s:originTrace" v="n:3761955782240908292" />
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:3761955782240908292" />
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3761955782240908292" />
          <node concept="1BaE9c" id="a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptCollectionReference$Xm" />
            <uo k="s:originTrace" v="n:3761955782240908292" />
            <node concept="2YIFZM" id="b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3761955782240908292" />
              <node concept="1adDum" id="c" role="37wK5m">
                <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                <uo k="s:originTrace" v="n:3761955782240908292" />
              </node>
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0x8990d42851344ce7L" />
                <uo k="s:originTrace" v="n:3761955782240908292" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x4d41c767d834cf3dL" />
                <uo k="s:originTrace" v="n:3761955782240908292" />
              </node>
              <node concept="Xl_RD" id="f" role="37wK5m">
                <property role="Xl_RC" value="ProjectionalQiChat.structure.ConceptCollectionReference" />
                <uo k="s:originTrace" v="n:3761955782240908292" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8" role="1B3o_S">
        <uo k="s:originTrace" v="n:3761955782240908292" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:3761955782240908292" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3761955782240908292" />
      <node concept="3Tmbuc" id="g" role="1B3o_S">
        <uo k="s:originTrace" v="n:3761955782240908292" />
      </node>
      <node concept="3uibUv" id="h" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3761955782240908292" />
        <node concept="3uibUv" id="k" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3761955782240908292" />
        </node>
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3761955782240908292" />
        </node>
      </node>
      <node concept="3clFbS" id="i" role="3clF47">
        <uo k="s:originTrace" v="n:3761955782240908292" />
        <node concept="3cpWs8" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782240908292" />
          <node concept="3cpWsn" id="q" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3761955782240908292" />
            <node concept="3uibUv" id="r" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3761955782240908292" />
            </node>
            <node concept="2ShNRf" id="s" role="33vP2m">
              <uo k="s:originTrace" v="n:3761955782240908292" />
              <node concept="YeOm9" id="t" role="2ShVmc">
                <uo k="s:originTrace" v="n:3761955782240908292" />
                <node concept="1Y3b0j" id="u" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3761955782240908292" />
                  <node concept="1BaE9c" id="v" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="conceptCollection$PnAr" />
                    <uo k="s:originTrace" v="n:3761955782240908292" />
                    <node concept="2YIFZM" id="_" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3761955782240908292" />
                      <node concept="1adDum" id="A" role="37wK5m">
                        <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                        <uo k="s:originTrace" v="n:3761955782240908292" />
                      </node>
                      <node concept="1adDum" id="B" role="37wK5m">
                        <property role="1adDun" value="0x8990d42851344ce7L" />
                        <uo k="s:originTrace" v="n:3761955782240908292" />
                      </node>
                      <node concept="1adDum" id="C" role="37wK5m">
                        <property role="1adDun" value="0x4d41c767d834cf3dL" />
                        <uo k="s:originTrace" v="n:3761955782240908292" />
                      </node>
                      <node concept="1adDum" id="D" role="37wK5m">
                        <property role="1adDun" value="0x4d41c767d834cf3eL" />
                        <uo k="s:originTrace" v="n:3761955782240908292" />
                      </node>
                      <node concept="Xl_RD" id="E" role="37wK5m">
                        <property role="Xl_RC" value="conceptCollection" />
                        <uo k="s:originTrace" v="n:3761955782240908292" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3761955782240908292" />
                  </node>
                  <node concept="Xjq3P" id="x" role="37wK5m">
                    <uo k="s:originTrace" v="n:3761955782240908292" />
                  </node>
                  <node concept="3clFbT" id="y" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3761955782240908292" />
                  </node>
                  <node concept="3clFbT" id="z" role="37wK5m">
                    <uo k="s:originTrace" v="n:3761955782240908292" />
                  </node>
                  <node concept="3clFb_" id="$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3761955782240908292" />
                    <node concept="3Tm1VV" id="F" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3761955782240908292" />
                    </node>
                    <node concept="3uibUv" id="G" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3761955782240908292" />
                    </node>
                    <node concept="2AHcQZ" id="H" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3761955782240908292" />
                    </node>
                    <node concept="3clFbS" id="I" role="3clF47">
                      <uo k="s:originTrace" v="n:3761955782240908292" />
                      <node concept="3cpWs6" id="K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3761955782240908292" />
                        <node concept="2ShNRf" id="L" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3164244237092599698" />
                          <node concept="YeOm9" id="M" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3164244237092599698" />
                            <node concept="1Y3b0j" id="N" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3164244237092599698" />
                              <node concept="3Tm1VV" id="O" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3164244237092599698" />
                              </node>
                              <node concept="3clFb_" id="P" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3164244237092599698" />
                                <node concept="3Tm1VV" id="R" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3164244237092599698" />
                                </node>
                                <node concept="3uibUv" id="S" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3164244237092599698" />
                                </node>
                                <node concept="3clFbS" id="T" role="3clF47">
                                  <uo k="s:originTrace" v="n:3164244237092599698" />
                                  <node concept="3cpWs6" id="V" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237092599698" />
                                    <node concept="2ShNRf" id="W" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3164244237092599698" />
                                      <node concept="1pGfFk" id="X" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3164244237092599698" />
                                        <node concept="Xl_RD" id="Y" role="37wK5m">
                                          <property role="Xl_RC" value="r:0732640b-7693-4dcb-8a72-67b764f4b543(ProjectionalQiChat.constraints)" />
                                          <uo k="s:originTrace" v="n:3164244237092599698" />
                                        </node>
                                        <node concept="Xl_RD" id="Z" role="37wK5m">
                                          <property role="Xl_RC" value="3164244237092599698" />
                                          <uo k="s:originTrace" v="n:3164244237092599698" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="U" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3164244237092599698" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Q" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3164244237092599698" />
                                <node concept="3Tm1VV" id="10" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3164244237092599698" />
                                </node>
                                <node concept="3uibUv" id="11" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3164244237092599698" />
                                </node>
                                <node concept="37vLTG" id="12" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3164244237092599698" />
                                  <node concept="3uibUv" id="15" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3164244237092599698" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="13" role="3clF47">
                                  <uo k="s:originTrace" v="n:3164244237092599698" />
                                  <node concept="3cpWs8" id="16" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237092600243" />
                                    <node concept="3cpWsn" id="1a" role="3cpWs9">
                                      <property role="TrG5h" value="parentTopic" />
                                      <uo k="s:originTrace" v="n:3164244237092600244" />
                                      <node concept="3Tqbb2" id="1b" role="1tU5fm">
                                        <ref role="ehGHo" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                                        <uo k="s:originTrace" v="n:3164244237092600245" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="17" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237092600246" />
                                    <node concept="3clFbS" id="1c" role="3clFbx">
                                      <uo k="s:originTrace" v="n:3164244237092600247" />
                                      <node concept="3clFbF" id="1f" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3164244237092600248" />
                                        <node concept="37vLTI" id="1g" role="3clFbG">
                                          <uo k="s:originTrace" v="n:3164244237092600249" />
                                          <node concept="37vLTw" id="1h" role="37vLTJ">
                                            <ref role="3cqZAo" node="1a" resolve="parentTopic" />
                                            <uo k="s:originTrace" v="n:3164244237092600250" />
                                          </node>
                                          <node concept="2OqwBi" id="1i" role="37vLTx">
                                            <uo k="s:originTrace" v="n:3164244237092600251" />
                                            <node concept="1DoJHT" id="1j" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:3164244237092600252" />
                                              <node concept="3uibUv" id="1l" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="1m" role="1EMhIo">
                                                <ref role="3cqZAo" node="12" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="1k" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:3164244237092600253" />
                                              <node concept="1xMEDy" id="1n" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:3164244237092600254" />
                                                <node concept="chp4Y" id="1o" role="ri$Ld">
                                                  <ref role="cht4Q" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                                                  <uo k="s:originTrace" v="n:3164244237092600255" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3fqX7Q" id="1d" role="3clFbw">
                                      <uo k="s:originTrace" v="n:3164244237092600256" />
                                      <node concept="2OqwBi" id="1p" role="3fr31v">
                                        <uo k="s:originTrace" v="n:3164244237092600257" />
                                        <node concept="1DoJHT" id="1q" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3164244237092600258" />
                                          <node concept="3uibUv" id="1s" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="1t" role="1EMhIo">
                                            <ref role="3cqZAo" node="12" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="1r" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3164244237092600259" />
                                          <node concept="chp4Y" id="1u" role="cj9EA">
                                            <ref role="cht4Q" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                                            <uo k="s:originTrace" v="n:3164244237092600260" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="1e" role="9aQIa">
                                      <uo k="s:originTrace" v="n:3164244237092600261" />
                                      <node concept="3clFbS" id="1v" role="9aQI4">
                                        <uo k="s:originTrace" v="n:3164244237092600262" />
                                        <node concept="3clFbF" id="1w" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:3164244237092600263" />
                                          <node concept="37vLTI" id="1x" role="3clFbG">
                                            <uo k="s:originTrace" v="n:3164244237092600264" />
                                            <node concept="10QFUN" id="1y" role="37vLTx">
                                              <uo k="s:originTrace" v="n:3164244237092600265" />
                                              <node concept="1DoJHT" id="1$" role="10QFUP">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:3164244237092600266" />
                                                <node concept="3uibUv" id="1A" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="1B" role="1EMhIo">
                                                  <ref role="3cqZAo" node="12" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="3Tqbb2" id="1_" role="10QFUM">
                                                <ref role="ehGHo" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                                                <uo k="s:originTrace" v="n:3164244237092600267" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="1z" role="37vLTJ">
                                              <ref role="3cqZAo" node="1a" resolve="parentTopic" />
                                              <uo k="s:originTrace" v="n:3164244237092600268" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="18" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237092600269" />
                                    <node concept="3cpWsn" id="1C" role="3cpWs9">
                                      <property role="TrG5h" value="topicsWithoutItself" />
                                      <uo k="s:originTrace" v="n:3164244237092600270" />
                                      <node concept="A3Dl8" id="1D" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3164244237092600271" />
                                        <node concept="3Tqbb2" id="1F" role="A3Ik2">
                                          <ref role="ehGHo" to="zefy:6Zi8Kosir0M" resolve="ConceptCollection" />
                                          <uo k="s:originTrace" v="n:3164244237092600272" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1E" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3164244237092600273" />
                                        <node concept="2OqwBi" id="1G" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3164244237092600274" />
                                          <node concept="2OqwBi" id="1I" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3164244237092600275" />
                                            <node concept="2OqwBi" id="1K" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:3164244237092600276" />
                                              <node concept="37vLTw" id="1M" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1a" resolve="parentTopic" />
                                                <uo k="s:originTrace" v="n:3164244237092600277" />
                                              </node>
                                              <node concept="I4A8Y" id="1N" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:3164244237092600278" />
                                              </node>
                                            </node>
                                            <node concept="2SmgA7" id="1L" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:3164244237092600279" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="1J" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3164244237092600280" />
                                            <node concept="chp4Y" id="1O" role="v3oSu">
                                              <ref role="cht4Q" to="zefy:6Zi8Kosir0M" resolve="ConceptCollection" />
                                              <uo k="s:originTrace" v="n:3164244237092600281" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="1H" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3164244237092600282" />
                                          <node concept="1bVj0M" id="1P" role="23t8la">
                                            <uo k="s:originTrace" v="n:3164244237092600283" />
                                            <node concept="3clFbS" id="1Q" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:3164244237092600284" />
                                              <node concept="3clFbF" id="1S" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:3164244237092600285" />
                                                <node concept="3y3z36" id="1T" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:3164244237092600286" />
                                                  <node concept="2OqwBi" id="1U" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:3164244237092600287" />
                                                    <node concept="37vLTw" id="1W" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="1a" resolve="parentTopic" />
                                                      <uo k="s:originTrace" v="n:3164244237092600288" />
                                                    </node>
                                                    <node concept="3TrcHB" id="1X" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <uo k="s:originTrace" v="n:3164244237092600289" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="1V" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:3164244237092600290" />
                                                    <node concept="37vLTw" id="1Y" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="1R" resolve="it" />
                                                      <uo k="s:originTrace" v="n:3164244237092600291" />
                                                    </node>
                                                    <node concept="3TrcHB" id="1Z" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <uo k="s:originTrace" v="n:3164244237092600292" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="1R" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:3164244237092600293" />
                                              <node concept="2jxLKc" id="20" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:3164244237092600294" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="19" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237092600295" />
                                    <node concept="2YIFZM" id="21" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3164244237092600296" />
                                      <node concept="37vLTw" id="22" role="37wK5m">
                                        <ref role="3cqZAo" node="1C" resolve="topicsWithoutItself" />
                                        <uo k="s:originTrace" v="n:3164244237092600297" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="14" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3164244237092599698" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="J" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3761955782240908292" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782240908292" />
          <node concept="3cpWsn" id="23" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3761955782240908292" />
            <node concept="3uibUv" id="24" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3761955782240908292" />
              <node concept="3uibUv" id="26" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3761955782240908292" />
              </node>
              <node concept="3uibUv" id="27" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3761955782240908292" />
              </node>
            </node>
            <node concept="2ShNRf" id="25" role="33vP2m">
              <uo k="s:originTrace" v="n:3761955782240908292" />
              <node concept="1pGfFk" id="28" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3761955782240908292" />
                <node concept="3uibUv" id="29" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3761955782240908292" />
                </node>
                <node concept="3uibUv" id="2a" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3761955782240908292" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782240908292" />
          <node concept="2OqwBi" id="2b" role="3clFbG">
            <uo k="s:originTrace" v="n:3761955782240908292" />
            <node concept="37vLTw" id="2c" role="2Oq$k0">
              <ref role="3cqZAo" node="23" resolve="references" />
              <uo k="s:originTrace" v="n:3761955782240908292" />
            </node>
            <node concept="liA8E" id="2d" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3761955782240908292" />
              <node concept="2OqwBi" id="2e" role="37wK5m">
                <uo k="s:originTrace" v="n:3761955782240908292" />
                <node concept="37vLTw" id="2g" role="2Oq$k0">
                  <ref role="3cqZAo" node="q" resolve="d0" />
                  <uo k="s:originTrace" v="n:3761955782240908292" />
                </node>
                <node concept="liA8E" id="2h" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3761955782240908292" />
                </node>
              </node>
              <node concept="37vLTw" id="2f" role="37wK5m">
                <ref role="3cqZAo" node="q" resolve="d0" />
                <uo k="s:originTrace" v="n:3761955782240908292" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782240908292" />
          <node concept="37vLTw" id="2i" role="3clFbG">
            <ref role="3cqZAo" node="23" resolve="references" />
            <uo k="s:originTrace" v="n:3761955782240908292" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3761955782240908292" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2j">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="2k" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2l" role="1B3o_S" />
    <node concept="3clFbW" id="2m" role="jymVt">
      <node concept="3cqZAl" id="2p" role="3clF45" />
      <node concept="3Tm1VV" id="2q" role="1B3o_S" />
      <node concept="3clFbS" id="2r" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2n" role="jymVt" />
    <node concept="3clFb_" id="2o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="2t" role="1B3o_S" />
      <node concept="3uibUv" id="2u" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="2v" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2x" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2w" role="3clF47">
        <node concept="1_3QMa" id="2y" role="3cqZAp">
          <node concept="37vLTw" id="2$" role="1_3QMn">
            <ref role="3cqZAo" node="2v" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="2_" role="1_3QMm">
            <node concept="3clFbS" id="2M" role="1pnPq1">
              <node concept="3cpWs6" id="2O" role="3cqZAp">
                <node concept="1nCR9W" id="2P" role="3cqZAk">
                  <property role="1nD$Q0" value="ProjectionalQiChat.constraints.RobotConceptReference_Constraints" />
                  <node concept="3uibUv" id="2Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2N" role="1pnPq6">
              <ref role="3gnhBz" to="zefy:6Zi8Kosircq" resolve="RobotConceptReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2A" role="1_3QMm">
            <node concept="3clFbS" id="2R" role="1pnPq1">
              <node concept="3cpWs6" id="2T" role="3cqZAp">
                <node concept="1nCR9W" id="2U" role="3cqZAk">
                  <property role="1nD$Q0" value="ProjectionalQiChat.constraints.HumanConceptReference_Constraints" />
                  <node concept="3uibUv" id="2V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2S" role="1pnPq6">
              <ref role="3gnhBz" to="zefy:6Zi8Kosir5p" resolve="HumanConceptReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2B" role="1_3QMm">
            <node concept="3clFbS" id="2W" role="1pnPq1">
              <node concept="3cpWs6" id="2Y" role="3cqZAp">
                <node concept="1nCR9W" id="2Z" role="3cqZAk">
                  <property role="1nD$Q0" value="ProjectionalQiChat.constraints.FirstOrderSubrule_Constraints" />
                  <node concept="3uibUv" id="30" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2X" role="1pnPq6">
              <ref role="3gnhBz" to="zefy:6Zi8Kosir43" resolve="FirstOrderSubrule" />
            </node>
          </node>
          <node concept="1pnPoh" id="2C" role="1_3QMm">
            <node concept="3clFbS" id="31" role="1pnPq1">
              <node concept="3cpWs6" id="33" role="3cqZAp">
                <node concept="1nCR9W" id="34" role="3cqZAk">
                  <property role="1nD$Q0" value="ProjectionalQiChat.constraints.SecondOrderSubrule_Constraints" />
                  <node concept="3uibUv" id="35" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="32" role="1pnPq6">
              <ref role="3gnhBz" to="zefy:6Zi8Kosir44" resolve="SecondOrderSubrule" />
            </node>
          </node>
          <node concept="1pnPoh" id="2D" role="1_3QMm">
            <node concept="3clFbS" id="36" role="1pnPq1">
              <node concept="3cpWs6" id="38" role="3cqZAp">
                <node concept="1nCR9W" id="39" role="3cqZAk">
                  <property role="1nD$Q0" value="ProjectionalQiChat.constraints.ThirdOrderSubrule_Constraints" />
                  <node concept="3uibUv" id="3a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="37" role="1pnPq6">
              <ref role="3gnhBz" to="zefy:6Zi8Kosir45" resolve="ThirdOrderSubrule" />
            </node>
          </node>
          <node concept="1pnPoh" id="2E" role="1_3QMm">
            <node concept="3clFbS" id="3b" role="1pnPq1">
              <node concept="3cpWs6" id="3d" role="3cqZAp">
                <node concept="1nCR9W" id="3e" role="3cqZAk">
                  <property role="1nD$Q0" value="ProjectionalQiChat.constraints.TopicReference_Constraints" />
                  <node concept="3uibUv" id="3f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3c" role="1pnPq6">
              <ref role="3gnhBz" to="zefy:6Zi8Kosir0I" resolve="TopicReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2F" role="1_3QMm">
            <node concept="3clFbS" id="3g" role="1pnPq1">
              <node concept="3cpWs6" id="3i" role="3cqZAp">
                <node concept="1nCR9W" id="3j" role="3cqZAk">
                  <property role="1nD$Q0" value="ProjectionalQiChat.constraints.ConceptCollectionReference_Constraints" />
                  <node concept="3uibUv" id="3k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3h" role="1pnPq6">
              <ref role="3gnhBz" to="zefy:4P1LQvodcWX" resolve="ConceptCollectionReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2G" role="1_3QMm">
            <node concept="3clFbS" id="3l" role="1pnPq1">
              <node concept="3cpWs6" id="3n" role="3cqZAp">
                <node concept="1nCR9W" id="3o" role="3cqZAk">
                  <property role="1nD$Q0" value="ProjectionalQiChat.constraints.InputStoreReference_Constraints" />
                  <node concept="3uibUv" id="3p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3m" role="1pnPq6">
              <ref role="3gnhBz" to="zefy:6Zi8Kosircx" resolve="InputStoreReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2H" role="1_3QMm">
            <node concept="3clFbS" id="3q" role="1pnPq1">
              <node concept="3cpWs6" id="3s" role="3cqZAp">
                <node concept="1nCR9W" id="3t" role="3cqZAk">
                  <property role="1nD$Q0" value="ProjectionalQiChat.constraints.VariableDeclaration_Constraints" />
                  <node concept="3uibUv" id="3u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3r" role="1pnPq6">
              <ref role="3gnhBz" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="2I" role="1_3QMm">
            <node concept="3clFbS" id="3v" role="1pnPq1">
              <node concept="3cpWs6" id="3x" role="3cqZAp">
                <node concept="1nCR9W" id="3y" role="3cqZAk">
                  <property role="1nD$Q0" value="ProjectionalQiChat.constraints.VariableReference_Constraints" />
                  <node concept="3uibUv" id="3z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3w" role="1pnPq6">
              <ref role="3gnhBz" to="zefy:6Zi8Kosir5K" resolve="VariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2J" role="1_3QMm">
            <node concept="3clFbS" id="3$" role="1pnPq1">
              <node concept="3cpWs6" id="3A" role="3cqZAp">
                <node concept="1nCR9W" id="3B" role="3cqZAk">
                  <property role="1nD$Q0" value="ProjectionalQiChat.constraints.VariableEvent_Constraints" />
                  <node concept="3uibUv" id="3C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3_" role="1pnPq6">
              <ref role="3gnhBz" to="zefy:6Zi8Kosir5M" resolve="VariableEvent" />
            </node>
          </node>
          <node concept="1pnPoh" id="2K" role="1_3QMm">
            <node concept="3clFbS" id="3D" role="1pnPq1">
              <node concept="3cpWs6" id="3F" role="3cqZAp">
                <node concept="1nCR9W" id="3G" role="3cqZAk">
                  <property role="1nD$Q0" value="ProjectionalQiChat.constraints.ProposalFunction_Constraints" />
                  <node concept="3uibUv" id="3H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3E" role="1pnPq6">
              <ref role="3gnhBz" to="zefy:Yce9eByMkO" resolve="ProposalFunction" />
            </node>
          </node>
          <node concept="3clFbS" id="2L" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="2z" role="3cqZAp">
          <node concept="2ShNRf" id="3I" role="3cqZAk">
            <node concept="1pGfFk" id="3J" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="3K" role="37wK5m">
                <ref role="3cqZAo" node="2v" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3L">
    <property role="3GE5qa" value="UserRules" />
    <property role="TrG5h" value="FirstOrderSubrule_Constraints" />
    <uo k="s:originTrace" v="n:3761955782232066583" />
    <node concept="3Tm1VV" id="3M" role="1B3o_S">
      <uo k="s:originTrace" v="n:3761955782232066583" />
    </node>
    <node concept="3uibUv" id="3N" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3761955782232066583" />
    </node>
    <node concept="3clFbW" id="3O" role="jymVt">
      <uo k="s:originTrace" v="n:3761955782232066583" />
      <node concept="3cqZAl" id="3S" role="3clF45">
        <uo k="s:originTrace" v="n:3761955782232066583" />
      </node>
      <node concept="3clFbS" id="3T" role="3clF47">
        <uo k="s:originTrace" v="n:3761955782232066583" />
        <node concept="XkiVB" id="3V" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3761955782232066583" />
          <node concept="1BaE9c" id="3W" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FirstOrderSubrule$oM" />
            <uo k="s:originTrace" v="n:3761955782232066583" />
            <node concept="2YIFZM" id="3X" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3761955782232066583" />
              <node concept="1adDum" id="3Y" role="37wK5m">
                <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                <uo k="s:originTrace" v="n:3761955782232066583" />
              </node>
              <node concept="1adDum" id="3Z" role="37wK5m">
                <property role="1adDun" value="0x8990d42851344ce7L" />
                <uo k="s:originTrace" v="n:3761955782232066583" />
              </node>
              <node concept="1adDum" id="40" role="37wK5m">
                <property role="1adDun" value="0x6fd223061c49b103L" />
                <uo k="s:originTrace" v="n:3761955782232066583" />
              </node>
              <node concept="Xl_RD" id="41" role="37wK5m">
                <property role="Xl_RC" value="ProjectionalQiChat.structure.FirstOrderSubrule" />
                <uo k="s:originTrace" v="n:3761955782232066583" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3U" role="1B3o_S">
        <uo k="s:originTrace" v="n:3761955782232066583" />
      </node>
    </node>
    <node concept="2tJIrI" id="3P" role="jymVt">
      <uo k="s:originTrace" v="n:3761955782232066583" />
    </node>
    <node concept="3clFb_" id="3Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3761955782232066583" />
      <node concept="3Tmbuc" id="42" role="1B3o_S">
        <uo k="s:originTrace" v="n:3761955782232066583" />
      </node>
      <node concept="3uibUv" id="43" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3761955782232066583" />
        <node concept="3uibUv" id="46" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3761955782232066583" />
        </node>
        <node concept="3uibUv" id="47" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3761955782232066583" />
        </node>
      </node>
      <node concept="3clFbS" id="44" role="3clF47">
        <uo k="s:originTrace" v="n:3761955782232066583" />
        <node concept="3clFbF" id="48" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782232066583" />
          <node concept="2ShNRf" id="49" role="3clFbG">
            <uo k="s:originTrace" v="n:3761955782232066583" />
            <node concept="YeOm9" id="4a" role="2ShVmc">
              <uo k="s:originTrace" v="n:3761955782232066583" />
              <node concept="1Y3b0j" id="4b" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3761955782232066583" />
                <node concept="3Tm1VV" id="4c" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3761955782232066583" />
                </node>
                <node concept="3clFb_" id="4d" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3761955782232066583" />
                  <node concept="3Tm1VV" id="4g" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3761955782232066583" />
                  </node>
                  <node concept="2AHcQZ" id="4h" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3761955782232066583" />
                  </node>
                  <node concept="3uibUv" id="4i" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3761955782232066583" />
                  </node>
                  <node concept="37vLTG" id="4j" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3761955782232066583" />
                    <node concept="3uibUv" id="4m" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3761955782232066583" />
                    </node>
                    <node concept="2AHcQZ" id="4n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3761955782232066583" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4k" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3761955782232066583" />
                    <node concept="3uibUv" id="4o" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3761955782232066583" />
                    </node>
                    <node concept="2AHcQZ" id="4p" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3761955782232066583" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4l" role="3clF47">
                    <uo k="s:originTrace" v="n:3761955782232066583" />
                    <node concept="3cpWs8" id="4q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782232066583" />
                      <node concept="3cpWsn" id="4v" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3761955782232066583" />
                        <node concept="10P_77" id="4w" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3761955782232066583" />
                        </node>
                        <node concept="1rXfSq" id="4x" role="33vP2m">
                          <ref role="37wK5l" node="3R" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3761955782232066583" />
                          <node concept="2OqwBi" id="4y" role="37wK5m">
                            <uo k="s:originTrace" v="n:3761955782232066583" />
                            <node concept="37vLTw" id="4A" role="2Oq$k0">
                              <ref role="3cqZAo" node="4j" resolve="context" />
                              <uo k="s:originTrace" v="n:3761955782232066583" />
                            </node>
                            <node concept="liA8E" id="4B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3761955782232066583" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4z" role="37wK5m">
                            <uo k="s:originTrace" v="n:3761955782232066583" />
                            <node concept="37vLTw" id="4C" role="2Oq$k0">
                              <ref role="3cqZAo" node="4j" resolve="context" />
                              <uo k="s:originTrace" v="n:3761955782232066583" />
                            </node>
                            <node concept="liA8E" id="4D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3761955782232066583" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4$" role="37wK5m">
                            <uo k="s:originTrace" v="n:3761955782232066583" />
                            <node concept="37vLTw" id="4E" role="2Oq$k0">
                              <ref role="3cqZAo" node="4j" resolve="context" />
                              <uo k="s:originTrace" v="n:3761955782232066583" />
                            </node>
                            <node concept="liA8E" id="4F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3761955782232066583" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4_" role="37wK5m">
                            <uo k="s:originTrace" v="n:3761955782232066583" />
                            <node concept="37vLTw" id="4G" role="2Oq$k0">
                              <ref role="3cqZAo" node="4j" resolve="context" />
                              <uo k="s:originTrace" v="n:3761955782232066583" />
                            </node>
                            <node concept="liA8E" id="4H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3761955782232066583" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782232066583" />
                    </node>
                    <node concept="3clFbJ" id="4s" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782232066583" />
                      <node concept="3clFbS" id="4I" role="3clFbx">
                        <uo k="s:originTrace" v="n:3761955782232066583" />
                        <node concept="3clFbF" id="4K" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3761955782232066583" />
                          <node concept="2OqwBi" id="4L" role="3clFbG">
                            <uo k="s:originTrace" v="n:3761955782232066583" />
                            <node concept="37vLTw" id="4M" role="2Oq$k0">
                              <ref role="3cqZAo" node="4k" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3761955782232066583" />
                            </node>
                            <node concept="liA8E" id="4N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3761955782232066583" />
                              <node concept="1dyn4i" id="4O" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3761955782232066583" />
                                <node concept="2ShNRf" id="4P" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3761955782232066583" />
                                  <node concept="1pGfFk" id="4Q" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3761955782232066583" />
                                    <node concept="Xl_RD" id="4R" role="37wK5m">
                                      <property role="Xl_RC" value="r:0732640b-7693-4dcb-8a72-67b764f4b543(ProjectionalQiChat.constraints)" />
                                      <uo k="s:originTrace" v="n:3761955782232066583" />
                                    </node>
                                    <node concept="Xl_RD" id="4S" role="37wK5m">
                                      <property role="Xl_RC" value="3761955782232066584" />
                                      <uo k="s:originTrace" v="n:3761955782232066583" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4J" role="3clFbw">
                        <uo k="s:originTrace" v="n:3761955782232066583" />
                        <node concept="3y3z36" id="4T" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3761955782232066583" />
                          <node concept="10Nm6u" id="4V" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3761955782232066583" />
                          </node>
                          <node concept="37vLTw" id="4W" role="3uHU7B">
                            <ref role="3cqZAo" node="4k" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3761955782232066583" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4U" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3761955782232066583" />
                          <node concept="37vLTw" id="4X" role="3fr31v">
                            <ref role="3cqZAo" node="4v" resolve="result" />
                            <uo k="s:originTrace" v="n:3761955782232066583" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4t" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782232066583" />
                    </node>
                    <node concept="3clFbF" id="4u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782232066583" />
                      <node concept="37vLTw" id="4Y" role="3clFbG">
                        <ref role="3cqZAo" node="4v" resolve="result" />
                        <uo k="s:originTrace" v="n:3761955782232066583" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4e" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3761955782232066583" />
                </node>
                <node concept="3uibUv" id="4f" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3761955782232066583" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="45" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3761955782232066583" />
      </node>
    </node>
    <node concept="2YIFZL" id="3R" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3761955782232066583" />
      <node concept="10P_77" id="4Z" role="3clF45">
        <uo k="s:originTrace" v="n:3761955782232066583" />
      </node>
      <node concept="3Tm6S6" id="50" role="1B3o_S">
        <uo k="s:originTrace" v="n:3761955782232066583" />
      </node>
      <node concept="3clFbS" id="51" role="3clF47">
        <uo k="s:originTrace" v="n:3761955782232066585" />
        <node concept="3clFbF" id="56" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782232066840" />
          <node concept="2OqwBi" id="57" role="3clFbG">
            <uo k="s:originTrace" v="n:3761955782232067658" />
            <node concept="37vLTw" id="58" role="2Oq$k0">
              <ref role="3cqZAo" node="53" resolve="parentNode" />
              <uo k="s:originTrace" v="n:3761955782232066839" />
            </node>
            <node concept="1mIQ4w" id="59" role="2OqNvi">
              <uo k="s:originTrace" v="n:3761955782232069098" />
              <node concept="chp4Y" id="5a" role="cj9EA">
                <ref role="cht4Q" to="zefy:6Zi8Kosir42" resolve="UserRule" />
                <uo k="s:originTrace" v="n:3761955782232069487" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="52" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3761955782232066583" />
        <node concept="3uibUv" id="5b" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3761955782232066583" />
        </node>
      </node>
      <node concept="37vLTG" id="53" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3761955782232066583" />
        <node concept="3uibUv" id="5c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3761955782232066583" />
        </node>
      </node>
      <node concept="37vLTG" id="54" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3761955782232066583" />
        <node concept="3uibUv" id="5d" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3761955782232066583" />
        </node>
      </node>
      <node concept="37vLTG" id="55" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3761955782232066583" />
        <node concept="3uibUv" id="5e" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3761955782232066583" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5f">
    <node concept="39e2AJ" id="5g" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="5h" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5i" role="39e2AY">
          <ref role="39e2AS" node="2j" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5j">
    <property role="3GE5qa" value="HumanInput" />
    <property role="TrG5h" value="HumanConceptReference_Constraints" />
    <uo k="s:originTrace" v="n:8305283705753709969" />
    <node concept="3Tm1VV" id="5k" role="1B3o_S">
      <uo k="s:originTrace" v="n:8305283705753709969" />
    </node>
    <node concept="3uibUv" id="5l" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8305283705753709969" />
    </node>
    <node concept="3clFbW" id="5m" role="jymVt">
      <uo k="s:originTrace" v="n:8305283705753709969" />
      <node concept="3cqZAl" id="5p" role="3clF45">
        <uo k="s:originTrace" v="n:8305283705753709969" />
      </node>
      <node concept="3clFbS" id="5q" role="3clF47">
        <uo k="s:originTrace" v="n:8305283705753709969" />
        <node concept="XkiVB" id="5s" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8305283705753709969" />
          <node concept="1BaE9c" id="5t" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HumanConceptReference$f9" />
            <uo k="s:originTrace" v="n:8305283705753709969" />
            <node concept="2YIFZM" id="5u" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8305283705753709969" />
              <node concept="1adDum" id="5v" role="37wK5m">
                <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                <uo k="s:originTrace" v="n:8305283705753709969" />
              </node>
              <node concept="1adDum" id="5w" role="37wK5m">
                <property role="1adDun" value="0x8990d42851344ce7L" />
                <uo k="s:originTrace" v="n:8305283705753709969" />
              </node>
              <node concept="1adDum" id="5x" role="37wK5m">
                <property role="1adDun" value="0x6fd223061c49b159L" />
                <uo k="s:originTrace" v="n:8305283705753709969" />
              </node>
              <node concept="Xl_RD" id="5y" role="37wK5m">
                <property role="Xl_RC" value="ProjectionalQiChat.structure.HumanConceptReference" />
                <uo k="s:originTrace" v="n:8305283705753709969" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5r" role="1B3o_S">
        <uo k="s:originTrace" v="n:8305283705753709969" />
      </node>
    </node>
    <node concept="2tJIrI" id="5n" role="jymVt">
      <uo k="s:originTrace" v="n:8305283705753709969" />
    </node>
    <node concept="3clFb_" id="5o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8305283705753709969" />
      <node concept="3Tmbuc" id="5z" role="1B3o_S">
        <uo k="s:originTrace" v="n:8305283705753709969" />
      </node>
      <node concept="3uibUv" id="5$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8305283705753709969" />
        <node concept="3uibUv" id="5B" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8305283705753709969" />
        </node>
        <node concept="3uibUv" id="5C" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8305283705753709969" />
        </node>
      </node>
      <node concept="3clFbS" id="5_" role="3clF47">
        <uo k="s:originTrace" v="n:8305283705753709969" />
        <node concept="3cpWs8" id="5D" role="3cqZAp">
          <uo k="s:originTrace" v="n:8305283705753709969" />
          <node concept="3cpWsn" id="5H" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8305283705753709969" />
            <node concept="3uibUv" id="5I" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8305283705753709969" />
            </node>
            <node concept="2ShNRf" id="5J" role="33vP2m">
              <uo k="s:originTrace" v="n:8305283705753709969" />
              <node concept="YeOm9" id="5K" role="2ShVmc">
                <uo k="s:originTrace" v="n:8305283705753709969" />
                <node concept="1Y3b0j" id="5L" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8305283705753709969" />
                  <node concept="1BaE9c" id="5M" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="concept$nPab" />
                    <uo k="s:originTrace" v="n:8305283705753709969" />
                    <node concept="2YIFZM" id="5S" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8305283705753709969" />
                      <node concept="1adDum" id="5T" role="37wK5m">
                        <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                        <uo k="s:originTrace" v="n:8305283705753709969" />
                      </node>
                      <node concept="1adDum" id="5U" role="37wK5m">
                        <property role="1adDun" value="0x8990d42851344ce7L" />
                        <uo k="s:originTrace" v="n:8305283705753709969" />
                      </node>
                      <node concept="1adDum" id="5V" role="37wK5m">
                        <property role="1adDun" value="0x6fd223061c49b159L" />
                        <uo k="s:originTrace" v="n:8305283705753709969" />
                      </node>
                      <node concept="1adDum" id="5W" role="37wK5m">
                        <property role="1adDun" value="0x4d41c767d8337bc7L" />
                        <uo k="s:originTrace" v="n:8305283705753709969" />
                      </node>
                      <node concept="Xl_RD" id="5X" role="37wK5m">
                        <property role="Xl_RC" value="concept" />
                        <uo k="s:originTrace" v="n:8305283705753709969" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5N" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8305283705753709969" />
                  </node>
                  <node concept="Xjq3P" id="5O" role="37wK5m">
                    <uo k="s:originTrace" v="n:8305283705753709969" />
                  </node>
                  <node concept="3clFbT" id="5P" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8305283705753709969" />
                  </node>
                  <node concept="3clFbT" id="5Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:8305283705753709969" />
                  </node>
                  <node concept="3clFb_" id="5R" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8305283705753709969" />
                    <node concept="3Tm1VV" id="5Y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8305283705753709969" />
                    </node>
                    <node concept="3uibUv" id="5Z" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8305283705753709969" />
                    </node>
                    <node concept="2AHcQZ" id="60" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8305283705753709969" />
                    </node>
                    <node concept="3clFbS" id="61" role="3clF47">
                      <uo k="s:originTrace" v="n:8305283705753709969" />
                      <node concept="3cpWs6" id="63" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8305283705753709969" />
                        <node concept="2ShNRf" id="64" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8305283705753710193" />
                          <node concept="YeOm9" id="65" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8305283705753710193" />
                            <node concept="1Y3b0j" id="66" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8305283705753710193" />
                              <node concept="3Tm1VV" id="67" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8305283705753710193" />
                              </node>
                              <node concept="3clFb_" id="68" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8305283705753710193" />
                                <node concept="3Tm1VV" id="6a" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8305283705753710193" />
                                </node>
                                <node concept="3uibUv" id="6b" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8305283705753710193" />
                                </node>
                                <node concept="3clFbS" id="6c" role="3clF47">
                                  <uo k="s:originTrace" v="n:8305283705753710193" />
                                  <node concept="3cpWs6" id="6e" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8305283705753710193" />
                                    <node concept="2ShNRf" id="6f" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8305283705753710193" />
                                      <node concept="1pGfFk" id="6g" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8305283705753710193" />
                                        <node concept="Xl_RD" id="6h" role="37wK5m">
                                          <property role="Xl_RC" value="r:0732640b-7693-4dcb-8a72-67b764f4b543(ProjectionalQiChat.constraints)" />
                                          <uo k="s:originTrace" v="n:8305283705753710193" />
                                        </node>
                                        <node concept="Xl_RD" id="6i" role="37wK5m">
                                          <property role="Xl_RC" value="8305283705753710193" />
                                          <uo k="s:originTrace" v="n:8305283705753710193" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6d" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8305283705753710193" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="69" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8305283705753710193" />
                                <node concept="3Tm1VV" id="6j" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8305283705753710193" />
                                </node>
                                <node concept="3uibUv" id="6k" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8305283705753710193" />
                                </node>
                                <node concept="37vLTG" id="6l" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8305283705753710193" />
                                  <node concept="3uibUv" id="6o" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8305283705753710193" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6m" role="3clF47">
                                  <uo k="s:originTrace" v="n:8305283705753710193" />
                                  <node concept="3cpWs8" id="6p" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8305283705753712587" />
                                    <node concept="3cpWsn" id="6u" role="3cpWs9">
                                      <property role="TrG5h" value="allConcepts" />
                                      <uo k="s:originTrace" v="n:8305283705753712588" />
                                      <node concept="A3Dl8" id="6v" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:8305283705753712589" />
                                        <node concept="3Tqbb2" id="6x" role="A3Ik2">
                                          <ref role="ehGHo" to="zefy:6Zi8Kosir47" resolve="Concept" />
                                          <uo k="s:originTrace" v="n:8305283705753712590" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6w" role="33vP2m">
                                        <uo k="s:originTrace" v="n:8305283705753712591" />
                                        <node concept="2OqwBi" id="6y" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8305283705753712592" />
                                          <node concept="1DoJHT" id="6$" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:8305283705753712593" />
                                            <node concept="3uibUv" id="6A" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="6B" role="1EMhIo">
                                              <ref role="3cqZAo" node="6l" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="6_" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8305283705753712594" />
                                            <node concept="1xMEDy" id="6C" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:8305283705753712595" />
                                              <node concept="chp4Y" id="6D" role="ri$Ld">
                                                <ref role="cht4Q" to="zefy:4GE7JaV2UdZ" resolve="ConceptContainer" />
                                                <uo k="s:originTrace" v="n:8305283705753712596" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="6z" role="2OqNvi">
                                          <ref role="37wK5l" to="rfj6:4GE7JaV2Ue_" resolve="getConcepts" />
                                          <uo k="s:originTrace" v="n:8305283705753712597" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="6q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8305283705753712598" />
                                    <node concept="3cpWsn" id="6E" role="3cpWs9">
                                      <property role="TrG5h" value="currentConcept" />
                                      <uo k="s:originTrace" v="n:8305283705753712599" />
                                      <node concept="3Tqbb2" id="6F" role="1tU5fm">
                                        <ref role="ehGHo" to="zefy:6Zi8Kosir47" resolve="Concept" />
                                        <uo k="s:originTrace" v="n:8305283705753712600" />
                                      </node>
                                      <node concept="2OqwBi" id="6G" role="33vP2m">
                                        <uo k="s:originTrace" v="n:8305283705753712601" />
                                        <node concept="1DoJHT" id="6H" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:8305283705753712602" />
                                          <node concept="3uibUv" id="6J" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="6K" role="1EMhIo">
                                            <ref role="3cqZAo" node="6l" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="6I" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8305283705753712603" />
                                          <node concept="1xMEDy" id="6L" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:8305283705753712604" />
                                            <node concept="chp4Y" id="6M" role="ri$Ld">
                                              <ref role="cht4Q" to="zefy:6Zi8Kosir46" resolve="HumanConcept" />
                                              <uo k="s:originTrace" v="n:8305283705753712605" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="6r" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8305283705753712606" />
                                    <node concept="3clFbS" id="6N" role="3clFbx">
                                      <uo k="s:originTrace" v="n:8305283705753712607" />
                                      <node concept="3clFbF" id="6P" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:8305283705753712608" />
                                        <node concept="37vLTI" id="6Q" role="3clFbG">
                                          <uo k="s:originTrace" v="n:8305283705753712609" />
                                          <node concept="37vLTw" id="6R" role="37vLTJ">
                                            <ref role="3cqZAo" node="6u" resolve="allConcepts" />
                                            <uo k="s:originTrace" v="n:8305283705753712610" />
                                          </node>
                                          <node concept="2OqwBi" id="6S" role="37vLTx">
                                            <uo k="s:originTrace" v="n:8305283705753712611" />
                                            <node concept="37vLTw" id="6T" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6u" resolve="allConcepts" />
                                              <uo k="s:originTrace" v="n:8305283705753712612" />
                                            </node>
                                            <node concept="3zZkjj" id="6U" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:8305283705753712613" />
                                              <node concept="1bVj0M" id="6V" role="23t8la">
                                                <uo k="s:originTrace" v="n:8305283705753712614" />
                                                <node concept="3clFbS" id="6W" role="1bW5cS">
                                                  <uo k="s:originTrace" v="n:8305283705753712615" />
                                                  <node concept="3cpWs6" id="6Y" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:8305283705753712616" />
                                                    <node concept="3y3z36" id="6Z" role="3cqZAk">
                                                      <uo k="s:originTrace" v="n:8305283705753712617" />
                                                      <node concept="2OqwBi" id="70" role="3uHU7B">
                                                        <uo k="s:originTrace" v="n:8305283705753712618" />
                                                        <node concept="37vLTw" id="72" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="6X" resolve="it" />
                                                          <uo k="s:originTrace" v="n:8305283705753712619" />
                                                        </node>
                                                        <node concept="3TrcHB" id="73" role="2OqNvi">
                                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                          <uo k="s:originTrace" v="n:8305283705753712620" />
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="71" role="3uHU7w">
                                                        <uo k="s:originTrace" v="n:8305283705753712621" />
                                                        <node concept="37vLTw" id="74" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="6E" resolve="currentConcept" />
                                                          <uo k="s:originTrace" v="n:8305283705753712622" />
                                                        </node>
                                                        <node concept="3TrcHB" id="75" role="2OqNvi">
                                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                          <uo k="s:originTrace" v="n:8305283705753712623" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="6X" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <uo k="s:originTrace" v="n:8305283705753712624" />
                                                  <node concept="2jxLKc" id="76" role="1tU5fm">
                                                    <uo k="s:originTrace" v="n:8305283705753712625" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6O" role="3clFbw">
                                      <uo k="s:originTrace" v="n:8305283705753712626" />
                                      <node concept="37vLTw" id="77" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6E" resolve="currentConcept" />
                                        <uo k="s:originTrace" v="n:8305283705753712627" />
                                      </node>
                                      <node concept="3x8VRR" id="78" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:8305283705753712628" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="6s" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237154711070" />
                                    <node concept="3clFbS" id="79" role="3clFbx">
                                      <uo k="s:originTrace" v="n:3164244237154711072" />
                                      <node concept="3clFbF" id="7b" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3164244237154731949" />
                                        <node concept="37vLTI" id="7c" role="3clFbG">
                                          <uo k="s:originTrace" v="n:3164244237154734415" />
                                          <node concept="2OqwBi" id="7d" role="37vLTx">
                                            <uo k="s:originTrace" v="n:3164244237154737424" />
                                            <node concept="37vLTw" id="7f" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6u" resolve="allConcepts" />
                                              <uo k="s:originTrace" v="n:3164244237154734921" />
                                            </node>
                                            <node concept="3zZkjj" id="7g" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:3164244237154739278" />
                                              <node concept="1bVj0M" id="7h" role="23t8la">
                                                <uo k="s:originTrace" v="n:3164244237154739280" />
                                                <node concept="3clFbS" id="7i" role="1bW5cS">
                                                  <uo k="s:originTrace" v="n:3164244237154739281" />
                                                  <node concept="3clFbJ" id="7k" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:3164244237157494164" />
                                                    <node concept="3clFbS" id="7m" role="3clFbx">
                                                      <uo k="s:originTrace" v="n:3164244237157494166" />
                                                      <node concept="3cpWs8" id="7o" role="3cqZAp">
                                                        <uo k="s:originTrace" v="n:3164244237154749109" />
                                                        <node concept="3cpWsn" id="7q" role="3cpWs9">
                                                          <property role="TrG5h" value="thisConcept" />
                                                          <uo k="s:originTrace" v="n:3164244237154749112" />
                                                          <node concept="3Tqbb2" id="7r" role="1tU5fm">
                                                            <ref role="ehGHo" to="zefy:6Zi8Kosir46" resolve="HumanConcept" />
                                                            <uo k="s:originTrace" v="n:3164244237154749108" />
                                                          </node>
                                                          <node concept="10QFUN" id="7s" role="33vP2m">
                                                            <uo k="s:originTrace" v="n:3164244237154756356" />
                                                            <node concept="37vLTw" id="7t" role="10QFUP">
                                                              <ref role="3cqZAo" node="7j" resolve="it" />
                                                              <uo k="s:originTrace" v="n:3164244237154755697" />
                                                            </node>
                                                            <node concept="3Tqbb2" id="7u" role="10QFUM">
                                                              <ref role="ehGHo" to="zefy:6Zi8Kosir46" resolve="HumanConcept" />
                                                              <uo k="s:originTrace" v="n:3164244237154756357" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3cpWs6" id="7p" role="3cqZAp">
                                                        <uo k="s:originTrace" v="n:3164244237157497197" />
                                                        <node concept="2OqwBi" id="7v" role="3cqZAk">
                                                          <uo k="s:originTrace" v="n:3164244237157497198" />
                                                          <node concept="37vLTw" id="7w" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="7q" resolve="thisConcept" />
                                                            <uo k="s:originTrace" v="n:3164244237157497199" />
                                                          </node>
                                                          <node concept="2qgKlT" id="7x" role="2OqNvi">
                                                            <ref role="37wK5l" to="rfj6:2JDDPTEb_xw" resolve="isInputStoringConfirmed" />
                                                            <uo k="s:originTrace" v="n:3164244237157497200" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="7n" role="3clFbw">
                                                      <uo k="s:originTrace" v="n:3164244237157504012" />
                                                      <node concept="37vLTw" id="7y" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="7j" resolve="it" />
                                                        <uo k="s:originTrace" v="n:3164244237157502531" />
                                                      </node>
                                                      <node concept="1mIQ4w" id="7z" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:3164244237157507280" />
                                                        <node concept="chp4Y" id="7$" role="cj9EA">
                                                          <ref role="cht4Q" to="zefy:6Zi8Kosir46" resolve="HumanConcept" />
                                                          <uo k="s:originTrace" v="n:3164244237157509629" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3cpWs6" id="7l" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:3164244237157512070" />
                                                    <node concept="3clFbT" id="7_" role="3cqZAk">
                                                      <property role="3clFbU" value="true" />
                                                      <uo k="s:originTrace" v="n:3164244237157514604" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="7j" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <uo k="s:originTrace" v="n:3164244237154739282" />
                                                  <node concept="2jxLKc" id="7A" role="1tU5fm">
                                                    <uo k="s:originTrace" v="n:3164244237154739283" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="7e" role="37vLTJ">
                                            <ref role="3cqZAo" node="6u" resolve="allConcepts" />
                                            <uo k="s:originTrace" v="n:3164244237154731947" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="22lmx$" id="7a" role="3clFbw">
                                      <uo k="s:originTrace" v="n:3164244237154719467" />
                                      <node concept="2OqwBi" id="7B" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:3164244237154728310" />
                                        <node concept="2OqwBi" id="7D" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3164244237154724080" />
                                          <node concept="1DoJHT" id="7F" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:3164244237154721513" />
                                            <node concept="3uibUv" id="7H" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="7I" role="1EMhIo">
                                              <ref role="3cqZAo" node="6l" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="7G" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3164244237154724851" />
                                            <node concept="1xMEDy" id="7J" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:3164244237154724853" />
                                              <node concept="chp4Y" id="7K" role="ri$Ld">
                                                <ref role="cht4Q" to="zefy:6Zi8Kosir5t" resolve="InputStore" />
                                                <uo k="s:originTrace" v="n:3164244237154725313" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="7E" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3164244237154731293" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7C" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:3164244237154713755" />
                                        <node concept="1DoJHT" id="7L" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3164244237154711473" />
                                          <node concept="3uibUv" id="7N" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="7O" role="1EMhIo">
                                            <ref role="3cqZAo" node="6l" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="7M" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3164244237154717206" />
                                          <node concept="chp4Y" id="7P" role="cj9EA">
                                            <ref role="cht4Q" to="zefy:6Zi8Kosir5t" resolve="InputStore" />
                                            <uo k="s:originTrace" v="n:3164244237154717711" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6t" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8305283705753712629" />
                                    <node concept="2YIFZM" id="7Q" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:8305283705753712630" />
                                      <node concept="37vLTw" id="7R" role="37wK5m">
                                        <ref role="3cqZAo" node="6u" resolve="allConcepts" />
                                        <uo k="s:originTrace" v="n:8305283705753712631" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6n" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8305283705753710193" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="62" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8305283705753709969" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5E" role="3cqZAp">
          <uo k="s:originTrace" v="n:8305283705753709969" />
          <node concept="3cpWsn" id="7S" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8305283705753709969" />
            <node concept="3uibUv" id="7T" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8305283705753709969" />
              <node concept="3uibUv" id="7V" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8305283705753709969" />
              </node>
              <node concept="3uibUv" id="7W" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8305283705753709969" />
              </node>
            </node>
            <node concept="2ShNRf" id="7U" role="33vP2m">
              <uo k="s:originTrace" v="n:8305283705753709969" />
              <node concept="1pGfFk" id="7X" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8305283705753709969" />
                <node concept="3uibUv" id="7Y" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8305283705753709969" />
                </node>
                <node concept="3uibUv" id="7Z" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8305283705753709969" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5F" role="3cqZAp">
          <uo k="s:originTrace" v="n:8305283705753709969" />
          <node concept="2OqwBi" id="80" role="3clFbG">
            <uo k="s:originTrace" v="n:8305283705753709969" />
            <node concept="37vLTw" id="81" role="2Oq$k0">
              <ref role="3cqZAo" node="7S" resolve="references" />
              <uo k="s:originTrace" v="n:8305283705753709969" />
            </node>
            <node concept="liA8E" id="82" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8305283705753709969" />
              <node concept="2OqwBi" id="83" role="37wK5m">
                <uo k="s:originTrace" v="n:8305283705753709969" />
                <node concept="37vLTw" id="85" role="2Oq$k0">
                  <ref role="3cqZAo" node="5H" resolve="d0" />
                  <uo k="s:originTrace" v="n:8305283705753709969" />
                </node>
                <node concept="liA8E" id="86" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8305283705753709969" />
                </node>
              </node>
              <node concept="37vLTw" id="84" role="37wK5m">
                <ref role="3cqZAo" node="5H" resolve="d0" />
                <uo k="s:originTrace" v="n:8305283705753709969" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5G" role="3cqZAp">
          <uo k="s:originTrace" v="n:8305283705753709969" />
          <node concept="37vLTw" id="87" role="3clFbG">
            <ref role="3cqZAo" node="7S" resolve="references" />
            <uo k="s:originTrace" v="n:8305283705753709969" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8305283705753709969" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="88">
    <property role="3GE5qa" value="RobotOutput" />
    <property role="TrG5h" value="InputStoreReference_Constraints" />
    <uo k="s:originTrace" v="n:3761955782241892872" />
    <node concept="3Tm1VV" id="89" role="1B3o_S">
      <uo k="s:originTrace" v="n:3761955782241892872" />
    </node>
    <node concept="3uibUv" id="8a" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3761955782241892872" />
    </node>
    <node concept="3clFbW" id="8b" role="jymVt">
      <uo k="s:originTrace" v="n:3761955782241892872" />
      <node concept="3cqZAl" id="8e" role="3clF45">
        <uo k="s:originTrace" v="n:3761955782241892872" />
      </node>
      <node concept="3clFbS" id="8f" role="3clF47">
        <uo k="s:originTrace" v="n:3761955782241892872" />
        <node concept="XkiVB" id="8h" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3761955782241892872" />
          <node concept="1BaE9c" id="8i" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InputStoreReference$C$" />
            <uo k="s:originTrace" v="n:3761955782241892872" />
            <node concept="2YIFZM" id="8j" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3761955782241892872" />
              <node concept="1adDum" id="8k" role="37wK5m">
                <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                <uo k="s:originTrace" v="n:3761955782241892872" />
              </node>
              <node concept="1adDum" id="8l" role="37wK5m">
                <property role="1adDun" value="0x8990d42851344ce7L" />
                <uo k="s:originTrace" v="n:3761955782241892872" />
              </node>
              <node concept="1adDum" id="8m" role="37wK5m">
                <property role="1adDun" value="0x6fd223061c49b321L" />
                <uo k="s:originTrace" v="n:3761955782241892872" />
              </node>
              <node concept="Xl_RD" id="8n" role="37wK5m">
                <property role="Xl_RC" value="ProjectionalQiChat.structure.InputStoreReference" />
                <uo k="s:originTrace" v="n:3761955782241892872" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8g" role="1B3o_S">
        <uo k="s:originTrace" v="n:3761955782241892872" />
      </node>
    </node>
    <node concept="2tJIrI" id="8c" role="jymVt">
      <uo k="s:originTrace" v="n:3761955782241892872" />
    </node>
    <node concept="3clFb_" id="8d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3761955782241892872" />
      <node concept="3Tmbuc" id="8o" role="1B3o_S">
        <uo k="s:originTrace" v="n:3761955782241892872" />
      </node>
      <node concept="3uibUv" id="8p" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3761955782241892872" />
        <node concept="3uibUv" id="8s" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3761955782241892872" />
        </node>
        <node concept="3uibUv" id="8t" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3761955782241892872" />
        </node>
      </node>
      <node concept="3clFbS" id="8q" role="3clF47">
        <uo k="s:originTrace" v="n:3761955782241892872" />
        <node concept="3cpWs8" id="8u" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782241892872" />
          <node concept="3cpWsn" id="8y" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3761955782241892872" />
            <node concept="3uibUv" id="8z" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3761955782241892872" />
            </node>
            <node concept="2ShNRf" id="8$" role="33vP2m">
              <uo k="s:originTrace" v="n:3761955782241892872" />
              <node concept="YeOm9" id="8_" role="2ShVmc">
                <uo k="s:originTrace" v="n:3761955782241892872" />
                <node concept="1Y3b0j" id="8A" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3761955782241892872" />
                  <node concept="1BaE9c" id="8B" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="inputStore$oIB4" />
                    <uo k="s:originTrace" v="n:3761955782241892872" />
                    <node concept="2YIFZM" id="8H" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3761955782241892872" />
                      <node concept="1adDum" id="8I" role="37wK5m">
                        <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                        <uo k="s:originTrace" v="n:3761955782241892872" />
                      </node>
                      <node concept="1adDum" id="8J" role="37wK5m">
                        <property role="1adDun" value="0x8990d42851344ce7L" />
                        <uo k="s:originTrace" v="n:3761955782241892872" />
                      </node>
                      <node concept="1adDum" id="8K" role="37wK5m">
                        <property role="1adDun" value="0x6fd223061c49b321L" />
                        <uo k="s:originTrace" v="n:3761955782241892872" />
                      </node>
                      <node concept="1adDum" id="8L" role="37wK5m">
                        <property role="1adDun" value="0x4d41c767d8337be6L" />
                        <uo k="s:originTrace" v="n:3761955782241892872" />
                      </node>
                      <node concept="Xl_RD" id="8M" role="37wK5m">
                        <property role="Xl_RC" value="inputStore" />
                        <uo k="s:originTrace" v="n:3761955782241892872" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="8C" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3761955782241892872" />
                  </node>
                  <node concept="Xjq3P" id="8D" role="37wK5m">
                    <uo k="s:originTrace" v="n:3761955782241892872" />
                  </node>
                  <node concept="3clFbT" id="8E" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3761955782241892872" />
                  </node>
                  <node concept="3clFbT" id="8F" role="37wK5m">
                    <uo k="s:originTrace" v="n:3761955782241892872" />
                  </node>
                  <node concept="3clFb_" id="8G" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3761955782241892872" />
                    <node concept="3Tm1VV" id="8N" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3761955782241892872" />
                    </node>
                    <node concept="3uibUv" id="8O" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3761955782241892872" />
                    </node>
                    <node concept="2AHcQZ" id="8P" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3761955782241892872" />
                    </node>
                    <node concept="3clFbS" id="8Q" role="3clF47">
                      <uo k="s:originTrace" v="n:3761955782241892872" />
                      <node concept="3cpWs6" id="8S" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3761955782241892872" />
                        <node concept="2ShNRf" id="8T" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3761955782241893019" />
                          <node concept="YeOm9" id="8U" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3761955782241893019" />
                            <node concept="1Y3b0j" id="8V" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3761955782241893019" />
                              <node concept="3Tm1VV" id="8W" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3761955782241893019" />
                              </node>
                              <node concept="3clFb_" id="8X" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3761955782241893019" />
                                <node concept="3Tm1VV" id="8Z" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3761955782241893019" />
                                </node>
                                <node concept="3uibUv" id="90" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3761955782241893019" />
                                </node>
                                <node concept="3clFbS" id="91" role="3clF47">
                                  <uo k="s:originTrace" v="n:3761955782241893019" />
                                  <node concept="3cpWs6" id="93" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3761955782241893019" />
                                    <node concept="2ShNRf" id="94" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3761955782241893019" />
                                      <node concept="1pGfFk" id="95" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3761955782241893019" />
                                        <node concept="Xl_RD" id="96" role="37wK5m">
                                          <property role="Xl_RC" value="r:0732640b-7693-4dcb-8a72-67b764f4b543(ProjectionalQiChat.constraints)" />
                                          <uo k="s:originTrace" v="n:3761955782241893019" />
                                        </node>
                                        <node concept="Xl_RD" id="97" role="37wK5m">
                                          <property role="Xl_RC" value="3761955782241893019" />
                                          <uo k="s:originTrace" v="n:3761955782241893019" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="92" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3761955782241893019" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="8Y" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3761955782241893019" />
                                <node concept="3Tm1VV" id="98" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3761955782241893019" />
                                </node>
                                <node concept="3uibUv" id="99" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3761955782241893019" />
                                </node>
                                <node concept="37vLTG" id="9a" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3761955782241893019" />
                                  <node concept="3uibUv" id="9d" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3761955782241893019" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="9b" role="3clF47">
                                  <uo k="s:originTrace" v="n:3761955782241893019" />
                                  <node concept="3cpWs8" id="9e" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3761955782241893249" />
                                    <node concept="3cpWsn" id="9h" role="3cpWs9">
                                      <property role="TrG5h" value="parent" />
                                      <uo k="s:originTrace" v="n:3761955782241893252" />
                                      <node concept="3Tqbb2" id="9i" role="1tU5fm">
                                        <ref role="ehGHo" to="zefy:6Zi8Kosir42" resolve="UserRule" />
                                        <uo k="s:originTrace" v="n:3761955782241893248" />
                                      </node>
                                      <node concept="2OqwBi" id="9j" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3761955782241894333" />
                                        <node concept="1DoJHT" id="9k" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3761955782241893617" />
                                          <node concept="3uibUv" id="9m" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="9n" role="1EMhIo">
                                            <ref role="3cqZAo" node="9a" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="9l" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3761955782241895398" />
                                          <node concept="1xMEDy" id="9o" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3761955782241895400" />
                                            <node concept="chp4Y" id="9p" role="ri$Ld">
                                              <ref role="cht4Q" to="zefy:6Zi8Kosir42" resolve="UserRule" />
                                              <uo k="s:originTrace" v="n:3761955782241895543" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="9f" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3761955782241895801" />
                                    <node concept="3clFbS" id="9q" role="3clFbx">
                                      <uo k="s:originTrace" v="n:3761955782241895803" />
                                      <node concept="3cpWs6" id="9s" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3761955782241932117" />
                                        <node concept="2YIFZM" id="9t" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:3761955782241932638" />
                                          <node concept="2OqwBi" id="9u" role="37wK5m">
                                            <uo k="s:originTrace" v="n:3761955782241920033" />
                                            <node concept="2OqwBi" id="9v" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:3761955782241903097" />
                                              <node concept="2OqwBi" id="9x" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:3761955782241900430" />
                                                <node concept="37vLTw" id="9z" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="9h" resolve="parent" />
                                                  <uo k="s:originTrace" v="n:3761955782241899607" />
                                                </node>
                                                <node concept="3TrEf2" id="9$" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="zefy:4P1LQvocRIs" resolve="input" />
                                                  <uo k="s:originTrace" v="n:3761955782241901383" />
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="9y" role="2OqNvi">
                                                <ref role="3TtcxE" to="zefy:4P1LQvocRIT" resolve="inputs" />
                                                <uo k="s:originTrace" v="n:3761955782241915367" />
                                              </node>
                                            </node>
                                            <node concept="v3k3i" id="9w" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:3761955782241931606" />
                                              <node concept="chp4Y" id="9_" role="v3oSu">
                                                <ref role="cht4Q" to="zefy:6Zi8Kosir5t" resolve="InputStore" />
                                                <uo k="s:originTrace" v="n:3761955782241931682" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="9r" role="3clFbw">
                                      <uo k="s:originTrace" v="n:3761955782241896929" />
                                      <node concept="37vLTw" id="9A" role="2Oq$k0">
                                        <ref role="3cqZAo" node="9h" resolve="parent" />
                                        <uo k="s:originTrace" v="n:3761955782241895976" />
                                      </node>
                                      <node concept="3x8VRR" id="9B" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:3761955782241899201" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="9g" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3761955782241933681" />
                                    <node concept="2YIFZM" id="9C" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3761955782241935186" />
                                      <node concept="2ShNRf" id="9D" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3761955782241935418" />
                                        <node concept="kMnCb" id="9E" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:3761955782241939465" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9c" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3761955782241893019" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8R" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3761955782241892872" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8v" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782241892872" />
          <node concept="3cpWsn" id="9F" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3761955782241892872" />
            <node concept="3uibUv" id="9G" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3761955782241892872" />
              <node concept="3uibUv" id="9I" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3761955782241892872" />
              </node>
              <node concept="3uibUv" id="9J" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3761955782241892872" />
              </node>
            </node>
            <node concept="2ShNRf" id="9H" role="33vP2m">
              <uo k="s:originTrace" v="n:3761955782241892872" />
              <node concept="1pGfFk" id="9K" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3761955782241892872" />
                <node concept="3uibUv" id="9L" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3761955782241892872" />
                </node>
                <node concept="3uibUv" id="9M" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3761955782241892872" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8w" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782241892872" />
          <node concept="2OqwBi" id="9N" role="3clFbG">
            <uo k="s:originTrace" v="n:3761955782241892872" />
            <node concept="37vLTw" id="9O" role="2Oq$k0">
              <ref role="3cqZAo" node="9F" resolve="references" />
              <uo k="s:originTrace" v="n:3761955782241892872" />
            </node>
            <node concept="liA8E" id="9P" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3761955782241892872" />
              <node concept="2OqwBi" id="9Q" role="37wK5m">
                <uo k="s:originTrace" v="n:3761955782241892872" />
                <node concept="37vLTw" id="9S" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="d0" />
                  <uo k="s:originTrace" v="n:3761955782241892872" />
                </node>
                <node concept="liA8E" id="9T" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3761955782241892872" />
                </node>
              </node>
              <node concept="37vLTw" id="9R" role="37wK5m">
                <ref role="3cqZAo" node="8y" resolve="d0" />
                <uo k="s:originTrace" v="n:3761955782241892872" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8x" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782241892872" />
          <node concept="37vLTw" id="9U" role="3clFbG">
            <ref role="3cqZAo" node="9F" resolve="references" />
            <uo k="s:originTrace" v="n:3761955782241892872" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3761955782241892872" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9V">
    <property role="3GE5qa" value="Functions" />
    <property role="TrG5h" value="ProposalFunction_Constraints" />
    <uo k="s:originTrace" v="n:6120172104214589949" />
    <node concept="3Tm1VV" id="9W" role="1B3o_S">
      <uo k="s:originTrace" v="n:6120172104214589949" />
    </node>
    <node concept="3uibUv" id="9X" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6120172104214589949" />
    </node>
    <node concept="3clFbW" id="9Y" role="jymVt">
      <uo k="s:originTrace" v="n:6120172104214589949" />
      <node concept="3cqZAl" id="a2" role="3clF45">
        <uo k="s:originTrace" v="n:6120172104214589949" />
      </node>
      <node concept="3clFbS" id="a3" role="3clF47">
        <uo k="s:originTrace" v="n:6120172104214589949" />
        <node concept="XkiVB" id="a5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6120172104214589949" />
          <node concept="1BaE9c" id="a6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ProposalFunction$A7" />
            <uo k="s:originTrace" v="n:6120172104214589949" />
            <node concept="2YIFZM" id="a7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6120172104214589949" />
              <node concept="1adDum" id="a8" role="37wK5m">
                <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                <uo k="s:originTrace" v="n:6120172104214589949" />
              </node>
              <node concept="1adDum" id="a9" role="37wK5m">
                <property role="1adDun" value="0x8990d42851344ce7L" />
                <uo k="s:originTrace" v="n:6120172104214589949" />
              </node>
              <node concept="1adDum" id="aa" role="37wK5m">
                <property role="1adDun" value="0xf8c3893a78b2534L" />
                <uo k="s:originTrace" v="n:6120172104214589949" />
              </node>
              <node concept="Xl_RD" id="ab" role="37wK5m">
                <property role="Xl_RC" value="ProjectionalQiChat.structure.ProposalFunction" />
                <uo k="s:originTrace" v="n:6120172104214589949" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a4" role="1B3o_S">
        <uo k="s:originTrace" v="n:6120172104214589949" />
      </node>
    </node>
    <node concept="2tJIrI" id="9Z" role="jymVt">
      <uo k="s:originTrace" v="n:6120172104214589949" />
    </node>
    <node concept="3clFb_" id="a0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6120172104214589949" />
      <node concept="3Tmbuc" id="ac" role="1B3o_S">
        <uo k="s:originTrace" v="n:6120172104214589949" />
      </node>
      <node concept="3uibUv" id="ad" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6120172104214589949" />
        <node concept="3uibUv" id="ag" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6120172104214589949" />
        </node>
        <node concept="3uibUv" id="ah" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6120172104214589949" />
        </node>
      </node>
      <node concept="3clFbS" id="ae" role="3clF47">
        <uo k="s:originTrace" v="n:6120172104214589949" />
        <node concept="3clFbF" id="ai" role="3cqZAp">
          <uo k="s:originTrace" v="n:6120172104214589949" />
          <node concept="2ShNRf" id="aj" role="3clFbG">
            <uo k="s:originTrace" v="n:6120172104214589949" />
            <node concept="YeOm9" id="ak" role="2ShVmc">
              <uo k="s:originTrace" v="n:6120172104214589949" />
              <node concept="1Y3b0j" id="al" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6120172104214589949" />
                <node concept="3Tm1VV" id="am" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6120172104214589949" />
                </node>
                <node concept="3clFb_" id="an" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6120172104214589949" />
                  <node concept="3Tm1VV" id="aq" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6120172104214589949" />
                  </node>
                  <node concept="2AHcQZ" id="ar" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6120172104214589949" />
                  </node>
                  <node concept="3uibUv" id="as" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6120172104214589949" />
                  </node>
                  <node concept="37vLTG" id="at" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6120172104214589949" />
                    <node concept="3uibUv" id="aw" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6120172104214589949" />
                    </node>
                    <node concept="2AHcQZ" id="ax" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6120172104214589949" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="au" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6120172104214589949" />
                    <node concept="3uibUv" id="ay" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6120172104214589949" />
                    </node>
                    <node concept="2AHcQZ" id="az" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6120172104214589949" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="av" role="3clF47">
                    <uo k="s:originTrace" v="n:6120172104214589949" />
                    <node concept="3cpWs8" id="a$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6120172104214589949" />
                      <node concept="3cpWsn" id="aD" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6120172104214589949" />
                        <node concept="10P_77" id="aE" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6120172104214589949" />
                        </node>
                        <node concept="1rXfSq" id="aF" role="33vP2m">
                          <ref role="37wK5l" node="a1" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6120172104214589949" />
                          <node concept="2OqwBi" id="aG" role="37wK5m">
                            <uo k="s:originTrace" v="n:6120172104214589949" />
                            <node concept="37vLTw" id="aK" role="2Oq$k0">
                              <ref role="3cqZAo" node="at" resolve="context" />
                              <uo k="s:originTrace" v="n:6120172104214589949" />
                            </node>
                            <node concept="liA8E" id="aL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6120172104214589949" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aH" role="37wK5m">
                            <uo k="s:originTrace" v="n:6120172104214589949" />
                            <node concept="37vLTw" id="aM" role="2Oq$k0">
                              <ref role="3cqZAo" node="at" resolve="context" />
                              <uo k="s:originTrace" v="n:6120172104214589949" />
                            </node>
                            <node concept="liA8E" id="aN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6120172104214589949" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aI" role="37wK5m">
                            <uo k="s:originTrace" v="n:6120172104214589949" />
                            <node concept="37vLTw" id="aO" role="2Oq$k0">
                              <ref role="3cqZAo" node="at" resolve="context" />
                              <uo k="s:originTrace" v="n:6120172104214589949" />
                            </node>
                            <node concept="liA8E" id="aP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6120172104214589949" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:6120172104214589949" />
                            <node concept="37vLTw" id="aQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="at" resolve="context" />
                              <uo k="s:originTrace" v="n:6120172104214589949" />
                            </node>
                            <node concept="liA8E" id="aR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6120172104214589949" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="a_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6120172104214589949" />
                    </node>
                    <node concept="3clFbJ" id="aA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6120172104214589949" />
                      <node concept="3clFbS" id="aS" role="3clFbx">
                        <uo k="s:originTrace" v="n:6120172104214589949" />
                        <node concept="3clFbF" id="aU" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6120172104214589949" />
                          <node concept="2OqwBi" id="aV" role="3clFbG">
                            <uo k="s:originTrace" v="n:6120172104214589949" />
                            <node concept="37vLTw" id="aW" role="2Oq$k0">
                              <ref role="3cqZAo" node="au" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6120172104214589949" />
                            </node>
                            <node concept="liA8E" id="aX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6120172104214589949" />
                              <node concept="1dyn4i" id="aY" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6120172104214589949" />
                                <node concept="2ShNRf" id="aZ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6120172104214589949" />
                                  <node concept="1pGfFk" id="b0" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6120172104214589949" />
                                    <node concept="Xl_RD" id="b1" role="37wK5m">
                                      <property role="Xl_RC" value="r:0732640b-7693-4dcb-8a72-67b764f4b543(ProjectionalQiChat.constraints)" />
                                      <uo k="s:originTrace" v="n:6120172104214589949" />
                                    </node>
                                    <node concept="Xl_RD" id="b2" role="37wK5m">
                                      <property role="Xl_RC" value="6120172104214589950" />
                                      <uo k="s:originTrace" v="n:6120172104214589949" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="aT" role="3clFbw">
                        <uo k="s:originTrace" v="n:6120172104214589949" />
                        <node concept="3y3z36" id="b3" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6120172104214589949" />
                          <node concept="10Nm6u" id="b5" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6120172104214589949" />
                          </node>
                          <node concept="37vLTw" id="b6" role="3uHU7B">
                            <ref role="3cqZAo" node="au" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6120172104214589949" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="b4" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6120172104214589949" />
                          <node concept="37vLTw" id="b7" role="3fr31v">
                            <ref role="3cqZAo" node="aD" resolve="result" />
                            <uo k="s:originTrace" v="n:6120172104214589949" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6120172104214589949" />
                    </node>
                    <node concept="3clFbF" id="aC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6120172104214589949" />
                      <node concept="37vLTw" id="b8" role="3clFbG">
                        <ref role="3cqZAo" node="aD" resolve="result" />
                        <uo k="s:originTrace" v="n:6120172104214589949" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ao" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6120172104214589949" />
                </node>
                <node concept="3uibUv" id="ap" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6120172104214589949" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="af" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6120172104214589949" />
      </node>
    </node>
    <node concept="2YIFZL" id="a1" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6120172104214589949" />
      <node concept="10P_77" id="b9" role="3clF45">
        <uo k="s:originTrace" v="n:6120172104214589949" />
      </node>
      <node concept="3Tm6S6" id="ba" role="1B3o_S">
        <uo k="s:originTrace" v="n:6120172104214589949" />
      </node>
      <node concept="3clFbS" id="bb" role="3clF47">
        <uo k="s:originTrace" v="n:6120172104214589951" />
        <node concept="3clFbF" id="bg" role="3cqZAp">
          <uo k="s:originTrace" v="n:6120172104214590206" />
          <node concept="1Wc70l" id="bh" role="3clFbG">
            <uo k="s:originTrace" v="n:8407072934166238907" />
            <node concept="2OqwBi" id="bi" role="3uHU7B">
              <uo k="s:originTrace" v="n:8407072934166249453" />
              <node concept="2OqwBi" id="bk" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8407072934166241965" />
                <node concept="37vLTw" id="bm" role="2Oq$k0">
                  <ref role="3cqZAo" node="bd" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:8407072934166241196" />
                </node>
                <node concept="32TBzR" id="bn" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8407072934166244854" />
                </node>
              </node>
              <node concept="3GX2aA" id="bl" role="2OqNvi">
                <uo k="s:originTrace" v="n:8407072934166253619" />
              </node>
            </node>
            <node concept="1eOMI4" id="bj" role="3uHU7w">
              <uo k="s:originTrace" v="n:8407072934166238172" />
              <node concept="22lmx$" id="bo" role="1eOMHV">
                <uo k="s:originTrace" v="n:6120172104215334190" />
                <node concept="3clFbC" id="bp" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6120172104214621553" />
                  <node concept="2OqwBi" id="br" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6120172104214606330" />
                    <node concept="2OqwBi" id="bt" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6120172104214595904" />
                      <node concept="2OqwBi" id="bv" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6120172104214591024" />
                        <node concept="37vLTw" id="bx" role="2Oq$k0">
                          <ref role="3cqZAo" node="bd" resolve="parentNode" />
                          <uo k="s:originTrace" v="n:6120172104214590205" />
                        </node>
                        <node concept="32TBzR" id="by" role="2OqNvi">
                          <uo k="s:originTrace" v="n:6120172104214591476" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="bw" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6120172104214605190" />
                        <node concept="chp4Y" id="bz" role="v3oSu">
                          <ref role="cht4Q" to="zefy:Yce9eByMkO" resolve="ProposalFunction" />
                          <uo k="s:originTrace" v="n:6120172104214605279" />
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="bu" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6120172104214616637" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="bs" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:6120172104214624278" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bq" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6120172104215349957" />
                  <node concept="2OqwBi" id="b$" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6120172104215341806" />
                    <node concept="37vLTw" id="bA" role="2Oq$k0">
                      <ref role="3cqZAo" node="bd" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:6120172104215341112" />
                    </node>
                    <node concept="32TBzR" id="bB" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6120172104215345381" />
                    </node>
                  </node>
                  <node concept="3JPx81" id="b_" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6120172104215360329" />
                    <node concept="37vLTw" id="bC" role="25WWJ7">
                      <ref role="3cqZAo" node="bc" resolve="node" />
                      <uo k="s:originTrace" v="n:6120172104215360765" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bc" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6120172104214589949" />
        <node concept="3uibUv" id="bD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6120172104214589949" />
        </node>
      </node>
      <node concept="37vLTG" id="bd" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6120172104214589949" />
        <node concept="3uibUv" id="bE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6120172104214589949" />
        </node>
      </node>
      <node concept="37vLTG" id="be" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6120172104214589949" />
        <node concept="3uibUv" id="bF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6120172104214589949" />
        </node>
      </node>
      <node concept="37vLTG" id="bf" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6120172104214589949" />
        <node concept="3uibUv" id="bG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6120172104214589949" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bH">
    <property role="3GE5qa" value="RobotOutput" />
    <property role="TrG5h" value="RobotConceptReference_Constraints" />
    <uo k="s:originTrace" v="n:5416175529734991820" />
    <node concept="3Tm1VV" id="bI" role="1B3o_S">
      <uo k="s:originTrace" v="n:5416175529734991820" />
    </node>
    <node concept="3uibUv" id="bJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5416175529734991820" />
    </node>
    <node concept="3clFbW" id="bK" role="jymVt">
      <uo k="s:originTrace" v="n:5416175529734991820" />
      <node concept="3cqZAl" id="bN" role="3clF45">
        <uo k="s:originTrace" v="n:5416175529734991820" />
      </node>
      <node concept="3clFbS" id="bO" role="3clF47">
        <uo k="s:originTrace" v="n:5416175529734991820" />
        <node concept="XkiVB" id="bQ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5416175529734991820" />
          <node concept="1BaE9c" id="bR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RobotConceptReference$r0" />
            <uo k="s:originTrace" v="n:5416175529734991820" />
            <node concept="2YIFZM" id="bS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5416175529734991820" />
              <node concept="1adDum" id="bT" role="37wK5m">
                <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                <uo k="s:originTrace" v="n:5416175529734991820" />
              </node>
              <node concept="1adDum" id="bU" role="37wK5m">
                <property role="1adDun" value="0x8990d42851344ce7L" />
                <uo k="s:originTrace" v="n:5416175529734991820" />
              </node>
              <node concept="1adDum" id="bV" role="37wK5m">
                <property role="1adDun" value="0x6fd223061c49b31aL" />
                <uo k="s:originTrace" v="n:5416175529734991820" />
              </node>
              <node concept="Xl_RD" id="bW" role="37wK5m">
                <property role="Xl_RC" value="ProjectionalQiChat.structure.RobotConceptReference" />
                <uo k="s:originTrace" v="n:5416175529734991820" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bP" role="1B3o_S">
        <uo k="s:originTrace" v="n:5416175529734991820" />
      </node>
    </node>
    <node concept="2tJIrI" id="bL" role="jymVt">
      <uo k="s:originTrace" v="n:5416175529734991820" />
    </node>
    <node concept="3clFb_" id="bM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5416175529734991820" />
      <node concept="3Tmbuc" id="bX" role="1B3o_S">
        <uo k="s:originTrace" v="n:5416175529734991820" />
      </node>
      <node concept="3uibUv" id="bY" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5416175529734991820" />
        <node concept="3uibUv" id="c1" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5416175529734991820" />
        </node>
        <node concept="3uibUv" id="c2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5416175529734991820" />
        </node>
      </node>
      <node concept="3clFbS" id="bZ" role="3clF47">
        <uo k="s:originTrace" v="n:5416175529734991820" />
        <node concept="3cpWs8" id="c3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5416175529734991820" />
          <node concept="3cpWsn" id="c7" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5416175529734991820" />
            <node concept="3uibUv" id="c8" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5416175529734991820" />
            </node>
            <node concept="2ShNRf" id="c9" role="33vP2m">
              <uo k="s:originTrace" v="n:5416175529734991820" />
              <node concept="YeOm9" id="ca" role="2ShVmc">
                <uo k="s:originTrace" v="n:5416175529734991820" />
                <node concept="1Y3b0j" id="cb" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5416175529734991820" />
                  <node concept="1BaE9c" id="cc" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="concept$oC45" />
                    <uo k="s:originTrace" v="n:5416175529734991820" />
                    <node concept="2YIFZM" id="ci" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5416175529734991820" />
                      <node concept="1adDum" id="cj" role="37wK5m">
                        <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                        <uo k="s:originTrace" v="n:5416175529734991820" />
                      </node>
                      <node concept="1adDum" id="ck" role="37wK5m">
                        <property role="1adDun" value="0x8990d42851344ce7L" />
                        <uo k="s:originTrace" v="n:5416175529734991820" />
                      </node>
                      <node concept="1adDum" id="cl" role="37wK5m">
                        <property role="1adDun" value="0x6fd223061c49b31aL" />
                        <uo k="s:originTrace" v="n:5416175529734991820" />
                      </node>
                      <node concept="1adDum" id="cm" role="37wK5m">
                        <property role="1adDun" value="0x4d41c767d8337be0L" />
                        <uo k="s:originTrace" v="n:5416175529734991820" />
                      </node>
                      <node concept="Xl_RD" id="cn" role="37wK5m">
                        <property role="Xl_RC" value="concept" />
                        <uo k="s:originTrace" v="n:5416175529734991820" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="cd" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5416175529734991820" />
                  </node>
                  <node concept="Xjq3P" id="ce" role="37wK5m">
                    <uo k="s:originTrace" v="n:5416175529734991820" />
                  </node>
                  <node concept="3clFbT" id="cf" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5416175529734991820" />
                  </node>
                  <node concept="3clFbT" id="cg" role="37wK5m">
                    <uo k="s:originTrace" v="n:5416175529734991820" />
                  </node>
                  <node concept="3clFb_" id="ch" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5416175529734991820" />
                    <node concept="3Tm1VV" id="co" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5416175529734991820" />
                    </node>
                    <node concept="3uibUv" id="cp" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5416175529734991820" />
                    </node>
                    <node concept="2AHcQZ" id="cq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5416175529734991820" />
                    </node>
                    <node concept="3clFbS" id="cr" role="3clF47">
                      <uo k="s:originTrace" v="n:5416175529734991820" />
                      <node concept="3cpWs6" id="ct" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5416175529734991820" />
                        <node concept="2ShNRf" id="cu" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6883323784105055787" />
                          <node concept="YeOm9" id="cv" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6883323784105055787" />
                            <node concept="1Y3b0j" id="cw" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6883323784105055787" />
                              <node concept="3Tm1VV" id="cx" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6883323784105055787" />
                              </node>
                              <node concept="3clFb_" id="cy" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6883323784105055787" />
                                <node concept="3Tm1VV" id="c$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6883323784105055787" />
                                </node>
                                <node concept="3uibUv" id="c_" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6883323784105055787" />
                                </node>
                                <node concept="3clFbS" id="cA" role="3clF47">
                                  <uo k="s:originTrace" v="n:6883323784105055787" />
                                  <node concept="3cpWs6" id="cC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6883323784105055787" />
                                    <node concept="2ShNRf" id="cD" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6883323784105055787" />
                                      <node concept="1pGfFk" id="cE" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6883323784105055787" />
                                        <node concept="Xl_RD" id="cF" role="37wK5m">
                                          <property role="Xl_RC" value="r:0732640b-7693-4dcb-8a72-67b764f4b543(ProjectionalQiChat.constraints)" />
                                          <uo k="s:originTrace" v="n:6883323784105055787" />
                                        </node>
                                        <node concept="Xl_RD" id="cG" role="37wK5m">
                                          <property role="Xl_RC" value="6883323784105055787" />
                                          <uo k="s:originTrace" v="n:6883323784105055787" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="cB" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6883323784105055787" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="cz" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6883323784105055787" />
                                <node concept="3Tm1VV" id="cH" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6883323784105055787" />
                                </node>
                                <node concept="3uibUv" id="cI" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6883323784105055787" />
                                </node>
                                <node concept="37vLTG" id="cJ" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6883323784105055787" />
                                  <node concept="3uibUv" id="cM" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6883323784105055787" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="cK" role="3clF47">
                                  <uo k="s:originTrace" v="n:6883323784105055787" />
                                  <node concept="3cpWs8" id="cN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3761955782230331634" />
                                    <node concept="3cpWsn" id="cP" role="3cpWs9">
                                      <property role="TrG5h" value="ancestor" />
                                      <uo k="s:originTrace" v="n:3761955782230331637" />
                                      <node concept="3Tqbb2" id="cQ" role="1tU5fm">
                                        <ref role="ehGHo" to="zefy:4GE7JaV2UdZ" resolve="ConceptContainer" />
                                        <uo k="s:originTrace" v="n:3761955782230331632" />
                                      </node>
                                      <node concept="2OqwBi" id="cR" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3761955782230338413" />
                                        <node concept="1DoJHT" id="cS" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3761955782230336125" />
                                          <node concept="3uibUv" id="cU" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="cV" role="1EMhIo">
                                            <ref role="3cqZAo" node="cJ" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="cT" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3761955782230339898" />
                                          <node concept="1xMEDy" id="cW" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3761955782230339900" />
                                            <node concept="chp4Y" id="cX" role="ri$Ld">
                                              <ref role="cht4Q" to="zefy:4GE7JaV2UdZ" resolve="ConceptContainer" />
                                              <uo k="s:originTrace" v="n:3761955782230340334" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="cO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3761955782230344851" />
                                    <node concept="3clFbS" id="cY" role="3clFbx">
                                      <uo k="s:originTrace" v="n:3761955782230344853" />
                                      <node concept="3cpWs8" id="d1" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:8305283705745790901" />
                                        <node concept="3cpWsn" id="d5" role="3cpWs9">
                                          <property role="TrG5h" value="allConcepts" />
                                          <uo k="s:originTrace" v="n:8305283705745790902" />
                                          <node concept="A3Dl8" id="d6" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:8305283705745790899" />
                                            <node concept="3Tqbb2" id="d8" role="A3Ik2">
                                              <ref role="ehGHo" to="zefy:6Zi8Kosir47" resolve="Concept" />
                                              <uo k="s:originTrace" v="n:8305283705745791621" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="d7" role="33vP2m">
                                            <uo k="s:originTrace" v="n:5416175529736947477" />
                                            <node concept="2qgKlT" id="d9" role="2OqNvi">
                                              <ref role="37wK5l" to="rfj6:4GE7JaV2Ue_" resolve="getConcepts" />
                                              <uo k="s:originTrace" v="n:5416175529736947922" />
                                            </node>
                                            <node concept="37vLTw" id="da" role="2Oq$k0">
                                              <ref role="3cqZAo" node="cP" resolve="ancestor" />
                                              <uo k="s:originTrace" v="n:3761955782230342514" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="d2" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:8305283705745794461" />
                                        <node concept="3cpWsn" id="db" role="3cpWs9">
                                          <property role="TrG5h" value="currentConcept" />
                                          <uo k="s:originTrace" v="n:8305283705745794464" />
                                          <node concept="3Tqbb2" id="dc" role="1tU5fm">
                                            <ref role="ehGHo" to="zefy:6Zi8Kosir47" resolve="Concept" />
                                            <uo k="s:originTrace" v="n:8305283705745794459" />
                                          </node>
                                          <node concept="2OqwBi" id="dd" role="33vP2m">
                                            <uo k="s:originTrace" v="n:8305283705745797029" />
                                            <node concept="1DoJHT" id="de" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:8305283705745795938" />
                                              <node concept="3uibUv" id="dg" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="dh" role="1EMhIo">
                                                <ref role="3cqZAo" node="cJ" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="df" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:8305283705745797986" />
                                              <node concept="1xMEDy" id="di" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:8305283705745797988" />
                                                <node concept="chp4Y" id="dj" role="ri$Ld">
                                                  <ref role="cht4Q" to="zefy:6Zi8Kosir48" resolve="RobotConcept" />
                                                  <uo k="s:originTrace" v="n:8305283705747675194" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="d3" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:8305283705745800621" />
                                        <node concept="3clFbS" id="dk" role="3clFbx">
                                          <uo k="s:originTrace" v="n:8305283705745800623" />
                                          <node concept="3clFbF" id="dm" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:8305283705752087840" />
                                            <node concept="37vLTI" id="dn" role="3clFbG">
                                              <uo k="s:originTrace" v="n:8305283705752089190" />
                                              <node concept="37vLTw" id="do" role="37vLTJ">
                                                <ref role="3cqZAo" node="d5" resolve="allConcepts" />
                                                <uo k="s:originTrace" v="n:8305283705752087839" />
                                              </node>
                                              <node concept="2OqwBi" id="dp" role="37vLTx">
                                                <uo k="s:originTrace" v="n:8305283705747101872" />
                                                <node concept="37vLTw" id="dq" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="d5" resolve="allConcepts" />
                                                  <uo k="s:originTrace" v="n:8305283705747100520" />
                                                </node>
                                                <node concept="3zZkjj" id="dr" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:8305283705747122566" />
                                                  <node concept="1bVj0M" id="ds" role="23t8la">
                                                    <uo k="s:originTrace" v="n:8305283705747122568" />
                                                    <node concept="3clFbS" id="dt" role="1bW5cS">
                                                      <uo k="s:originTrace" v="n:8305283705747122569" />
                                                      <node concept="3cpWs6" id="dv" role="3cqZAp">
                                                        <uo k="s:originTrace" v="n:8305283705751000193" />
                                                        <node concept="3y3z36" id="dw" role="3cqZAk">
                                                          <uo k="s:originTrace" v="n:8305283705752628445" />
                                                          <node concept="2OqwBi" id="dx" role="3uHU7B">
                                                            <uo k="s:originTrace" v="n:8305283705747124437" />
                                                            <node concept="37vLTw" id="dz" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="du" resolve="it" />
                                                              <uo k="s:originTrace" v="n:8305283705747123352" />
                                                            </node>
                                                            <node concept="3TrcHB" id="d$" role="2OqNvi">
                                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                              <uo k="s:originTrace" v="n:8305283705747125740" />
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="dy" role="3uHU7w">
                                                            <uo k="s:originTrace" v="n:8305283705747134027" />
                                                            <node concept="37vLTw" id="d_" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="db" resolve="currentConcept" />
                                                              <uo k="s:originTrace" v="n:8305283705747130994" />
                                                            </node>
                                                            <node concept="3TrcHB" id="dA" role="2OqNvi">
                                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                              <uo k="s:originTrace" v="n:8305283705747135214" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="du" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <uo k="s:originTrace" v="n:8305283705747122570" />
                                                      <node concept="2jxLKc" id="dB" role="1tU5fm">
                                                        <uo k="s:originTrace" v="n:8305283705747122571" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="dl" role="3clFbw">
                                          <uo k="s:originTrace" v="n:8305283705753705393" />
                                          <node concept="37vLTw" id="dC" role="2Oq$k0">
                                            <ref role="3cqZAo" node="db" resolve="currentConcept" />
                                            <uo k="s:originTrace" v="n:8305283705753704397" />
                                          </node>
                                          <node concept="3x8VRR" id="dD" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8305283705753707818" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="d4" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3761955782230354579" />
                                        <node concept="2YIFZM" id="dE" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:3761955782230354580" />
                                          <node concept="37vLTw" id="dF" role="37wK5m">
                                            <ref role="3cqZAo" node="d5" resolve="allConcepts" />
                                            <uo k="s:originTrace" v="n:3761955782230354581" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="cZ" role="3clFbw">
                                      <uo k="s:originTrace" v="n:3761955782230347728" />
                                      <node concept="37vLTw" id="dG" role="2Oq$k0">
                                        <ref role="3cqZAo" node="cP" resolve="ancestor" />
                                        <uo k="s:originTrace" v="n:3761955782230346672" />
                                      </node>
                                      <node concept="3x8VRR" id="dH" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:3761955782230350704" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="d0" role="9aQIa">
                                      <uo k="s:originTrace" v="n:3761955782230355050" />
                                      <node concept="3clFbS" id="dI" role="9aQI4">
                                        <uo k="s:originTrace" v="n:3761955782230355051" />
                                        <node concept="3cpWs6" id="dJ" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:3761955782230356935" />
                                          <node concept="2YIFZM" id="dK" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <uo k="s:originTrace" v="n:3761955782230359146" />
                                            <node concept="2ShNRf" id="dL" role="37wK5m">
                                              <uo k="s:originTrace" v="n:3761955782230360950" />
                                              <node concept="kMnCb" id="dM" role="2ShVmc">
                                                <uo k="s:originTrace" v="n:3761955782230367459" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="cL" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6883323784105055787" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cs" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5416175529734991820" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="c4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5416175529734991820" />
          <node concept="3cpWsn" id="dN" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5416175529734991820" />
            <node concept="3uibUv" id="dO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5416175529734991820" />
              <node concept="3uibUv" id="dQ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5416175529734991820" />
              </node>
              <node concept="3uibUv" id="dR" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5416175529734991820" />
              </node>
            </node>
            <node concept="2ShNRf" id="dP" role="33vP2m">
              <uo k="s:originTrace" v="n:5416175529734991820" />
              <node concept="1pGfFk" id="dS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5416175529734991820" />
                <node concept="3uibUv" id="dT" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5416175529734991820" />
                </node>
                <node concept="3uibUv" id="dU" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5416175529734991820" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5416175529734991820" />
          <node concept="2OqwBi" id="dV" role="3clFbG">
            <uo k="s:originTrace" v="n:5416175529734991820" />
            <node concept="37vLTw" id="dW" role="2Oq$k0">
              <ref role="3cqZAo" node="dN" resolve="references" />
              <uo k="s:originTrace" v="n:5416175529734991820" />
            </node>
            <node concept="liA8E" id="dX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5416175529734991820" />
              <node concept="2OqwBi" id="dY" role="37wK5m">
                <uo k="s:originTrace" v="n:5416175529734991820" />
                <node concept="37vLTw" id="e0" role="2Oq$k0">
                  <ref role="3cqZAo" node="c7" resolve="d0" />
                  <uo k="s:originTrace" v="n:5416175529734991820" />
                </node>
                <node concept="liA8E" id="e1" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5416175529734991820" />
                </node>
              </node>
              <node concept="37vLTw" id="dZ" role="37wK5m">
                <ref role="3cqZAo" node="c7" resolve="d0" />
                <uo k="s:originTrace" v="n:5416175529734991820" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5416175529734991820" />
          <node concept="37vLTw" id="e2" role="3clFbG">
            <ref role="3cqZAo" node="dN" resolve="references" />
            <uo k="s:originTrace" v="n:5416175529734991820" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5416175529734991820" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e3">
    <property role="3GE5qa" value="UserRules" />
    <property role="TrG5h" value="SecondOrderSubrule_Constraints" />
    <uo k="s:originTrace" v="n:3761955782232070530" />
    <node concept="3Tm1VV" id="e4" role="1B3o_S">
      <uo k="s:originTrace" v="n:3761955782232070530" />
    </node>
    <node concept="3uibUv" id="e5" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3761955782232070530" />
    </node>
    <node concept="3clFbW" id="e6" role="jymVt">
      <uo k="s:originTrace" v="n:3761955782232070530" />
      <node concept="3cqZAl" id="ea" role="3clF45">
        <uo k="s:originTrace" v="n:3761955782232070530" />
      </node>
      <node concept="3clFbS" id="eb" role="3clF47">
        <uo k="s:originTrace" v="n:3761955782232070530" />
        <node concept="XkiVB" id="ed" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3761955782232070530" />
          <node concept="1BaE9c" id="ee" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SecondOrderSubrule$ph" />
            <uo k="s:originTrace" v="n:3761955782232070530" />
            <node concept="2YIFZM" id="ef" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3761955782232070530" />
              <node concept="1adDum" id="eg" role="37wK5m">
                <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                <uo k="s:originTrace" v="n:3761955782232070530" />
              </node>
              <node concept="1adDum" id="eh" role="37wK5m">
                <property role="1adDun" value="0x8990d42851344ce7L" />
                <uo k="s:originTrace" v="n:3761955782232070530" />
              </node>
              <node concept="1adDum" id="ei" role="37wK5m">
                <property role="1adDun" value="0x6fd223061c49b104L" />
                <uo k="s:originTrace" v="n:3761955782232070530" />
              </node>
              <node concept="Xl_RD" id="ej" role="37wK5m">
                <property role="Xl_RC" value="ProjectionalQiChat.structure.SecondOrderSubrule" />
                <uo k="s:originTrace" v="n:3761955782232070530" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ec" role="1B3o_S">
        <uo k="s:originTrace" v="n:3761955782232070530" />
      </node>
    </node>
    <node concept="2tJIrI" id="e7" role="jymVt">
      <uo k="s:originTrace" v="n:3761955782232070530" />
    </node>
    <node concept="3clFb_" id="e8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3761955782232070530" />
      <node concept="3Tmbuc" id="ek" role="1B3o_S">
        <uo k="s:originTrace" v="n:3761955782232070530" />
      </node>
      <node concept="3uibUv" id="el" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3761955782232070530" />
        <node concept="3uibUv" id="eo" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3761955782232070530" />
        </node>
        <node concept="3uibUv" id="ep" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3761955782232070530" />
        </node>
      </node>
      <node concept="3clFbS" id="em" role="3clF47">
        <uo k="s:originTrace" v="n:3761955782232070530" />
        <node concept="3clFbF" id="eq" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782232070530" />
          <node concept="2ShNRf" id="er" role="3clFbG">
            <uo k="s:originTrace" v="n:3761955782232070530" />
            <node concept="YeOm9" id="es" role="2ShVmc">
              <uo k="s:originTrace" v="n:3761955782232070530" />
              <node concept="1Y3b0j" id="et" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3761955782232070530" />
                <node concept="3Tm1VV" id="eu" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3761955782232070530" />
                </node>
                <node concept="3clFb_" id="ev" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3761955782232070530" />
                  <node concept="3Tm1VV" id="ey" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3761955782232070530" />
                  </node>
                  <node concept="2AHcQZ" id="ez" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3761955782232070530" />
                  </node>
                  <node concept="3uibUv" id="e$" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3761955782232070530" />
                  </node>
                  <node concept="37vLTG" id="e_" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3761955782232070530" />
                    <node concept="3uibUv" id="eC" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3761955782232070530" />
                    </node>
                    <node concept="2AHcQZ" id="eD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3761955782232070530" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="eA" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3761955782232070530" />
                    <node concept="3uibUv" id="eE" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3761955782232070530" />
                    </node>
                    <node concept="2AHcQZ" id="eF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3761955782232070530" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="eB" role="3clF47">
                    <uo k="s:originTrace" v="n:3761955782232070530" />
                    <node concept="3cpWs8" id="eG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782232070530" />
                      <node concept="3cpWsn" id="eL" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3761955782232070530" />
                        <node concept="10P_77" id="eM" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3761955782232070530" />
                        </node>
                        <node concept="1rXfSq" id="eN" role="33vP2m">
                          <ref role="37wK5l" node="e9" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3761955782232070530" />
                          <node concept="2OqwBi" id="eO" role="37wK5m">
                            <uo k="s:originTrace" v="n:3761955782232070530" />
                            <node concept="37vLTw" id="eS" role="2Oq$k0">
                              <ref role="3cqZAo" node="e_" resolve="context" />
                              <uo k="s:originTrace" v="n:3761955782232070530" />
                            </node>
                            <node concept="liA8E" id="eT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3761955782232070530" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eP" role="37wK5m">
                            <uo k="s:originTrace" v="n:3761955782232070530" />
                            <node concept="37vLTw" id="eU" role="2Oq$k0">
                              <ref role="3cqZAo" node="e_" resolve="context" />
                              <uo k="s:originTrace" v="n:3761955782232070530" />
                            </node>
                            <node concept="liA8E" id="eV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3761955782232070530" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:3761955782232070530" />
                            <node concept="37vLTw" id="eW" role="2Oq$k0">
                              <ref role="3cqZAo" node="e_" resolve="context" />
                              <uo k="s:originTrace" v="n:3761955782232070530" />
                            </node>
                            <node concept="liA8E" id="eX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3761955782232070530" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eR" role="37wK5m">
                            <uo k="s:originTrace" v="n:3761955782232070530" />
                            <node concept="37vLTw" id="eY" role="2Oq$k0">
                              <ref role="3cqZAo" node="e_" resolve="context" />
                              <uo k="s:originTrace" v="n:3761955782232070530" />
                            </node>
                            <node concept="liA8E" id="eZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3761955782232070530" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782232070530" />
                    </node>
                    <node concept="3clFbJ" id="eI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782232070530" />
                      <node concept="3clFbS" id="f0" role="3clFbx">
                        <uo k="s:originTrace" v="n:3761955782232070530" />
                        <node concept="3clFbF" id="f2" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3761955782232070530" />
                          <node concept="2OqwBi" id="f3" role="3clFbG">
                            <uo k="s:originTrace" v="n:3761955782232070530" />
                            <node concept="37vLTw" id="f4" role="2Oq$k0">
                              <ref role="3cqZAo" node="eA" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3761955782232070530" />
                            </node>
                            <node concept="liA8E" id="f5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3761955782232070530" />
                              <node concept="1dyn4i" id="f6" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3761955782232070530" />
                                <node concept="2ShNRf" id="f7" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3761955782232070530" />
                                  <node concept="1pGfFk" id="f8" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3761955782232070530" />
                                    <node concept="Xl_RD" id="f9" role="37wK5m">
                                      <property role="Xl_RC" value="r:0732640b-7693-4dcb-8a72-67b764f4b543(ProjectionalQiChat.constraints)" />
                                      <uo k="s:originTrace" v="n:3761955782232070530" />
                                    </node>
                                    <node concept="Xl_RD" id="fa" role="37wK5m">
                                      <property role="Xl_RC" value="3761955782232070531" />
                                      <uo k="s:originTrace" v="n:3761955782232070530" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="f1" role="3clFbw">
                        <uo k="s:originTrace" v="n:3761955782232070530" />
                        <node concept="3y3z36" id="fb" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3761955782232070530" />
                          <node concept="10Nm6u" id="fd" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3761955782232070530" />
                          </node>
                          <node concept="37vLTw" id="fe" role="3uHU7B">
                            <ref role="3cqZAo" node="eA" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3761955782232070530" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fc" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3761955782232070530" />
                          <node concept="37vLTw" id="ff" role="3fr31v">
                            <ref role="3cqZAo" node="eL" resolve="result" />
                            <uo k="s:originTrace" v="n:3761955782232070530" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782232070530" />
                    </node>
                    <node concept="3clFbF" id="eK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782232070530" />
                      <node concept="37vLTw" id="fg" role="3clFbG">
                        <ref role="3cqZAo" node="eL" resolve="result" />
                        <uo k="s:originTrace" v="n:3761955782232070530" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ew" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3761955782232070530" />
                </node>
                <node concept="3uibUv" id="ex" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3761955782232070530" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="en" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3761955782232070530" />
      </node>
    </node>
    <node concept="2YIFZL" id="e9" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3761955782232070530" />
      <node concept="10P_77" id="fh" role="3clF45">
        <uo k="s:originTrace" v="n:3761955782232070530" />
      </node>
      <node concept="3Tm6S6" id="fi" role="1B3o_S">
        <uo k="s:originTrace" v="n:3761955782232070530" />
      </node>
      <node concept="3clFbS" id="fj" role="3clF47">
        <uo k="s:originTrace" v="n:3761955782232070532" />
        <node concept="3clFbF" id="fo" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782232070555" />
          <node concept="2OqwBi" id="fp" role="3clFbG">
            <uo k="s:originTrace" v="n:3761955782232071480" />
            <node concept="37vLTw" id="fq" role="2Oq$k0">
              <ref role="3cqZAo" node="fl" resolve="parentNode" />
              <uo k="s:originTrace" v="n:3761955782232070554" />
            </node>
            <node concept="1mIQ4w" id="fr" role="2OqNvi">
              <uo k="s:originTrace" v="n:3761955782232072549" />
              <node concept="chp4Y" id="fs" role="cj9EA">
                <ref role="cht4Q" to="zefy:6Zi8Kosir43" resolve="FirstOrderSubrule" />
                <uo k="s:originTrace" v="n:3761955782232072938" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fk" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3761955782232070530" />
        <node concept="3uibUv" id="ft" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3761955782232070530" />
        </node>
      </node>
      <node concept="37vLTG" id="fl" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3761955782232070530" />
        <node concept="3uibUv" id="fu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3761955782232070530" />
        </node>
      </node>
      <node concept="37vLTG" id="fm" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3761955782232070530" />
        <node concept="3uibUv" id="fv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3761955782232070530" />
        </node>
      </node>
      <node concept="37vLTG" id="fn" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3761955782232070530" />
        <node concept="3uibUv" id="fw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3761955782232070530" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fx">
    <property role="3GE5qa" value="UserRules" />
    <property role="TrG5h" value="ThirdOrderSubrule_Constraints" />
    <uo k="s:originTrace" v="n:3761955782232073421" />
    <node concept="3Tm1VV" id="fy" role="1B3o_S">
      <uo k="s:originTrace" v="n:3761955782232073421" />
    </node>
    <node concept="3uibUv" id="fz" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3761955782232073421" />
    </node>
    <node concept="3clFbW" id="f$" role="jymVt">
      <uo k="s:originTrace" v="n:3761955782232073421" />
      <node concept="3cqZAl" id="fC" role="3clF45">
        <uo k="s:originTrace" v="n:3761955782232073421" />
      </node>
      <node concept="3clFbS" id="fD" role="3clF47">
        <uo k="s:originTrace" v="n:3761955782232073421" />
        <node concept="XkiVB" id="fF" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3761955782232073421" />
          <node concept="1BaE9c" id="fG" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ThirdOrderSubrule$pK" />
            <uo k="s:originTrace" v="n:3761955782232073421" />
            <node concept="2YIFZM" id="fH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3761955782232073421" />
              <node concept="1adDum" id="fI" role="37wK5m">
                <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                <uo k="s:originTrace" v="n:3761955782232073421" />
              </node>
              <node concept="1adDum" id="fJ" role="37wK5m">
                <property role="1adDun" value="0x8990d42851344ce7L" />
                <uo k="s:originTrace" v="n:3761955782232073421" />
              </node>
              <node concept="1adDum" id="fK" role="37wK5m">
                <property role="1adDun" value="0x6fd223061c49b105L" />
                <uo k="s:originTrace" v="n:3761955782232073421" />
              </node>
              <node concept="Xl_RD" id="fL" role="37wK5m">
                <property role="Xl_RC" value="ProjectionalQiChat.structure.ThirdOrderSubrule" />
                <uo k="s:originTrace" v="n:3761955782232073421" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fE" role="1B3o_S">
        <uo k="s:originTrace" v="n:3761955782232073421" />
      </node>
    </node>
    <node concept="2tJIrI" id="f_" role="jymVt">
      <uo k="s:originTrace" v="n:3761955782232073421" />
    </node>
    <node concept="3clFb_" id="fA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3761955782232073421" />
      <node concept="3Tmbuc" id="fM" role="1B3o_S">
        <uo k="s:originTrace" v="n:3761955782232073421" />
      </node>
      <node concept="3uibUv" id="fN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3761955782232073421" />
        <node concept="3uibUv" id="fQ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3761955782232073421" />
        </node>
        <node concept="3uibUv" id="fR" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3761955782232073421" />
        </node>
      </node>
      <node concept="3clFbS" id="fO" role="3clF47">
        <uo k="s:originTrace" v="n:3761955782232073421" />
        <node concept="3clFbF" id="fS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782232073421" />
          <node concept="2ShNRf" id="fT" role="3clFbG">
            <uo k="s:originTrace" v="n:3761955782232073421" />
            <node concept="YeOm9" id="fU" role="2ShVmc">
              <uo k="s:originTrace" v="n:3761955782232073421" />
              <node concept="1Y3b0j" id="fV" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3761955782232073421" />
                <node concept="3Tm1VV" id="fW" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3761955782232073421" />
                </node>
                <node concept="3clFb_" id="fX" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3761955782232073421" />
                  <node concept="3Tm1VV" id="g0" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3761955782232073421" />
                  </node>
                  <node concept="2AHcQZ" id="g1" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3761955782232073421" />
                  </node>
                  <node concept="3uibUv" id="g2" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3761955782232073421" />
                  </node>
                  <node concept="37vLTG" id="g3" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3761955782232073421" />
                    <node concept="3uibUv" id="g6" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3761955782232073421" />
                    </node>
                    <node concept="2AHcQZ" id="g7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3761955782232073421" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="g4" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3761955782232073421" />
                    <node concept="3uibUv" id="g8" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3761955782232073421" />
                    </node>
                    <node concept="2AHcQZ" id="g9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3761955782232073421" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="g5" role="3clF47">
                    <uo k="s:originTrace" v="n:3761955782232073421" />
                    <node concept="3cpWs8" id="ga" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782232073421" />
                      <node concept="3cpWsn" id="gf" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3761955782232073421" />
                        <node concept="10P_77" id="gg" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3761955782232073421" />
                        </node>
                        <node concept="1rXfSq" id="gh" role="33vP2m">
                          <ref role="37wK5l" node="fB" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3761955782232073421" />
                          <node concept="2OqwBi" id="gi" role="37wK5m">
                            <uo k="s:originTrace" v="n:3761955782232073421" />
                            <node concept="37vLTw" id="gm" role="2Oq$k0">
                              <ref role="3cqZAo" node="g3" resolve="context" />
                              <uo k="s:originTrace" v="n:3761955782232073421" />
                            </node>
                            <node concept="liA8E" id="gn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3761955782232073421" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gj" role="37wK5m">
                            <uo k="s:originTrace" v="n:3761955782232073421" />
                            <node concept="37vLTw" id="go" role="2Oq$k0">
                              <ref role="3cqZAo" node="g3" resolve="context" />
                              <uo k="s:originTrace" v="n:3761955782232073421" />
                            </node>
                            <node concept="liA8E" id="gp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3761955782232073421" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gk" role="37wK5m">
                            <uo k="s:originTrace" v="n:3761955782232073421" />
                            <node concept="37vLTw" id="gq" role="2Oq$k0">
                              <ref role="3cqZAo" node="g3" resolve="context" />
                              <uo k="s:originTrace" v="n:3761955782232073421" />
                            </node>
                            <node concept="liA8E" id="gr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3761955782232073421" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gl" role="37wK5m">
                            <uo k="s:originTrace" v="n:3761955782232073421" />
                            <node concept="37vLTw" id="gs" role="2Oq$k0">
                              <ref role="3cqZAo" node="g3" resolve="context" />
                              <uo k="s:originTrace" v="n:3761955782232073421" />
                            </node>
                            <node concept="liA8E" id="gt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3761955782232073421" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782232073421" />
                    </node>
                    <node concept="3clFbJ" id="gc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782232073421" />
                      <node concept="3clFbS" id="gu" role="3clFbx">
                        <uo k="s:originTrace" v="n:3761955782232073421" />
                        <node concept="3clFbF" id="gw" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3761955782232073421" />
                          <node concept="2OqwBi" id="gx" role="3clFbG">
                            <uo k="s:originTrace" v="n:3761955782232073421" />
                            <node concept="37vLTw" id="gy" role="2Oq$k0">
                              <ref role="3cqZAo" node="g4" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3761955782232073421" />
                            </node>
                            <node concept="liA8E" id="gz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3761955782232073421" />
                              <node concept="1dyn4i" id="g$" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3761955782232073421" />
                                <node concept="2ShNRf" id="g_" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3761955782232073421" />
                                  <node concept="1pGfFk" id="gA" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3761955782232073421" />
                                    <node concept="Xl_RD" id="gB" role="37wK5m">
                                      <property role="Xl_RC" value="r:0732640b-7693-4dcb-8a72-67b764f4b543(ProjectionalQiChat.constraints)" />
                                      <uo k="s:originTrace" v="n:3761955782232073421" />
                                    </node>
                                    <node concept="Xl_RD" id="gC" role="37wK5m">
                                      <property role="Xl_RC" value="3761955782232073422" />
                                      <uo k="s:originTrace" v="n:3761955782232073421" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="gv" role="3clFbw">
                        <uo k="s:originTrace" v="n:3761955782232073421" />
                        <node concept="3y3z36" id="gD" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3761955782232073421" />
                          <node concept="10Nm6u" id="gF" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3761955782232073421" />
                          </node>
                          <node concept="37vLTw" id="gG" role="3uHU7B">
                            <ref role="3cqZAo" node="g4" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3761955782232073421" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gE" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3761955782232073421" />
                          <node concept="37vLTw" id="gH" role="3fr31v">
                            <ref role="3cqZAo" node="gf" resolve="result" />
                            <uo k="s:originTrace" v="n:3761955782232073421" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782232073421" />
                    </node>
                    <node concept="3clFbF" id="ge" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782232073421" />
                      <node concept="37vLTw" id="gI" role="3clFbG">
                        <ref role="3cqZAo" node="gf" resolve="result" />
                        <uo k="s:originTrace" v="n:3761955782232073421" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fY" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3761955782232073421" />
                </node>
                <node concept="3uibUv" id="fZ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3761955782232073421" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3761955782232073421" />
      </node>
    </node>
    <node concept="2YIFZL" id="fB" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3761955782232073421" />
      <node concept="10P_77" id="gJ" role="3clF45">
        <uo k="s:originTrace" v="n:3761955782232073421" />
      </node>
      <node concept="3Tm6S6" id="gK" role="1B3o_S">
        <uo k="s:originTrace" v="n:3761955782232073421" />
      </node>
      <node concept="3clFbS" id="gL" role="3clF47">
        <uo k="s:originTrace" v="n:3761955782232073423" />
        <node concept="3clFbF" id="gQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782232073678" />
          <node concept="2OqwBi" id="gR" role="3clFbG">
            <uo k="s:originTrace" v="n:3761955782232074496" />
            <node concept="37vLTw" id="gS" role="2Oq$k0">
              <ref role="3cqZAo" node="gN" resolve="parentNode" />
              <uo k="s:originTrace" v="n:3761955782232073677" />
            </node>
            <node concept="1mIQ4w" id="gT" role="2OqNvi">
              <uo k="s:originTrace" v="n:3761955782232075494" />
              <node concept="chp4Y" id="gU" role="cj9EA">
                <ref role="cht4Q" to="zefy:6Zi8Kosir44" resolve="SecondOrderSubrule" />
                <uo k="s:originTrace" v="n:3761955782232075883" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gM" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3761955782232073421" />
        <node concept="3uibUv" id="gV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3761955782232073421" />
        </node>
      </node>
      <node concept="37vLTG" id="gN" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3761955782232073421" />
        <node concept="3uibUv" id="gW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3761955782232073421" />
        </node>
      </node>
      <node concept="37vLTG" id="gO" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3761955782232073421" />
        <node concept="3uibUv" id="gX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3761955782232073421" />
        </node>
      </node>
      <node concept="37vLTG" id="gP" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3761955782232073421" />
        <node concept="3uibUv" id="gY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3761955782232073421" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gZ">
    <property role="TrG5h" value="TopicReference_Constraints" />
    <uo k="s:originTrace" v="n:3761955782232533618" />
    <node concept="3Tm1VV" id="h0" role="1B3o_S">
      <uo k="s:originTrace" v="n:3761955782232533618" />
    </node>
    <node concept="3uibUv" id="h1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3761955782232533618" />
    </node>
    <node concept="3clFbW" id="h2" role="jymVt">
      <uo k="s:originTrace" v="n:3761955782232533618" />
      <node concept="3cqZAl" id="h5" role="3clF45">
        <uo k="s:originTrace" v="n:3761955782232533618" />
      </node>
      <node concept="3clFbS" id="h6" role="3clF47">
        <uo k="s:originTrace" v="n:3761955782232533618" />
        <node concept="XkiVB" id="h8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3761955782232533618" />
          <node concept="1BaE9c" id="h9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TopicReference$Qb" />
            <uo k="s:originTrace" v="n:3761955782232533618" />
            <node concept="2YIFZM" id="ha" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3761955782232533618" />
              <node concept="1adDum" id="hb" role="37wK5m">
                <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                <uo k="s:originTrace" v="n:3761955782232533618" />
              </node>
              <node concept="1adDum" id="hc" role="37wK5m">
                <property role="1adDun" value="0x8990d42851344ce7L" />
                <uo k="s:originTrace" v="n:3761955782232533618" />
              </node>
              <node concept="1adDum" id="hd" role="37wK5m">
                <property role="1adDun" value="0x6fd223061c49b02eL" />
                <uo k="s:originTrace" v="n:3761955782232533618" />
              </node>
              <node concept="Xl_RD" id="he" role="37wK5m">
                <property role="Xl_RC" value="ProjectionalQiChat.structure.TopicReference" />
                <uo k="s:originTrace" v="n:3761955782232533618" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h7" role="1B3o_S">
        <uo k="s:originTrace" v="n:3761955782232533618" />
      </node>
    </node>
    <node concept="2tJIrI" id="h3" role="jymVt">
      <uo k="s:originTrace" v="n:3761955782232533618" />
    </node>
    <node concept="3clFb_" id="h4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3761955782232533618" />
      <node concept="3Tmbuc" id="hf" role="1B3o_S">
        <uo k="s:originTrace" v="n:3761955782232533618" />
      </node>
      <node concept="3uibUv" id="hg" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3761955782232533618" />
        <node concept="3uibUv" id="hj" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3761955782232533618" />
        </node>
        <node concept="3uibUv" id="hk" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3761955782232533618" />
        </node>
      </node>
      <node concept="3clFbS" id="hh" role="3clF47">
        <uo k="s:originTrace" v="n:3761955782232533618" />
        <node concept="3cpWs8" id="hl" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782232533618" />
          <node concept="3cpWsn" id="hp" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3761955782232533618" />
            <node concept="3uibUv" id="hq" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3761955782232533618" />
            </node>
            <node concept="2ShNRf" id="hr" role="33vP2m">
              <uo k="s:originTrace" v="n:3761955782232533618" />
              <node concept="YeOm9" id="hs" role="2ShVmc">
                <uo k="s:originTrace" v="n:3761955782232533618" />
                <node concept="1Y3b0j" id="ht" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3761955782232533618" />
                  <node concept="1BaE9c" id="hu" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="topic$hHYL" />
                    <uo k="s:originTrace" v="n:3761955782232533618" />
                    <node concept="2YIFZM" id="h$" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3761955782232533618" />
                      <node concept="1adDum" id="h_" role="37wK5m">
                        <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                        <uo k="s:originTrace" v="n:3761955782232533618" />
                      </node>
                      <node concept="1adDum" id="hA" role="37wK5m">
                        <property role="1adDun" value="0x8990d42851344ce7L" />
                        <uo k="s:originTrace" v="n:3761955782232533618" />
                      </node>
                      <node concept="1adDum" id="hB" role="37wK5m">
                        <property role="1adDun" value="0x6fd223061c49b02eL" />
                        <uo k="s:originTrace" v="n:3761955782232533618" />
                      </node>
                      <node concept="1adDum" id="hC" role="37wK5m">
                        <property role="1adDun" value="0x4d41c767d8337b73L" />
                        <uo k="s:originTrace" v="n:3761955782232533618" />
                      </node>
                      <node concept="Xl_RD" id="hD" role="37wK5m">
                        <property role="Xl_RC" value="topic" />
                        <uo k="s:originTrace" v="n:3761955782232533618" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="hv" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3761955782232533618" />
                  </node>
                  <node concept="Xjq3P" id="hw" role="37wK5m">
                    <uo k="s:originTrace" v="n:3761955782232533618" />
                  </node>
                  <node concept="3clFbT" id="hx" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3761955782232533618" />
                  </node>
                  <node concept="3clFbT" id="hy" role="37wK5m">
                    <uo k="s:originTrace" v="n:3761955782232533618" />
                  </node>
                  <node concept="3clFb_" id="hz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3761955782232533618" />
                    <node concept="3Tm1VV" id="hE" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3761955782232533618" />
                    </node>
                    <node concept="3uibUv" id="hF" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3761955782232533618" />
                    </node>
                    <node concept="2AHcQZ" id="hG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3761955782232533618" />
                    </node>
                    <node concept="3clFbS" id="hH" role="3clF47">
                      <uo k="s:originTrace" v="n:3761955782232533618" />
                      <node concept="3cpWs6" id="hJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3761955782232533618" />
                        <node concept="2ShNRf" id="hK" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3761955782244460955" />
                          <node concept="YeOm9" id="hL" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3761955782244460955" />
                            <node concept="1Y3b0j" id="hM" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3761955782244460955" />
                              <node concept="3Tm1VV" id="hN" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3761955782244460955" />
                              </node>
                              <node concept="3clFb_" id="hO" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3761955782244460955" />
                                <node concept="3Tm1VV" id="hQ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3761955782244460955" />
                                </node>
                                <node concept="3uibUv" id="hR" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3761955782244460955" />
                                </node>
                                <node concept="3clFbS" id="hS" role="3clF47">
                                  <uo k="s:originTrace" v="n:3761955782244460955" />
                                  <node concept="3cpWs6" id="hU" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3761955782244460955" />
                                    <node concept="2ShNRf" id="hV" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3761955782244460955" />
                                      <node concept="1pGfFk" id="hW" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3761955782244460955" />
                                        <node concept="Xl_RD" id="hX" role="37wK5m">
                                          <property role="Xl_RC" value="r:0732640b-7693-4dcb-8a72-67b764f4b543(ProjectionalQiChat.constraints)" />
                                          <uo k="s:originTrace" v="n:3761955782244460955" />
                                        </node>
                                        <node concept="Xl_RD" id="hY" role="37wK5m">
                                          <property role="Xl_RC" value="3761955782244460955" />
                                          <uo k="s:originTrace" v="n:3761955782244460955" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hT" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3761955782244460955" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="hP" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3761955782244460955" />
                                <node concept="3Tm1VV" id="hZ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3761955782244460955" />
                                </node>
                                <node concept="3uibUv" id="i0" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3761955782244460955" />
                                </node>
                                <node concept="37vLTG" id="i1" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3761955782244460955" />
                                  <node concept="3uibUv" id="i4" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3761955782244460955" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="i2" role="3clF47">
                                  <uo k="s:originTrace" v="n:3761955782244460955" />
                                  <node concept="3cpWs8" id="i5" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3761955782244467092" />
                                    <node concept="3cpWsn" id="i9" role="3cpWs9">
                                      <property role="TrG5h" value="parentTopic" />
                                      <uo k="s:originTrace" v="n:3761955782244467095" />
                                      <node concept="3Tqbb2" id="ia" role="1tU5fm">
                                        <ref role="ehGHo" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                                        <uo k="s:originTrace" v="n:3761955782244467091" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="i6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3761955782244463836" />
                                    <node concept="3clFbS" id="ib" role="3clFbx">
                                      <uo k="s:originTrace" v="n:3761955782244463838" />
                                      <node concept="3clFbF" id="ie" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3761955782244473546" />
                                        <node concept="37vLTI" id="if" role="3clFbG">
                                          <uo k="s:originTrace" v="n:3761955782244475096" />
                                          <node concept="37vLTw" id="ig" role="37vLTJ">
                                            <ref role="3cqZAo" node="i9" resolve="parentTopic" />
                                            <uo k="s:originTrace" v="n:3761955782244473545" />
                                          </node>
                                          <node concept="2OqwBi" id="ih" role="37vLTx">
                                            <uo k="s:originTrace" v="n:3761955782244462664" />
                                            <node concept="1DoJHT" id="ii" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:3761955782244461948" />
                                              <node concept="3uibUv" id="ik" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="il" role="1EMhIo">
                                                <ref role="3cqZAo" node="i1" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="ij" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:3761955782244463358" />
                                              <node concept="1xMEDy" id="im" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:3761955782244463360" />
                                                <node concept="chp4Y" id="in" role="ri$Ld">
                                                  <ref role="cht4Q" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                                                  <uo k="s:originTrace" v="n:3761955782244463503" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3fqX7Q" id="ic" role="3clFbw">
                                      <uo k="s:originTrace" v="n:3761955782244464011" />
                                      <node concept="2OqwBi" id="io" role="3fr31v">
                                        <uo k="s:originTrace" v="n:3761955782244464762" />
                                        <node concept="1DoJHT" id="ip" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3761955782244464046" />
                                          <node concept="3uibUv" id="ir" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="is" role="1EMhIo">
                                            <ref role="3cqZAo" node="i1" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="iq" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3761955782244465828" />
                                          <node concept="chp4Y" id="it" role="cj9EA">
                                            <ref role="cht4Q" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                                            <uo k="s:originTrace" v="n:3761955782244465982" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="id" role="9aQIa">
                                      <uo k="s:originTrace" v="n:3761955782244466758" />
                                      <node concept="3clFbS" id="iu" role="9aQI4">
                                        <uo k="s:originTrace" v="n:3761955782244466759" />
                                        <node concept="3clFbF" id="iv" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:3761955782244471662" />
                                          <node concept="37vLTI" id="iw" role="3clFbG">
                                            <uo k="s:originTrace" v="n:3761955782244471664" />
                                            <node concept="10QFUN" id="ix" role="37vLTx">
                                              <uo k="s:originTrace" v="n:3761955782244468045" />
                                              <node concept="1DoJHT" id="iz" role="10QFUP">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:3761955782244467653" />
                                                <node concept="3uibUv" id="i_" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="iA" role="1EMhIo">
                                                  <ref role="3cqZAo" node="i1" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="3Tqbb2" id="i$" role="10QFUM">
                                                <ref role="ehGHo" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                                                <uo k="s:originTrace" v="n:3761955782244468046" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="iy" role="37vLTJ">
                                              <ref role="3cqZAo" node="i9" resolve="parentTopic" />
                                              <uo k="s:originTrace" v="n:3761955782244471668" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="i7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3761955782248571741" />
                                    <node concept="3cpWsn" id="iB" role="3cpWs9">
                                      <property role="TrG5h" value="topicsWithoutItself" />
                                      <uo k="s:originTrace" v="n:3761955782248571744" />
                                      <node concept="A3Dl8" id="iC" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3761955782248571738" />
                                        <node concept="3Tqbb2" id="iE" role="A3Ik2">
                                          <ref role="ehGHo" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                                          <uo k="s:originTrace" v="n:3761955782248574230" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="iD" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3761955782245011234" />
                                        <node concept="2OqwBi" id="iF" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3761955782245011235" />
                                          <node concept="2OqwBi" id="iH" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3761955782245011236" />
                                            <node concept="2OqwBi" id="iJ" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:3761955782245011237" />
                                              <node concept="37vLTw" id="iL" role="2Oq$k0">
                                                <ref role="3cqZAo" node="i9" resolve="parentTopic" />
                                                <uo k="s:originTrace" v="n:3761955782245011238" />
                                              </node>
                                              <node concept="I4A8Y" id="iM" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:3761955782245011239" />
                                              </node>
                                            </node>
                                            <node concept="2SmgA7" id="iK" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:3761955782245011240" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="iI" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3761955782245011241" />
                                            <node concept="chp4Y" id="iN" role="v3oSu">
                                              <ref role="cht4Q" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                                              <uo k="s:originTrace" v="n:3761955782245011242" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="iG" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3761955782245011243" />
                                          <node concept="1bVj0M" id="iO" role="23t8la">
                                            <uo k="s:originTrace" v="n:3761955782245011244" />
                                            <node concept="3clFbS" id="iP" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:3761955782245011245" />
                                              <node concept="3clFbF" id="iR" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:3761955782248605198" />
                                                <node concept="3y3z36" id="iS" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:3761955782245011247" />
                                                  <node concept="2OqwBi" id="iT" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:3761955782245011248" />
                                                    <node concept="37vLTw" id="iV" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="i9" resolve="parentTopic" />
                                                      <uo k="s:originTrace" v="n:3761955782245011249" />
                                                    </node>
                                                    <node concept="3TrcHB" id="iW" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <uo k="s:originTrace" v="n:3761955782245011250" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="iU" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:3761955782245011251" />
                                                    <node concept="37vLTw" id="iX" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="iQ" resolve="it" />
                                                      <uo k="s:originTrace" v="n:3761955782245011252" />
                                                    </node>
                                                    <node concept="3TrcHB" id="iY" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <uo k="s:originTrace" v="n:3761955782245011253" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="iQ" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:3761955782245011254" />
                                              <node concept="2jxLKc" id="iZ" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:3761955782245011255" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="i8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3761955782248607742" />
                                    <node concept="2YIFZM" id="j0" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3761955782248708155" />
                                      <node concept="37vLTw" id="j1" role="37wK5m">
                                        <ref role="3cqZAo" node="iB" resolve="topicsWithoutItself" />
                                        <uo k="s:originTrace" v="n:3761955782251299025" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="i3" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3761955782244460955" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hI" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3761955782232533618" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hm" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782232533618" />
          <node concept="3cpWsn" id="j2" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3761955782232533618" />
            <node concept="3uibUv" id="j3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3761955782232533618" />
              <node concept="3uibUv" id="j5" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3761955782232533618" />
              </node>
              <node concept="3uibUv" id="j6" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3761955782232533618" />
              </node>
            </node>
            <node concept="2ShNRf" id="j4" role="33vP2m">
              <uo k="s:originTrace" v="n:3761955782232533618" />
              <node concept="1pGfFk" id="j7" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3761955782232533618" />
                <node concept="3uibUv" id="j8" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3761955782232533618" />
                </node>
                <node concept="3uibUv" id="j9" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3761955782232533618" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hn" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782232533618" />
          <node concept="2OqwBi" id="ja" role="3clFbG">
            <uo k="s:originTrace" v="n:3761955782232533618" />
            <node concept="37vLTw" id="jb" role="2Oq$k0">
              <ref role="3cqZAo" node="j2" resolve="references" />
              <uo k="s:originTrace" v="n:3761955782232533618" />
            </node>
            <node concept="liA8E" id="jc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3761955782232533618" />
              <node concept="2OqwBi" id="jd" role="37wK5m">
                <uo k="s:originTrace" v="n:3761955782232533618" />
                <node concept="37vLTw" id="jf" role="2Oq$k0">
                  <ref role="3cqZAo" node="hp" resolve="d0" />
                  <uo k="s:originTrace" v="n:3761955782232533618" />
                </node>
                <node concept="liA8E" id="jg" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3761955782232533618" />
                </node>
              </node>
              <node concept="37vLTw" id="je" role="37wK5m">
                <ref role="3cqZAo" node="hp" resolve="d0" />
                <uo k="s:originTrace" v="n:3761955782232533618" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ho" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782232533618" />
          <node concept="37vLTw" id="jh" role="3clFbG">
            <ref role="3cqZAo" node="j2" resolve="references" />
            <uo k="s:originTrace" v="n:3761955782232533618" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3761955782232533618" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ji">
    <property role="3GE5qa" value="RobotOutput" />
    <property role="TrG5h" value="VariableDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:3164244237118741832" />
    <node concept="3Tm1VV" id="jj" role="1B3o_S">
      <uo k="s:originTrace" v="n:3164244237118741832" />
    </node>
    <node concept="3uibUv" id="jk" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3164244237118741832" />
    </node>
    <node concept="3clFbW" id="jl" role="jymVt">
      <uo k="s:originTrace" v="n:3164244237118741832" />
      <node concept="3cqZAl" id="jp" role="3clF45">
        <uo k="s:originTrace" v="n:3164244237118741832" />
      </node>
      <node concept="3clFbS" id="jq" role="3clF47">
        <uo k="s:originTrace" v="n:3164244237118741832" />
        <node concept="XkiVB" id="js" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3164244237118741832" />
          <node concept="1BaE9c" id="jt" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VariableDeclaration$Pa" />
            <uo k="s:originTrace" v="n:3164244237118741832" />
            <node concept="2YIFZM" id="ju" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3164244237118741832" />
              <node concept="1adDum" id="jv" role="37wK5m">
                <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                <uo k="s:originTrace" v="n:3164244237118741832" />
              </node>
              <node concept="1adDum" id="jw" role="37wK5m">
                <property role="1adDun" value="0x8990d42851344ce7L" />
                <uo k="s:originTrace" v="n:3164244237118741832" />
              </node>
              <node concept="1adDum" id="jx" role="37wK5m">
                <property role="1adDun" value="0x6fd223061c49b326L" />
                <uo k="s:originTrace" v="n:3164244237118741832" />
              </node>
              <node concept="Xl_RD" id="jy" role="37wK5m">
                <property role="Xl_RC" value="ProjectionalQiChat.structure.VariableDeclaration" />
                <uo k="s:originTrace" v="n:3164244237118741832" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jr" role="1B3o_S">
        <uo k="s:originTrace" v="n:3164244237118741832" />
      </node>
    </node>
    <node concept="2tJIrI" id="jm" role="jymVt">
      <uo k="s:originTrace" v="n:3164244237118741832" />
    </node>
    <node concept="312cEu" id="jn" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:3164244237118741832" />
      <node concept="3clFbW" id="jz" role="jymVt">
        <uo k="s:originTrace" v="n:3164244237118741832" />
        <node concept="3cqZAl" id="jC" role="3clF45">
          <uo k="s:originTrace" v="n:3164244237118741832" />
        </node>
        <node concept="3Tm1VV" id="jD" role="1B3o_S">
          <uo k="s:originTrace" v="n:3164244237118741832" />
        </node>
        <node concept="3clFbS" id="jE" role="3clF47">
          <uo k="s:originTrace" v="n:3164244237118741832" />
          <node concept="XkiVB" id="jG" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3164244237118741832" />
            <node concept="1BaE9c" id="jH" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:3164244237118741832" />
              <node concept="2YIFZM" id="jM" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3164244237118741832" />
                <node concept="1adDum" id="jN" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:3164244237118741832" />
                </node>
                <node concept="1adDum" id="jO" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:3164244237118741832" />
                </node>
                <node concept="1adDum" id="jP" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:3164244237118741832" />
                </node>
                <node concept="1adDum" id="jQ" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:3164244237118741832" />
                </node>
                <node concept="Xl_RD" id="jR" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:3164244237118741832" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="jI" role="37wK5m">
              <ref role="3cqZAo" node="jF" resolve="container" />
              <uo k="s:originTrace" v="n:3164244237118741832" />
            </node>
            <node concept="3clFbT" id="jJ" role="37wK5m">
              <uo k="s:originTrace" v="n:3164244237118741832" />
            </node>
            <node concept="3clFbT" id="jK" role="37wK5m">
              <uo k="s:originTrace" v="n:3164244237118741832" />
            </node>
            <node concept="3clFbT" id="jL" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3164244237118741832" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="jF" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3164244237118741832" />
          <node concept="3uibUv" id="jS" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3164244237118741832" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="j$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3164244237118741832" />
        <node concept="3Tm1VV" id="jT" role="1B3o_S">
          <uo k="s:originTrace" v="n:3164244237118741832" />
        </node>
        <node concept="10P_77" id="jU" role="3clF45">
          <uo k="s:originTrace" v="n:3164244237118741832" />
        </node>
        <node concept="37vLTG" id="jV" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3164244237118741832" />
          <node concept="3Tqbb2" id="k0" role="1tU5fm">
            <uo k="s:originTrace" v="n:3164244237118741832" />
          </node>
        </node>
        <node concept="37vLTG" id="jW" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3164244237118741832" />
          <node concept="3uibUv" id="k1" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3164244237118741832" />
          </node>
        </node>
        <node concept="37vLTG" id="jX" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3164244237118741832" />
          <node concept="3uibUv" id="k2" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3164244237118741832" />
          </node>
        </node>
        <node concept="3clFbS" id="jY" role="3clF47">
          <uo k="s:originTrace" v="n:3164244237118741832" />
          <node concept="3cpWs8" id="k3" role="3cqZAp">
            <uo k="s:originTrace" v="n:3164244237118741832" />
            <node concept="3cpWsn" id="k6" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3164244237118741832" />
              <node concept="10P_77" id="k7" role="1tU5fm">
                <uo k="s:originTrace" v="n:3164244237118741832" />
              </node>
              <node concept="1rXfSq" id="k8" role="33vP2m">
                <ref role="37wK5l" node="j_" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3164244237118741832" />
                <node concept="37vLTw" id="k9" role="37wK5m">
                  <ref role="3cqZAo" node="jV" resolve="node" />
                  <uo k="s:originTrace" v="n:3164244237118741832" />
                </node>
                <node concept="2YIFZM" id="ka" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3164244237118741832" />
                  <node concept="37vLTw" id="kb" role="37wK5m">
                    <ref role="3cqZAo" node="jW" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3164244237118741832" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="k4" role="3cqZAp">
            <uo k="s:originTrace" v="n:3164244237118741832" />
            <node concept="3clFbS" id="kc" role="3clFbx">
              <uo k="s:originTrace" v="n:3164244237118741832" />
              <node concept="3clFbF" id="ke" role="3cqZAp">
                <uo k="s:originTrace" v="n:3164244237118741832" />
                <node concept="2OqwBi" id="kf" role="3clFbG">
                  <uo k="s:originTrace" v="n:3164244237118741832" />
                  <node concept="37vLTw" id="kg" role="2Oq$k0">
                    <ref role="3cqZAo" node="jX" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3164244237118741832" />
                  </node>
                  <node concept="liA8E" id="kh" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3164244237118741832" />
                    <node concept="2ShNRf" id="ki" role="37wK5m">
                      <uo k="s:originTrace" v="n:3164244237118741832" />
                      <node concept="1pGfFk" id="kj" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3164244237118741832" />
                        <node concept="Xl_RD" id="kk" role="37wK5m">
                          <property role="Xl_RC" value="r:0732640b-7693-4dcb-8a72-67b764f4b543(ProjectionalQiChat.constraints)" />
                          <uo k="s:originTrace" v="n:3164244237118741832" />
                        </node>
                        <node concept="Xl_RD" id="kl" role="37wK5m">
                          <property role="Xl_RC" value="3164244237118741977" />
                          <uo k="s:originTrace" v="n:3164244237118741832" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="kd" role="3clFbw">
              <uo k="s:originTrace" v="n:3164244237118741832" />
              <node concept="3y3z36" id="km" role="3uHU7w">
                <uo k="s:originTrace" v="n:3164244237118741832" />
                <node concept="10Nm6u" id="ko" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3164244237118741832" />
                </node>
                <node concept="37vLTw" id="kp" role="3uHU7B">
                  <ref role="3cqZAo" node="jX" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3164244237118741832" />
                </node>
              </node>
              <node concept="3fqX7Q" id="kn" role="3uHU7B">
                <uo k="s:originTrace" v="n:3164244237118741832" />
                <node concept="37vLTw" id="kq" role="3fr31v">
                  <ref role="3cqZAo" node="k6" resolve="result" />
                  <uo k="s:originTrace" v="n:3164244237118741832" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="k5" role="3cqZAp">
            <uo k="s:originTrace" v="n:3164244237118741832" />
            <node concept="37vLTw" id="kr" role="3clFbG">
              <ref role="3cqZAo" node="k6" resolve="result" />
              <uo k="s:originTrace" v="n:3164244237118741832" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="jZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3164244237118741832" />
        </node>
      </node>
      <node concept="2YIFZL" id="j_" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3164244237118741832" />
        <node concept="37vLTG" id="ks" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3164244237118741832" />
          <node concept="3Tqbb2" id="kx" role="1tU5fm">
            <uo k="s:originTrace" v="n:3164244237118741832" />
          </node>
        </node>
        <node concept="37vLTG" id="kt" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3164244237118741832" />
          <node concept="3uibUv" id="ky" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3164244237118741832" />
          </node>
        </node>
        <node concept="10P_77" id="ku" role="3clF45">
          <uo k="s:originTrace" v="n:3164244237118741832" />
        </node>
        <node concept="3Tm6S6" id="kv" role="1B3o_S">
          <uo k="s:originTrace" v="n:3164244237118741832" />
        </node>
        <node concept="3clFbS" id="kw" role="3clF47">
          <uo k="s:originTrace" v="n:3164244237118741978" />
          <node concept="3clFbF" id="kz" role="3cqZAp">
            <uo k="s:originTrace" v="n:3164244237118742304" />
            <node concept="2OqwBi" id="k$" role="3clFbG">
              <uo k="s:originTrace" v="n:3164244237118749981" />
              <node concept="37vLTw" id="k_" role="2Oq$k0">
                <ref role="3cqZAo" node="kt" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3164244237118748520" />
              </node>
              <node concept="liA8E" id="kA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:3164244237118752919" />
                <node concept="Xl_RD" id="kB" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z]+[0-9]*" />
                  <uo k="s:originTrace" v="n:3164244237118753285" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jA" role="1B3o_S">
        <uo k="s:originTrace" v="n:3164244237118741832" />
      </node>
      <node concept="3uibUv" id="jB" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3164244237118741832" />
      </node>
    </node>
    <node concept="3clFb_" id="jo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3164244237118741832" />
      <node concept="3Tmbuc" id="kC" role="1B3o_S">
        <uo k="s:originTrace" v="n:3164244237118741832" />
      </node>
      <node concept="3uibUv" id="kD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3164244237118741832" />
        <node concept="3uibUv" id="kG" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3164244237118741832" />
        </node>
        <node concept="3uibUv" id="kH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3164244237118741832" />
        </node>
      </node>
      <node concept="3clFbS" id="kE" role="3clF47">
        <uo k="s:originTrace" v="n:3164244237118741832" />
        <node concept="3cpWs8" id="kI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3164244237118741832" />
          <node concept="3cpWsn" id="kL" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3164244237118741832" />
            <node concept="3uibUv" id="kM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3164244237118741832" />
              <node concept="3uibUv" id="kO" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3164244237118741832" />
              </node>
              <node concept="3uibUv" id="kP" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3164244237118741832" />
              </node>
            </node>
            <node concept="2ShNRf" id="kN" role="33vP2m">
              <uo k="s:originTrace" v="n:3164244237118741832" />
              <node concept="1pGfFk" id="kQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3164244237118741832" />
                <node concept="3uibUv" id="kR" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3164244237118741832" />
                </node>
                <node concept="3uibUv" id="kS" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3164244237118741832" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3164244237118741832" />
          <node concept="2OqwBi" id="kT" role="3clFbG">
            <uo k="s:originTrace" v="n:3164244237118741832" />
            <node concept="37vLTw" id="kU" role="2Oq$k0">
              <ref role="3cqZAo" node="kL" resolve="properties" />
              <uo k="s:originTrace" v="n:3164244237118741832" />
            </node>
            <node concept="liA8E" id="kV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3164244237118741832" />
              <node concept="1BaE9c" id="kW" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:3164244237118741832" />
                <node concept="2YIFZM" id="kY" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3164244237118741832" />
                  <node concept="1adDum" id="kZ" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:3164244237118741832" />
                  </node>
                  <node concept="1adDum" id="l0" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:3164244237118741832" />
                  </node>
                  <node concept="1adDum" id="l1" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:3164244237118741832" />
                  </node>
                  <node concept="1adDum" id="l2" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:3164244237118741832" />
                  </node>
                  <node concept="Xl_RD" id="l3" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:3164244237118741832" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="kX" role="37wK5m">
                <uo k="s:originTrace" v="n:3164244237118741832" />
                <node concept="1pGfFk" id="l4" role="2ShVmc">
                  <ref role="37wK5l" node="jz" resolve="VariableDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:3164244237118741832" />
                  <node concept="Xjq3P" id="l5" role="37wK5m">
                    <uo k="s:originTrace" v="n:3164244237118741832" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3164244237118741832" />
          <node concept="37vLTw" id="l6" role="3clFbG">
            <ref role="3cqZAo" node="kL" resolve="properties" />
            <uo k="s:originTrace" v="n:3164244237118741832" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3164244237118741832" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="l7">
    <property role="3GE5qa" value="HumanInputEvents" />
    <property role="TrG5h" value="VariableEvent_Constraints" />
    <uo k="s:originTrace" v="n:3164244237124690291" />
    <node concept="3Tm1VV" id="l8" role="1B3o_S">
      <uo k="s:originTrace" v="n:3164244237124690291" />
    </node>
    <node concept="3uibUv" id="l9" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3164244237124690291" />
    </node>
    <node concept="3clFbW" id="la" role="jymVt">
      <uo k="s:originTrace" v="n:3164244237124690291" />
      <node concept="3cqZAl" id="ld" role="3clF45">
        <uo k="s:originTrace" v="n:3164244237124690291" />
      </node>
      <node concept="3clFbS" id="le" role="3clF47">
        <uo k="s:originTrace" v="n:3164244237124690291" />
        <node concept="XkiVB" id="lg" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3164244237124690291" />
          <node concept="1BaE9c" id="lh" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VariableEvent$TL" />
            <uo k="s:originTrace" v="n:3164244237124690291" />
            <node concept="2YIFZM" id="li" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3164244237124690291" />
              <node concept="1adDum" id="lj" role="37wK5m">
                <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                <uo k="s:originTrace" v="n:3164244237124690291" />
              </node>
              <node concept="1adDum" id="lk" role="37wK5m">
                <property role="1adDun" value="0x8990d42851344ce7L" />
                <uo k="s:originTrace" v="n:3164244237124690291" />
              </node>
              <node concept="1adDum" id="ll" role="37wK5m">
                <property role="1adDun" value="0x6fd223061c49b172L" />
                <uo k="s:originTrace" v="n:3164244237124690291" />
              </node>
              <node concept="Xl_RD" id="lm" role="37wK5m">
                <property role="Xl_RC" value="ProjectionalQiChat.structure.VariableEvent" />
                <uo k="s:originTrace" v="n:3164244237124690291" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lf" role="1B3o_S">
        <uo k="s:originTrace" v="n:3164244237124690291" />
      </node>
    </node>
    <node concept="2tJIrI" id="lb" role="jymVt">
      <uo k="s:originTrace" v="n:3164244237124690291" />
    </node>
    <node concept="3clFb_" id="lc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3164244237124690291" />
      <node concept="3Tmbuc" id="ln" role="1B3o_S">
        <uo k="s:originTrace" v="n:3164244237124690291" />
      </node>
      <node concept="3uibUv" id="lo" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3164244237124690291" />
        <node concept="3uibUv" id="lr" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3164244237124690291" />
        </node>
        <node concept="3uibUv" id="ls" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3164244237124690291" />
        </node>
      </node>
      <node concept="3clFbS" id="lp" role="3clF47">
        <uo k="s:originTrace" v="n:3164244237124690291" />
        <node concept="3cpWs8" id="lt" role="3cqZAp">
          <uo k="s:originTrace" v="n:3164244237124690291" />
          <node concept="3cpWsn" id="lx" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3164244237124690291" />
            <node concept="3uibUv" id="ly" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3164244237124690291" />
            </node>
            <node concept="2ShNRf" id="lz" role="33vP2m">
              <uo k="s:originTrace" v="n:3164244237124690291" />
              <node concept="YeOm9" id="l$" role="2ShVmc">
                <uo k="s:originTrace" v="n:3164244237124690291" />
                <node concept="1Y3b0j" id="l_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3164244237124690291" />
                  <node concept="1BaE9c" id="lA" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variable$lkCa" />
                    <uo k="s:originTrace" v="n:3164244237124690291" />
                    <node concept="2YIFZM" id="lG" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3164244237124690291" />
                      <node concept="1adDum" id="lH" role="37wK5m">
                        <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                        <uo k="s:originTrace" v="n:3164244237124690291" />
                      </node>
                      <node concept="1adDum" id="lI" role="37wK5m">
                        <property role="1adDun" value="0x8990d42851344ce7L" />
                        <uo k="s:originTrace" v="n:3164244237124690291" />
                      </node>
                      <node concept="1adDum" id="lJ" role="37wK5m">
                        <property role="1adDun" value="0x6fd223061c49b172L" />
                        <uo k="s:originTrace" v="n:3164244237124690291" />
                      </node>
                      <node concept="1adDum" id="lK" role="37wK5m">
                        <property role="1adDun" value="0x2be9a75e685b3f58L" />
                        <uo k="s:originTrace" v="n:3164244237124690291" />
                      </node>
                      <node concept="Xl_RD" id="lL" role="37wK5m">
                        <property role="Xl_RC" value="variable" />
                        <uo k="s:originTrace" v="n:3164244237124690291" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="lB" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3164244237124690291" />
                  </node>
                  <node concept="Xjq3P" id="lC" role="37wK5m">
                    <uo k="s:originTrace" v="n:3164244237124690291" />
                  </node>
                  <node concept="3clFbT" id="lD" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3164244237124690291" />
                  </node>
                  <node concept="3clFbT" id="lE" role="37wK5m">
                    <uo k="s:originTrace" v="n:3164244237124690291" />
                  </node>
                  <node concept="3clFb_" id="lF" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3164244237124690291" />
                    <node concept="3Tm1VV" id="lM" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3164244237124690291" />
                    </node>
                    <node concept="3uibUv" id="lN" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3164244237124690291" />
                    </node>
                    <node concept="2AHcQZ" id="lO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3164244237124690291" />
                    </node>
                    <node concept="3clFbS" id="lP" role="3clF47">
                      <uo k="s:originTrace" v="n:3164244237124690291" />
                      <node concept="3cpWs6" id="lR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3164244237124690291" />
                        <node concept="2ShNRf" id="lS" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3164244237124690438" />
                          <node concept="YeOm9" id="lT" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3164244237124690438" />
                            <node concept="1Y3b0j" id="lU" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3164244237124690438" />
                              <node concept="3Tm1VV" id="lV" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3164244237124690438" />
                              </node>
                              <node concept="3clFb_" id="lW" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3164244237124690438" />
                                <node concept="3Tm1VV" id="lY" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3164244237124690438" />
                                </node>
                                <node concept="3uibUv" id="lZ" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3164244237124690438" />
                                </node>
                                <node concept="3clFbS" id="m0" role="3clF47">
                                  <uo k="s:originTrace" v="n:3164244237124690438" />
                                  <node concept="3cpWs6" id="m2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237124690438" />
                                    <node concept="2ShNRf" id="m3" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3164244237124690438" />
                                      <node concept="1pGfFk" id="m4" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3164244237124690438" />
                                        <node concept="Xl_RD" id="m5" role="37wK5m">
                                          <property role="Xl_RC" value="r:0732640b-7693-4dcb-8a72-67b764f4b543(ProjectionalQiChat.constraints)" />
                                          <uo k="s:originTrace" v="n:3164244237124690438" />
                                        </node>
                                        <node concept="Xl_RD" id="m6" role="37wK5m">
                                          <property role="Xl_RC" value="3164244237124690438" />
                                          <uo k="s:originTrace" v="n:3164244237124690438" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="m1" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3164244237124690438" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="lX" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3164244237124690438" />
                                <node concept="3Tm1VV" id="m7" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3164244237124690438" />
                                </node>
                                <node concept="3uibUv" id="m8" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3164244237124690438" />
                                </node>
                                <node concept="37vLTG" id="m9" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3164244237124690438" />
                                  <node concept="3uibUv" id="mc" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3164244237124690438" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ma" role="3clF47">
                                  <uo k="s:originTrace" v="n:3164244237124690438" />
                                  <node concept="3cpWs8" id="md" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237124690596" />
                                    <node concept="3cpWsn" id="mi" role="3cpWs9">
                                      <property role="TrG5h" value="parentTopic" />
                                      <uo k="s:originTrace" v="n:3164244237124690597" />
                                      <node concept="3Tqbb2" id="mj" role="1tU5fm">
                                        <ref role="ehGHo" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                                        <uo k="s:originTrace" v="n:3164244237124690598" />
                                      </node>
                                      <node concept="2OqwBi" id="mk" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3164244237124690599" />
                                        <node concept="1DoJHT" id="ml" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3164244237124690600" />
                                          <node concept="3uibUv" id="mn" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="mo" role="1EMhIo">
                                            <ref role="3cqZAo" node="m9" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="mm" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3164244237124690601" />
                                          <node concept="1xMEDy" id="mp" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3164244237124690602" />
                                            <node concept="chp4Y" id="mq" role="ri$Ld">
                                              <ref role="cht4Q" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                                              <uo k="s:originTrace" v="n:3164244237124690603" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="me" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237124690604" />
                                    <node concept="3cpWsn" id="mr" role="3cpWs9">
                                      <property role="TrG5h" value="allVariablesOfRoot" />
                                      <uo k="s:originTrace" v="n:3164244237124690605" />
                                      <node concept="A3Dl8" id="ms" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3164244237124690606" />
                                        <node concept="3Tqbb2" id="mu" role="A3Ik2">
                                          <ref role="ehGHo" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
                                          <uo k="s:originTrace" v="n:3164244237124690607" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="mt" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3164244237158448905" />
                                        <node concept="kMnCb" id="mv" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:3164244237158448901" />
                                          <node concept="3Tqbb2" id="mw" role="kMuH3">
                                            <ref role="ehGHo" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
                                            <uo k="s:originTrace" v="n:3164244237158448902" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="mf" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237158429091" />
                                    <node concept="3clFbS" id="mx" role="3clFbx">
                                      <uo k="s:originTrace" v="n:3164244237158429093" />
                                      <node concept="3clFbF" id="mz" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3164244237158423423" />
                                        <node concept="37vLTI" id="m$" role="3clFbG">
                                          <uo k="s:originTrace" v="n:3164244237158423425" />
                                          <node concept="2OqwBi" id="m_" role="37vLTx">
                                            <uo k="s:originTrace" v="n:3164244237124690608" />
                                            <node concept="37vLTw" id="mB" role="2Oq$k0">
                                              <ref role="3cqZAo" node="mi" resolve="parentTopic" />
                                              <uo k="s:originTrace" v="n:3164244237124690609" />
                                            </node>
                                            <node concept="2qgKlT" id="mC" role="2OqNvi">
                                              <ref role="37wK5l" to="rfj6:2JDDPTC5E6Z" resolve="getVariables" />
                                              <uo k="s:originTrace" v="n:3164244237124690610" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="mA" role="37vLTJ">
                                            <ref role="3cqZAo" node="mr" resolve="allVariablesOfRoot" />
                                            <uo k="s:originTrace" v="n:3164244237158423429" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="my" role="3clFbw">
                                      <uo k="s:originTrace" v="n:3164244237158431106" />
                                      <node concept="37vLTw" id="mD" role="2Oq$k0">
                                        <ref role="3cqZAo" node="mi" resolve="parentTopic" />
                                        <uo k="s:originTrace" v="n:3164244237158430127" />
                                      </node>
                                      <node concept="3x8VRR" id="mE" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:3164244237158432881" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="mg" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237124690611" />
                                    <node concept="3cpWsn" id="mF" role="3cpWs9">
                                      <property role="TrG5h" value="parent" />
                                      <uo k="s:originTrace" v="n:3164244237124690612" />
                                      <node concept="3Tqbb2" id="mG" role="1tU5fm">
                                        <ref role="ehGHo" to="zefy:2JDDPTCebXN" resolve="VariableDeclarationContainer" />
                                        <uo k="s:originTrace" v="n:3164244237124690613" />
                                      </node>
                                      <node concept="2OqwBi" id="mH" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3164244237124690614" />
                                        <node concept="1DoJHT" id="mI" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3164244237124690615" />
                                          <node concept="3uibUv" id="mK" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="mL" role="1EMhIo">
                                            <ref role="3cqZAo" node="m9" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="mJ" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3164244237124690616" />
                                          <node concept="1xMEDy" id="mM" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3164244237124690617" />
                                            <node concept="chp4Y" id="mN" role="ri$Ld">
                                              <ref role="cht4Q" to="zefy:2JDDPTCebXN" resolve="VariableDeclarationContainer" />
                                              <uo k="s:originTrace" v="n:3164244237124690618" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="mh" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237124690619" />
                                    <node concept="2YIFZM" id="mO" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3164244237161078416" />
                                      <node concept="2OqwBi" id="mP" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3164244237161078417" />
                                        <node concept="37vLTw" id="mQ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="mr" resolve="allVariablesOfRoot" />
                                          <uo k="s:originTrace" v="n:3164244237161078418" />
                                        </node>
                                        <node concept="66VNe" id="mR" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3164244237161078419" />
                                          <node concept="2OqwBi" id="mS" role="576Qk">
                                            <uo k="s:originTrace" v="n:3164244237161078420" />
                                            <node concept="37vLTw" id="mT" role="2Oq$k0">
                                              <ref role="3cqZAo" node="mF" resolve="parent" />
                                              <uo k="s:originTrace" v="n:3164244237161078421" />
                                            </node>
                                            <node concept="2qgKlT" id="mU" role="2OqNvi">
                                              <ref role="37wK5l" to="rfj6:2JDDPTCebYp" resolve="getVariables" />
                                              <uo k="s:originTrace" v="n:3164244237161078422" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="mb" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3164244237124690438" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3164244237124690291" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lu" role="3cqZAp">
          <uo k="s:originTrace" v="n:3164244237124690291" />
          <node concept="3cpWsn" id="mV" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3164244237124690291" />
            <node concept="3uibUv" id="mW" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3164244237124690291" />
              <node concept="3uibUv" id="mY" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3164244237124690291" />
              </node>
              <node concept="3uibUv" id="mZ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3164244237124690291" />
              </node>
            </node>
            <node concept="2ShNRf" id="mX" role="33vP2m">
              <uo k="s:originTrace" v="n:3164244237124690291" />
              <node concept="1pGfFk" id="n0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3164244237124690291" />
                <node concept="3uibUv" id="n1" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3164244237124690291" />
                </node>
                <node concept="3uibUv" id="n2" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3164244237124690291" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lv" role="3cqZAp">
          <uo k="s:originTrace" v="n:3164244237124690291" />
          <node concept="2OqwBi" id="n3" role="3clFbG">
            <uo k="s:originTrace" v="n:3164244237124690291" />
            <node concept="37vLTw" id="n4" role="2Oq$k0">
              <ref role="3cqZAo" node="mV" resolve="references" />
              <uo k="s:originTrace" v="n:3164244237124690291" />
            </node>
            <node concept="liA8E" id="n5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3164244237124690291" />
              <node concept="2OqwBi" id="n6" role="37wK5m">
                <uo k="s:originTrace" v="n:3164244237124690291" />
                <node concept="37vLTw" id="n8" role="2Oq$k0">
                  <ref role="3cqZAo" node="lx" resolve="d0" />
                  <uo k="s:originTrace" v="n:3164244237124690291" />
                </node>
                <node concept="liA8E" id="n9" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3164244237124690291" />
                </node>
              </node>
              <node concept="37vLTw" id="n7" role="37wK5m">
                <ref role="3cqZAo" node="lx" resolve="d0" />
                <uo k="s:originTrace" v="n:3164244237124690291" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lw" role="3cqZAp">
          <uo k="s:originTrace" v="n:3164244237124690291" />
          <node concept="37vLTw" id="na" role="3clFbG">
            <ref role="3cqZAo" node="mV" resolve="references" />
            <uo k="s:originTrace" v="n:3164244237124690291" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3164244237124690291" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nb">
    <property role="3GE5qa" value="RobotOutput" />
    <property role="TrG5h" value="VariableReference_Constraints" />
    <uo k="s:originTrace" v="n:3164244237119550088" />
    <node concept="3Tm1VV" id="nc" role="1B3o_S">
      <uo k="s:originTrace" v="n:3164244237119550088" />
    </node>
    <node concept="3uibUv" id="nd" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3164244237119550088" />
    </node>
    <node concept="3clFbW" id="ne" role="jymVt">
      <uo k="s:originTrace" v="n:3164244237119550088" />
      <node concept="3cqZAl" id="nh" role="3clF45">
        <uo k="s:originTrace" v="n:3164244237119550088" />
      </node>
      <node concept="3clFbS" id="ni" role="3clF47">
        <uo k="s:originTrace" v="n:3164244237119550088" />
        <node concept="XkiVB" id="nk" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3164244237119550088" />
          <node concept="1BaE9c" id="nl" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VariableReference$SN" />
            <uo k="s:originTrace" v="n:3164244237119550088" />
            <node concept="2YIFZM" id="nm" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3164244237119550088" />
              <node concept="1adDum" id="nn" role="37wK5m">
                <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                <uo k="s:originTrace" v="n:3164244237119550088" />
              </node>
              <node concept="1adDum" id="no" role="37wK5m">
                <property role="1adDun" value="0x8990d42851344ce7L" />
                <uo k="s:originTrace" v="n:3164244237119550088" />
              </node>
              <node concept="1adDum" id="np" role="37wK5m">
                <property role="1adDun" value="0x6fd223061c49b170L" />
                <uo k="s:originTrace" v="n:3164244237119550088" />
              </node>
              <node concept="Xl_RD" id="nq" role="37wK5m">
                <property role="Xl_RC" value="ProjectionalQiChat.structure.VariableReference" />
                <uo k="s:originTrace" v="n:3164244237119550088" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nj" role="1B3o_S">
        <uo k="s:originTrace" v="n:3164244237119550088" />
      </node>
    </node>
    <node concept="2tJIrI" id="nf" role="jymVt">
      <uo k="s:originTrace" v="n:3164244237119550088" />
    </node>
    <node concept="3clFb_" id="ng" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3164244237119550088" />
      <node concept="3Tmbuc" id="nr" role="1B3o_S">
        <uo k="s:originTrace" v="n:3164244237119550088" />
      </node>
      <node concept="3uibUv" id="ns" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3164244237119550088" />
        <node concept="3uibUv" id="nv" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3164244237119550088" />
        </node>
        <node concept="3uibUv" id="nw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3164244237119550088" />
        </node>
      </node>
      <node concept="3clFbS" id="nt" role="3clF47">
        <uo k="s:originTrace" v="n:3164244237119550088" />
        <node concept="3cpWs8" id="nx" role="3cqZAp">
          <uo k="s:originTrace" v="n:3164244237119550088" />
          <node concept="3cpWsn" id="n_" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3164244237119550088" />
            <node concept="3uibUv" id="nA" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3164244237119550088" />
            </node>
            <node concept="2ShNRf" id="nB" role="33vP2m">
              <uo k="s:originTrace" v="n:3164244237119550088" />
              <node concept="YeOm9" id="nC" role="2ShVmc">
                <uo k="s:originTrace" v="n:3164244237119550088" />
                <node concept="1Y3b0j" id="nD" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3164244237119550088" />
                  <node concept="1BaE9c" id="nE" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variable$oicI" />
                    <uo k="s:originTrace" v="n:3164244237119550088" />
                    <node concept="2YIFZM" id="nK" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3164244237119550088" />
                      <node concept="1adDum" id="nL" role="37wK5m">
                        <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                        <uo k="s:originTrace" v="n:3164244237119550088" />
                      </node>
                      <node concept="1adDum" id="nM" role="37wK5m">
                        <property role="1adDun" value="0x8990d42851344ce7L" />
                        <uo k="s:originTrace" v="n:3164244237119550088" />
                      </node>
                      <node concept="1adDum" id="nN" role="37wK5m">
                        <property role="1adDun" value="0x6fd223061c49b170L" />
                        <uo k="s:originTrace" v="n:3164244237119550088" />
                      </node>
                      <node concept="1adDum" id="nO" role="37wK5m">
                        <property role="1adDun" value="0x4d41c767d8337becL" />
                        <uo k="s:originTrace" v="n:3164244237119550088" />
                      </node>
                      <node concept="Xl_RD" id="nP" role="37wK5m">
                        <property role="Xl_RC" value="variable" />
                        <uo k="s:originTrace" v="n:3164244237119550088" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="nF" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3164244237119550088" />
                  </node>
                  <node concept="Xjq3P" id="nG" role="37wK5m">
                    <uo k="s:originTrace" v="n:3164244237119550088" />
                  </node>
                  <node concept="3clFbT" id="nH" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3164244237119550088" />
                  </node>
                  <node concept="3clFbT" id="nI" role="37wK5m">
                    <uo k="s:originTrace" v="n:3164244237119550088" />
                  </node>
                  <node concept="3clFb_" id="nJ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3164244237119550088" />
                    <node concept="3Tm1VV" id="nQ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3164244237119550088" />
                    </node>
                    <node concept="3uibUv" id="nR" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3164244237119550088" />
                    </node>
                    <node concept="2AHcQZ" id="nS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3164244237119550088" />
                    </node>
                    <node concept="3clFbS" id="nT" role="3clF47">
                      <uo k="s:originTrace" v="n:3164244237119550088" />
                      <node concept="3cpWs6" id="nV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3164244237119550088" />
                        <node concept="2ShNRf" id="nW" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3164244237119550233" />
                          <node concept="YeOm9" id="nX" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3164244237119550233" />
                            <node concept="1Y3b0j" id="nY" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3164244237119550233" />
                              <node concept="3Tm1VV" id="nZ" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3164244237119550233" />
                              </node>
                              <node concept="3clFb_" id="o0" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3164244237119550233" />
                                <node concept="3Tm1VV" id="o2" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3164244237119550233" />
                                </node>
                                <node concept="3uibUv" id="o3" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3164244237119550233" />
                                </node>
                                <node concept="3clFbS" id="o4" role="3clF47">
                                  <uo k="s:originTrace" v="n:3164244237119550233" />
                                  <node concept="3cpWs6" id="o6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237119550233" />
                                    <node concept="2ShNRf" id="o7" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3164244237119550233" />
                                      <node concept="1pGfFk" id="o8" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3164244237119550233" />
                                        <node concept="Xl_RD" id="o9" role="37wK5m">
                                          <property role="Xl_RC" value="r:0732640b-7693-4dcb-8a72-67b764f4b543(ProjectionalQiChat.constraints)" />
                                          <uo k="s:originTrace" v="n:3164244237119550233" />
                                        </node>
                                        <node concept="Xl_RD" id="oa" role="37wK5m">
                                          <property role="Xl_RC" value="3164244237119550233" />
                                          <uo k="s:originTrace" v="n:3164244237119550233" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="o5" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3164244237119550233" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="o1" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3164244237119550233" />
                                <node concept="3Tm1VV" id="ob" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3164244237119550233" />
                                </node>
                                <node concept="3uibUv" id="oc" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3164244237119550233" />
                                </node>
                                <node concept="37vLTG" id="od" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3164244237119550233" />
                                  <node concept="3uibUv" id="og" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3164244237119550233" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="oe" role="3clF47">
                                  <uo k="s:originTrace" v="n:3164244237119550233" />
                                  <node concept="3cpWs8" id="oh" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237119550461" />
                                    <node concept="3cpWsn" id="on" role="3cpWs9">
                                      <property role="TrG5h" value="parentTopic" />
                                      <uo k="s:originTrace" v="n:3164244237119550464" />
                                      <node concept="3Tqbb2" id="oo" role="1tU5fm">
                                        <ref role="ehGHo" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                                        <uo k="s:originTrace" v="n:3164244237119550460" />
                                      </node>
                                      <node concept="2OqwBi" id="op" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3164244237119551787" />
                                        <node concept="1DoJHT" id="oq" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3164244237119551071" />
                                          <node concept="3uibUv" id="os" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="ot" role="1EMhIo">
                                            <ref role="3cqZAo" node="od" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="or" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3164244237119553188" />
                                          <node concept="1xMEDy" id="ou" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3164244237119553190" />
                                            <node concept="chp4Y" id="ov" role="ri$Ld">
                                              <ref role="cht4Q" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                                              <uo k="s:originTrace" v="n:3164244237119553474" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="oi" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237128165428" />
                                    <node concept="3cpWsn" id="ow" role="3cpWs9">
                                      <property role="TrG5h" value="parentCollection" />
                                      <uo k="s:originTrace" v="n:3164244237128165431" />
                                      <node concept="3Tqbb2" id="ox" role="1tU5fm">
                                        <ref role="ehGHo" to="zefy:6Zi8Kosir0M" resolve="ConceptCollection" />
                                        <uo k="s:originTrace" v="n:3164244237128165426" />
                                      </node>
                                      <node concept="2OqwBi" id="oy" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3164244237128170662" />
                                        <node concept="1DoJHT" id="oz" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3164244237128169170" />
                                          <node concept="3uibUv" id="o_" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="oA" role="1EMhIo">
                                            <ref role="3cqZAo" node="od" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="o$" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3164244237128172671" />
                                          <node concept="1xMEDy" id="oB" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3164244237128172673" />
                                            <node concept="chp4Y" id="oC" role="ri$Ld">
                                              <ref role="cht4Q" to="zefy:6Zi8Kosir0M" resolve="ConceptCollection" />
                                              <uo k="s:originTrace" v="n:3164244237128173008" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="oj" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237121439182" />
                                    <node concept="3cpWsn" id="oD" role="3cpWs9">
                                      <property role="TrG5h" value="allVariableOfTopParent" />
                                      <uo k="s:originTrace" v="n:3164244237121439185" />
                                      <node concept="A3Dl8" id="oE" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3164244237121439179" />
                                        <node concept="3Tqbb2" id="oG" role="A3Ik2">
                                          <ref role="ehGHo" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
                                          <uo k="s:originTrace" v="n:3164244237121439384" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="oF" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3164244237128200556" />
                                        <node concept="kMnCb" id="oH" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:3164244237128200552" />
                                          <node concept="3Tqbb2" id="oI" role="kMuH3">
                                            <ref role="ehGHo" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
                                            <uo k="s:originTrace" v="n:3164244237128200553" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="ok" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237128177599" />
                                    <node concept="3clFbS" id="oJ" role="3clFbx">
                                      <uo k="s:originTrace" v="n:3164244237128177601" />
                                      <node concept="3clFbF" id="oM" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3164244237128174444" />
                                        <node concept="37vLTI" id="oN" role="3clFbG">
                                          <uo k="s:originTrace" v="n:3164244237128174446" />
                                          <node concept="2OqwBi" id="oO" role="37vLTx">
                                            <uo k="s:originTrace" v="n:3164244237121441050" />
                                            <node concept="37vLTw" id="oQ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="on" resolve="parentTopic" />
                                              <uo k="s:originTrace" v="n:3164244237121440133" />
                                            </node>
                                            <node concept="2qgKlT" id="oR" role="2OqNvi">
                                              <ref role="37wK5l" to="rfj6:2JDDPTC5E6Z" resolve="getVariables" />
                                              <uo k="s:originTrace" v="n:3164244237121441880" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="oP" role="37vLTJ">
                                            <ref role="3cqZAo" node="oD" resolve="allVariableOfTopParent" />
                                            <uo k="s:originTrace" v="n:3164244237128174450" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="oK" role="3clFbw">
                                      <uo k="s:originTrace" v="n:3164244237128179615" />
                                      <node concept="37vLTw" id="oS" role="2Oq$k0">
                                        <ref role="3cqZAo" node="on" resolve="parentTopic" />
                                        <uo k="s:originTrace" v="n:3164244237128177919" />
                                      </node>
                                      <node concept="3x8VRR" id="oT" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:3164244237128181371" />
                                      </node>
                                    </node>
                                    <node concept="3eNFk2" id="oL" role="3eNLev">
                                      <uo k="s:originTrace" v="n:3164244237128181754" />
                                      <node concept="2OqwBi" id="oU" role="3eO9$A">
                                        <uo k="s:originTrace" v="n:3164244237128183702" />
                                        <node concept="37vLTw" id="oW" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ow" resolve="parentCollection" />
                                          <uo k="s:originTrace" v="n:3164244237128182006" />
                                        </node>
                                        <node concept="3x8VRR" id="oX" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3164244237128188991" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="oV" role="3eOfB_">
                                        <uo k="s:originTrace" v="n:3164244237128181756" />
                                        <node concept="3clFbF" id="oY" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:3164244237128192330" />
                                          <node concept="37vLTI" id="oZ" role="3clFbG">
                                            <uo k="s:originTrace" v="n:3164244237128194030" />
                                            <node concept="2OqwBi" id="p0" role="37vLTx">
                                              <uo k="s:originTrace" v="n:3164244237128196775" />
                                              <node concept="37vLTw" id="p2" role="2Oq$k0">
                                                <ref role="3cqZAo" node="ow" resolve="parentCollection" />
                                                <uo k="s:originTrace" v="n:3164244237128195051" />
                                              </node>
                                              <node concept="2qgKlT" id="p3" role="2OqNvi">
                                                <ref role="37wK5l" to="rfj6:2JDDPTCcSUJ" resolve="getVariables" />
                                                <uo k="s:originTrace" v="n:3164244237128197945" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="p1" role="37vLTJ">
                                              <ref role="3cqZAo" node="oD" resolve="allVariableOfTopParent" />
                                              <uo k="s:originTrace" v="n:3164244237128192329" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="ol" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237122026426" />
                                    <node concept="3cpWsn" id="p4" role="3cpWs9">
                                      <property role="TrG5h" value="parent" />
                                      <uo k="s:originTrace" v="n:3164244237122026429" />
                                      <node concept="3Tqbb2" id="p5" role="1tU5fm">
                                        <ref role="ehGHo" to="zefy:2JDDPTCebXN" resolve="VariableDeclarationContainer" />
                                        <uo k="s:originTrace" v="n:3164244237122026424" />
                                      </node>
                                      <node concept="2OqwBi" id="p6" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3164244237122028648" />
                                        <node concept="1DoJHT" id="p7" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3164244237122027602" />
                                          <node concept="3uibUv" id="p9" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="pa" role="1EMhIo">
                                            <ref role="3cqZAo" node="od" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="p8" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3164244237122029725" />
                                          <node concept="1xMEDy" id="pb" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3164244237122029727" />
                                            <node concept="chp4Y" id="pc" role="ri$Ld">
                                              <ref role="cht4Q" to="zefy:2JDDPTCebXN" resolve="VariableDeclarationContainer" />
                                              <uo k="s:originTrace" v="n:3164244237122030341" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="om" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237122030989" />
                                    <node concept="2YIFZM" id="pd" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3164244237122031671" />
                                      <node concept="2OqwBi" id="pe" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3164244237122033533" />
                                        <node concept="37vLTw" id="pf" role="2Oq$k0">
                                          <ref role="3cqZAo" node="oD" resolve="allVariableOfTopParent" />
                                          <uo k="s:originTrace" v="n:3164244237122031869" />
                                        </node>
                                        <node concept="66VNe" id="pg" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3164244237122035733" />
                                          <node concept="2OqwBi" id="ph" role="576Qk">
                                            <uo k="s:originTrace" v="n:3164244237122037430" />
                                            <node concept="37vLTw" id="pi" role="2Oq$k0">
                                              <ref role="3cqZAo" node="p4" resolve="parent" />
                                              <uo k="s:originTrace" v="n:3164244237122036160" />
                                            </node>
                                            <node concept="2qgKlT" id="pj" role="2OqNvi">
                                              <ref role="37wK5l" to="rfj6:2JDDPTCebYp" resolve="getVariables" />
                                              <uo k="s:originTrace" v="n:3164244237122038872" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="of" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3164244237119550233" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="nU" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3164244237119550088" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ny" role="3cqZAp">
          <uo k="s:originTrace" v="n:3164244237119550088" />
          <node concept="3cpWsn" id="pk" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3164244237119550088" />
            <node concept="3uibUv" id="pl" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3164244237119550088" />
              <node concept="3uibUv" id="pn" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3164244237119550088" />
              </node>
              <node concept="3uibUv" id="po" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3164244237119550088" />
              </node>
            </node>
            <node concept="2ShNRf" id="pm" role="33vP2m">
              <uo k="s:originTrace" v="n:3164244237119550088" />
              <node concept="1pGfFk" id="pp" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3164244237119550088" />
                <node concept="3uibUv" id="pq" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3164244237119550088" />
                </node>
                <node concept="3uibUv" id="pr" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3164244237119550088" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nz" role="3cqZAp">
          <uo k="s:originTrace" v="n:3164244237119550088" />
          <node concept="2OqwBi" id="ps" role="3clFbG">
            <uo k="s:originTrace" v="n:3164244237119550088" />
            <node concept="37vLTw" id="pt" role="2Oq$k0">
              <ref role="3cqZAo" node="pk" resolve="references" />
              <uo k="s:originTrace" v="n:3164244237119550088" />
            </node>
            <node concept="liA8E" id="pu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3164244237119550088" />
              <node concept="2OqwBi" id="pv" role="37wK5m">
                <uo k="s:originTrace" v="n:3164244237119550088" />
                <node concept="37vLTw" id="px" role="2Oq$k0">
                  <ref role="3cqZAo" node="n_" resolve="d0" />
                  <uo k="s:originTrace" v="n:3164244237119550088" />
                </node>
                <node concept="liA8E" id="py" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3164244237119550088" />
                </node>
              </node>
              <node concept="37vLTw" id="pw" role="37wK5m">
                <ref role="3cqZAo" node="n_" resolve="d0" />
                <uo k="s:originTrace" v="n:3164244237119550088" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3164244237119550088" />
          <node concept="37vLTw" id="pz" role="3clFbG">
            <ref role="3cqZAo" node="pk" resolve="references" />
            <uo k="s:originTrace" v="n:3164244237119550088" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3164244237119550088" />
      </node>
    </node>
  </node>
</model>

