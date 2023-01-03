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
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
            <node concept="3clFbS" id="2L" role="1pnPq1">
              <node concept="3cpWs6" id="2N" role="3cqZAp">
                <node concept="1nCR9W" id="2O" role="3cqZAk">
                  <property role="1nD$Q0" value="ProjectionalQiChat.constraints.RobotConceptReference_Constraints" />
                  <node concept="3uibUv" id="2P" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2M" role="1pnPq6">
              <ref role="3gnhBz" to="zefy:6Zi8Kosircq" resolve="RobotConceptReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2A" role="1_3QMm">
            <node concept="3clFbS" id="2Q" role="1pnPq1">
              <node concept="3cpWs6" id="2S" role="3cqZAp">
                <node concept="1nCR9W" id="2T" role="3cqZAk">
                  <property role="1nD$Q0" value="ProjectionalQiChat.constraints.HumanConceptReference_Constraints" />
                  <node concept="3uibUv" id="2U" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2R" role="1pnPq6">
              <ref role="3gnhBz" to="zefy:6Zi8Kosir5p" resolve="HumanConceptReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2B" role="1_3QMm">
            <node concept="3clFbS" id="2V" role="1pnPq1">
              <node concept="3cpWs6" id="2X" role="3cqZAp">
                <node concept="1nCR9W" id="2Y" role="3cqZAk">
                  <property role="1nD$Q0" value="ProjectionalQiChat.constraints.FirstOrderSubrule_Constraints" />
                  <node concept="3uibUv" id="2Z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2W" role="1pnPq6">
              <ref role="3gnhBz" to="zefy:6Zi8Kosir43" resolve="FirstOrderSubrule" />
            </node>
          </node>
          <node concept="1pnPoh" id="2C" role="1_3QMm">
            <node concept="3clFbS" id="30" role="1pnPq1">
              <node concept="3cpWs6" id="32" role="3cqZAp">
                <node concept="1nCR9W" id="33" role="3cqZAk">
                  <property role="1nD$Q0" value="ProjectionalQiChat.constraints.SecondOrderSubrule_Constraints" />
                  <node concept="3uibUv" id="34" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="31" role="1pnPq6">
              <ref role="3gnhBz" to="zefy:6Zi8Kosir44" resolve="SecondOrderSubrule" />
            </node>
          </node>
          <node concept="1pnPoh" id="2D" role="1_3QMm">
            <node concept="3clFbS" id="35" role="1pnPq1">
              <node concept="3cpWs6" id="37" role="3cqZAp">
                <node concept="1nCR9W" id="38" role="3cqZAk">
                  <property role="1nD$Q0" value="ProjectionalQiChat.constraints.ThirdOrderSubrule_Constraints" />
                  <node concept="3uibUv" id="39" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="36" role="1pnPq6">
              <ref role="3gnhBz" to="zefy:6Zi8Kosir45" resolve="ThirdOrderSubrule" />
            </node>
          </node>
          <node concept="1pnPoh" id="2E" role="1_3QMm">
            <node concept="3clFbS" id="3a" role="1pnPq1">
              <node concept="3cpWs6" id="3c" role="3cqZAp">
                <node concept="1nCR9W" id="3d" role="3cqZAk">
                  <property role="1nD$Q0" value="ProjectionalQiChat.constraints.TopicReference_Constraints" />
                  <node concept="3uibUv" id="3e" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3b" role="1pnPq6">
              <ref role="3gnhBz" to="zefy:6Zi8Kosir0I" resolve="TopicReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2F" role="1_3QMm">
            <node concept="3clFbS" id="3f" role="1pnPq1">
              <node concept="3cpWs6" id="3h" role="3cqZAp">
                <node concept="1nCR9W" id="3i" role="3cqZAk">
                  <property role="1nD$Q0" value="ProjectionalQiChat.constraints.ConceptCollectionReference_Constraints" />
                  <node concept="3uibUv" id="3j" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3g" role="1pnPq6">
              <ref role="3gnhBz" to="zefy:4P1LQvodcWX" resolve="ConceptCollectionReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2G" role="1_3QMm">
            <node concept="3clFbS" id="3k" role="1pnPq1">
              <node concept="3cpWs6" id="3m" role="3cqZAp">
                <node concept="1nCR9W" id="3n" role="3cqZAk">
                  <property role="1nD$Q0" value="ProjectionalQiChat.constraints.InputStoreReference_Constraints" />
                  <node concept="3uibUv" id="3o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3l" role="1pnPq6">
              <ref role="3gnhBz" to="zefy:6Zi8Kosircx" resolve="InputStoreReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2H" role="1_3QMm">
            <node concept="3clFbS" id="3p" role="1pnPq1">
              <node concept="3cpWs6" id="3r" role="3cqZAp">
                <node concept="1nCR9W" id="3s" role="3cqZAk">
                  <property role="1nD$Q0" value="ProjectionalQiChat.constraints.VariableDeclaration_Constraints" />
                  <node concept="3uibUv" id="3t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3q" role="1pnPq6">
              <ref role="3gnhBz" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="2I" role="1_3QMm">
            <node concept="3clFbS" id="3u" role="1pnPq1">
              <node concept="3cpWs6" id="3w" role="3cqZAp">
                <node concept="1nCR9W" id="3x" role="3cqZAk">
                  <property role="1nD$Q0" value="ProjectionalQiChat.constraints.VariableReference_Constraints" />
                  <node concept="3uibUv" id="3y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3v" role="1pnPq6">
              <ref role="3gnhBz" to="zefy:6Zi8Kosir5K" resolve="VariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2J" role="1_3QMm">
            <node concept="3clFbS" id="3z" role="1pnPq1">
              <node concept="3cpWs6" id="3_" role="3cqZAp">
                <node concept="1nCR9W" id="3A" role="3cqZAk">
                  <property role="1nD$Q0" value="ProjectionalQiChat.constraints.VariableEvent_Constraints" />
                  <node concept="3uibUv" id="3B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3$" role="1pnPq6">
              <ref role="3gnhBz" to="zefy:6Zi8Kosir5M" resolve="VariableEvent" />
            </node>
          </node>
          <node concept="3clFbS" id="2K" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="2z" role="3cqZAp">
          <node concept="2ShNRf" id="3C" role="3cqZAk">
            <node concept="1pGfFk" id="3D" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="3E" role="37wK5m">
                <ref role="3cqZAo" node="2v" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3F">
    <property role="3GE5qa" value="UserRules" />
    <property role="TrG5h" value="FirstOrderSubrule_Constraints" />
    <uo k="s:originTrace" v="n:3761955782232066583" />
    <node concept="3Tm1VV" id="3G" role="1B3o_S">
      <uo k="s:originTrace" v="n:3761955782232066583" />
    </node>
    <node concept="3uibUv" id="3H" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3761955782232066583" />
    </node>
    <node concept="3clFbW" id="3I" role="jymVt">
      <uo k="s:originTrace" v="n:3761955782232066583" />
      <node concept="3cqZAl" id="3M" role="3clF45">
        <uo k="s:originTrace" v="n:3761955782232066583" />
      </node>
      <node concept="3clFbS" id="3N" role="3clF47">
        <uo k="s:originTrace" v="n:3761955782232066583" />
        <node concept="XkiVB" id="3P" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3761955782232066583" />
          <node concept="1BaE9c" id="3Q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FirstOrderSubrule$oM" />
            <uo k="s:originTrace" v="n:3761955782232066583" />
            <node concept="2YIFZM" id="3R" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3761955782232066583" />
              <node concept="1adDum" id="3S" role="37wK5m">
                <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                <uo k="s:originTrace" v="n:3761955782232066583" />
              </node>
              <node concept="1adDum" id="3T" role="37wK5m">
                <property role="1adDun" value="0x8990d42851344ce7L" />
                <uo k="s:originTrace" v="n:3761955782232066583" />
              </node>
              <node concept="1adDum" id="3U" role="37wK5m">
                <property role="1adDun" value="0x6fd223061c49b103L" />
                <uo k="s:originTrace" v="n:3761955782232066583" />
              </node>
              <node concept="Xl_RD" id="3V" role="37wK5m">
                <property role="Xl_RC" value="ProjectionalQiChat.structure.FirstOrderSubrule" />
                <uo k="s:originTrace" v="n:3761955782232066583" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3O" role="1B3o_S">
        <uo k="s:originTrace" v="n:3761955782232066583" />
      </node>
    </node>
    <node concept="2tJIrI" id="3J" role="jymVt">
      <uo k="s:originTrace" v="n:3761955782232066583" />
    </node>
    <node concept="3clFb_" id="3K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3761955782232066583" />
      <node concept="3Tmbuc" id="3W" role="1B3o_S">
        <uo k="s:originTrace" v="n:3761955782232066583" />
      </node>
      <node concept="3uibUv" id="3X" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3761955782232066583" />
        <node concept="3uibUv" id="40" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3761955782232066583" />
        </node>
        <node concept="3uibUv" id="41" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3761955782232066583" />
        </node>
      </node>
      <node concept="3clFbS" id="3Y" role="3clF47">
        <uo k="s:originTrace" v="n:3761955782232066583" />
        <node concept="3clFbF" id="42" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782232066583" />
          <node concept="2ShNRf" id="43" role="3clFbG">
            <uo k="s:originTrace" v="n:3761955782232066583" />
            <node concept="YeOm9" id="44" role="2ShVmc">
              <uo k="s:originTrace" v="n:3761955782232066583" />
              <node concept="1Y3b0j" id="45" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3761955782232066583" />
                <node concept="3Tm1VV" id="46" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3761955782232066583" />
                </node>
                <node concept="3clFb_" id="47" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3761955782232066583" />
                  <node concept="3Tm1VV" id="4a" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3761955782232066583" />
                  </node>
                  <node concept="2AHcQZ" id="4b" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3761955782232066583" />
                  </node>
                  <node concept="3uibUv" id="4c" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3761955782232066583" />
                  </node>
                  <node concept="37vLTG" id="4d" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3761955782232066583" />
                    <node concept="3uibUv" id="4g" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3761955782232066583" />
                    </node>
                    <node concept="2AHcQZ" id="4h" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3761955782232066583" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4e" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3761955782232066583" />
                    <node concept="3uibUv" id="4i" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3761955782232066583" />
                    </node>
                    <node concept="2AHcQZ" id="4j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3761955782232066583" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4f" role="3clF47">
                    <uo k="s:originTrace" v="n:3761955782232066583" />
                    <node concept="3cpWs8" id="4k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782232066583" />
                      <node concept="3cpWsn" id="4p" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3761955782232066583" />
                        <node concept="10P_77" id="4q" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3761955782232066583" />
                        </node>
                        <node concept="1rXfSq" id="4r" role="33vP2m">
                          <ref role="37wK5l" node="3L" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3761955782232066583" />
                          <node concept="2OqwBi" id="4s" role="37wK5m">
                            <uo k="s:originTrace" v="n:3761955782232066583" />
                            <node concept="37vLTw" id="4w" role="2Oq$k0">
                              <ref role="3cqZAo" node="4d" resolve="context" />
                              <uo k="s:originTrace" v="n:3761955782232066583" />
                            </node>
                            <node concept="liA8E" id="4x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3761955782232066583" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4t" role="37wK5m">
                            <uo k="s:originTrace" v="n:3761955782232066583" />
                            <node concept="37vLTw" id="4y" role="2Oq$k0">
                              <ref role="3cqZAo" node="4d" resolve="context" />
                              <uo k="s:originTrace" v="n:3761955782232066583" />
                            </node>
                            <node concept="liA8E" id="4z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3761955782232066583" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4u" role="37wK5m">
                            <uo k="s:originTrace" v="n:3761955782232066583" />
                            <node concept="37vLTw" id="4$" role="2Oq$k0">
                              <ref role="3cqZAo" node="4d" resolve="context" />
                              <uo k="s:originTrace" v="n:3761955782232066583" />
                            </node>
                            <node concept="liA8E" id="4_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3761955782232066583" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4v" role="37wK5m">
                            <uo k="s:originTrace" v="n:3761955782232066583" />
                            <node concept="37vLTw" id="4A" role="2Oq$k0">
                              <ref role="3cqZAo" node="4d" resolve="context" />
                              <uo k="s:originTrace" v="n:3761955782232066583" />
                            </node>
                            <node concept="liA8E" id="4B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3761955782232066583" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4l" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782232066583" />
                    </node>
                    <node concept="3clFbJ" id="4m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782232066583" />
                      <node concept="3clFbS" id="4C" role="3clFbx">
                        <uo k="s:originTrace" v="n:3761955782232066583" />
                        <node concept="3clFbF" id="4E" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3761955782232066583" />
                          <node concept="2OqwBi" id="4F" role="3clFbG">
                            <uo k="s:originTrace" v="n:3761955782232066583" />
                            <node concept="37vLTw" id="4G" role="2Oq$k0">
                              <ref role="3cqZAo" node="4e" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3761955782232066583" />
                            </node>
                            <node concept="liA8E" id="4H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3761955782232066583" />
                              <node concept="1dyn4i" id="4I" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3761955782232066583" />
                                <node concept="2ShNRf" id="4J" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3761955782232066583" />
                                  <node concept="1pGfFk" id="4K" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3761955782232066583" />
                                    <node concept="Xl_RD" id="4L" role="37wK5m">
                                      <property role="Xl_RC" value="r:0732640b-7693-4dcb-8a72-67b764f4b543(ProjectionalQiChat.constraints)" />
                                      <uo k="s:originTrace" v="n:3761955782232066583" />
                                    </node>
                                    <node concept="Xl_RD" id="4M" role="37wK5m">
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
                      <node concept="1Wc70l" id="4D" role="3clFbw">
                        <uo k="s:originTrace" v="n:3761955782232066583" />
                        <node concept="3y3z36" id="4N" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3761955782232066583" />
                          <node concept="10Nm6u" id="4P" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3761955782232066583" />
                          </node>
                          <node concept="37vLTw" id="4Q" role="3uHU7B">
                            <ref role="3cqZAo" node="4e" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3761955782232066583" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4O" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3761955782232066583" />
                          <node concept="37vLTw" id="4R" role="3fr31v">
                            <ref role="3cqZAo" node="4p" resolve="result" />
                            <uo k="s:originTrace" v="n:3761955782232066583" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782232066583" />
                    </node>
                    <node concept="3clFbF" id="4o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782232066583" />
                      <node concept="37vLTw" id="4S" role="3clFbG">
                        <ref role="3cqZAo" node="4p" resolve="result" />
                        <uo k="s:originTrace" v="n:3761955782232066583" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="48" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3761955782232066583" />
                </node>
                <node concept="3uibUv" id="49" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3761955782232066583" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3761955782232066583" />
      </node>
    </node>
    <node concept="2YIFZL" id="3L" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3761955782232066583" />
      <node concept="10P_77" id="4T" role="3clF45">
        <uo k="s:originTrace" v="n:3761955782232066583" />
      </node>
      <node concept="3Tm6S6" id="4U" role="1B3o_S">
        <uo k="s:originTrace" v="n:3761955782232066583" />
      </node>
      <node concept="3clFbS" id="4V" role="3clF47">
        <uo k="s:originTrace" v="n:3761955782232066585" />
        <node concept="3clFbF" id="50" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782232066840" />
          <node concept="2OqwBi" id="51" role="3clFbG">
            <uo k="s:originTrace" v="n:3761955782232067658" />
            <node concept="37vLTw" id="52" role="2Oq$k0">
              <ref role="3cqZAo" node="4X" resolve="parentNode" />
              <uo k="s:originTrace" v="n:3761955782232066839" />
            </node>
            <node concept="1mIQ4w" id="53" role="2OqNvi">
              <uo k="s:originTrace" v="n:3761955782232069098" />
              <node concept="chp4Y" id="54" role="cj9EA">
                <ref role="cht4Q" to="zefy:6Zi8Kosir42" resolve="UserRule" />
                <uo k="s:originTrace" v="n:3761955782232069487" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4W" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3761955782232066583" />
        <node concept="3uibUv" id="55" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3761955782232066583" />
        </node>
      </node>
      <node concept="37vLTG" id="4X" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3761955782232066583" />
        <node concept="3uibUv" id="56" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3761955782232066583" />
        </node>
      </node>
      <node concept="37vLTG" id="4Y" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3761955782232066583" />
        <node concept="3uibUv" id="57" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3761955782232066583" />
        </node>
      </node>
      <node concept="37vLTG" id="4Z" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3761955782232066583" />
        <node concept="3uibUv" id="58" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3761955782232066583" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="59">
    <node concept="39e2AJ" id="5a" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="5b" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5c" role="39e2AY">
          <ref role="39e2AS" node="2j" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5d">
    <property role="3GE5qa" value="HumanInput" />
    <property role="TrG5h" value="HumanConceptReference_Constraints" />
    <uo k="s:originTrace" v="n:8305283705753709969" />
    <node concept="3Tm1VV" id="5e" role="1B3o_S">
      <uo k="s:originTrace" v="n:8305283705753709969" />
    </node>
    <node concept="3uibUv" id="5f" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8305283705753709969" />
    </node>
    <node concept="3clFbW" id="5g" role="jymVt">
      <uo k="s:originTrace" v="n:8305283705753709969" />
      <node concept="3cqZAl" id="5j" role="3clF45">
        <uo k="s:originTrace" v="n:8305283705753709969" />
      </node>
      <node concept="3clFbS" id="5k" role="3clF47">
        <uo k="s:originTrace" v="n:8305283705753709969" />
        <node concept="XkiVB" id="5m" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8305283705753709969" />
          <node concept="1BaE9c" id="5n" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HumanConceptReference$f9" />
            <uo k="s:originTrace" v="n:8305283705753709969" />
            <node concept="2YIFZM" id="5o" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8305283705753709969" />
              <node concept="1adDum" id="5p" role="37wK5m">
                <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                <uo k="s:originTrace" v="n:8305283705753709969" />
              </node>
              <node concept="1adDum" id="5q" role="37wK5m">
                <property role="1adDun" value="0x8990d42851344ce7L" />
                <uo k="s:originTrace" v="n:8305283705753709969" />
              </node>
              <node concept="1adDum" id="5r" role="37wK5m">
                <property role="1adDun" value="0x6fd223061c49b159L" />
                <uo k="s:originTrace" v="n:8305283705753709969" />
              </node>
              <node concept="Xl_RD" id="5s" role="37wK5m">
                <property role="Xl_RC" value="ProjectionalQiChat.structure.HumanConceptReference" />
                <uo k="s:originTrace" v="n:8305283705753709969" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5l" role="1B3o_S">
        <uo k="s:originTrace" v="n:8305283705753709969" />
      </node>
    </node>
    <node concept="2tJIrI" id="5h" role="jymVt">
      <uo k="s:originTrace" v="n:8305283705753709969" />
    </node>
    <node concept="3clFb_" id="5i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8305283705753709969" />
      <node concept="3Tmbuc" id="5t" role="1B3o_S">
        <uo k="s:originTrace" v="n:8305283705753709969" />
      </node>
      <node concept="3uibUv" id="5u" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8305283705753709969" />
        <node concept="3uibUv" id="5x" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8305283705753709969" />
        </node>
        <node concept="3uibUv" id="5y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8305283705753709969" />
        </node>
      </node>
      <node concept="3clFbS" id="5v" role="3clF47">
        <uo k="s:originTrace" v="n:8305283705753709969" />
        <node concept="3cpWs8" id="5z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8305283705753709969" />
          <node concept="3cpWsn" id="5B" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8305283705753709969" />
            <node concept="3uibUv" id="5C" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8305283705753709969" />
            </node>
            <node concept="2ShNRf" id="5D" role="33vP2m">
              <uo k="s:originTrace" v="n:8305283705753709969" />
              <node concept="YeOm9" id="5E" role="2ShVmc">
                <uo k="s:originTrace" v="n:8305283705753709969" />
                <node concept="1Y3b0j" id="5F" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8305283705753709969" />
                  <node concept="1BaE9c" id="5G" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="concept$nPab" />
                    <uo k="s:originTrace" v="n:8305283705753709969" />
                    <node concept="2YIFZM" id="5M" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8305283705753709969" />
                      <node concept="1adDum" id="5N" role="37wK5m">
                        <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                        <uo k="s:originTrace" v="n:8305283705753709969" />
                      </node>
                      <node concept="1adDum" id="5O" role="37wK5m">
                        <property role="1adDun" value="0x8990d42851344ce7L" />
                        <uo k="s:originTrace" v="n:8305283705753709969" />
                      </node>
                      <node concept="1adDum" id="5P" role="37wK5m">
                        <property role="1adDun" value="0x6fd223061c49b159L" />
                        <uo k="s:originTrace" v="n:8305283705753709969" />
                      </node>
                      <node concept="1adDum" id="5Q" role="37wK5m">
                        <property role="1adDun" value="0x4d41c767d8337bc7L" />
                        <uo k="s:originTrace" v="n:8305283705753709969" />
                      </node>
                      <node concept="Xl_RD" id="5R" role="37wK5m">
                        <property role="Xl_RC" value="concept" />
                        <uo k="s:originTrace" v="n:8305283705753709969" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5H" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8305283705753709969" />
                  </node>
                  <node concept="Xjq3P" id="5I" role="37wK5m">
                    <uo k="s:originTrace" v="n:8305283705753709969" />
                  </node>
                  <node concept="3clFbT" id="5J" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8305283705753709969" />
                  </node>
                  <node concept="3clFbT" id="5K" role="37wK5m">
                    <uo k="s:originTrace" v="n:8305283705753709969" />
                  </node>
                  <node concept="3clFb_" id="5L" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8305283705753709969" />
                    <node concept="3Tm1VV" id="5S" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8305283705753709969" />
                    </node>
                    <node concept="3uibUv" id="5T" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8305283705753709969" />
                    </node>
                    <node concept="2AHcQZ" id="5U" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8305283705753709969" />
                    </node>
                    <node concept="3clFbS" id="5V" role="3clF47">
                      <uo k="s:originTrace" v="n:8305283705753709969" />
                      <node concept="3cpWs6" id="5X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8305283705753709969" />
                        <node concept="2ShNRf" id="5Y" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8305283705753710193" />
                          <node concept="YeOm9" id="5Z" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8305283705753710193" />
                            <node concept="1Y3b0j" id="60" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8305283705753710193" />
                              <node concept="3Tm1VV" id="61" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8305283705753710193" />
                              </node>
                              <node concept="3clFb_" id="62" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8305283705753710193" />
                                <node concept="3Tm1VV" id="64" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8305283705753710193" />
                                </node>
                                <node concept="3uibUv" id="65" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8305283705753710193" />
                                </node>
                                <node concept="3clFbS" id="66" role="3clF47">
                                  <uo k="s:originTrace" v="n:8305283705753710193" />
                                  <node concept="3cpWs6" id="68" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8305283705753710193" />
                                    <node concept="2ShNRf" id="69" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8305283705753710193" />
                                      <node concept="1pGfFk" id="6a" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8305283705753710193" />
                                        <node concept="Xl_RD" id="6b" role="37wK5m">
                                          <property role="Xl_RC" value="r:0732640b-7693-4dcb-8a72-67b764f4b543(ProjectionalQiChat.constraints)" />
                                          <uo k="s:originTrace" v="n:8305283705753710193" />
                                        </node>
                                        <node concept="Xl_RD" id="6c" role="37wK5m">
                                          <property role="Xl_RC" value="8305283705753710193" />
                                          <uo k="s:originTrace" v="n:8305283705753710193" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="67" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8305283705753710193" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="63" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8305283705753710193" />
                                <node concept="3Tm1VV" id="6d" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8305283705753710193" />
                                </node>
                                <node concept="3uibUv" id="6e" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8305283705753710193" />
                                </node>
                                <node concept="37vLTG" id="6f" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8305283705753710193" />
                                  <node concept="3uibUv" id="6i" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8305283705753710193" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6g" role="3clF47">
                                  <uo k="s:originTrace" v="n:8305283705753710193" />
                                  <node concept="3cpWs8" id="6j" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8305283705753712587" />
                                    <node concept="3cpWsn" id="6o" role="3cpWs9">
                                      <property role="TrG5h" value="allConcepts" />
                                      <uo k="s:originTrace" v="n:8305283705753712588" />
                                      <node concept="A3Dl8" id="6p" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:8305283705753712589" />
                                        <node concept="3Tqbb2" id="6r" role="A3Ik2">
                                          <ref role="ehGHo" to="zefy:6Zi8Kosir47" resolve="Concept" />
                                          <uo k="s:originTrace" v="n:8305283705753712590" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6q" role="33vP2m">
                                        <uo k="s:originTrace" v="n:8305283705753712591" />
                                        <node concept="2OqwBi" id="6s" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8305283705753712592" />
                                          <node concept="1DoJHT" id="6u" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:8305283705753712593" />
                                            <node concept="3uibUv" id="6w" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="6x" role="1EMhIo">
                                              <ref role="3cqZAo" node="6f" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="6v" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8305283705753712594" />
                                            <node concept="1xMEDy" id="6y" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:8305283705753712595" />
                                              <node concept="chp4Y" id="6z" role="ri$Ld">
                                                <ref role="cht4Q" to="zefy:4GE7JaV2UdZ" resolve="ConceptContainer" />
                                                <uo k="s:originTrace" v="n:8305283705753712596" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="6t" role="2OqNvi">
                                          <ref role="37wK5l" to="rfj6:4GE7JaV2Ue_" resolve="getConcepts" />
                                          <uo k="s:originTrace" v="n:8305283705753712597" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="6k" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8305283705753712598" />
                                    <node concept="3cpWsn" id="6$" role="3cpWs9">
                                      <property role="TrG5h" value="currentConcept" />
                                      <uo k="s:originTrace" v="n:8305283705753712599" />
                                      <node concept="3Tqbb2" id="6_" role="1tU5fm">
                                        <ref role="ehGHo" to="zefy:6Zi8Kosir47" resolve="Concept" />
                                        <uo k="s:originTrace" v="n:8305283705753712600" />
                                      </node>
                                      <node concept="2OqwBi" id="6A" role="33vP2m">
                                        <uo k="s:originTrace" v="n:8305283705753712601" />
                                        <node concept="1DoJHT" id="6B" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:8305283705753712602" />
                                          <node concept="3uibUv" id="6D" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="6E" role="1EMhIo">
                                            <ref role="3cqZAo" node="6f" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="6C" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8305283705753712603" />
                                          <node concept="1xMEDy" id="6F" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:8305283705753712604" />
                                            <node concept="chp4Y" id="6G" role="ri$Ld">
                                              <ref role="cht4Q" to="zefy:6Zi8Kosir46" resolve="HumanConcept" />
                                              <uo k="s:originTrace" v="n:8305283705753712605" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="6l" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8305283705753712606" />
                                    <node concept="3clFbS" id="6H" role="3clFbx">
                                      <uo k="s:originTrace" v="n:8305283705753712607" />
                                      <node concept="3clFbF" id="6J" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:8305283705753712608" />
                                        <node concept="37vLTI" id="6K" role="3clFbG">
                                          <uo k="s:originTrace" v="n:8305283705753712609" />
                                          <node concept="37vLTw" id="6L" role="37vLTJ">
                                            <ref role="3cqZAo" node="6o" resolve="allConcepts" />
                                            <uo k="s:originTrace" v="n:8305283705753712610" />
                                          </node>
                                          <node concept="2OqwBi" id="6M" role="37vLTx">
                                            <uo k="s:originTrace" v="n:8305283705753712611" />
                                            <node concept="37vLTw" id="6N" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6o" resolve="allConcepts" />
                                              <uo k="s:originTrace" v="n:8305283705753712612" />
                                            </node>
                                            <node concept="3zZkjj" id="6O" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:8305283705753712613" />
                                              <node concept="1bVj0M" id="6P" role="23t8la">
                                                <uo k="s:originTrace" v="n:8305283705753712614" />
                                                <node concept="3clFbS" id="6Q" role="1bW5cS">
                                                  <uo k="s:originTrace" v="n:8305283705753712615" />
                                                  <node concept="3cpWs6" id="6S" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:8305283705753712616" />
                                                    <node concept="3y3z36" id="6T" role="3cqZAk">
                                                      <uo k="s:originTrace" v="n:8305283705753712617" />
                                                      <node concept="2OqwBi" id="6U" role="3uHU7B">
                                                        <uo k="s:originTrace" v="n:8305283705753712618" />
                                                        <node concept="37vLTw" id="6W" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="6R" resolve="it" />
                                                          <uo k="s:originTrace" v="n:8305283705753712619" />
                                                        </node>
                                                        <node concept="3TrcHB" id="6X" role="2OqNvi">
                                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                          <uo k="s:originTrace" v="n:8305283705753712620" />
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="6V" role="3uHU7w">
                                                        <uo k="s:originTrace" v="n:8305283705753712621" />
                                                        <node concept="37vLTw" id="6Y" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="6$" resolve="currentConcept" />
                                                          <uo k="s:originTrace" v="n:8305283705753712622" />
                                                        </node>
                                                        <node concept="3TrcHB" id="6Z" role="2OqNvi">
                                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                          <uo k="s:originTrace" v="n:8305283705753712623" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="6R" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <uo k="s:originTrace" v="n:8305283705753712624" />
                                                  <node concept="2jxLKc" id="70" role="1tU5fm">
                                                    <uo k="s:originTrace" v="n:8305283705753712625" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6I" role="3clFbw">
                                      <uo k="s:originTrace" v="n:8305283705753712626" />
                                      <node concept="37vLTw" id="71" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6$" resolve="currentConcept" />
                                        <uo k="s:originTrace" v="n:8305283705753712627" />
                                      </node>
                                      <node concept="3x8VRR" id="72" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:8305283705753712628" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="6m" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237154711070" />
                                    <node concept="3clFbS" id="73" role="3clFbx">
                                      <uo k="s:originTrace" v="n:3164244237154711072" />
                                      <node concept="3clFbF" id="75" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3164244237154731949" />
                                        <node concept="37vLTI" id="76" role="3clFbG">
                                          <uo k="s:originTrace" v="n:3164244237154734415" />
                                          <node concept="2OqwBi" id="77" role="37vLTx">
                                            <uo k="s:originTrace" v="n:3164244237154737424" />
                                            <node concept="37vLTw" id="79" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6o" resolve="allConcepts" />
                                              <uo k="s:originTrace" v="n:3164244237154734921" />
                                            </node>
                                            <node concept="3zZkjj" id="7a" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:3164244237154739278" />
                                              <node concept="1bVj0M" id="7b" role="23t8la">
                                                <uo k="s:originTrace" v="n:3164244237154739280" />
                                                <node concept="3clFbS" id="7c" role="1bW5cS">
                                                  <uo k="s:originTrace" v="n:3164244237154739281" />
                                                  <node concept="3clFbJ" id="7e" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:3164244237157494164" />
                                                    <node concept="3clFbS" id="7g" role="3clFbx">
                                                      <uo k="s:originTrace" v="n:3164244237157494166" />
                                                      <node concept="3cpWs8" id="7i" role="3cqZAp">
                                                        <uo k="s:originTrace" v="n:3164244237154749109" />
                                                        <node concept="3cpWsn" id="7k" role="3cpWs9">
                                                          <property role="TrG5h" value="thisConcept" />
                                                          <uo k="s:originTrace" v="n:3164244237154749112" />
                                                          <node concept="3Tqbb2" id="7l" role="1tU5fm">
                                                            <ref role="ehGHo" to="zefy:6Zi8Kosir46" resolve="HumanConcept" />
                                                            <uo k="s:originTrace" v="n:3164244237154749108" />
                                                          </node>
                                                          <node concept="10QFUN" id="7m" role="33vP2m">
                                                            <uo k="s:originTrace" v="n:3164244237154756356" />
                                                            <node concept="37vLTw" id="7n" role="10QFUP">
                                                              <ref role="3cqZAo" node="7d" resolve="it" />
                                                              <uo k="s:originTrace" v="n:3164244237154755697" />
                                                            </node>
                                                            <node concept="3Tqbb2" id="7o" role="10QFUM">
                                                              <ref role="ehGHo" to="zefy:6Zi8Kosir46" resolve="HumanConcept" />
                                                              <uo k="s:originTrace" v="n:3164244237154756357" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3cpWs6" id="7j" role="3cqZAp">
                                                        <uo k="s:originTrace" v="n:3164244237157497197" />
                                                        <node concept="2OqwBi" id="7p" role="3cqZAk">
                                                          <uo k="s:originTrace" v="n:3164244237157497198" />
                                                          <node concept="37vLTw" id="7q" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="7k" resolve="thisConcept" />
                                                            <uo k="s:originTrace" v="n:3164244237157497199" />
                                                          </node>
                                                          <node concept="2qgKlT" id="7r" role="2OqNvi">
                                                            <ref role="37wK5l" to="rfj6:2JDDPTEb_xw" resolve="isInputStoringConfirmed" />
                                                            <uo k="s:originTrace" v="n:3164244237157497200" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="7h" role="3clFbw">
                                                      <uo k="s:originTrace" v="n:3164244237157504012" />
                                                      <node concept="37vLTw" id="7s" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="7d" resolve="it" />
                                                        <uo k="s:originTrace" v="n:3164244237157502531" />
                                                      </node>
                                                      <node concept="1mIQ4w" id="7t" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:3164244237157507280" />
                                                        <node concept="chp4Y" id="7u" role="cj9EA">
                                                          <ref role="cht4Q" to="zefy:6Zi8Kosir46" resolve="HumanConcept" />
                                                          <uo k="s:originTrace" v="n:3164244237157509629" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3cpWs6" id="7f" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:3164244237157512070" />
                                                    <node concept="3clFbT" id="7v" role="3cqZAk">
                                                      <property role="3clFbU" value="true" />
                                                      <uo k="s:originTrace" v="n:3164244237157514604" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="7d" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <uo k="s:originTrace" v="n:3164244237154739282" />
                                                  <node concept="2jxLKc" id="7w" role="1tU5fm">
                                                    <uo k="s:originTrace" v="n:3164244237154739283" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="78" role="37vLTJ">
                                            <ref role="3cqZAo" node="6o" resolve="allConcepts" />
                                            <uo k="s:originTrace" v="n:3164244237154731947" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="22lmx$" id="74" role="3clFbw">
                                      <uo k="s:originTrace" v="n:3164244237154719467" />
                                      <node concept="2OqwBi" id="7x" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:3164244237154728310" />
                                        <node concept="2OqwBi" id="7z" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3164244237154724080" />
                                          <node concept="1DoJHT" id="7_" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:3164244237154721513" />
                                            <node concept="3uibUv" id="7B" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="7C" role="1EMhIo">
                                              <ref role="3cqZAo" node="6f" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="7A" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3164244237154724851" />
                                            <node concept="1xMEDy" id="7D" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:3164244237154724853" />
                                              <node concept="chp4Y" id="7E" role="ri$Ld">
                                                <ref role="cht4Q" to="zefy:6Zi8Kosir5t" resolve="InputStore" />
                                                <uo k="s:originTrace" v="n:3164244237154725313" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="7$" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3164244237154731293" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7y" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:3164244237154713755" />
                                        <node concept="1DoJHT" id="7F" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3164244237154711473" />
                                          <node concept="3uibUv" id="7H" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="7I" role="1EMhIo">
                                            <ref role="3cqZAo" node="6f" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="7G" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3164244237154717206" />
                                          <node concept="chp4Y" id="7J" role="cj9EA">
                                            <ref role="cht4Q" to="zefy:6Zi8Kosir5t" resolve="InputStore" />
                                            <uo k="s:originTrace" v="n:3164244237154717711" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6n" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8305283705753712629" />
                                    <node concept="2YIFZM" id="7K" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:8305283705753712630" />
                                      <node concept="37vLTw" id="7L" role="37wK5m">
                                        <ref role="3cqZAo" node="6o" resolve="allConcepts" />
                                        <uo k="s:originTrace" v="n:8305283705753712631" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6h" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8305283705753710193" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5W" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8305283705753709969" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8305283705753709969" />
          <node concept="3cpWsn" id="7M" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8305283705753709969" />
            <node concept="3uibUv" id="7N" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8305283705753709969" />
              <node concept="3uibUv" id="7P" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8305283705753709969" />
              </node>
              <node concept="3uibUv" id="7Q" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8305283705753709969" />
              </node>
            </node>
            <node concept="2ShNRf" id="7O" role="33vP2m">
              <uo k="s:originTrace" v="n:8305283705753709969" />
              <node concept="1pGfFk" id="7R" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8305283705753709969" />
                <node concept="3uibUv" id="7S" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8305283705753709969" />
                </node>
                <node concept="3uibUv" id="7T" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8305283705753709969" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8305283705753709969" />
          <node concept="2OqwBi" id="7U" role="3clFbG">
            <uo k="s:originTrace" v="n:8305283705753709969" />
            <node concept="37vLTw" id="7V" role="2Oq$k0">
              <ref role="3cqZAo" node="7M" resolve="references" />
              <uo k="s:originTrace" v="n:8305283705753709969" />
            </node>
            <node concept="liA8E" id="7W" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8305283705753709969" />
              <node concept="2OqwBi" id="7X" role="37wK5m">
                <uo k="s:originTrace" v="n:8305283705753709969" />
                <node concept="37vLTw" id="7Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="5B" resolve="d0" />
                  <uo k="s:originTrace" v="n:8305283705753709969" />
                </node>
                <node concept="liA8E" id="80" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8305283705753709969" />
                </node>
              </node>
              <node concept="37vLTw" id="7Y" role="37wK5m">
                <ref role="3cqZAo" node="5B" resolve="d0" />
                <uo k="s:originTrace" v="n:8305283705753709969" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5A" role="3cqZAp">
          <uo k="s:originTrace" v="n:8305283705753709969" />
          <node concept="37vLTw" id="81" role="3clFbG">
            <ref role="3cqZAo" node="7M" resolve="references" />
            <uo k="s:originTrace" v="n:8305283705753709969" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8305283705753709969" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="82">
    <property role="3GE5qa" value="RobotOutput" />
    <property role="TrG5h" value="InputStoreReference_Constraints" />
    <uo k="s:originTrace" v="n:3761955782241892872" />
    <node concept="3Tm1VV" id="83" role="1B3o_S">
      <uo k="s:originTrace" v="n:3761955782241892872" />
    </node>
    <node concept="3uibUv" id="84" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3761955782241892872" />
    </node>
    <node concept="3clFbW" id="85" role="jymVt">
      <uo k="s:originTrace" v="n:3761955782241892872" />
      <node concept="3cqZAl" id="88" role="3clF45">
        <uo k="s:originTrace" v="n:3761955782241892872" />
      </node>
      <node concept="3clFbS" id="89" role="3clF47">
        <uo k="s:originTrace" v="n:3761955782241892872" />
        <node concept="XkiVB" id="8b" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3761955782241892872" />
          <node concept="1BaE9c" id="8c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InputStoreReference$C$" />
            <uo k="s:originTrace" v="n:3761955782241892872" />
            <node concept="2YIFZM" id="8d" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3761955782241892872" />
              <node concept="1adDum" id="8e" role="37wK5m">
                <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                <uo k="s:originTrace" v="n:3761955782241892872" />
              </node>
              <node concept="1adDum" id="8f" role="37wK5m">
                <property role="1adDun" value="0x8990d42851344ce7L" />
                <uo k="s:originTrace" v="n:3761955782241892872" />
              </node>
              <node concept="1adDum" id="8g" role="37wK5m">
                <property role="1adDun" value="0x6fd223061c49b321L" />
                <uo k="s:originTrace" v="n:3761955782241892872" />
              </node>
              <node concept="Xl_RD" id="8h" role="37wK5m">
                <property role="Xl_RC" value="ProjectionalQiChat.structure.InputStoreReference" />
                <uo k="s:originTrace" v="n:3761955782241892872" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8a" role="1B3o_S">
        <uo k="s:originTrace" v="n:3761955782241892872" />
      </node>
    </node>
    <node concept="2tJIrI" id="86" role="jymVt">
      <uo k="s:originTrace" v="n:3761955782241892872" />
    </node>
    <node concept="3clFb_" id="87" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3761955782241892872" />
      <node concept="3Tmbuc" id="8i" role="1B3o_S">
        <uo k="s:originTrace" v="n:3761955782241892872" />
      </node>
      <node concept="3uibUv" id="8j" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3761955782241892872" />
        <node concept="3uibUv" id="8m" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3761955782241892872" />
        </node>
        <node concept="3uibUv" id="8n" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3761955782241892872" />
        </node>
      </node>
      <node concept="3clFbS" id="8k" role="3clF47">
        <uo k="s:originTrace" v="n:3761955782241892872" />
        <node concept="3cpWs8" id="8o" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782241892872" />
          <node concept="3cpWsn" id="8s" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3761955782241892872" />
            <node concept="3uibUv" id="8t" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3761955782241892872" />
            </node>
            <node concept="2ShNRf" id="8u" role="33vP2m">
              <uo k="s:originTrace" v="n:3761955782241892872" />
              <node concept="YeOm9" id="8v" role="2ShVmc">
                <uo k="s:originTrace" v="n:3761955782241892872" />
                <node concept="1Y3b0j" id="8w" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3761955782241892872" />
                  <node concept="1BaE9c" id="8x" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="inputStore$oIB4" />
                    <uo k="s:originTrace" v="n:3761955782241892872" />
                    <node concept="2YIFZM" id="8B" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3761955782241892872" />
                      <node concept="1adDum" id="8C" role="37wK5m">
                        <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                        <uo k="s:originTrace" v="n:3761955782241892872" />
                      </node>
                      <node concept="1adDum" id="8D" role="37wK5m">
                        <property role="1adDun" value="0x8990d42851344ce7L" />
                        <uo k="s:originTrace" v="n:3761955782241892872" />
                      </node>
                      <node concept="1adDum" id="8E" role="37wK5m">
                        <property role="1adDun" value="0x6fd223061c49b321L" />
                        <uo k="s:originTrace" v="n:3761955782241892872" />
                      </node>
                      <node concept="1adDum" id="8F" role="37wK5m">
                        <property role="1adDun" value="0x4d41c767d8337be6L" />
                        <uo k="s:originTrace" v="n:3761955782241892872" />
                      </node>
                      <node concept="Xl_RD" id="8G" role="37wK5m">
                        <property role="Xl_RC" value="inputStore" />
                        <uo k="s:originTrace" v="n:3761955782241892872" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="8y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3761955782241892872" />
                  </node>
                  <node concept="Xjq3P" id="8z" role="37wK5m">
                    <uo k="s:originTrace" v="n:3761955782241892872" />
                  </node>
                  <node concept="3clFbT" id="8$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3761955782241892872" />
                  </node>
                  <node concept="3clFbT" id="8_" role="37wK5m">
                    <uo k="s:originTrace" v="n:3761955782241892872" />
                  </node>
                  <node concept="3clFb_" id="8A" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3761955782241892872" />
                    <node concept="3Tm1VV" id="8H" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3761955782241892872" />
                    </node>
                    <node concept="3uibUv" id="8I" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3761955782241892872" />
                    </node>
                    <node concept="2AHcQZ" id="8J" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3761955782241892872" />
                    </node>
                    <node concept="3clFbS" id="8K" role="3clF47">
                      <uo k="s:originTrace" v="n:3761955782241892872" />
                      <node concept="3cpWs6" id="8M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3761955782241892872" />
                        <node concept="2ShNRf" id="8N" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3761955782241893019" />
                          <node concept="YeOm9" id="8O" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3761955782241893019" />
                            <node concept="1Y3b0j" id="8P" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3761955782241893019" />
                              <node concept="3Tm1VV" id="8Q" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3761955782241893019" />
                              </node>
                              <node concept="3clFb_" id="8R" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3761955782241893019" />
                                <node concept="3Tm1VV" id="8T" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3761955782241893019" />
                                </node>
                                <node concept="3uibUv" id="8U" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3761955782241893019" />
                                </node>
                                <node concept="3clFbS" id="8V" role="3clF47">
                                  <uo k="s:originTrace" v="n:3761955782241893019" />
                                  <node concept="3cpWs6" id="8X" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3761955782241893019" />
                                    <node concept="2ShNRf" id="8Y" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3761955782241893019" />
                                      <node concept="1pGfFk" id="8Z" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3761955782241893019" />
                                        <node concept="Xl_RD" id="90" role="37wK5m">
                                          <property role="Xl_RC" value="r:0732640b-7693-4dcb-8a72-67b764f4b543(ProjectionalQiChat.constraints)" />
                                          <uo k="s:originTrace" v="n:3761955782241893019" />
                                        </node>
                                        <node concept="Xl_RD" id="91" role="37wK5m">
                                          <property role="Xl_RC" value="3761955782241893019" />
                                          <uo k="s:originTrace" v="n:3761955782241893019" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8W" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3761955782241893019" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="8S" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3761955782241893019" />
                                <node concept="3Tm1VV" id="92" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3761955782241893019" />
                                </node>
                                <node concept="3uibUv" id="93" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3761955782241893019" />
                                </node>
                                <node concept="37vLTG" id="94" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3761955782241893019" />
                                  <node concept="3uibUv" id="97" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3761955782241893019" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="95" role="3clF47">
                                  <uo k="s:originTrace" v="n:3761955782241893019" />
                                  <node concept="3cpWs8" id="98" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3761955782241893249" />
                                    <node concept="3cpWsn" id="9b" role="3cpWs9">
                                      <property role="TrG5h" value="parent" />
                                      <uo k="s:originTrace" v="n:3761955782241893252" />
                                      <node concept="3Tqbb2" id="9c" role="1tU5fm">
                                        <ref role="ehGHo" to="zefy:6Zi8Kosir42" resolve="UserRule" />
                                        <uo k="s:originTrace" v="n:3761955782241893248" />
                                      </node>
                                      <node concept="2OqwBi" id="9d" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3761955782241894333" />
                                        <node concept="1DoJHT" id="9e" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3761955782241893617" />
                                          <node concept="3uibUv" id="9g" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="9h" role="1EMhIo">
                                            <ref role="3cqZAo" node="94" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="9f" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3761955782241895398" />
                                          <node concept="1xMEDy" id="9i" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3761955782241895400" />
                                            <node concept="chp4Y" id="9j" role="ri$Ld">
                                              <ref role="cht4Q" to="zefy:6Zi8Kosir42" resolve="UserRule" />
                                              <uo k="s:originTrace" v="n:3761955782241895543" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="99" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3761955782241895801" />
                                    <node concept="3clFbS" id="9k" role="3clFbx">
                                      <uo k="s:originTrace" v="n:3761955782241895803" />
                                      <node concept="3cpWs6" id="9m" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3761955782241932117" />
                                        <node concept="2YIFZM" id="9n" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:3761955782241932638" />
                                          <node concept="2OqwBi" id="9o" role="37wK5m">
                                            <uo k="s:originTrace" v="n:3761955782241920033" />
                                            <node concept="2OqwBi" id="9p" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:3761955782241903097" />
                                              <node concept="2OqwBi" id="9r" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:3761955782241900430" />
                                                <node concept="37vLTw" id="9t" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="9b" resolve="parent" />
                                                  <uo k="s:originTrace" v="n:3761955782241899607" />
                                                </node>
                                                <node concept="3TrEf2" id="9u" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="zefy:4P1LQvocRIs" resolve="input" />
                                                  <uo k="s:originTrace" v="n:3761955782241901383" />
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="9s" role="2OqNvi">
                                                <ref role="3TtcxE" to="zefy:4P1LQvocRIT" resolve="inputs" />
                                                <uo k="s:originTrace" v="n:3761955782241915367" />
                                              </node>
                                            </node>
                                            <node concept="v3k3i" id="9q" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:3761955782241931606" />
                                              <node concept="chp4Y" id="9v" role="v3oSu">
                                                <ref role="cht4Q" to="zefy:6Zi8Kosir5t" resolve="InputStore" />
                                                <uo k="s:originTrace" v="n:3761955782241931682" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="9l" role="3clFbw">
                                      <uo k="s:originTrace" v="n:3761955782241896929" />
                                      <node concept="37vLTw" id="9w" role="2Oq$k0">
                                        <ref role="3cqZAo" node="9b" resolve="parent" />
                                        <uo k="s:originTrace" v="n:3761955782241895976" />
                                      </node>
                                      <node concept="3x8VRR" id="9x" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:3761955782241899201" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="9a" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3761955782241933681" />
                                    <node concept="2YIFZM" id="9y" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3761955782241935186" />
                                      <node concept="2ShNRf" id="9z" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3761955782241935418" />
                                        <node concept="kMnCb" id="9$" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:3761955782241939465" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="96" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3761955782241893019" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8L" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3761955782241892872" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8p" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782241892872" />
          <node concept="3cpWsn" id="9_" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3761955782241892872" />
            <node concept="3uibUv" id="9A" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3761955782241892872" />
              <node concept="3uibUv" id="9C" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3761955782241892872" />
              </node>
              <node concept="3uibUv" id="9D" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3761955782241892872" />
              </node>
            </node>
            <node concept="2ShNRf" id="9B" role="33vP2m">
              <uo k="s:originTrace" v="n:3761955782241892872" />
              <node concept="1pGfFk" id="9E" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3761955782241892872" />
                <node concept="3uibUv" id="9F" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3761955782241892872" />
                </node>
                <node concept="3uibUv" id="9G" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3761955782241892872" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782241892872" />
          <node concept="2OqwBi" id="9H" role="3clFbG">
            <uo k="s:originTrace" v="n:3761955782241892872" />
            <node concept="37vLTw" id="9I" role="2Oq$k0">
              <ref role="3cqZAo" node="9_" resolve="references" />
              <uo k="s:originTrace" v="n:3761955782241892872" />
            </node>
            <node concept="liA8E" id="9J" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3761955782241892872" />
              <node concept="2OqwBi" id="9K" role="37wK5m">
                <uo k="s:originTrace" v="n:3761955782241892872" />
                <node concept="37vLTw" id="9M" role="2Oq$k0">
                  <ref role="3cqZAo" node="8s" resolve="d0" />
                  <uo k="s:originTrace" v="n:3761955782241892872" />
                </node>
                <node concept="liA8E" id="9N" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3761955782241892872" />
                </node>
              </node>
              <node concept="37vLTw" id="9L" role="37wK5m">
                <ref role="3cqZAo" node="8s" resolve="d0" />
                <uo k="s:originTrace" v="n:3761955782241892872" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8r" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782241892872" />
          <node concept="37vLTw" id="9O" role="3clFbG">
            <ref role="3cqZAo" node="9_" resolve="references" />
            <uo k="s:originTrace" v="n:3761955782241892872" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3761955782241892872" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9P">
    <property role="3GE5qa" value="RobotOutput" />
    <property role="TrG5h" value="RobotConceptReference_Constraints" />
    <uo k="s:originTrace" v="n:5416175529734991820" />
    <node concept="3Tm1VV" id="9Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:5416175529734991820" />
    </node>
    <node concept="3uibUv" id="9R" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5416175529734991820" />
    </node>
    <node concept="3clFbW" id="9S" role="jymVt">
      <uo k="s:originTrace" v="n:5416175529734991820" />
      <node concept="3cqZAl" id="9V" role="3clF45">
        <uo k="s:originTrace" v="n:5416175529734991820" />
      </node>
      <node concept="3clFbS" id="9W" role="3clF47">
        <uo k="s:originTrace" v="n:5416175529734991820" />
        <node concept="XkiVB" id="9Y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5416175529734991820" />
          <node concept="1BaE9c" id="9Z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RobotConceptReference$r0" />
            <uo k="s:originTrace" v="n:5416175529734991820" />
            <node concept="2YIFZM" id="a0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5416175529734991820" />
              <node concept="1adDum" id="a1" role="37wK5m">
                <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                <uo k="s:originTrace" v="n:5416175529734991820" />
              </node>
              <node concept="1adDum" id="a2" role="37wK5m">
                <property role="1adDun" value="0x8990d42851344ce7L" />
                <uo k="s:originTrace" v="n:5416175529734991820" />
              </node>
              <node concept="1adDum" id="a3" role="37wK5m">
                <property role="1adDun" value="0x6fd223061c49b31aL" />
                <uo k="s:originTrace" v="n:5416175529734991820" />
              </node>
              <node concept="Xl_RD" id="a4" role="37wK5m">
                <property role="Xl_RC" value="ProjectionalQiChat.structure.RobotConceptReference" />
                <uo k="s:originTrace" v="n:5416175529734991820" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9X" role="1B3o_S">
        <uo k="s:originTrace" v="n:5416175529734991820" />
      </node>
    </node>
    <node concept="2tJIrI" id="9T" role="jymVt">
      <uo k="s:originTrace" v="n:5416175529734991820" />
    </node>
    <node concept="3clFb_" id="9U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5416175529734991820" />
      <node concept="3Tmbuc" id="a5" role="1B3o_S">
        <uo k="s:originTrace" v="n:5416175529734991820" />
      </node>
      <node concept="3uibUv" id="a6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5416175529734991820" />
        <node concept="3uibUv" id="a9" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5416175529734991820" />
        </node>
        <node concept="3uibUv" id="aa" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5416175529734991820" />
        </node>
      </node>
      <node concept="3clFbS" id="a7" role="3clF47">
        <uo k="s:originTrace" v="n:5416175529734991820" />
        <node concept="3cpWs8" id="ab" role="3cqZAp">
          <uo k="s:originTrace" v="n:5416175529734991820" />
          <node concept="3cpWsn" id="af" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5416175529734991820" />
            <node concept="3uibUv" id="ag" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5416175529734991820" />
            </node>
            <node concept="2ShNRf" id="ah" role="33vP2m">
              <uo k="s:originTrace" v="n:5416175529734991820" />
              <node concept="YeOm9" id="ai" role="2ShVmc">
                <uo k="s:originTrace" v="n:5416175529734991820" />
                <node concept="1Y3b0j" id="aj" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5416175529734991820" />
                  <node concept="1BaE9c" id="ak" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="concept$oC45" />
                    <uo k="s:originTrace" v="n:5416175529734991820" />
                    <node concept="2YIFZM" id="aq" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5416175529734991820" />
                      <node concept="1adDum" id="ar" role="37wK5m">
                        <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                        <uo k="s:originTrace" v="n:5416175529734991820" />
                      </node>
                      <node concept="1adDum" id="as" role="37wK5m">
                        <property role="1adDun" value="0x8990d42851344ce7L" />
                        <uo k="s:originTrace" v="n:5416175529734991820" />
                      </node>
                      <node concept="1adDum" id="at" role="37wK5m">
                        <property role="1adDun" value="0x6fd223061c49b31aL" />
                        <uo k="s:originTrace" v="n:5416175529734991820" />
                      </node>
                      <node concept="1adDum" id="au" role="37wK5m">
                        <property role="1adDun" value="0x4d41c767d8337be0L" />
                        <uo k="s:originTrace" v="n:5416175529734991820" />
                      </node>
                      <node concept="Xl_RD" id="av" role="37wK5m">
                        <property role="Xl_RC" value="concept" />
                        <uo k="s:originTrace" v="n:5416175529734991820" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="al" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5416175529734991820" />
                  </node>
                  <node concept="Xjq3P" id="am" role="37wK5m">
                    <uo k="s:originTrace" v="n:5416175529734991820" />
                  </node>
                  <node concept="3clFbT" id="an" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5416175529734991820" />
                  </node>
                  <node concept="3clFbT" id="ao" role="37wK5m">
                    <uo k="s:originTrace" v="n:5416175529734991820" />
                  </node>
                  <node concept="3clFb_" id="ap" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5416175529734991820" />
                    <node concept="3Tm1VV" id="aw" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5416175529734991820" />
                    </node>
                    <node concept="3uibUv" id="ax" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5416175529734991820" />
                    </node>
                    <node concept="2AHcQZ" id="ay" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5416175529734991820" />
                    </node>
                    <node concept="3clFbS" id="az" role="3clF47">
                      <uo k="s:originTrace" v="n:5416175529734991820" />
                      <node concept="3cpWs6" id="a_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5416175529734991820" />
                        <node concept="2ShNRf" id="aA" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6883323784105055787" />
                          <node concept="YeOm9" id="aB" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6883323784105055787" />
                            <node concept="1Y3b0j" id="aC" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6883323784105055787" />
                              <node concept="3Tm1VV" id="aD" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6883323784105055787" />
                              </node>
                              <node concept="3clFb_" id="aE" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6883323784105055787" />
                                <node concept="3Tm1VV" id="aG" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6883323784105055787" />
                                </node>
                                <node concept="3uibUv" id="aH" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6883323784105055787" />
                                </node>
                                <node concept="3clFbS" id="aI" role="3clF47">
                                  <uo k="s:originTrace" v="n:6883323784105055787" />
                                  <node concept="3cpWs6" id="aK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6883323784105055787" />
                                    <node concept="2ShNRf" id="aL" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6883323784105055787" />
                                      <node concept="1pGfFk" id="aM" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6883323784105055787" />
                                        <node concept="Xl_RD" id="aN" role="37wK5m">
                                          <property role="Xl_RC" value="r:0732640b-7693-4dcb-8a72-67b764f4b543(ProjectionalQiChat.constraints)" />
                                          <uo k="s:originTrace" v="n:6883323784105055787" />
                                        </node>
                                        <node concept="Xl_RD" id="aO" role="37wK5m">
                                          <property role="Xl_RC" value="6883323784105055787" />
                                          <uo k="s:originTrace" v="n:6883323784105055787" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="aJ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6883323784105055787" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="aF" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6883323784105055787" />
                                <node concept="3Tm1VV" id="aP" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6883323784105055787" />
                                </node>
                                <node concept="3uibUv" id="aQ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6883323784105055787" />
                                </node>
                                <node concept="37vLTG" id="aR" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6883323784105055787" />
                                  <node concept="3uibUv" id="aU" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6883323784105055787" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="aS" role="3clF47">
                                  <uo k="s:originTrace" v="n:6883323784105055787" />
                                  <node concept="3cpWs8" id="aV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3761955782230331634" />
                                    <node concept="3cpWsn" id="aX" role="3cpWs9">
                                      <property role="TrG5h" value="ancestor" />
                                      <uo k="s:originTrace" v="n:3761955782230331637" />
                                      <node concept="3Tqbb2" id="aY" role="1tU5fm">
                                        <ref role="ehGHo" to="zefy:4GE7JaV2UdZ" resolve="ConceptContainer" />
                                        <uo k="s:originTrace" v="n:3761955782230331632" />
                                      </node>
                                      <node concept="2OqwBi" id="aZ" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3761955782230338413" />
                                        <node concept="1DoJHT" id="b0" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3761955782230336125" />
                                          <node concept="3uibUv" id="b2" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="b3" role="1EMhIo">
                                            <ref role="3cqZAo" node="aR" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="b1" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3761955782230339898" />
                                          <node concept="1xMEDy" id="b4" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3761955782230339900" />
                                            <node concept="chp4Y" id="b5" role="ri$Ld">
                                              <ref role="cht4Q" to="zefy:4GE7JaV2UdZ" resolve="ConceptContainer" />
                                              <uo k="s:originTrace" v="n:3761955782230340334" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="aW" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3761955782230344851" />
                                    <node concept="3clFbS" id="b6" role="3clFbx">
                                      <uo k="s:originTrace" v="n:3761955782230344853" />
                                      <node concept="3cpWs8" id="b9" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:8305283705745790901" />
                                        <node concept="3cpWsn" id="bd" role="3cpWs9">
                                          <property role="TrG5h" value="allConcepts" />
                                          <uo k="s:originTrace" v="n:8305283705745790902" />
                                          <node concept="A3Dl8" id="be" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:8305283705745790899" />
                                            <node concept="3Tqbb2" id="bg" role="A3Ik2">
                                              <ref role="ehGHo" to="zefy:6Zi8Kosir47" resolve="Concept" />
                                              <uo k="s:originTrace" v="n:8305283705745791621" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="bf" role="33vP2m">
                                            <uo k="s:originTrace" v="n:5416175529736947477" />
                                            <node concept="2qgKlT" id="bh" role="2OqNvi">
                                              <ref role="37wK5l" to="rfj6:4GE7JaV2Ue_" resolve="getConcepts" />
                                              <uo k="s:originTrace" v="n:5416175529736947922" />
                                            </node>
                                            <node concept="37vLTw" id="bi" role="2Oq$k0">
                                              <ref role="3cqZAo" node="aX" resolve="ancestor" />
                                              <uo k="s:originTrace" v="n:3761955782230342514" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="ba" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:8305283705745794461" />
                                        <node concept="3cpWsn" id="bj" role="3cpWs9">
                                          <property role="TrG5h" value="currentConcept" />
                                          <uo k="s:originTrace" v="n:8305283705745794464" />
                                          <node concept="3Tqbb2" id="bk" role="1tU5fm">
                                            <ref role="ehGHo" to="zefy:6Zi8Kosir47" resolve="Concept" />
                                            <uo k="s:originTrace" v="n:8305283705745794459" />
                                          </node>
                                          <node concept="2OqwBi" id="bl" role="33vP2m">
                                            <uo k="s:originTrace" v="n:8305283705745797029" />
                                            <node concept="1DoJHT" id="bm" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:8305283705745795938" />
                                              <node concept="3uibUv" id="bo" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="bp" role="1EMhIo">
                                                <ref role="3cqZAo" node="aR" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="bn" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:8305283705745797986" />
                                              <node concept="1xMEDy" id="bq" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:8305283705745797988" />
                                                <node concept="chp4Y" id="br" role="ri$Ld">
                                                  <ref role="cht4Q" to="zefy:6Zi8Kosir48" resolve="RobotConcept" />
                                                  <uo k="s:originTrace" v="n:8305283705747675194" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="bb" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:8305283705745800621" />
                                        <node concept="3clFbS" id="bs" role="3clFbx">
                                          <uo k="s:originTrace" v="n:8305283705745800623" />
                                          <node concept="3clFbF" id="bu" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:8305283705752087840" />
                                            <node concept="37vLTI" id="bv" role="3clFbG">
                                              <uo k="s:originTrace" v="n:8305283705752089190" />
                                              <node concept="37vLTw" id="bw" role="37vLTJ">
                                                <ref role="3cqZAo" node="bd" resolve="allConcepts" />
                                                <uo k="s:originTrace" v="n:8305283705752087839" />
                                              </node>
                                              <node concept="2OqwBi" id="bx" role="37vLTx">
                                                <uo k="s:originTrace" v="n:8305283705747101872" />
                                                <node concept="37vLTw" id="by" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="bd" resolve="allConcepts" />
                                                  <uo k="s:originTrace" v="n:8305283705747100520" />
                                                </node>
                                                <node concept="3zZkjj" id="bz" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:8305283705747122566" />
                                                  <node concept="1bVj0M" id="b$" role="23t8la">
                                                    <uo k="s:originTrace" v="n:8305283705747122568" />
                                                    <node concept="3clFbS" id="b_" role="1bW5cS">
                                                      <uo k="s:originTrace" v="n:8305283705747122569" />
                                                      <node concept="3cpWs6" id="bB" role="3cqZAp">
                                                        <uo k="s:originTrace" v="n:8305283705751000193" />
                                                        <node concept="3y3z36" id="bC" role="3cqZAk">
                                                          <uo k="s:originTrace" v="n:8305283705752628445" />
                                                          <node concept="2OqwBi" id="bD" role="3uHU7B">
                                                            <uo k="s:originTrace" v="n:8305283705747124437" />
                                                            <node concept="37vLTw" id="bF" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="bA" resolve="it" />
                                                              <uo k="s:originTrace" v="n:8305283705747123352" />
                                                            </node>
                                                            <node concept="3TrcHB" id="bG" role="2OqNvi">
                                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                              <uo k="s:originTrace" v="n:8305283705747125740" />
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="bE" role="3uHU7w">
                                                            <uo k="s:originTrace" v="n:8305283705747134027" />
                                                            <node concept="37vLTw" id="bH" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="bj" resolve="currentConcept" />
                                                              <uo k="s:originTrace" v="n:8305283705747130994" />
                                                            </node>
                                                            <node concept="3TrcHB" id="bI" role="2OqNvi">
                                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                              <uo k="s:originTrace" v="n:8305283705747135214" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="bA" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <uo k="s:originTrace" v="n:8305283705747122570" />
                                                      <node concept="2jxLKc" id="bJ" role="1tU5fm">
                                                        <uo k="s:originTrace" v="n:8305283705747122571" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="bt" role="3clFbw">
                                          <uo k="s:originTrace" v="n:8305283705753705393" />
                                          <node concept="37vLTw" id="bK" role="2Oq$k0">
                                            <ref role="3cqZAo" node="bj" resolve="currentConcept" />
                                            <uo k="s:originTrace" v="n:8305283705753704397" />
                                          </node>
                                          <node concept="3x8VRR" id="bL" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8305283705753707818" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="bc" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3761955782230354579" />
                                        <node concept="2YIFZM" id="bM" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:3761955782230354580" />
                                          <node concept="37vLTw" id="bN" role="37wK5m">
                                            <ref role="3cqZAo" node="bd" resolve="allConcepts" />
                                            <uo k="s:originTrace" v="n:3761955782230354581" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="b7" role="3clFbw">
                                      <uo k="s:originTrace" v="n:3761955782230347728" />
                                      <node concept="37vLTw" id="bO" role="2Oq$k0">
                                        <ref role="3cqZAo" node="aX" resolve="ancestor" />
                                        <uo k="s:originTrace" v="n:3761955782230346672" />
                                      </node>
                                      <node concept="3x8VRR" id="bP" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:3761955782230350704" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="b8" role="9aQIa">
                                      <uo k="s:originTrace" v="n:3761955782230355050" />
                                      <node concept="3clFbS" id="bQ" role="9aQI4">
                                        <uo k="s:originTrace" v="n:3761955782230355051" />
                                        <node concept="3cpWs6" id="bR" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:3761955782230356935" />
                                          <node concept="2YIFZM" id="bS" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <uo k="s:originTrace" v="n:3761955782230359146" />
                                            <node concept="2ShNRf" id="bT" role="37wK5m">
                                              <uo k="s:originTrace" v="n:3761955782230360950" />
                                              <node concept="kMnCb" id="bU" role="2ShVmc">
                                                <uo k="s:originTrace" v="n:3761955782230367459" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="aT" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6883323784105055787" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="a$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5416175529734991820" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ac" role="3cqZAp">
          <uo k="s:originTrace" v="n:5416175529734991820" />
          <node concept="3cpWsn" id="bV" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5416175529734991820" />
            <node concept="3uibUv" id="bW" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5416175529734991820" />
              <node concept="3uibUv" id="bY" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5416175529734991820" />
              </node>
              <node concept="3uibUv" id="bZ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5416175529734991820" />
              </node>
            </node>
            <node concept="2ShNRf" id="bX" role="33vP2m">
              <uo k="s:originTrace" v="n:5416175529734991820" />
              <node concept="1pGfFk" id="c0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5416175529734991820" />
                <node concept="3uibUv" id="c1" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5416175529734991820" />
                </node>
                <node concept="3uibUv" id="c2" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5416175529734991820" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ad" role="3cqZAp">
          <uo k="s:originTrace" v="n:5416175529734991820" />
          <node concept="2OqwBi" id="c3" role="3clFbG">
            <uo k="s:originTrace" v="n:5416175529734991820" />
            <node concept="37vLTw" id="c4" role="2Oq$k0">
              <ref role="3cqZAo" node="bV" resolve="references" />
              <uo k="s:originTrace" v="n:5416175529734991820" />
            </node>
            <node concept="liA8E" id="c5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5416175529734991820" />
              <node concept="2OqwBi" id="c6" role="37wK5m">
                <uo k="s:originTrace" v="n:5416175529734991820" />
                <node concept="37vLTw" id="c8" role="2Oq$k0">
                  <ref role="3cqZAo" node="af" resolve="d0" />
                  <uo k="s:originTrace" v="n:5416175529734991820" />
                </node>
                <node concept="liA8E" id="c9" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5416175529734991820" />
                </node>
              </node>
              <node concept="37vLTw" id="c7" role="37wK5m">
                <ref role="3cqZAo" node="af" resolve="d0" />
                <uo k="s:originTrace" v="n:5416175529734991820" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ae" role="3cqZAp">
          <uo k="s:originTrace" v="n:5416175529734991820" />
          <node concept="37vLTw" id="ca" role="3clFbG">
            <ref role="3cqZAo" node="bV" resolve="references" />
            <uo k="s:originTrace" v="n:5416175529734991820" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5416175529734991820" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cb">
    <property role="3GE5qa" value="UserRules" />
    <property role="TrG5h" value="SecondOrderSubrule_Constraints" />
    <uo k="s:originTrace" v="n:3761955782232070530" />
    <node concept="3Tm1VV" id="cc" role="1B3o_S">
      <uo k="s:originTrace" v="n:3761955782232070530" />
    </node>
    <node concept="3uibUv" id="cd" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3761955782232070530" />
    </node>
    <node concept="3clFbW" id="ce" role="jymVt">
      <uo k="s:originTrace" v="n:3761955782232070530" />
      <node concept="3cqZAl" id="ci" role="3clF45">
        <uo k="s:originTrace" v="n:3761955782232070530" />
      </node>
      <node concept="3clFbS" id="cj" role="3clF47">
        <uo k="s:originTrace" v="n:3761955782232070530" />
        <node concept="XkiVB" id="cl" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3761955782232070530" />
          <node concept="1BaE9c" id="cm" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SecondOrderSubrule$ph" />
            <uo k="s:originTrace" v="n:3761955782232070530" />
            <node concept="2YIFZM" id="cn" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3761955782232070530" />
              <node concept="1adDum" id="co" role="37wK5m">
                <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                <uo k="s:originTrace" v="n:3761955782232070530" />
              </node>
              <node concept="1adDum" id="cp" role="37wK5m">
                <property role="1adDun" value="0x8990d42851344ce7L" />
                <uo k="s:originTrace" v="n:3761955782232070530" />
              </node>
              <node concept="1adDum" id="cq" role="37wK5m">
                <property role="1adDun" value="0x6fd223061c49b104L" />
                <uo k="s:originTrace" v="n:3761955782232070530" />
              </node>
              <node concept="Xl_RD" id="cr" role="37wK5m">
                <property role="Xl_RC" value="ProjectionalQiChat.structure.SecondOrderSubrule" />
                <uo k="s:originTrace" v="n:3761955782232070530" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ck" role="1B3o_S">
        <uo k="s:originTrace" v="n:3761955782232070530" />
      </node>
    </node>
    <node concept="2tJIrI" id="cf" role="jymVt">
      <uo k="s:originTrace" v="n:3761955782232070530" />
    </node>
    <node concept="3clFb_" id="cg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3761955782232070530" />
      <node concept="3Tmbuc" id="cs" role="1B3o_S">
        <uo k="s:originTrace" v="n:3761955782232070530" />
      </node>
      <node concept="3uibUv" id="ct" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3761955782232070530" />
        <node concept="3uibUv" id="cw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3761955782232070530" />
        </node>
        <node concept="3uibUv" id="cx" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3761955782232070530" />
        </node>
      </node>
      <node concept="3clFbS" id="cu" role="3clF47">
        <uo k="s:originTrace" v="n:3761955782232070530" />
        <node concept="3clFbF" id="cy" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782232070530" />
          <node concept="2ShNRf" id="cz" role="3clFbG">
            <uo k="s:originTrace" v="n:3761955782232070530" />
            <node concept="YeOm9" id="c$" role="2ShVmc">
              <uo k="s:originTrace" v="n:3761955782232070530" />
              <node concept="1Y3b0j" id="c_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3761955782232070530" />
                <node concept="3Tm1VV" id="cA" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3761955782232070530" />
                </node>
                <node concept="3clFb_" id="cB" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3761955782232070530" />
                  <node concept="3Tm1VV" id="cE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3761955782232070530" />
                  </node>
                  <node concept="2AHcQZ" id="cF" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3761955782232070530" />
                  </node>
                  <node concept="3uibUv" id="cG" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3761955782232070530" />
                  </node>
                  <node concept="37vLTG" id="cH" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3761955782232070530" />
                    <node concept="3uibUv" id="cK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3761955782232070530" />
                    </node>
                    <node concept="2AHcQZ" id="cL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3761955782232070530" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="cI" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3761955782232070530" />
                    <node concept="3uibUv" id="cM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3761955782232070530" />
                    </node>
                    <node concept="2AHcQZ" id="cN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3761955782232070530" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="cJ" role="3clF47">
                    <uo k="s:originTrace" v="n:3761955782232070530" />
                    <node concept="3cpWs8" id="cO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782232070530" />
                      <node concept="3cpWsn" id="cT" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3761955782232070530" />
                        <node concept="10P_77" id="cU" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3761955782232070530" />
                        </node>
                        <node concept="1rXfSq" id="cV" role="33vP2m">
                          <ref role="37wK5l" node="ch" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3761955782232070530" />
                          <node concept="2OqwBi" id="cW" role="37wK5m">
                            <uo k="s:originTrace" v="n:3761955782232070530" />
                            <node concept="37vLTw" id="d0" role="2Oq$k0">
                              <ref role="3cqZAo" node="cH" resolve="context" />
                              <uo k="s:originTrace" v="n:3761955782232070530" />
                            </node>
                            <node concept="liA8E" id="d1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3761955782232070530" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cX" role="37wK5m">
                            <uo k="s:originTrace" v="n:3761955782232070530" />
                            <node concept="37vLTw" id="d2" role="2Oq$k0">
                              <ref role="3cqZAo" node="cH" resolve="context" />
                              <uo k="s:originTrace" v="n:3761955782232070530" />
                            </node>
                            <node concept="liA8E" id="d3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3761955782232070530" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cY" role="37wK5m">
                            <uo k="s:originTrace" v="n:3761955782232070530" />
                            <node concept="37vLTw" id="d4" role="2Oq$k0">
                              <ref role="3cqZAo" node="cH" resolve="context" />
                              <uo k="s:originTrace" v="n:3761955782232070530" />
                            </node>
                            <node concept="liA8E" id="d5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3761955782232070530" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:3761955782232070530" />
                            <node concept="37vLTw" id="d6" role="2Oq$k0">
                              <ref role="3cqZAo" node="cH" resolve="context" />
                              <uo k="s:originTrace" v="n:3761955782232070530" />
                            </node>
                            <node concept="liA8E" id="d7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3761955782232070530" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782232070530" />
                    </node>
                    <node concept="3clFbJ" id="cQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782232070530" />
                      <node concept="3clFbS" id="d8" role="3clFbx">
                        <uo k="s:originTrace" v="n:3761955782232070530" />
                        <node concept="3clFbF" id="da" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3761955782232070530" />
                          <node concept="2OqwBi" id="db" role="3clFbG">
                            <uo k="s:originTrace" v="n:3761955782232070530" />
                            <node concept="37vLTw" id="dc" role="2Oq$k0">
                              <ref role="3cqZAo" node="cI" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3761955782232070530" />
                            </node>
                            <node concept="liA8E" id="dd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3761955782232070530" />
                              <node concept="1dyn4i" id="de" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3761955782232070530" />
                                <node concept="2ShNRf" id="df" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3761955782232070530" />
                                  <node concept="1pGfFk" id="dg" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3761955782232070530" />
                                    <node concept="Xl_RD" id="dh" role="37wK5m">
                                      <property role="Xl_RC" value="r:0732640b-7693-4dcb-8a72-67b764f4b543(ProjectionalQiChat.constraints)" />
                                      <uo k="s:originTrace" v="n:3761955782232070530" />
                                    </node>
                                    <node concept="Xl_RD" id="di" role="37wK5m">
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
                      <node concept="1Wc70l" id="d9" role="3clFbw">
                        <uo k="s:originTrace" v="n:3761955782232070530" />
                        <node concept="3y3z36" id="dj" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3761955782232070530" />
                          <node concept="10Nm6u" id="dl" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3761955782232070530" />
                          </node>
                          <node concept="37vLTw" id="dm" role="3uHU7B">
                            <ref role="3cqZAo" node="cI" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3761955782232070530" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="dk" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3761955782232070530" />
                          <node concept="37vLTw" id="dn" role="3fr31v">
                            <ref role="3cqZAo" node="cT" resolve="result" />
                            <uo k="s:originTrace" v="n:3761955782232070530" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782232070530" />
                    </node>
                    <node concept="3clFbF" id="cS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782232070530" />
                      <node concept="37vLTw" id="do" role="3clFbG">
                        <ref role="3cqZAo" node="cT" resolve="result" />
                        <uo k="s:originTrace" v="n:3761955782232070530" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cC" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3761955782232070530" />
                </node>
                <node concept="3uibUv" id="cD" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3761955782232070530" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3761955782232070530" />
      </node>
    </node>
    <node concept="2YIFZL" id="ch" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3761955782232070530" />
      <node concept="10P_77" id="dp" role="3clF45">
        <uo k="s:originTrace" v="n:3761955782232070530" />
      </node>
      <node concept="3Tm6S6" id="dq" role="1B3o_S">
        <uo k="s:originTrace" v="n:3761955782232070530" />
      </node>
      <node concept="3clFbS" id="dr" role="3clF47">
        <uo k="s:originTrace" v="n:3761955782232070532" />
        <node concept="3clFbF" id="dw" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782232070555" />
          <node concept="2OqwBi" id="dx" role="3clFbG">
            <uo k="s:originTrace" v="n:3761955782232071480" />
            <node concept="37vLTw" id="dy" role="2Oq$k0">
              <ref role="3cqZAo" node="dt" resolve="parentNode" />
              <uo k="s:originTrace" v="n:3761955782232070554" />
            </node>
            <node concept="1mIQ4w" id="dz" role="2OqNvi">
              <uo k="s:originTrace" v="n:3761955782232072549" />
              <node concept="chp4Y" id="d$" role="cj9EA">
                <ref role="cht4Q" to="zefy:6Zi8Kosir43" resolve="FirstOrderSubrule" />
                <uo k="s:originTrace" v="n:3761955782232072938" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ds" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3761955782232070530" />
        <node concept="3uibUv" id="d_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3761955782232070530" />
        </node>
      </node>
      <node concept="37vLTG" id="dt" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3761955782232070530" />
        <node concept="3uibUv" id="dA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3761955782232070530" />
        </node>
      </node>
      <node concept="37vLTG" id="du" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3761955782232070530" />
        <node concept="3uibUv" id="dB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3761955782232070530" />
        </node>
      </node>
      <node concept="37vLTG" id="dv" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3761955782232070530" />
        <node concept="3uibUv" id="dC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3761955782232070530" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dD">
    <property role="3GE5qa" value="UserRules" />
    <property role="TrG5h" value="ThirdOrderSubrule_Constraints" />
    <uo k="s:originTrace" v="n:3761955782232073421" />
    <node concept="3Tm1VV" id="dE" role="1B3o_S">
      <uo k="s:originTrace" v="n:3761955782232073421" />
    </node>
    <node concept="3uibUv" id="dF" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3761955782232073421" />
    </node>
    <node concept="3clFbW" id="dG" role="jymVt">
      <uo k="s:originTrace" v="n:3761955782232073421" />
      <node concept="3cqZAl" id="dK" role="3clF45">
        <uo k="s:originTrace" v="n:3761955782232073421" />
      </node>
      <node concept="3clFbS" id="dL" role="3clF47">
        <uo k="s:originTrace" v="n:3761955782232073421" />
        <node concept="XkiVB" id="dN" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3761955782232073421" />
          <node concept="1BaE9c" id="dO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ThirdOrderSubrule$pK" />
            <uo k="s:originTrace" v="n:3761955782232073421" />
            <node concept="2YIFZM" id="dP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3761955782232073421" />
              <node concept="1adDum" id="dQ" role="37wK5m">
                <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                <uo k="s:originTrace" v="n:3761955782232073421" />
              </node>
              <node concept="1adDum" id="dR" role="37wK5m">
                <property role="1adDun" value="0x8990d42851344ce7L" />
                <uo k="s:originTrace" v="n:3761955782232073421" />
              </node>
              <node concept="1adDum" id="dS" role="37wK5m">
                <property role="1adDun" value="0x6fd223061c49b105L" />
                <uo k="s:originTrace" v="n:3761955782232073421" />
              </node>
              <node concept="Xl_RD" id="dT" role="37wK5m">
                <property role="Xl_RC" value="ProjectionalQiChat.structure.ThirdOrderSubrule" />
                <uo k="s:originTrace" v="n:3761955782232073421" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dM" role="1B3o_S">
        <uo k="s:originTrace" v="n:3761955782232073421" />
      </node>
    </node>
    <node concept="2tJIrI" id="dH" role="jymVt">
      <uo k="s:originTrace" v="n:3761955782232073421" />
    </node>
    <node concept="3clFb_" id="dI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3761955782232073421" />
      <node concept="3Tmbuc" id="dU" role="1B3o_S">
        <uo k="s:originTrace" v="n:3761955782232073421" />
      </node>
      <node concept="3uibUv" id="dV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3761955782232073421" />
        <node concept="3uibUv" id="dY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3761955782232073421" />
        </node>
        <node concept="3uibUv" id="dZ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3761955782232073421" />
        </node>
      </node>
      <node concept="3clFbS" id="dW" role="3clF47">
        <uo k="s:originTrace" v="n:3761955782232073421" />
        <node concept="3clFbF" id="e0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782232073421" />
          <node concept="2ShNRf" id="e1" role="3clFbG">
            <uo k="s:originTrace" v="n:3761955782232073421" />
            <node concept="YeOm9" id="e2" role="2ShVmc">
              <uo k="s:originTrace" v="n:3761955782232073421" />
              <node concept="1Y3b0j" id="e3" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3761955782232073421" />
                <node concept="3Tm1VV" id="e4" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3761955782232073421" />
                </node>
                <node concept="3clFb_" id="e5" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3761955782232073421" />
                  <node concept="3Tm1VV" id="e8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3761955782232073421" />
                  </node>
                  <node concept="2AHcQZ" id="e9" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3761955782232073421" />
                  </node>
                  <node concept="3uibUv" id="ea" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3761955782232073421" />
                  </node>
                  <node concept="37vLTG" id="eb" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3761955782232073421" />
                    <node concept="3uibUv" id="ee" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3761955782232073421" />
                    </node>
                    <node concept="2AHcQZ" id="ef" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3761955782232073421" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ec" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3761955782232073421" />
                    <node concept="3uibUv" id="eg" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3761955782232073421" />
                    </node>
                    <node concept="2AHcQZ" id="eh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3761955782232073421" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ed" role="3clF47">
                    <uo k="s:originTrace" v="n:3761955782232073421" />
                    <node concept="3cpWs8" id="ei" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782232073421" />
                      <node concept="3cpWsn" id="en" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3761955782232073421" />
                        <node concept="10P_77" id="eo" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3761955782232073421" />
                        </node>
                        <node concept="1rXfSq" id="ep" role="33vP2m">
                          <ref role="37wK5l" node="dJ" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3761955782232073421" />
                          <node concept="2OqwBi" id="eq" role="37wK5m">
                            <uo k="s:originTrace" v="n:3761955782232073421" />
                            <node concept="37vLTw" id="eu" role="2Oq$k0">
                              <ref role="3cqZAo" node="eb" resolve="context" />
                              <uo k="s:originTrace" v="n:3761955782232073421" />
                            </node>
                            <node concept="liA8E" id="ev" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3761955782232073421" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="er" role="37wK5m">
                            <uo k="s:originTrace" v="n:3761955782232073421" />
                            <node concept="37vLTw" id="ew" role="2Oq$k0">
                              <ref role="3cqZAo" node="eb" resolve="context" />
                              <uo k="s:originTrace" v="n:3761955782232073421" />
                            </node>
                            <node concept="liA8E" id="ex" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3761955782232073421" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="es" role="37wK5m">
                            <uo k="s:originTrace" v="n:3761955782232073421" />
                            <node concept="37vLTw" id="ey" role="2Oq$k0">
                              <ref role="3cqZAo" node="eb" resolve="context" />
                              <uo k="s:originTrace" v="n:3761955782232073421" />
                            </node>
                            <node concept="liA8E" id="ez" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3761955782232073421" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="et" role="37wK5m">
                            <uo k="s:originTrace" v="n:3761955782232073421" />
                            <node concept="37vLTw" id="e$" role="2Oq$k0">
                              <ref role="3cqZAo" node="eb" resolve="context" />
                              <uo k="s:originTrace" v="n:3761955782232073421" />
                            </node>
                            <node concept="liA8E" id="e_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3761955782232073421" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ej" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782232073421" />
                    </node>
                    <node concept="3clFbJ" id="ek" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782232073421" />
                      <node concept="3clFbS" id="eA" role="3clFbx">
                        <uo k="s:originTrace" v="n:3761955782232073421" />
                        <node concept="3clFbF" id="eC" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3761955782232073421" />
                          <node concept="2OqwBi" id="eD" role="3clFbG">
                            <uo k="s:originTrace" v="n:3761955782232073421" />
                            <node concept="37vLTw" id="eE" role="2Oq$k0">
                              <ref role="3cqZAo" node="ec" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3761955782232073421" />
                            </node>
                            <node concept="liA8E" id="eF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3761955782232073421" />
                              <node concept="1dyn4i" id="eG" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3761955782232073421" />
                                <node concept="2ShNRf" id="eH" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3761955782232073421" />
                                  <node concept="1pGfFk" id="eI" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3761955782232073421" />
                                    <node concept="Xl_RD" id="eJ" role="37wK5m">
                                      <property role="Xl_RC" value="r:0732640b-7693-4dcb-8a72-67b764f4b543(ProjectionalQiChat.constraints)" />
                                      <uo k="s:originTrace" v="n:3761955782232073421" />
                                    </node>
                                    <node concept="Xl_RD" id="eK" role="37wK5m">
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
                      <node concept="1Wc70l" id="eB" role="3clFbw">
                        <uo k="s:originTrace" v="n:3761955782232073421" />
                        <node concept="3y3z36" id="eL" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3761955782232073421" />
                          <node concept="10Nm6u" id="eN" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3761955782232073421" />
                          </node>
                          <node concept="37vLTw" id="eO" role="3uHU7B">
                            <ref role="3cqZAo" node="ec" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3761955782232073421" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="eM" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3761955782232073421" />
                          <node concept="37vLTw" id="eP" role="3fr31v">
                            <ref role="3cqZAo" node="en" resolve="result" />
                            <uo k="s:originTrace" v="n:3761955782232073421" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="el" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782232073421" />
                    </node>
                    <node concept="3clFbF" id="em" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782232073421" />
                      <node concept="37vLTw" id="eQ" role="3clFbG">
                        <ref role="3cqZAo" node="en" resolve="result" />
                        <uo k="s:originTrace" v="n:3761955782232073421" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="e6" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3761955782232073421" />
                </node>
                <node concept="3uibUv" id="e7" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3761955782232073421" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3761955782232073421" />
      </node>
    </node>
    <node concept="2YIFZL" id="dJ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3761955782232073421" />
      <node concept="10P_77" id="eR" role="3clF45">
        <uo k="s:originTrace" v="n:3761955782232073421" />
      </node>
      <node concept="3Tm6S6" id="eS" role="1B3o_S">
        <uo k="s:originTrace" v="n:3761955782232073421" />
      </node>
      <node concept="3clFbS" id="eT" role="3clF47">
        <uo k="s:originTrace" v="n:3761955782232073423" />
        <node concept="3clFbF" id="eY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782232073678" />
          <node concept="2OqwBi" id="eZ" role="3clFbG">
            <uo k="s:originTrace" v="n:3761955782232074496" />
            <node concept="37vLTw" id="f0" role="2Oq$k0">
              <ref role="3cqZAo" node="eV" resolve="parentNode" />
              <uo k="s:originTrace" v="n:3761955782232073677" />
            </node>
            <node concept="1mIQ4w" id="f1" role="2OqNvi">
              <uo k="s:originTrace" v="n:3761955782232075494" />
              <node concept="chp4Y" id="f2" role="cj9EA">
                <ref role="cht4Q" to="zefy:6Zi8Kosir44" resolve="SecondOrderSubrule" />
                <uo k="s:originTrace" v="n:3761955782232075883" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eU" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3761955782232073421" />
        <node concept="3uibUv" id="f3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3761955782232073421" />
        </node>
      </node>
      <node concept="37vLTG" id="eV" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3761955782232073421" />
        <node concept="3uibUv" id="f4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3761955782232073421" />
        </node>
      </node>
      <node concept="37vLTG" id="eW" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3761955782232073421" />
        <node concept="3uibUv" id="f5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3761955782232073421" />
        </node>
      </node>
      <node concept="37vLTG" id="eX" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3761955782232073421" />
        <node concept="3uibUv" id="f6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3761955782232073421" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f7">
    <property role="TrG5h" value="TopicReference_Constraints" />
    <uo k="s:originTrace" v="n:3761955782232533618" />
    <node concept="3Tm1VV" id="f8" role="1B3o_S">
      <uo k="s:originTrace" v="n:3761955782232533618" />
    </node>
    <node concept="3uibUv" id="f9" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3761955782232533618" />
    </node>
    <node concept="3clFbW" id="fa" role="jymVt">
      <uo k="s:originTrace" v="n:3761955782232533618" />
      <node concept="3cqZAl" id="fd" role="3clF45">
        <uo k="s:originTrace" v="n:3761955782232533618" />
      </node>
      <node concept="3clFbS" id="fe" role="3clF47">
        <uo k="s:originTrace" v="n:3761955782232533618" />
        <node concept="XkiVB" id="fg" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3761955782232533618" />
          <node concept="1BaE9c" id="fh" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TopicReference$Qb" />
            <uo k="s:originTrace" v="n:3761955782232533618" />
            <node concept="2YIFZM" id="fi" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3761955782232533618" />
              <node concept="1adDum" id="fj" role="37wK5m">
                <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                <uo k="s:originTrace" v="n:3761955782232533618" />
              </node>
              <node concept="1adDum" id="fk" role="37wK5m">
                <property role="1adDun" value="0x8990d42851344ce7L" />
                <uo k="s:originTrace" v="n:3761955782232533618" />
              </node>
              <node concept="1adDum" id="fl" role="37wK5m">
                <property role="1adDun" value="0x6fd223061c49b02eL" />
                <uo k="s:originTrace" v="n:3761955782232533618" />
              </node>
              <node concept="Xl_RD" id="fm" role="37wK5m">
                <property role="Xl_RC" value="ProjectionalQiChat.structure.TopicReference" />
                <uo k="s:originTrace" v="n:3761955782232533618" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ff" role="1B3o_S">
        <uo k="s:originTrace" v="n:3761955782232533618" />
      </node>
    </node>
    <node concept="2tJIrI" id="fb" role="jymVt">
      <uo k="s:originTrace" v="n:3761955782232533618" />
    </node>
    <node concept="3clFb_" id="fc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3761955782232533618" />
      <node concept="3Tmbuc" id="fn" role="1B3o_S">
        <uo k="s:originTrace" v="n:3761955782232533618" />
      </node>
      <node concept="3uibUv" id="fo" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3761955782232533618" />
        <node concept="3uibUv" id="fr" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3761955782232533618" />
        </node>
        <node concept="3uibUv" id="fs" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3761955782232533618" />
        </node>
      </node>
      <node concept="3clFbS" id="fp" role="3clF47">
        <uo k="s:originTrace" v="n:3761955782232533618" />
        <node concept="3cpWs8" id="ft" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782232533618" />
          <node concept="3cpWsn" id="fx" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3761955782232533618" />
            <node concept="3uibUv" id="fy" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3761955782232533618" />
            </node>
            <node concept="2ShNRf" id="fz" role="33vP2m">
              <uo k="s:originTrace" v="n:3761955782232533618" />
              <node concept="YeOm9" id="f$" role="2ShVmc">
                <uo k="s:originTrace" v="n:3761955782232533618" />
                <node concept="1Y3b0j" id="f_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3761955782232533618" />
                  <node concept="1BaE9c" id="fA" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="topic$hHYL" />
                    <uo k="s:originTrace" v="n:3761955782232533618" />
                    <node concept="2YIFZM" id="fG" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3761955782232533618" />
                      <node concept="1adDum" id="fH" role="37wK5m">
                        <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                        <uo k="s:originTrace" v="n:3761955782232533618" />
                      </node>
                      <node concept="1adDum" id="fI" role="37wK5m">
                        <property role="1adDun" value="0x8990d42851344ce7L" />
                        <uo k="s:originTrace" v="n:3761955782232533618" />
                      </node>
                      <node concept="1adDum" id="fJ" role="37wK5m">
                        <property role="1adDun" value="0x6fd223061c49b02eL" />
                        <uo k="s:originTrace" v="n:3761955782232533618" />
                      </node>
                      <node concept="1adDum" id="fK" role="37wK5m">
                        <property role="1adDun" value="0x4d41c767d8337b73L" />
                        <uo k="s:originTrace" v="n:3761955782232533618" />
                      </node>
                      <node concept="Xl_RD" id="fL" role="37wK5m">
                        <property role="Xl_RC" value="topic" />
                        <uo k="s:originTrace" v="n:3761955782232533618" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="fB" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3761955782232533618" />
                  </node>
                  <node concept="Xjq3P" id="fC" role="37wK5m">
                    <uo k="s:originTrace" v="n:3761955782232533618" />
                  </node>
                  <node concept="3clFbT" id="fD" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3761955782232533618" />
                  </node>
                  <node concept="3clFbT" id="fE" role="37wK5m">
                    <uo k="s:originTrace" v="n:3761955782232533618" />
                  </node>
                  <node concept="3clFb_" id="fF" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3761955782232533618" />
                    <node concept="3Tm1VV" id="fM" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3761955782232533618" />
                    </node>
                    <node concept="3uibUv" id="fN" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3761955782232533618" />
                    </node>
                    <node concept="2AHcQZ" id="fO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3761955782232533618" />
                    </node>
                    <node concept="3clFbS" id="fP" role="3clF47">
                      <uo k="s:originTrace" v="n:3761955782232533618" />
                      <node concept="3cpWs6" id="fR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3761955782232533618" />
                        <node concept="2ShNRf" id="fS" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3761955782244460955" />
                          <node concept="YeOm9" id="fT" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3761955782244460955" />
                            <node concept="1Y3b0j" id="fU" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3761955782244460955" />
                              <node concept="3Tm1VV" id="fV" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3761955782244460955" />
                              </node>
                              <node concept="3clFb_" id="fW" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3761955782244460955" />
                                <node concept="3Tm1VV" id="fY" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3761955782244460955" />
                                </node>
                                <node concept="3uibUv" id="fZ" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3761955782244460955" />
                                </node>
                                <node concept="3clFbS" id="g0" role="3clF47">
                                  <uo k="s:originTrace" v="n:3761955782244460955" />
                                  <node concept="3cpWs6" id="g2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3761955782244460955" />
                                    <node concept="2ShNRf" id="g3" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3761955782244460955" />
                                      <node concept="1pGfFk" id="g4" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3761955782244460955" />
                                        <node concept="Xl_RD" id="g5" role="37wK5m">
                                          <property role="Xl_RC" value="r:0732640b-7693-4dcb-8a72-67b764f4b543(ProjectionalQiChat.constraints)" />
                                          <uo k="s:originTrace" v="n:3761955782244460955" />
                                        </node>
                                        <node concept="Xl_RD" id="g6" role="37wK5m">
                                          <property role="Xl_RC" value="3761955782244460955" />
                                          <uo k="s:originTrace" v="n:3761955782244460955" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="g1" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3761955782244460955" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="fX" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3761955782244460955" />
                                <node concept="3Tm1VV" id="g7" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3761955782244460955" />
                                </node>
                                <node concept="3uibUv" id="g8" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3761955782244460955" />
                                </node>
                                <node concept="37vLTG" id="g9" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3761955782244460955" />
                                  <node concept="3uibUv" id="gc" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3761955782244460955" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ga" role="3clF47">
                                  <uo k="s:originTrace" v="n:3761955782244460955" />
                                  <node concept="3cpWs8" id="gd" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3761955782244467092" />
                                    <node concept="3cpWsn" id="gh" role="3cpWs9">
                                      <property role="TrG5h" value="parentTopic" />
                                      <uo k="s:originTrace" v="n:3761955782244467095" />
                                      <node concept="3Tqbb2" id="gi" role="1tU5fm">
                                        <ref role="ehGHo" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                                        <uo k="s:originTrace" v="n:3761955782244467091" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="ge" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3761955782244463836" />
                                    <node concept="3clFbS" id="gj" role="3clFbx">
                                      <uo k="s:originTrace" v="n:3761955782244463838" />
                                      <node concept="3clFbF" id="gm" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3761955782244473546" />
                                        <node concept="37vLTI" id="gn" role="3clFbG">
                                          <uo k="s:originTrace" v="n:3761955782244475096" />
                                          <node concept="37vLTw" id="go" role="37vLTJ">
                                            <ref role="3cqZAo" node="gh" resolve="parentTopic" />
                                            <uo k="s:originTrace" v="n:3761955782244473545" />
                                          </node>
                                          <node concept="2OqwBi" id="gp" role="37vLTx">
                                            <uo k="s:originTrace" v="n:3761955782244462664" />
                                            <node concept="1DoJHT" id="gq" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:3761955782244461948" />
                                              <node concept="3uibUv" id="gs" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="gt" role="1EMhIo">
                                                <ref role="3cqZAo" node="g9" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="gr" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:3761955782244463358" />
                                              <node concept="1xMEDy" id="gu" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:3761955782244463360" />
                                                <node concept="chp4Y" id="gv" role="ri$Ld">
                                                  <ref role="cht4Q" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                                                  <uo k="s:originTrace" v="n:3761955782244463503" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3fqX7Q" id="gk" role="3clFbw">
                                      <uo k="s:originTrace" v="n:3761955782244464011" />
                                      <node concept="2OqwBi" id="gw" role="3fr31v">
                                        <uo k="s:originTrace" v="n:3761955782244464762" />
                                        <node concept="1DoJHT" id="gx" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3761955782244464046" />
                                          <node concept="3uibUv" id="gz" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="g$" role="1EMhIo">
                                            <ref role="3cqZAo" node="g9" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="gy" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3761955782244465828" />
                                          <node concept="chp4Y" id="g_" role="cj9EA">
                                            <ref role="cht4Q" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                                            <uo k="s:originTrace" v="n:3761955782244465982" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="gl" role="9aQIa">
                                      <uo k="s:originTrace" v="n:3761955782244466758" />
                                      <node concept="3clFbS" id="gA" role="9aQI4">
                                        <uo k="s:originTrace" v="n:3761955782244466759" />
                                        <node concept="3clFbF" id="gB" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:3761955782244471662" />
                                          <node concept="37vLTI" id="gC" role="3clFbG">
                                            <uo k="s:originTrace" v="n:3761955782244471664" />
                                            <node concept="10QFUN" id="gD" role="37vLTx">
                                              <uo k="s:originTrace" v="n:3761955782244468045" />
                                              <node concept="1DoJHT" id="gF" role="10QFUP">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:3761955782244467653" />
                                                <node concept="3uibUv" id="gH" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="gI" role="1EMhIo">
                                                  <ref role="3cqZAo" node="g9" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="3Tqbb2" id="gG" role="10QFUM">
                                                <ref role="ehGHo" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                                                <uo k="s:originTrace" v="n:3761955782244468046" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="gE" role="37vLTJ">
                                              <ref role="3cqZAo" node="gh" resolve="parentTopic" />
                                              <uo k="s:originTrace" v="n:3761955782244471668" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="gf" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3761955782248571741" />
                                    <node concept="3cpWsn" id="gJ" role="3cpWs9">
                                      <property role="TrG5h" value="topicsWithoutItself" />
                                      <uo k="s:originTrace" v="n:3761955782248571744" />
                                      <node concept="A3Dl8" id="gK" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3761955782248571738" />
                                        <node concept="3Tqbb2" id="gM" role="A3Ik2">
                                          <ref role="ehGHo" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                                          <uo k="s:originTrace" v="n:3761955782248574230" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="gL" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3761955782245011234" />
                                        <node concept="2OqwBi" id="gN" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3761955782245011235" />
                                          <node concept="2OqwBi" id="gP" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3761955782245011236" />
                                            <node concept="2OqwBi" id="gR" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:3761955782245011237" />
                                              <node concept="37vLTw" id="gT" role="2Oq$k0">
                                                <ref role="3cqZAo" node="gh" resolve="parentTopic" />
                                                <uo k="s:originTrace" v="n:3761955782245011238" />
                                              </node>
                                              <node concept="I4A8Y" id="gU" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:3761955782245011239" />
                                              </node>
                                            </node>
                                            <node concept="2SmgA7" id="gS" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:3761955782245011240" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="gQ" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3761955782245011241" />
                                            <node concept="chp4Y" id="gV" role="v3oSu">
                                              <ref role="cht4Q" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                                              <uo k="s:originTrace" v="n:3761955782245011242" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="gO" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3761955782245011243" />
                                          <node concept="1bVj0M" id="gW" role="23t8la">
                                            <uo k="s:originTrace" v="n:3761955782245011244" />
                                            <node concept="3clFbS" id="gX" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:3761955782245011245" />
                                              <node concept="3clFbF" id="gZ" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:3761955782248605198" />
                                                <node concept="3y3z36" id="h0" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:3761955782245011247" />
                                                  <node concept="2OqwBi" id="h1" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:3761955782245011248" />
                                                    <node concept="37vLTw" id="h3" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="gh" resolve="parentTopic" />
                                                      <uo k="s:originTrace" v="n:3761955782245011249" />
                                                    </node>
                                                    <node concept="3TrcHB" id="h4" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <uo k="s:originTrace" v="n:3761955782245011250" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="h2" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:3761955782245011251" />
                                                    <node concept="37vLTw" id="h5" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="gY" resolve="it" />
                                                      <uo k="s:originTrace" v="n:3761955782245011252" />
                                                    </node>
                                                    <node concept="3TrcHB" id="h6" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <uo k="s:originTrace" v="n:3761955782245011253" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="gY" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:3761955782245011254" />
                                              <node concept="2jxLKc" id="h7" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:3761955782245011255" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="gg" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3761955782248607742" />
                                    <node concept="2YIFZM" id="h8" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3761955782248708155" />
                                      <node concept="37vLTw" id="h9" role="37wK5m">
                                        <ref role="3cqZAo" node="gJ" resolve="topicsWithoutItself" />
                                        <uo k="s:originTrace" v="n:3761955782251299025" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gb" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3761955782244460955" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3761955782232533618" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fu" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782232533618" />
          <node concept="3cpWsn" id="ha" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3761955782232533618" />
            <node concept="3uibUv" id="hb" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3761955782232533618" />
              <node concept="3uibUv" id="hd" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3761955782232533618" />
              </node>
              <node concept="3uibUv" id="he" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3761955782232533618" />
              </node>
            </node>
            <node concept="2ShNRf" id="hc" role="33vP2m">
              <uo k="s:originTrace" v="n:3761955782232533618" />
              <node concept="1pGfFk" id="hf" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3761955782232533618" />
                <node concept="3uibUv" id="hg" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3761955782232533618" />
                </node>
                <node concept="3uibUv" id="hh" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3761955782232533618" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fv" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782232533618" />
          <node concept="2OqwBi" id="hi" role="3clFbG">
            <uo k="s:originTrace" v="n:3761955782232533618" />
            <node concept="37vLTw" id="hj" role="2Oq$k0">
              <ref role="3cqZAo" node="ha" resolve="references" />
              <uo k="s:originTrace" v="n:3761955782232533618" />
            </node>
            <node concept="liA8E" id="hk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3761955782232533618" />
              <node concept="2OqwBi" id="hl" role="37wK5m">
                <uo k="s:originTrace" v="n:3761955782232533618" />
                <node concept="37vLTw" id="hn" role="2Oq$k0">
                  <ref role="3cqZAo" node="fx" resolve="d0" />
                  <uo k="s:originTrace" v="n:3761955782232533618" />
                </node>
                <node concept="liA8E" id="ho" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3761955782232533618" />
                </node>
              </node>
              <node concept="37vLTw" id="hm" role="37wK5m">
                <ref role="3cqZAo" node="fx" resolve="d0" />
                <uo k="s:originTrace" v="n:3761955782232533618" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fw" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782232533618" />
          <node concept="37vLTw" id="hp" role="3clFbG">
            <ref role="3cqZAo" node="ha" resolve="references" />
            <uo k="s:originTrace" v="n:3761955782232533618" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3761955782232533618" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hq">
    <property role="3GE5qa" value="RobotOutput" />
    <property role="TrG5h" value="VariableDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:3164244237118741832" />
    <node concept="3Tm1VV" id="hr" role="1B3o_S">
      <uo k="s:originTrace" v="n:3164244237118741832" />
    </node>
    <node concept="3uibUv" id="hs" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3164244237118741832" />
    </node>
    <node concept="3clFbW" id="ht" role="jymVt">
      <uo k="s:originTrace" v="n:3164244237118741832" />
      <node concept="3cqZAl" id="hx" role="3clF45">
        <uo k="s:originTrace" v="n:3164244237118741832" />
      </node>
      <node concept="3clFbS" id="hy" role="3clF47">
        <uo k="s:originTrace" v="n:3164244237118741832" />
        <node concept="XkiVB" id="h$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3164244237118741832" />
          <node concept="1BaE9c" id="h_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VariableDeclaration$Pa" />
            <uo k="s:originTrace" v="n:3164244237118741832" />
            <node concept="2YIFZM" id="hA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3164244237118741832" />
              <node concept="1adDum" id="hB" role="37wK5m">
                <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                <uo k="s:originTrace" v="n:3164244237118741832" />
              </node>
              <node concept="1adDum" id="hC" role="37wK5m">
                <property role="1adDun" value="0x8990d42851344ce7L" />
                <uo k="s:originTrace" v="n:3164244237118741832" />
              </node>
              <node concept="1adDum" id="hD" role="37wK5m">
                <property role="1adDun" value="0x6fd223061c49b326L" />
                <uo k="s:originTrace" v="n:3164244237118741832" />
              </node>
              <node concept="Xl_RD" id="hE" role="37wK5m">
                <property role="Xl_RC" value="ProjectionalQiChat.structure.VariableDeclaration" />
                <uo k="s:originTrace" v="n:3164244237118741832" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hz" role="1B3o_S">
        <uo k="s:originTrace" v="n:3164244237118741832" />
      </node>
    </node>
    <node concept="2tJIrI" id="hu" role="jymVt">
      <uo k="s:originTrace" v="n:3164244237118741832" />
    </node>
    <node concept="312cEu" id="hv" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:3164244237118741832" />
      <node concept="3clFbW" id="hF" role="jymVt">
        <uo k="s:originTrace" v="n:3164244237118741832" />
        <node concept="3cqZAl" id="hK" role="3clF45">
          <uo k="s:originTrace" v="n:3164244237118741832" />
        </node>
        <node concept="3Tm1VV" id="hL" role="1B3o_S">
          <uo k="s:originTrace" v="n:3164244237118741832" />
        </node>
        <node concept="3clFbS" id="hM" role="3clF47">
          <uo k="s:originTrace" v="n:3164244237118741832" />
          <node concept="XkiVB" id="hO" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3164244237118741832" />
            <node concept="1BaE9c" id="hP" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:3164244237118741832" />
              <node concept="2YIFZM" id="hU" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3164244237118741832" />
                <node concept="1adDum" id="hV" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:3164244237118741832" />
                </node>
                <node concept="1adDum" id="hW" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:3164244237118741832" />
                </node>
                <node concept="1adDum" id="hX" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:3164244237118741832" />
                </node>
                <node concept="1adDum" id="hY" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:3164244237118741832" />
                </node>
                <node concept="Xl_RD" id="hZ" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:3164244237118741832" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hQ" role="37wK5m">
              <ref role="3cqZAo" node="hN" resolve="container" />
              <uo k="s:originTrace" v="n:3164244237118741832" />
            </node>
            <node concept="3clFbT" id="hR" role="37wK5m">
              <uo k="s:originTrace" v="n:3164244237118741832" />
            </node>
            <node concept="3clFbT" id="hS" role="37wK5m">
              <uo k="s:originTrace" v="n:3164244237118741832" />
            </node>
            <node concept="3clFbT" id="hT" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3164244237118741832" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="hN" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3164244237118741832" />
          <node concept="3uibUv" id="i0" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3164244237118741832" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hG" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3164244237118741832" />
        <node concept="3Tm1VV" id="i1" role="1B3o_S">
          <uo k="s:originTrace" v="n:3164244237118741832" />
        </node>
        <node concept="10P_77" id="i2" role="3clF45">
          <uo k="s:originTrace" v="n:3164244237118741832" />
        </node>
        <node concept="37vLTG" id="i3" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3164244237118741832" />
          <node concept="3Tqbb2" id="i8" role="1tU5fm">
            <uo k="s:originTrace" v="n:3164244237118741832" />
          </node>
        </node>
        <node concept="37vLTG" id="i4" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3164244237118741832" />
          <node concept="3uibUv" id="i9" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3164244237118741832" />
          </node>
        </node>
        <node concept="37vLTG" id="i5" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3164244237118741832" />
          <node concept="3uibUv" id="ia" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3164244237118741832" />
          </node>
        </node>
        <node concept="3clFbS" id="i6" role="3clF47">
          <uo k="s:originTrace" v="n:3164244237118741832" />
          <node concept="3cpWs8" id="ib" role="3cqZAp">
            <uo k="s:originTrace" v="n:3164244237118741832" />
            <node concept="3cpWsn" id="ie" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3164244237118741832" />
              <node concept="10P_77" id="if" role="1tU5fm">
                <uo k="s:originTrace" v="n:3164244237118741832" />
              </node>
              <node concept="1rXfSq" id="ig" role="33vP2m">
                <ref role="37wK5l" node="hH" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3164244237118741832" />
                <node concept="37vLTw" id="ih" role="37wK5m">
                  <ref role="3cqZAo" node="i3" resolve="node" />
                  <uo k="s:originTrace" v="n:3164244237118741832" />
                </node>
                <node concept="2YIFZM" id="ii" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3164244237118741832" />
                  <node concept="37vLTw" id="ij" role="37wK5m">
                    <ref role="3cqZAo" node="i4" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3164244237118741832" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="ic" role="3cqZAp">
            <uo k="s:originTrace" v="n:3164244237118741832" />
            <node concept="3clFbS" id="ik" role="3clFbx">
              <uo k="s:originTrace" v="n:3164244237118741832" />
              <node concept="3clFbF" id="im" role="3cqZAp">
                <uo k="s:originTrace" v="n:3164244237118741832" />
                <node concept="2OqwBi" id="in" role="3clFbG">
                  <uo k="s:originTrace" v="n:3164244237118741832" />
                  <node concept="37vLTw" id="io" role="2Oq$k0">
                    <ref role="3cqZAo" node="i5" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3164244237118741832" />
                  </node>
                  <node concept="liA8E" id="ip" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3164244237118741832" />
                    <node concept="2ShNRf" id="iq" role="37wK5m">
                      <uo k="s:originTrace" v="n:3164244237118741832" />
                      <node concept="1pGfFk" id="ir" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3164244237118741832" />
                        <node concept="Xl_RD" id="is" role="37wK5m">
                          <property role="Xl_RC" value="r:0732640b-7693-4dcb-8a72-67b764f4b543(ProjectionalQiChat.constraints)" />
                          <uo k="s:originTrace" v="n:3164244237118741832" />
                        </node>
                        <node concept="Xl_RD" id="it" role="37wK5m">
                          <property role="Xl_RC" value="3164244237118741977" />
                          <uo k="s:originTrace" v="n:3164244237118741832" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="il" role="3clFbw">
              <uo k="s:originTrace" v="n:3164244237118741832" />
              <node concept="3y3z36" id="iu" role="3uHU7w">
                <uo k="s:originTrace" v="n:3164244237118741832" />
                <node concept="10Nm6u" id="iw" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3164244237118741832" />
                </node>
                <node concept="37vLTw" id="ix" role="3uHU7B">
                  <ref role="3cqZAo" node="i5" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3164244237118741832" />
                </node>
              </node>
              <node concept="3fqX7Q" id="iv" role="3uHU7B">
                <uo k="s:originTrace" v="n:3164244237118741832" />
                <node concept="37vLTw" id="iy" role="3fr31v">
                  <ref role="3cqZAo" node="ie" resolve="result" />
                  <uo k="s:originTrace" v="n:3164244237118741832" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="id" role="3cqZAp">
            <uo k="s:originTrace" v="n:3164244237118741832" />
            <node concept="37vLTw" id="iz" role="3clFbG">
              <ref role="3cqZAo" node="ie" resolve="result" />
              <uo k="s:originTrace" v="n:3164244237118741832" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="i7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3164244237118741832" />
        </node>
      </node>
      <node concept="2YIFZL" id="hH" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3164244237118741832" />
        <node concept="37vLTG" id="i$" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3164244237118741832" />
          <node concept="3Tqbb2" id="iD" role="1tU5fm">
            <uo k="s:originTrace" v="n:3164244237118741832" />
          </node>
        </node>
        <node concept="37vLTG" id="i_" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3164244237118741832" />
          <node concept="3uibUv" id="iE" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3164244237118741832" />
          </node>
        </node>
        <node concept="10P_77" id="iA" role="3clF45">
          <uo k="s:originTrace" v="n:3164244237118741832" />
        </node>
        <node concept="3Tm6S6" id="iB" role="1B3o_S">
          <uo k="s:originTrace" v="n:3164244237118741832" />
        </node>
        <node concept="3clFbS" id="iC" role="3clF47">
          <uo k="s:originTrace" v="n:3164244237118741978" />
          <node concept="3clFbF" id="iF" role="3cqZAp">
            <uo k="s:originTrace" v="n:3164244237118742304" />
            <node concept="2OqwBi" id="iG" role="3clFbG">
              <uo k="s:originTrace" v="n:3164244237118749981" />
              <node concept="37vLTw" id="iH" role="2Oq$k0">
                <ref role="3cqZAo" node="i_" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3164244237118748520" />
              </node>
              <node concept="liA8E" id="iI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:3164244237118752919" />
                <node concept="Xl_RD" id="iJ" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z]+[0-9]*" />
                  <uo k="s:originTrace" v="n:3164244237118753285" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hI" role="1B3o_S">
        <uo k="s:originTrace" v="n:3164244237118741832" />
      </node>
      <node concept="3uibUv" id="hJ" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3164244237118741832" />
      </node>
    </node>
    <node concept="3clFb_" id="hw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3164244237118741832" />
      <node concept="3Tmbuc" id="iK" role="1B3o_S">
        <uo k="s:originTrace" v="n:3164244237118741832" />
      </node>
      <node concept="3uibUv" id="iL" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3164244237118741832" />
        <node concept="3uibUv" id="iO" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3164244237118741832" />
        </node>
        <node concept="3uibUv" id="iP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3164244237118741832" />
        </node>
      </node>
      <node concept="3clFbS" id="iM" role="3clF47">
        <uo k="s:originTrace" v="n:3164244237118741832" />
        <node concept="3cpWs8" id="iQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3164244237118741832" />
          <node concept="3cpWsn" id="iT" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3164244237118741832" />
            <node concept="3uibUv" id="iU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3164244237118741832" />
              <node concept="3uibUv" id="iW" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3164244237118741832" />
              </node>
              <node concept="3uibUv" id="iX" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3164244237118741832" />
              </node>
            </node>
            <node concept="2ShNRf" id="iV" role="33vP2m">
              <uo k="s:originTrace" v="n:3164244237118741832" />
              <node concept="1pGfFk" id="iY" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3164244237118741832" />
                <node concept="3uibUv" id="iZ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3164244237118741832" />
                </node>
                <node concept="3uibUv" id="j0" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3164244237118741832" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3164244237118741832" />
          <node concept="2OqwBi" id="j1" role="3clFbG">
            <uo k="s:originTrace" v="n:3164244237118741832" />
            <node concept="37vLTw" id="j2" role="2Oq$k0">
              <ref role="3cqZAo" node="iT" resolve="properties" />
              <uo k="s:originTrace" v="n:3164244237118741832" />
            </node>
            <node concept="liA8E" id="j3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3164244237118741832" />
              <node concept="1BaE9c" id="j4" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:3164244237118741832" />
                <node concept="2YIFZM" id="j6" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3164244237118741832" />
                  <node concept="1adDum" id="j7" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:3164244237118741832" />
                  </node>
                  <node concept="1adDum" id="j8" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:3164244237118741832" />
                  </node>
                  <node concept="1adDum" id="j9" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:3164244237118741832" />
                  </node>
                  <node concept="1adDum" id="ja" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:3164244237118741832" />
                  </node>
                  <node concept="Xl_RD" id="jb" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:3164244237118741832" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="j5" role="37wK5m">
                <uo k="s:originTrace" v="n:3164244237118741832" />
                <node concept="1pGfFk" id="jc" role="2ShVmc">
                  <ref role="37wK5l" node="hF" resolve="VariableDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:3164244237118741832" />
                  <node concept="Xjq3P" id="jd" role="37wK5m">
                    <uo k="s:originTrace" v="n:3164244237118741832" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3164244237118741832" />
          <node concept="37vLTw" id="je" role="3clFbG">
            <ref role="3cqZAo" node="iT" resolve="properties" />
            <uo k="s:originTrace" v="n:3164244237118741832" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3164244237118741832" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jf">
    <property role="3GE5qa" value="HumanInputEvents" />
    <property role="TrG5h" value="VariableEvent_Constraints" />
    <uo k="s:originTrace" v="n:3164244237124690291" />
    <node concept="3Tm1VV" id="jg" role="1B3o_S">
      <uo k="s:originTrace" v="n:3164244237124690291" />
    </node>
    <node concept="3uibUv" id="jh" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3164244237124690291" />
    </node>
    <node concept="3clFbW" id="ji" role="jymVt">
      <uo k="s:originTrace" v="n:3164244237124690291" />
      <node concept="3cqZAl" id="jl" role="3clF45">
        <uo k="s:originTrace" v="n:3164244237124690291" />
      </node>
      <node concept="3clFbS" id="jm" role="3clF47">
        <uo k="s:originTrace" v="n:3164244237124690291" />
        <node concept="XkiVB" id="jo" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3164244237124690291" />
          <node concept="1BaE9c" id="jp" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VariableEvent$TL" />
            <uo k="s:originTrace" v="n:3164244237124690291" />
            <node concept="2YIFZM" id="jq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3164244237124690291" />
              <node concept="1adDum" id="jr" role="37wK5m">
                <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                <uo k="s:originTrace" v="n:3164244237124690291" />
              </node>
              <node concept="1adDum" id="js" role="37wK5m">
                <property role="1adDun" value="0x8990d42851344ce7L" />
                <uo k="s:originTrace" v="n:3164244237124690291" />
              </node>
              <node concept="1adDum" id="jt" role="37wK5m">
                <property role="1adDun" value="0x6fd223061c49b172L" />
                <uo k="s:originTrace" v="n:3164244237124690291" />
              </node>
              <node concept="Xl_RD" id="ju" role="37wK5m">
                <property role="Xl_RC" value="ProjectionalQiChat.structure.VariableEvent" />
                <uo k="s:originTrace" v="n:3164244237124690291" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jn" role="1B3o_S">
        <uo k="s:originTrace" v="n:3164244237124690291" />
      </node>
    </node>
    <node concept="2tJIrI" id="jj" role="jymVt">
      <uo k="s:originTrace" v="n:3164244237124690291" />
    </node>
    <node concept="3clFb_" id="jk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3164244237124690291" />
      <node concept="3Tmbuc" id="jv" role="1B3o_S">
        <uo k="s:originTrace" v="n:3164244237124690291" />
      </node>
      <node concept="3uibUv" id="jw" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3164244237124690291" />
        <node concept="3uibUv" id="jz" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3164244237124690291" />
        </node>
        <node concept="3uibUv" id="j$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3164244237124690291" />
        </node>
      </node>
      <node concept="3clFbS" id="jx" role="3clF47">
        <uo k="s:originTrace" v="n:3164244237124690291" />
        <node concept="3cpWs8" id="j_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3164244237124690291" />
          <node concept="3cpWsn" id="jD" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3164244237124690291" />
            <node concept="3uibUv" id="jE" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3164244237124690291" />
            </node>
            <node concept="2ShNRf" id="jF" role="33vP2m">
              <uo k="s:originTrace" v="n:3164244237124690291" />
              <node concept="YeOm9" id="jG" role="2ShVmc">
                <uo k="s:originTrace" v="n:3164244237124690291" />
                <node concept="1Y3b0j" id="jH" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3164244237124690291" />
                  <node concept="1BaE9c" id="jI" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variable$lkCa" />
                    <uo k="s:originTrace" v="n:3164244237124690291" />
                    <node concept="2YIFZM" id="jO" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3164244237124690291" />
                      <node concept="1adDum" id="jP" role="37wK5m">
                        <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                        <uo k="s:originTrace" v="n:3164244237124690291" />
                      </node>
                      <node concept="1adDum" id="jQ" role="37wK5m">
                        <property role="1adDun" value="0x8990d42851344ce7L" />
                        <uo k="s:originTrace" v="n:3164244237124690291" />
                      </node>
                      <node concept="1adDum" id="jR" role="37wK5m">
                        <property role="1adDun" value="0x6fd223061c49b172L" />
                        <uo k="s:originTrace" v="n:3164244237124690291" />
                      </node>
                      <node concept="1adDum" id="jS" role="37wK5m">
                        <property role="1adDun" value="0x2be9a75e685b3f58L" />
                        <uo k="s:originTrace" v="n:3164244237124690291" />
                      </node>
                      <node concept="Xl_RD" id="jT" role="37wK5m">
                        <property role="Xl_RC" value="variable" />
                        <uo k="s:originTrace" v="n:3164244237124690291" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="jJ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3164244237124690291" />
                  </node>
                  <node concept="Xjq3P" id="jK" role="37wK5m">
                    <uo k="s:originTrace" v="n:3164244237124690291" />
                  </node>
                  <node concept="3clFbT" id="jL" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3164244237124690291" />
                  </node>
                  <node concept="3clFbT" id="jM" role="37wK5m">
                    <uo k="s:originTrace" v="n:3164244237124690291" />
                  </node>
                  <node concept="3clFb_" id="jN" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3164244237124690291" />
                    <node concept="3Tm1VV" id="jU" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3164244237124690291" />
                    </node>
                    <node concept="3uibUv" id="jV" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3164244237124690291" />
                    </node>
                    <node concept="2AHcQZ" id="jW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3164244237124690291" />
                    </node>
                    <node concept="3clFbS" id="jX" role="3clF47">
                      <uo k="s:originTrace" v="n:3164244237124690291" />
                      <node concept="3cpWs6" id="jZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3164244237124690291" />
                        <node concept="2ShNRf" id="k0" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3164244237124690438" />
                          <node concept="YeOm9" id="k1" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3164244237124690438" />
                            <node concept="1Y3b0j" id="k2" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3164244237124690438" />
                              <node concept="3Tm1VV" id="k3" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3164244237124690438" />
                              </node>
                              <node concept="3clFb_" id="k4" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3164244237124690438" />
                                <node concept="3Tm1VV" id="k6" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3164244237124690438" />
                                </node>
                                <node concept="3uibUv" id="k7" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3164244237124690438" />
                                </node>
                                <node concept="3clFbS" id="k8" role="3clF47">
                                  <uo k="s:originTrace" v="n:3164244237124690438" />
                                  <node concept="3cpWs6" id="ka" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237124690438" />
                                    <node concept="2ShNRf" id="kb" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3164244237124690438" />
                                      <node concept="1pGfFk" id="kc" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3164244237124690438" />
                                        <node concept="Xl_RD" id="kd" role="37wK5m">
                                          <property role="Xl_RC" value="r:0732640b-7693-4dcb-8a72-67b764f4b543(ProjectionalQiChat.constraints)" />
                                          <uo k="s:originTrace" v="n:3164244237124690438" />
                                        </node>
                                        <node concept="Xl_RD" id="ke" role="37wK5m">
                                          <property role="Xl_RC" value="3164244237124690438" />
                                          <uo k="s:originTrace" v="n:3164244237124690438" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="k9" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3164244237124690438" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="k5" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3164244237124690438" />
                                <node concept="3Tm1VV" id="kf" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3164244237124690438" />
                                </node>
                                <node concept="3uibUv" id="kg" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3164244237124690438" />
                                </node>
                                <node concept="37vLTG" id="kh" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3164244237124690438" />
                                  <node concept="3uibUv" id="kk" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3164244237124690438" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ki" role="3clF47">
                                  <uo k="s:originTrace" v="n:3164244237124690438" />
                                  <node concept="3cpWs8" id="kl" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237124690596" />
                                    <node concept="3cpWsn" id="kq" role="3cpWs9">
                                      <property role="TrG5h" value="parentTopic" />
                                      <uo k="s:originTrace" v="n:3164244237124690597" />
                                      <node concept="3Tqbb2" id="kr" role="1tU5fm">
                                        <ref role="ehGHo" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                                        <uo k="s:originTrace" v="n:3164244237124690598" />
                                      </node>
                                      <node concept="2OqwBi" id="ks" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3164244237124690599" />
                                        <node concept="1DoJHT" id="kt" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3164244237124690600" />
                                          <node concept="3uibUv" id="kv" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="kw" role="1EMhIo">
                                            <ref role="3cqZAo" node="kh" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="ku" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3164244237124690601" />
                                          <node concept="1xMEDy" id="kx" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3164244237124690602" />
                                            <node concept="chp4Y" id="ky" role="ri$Ld">
                                              <ref role="cht4Q" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                                              <uo k="s:originTrace" v="n:3164244237124690603" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="km" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237124690604" />
                                    <node concept="3cpWsn" id="kz" role="3cpWs9">
                                      <property role="TrG5h" value="allVariablesOfRoot" />
                                      <uo k="s:originTrace" v="n:3164244237124690605" />
                                      <node concept="A3Dl8" id="k$" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3164244237124690606" />
                                        <node concept="3Tqbb2" id="kA" role="A3Ik2">
                                          <ref role="ehGHo" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
                                          <uo k="s:originTrace" v="n:3164244237124690607" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="k_" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3164244237158448905" />
                                        <node concept="kMnCb" id="kB" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:3164244237158448901" />
                                          <node concept="3Tqbb2" id="kC" role="kMuH3">
                                            <ref role="ehGHo" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
                                            <uo k="s:originTrace" v="n:3164244237158448902" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="kn" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237158429091" />
                                    <node concept="3clFbS" id="kD" role="3clFbx">
                                      <uo k="s:originTrace" v="n:3164244237158429093" />
                                      <node concept="3clFbF" id="kF" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3164244237158423423" />
                                        <node concept="37vLTI" id="kG" role="3clFbG">
                                          <uo k="s:originTrace" v="n:3164244237158423425" />
                                          <node concept="2OqwBi" id="kH" role="37vLTx">
                                            <uo k="s:originTrace" v="n:3164244237124690608" />
                                            <node concept="37vLTw" id="kJ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="kq" resolve="parentTopic" />
                                              <uo k="s:originTrace" v="n:3164244237124690609" />
                                            </node>
                                            <node concept="2qgKlT" id="kK" role="2OqNvi">
                                              <ref role="37wK5l" to="rfj6:2JDDPTC5E6Z" resolve="getVariables" />
                                              <uo k="s:originTrace" v="n:3164244237124690610" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="kI" role="37vLTJ">
                                            <ref role="3cqZAo" node="kz" resolve="allVariablesOfRoot" />
                                            <uo k="s:originTrace" v="n:3164244237158423429" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="kE" role="3clFbw">
                                      <uo k="s:originTrace" v="n:3164244237158431106" />
                                      <node concept="37vLTw" id="kL" role="2Oq$k0">
                                        <ref role="3cqZAo" node="kq" resolve="parentTopic" />
                                        <uo k="s:originTrace" v="n:3164244237158430127" />
                                      </node>
                                      <node concept="3x8VRR" id="kM" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:3164244237158432881" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="ko" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237124690611" />
                                    <node concept="3cpWsn" id="kN" role="3cpWs9">
                                      <property role="TrG5h" value="parent" />
                                      <uo k="s:originTrace" v="n:3164244237124690612" />
                                      <node concept="3Tqbb2" id="kO" role="1tU5fm">
                                        <ref role="ehGHo" to="zefy:2JDDPTCebXN" resolve="VariableDeclarationContainer" />
                                        <uo k="s:originTrace" v="n:3164244237124690613" />
                                      </node>
                                      <node concept="2OqwBi" id="kP" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3164244237124690614" />
                                        <node concept="1DoJHT" id="kQ" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3164244237124690615" />
                                          <node concept="3uibUv" id="kS" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="kT" role="1EMhIo">
                                            <ref role="3cqZAo" node="kh" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="kR" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3164244237124690616" />
                                          <node concept="1xMEDy" id="kU" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3164244237124690617" />
                                            <node concept="chp4Y" id="kV" role="ri$Ld">
                                              <ref role="cht4Q" to="zefy:2JDDPTCebXN" resolve="VariableDeclarationContainer" />
                                              <uo k="s:originTrace" v="n:3164244237124690618" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="kp" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237124690619" />
                                    <node concept="2YIFZM" id="kW" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3164244237161078416" />
                                      <node concept="2OqwBi" id="kX" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3164244237161078417" />
                                        <node concept="37vLTw" id="kY" role="2Oq$k0">
                                          <ref role="3cqZAo" node="kz" resolve="allVariablesOfRoot" />
                                          <uo k="s:originTrace" v="n:3164244237161078418" />
                                        </node>
                                        <node concept="66VNe" id="kZ" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3164244237161078419" />
                                          <node concept="2OqwBi" id="l0" role="576Qk">
                                            <uo k="s:originTrace" v="n:3164244237161078420" />
                                            <node concept="37vLTw" id="l1" role="2Oq$k0">
                                              <ref role="3cqZAo" node="kN" resolve="parent" />
                                              <uo k="s:originTrace" v="n:3164244237161078421" />
                                            </node>
                                            <node concept="2qgKlT" id="l2" role="2OqNvi">
                                              <ref role="37wK5l" to="rfj6:2JDDPTCebYp" resolve="getVariables" />
                                              <uo k="s:originTrace" v="n:3164244237161078422" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kj" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3164244237124690438" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3164244237124690291" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3164244237124690291" />
          <node concept="3cpWsn" id="l3" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3164244237124690291" />
            <node concept="3uibUv" id="l4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3164244237124690291" />
              <node concept="3uibUv" id="l6" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3164244237124690291" />
              </node>
              <node concept="3uibUv" id="l7" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3164244237124690291" />
              </node>
            </node>
            <node concept="2ShNRf" id="l5" role="33vP2m">
              <uo k="s:originTrace" v="n:3164244237124690291" />
              <node concept="1pGfFk" id="l8" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3164244237124690291" />
                <node concept="3uibUv" id="l9" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3164244237124690291" />
                </node>
                <node concept="3uibUv" id="la" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3164244237124690291" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3164244237124690291" />
          <node concept="2OqwBi" id="lb" role="3clFbG">
            <uo k="s:originTrace" v="n:3164244237124690291" />
            <node concept="37vLTw" id="lc" role="2Oq$k0">
              <ref role="3cqZAo" node="l3" resolve="references" />
              <uo k="s:originTrace" v="n:3164244237124690291" />
            </node>
            <node concept="liA8E" id="ld" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3164244237124690291" />
              <node concept="2OqwBi" id="le" role="37wK5m">
                <uo k="s:originTrace" v="n:3164244237124690291" />
                <node concept="37vLTw" id="lg" role="2Oq$k0">
                  <ref role="3cqZAo" node="jD" resolve="d0" />
                  <uo k="s:originTrace" v="n:3164244237124690291" />
                </node>
                <node concept="liA8E" id="lh" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3164244237124690291" />
                </node>
              </node>
              <node concept="37vLTw" id="lf" role="37wK5m">
                <ref role="3cqZAo" node="jD" resolve="d0" />
                <uo k="s:originTrace" v="n:3164244237124690291" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jC" role="3cqZAp">
          <uo k="s:originTrace" v="n:3164244237124690291" />
          <node concept="37vLTw" id="li" role="3clFbG">
            <ref role="3cqZAo" node="l3" resolve="references" />
            <uo k="s:originTrace" v="n:3164244237124690291" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3164244237124690291" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lj">
    <property role="3GE5qa" value="RobotOutput" />
    <property role="TrG5h" value="VariableReference_Constraints" />
    <uo k="s:originTrace" v="n:3164244237119550088" />
    <node concept="3Tm1VV" id="lk" role="1B3o_S">
      <uo k="s:originTrace" v="n:3164244237119550088" />
    </node>
    <node concept="3uibUv" id="ll" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3164244237119550088" />
    </node>
    <node concept="3clFbW" id="lm" role="jymVt">
      <uo k="s:originTrace" v="n:3164244237119550088" />
      <node concept="3cqZAl" id="lp" role="3clF45">
        <uo k="s:originTrace" v="n:3164244237119550088" />
      </node>
      <node concept="3clFbS" id="lq" role="3clF47">
        <uo k="s:originTrace" v="n:3164244237119550088" />
        <node concept="XkiVB" id="ls" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3164244237119550088" />
          <node concept="1BaE9c" id="lt" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VariableReference$SN" />
            <uo k="s:originTrace" v="n:3164244237119550088" />
            <node concept="2YIFZM" id="lu" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3164244237119550088" />
              <node concept="1adDum" id="lv" role="37wK5m">
                <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                <uo k="s:originTrace" v="n:3164244237119550088" />
              </node>
              <node concept="1adDum" id="lw" role="37wK5m">
                <property role="1adDun" value="0x8990d42851344ce7L" />
                <uo k="s:originTrace" v="n:3164244237119550088" />
              </node>
              <node concept="1adDum" id="lx" role="37wK5m">
                <property role="1adDun" value="0x6fd223061c49b170L" />
                <uo k="s:originTrace" v="n:3164244237119550088" />
              </node>
              <node concept="Xl_RD" id="ly" role="37wK5m">
                <property role="Xl_RC" value="ProjectionalQiChat.structure.VariableReference" />
                <uo k="s:originTrace" v="n:3164244237119550088" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lr" role="1B3o_S">
        <uo k="s:originTrace" v="n:3164244237119550088" />
      </node>
    </node>
    <node concept="2tJIrI" id="ln" role="jymVt">
      <uo k="s:originTrace" v="n:3164244237119550088" />
    </node>
    <node concept="3clFb_" id="lo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3164244237119550088" />
      <node concept="3Tmbuc" id="lz" role="1B3o_S">
        <uo k="s:originTrace" v="n:3164244237119550088" />
      </node>
      <node concept="3uibUv" id="l$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3164244237119550088" />
        <node concept="3uibUv" id="lB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3164244237119550088" />
        </node>
        <node concept="3uibUv" id="lC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3164244237119550088" />
        </node>
      </node>
      <node concept="3clFbS" id="l_" role="3clF47">
        <uo k="s:originTrace" v="n:3164244237119550088" />
        <node concept="3cpWs8" id="lD" role="3cqZAp">
          <uo k="s:originTrace" v="n:3164244237119550088" />
          <node concept="3cpWsn" id="lH" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3164244237119550088" />
            <node concept="3uibUv" id="lI" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3164244237119550088" />
            </node>
            <node concept="2ShNRf" id="lJ" role="33vP2m">
              <uo k="s:originTrace" v="n:3164244237119550088" />
              <node concept="YeOm9" id="lK" role="2ShVmc">
                <uo k="s:originTrace" v="n:3164244237119550088" />
                <node concept="1Y3b0j" id="lL" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3164244237119550088" />
                  <node concept="1BaE9c" id="lM" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variable$oicI" />
                    <uo k="s:originTrace" v="n:3164244237119550088" />
                    <node concept="2YIFZM" id="lS" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3164244237119550088" />
                      <node concept="1adDum" id="lT" role="37wK5m">
                        <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                        <uo k="s:originTrace" v="n:3164244237119550088" />
                      </node>
                      <node concept="1adDum" id="lU" role="37wK5m">
                        <property role="1adDun" value="0x8990d42851344ce7L" />
                        <uo k="s:originTrace" v="n:3164244237119550088" />
                      </node>
                      <node concept="1adDum" id="lV" role="37wK5m">
                        <property role="1adDun" value="0x6fd223061c49b170L" />
                        <uo k="s:originTrace" v="n:3164244237119550088" />
                      </node>
                      <node concept="1adDum" id="lW" role="37wK5m">
                        <property role="1adDun" value="0x4d41c767d8337becL" />
                        <uo k="s:originTrace" v="n:3164244237119550088" />
                      </node>
                      <node concept="Xl_RD" id="lX" role="37wK5m">
                        <property role="Xl_RC" value="variable" />
                        <uo k="s:originTrace" v="n:3164244237119550088" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="lN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3164244237119550088" />
                  </node>
                  <node concept="Xjq3P" id="lO" role="37wK5m">
                    <uo k="s:originTrace" v="n:3164244237119550088" />
                  </node>
                  <node concept="3clFbT" id="lP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3164244237119550088" />
                  </node>
                  <node concept="3clFbT" id="lQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:3164244237119550088" />
                  </node>
                  <node concept="3clFb_" id="lR" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3164244237119550088" />
                    <node concept="3Tm1VV" id="lY" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3164244237119550088" />
                    </node>
                    <node concept="3uibUv" id="lZ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3164244237119550088" />
                    </node>
                    <node concept="2AHcQZ" id="m0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3164244237119550088" />
                    </node>
                    <node concept="3clFbS" id="m1" role="3clF47">
                      <uo k="s:originTrace" v="n:3164244237119550088" />
                      <node concept="3cpWs6" id="m3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3164244237119550088" />
                        <node concept="2ShNRf" id="m4" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3164244237119550233" />
                          <node concept="YeOm9" id="m5" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3164244237119550233" />
                            <node concept="1Y3b0j" id="m6" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3164244237119550233" />
                              <node concept="3Tm1VV" id="m7" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3164244237119550233" />
                              </node>
                              <node concept="3clFb_" id="m8" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3164244237119550233" />
                                <node concept="3Tm1VV" id="ma" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3164244237119550233" />
                                </node>
                                <node concept="3uibUv" id="mb" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3164244237119550233" />
                                </node>
                                <node concept="3clFbS" id="mc" role="3clF47">
                                  <uo k="s:originTrace" v="n:3164244237119550233" />
                                  <node concept="3cpWs6" id="me" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237119550233" />
                                    <node concept="2ShNRf" id="mf" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3164244237119550233" />
                                      <node concept="1pGfFk" id="mg" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3164244237119550233" />
                                        <node concept="Xl_RD" id="mh" role="37wK5m">
                                          <property role="Xl_RC" value="r:0732640b-7693-4dcb-8a72-67b764f4b543(ProjectionalQiChat.constraints)" />
                                          <uo k="s:originTrace" v="n:3164244237119550233" />
                                        </node>
                                        <node concept="Xl_RD" id="mi" role="37wK5m">
                                          <property role="Xl_RC" value="3164244237119550233" />
                                          <uo k="s:originTrace" v="n:3164244237119550233" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="md" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3164244237119550233" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="m9" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3164244237119550233" />
                                <node concept="3Tm1VV" id="mj" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3164244237119550233" />
                                </node>
                                <node concept="3uibUv" id="mk" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3164244237119550233" />
                                </node>
                                <node concept="37vLTG" id="ml" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3164244237119550233" />
                                  <node concept="3uibUv" id="mo" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3164244237119550233" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="mm" role="3clF47">
                                  <uo k="s:originTrace" v="n:3164244237119550233" />
                                  <node concept="3cpWs8" id="mp" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237119550461" />
                                    <node concept="3cpWsn" id="mv" role="3cpWs9">
                                      <property role="TrG5h" value="parentTopic" />
                                      <uo k="s:originTrace" v="n:3164244237119550464" />
                                      <node concept="3Tqbb2" id="mw" role="1tU5fm">
                                        <ref role="ehGHo" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                                        <uo k="s:originTrace" v="n:3164244237119550460" />
                                      </node>
                                      <node concept="2OqwBi" id="mx" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3164244237119551787" />
                                        <node concept="1DoJHT" id="my" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3164244237119551071" />
                                          <node concept="3uibUv" id="m$" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="m_" role="1EMhIo">
                                            <ref role="3cqZAo" node="ml" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="mz" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3164244237119553188" />
                                          <node concept="1xMEDy" id="mA" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3164244237119553190" />
                                            <node concept="chp4Y" id="mB" role="ri$Ld">
                                              <ref role="cht4Q" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                                              <uo k="s:originTrace" v="n:3164244237119553474" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="mq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237128165428" />
                                    <node concept="3cpWsn" id="mC" role="3cpWs9">
                                      <property role="TrG5h" value="parentCollection" />
                                      <uo k="s:originTrace" v="n:3164244237128165431" />
                                      <node concept="3Tqbb2" id="mD" role="1tU5fm">
                                        <ref role="ehGHo" to="zefy:6Zi8Kosir0M" resolve="ConceptCollection" />
                                        <uo k="s:originTrace" v="n:3164244237128165426" />
                                      </node>
                                      <node concept="2OqwBi" id="mE" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3164244237128170662" />
                                        <node concept="1DoJHT" id="mF" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3164244237128169170" />
                                          <node concept="3uibUv" id="mH" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="mI" role="1EMhIo">
                                            <ref role="3cqZAo" node="ml" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="mG" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3164244237128172671" />
                                          <node concept="1xMEDy" id="mJ" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3164244237128172673" />
                                            <node concept="chp4Y" id="mK" role="ri$Ld">
                                              <ref role="cht4Q" to="zefy:6Zi8Kosir0M" resolve="ConceptCollection" />
                                              <uo k="s:originTrace" v="n:3164244237128173008" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="mr" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237121439182" />
                                    <node concept="3cpWsn" id="mL" role="3cpWs9">
                                      <property role="TrG5h" value="allVariableOfTopParent" />
                                      <uo k="s:originTrace" v="n:3164244237121439185" />
                                      <node concept="A3Dl8" id="mM" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3164244237121439179" />
                                        <node concept="3Tqbb2" id="mO" role="A3Ik2">
                                          <ref role="ehGHo" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
                                          <uo k="s:originTrace" v="n:3164244237121439384" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="mN" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3164244237128200556" />
                                        <node concept="kMnCb" id="mP" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:3164244237128200552" />
                                          <node concept="3Tqbb2" id="mQ" role="kMuH3">
                                            <ref role="ehGHo" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
                                            <uo k="s:originTrace" v="n:3164244237128200553" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="ms" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237128177599" />
                                    <node concept="3clFbS" id="mR" role="3clFbx">
                                      <uo k="s:originTrace" v="n:3164244237128177601" />
                                      <node concept="3clFbF" id="mU" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3164244237128174444" />
                                        <node concept="37vLTI" id="mV" role="3clFbG">
                                          <uo k="s:originTrace" v="n:3164244237128174446" />
                                          <node concept="2OqwBi" id="mW" role="37vLTx">
                                            <uo k="s:originTrace" v="n:3164244237121441050" />
                                            <node concept="37vLTw" id="mY" role="2Oq$k0">
                                              <ref role="3cqZAo" node="mv" resolve="parentTopic" />
                                              <uo k="s:originTrace" v="n:3164244237121440133" />
                                            </node>
                                            <node concept="2qgKlT" id="mZ" role="2OqNvi">
                                              <ref role="37wK5l" to="rfj6:2JDDPTC5E6Z" resolve="getVariables" />
                                              <uo k="s:originTrace" v="n:3164244237121441880" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="mX" role="37vLTJ">
                                            <ref role="3cqZAo" node="mL" resolve="allVariableOfTopParent" />
                                            <uo k="s:originTrace" v="n:3164244237128174450" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="mS" role="3clFbw">
                                      <uo k="s:originTrace" v="n:3164244237128179615" />
                                      <node concept="37vLTw" id="n0" role="2Oq$k0">
                                        <ref role="3cqZAo" node="mv" resolve="parentTopic" />
                                        <uo k="s:originTrace" v="n:3164244237128177919" />
                                      </node>
                                      <node concept="3x8VRR" id="n1" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:3164244237128181371" />
                                      </node>
                                    </node>
                                    <node concept="3eNFk2" id="mT" role="3eNLev">
                                      <uo k="s:originTrace" v="n:3164244237128181754" />
                                      <node concept="2OqwBi" id="n2" role="3eO9$A">
                                        <uo k="s:originTrace" v="n:3164244237128183702" />
                                        <node concept="37vLTw" id="n4" role="2Oq$k0">
                                          <ref role="3cqZAo" node="mC" resolve="parentCollection" />
                                          <uo k="s:originTrace" v="n:3164244237128182006" />
                                        </node>
                                        <node concept="3x8VRR" id="n5" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3164244237128188991" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="n3" role="3eOfB_">
                                        <uo k="s:originTrace" v="n:3164244237128181756" />
                                        <node concept="3clFbF" id="n6" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:3164244237128192330" />
                                          <node concept="37vLTI" id="n7" role="3clFbG">
                                            <uo k="s:originTrace" v="n:3164244237128194030" />
                                            <node concept="2OqwBi" id="n8" role="37vLTx">
                                              <uo k="s:originTrace" v="n:3164244237128196775" />
                                              <node concept="37vLTw" id="na" role="2Oq$k0">
                                                <ref role="3cqZAo" node="mC" resolve="parentCollection" />
                                                <uo k="s:originTrace" v="n:3164244237128195051" />
                                              </node>
                                              <node concept="2qgKlT" id="nb" role="2OqNvi">
                                                <ref role="37wK5l" to="rfj6:2JDDPTCcSUJ" resolve="getVariables" />
                                                <uo k="s:originTrace" v="n:3164244237128197945" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="n9" role="37vLTJ">
                                              <ref role="3cqZAo" node="mL" resolve="allVariableOfTopParent" />
                                              <uo k="s:originTrace" v="n:3164244237128192329" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="mt" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237122026426" />
                                    <node concept="3cpWsn" id="nc" role="3cpWs9">
                                      <property role="TrG5h" value="parent" />
                                      <uo k="s:originTrace" v="n:3164244237122026429" />
                                      <node concept="3Tqbb2" id="nd" role="1tU5fm">
                                        <ref role="ehGHo" to="zefy:2JDDPTCebXN" resolve="VariableDeclarationContainer" />
                                        <uo k="s:originTrace" v="n:3164244237122026424" />
                                      </node>
                                      <node concept="2OqwBi" id="ne" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3164244237122028648" />
                                        <node concept="1DoJHT" id="nf" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3164244237122027602" />
                                          <node concept="3uibUv" id="nh" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="ni" role="1EMhIo">
                                            <ref role="3cqZAo" node="ml" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="ng" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3164244237122029725" />
                                          <node concept="1xMEDy" id="nj" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3164244237122029727" />
                                            <node concept="chp4Y" id="nk" role="ri$Ld">
                                              <ref role="cht4Q" to="zefy:2JDDPTCebXN" resolve="VariableDeclarationContainer" />
                                              <uo k="s:originTrace" v="n:3164244237122030341" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="mu" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237122030989" />
                                    <node concept="2YIFZM" id="nl" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3164244237122031671" />
                                      <node concept="2OqwBi" id="nm" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3164244237122033533" />
                                        <node concept="37vLTw" id="nn" role="2Oq$k0">
                                          <ref role="3cqZAo" node="mL" resolve="allVariableOfTopParent" />
                                          <uo k="s:originTrace" v="n:3164244237122031869" />
                                        </node>
                                        <node concept="66VNe" id="no" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3164244237122035733" />
                                          <node concept="2OqwBi" id="np" role="576Qk">
                                            <uo k="s:originTrace" v="n:3164244237122037430" />
                                            <node concept="37vLTw" id="nq" role="2Oq$k0">
                                              <ref role="3cqZAo" node="nc" resolve="parent" />
                                              <uo k="s:originTrace" v="n:3164244237122036160" />
                                            </node>
                                            <node concept="2qgKlT" id="nr" role="2OqNvi">
                                              <ref role="37wK5l" to="rfj6:2JDDPTCebYp" resolve="getVariables" />
                                              <uo k="s:originTrace" v="n:3164244237122038872" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="mn" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3164244237119550233" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="m2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3164244237119550088" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lE" role="3cqZAp">
          <uo k="s:originTrace" v="n:3164244237119550088" />
          <node concept="3cpWsn" id="ns" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3164244237119550088" />
            <node concept="3uibUv" id="nt" role="1tU5fm">
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
            <node concept="2ShNRf" id="nu" role="33vP2m">
              <uo k="s:originTrace" v="n:3164244237119550088" />
              <node concept="1pGfFk" id="nx" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3164244237119550088" />
                <node concept="3uibUv" id="ny" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3164244237119550088" />
                </node>
                <node concept="3uibUv" id="nz" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3164244237119550088" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3164244237119550088" />
          <node concept="2OqwBi" id="n$" role="3clFbG">
            <uo k="s:originTrace" v="n:3164244237119550088" />
            <node concept="37vLTw" id="n_" role="2Oq$k0">
              <ref role="3cqZAo" node="ns" resolve="references" />
              <uo k="s:originTrace" v="n:3164244237119550088" />
            </node>
            <node concept="liA8E" id="nA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3164244237119550088" />
              <node concept="2OqwBi" id="nB" role="37wK5m">
                <uo k="s:originTrace" v="n:3164244237119550088" />
                <node concept="37vLTw" id="nD" role="2Oq$k0">
                  <ref role="3cqZAo" node="lH" resolve="d0" />
                  <uo k="s:originTrace" v="n:3164244237119550088" />
                </node>
                <node concept="liA8E" id="nE" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3164244237119550088" />
                </node>
              </node>
              <node concept="37vLTw" id="nC" role="37wK5m">
                <ref role="3cqZAo" node="lH" resolve="d0" />
                <uo k="s:originTrace" v="n:3164244237119550088" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3164244237119550088" />
          <node concept="37vLTw" id="nF" role="3clFbG">
            <ref role="3cqZAo" node="ns" resolve="references" />
            <uo k="s:originTrace" v="n:3164244237119550088" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3164244237119550088" />
      </node>
    </node>
  </node>
</model>

