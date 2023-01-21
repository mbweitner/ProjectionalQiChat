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
    <import index="zefy" ref="r:0cc63bc1-1b7d-4deb-8fa2-203bd65036cf(ProjectionalQiChat.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="HumanInputEvents" />
    <property role="TrG5h" value="AbstractEvent_Constraints" />
    <uo k="s:originTrace" v="n:6218627430235616569" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:6218627430235616569" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6218627430235616569" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:6218627430235616569" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:6218627430235616569" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:6218627430235616569" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6218627430235616569" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractEvent$sH" />
            <uo k="s:originTrace" v="n:6218627430235616569" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6218627430235616569" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                <uo k="s:originTrace" v="n:6218627430235616569" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x8990d42851344ce7L" />
                <uo k="s:originTrace" v="n:6218627430235616569" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x6fd223061c49b160L" />
                <uo k="s:originTrace" v="n:6218627430235616569" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="ProjectionalQiChat.structure.AbstractEvent" />
                <uo k="s:originTrace" v="n:6218627430235616569" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:6218627430235616569" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:6218627430235616569" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6218627430235616569" />
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:6218627430235616569" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6218627430235616569" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6218627430235616569" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6218627430235616569" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:6218627430235616569" />
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:6218627430235616569" />
          <node concept="2ShNRf" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:6218627430235616569" />
            <node concept="YeOm9" id="p" role="2ShVmc">
              <uo k="s:originTrace" v="n:6218627430235616569" />
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6218627430235616569" />
                <node concept="3Tm1VV" id="r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6218627430235616569" />
                </node>
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6218627430235616569" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6218627430235616569" />
                  </node>
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6218627430235616569" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6218627430235616569" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6218627430235616569" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6218627430235616569" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6218627430235616569" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6218627430235616569" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6218627430235616569" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6218627430235616569" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <uo k="s:originTrace" v="n:6218627430235616569" />
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6218627430235616569" />
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6218627430235616569" />
                        <node concept="10P_77" id="J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6218627430235616569" />
                        </node>
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6218627430235616569" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <uo k="s:originTrace" v="n:6218627430235616569" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:6218627430235616569" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6218627430235616569" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:6218627430235616569" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:6218627430235616569" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6218627430235616569" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:6218627430235616569" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:6218627430235616569" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6218627430235616569" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:6218627430235616569" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:6218627430235616569" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6218627430235616569" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6218627430235616569" />
                    </node>
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6218627430235616569" />
                      <node concept="3clFbS" id="X" role="3clFbx">
                        <uo k="s:originTrace" v="n:6218627430235616569" />
                        <node concept="3clFbF" id="Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6218627430235616569" />
                          <node concept="2OqwBi" id="10" role="3clFbG">
                            <uo k="s:originTrace" v="n:6218627430235616569" />
                            <node concept="37vLTw" id="11" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6218627430235616569" />
                            </node>
                            <node concept="liA8E" id="12" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6218627430235616569" />
                              <node concept="1dyn4i" id="13" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6218627430235616569" />
                                <node concept="2ShNRf" id="14" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6218627430235616569" />
                                  <node concept="1pGfFk" id="15" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6218627430235616569" />
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="r:0732640b-7693-4dcb-8a72-67b764f4b543(ProjectionalQiChat.constraints)" />
                                      <uo k="s:originTrace" v="n:6218627430235616569" />
                                    </node>
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="6218627430235616570" />
                                      <uo k="s:originTrace" v="n:6218627430235616569" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:6218627430235616569" />
                        <node concept="3y3z36" id="18" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6218627430235616569" />
                          <node concept="10Nm6u" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6218627430235616569" />
                          </node>
                          <node concept="37vLTw" id="1b" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6218627430235616569" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="19" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6218627430235616569" />
                          <node concept="37vLTw" id="1c" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                            <uo k="s:originTrace" v="n:6218627430235616569" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6218627430235616569" />
                    </node>
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6218627430235616569" />
                      <node concept="37vLTw" id="1d" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                        <uo k="s:originTrace" v="n:6218627430235616569" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6218627430235616569" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6218627430235616569" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6218627430235616569" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6218627430235616569" />
      <node concept="10P_77" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:6218627430235616569" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:6218627430235616569" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:6218627430235616571" />
        <node concept="3clFbH" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:6218627430241862120" />
        </node>
        <node concept="3cpWs8" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:6218627430235620371" />
          <node concept="3cpWsn" id="1$" role="3cpWs9">
            <property role="TrG5h" value="parentIsHumanInput" />
            <uo k="s:originTrace" v="n:6218627430235620374" />
            <node concept="10P_77" id="1_" role="1tU5fm">
              <uo k="s:originTrace" v="n:6218627430235620370" />
            </node>
            <node concept="2OqwBi" id="1A" role="33vP2m">
              <uo k="s:originTrace" v="n:6218627430235617644" />
              <node concept="37vLTw" id="1B" role="2Oq$k0">
                <ref role="3cqZAo" node="1i" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6218627430235616825" />
              </node>
              <node concept="1mIQ4w" id="1C" role="2OqNvi">
                <uo k="s:originTrace" v="n:6218627430235618804" />
                <node concept="chp4Y" id="1D" role="cj9EA">
                  <ref role="cht4Q" to="zefy:6Zi8Kosir0O" resolve="HumanInput" />
                  <uo k="s:originTrace" v="n:6218627430235619193" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:6218627430241833244" />
          <node concept="3cpWsn" id="1E" role="3cpWs9">
            <property role="TrG5h" value="nodeIsInHumanInput" />
            <uo k="s:originTrace" v="n:6218627430241833247" />
            <node concept="10P_77" id="1F" role="1tU5fm">
              <uo k="s:originTrace" v="n:6218627430241833242" />
            </node>
            <node concept="22lmx$" id="1G" role="33vP2m">
              <uo k="s:originTrace" v="n:6218627430241950922" />
              <node concept="37vLTw" id="1H" role="3uHU7w">
                <ref role="3cqZAo" node="1$" resolve="parentIsHumanInput" />
                <uo k="s:originTrace" v="n:6218627430241951534" />
              </node>
              <node concept="2OqwBi" id="1I" role="3uHU7B">
                <uo k="s:originTrace" v="n:6218627430241844215" />
                <node concept="2OqwBi" id="1J" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6218627430241844216" />
                  <node concept="37vLTw" id="1L" role="2Oq$k0">
                    <ref role="3cqZAo" node="1i" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:6218627430241844217" />
                  </node>
                  <node concept="2Xjw5R" id="1M" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6218627430241844218" />
                    <node concept="1xMEDy" id="1N" role="1xVPHs">
                      <uo k="s:originTrace" v="n:6218627430241844219" />
                      <node concept="chp4Y" id="1O" role="ri$Ld">
                        <ref role="cht4Q" to="zefy:6Zi8Kosir0O" resolve="HumanInput" />
                        <uo k="s:originTrace" v="n:6218627430241844220" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="1K" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6218627430241844221" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1o" role="3cqZAp">
          <uo k="s:originTrace" v="n:6218627430235621350" />
          <node concept="3cpWsn" id="1P" role="3cpWs9">
            <property role="TrG5h" value="parentIsInputChoice" />
            <uo k="s:originTrace" v="n:6218627430235621353" />
            <node concept="10P_77" id="1Q" role="1tU5fm">
              <uo k="s:originTrace" v="n:6218627430235621348" />
            </node>
            <node concept="2OqwBi" id="1R" role="33vP2m">
              <uo k="s:originTrace" v="n:6218627430235623021" />
              <node concept="37vLTw" id="1S" role="2Oq$k0">
                <ref role="3cqZAo" node="1i" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6218627430235622220" />
              </node>
              <node concept="1mIQ4w" id="1T" role="2OqNvi">
                <uo k="s:originTrace" v="n:6218627430235624493" />
                <node concept="chp4Y" id="1U" role="cj9EA">
                  <ref role="cht4Q" to="zefy:6Zi8Kosir4k" resolve="InputChoice" />
                  <uo k="s:originTrace" v="n:6218627430235624876" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1p" role="3cqZAp">
          <uo k="s:originTrace" v="n:6218627430239226842" />
          <node concept="3cpWsn" id="1V" role="3cpWs9">
            <property role="TrG5h" value="parentIsPhrase" />
            <uo k="s:originTrace" v="n:6218627430239226845" />
            <node concept="10P_77" id="1W" role="1tU5fm">
              <uo k="s:originTrace" v="n:6218627430239226840" />
            </node>
            <node concept="2OqwBi" id="1X" role="33vP2m">
              <uo k="s:originTrace" v="n:6218627430239236585" />
              <node concept="37vLTw" id="1Y" role="2Oq$k0">
                <ref role="3cqZAo" node="1i" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6218627430239233229" />
              </node>
              <node concept="1mIQ4w" id="1Z" role="2OqNvi">
                <uo k="s:originTrace" v="n:6218627430239238438" />
                <node concept="chp4Y" id="20" role="cj9EA">
                  <ref role="cht4Q" to="zefy:6Zi8Kosir4x" resolve="Phrase" />
                  <uo k="s:originTrace" v="n:6218627430239238915" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6218627430241936321" />
          <node concept="3cpWsn" id="21" role="3cpWs9">
            <property role="TrG5h" value="ancestorHumanInput" />
            <uo k="s:originTrace" v="n:6218627430241936324" />
            <node concept="3Tqbb2" id="22" role="1tU5fm">
              <ref role="ehGHo" to="zefy:6Zi8Kosir0O" resolve="HumanInput" />
              <uo k="s:originTrace" v="n:6218627430241936319" />
            </node>
            <node concept="10Nm6u" id="23" role="33vP2m">
              <uo k="s:originTrace" v="n:6218627430241969172" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1r" role="3cqZAp">
          <uo k="s:originTrace" v="n:6218627430241973499" />
          <node concept="3clFbS" id="24" role="3clFbx">
            <uo k="s:originTrace" v="n:6218627430241973501" />
            <node concept="3clFbF" id="27" role="3cqZAp">
              <uo k="s:originTrace" v="n:6218627430241980178" />
              <node concept="37vLTI" id="28" role="3clFbG">
                <uo k="s:originTrace" v="n:6218627430241981329" />
                <node concept="1PxgMI" id="29" role="37vLTx">
                  <property role="1BlNFB" value="true" />
                  <uo k="s:originTrace" v="n:6218627430241990694" />
                  <node concept="chp4Y" id="2b" role="3oSUPX">
                    <ref role="cht4Q" to="zefy:6Zi8Kosir0O" resolve="HumanInput" />
                    <uo k="s:originTrace" v="n:6218627430241991256" />
                  </node>
                  <node concept="37vLTw" id="2c" role="1m5AlR">
                    <ref role="3cqZAo" node="1i" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:6218627430241984733" />
                  </node>
                </node>
                <node concept="37vLTw" id="2a" role="37vLTJ">
                  <ref role="3cqZAo" node="21" resolve="ancestorHumanInput" />
                  <uo k="s:originTrace" v="n:6218627430241980176" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="25" role="3clFbw">
            <ref role="3cqZAo" node="1$" resolve="parentIsHumanInput" />
            <uo k="s:originTrace" v="n:6218627430241976916" />
          </node>
          <node concept="9aQIb" id="26" role="9aQIa">
            <uo k="s:originTrace" v="n:6218627430241998668" />
            <node concept="3clFbS" id="2d" role="9aQI4">
              <uo k="s:originTrace" v="n:6218627430241998669" />
              <node concept="3clFbF" id="2e" role="3cqZAp">
                <uo k="s:originTrace" v="n:6218627430241999216" />
                <node concept="37vLTI" id="2f" role="3clFbG">
                  <uo k="s:originTrace" v="n:6218627430242002974" />
                  <node concept="2OqwBi" id="2g" role="37vLTx">
                    <uo k="s:originTrace" v="n:6218627430242007474" />
                    <node concept="37vLTw" id="2i" role="2Oq$k0">
                      <ref role="3cqZAo" node="1i" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:6218627430242003654" />
                    </node>
                    <node concept="2Xjw5R" id="2j" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6218627430242008552" />
                      <node concept="1xMEDy" id="2k" role="1xVPHs">
                        <uo k="s:originTrace" v="n:6218627430242008554" />
                        <node concept="chp4Y" id="2l" role="ri$Ld">
                          <ref role="cht4Q" to="zefy:6Zi8Kosir0O" resolve="HumanInput" />
                          <uo k="s:originTrace" v="n:6218627430242011942" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2h" role="37vLTJ">
                    <ref role="3cqZAo" node="21" resolve="ancestorHumanInput" />
                    <uo k="s:originTrace" v="n:6218627430241999215" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1s" role="3cqZAp">
          <uo k="s:originTrace" v="n:6218627430241801110" />
          <node concept="3cpWsn" id="2m" role="3cpWs9">
            <property role="TrG5h" value="parentHumanInputHasMaxOneEvent" />
            <uo k="s:originTrace" v="n:6218627430241801113" />
            <node concept="10P_77" id="2n" role="1tU5fm">
              <uo k="s:originTrace" v="n:6218627430241801108" />
            </node>
            <node concept="22lmx$" id="2o" role="33vP2m">
              <uo k="s:originTrace" v="n:6218627430248337721" />
              <node concept="3clFbC" id="2p" role="3uHU7B">
                <uo k="s:originTrace" v="n:6218627430235670138" />
                <node concept="2OqwBi" id="2r" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6218627430235642281" />
                  <node concept="2OqwBi" id="2t" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6218627430235629636" />
                    <node concept="37vLTw" id="2v" role="2Oq$k0">
                      <ref role="3cqZAo" node="21" resolve="ancestorHumanInput" />
                      <uo k="s:originTrace" v="n:6218627430235628770" />
                    </node>
                    <node concept="2Rf3mk" id="2w" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6218627430235631075" />
                      <node concept="1xMEDy" id="2x" role="1xVPHs">
                        <uo k="s:originTrace" v="n:6218627430235631077" />
                        <node concept="chp4Y" id="2y" role="ri$Ld">
                          <ref role="cht4Q" to="zefy:6Zi8Kosir5w" resolve="AbstractEvent" />
                          <uo k="s:originTrace" v="n:6218627430235632034" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="2u" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6218627430235658178" />
                  </node>
                </node>
                <node concept="3cmrfG" id="2s" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:6218627430235673086" />
                </node>
              </node>
              <node concept="1eOMI4" id="2q" role="3uHU7w">
                <uo k="s:originTrace" v="n:6218627430248349894" />
                <node concept="1Wc70l" id="2z" role="1eOMHV">
                  <uo k="s:originTrace" v="n:6218627430248351435" />
                  <node concept="2OqwBi" id="2$" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6218627430244681020" />
                    <node concept="2OqwBi" id="2A" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6218627430235683797" />
                      <node concept="37vLTw" id="2C" role="2Oq$k0">
                        <ref role="3cqZAo" node="21" resolve="ancestorHumanInput" />
                        <uo k="s:originTrace" v="n:6218627430235681104" />
                      </node>
                      <node concept="2Rf3mk" id="2D" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6218627430244664519" />
                        <node concept="1xMEDy" id="2E" role="1xVPHs">
                          <uo k="s:originTrace" v="n:6218627430244664521" />
                          <node concept="chp4Y" id="2F" role="ri$Ld">
                            <ref role="cht4Q" to="zefy:6Zi8Kosir5w" resolve="AbstractEvent" />
                            <uo k="s:originTrace" v="n:6218627430244665965" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3JPx81" id="2B" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6218627430244698873" />
                      <node concept="37vLTw" id="2G" role="25WWJ7">
                        <ref role="3cqZAo" node="1h" resolve="node" />
                        <uo k="s:originTrace" v="n:6218627430246930863" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="2_" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6218627430248369332" />
                    <node concept="3cmrfG" id="2H" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:6218627430248373559" />
                    </node>
                    <node concept="2OqwBi" id="2I" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6218627430248355815" />
                      <node concept="2OqwBi" id="2J" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6218627430248355816" />
                        <node concept="37vLTw" id="2L" role="2Oq$k0">
                          <ref role="3cqZAo" node="21" resolve="ancestorHumanInput" />
                          <uo k="s:originTrace" v="n:6218627430248355817" />
                        </node>
                        <node concept="2Rf3mk" id="2M" role="2OqNvi">
                          <uo k="s:originTrace" v="n:6218627430248355818" />
                          <node concept="1xMEDy" id="2N" role="1xVPHs">
                            <uo k="s:originTrace" v="n:6218627430248355819" />
                            <node concept="chp4Y" id="2O" role="ri$Ld">
                              <ref role="cht4Q" to="zefy:6Zi8Kosir5w" resolve="AbstractEvent" />
                              <uo k="s:originTrace" v="n:6218627430248355820" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="2K" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6218627430248355821" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1t" role="3cqZAp">
          <uo k="s:originTrace" v="n:6218627430246963869" />
          <node concept="3cpWsn" id="2P" role="3cpWs9">
            <property role="TrG5h" value="onlyOneChoiceHaveEvents" />
            <uo k="s:originTrace" v="n:6218627430246963872" />
            <node concept="10P_77" id="2Q" role="1tU5fm">
              <uo k="s:originTrace" v="n:6218627430246963867" />
            </node>
            <node concept="2dkUwp" id="2R" role="33vP2m">
              <uo k="s:originTrace" v="n:6218627430251845891" />
              <node concept="2OqwBi" id="2S" role="3uHU7B">
                <uo k="s:originTrace" v="n:6218627430247126166" />
                <node concept="2OqwBi" id="2U" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6218627430247003583" />
                  <node concept="2OqwBi" id="2W" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6218627430246988470" />
                    <node concept="37vLTw" id="2Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="21" resolve="ancestorHumanInput" />
                      <uo k="s:originTrace" v="n:6218627430246983831" />
                    </node>
                    <node concept="2Rf3mk" id="2Z" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6218627430246990350" />
                      <node concept="1xMEDy" id="30" role="1xVPHs">
                        <uo k="s:originTrace" v="n:6218627430246990352" />
                        <node concept="chp4Y" id="31" role="ri$Ld">
                          <ref role="cht4Q" to="zefy:6Zi8Kosir4k" resolve="InputChoice" />
                          <uo k="s:originTrace" v="n:6218627430246991889" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2X" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6218627430247020180" />
                    <node concept="1bVj0M" id="32" role="23t8la">
                      <uo k="s:originTrace" v="n:6218627430247020182" />
                      <node concept="3clFbS" id="33" role="1bW5cS">
                        <uo k="s:originTrace" v="n:6218627430247020183" />
                        <node concept="3clFbF" id="35" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6218627430247024590" />
                          <node concept="3eOSWO" id="36" role="3clFbG">
                            <uo k="s:originTrace" v="n:6218627430247119136" />
                            <node concept="3cmrfG" id="37" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                              <uo k="s:originTrace" v="n:6218627430247124091" />
                            </node>
                            <node concept="2OqwBi" id="38" role="3uHU7B">
                              <uo k="s:originTrace" v="n:6218627430247102191" />
                              <node concept="2OqwBi" id="39" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6218627430247038687" />
                                <node concept="2OqwBi" id="3b" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6218627430247026389" />
                                  <node concept="37vLTw" id="3d" role="2Oq$k0">
                                    <ref role="3cqZAo" node="34" resolve="it" />
                                    <uo k="s:originTrace" v="n:6218627430247024589" />
                                  </node>
                                  <node concept="3Tsc0h" id="3e" role="2OqNvi">
                                    <ref role="3TtcxE" to="zefy:Yce9eByMkw" resolve="choices" />
                                    <uo k="s:originTrace" v="n:6218627430247028268" />
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="3c" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6218627430247080567" />
                                  <node concept="1bVj0M" id="3f" role="23t8la">
                                    <uo k="s:originTrace" v="n:6218627430247080569" />
                                    <node concept="3clFbS" id="3g" role="1bW5cS">
                                      <uo k="s:originTrace" v="n:6218627430247080570" />
                                      <node concept="3clFbF" id="3i" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6218627430247085292" />
                                        <node concept="2OqwBi" id="3j" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6218627430247087299" />
                                          <node concept="37vLTw" id="3k" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3h" resolve="it" />
                                            <uo k="s:originTrace" v="n:6218627430247085291" />
                                          </node>
                                          <node concept="1mIQ4w" id="3l" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6218627430247094818" />
                                            <node concept="chp4Y" id="3m" role="cj9EA">
                                              <ref role="cht4Q" to="zefy:6Zi8Kosir5w" resolve="AbstractEvent" />
                                              <uo k="s:originTrace" v="n:6218627430247096142" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="3h" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <uo k="s:originTrace" v="n:6218627430247080571" />
                                      <node concept="2jxLKc" id="3n" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6218627430247080572" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="34oBXx" id="3a" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6218627430247110080" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="34" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:6218627430247020184" />
                        <node concept="2jxLKc" id="3o" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6218627430247020185" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="2V" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6218627430247138086" />
                </node>
              </node>
              <node concept="3cmrfG" id="2T" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:6218627430247150681" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1u" role="3cqZAp">
          <uo k="s:originTrace" v="n:6218627430242100083" />
          <node concept="3cpWsn" id="3p" role="3cpWs9">
            <property role="TrG5h" value="allEventsAreInOneChoice" />
            <uo k="s:originTrace" v="n:6218627430242100086" />
            <node concept="10P_77" id="3q" role="1tU5fm">
              <uo k="s:originTrace" v="n:6218627430242100081" />
            </node>
            <node concept="1Wc70l" id="3r" role="33vP2m">
              <uo k="s:originTrace" v="n:6218627430248375390" />
              <node concept="2OqwBi" id="3s" role="3uHU7B">
                <uo k="s:originTrace" v="n:6218627430242135190" />
                <node concept="2OqwBi" id="3u" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6218627430242117634" />
                  <node concept="37vLTw" id="3w" role="2Oq$k0">
                    <ref role="3cqZAo" node="21" resolve="ancestorHumanInput" />
                    <uo k="s:originTrace" v="n:6218627430242116480" />
                  </node>
                  <node concept="2Rf3mk" id="3x" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6218627430242122074" />
                    <node concept="1xMEDy" id="3y" role="1xVPHs">
                      <uo k="s:originTrace" v="n:6218627430242122076" />
                      <node concept="chp4Y" id="3z" role="ri$Ld">
                        <ref role="cht4Q" to="zefy:6Zi8Kosir5w" resolve="AbstractEvent" />
                        <uo k="s:originTrace" v="n:6218627430242123527" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2HxqBE" id="3v" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6218627430242151531" />
                  <node concept="1bVj0M" id="3$" role="23t8la">
                    <uo k="s:originTrace" v="n:6218627430242151533" />
                    <node concept="3clFbS" id="3_" role="1bW5cS">
                      <uo k="s:originTrace" v="n:6218627430242151534" />
                      <node concept="3clFbF" id="3B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6218627430242152308" />
                        <node concept="2OqwBi" id="3C" role="3clFbG">
                          <uo k="s:originTrace" v="n:6218627430242165618" />
                          <node concept="2OqwBi" id="3D" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6218627430242153939" />
                            <node concept="37vLTw" id="3F" role="2Oq$k0">
                              <ref role="3cqZAo" node="3A" resolve="it" />
                              <uo k="s:originTrace" v="n:6218627430242152307" />
                            </node>
                            <node concept="2Xjw5R" id="3G" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6218627430242160422" />
                              <node concept="1xMEDy" id="3H" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6218627430242160424" />
                                <node concept="chp4Y" id="3I" role="ri$Ld">
                                  <ref role="cht4Q" to="zefy:6Zi8Kosir4k" resolve="InputChoice" />
                                  <uo k="s:originTrace" v="n:6218627430242161342" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3x8VRR" id="3E" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6218627430242168192" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3A" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:6218627430242151535" />
                      <node concept="2jxLKc" id="3J" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6218627430242151536" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3t" role="3uHU7w">
                <ref role="3cqZAo" node="2P" resolve="onlyOneChoiceHaveEvents" />
                <uo k="s:originTrace" v="n:6218627430247162019" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1v" role="3cqZAp">
          <uo k="s:originTrace" v="n:6218627430269040301" />
        </node>
        <node concept="3SKdUt" id="1w" role="3cqZAp">
          <uo k="s:originTrace" v="n:6218627430269039597" />
          <node concept="1PaTwC" id="3K" role="1aUNEU">
            <uo k="s:originTrace" v="n:6218627430269039598" />
            <node concept="3oM_SD" id="3L" role="1PaTwD">
              <property role="3oM_SC" value="Rules" />
              <uo k="s:originTrace" v="n:6218627430269040265" />
            </node>
            <node concept="3oM_SD" id="3M" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:6218627430269040272" />
            </node>
            <node concept="3oM_SD" id="3N" role="1PaTwD">
              <property role="3oM_SC" value="beeing" />
              <uo k="s:originTrace" v="n:6218627430269040279" />
            </node>
            <node concept="3oM_SD" id="3O" role="1PaTwD">
              <property role="3oM_SC" value="child" />
              <uo k="s:originTrace" v="n:6218627430269040290" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1x" role="3cqZAp">
          <uo k="s:originTrace" v="n:6218627430235625142" />
          <node concept="3clFbS" id="3P" role="3clFbx">
            <uo k="s:originTrace" v="n:6218627430235625144" />
            <node concept="3cpWs6" id="3R" role="3cqZAp">
              <uo k="s:originTrace" v="n:6218627430235628489" />
              <node concept="37vLTw" id="3S" role="3cqZAk">
                <ref role="3cqZAo" node="2m" resolve="parentHumanInputHasMaxOneEvent" />
                <uo k="s:originTrace" v="n:6218627430241818257" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3Q" role="3clFbw">
            <ref role="3cqZAo" node="1$" resolve="parentIsHumanInput" />
            <uo k="s:originTrace" v="n:6218627430235625422" />
          </node>
        </node>
        <node concept="3clFbJ" id="1y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6218627430241955777" />
          <node concept="3clFbS" id="3T" role="3clFbx">
            <uo k="s:originTrace" v="n:6218627430241955779" />
            <node concept="3clFbJ" id="3V" role="3cqZAp">
              <uo k="s:originTrace" v="n:6218627430242173092" />
              <node concept="37vLTw" id="3X" role="3clFbw">
                <ref role="3cqZAo" node="2m" resolve="parentHumanInputHasMaxOneEvent" />
                <uo k="s:originTrace" v="n:6218627430242181580" />
              </node>
              <node concept="3clFbS" id="3Y" role="3clFbx">
                <uo k="s:originTrace" v="n:6218627430242173094" />
                <node concept="3cpWs6" id="3Z" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6218627430242184848" />
                  <node concept="22lmx$" id="40" role="3cqZAk">
                    <uo k="s:originTrace" v="n:6218627430242188935" />
                    <node concept="37vLTw" id="41" role="3uHU7w">
                      <ref role="3cqZAo" node="1V" resolve="parentIsPhrase" />
                      <uo k="s:originTrace" v="n:6218627430242192228" />
                    </node>
                    <node concept="37vLTw" id="42" role="3uHU7B">
                      <ref role="3cqZAo" node="1P" resolve="parentIsInputChoice" />
                      <uo k="s:originTrace" v="n:6218627430242187770" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3W" role="3cqZAp">
              <uo k="s:originTrace" v="n:6218627430253072001" />
              <node concept="3clFbS" id="43" role="3clFbx">
                <uo k="s:originTrace" v="n:6218627430253072003" />
                <node concept="3cpWs8" id="45" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6218627430253209592" />
                  <node concept="3cpWsn" id="49" role="3cpWs9">
                    <property role="TrG5h" value="allChoicesDontHaveEvents" />
                    <uo k="s:originTrace" v="n:6218627430253209595" />
                    <node concept="10P_77" id="4a" role="1tU5fm">
                      <uo k="s:originTrace" v="n:6218627430253209590" />
                    </node>
                    <node concept="3clFbC" id="4b" role="33vP2m">
                      <uo k="s:originTrace" v="n:6218627430253361337" />
                      <node concept="3cmrfG" id="4c" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <uo k="s:originTrace" v="n:6218627430253363002" />
                      </node>
                      <node concept="2OqwBi" id="4d" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6218627430253383749" />
                        <node concept="2OqwBi" id="4e" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6218627430253247638" />
                          <node concept="2OqwBi" id="4g" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6218627430253231952" />
                            <node concept="37vLTw" id="4i" role="2Oq$k0">
                              <ref role="3cqZAo" node="21" resolve="ancestorHumanInput" />
                              <uo k="s:originTrace" v="n:6218627430253230048" />
                            </node>
                            <node concept="2Rf3mk" id="4j" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6218627430253235283" />
                              <node concept="1xMEDy" id="4k" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6218627430253235285" />
                                <node concept="chp4Y" id="4l" role="ri$Ld">
                                  <ref role="cht4Q" to="zefy:6Zi8Kosir4k" resolve="InputChoice" />
                                  <uo k="s:originTrace" v="n:6218627430253239196" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zZkjj" id="4h" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6218627430253265482" />
                            <node concept="1bVj0M" id="4m" role="23t8la">
                              <uo k="s:originTrace" v="n:6218627430253265484" />
                              <node concept="3clFbS" id="4n" role="1bW5cS">
                                <uo k="s:originTrace" v="n:6218627430253265485" />
                                <node concept="3clFbF" id="4p" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6218627430253266640" />
                                  <node concept="3eOSWO" id="4q" role="3clFbG">
                                    <uo k="s:originTrace" v="n:6218627430253355450" />
                                    <node concept="2OqwBi" id="4r" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:6218627430253370816" />
                                      <node concept="2OqwBi" id="4t" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6218627430253281030" />
                                        <node concept="2OqwBi" id="4v" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6218627430253268513" />
                                          <node concept="37vLTw" id="4x" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4o" resolve="it" />
                                            <uo k="s:originTrace" v="n:6218627430253266639" />
                                          </node>
                                          <node concept="3Tsc0h" id="4y" role="2OqNvi">
                                            <ref role="3TtcxE" to="zefy:Yce9eByMkw" resolve="choices" />
                                            <uo k="s:originTrace" v="n:6218627430253273863" />
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="4w" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6218627430253328981" />
                                          <node concept="1bVj0M" id="4z" role="23t8la">
                                            <uo k="s:originTrace" v="n:6218627430253328983" />
                                            <node concept="3clFbS" id="4$" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6218627430253328984" />
                                              <node concept="3clFbF" id="4A" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6218627430253330312" />
                                                <node concept="2OqwBi" id="4B" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6218627430253332393" />
                                                  <node concept="37vLTw" id="4C" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4_" resolve="it" />
                                                    <uo k="s:originTrace" v="n:6218627430253330311" />
                                                  </node>
                                                  <node concept="1mIQ4w" id="4D" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6218627430253340037" />
                                                    <node concept="chp4Y" id="4E" role="cj9EA">
                                                      <ref role="cht4Q" to="zefy:6Zi8Kosir5w" resolve="AbstractEvent" />
                                                      <uo k="s:originTrace" v="n:6218627430253345194" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="4_" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6218627430253328985" />
                                              <node concept="2jxLKc" id="4F" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6218627430253328986" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="34oBXx" id="4u" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6218627430253375761" />
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="4s" role="3uHU7w">
                                      <property role="3cmrfH" value="0" />
                                      <uo k="s:originTrace" v="n:6218627430253353164" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="4o" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <uo k="s:originTrace" v="n:6218627430253265486" />
                                <node concept="2jxLKc" id="4G" role="1tU5fm">
                                  <uo k="s:originTrace" v="n:6218627430253265487" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="34oBXx" id="4f" role="2OqNvi">
                          <uo k="s:originTrace" v="n:6218627430253399280" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="46" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6218627430254603732" />
                  <node concept="3cpWsn" id="4H" role="3cpWs9">
                    <property role="TrG5h" value="parent" />
                    <uo k="s:originTrace" v="n:6218627430254603735" />
                    <node concept="3Tqbb2" id="4I" role="1tU5fm">
                      <ref role="ehGHo" to="zefy:6Zi8Kosir4k" resolve="InputChoice" />
                      <uo k="s:originTrace" v="n:6218627430254603730" />
                    </node>
                    <node concept="10Nm6u" id="4J" role="33vP2m">
                      <uo k="s:originTrace" v="n:6218627430254612148" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="47" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6218627430254617154" />
                  <node concept="3clFbS" id="4K" role="3clFbx">
                    <uo k="s:originTrace" v="n:6218627430254617156" />
                    <node concept="3clFbF" id="4N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6218627430254636525" />
                      <node concept="37vLTI" id="4O" role="3clFbG">
                        <uo k="s:originTrace" v="n:6218627430254638004" />
                        <node concept="1PxgMI" id="4P" role="37vLTx">
                          <property role="1BlNFB" value="true" />
                          <uo k="s:originTrace" v="n:6218627430255852095" />
                          <node concept="chp4Y" id="4R" role="3oSUPX">
                            <ref role="cht4Q" to="zefy:6Zi8Kosir4k" resolve="InputChoice" />
                            <uo k="s:originTrace" v="n:6218627430255856293" />
                          </node>
                          <node concept="37vLTw" id="4S" role="1m5AlR">
                            <ref role="3cqZAo" node="1i" resolve="parentNode" />
                            <uo k="s:originTrace" v="n:6218627430254642330" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4Q" role="37vLTJ">
                          <ref role="3cqZAo" node="4H" resolve="parent" />
                          <uo k="s:originTrace" v="n:6218627430254636523" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4L" role="3clFbw">
                    <ref role="3cqZAo" node="1P" resolve="parentIsInputChoice" />
                    <uo k="s:originTrace" v="n:6218627430254621395" />
                  </node>
                  <node concept="9aQIb" id="4M" role="9aQIa">
                    <uo k="s:originTrace" v="n:6218627430254655417" />
                    <node concept="3clFbS" id="4T" role="9aQI4">
                      <uo k="s:originTrace" v="n:6218627430254655418" />
                      <node concept="3clFbF" id="4U" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6218627430254656717" />
                        <node concept="37vLTI" id="4V" role="3clFbG">
                          <uo k="s:originTrace" v="n:6218627430254658196" />
                          <node concept="2OqwBi" id="4W" role="37vLTx">
                            <uo k="s:originTrace" v="n:6218627430254667147" />
                            <node concept="37vLTw" id="4Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="1i" resolve="parentNode" />
                              <uo k="s:originTrace" v="n:6218627430254662519" />
                            </node>
                            <node concept="2Xjw5R" id="4Z" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6218627430254669053" />
                              <node concept="1xMEDy" id="50" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6218627430254669055" />
                                <node concept="chp4Y" id="51" role="ri$Ld">
                                  <ref role="cht4Q" to="zefy:6Zi8Kosir4k" resolve="InputChoice" />
                                  <uo k="s:originTrace" v="n:6218627430254673347" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4X" role="37vLTJ">
                            <ref role="3cqZAo" node="4H" resolve="parent" />
                            <uo k="s:originTrace" v="n:6218627430254656716" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="48" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6218627430254675040" />
                  <node concept="3clFbS" id="52" role="3clFbx">
                    <uo k="s:originTrace" v="n:6218627430254675042" />
                    <node concept="3cpWs8" id="54" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6218627430253091695" />
                      <node concept="3cpWsn" id="56" role="3cpWs9">
                        <property role="TrG5h" value="ancestorIsInputChoiceWithEvents" />
                        <uo k="s:originTrace" v="n:6218627430253091698" />
                        <node concept="10P_77" id="57" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6218627430253091693" />
                        </node>
                        <node concept="3eOSWO" id="58" role="33vP2m">
                          <uo k="s:originTrace" v="n:6218627430253169387" />
                          <node concept="2OqwBi" id="59" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6218627430253133718" />
                            <node concept="2OqwBi" id="5b" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6218627430253112145" />
                              <node concept="37vLTw" id="5d" role="2Oq$k0">
                                <ref role="3cqZAo" node="4H" resolve="parent" />
                                <uo k="s:originTrace" v="n:6218627430254631869" />
                              </node>
                              <node concept="2Rf3mk" id="5e" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6218627430253116735" />
                                <node concept="1xMEDy" id="5f" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6218627430253116737" />
                                  <node concept="chp4Y" id="5g" role="ri$Ld">
                                    <ref role="cht4Q" to="zefy:6Zi8Kosir5w" resolve="AbstractEvent" />
                                    <uo k="s:originTrace" v="n:6218627430253118422" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="34oBXx" id="5c" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6218627430253152380" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="5a" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                            <uo k="s:originTrace" v="n:6218627430253170317" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="55" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6218627430253086749" />
                      <node concept="3clFbS" id="5h" role="3clFbx">
                        <uo k="s:originTrace" v="n:6218627430253086751" />
                        <node concept="3cpWs6" id="5j" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6218627430253410024" />
                          <node concept="22lmx$" id="5k" role="3cqZAk">
                            <uo k="s:originTrace" v="n:6218627430253416234" />
                            <node concept="37vLTw" id="5l" role="3uHU7w">
                              <ref role="3cqZAo" node="56" resolve="ancestorIsInputChoiceWithEvents" />
                              <uo k="s:originTrace" v="n:6218627430253420903" />
                            </node>
                            <node concept="37vLTw" id="5m" role="3uHU7B">
                              <ref role="3cqZAo" node="49" resolve="allChoicesDontHaveEvents" />
                              <uo k="s:originTrace" v="n:6218627430253412046" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="5i" role="3clFbw">
                        <uo k="s:originTrace" v="n:6218627430253450554" />
                        <node concept="37vLTw" id="5n" role="3uHU7w">
                          <ref role="3cqZAo" node="1V" resolve="parentIsPhrase" />
                          <uo k="s:originTrace" v="n:6218627430253454775" />
                        </node>
                        <node concept="37vLTw" id="5o" role="3uHU7B">
                          <ref role="3cqZAo" node="1P" resolve="parentIsInputChoice" />
                          <uo k="s:originTrace" v="n:6218627430253090924" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="53" role="3clFbw">
                    <uo k="s:originTrace" v="n:6218627430254684148" />
                    <node concept="37vLTw" id="5p" role="2Oq$k0">
                      <ref role="3cqZAo" node="4H" resolve="parent" />
                      <uo k="s:originTrace" v="n:6218627430254679298" />
                    </node>
                    <node concept="3x8VRR" id="5q" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6218627430254686491" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="44" role="3clFbw">
                <ref role="3cqZAo" node="3p" resolve="allEventsAreInOneChoice" />
                <uo k="s:originTrace" v="n:6218627430253076190" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3U" role="3clFbw">
            <ref role="3cqZAo" node="1E" resolve="nodeIsInHumanInput" />
            <uo k="s:originTrace" v="n:6218627430241959081" />
          </node>
        </node>
        <node concept="3cpWs6" id="1z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6218627430235836894" />
          <node concept="3clFbT" id="5r" role="3cqZAk">
            <uo k="s:originTrace" v="n:6218627430235836989" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6218627430235616569" />
        <node concept="3uibUv" id="5s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6218627430235616569" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6218627430235616569" />
        <node concept="3uibUv" id="5t" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6218627430235616569" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6218627430235616569" />
        <node concept="3uibUv" id="5u" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6218627430235616569" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6218627430235616569" />
        <node concept="3uibUv" id="5v" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6218627430235616569" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5w">
    <property role="3GE5qa" value="Concepts" />
    <property role="TrG5h" value="ConceptCollectionReference_Constraints" />
    <uo k="s:originTrace" v="n:3761955782240908292" />
    <node concept="3Tm1VV" id="5x" role="1B3o_S">
      <uo k="s:originTrace" v="n:3761955782240908292" />
    </node>
    <node concept="3uibUv" id="5y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3761955782240908292" />
    </node>
    <node concept="3clFbW" id="5z" role="jymVt">
      <uo k="s:originTrace" v="n:3761955782240908292" />
      <node concept="3cqZAl" id="5A" role="3clF45">
        <uo k="s:originTrace" v="n:3761955782240908292" />
      </node>
      <node concept="3clFbS" id="5B" role="3clF47">
        <uo k="s:originTrace" v="n:3761955782240908292" />
        <node concept="XkiVB" id="5D" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3761955782240908292" />
          <node concept="1BaE9c" id="5E" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptCollectionReference$Xm" />
            <uo k="s:originTrace" v="n:3761955782240908292" />
            <node concept="2YIFZM" id="5F" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3761955782240908292" />
              <node concept="1adDum" id="5G" role="37wK5m">
                <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                <uo k="s:originTrace" v="n:3761955782240908292" />
              </node>
              <node concept="1adDum" id="5H" role="37wK5m">
                <property role="1adDun" value="0x8990d42851344ce7L" />
                <uo k="s:originTrace" v="n:3761955782240908292" />
              </node>
              <node concept="1adDum" id="5I" role="37wK5m">
                <property role="1adDun" value="0x4d41c767d834cf3dL" />
                <uo k="s:originTrace" v="n:3761955782240908292" />
              </node>
              <node concept="Xl_RD" id="5J" role="37wK5m">
                <property role="Xl_RC" value="ProjectionalQiChat.structure.ConceptCollectionReference" />
                <uo k="s:originTrace" v="n:3761955782240908292" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5C" role="1B3o_S">
        <uo k="s:originTrace" v="n:3761955782240908292" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$" role="jymVt">
      <uo k="s:originTrace" v="n:3761955782240908292" />
    </node>
    <node concept="3clFb_" id="5_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3761955782240908292" />
      <node concept="3Tmbuc" id="5K" role="1B3o_S">
        <uo k="s:originTrace" v="n:3761955782240908292" />
      </node>
      <node concept="3uibUv" id="5L" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3761955782240908292" />
        <node concept="3uibUv" id="5O" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3761955782240908292" />
        </node>
        <node concept="3uibUv" id="5P" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3761955782240908292" />
        </node>
      </node>
      <node concept="3clFbS" id="5M" role="3clF47">
        <uo k="s:originTrace" v="n:3761955782240908292" />
        <node concept="3cpWs8" id="5Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782240908292" />
          <node concept="3cpWsn" id="5U" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3761955782240908292" />
            <node concept="3uibUv" id="5V" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3761955782240908292" />
            </node>
            <node concept="2ShNRf" id="5W" role="33vP2m">
              <uo k="s:originTrace" v="n:3761955782240908292" />
              <node concept="YeOm9" id="5X" role="2ShVmc">
                <uo k="s:originTrace" v="n:3761955782240908292" />
                <node concept="1Y3b0j" id="5Y" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3761955782240908292" />
                  <node concept="1BaE9c" id="5Z" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="conceptCollection$PnAr" />
                    <uo k="s:originTrace" v="n:3761955782240908292" />
                    <node concept="2YIFZM" id="65" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3761955782240908292" />
                      <node concept="1adDum" id="66" role="37wK5m">
                        <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                        <uo k="s:originTrace" v="n:3761955782240908292" />
                      </node>
                      <node concept="1adDum" id="67" role="37wK5m">
                        <property role="1adDun" value="0x8990d42851344ce7L" />
                        <uo k="s:originTrace" v="n:3761955782240908292" />
                      </node>
                      <node concept="1adDum" id="68" role="37wK5m">
                        <property role="1adDun" value="0x4d41c767d834cf3dL" />
                        <uo k="s:originTrace" v="n:3761955782240908292" />
                      </node>
                      <node concept="1adDum" id="69" role="37wK5m">
                        <property role="1adDun" value="0x4d41c767d834cf3eL" />
                        <uo k="s:originTrace" v="n:3761955782240908292" />
                      </node>
                      <node concept="Xl_RD" id="6a" role="37wK5m">
                        <property role="Xl_RC" value="conceptCollection" />
                        <uo k="s:originTrace" v="n:3761955782240908292" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="60" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3761955782240908292" />
                  </node>
                  <node concept="Xjq3P" id="61" role="37wK5m">
                    <uo k="s:originTrace" v="n:3761955782240908292" />
                  </node>
                  <node concept="3clFbT" id="62" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3761955782240908292" />
                  </node>
                  <node concept="3clFbT" id="63" role="37wK5m">
                    <uo k="s:originTrace" v="n:3761955782240908292" />
                  </node>
                  <node concept="3clFb_" id="64" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3761955782240908292" />
                    <node concept="3Tm1VV" id="6b" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3761955782240908292" />
                    </node>
                    <node concept="3uibUv" id="6c" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3761955782240908292" />
                    </node>
                    <node concept="2AHcQZ" id="6d" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3761955782240908292" />
                    </node>
                    <node concept="3clFbS" id="6e" role="3clF47">
                      <uo k="s:originTrace" v="n:3761955782240908292" />
                      <node concept="3cpWs6" id="6g" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3761955782240908292" />
                        <node concept="2ShNRf" id="6h" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3164244237092599698" />
                          <node concept="YeOm9" id="6i" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3164244237092599698" />
                            <node concept="1Y3b0j" id="6j" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3164244237092599698" />
                              <node concept="3Tm1VV" id="6k" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3164244237092599698" />
                              </node>
                              <node concept="3clFb_" id="6l" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3164244237092599698" />
                                <node concept="3Tm1VV" id="6n" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3164244237092599698" />
                                </node>
                                <node concept="3uibUv" id="6o" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3164244237092599698" />
                                </node>
                                <node concept="3clFbS" id="6p" role="3clF47">
                                  <uo k="s:originTrace" v="n:3164244237092599698" />
                                  <node concept="3cpWs6" id="6r" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237092599698" />
                                    <node concept="2ShNRf" id="6s" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3164244237092599698" />
                                      <node concept="1pGfFk" id="6t" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3164244237092599698" />
                                        <node concept="Xl_RD" id="6u" role="37wK5m">
                                          <property role="Xl_RC" value="r:0732640b-7693-4dcb-8a72-67b764f4b543(ProjectionalQiChat.constraints)" />
                                          <uo k="s:originTrace" v="n:3164244237092599698" />
                                        </node>
                                        <node concept="Xl_RD" id="6v" role="37wK5m">
                                          <property role="Xl_RC" value="3164244237092599698" />
                                          <uo k="s:originTrace" v="n:3164244237092599698" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6q" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3164244237092599698" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="6m" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3164244237092599698" />
                                <node concept="3Tm1VV" id="6w" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3164244237092599698" />
                                </node>
                                <node concept="3uibUv" id="6x" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3164244237092599698" />
                                </node>
                                <node concept="37vLTG" id="6y" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3164244237092599698" />
                                  <node concept="3uibUv" id="6_" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3164244237092599698" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6z" role="3clF47">
                                  <uo k="s:originTrace" v="n:3164244237092599698" />
                                  <node concept="3cpWs8" id="6A" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237092600243" />
                                    <node concept="3cpWsn" id="6E" role="3cpWs9">
                                      <property role="TrG5h" value="parentTopic" />
                                      <uo k="s:originTrace" v="n:3164244237092600244" />
                                      <node concept="3Tqbb2" id="6F" role="1tU5fm">
                                        <ref role="ehGHo" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                                        <uo k="s:originTrace" v="n:3164244237092600245" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="6B" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237092600246" />
                                    <node concept="3clFbS" id="6G" role="3clFbx">
                                      <uo k="s:originTrace" v="n:3164244237092600247" />
                                      <node concept="3clFbF" id="6J" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3164244237092600248" />
                                        <node concept="37vLTI" id="6K" role="3clFbG">
                                          <uo k="s:originTrace" v="n:3164244237092600249" />
                                          <node concept="37vLTw" id="6L" role="37vLTJ">
                                            <ref role="3cqZAo" node="6E" resolve="parentTopic" />
                                            <uo k="s:originTrace" v="n:3164244237092600250" />
                                          </node>
                                          <node concept="2OqwBi" id="6M" role="37vLTx">
                                            <uo k="s:originTrace" v="n:3164244237092600251" />
                                            <node concept="1DoJHT" id="6N" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:3164244237092600252" />
                                              <node concept="3uibUv" id="6P" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="6Q" role="1EMhIo">
                                                <ref role="3cqZAo" node="6y" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="6O" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:3164244237092600253" />
                                              <node concept="1xMEDy" id="6R" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:3164244237092600254" />
                                                <node concept="chp4Y" id="6S" role="ri$Ld">
                                                  <ref role="cht4Q" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                                                  <uo k="s:originTrace" v="n:3164244237092600255" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3fqX7Q" id="6H" role="3clFbw">
                                      <uo k="s:originTrace" v="n:3164244237092600256" />
                                      <node concept="2OqwBi" id="6T" role="3fr31v">
                                        <uo k="s:originTrace" v="n:3164244237092600257" />
                                        <node concept="1DoJHT" id="6U" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3164244237092600258" />
                                          <node concept="3uibUv" id="6W" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="6X" role="1EMhIo">
                                            <ref role="3cqZAo" node="6y" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="6V" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3164244237092600259" />
                                          <node concept="chp4Y" id="6Y" role="cj9EA">
                                            <ref role="cht4Q" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                                            <uo k="s:originTrace" v="n:3164244237092600260" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="6I" role="9aQIa">
                                      <uo k="s:originTrace" v="n:3164244237092600261" />
                                      <node concept="3clFbS" id="6Z" role="9aQI4">
                                        <uo k="s:originTrace" v="n:3164244237092600262" />
                                        <node concept="3clFbF" id="70" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:3164244237092600263" />
                                          <node concept="37vLTI" id="71" role="3clFbG">
                                            <uo k="s:originTrace" v="n:3164244237092600264" />
                                            <node concept="10QFUN" id="72" role="37vLTx">
                                              <uo k="s:originTrace" v="n:3164244237092600265" />
                                              <node concept="1DoJHT" id="74" role="10QFUP">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:3164244237092600266" />
                                                <node concept="3uibUv" id="76" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="77" role="1EMhIo">
                                                  <ref role="3cqZAo" node="6y" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="3Tqbb2" id="75" role="10QFUM">
                                                <ref role="ehGHo" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                                                <uo k="s:originTrace" v="n:3164244237092600267" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="73" role="37vLTJ">
                                              <ref role="3cqZAo" node="6E" resolve="parentTopic" />
                                              <uo k="s:originTrace" v="n:3164244237092600268" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="6C" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237092600269" />
                                    <node concept="3cpWsn" id="78" role="3cpWs9">
                                      <property role="TrG5h" value="topicsWithoutItself" />
                                      <uo k="s:originTrace" v="n:3164244237092600270" />
                                      <node concept="A3Dl8" id="79" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3164244237092600271" />
                                        <node concept="3Tqbb2" id="7b" role="A3Ik2">
                                          <ref role="ehGHo" to="zefy:6Zi8Kosir0M" resolve="ConceptCollection" />
                                          <uo k="s:originTrace" v="n:3164244237092600272" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7a" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3164244237092600273" />
                                        <node concept="2OqwBi" id="7c" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3164244237092600274" />
                                          <node concept="2OqwBi" id="7e" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3164244237092600275" />
                                            <node concept="2OqwBi" id="7g" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:3164244237092600276" />
                                              <node concept="37vLTw" id="7i" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6E" resolve="parentTopic" />
                                                <uo k="s:originTrace" v="n:3164244237092600277" />
                                              </node>
                                              <node concept="I4A8Y" id="7j" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:3164244237092600278" />
                                              </node>
                                            </node>
                                            <node concept="2SmgA7" id="7h" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:3164244237092600279" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="7f" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3164244237092600280" />
                                            <node concept="chp4Y" id="7k" role="v3oSu">
                                              <ref role="cht4Q" to="zefy:6Zi8Kosir0M" resolve="ConceptCollection" />
                                              <uo k="s:originTrace" v="n:3164244237092600281" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="7d" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3164244237092600282" />
                                          <node concept="1bVj0M" id="7l" role="23t8la">
                                            <uo k="s:originTrace" v="n:3164244237092600283" />
                                            <node concept="3clFbS" id="7m" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:3164244237092600284" />
                                              <node concept="3clFbF" id="7o" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:3164244237092600285" />
                                                <node concept="3y3z36" id="7p" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:3164244237092600286" />
                                                  <node concept="2OqwBi" id="7q" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:3164244237092600287" />
                                                    <node concept="37vLTw" id="7s" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6E" resolve="parentTopic" />
                                                      <uo k="s:originTrace" v="n:3164244237092600288" />
                                                    </node>
                                                    <node concept="3TrcHB" id="7t" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <uo k="s:originTrace" v="n:3164244237092600289" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="7r" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:3164244237092600290" />
                                                    <node concept="37vLTw" id="7u" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="7n" resolve="it" />
                                                      <uo k="s:originTrace" v="n:3164244237092600291" />
                                                    </node>
                                                    <node concept="3TrcHB" id="7v" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <uo k="s:originTrace" v="n:3164244237092600292" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="7n" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:3164244237092600293" />
                                              <node concept="2jxLKc" id="7w" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:3164244237092600294" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="6D" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237092600295" />
                                    <node concept="2YIFZM" id="7x" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3164244237092600296" />
                                      <node concept="37vLTw" id="7y" role="37wK5m">
                                        <ref role="3cqZAo" node="78" resolve="topicsWithoutItself" />
                                        <uo k="s:originTrace" v="n:3164244237092600297" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3164244237092599698" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6f" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3761955782240908292" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5R" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782240908292" />
          <node concept="3cpWsn" id="7z" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3761955782240908292" />
            <node concept="3uibUv" id="7$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3761955782240908292" />
              <node concept="3uibUv" id="7A" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3761955782240908292" />
              </node>
              <node concept="3uibUv" id="7B" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3761955782240908292" />
              </node>
            </node>
            <node concept="2ShNRf" id="7_" role="33vP2m">
              <uo k="s:originTrace" v="n:3761955782240908292" />
              <node concept="1pGfFk" id="7C" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3761955782240908292" />
                <node concept="3uibUv" id="7D" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3761955782240908292" />
                </node>
                <node concept="3uibUv" id="7E" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3761955782240908292" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5S" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782240908292" />
          <node concept="2OqwBi" id="7F" role="3clFbG">
            <uo k="s:originTrace" v="n:3761955782240908292" />
            <node concept="37vLTw" id="7G" role="2Oq$k0">
              <ref role="3cqZAo" node="7z" resolve="references" />
              <uo k="s:originTrace" v="n:3761955782240908292" />
            </node>
            <node concept="liA8E" id="7H" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3761955782240908292" />
              <node concept="2OqwBi" id="7I" role="37wK5m">
                <uo k="s:originTrace" v="n:3761955782240908292" />
                <node concept="37vLTw" id="7K" role="2Oq$k0">
                  <ref role="3cqZAo" node="5U" resolve="d0" />
                  <uo k="s:originTrace" v="n:3761955782240908292" />
                </node>
                <node concept="liA8E" id="7L" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3761955782240908292" />
                </node>
              </node>
              <node concept="37vLTw" id="7J" role="37wK5m">
                <ref role="3cqZAo" node="5U" resolve="d0" />
                <uo k="s:originTrace" v="n:3761955782240908292" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5T" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782240908292" />
          <node concept="37vLTw" id="7M" role="3clFbG">
            <ref role="3cqZAo" node="7z" resolve="references" />
            <uo k="s:originTrace" v="n:3761955782240908292" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3761955782240908292" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7N">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="7O" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="7P" role="1B3o_S" />
    <node concept="3clFbW" id="7Q" role="jymVt">
      <node concept="3cqZAl" id="7T" role="3clF45" />
      <node concept="3Tm1VV" id="7U" role="1B3o_S" />
      <node concept="3clFbS" id="7V" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7R" role="jymVt" />
    <node concept="3clFb_" id="7S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="7W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="7X" role="1B3o_S" />
      <node concept="3uibUv" id="7Y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="7Z" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="81" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="80" role="3clF47">
        <node concept="1_3QMa" id="82" role="3cqZAp">
          <node concept="37vLTw" id="84" role="1_3QMn">
            <ref role="3cqZAo" node="7Z" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="85" role="1_3QMm">
            <node concept="3clFbS" id="8l" role="1pnPq1">
              <node concept="3cpWs6" id="8n" role="3cqZAp">
                <node concept="1nCR9W" id="8o" role="3cqZAk">
                  <property role="1nD$Q0" value="ProjectionalQiChat.constraints.RobotConceptReference_Constraints" />
                  <node concept="3uibUv" id="8p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8m" role="1pnPq6">
              <ref role="3gnhBz" to="zefy:6Zi8Kosircq" resolve="RobotConceptReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="86" role="1_3QMm">
            <node concept="3clFbS" id="8q" role="1pnPq1">
              <node concept="3cpWs6" id="8s" role="3cqZAp">
                <node concept="1nCR9W" id="8t" role="3cqZAk">
                  <property role="1nD$Q0" value="ProjectionalQiChat.constraints.HumanConceptReference_Constraints" />
                  <node concept="3uibUv" id="8u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8r" role="1pnPq6">
              <ref role="3gnhBz" to="zefy:6Zi8Kosir5p" resolve="HumanConceptReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="87" role="1_3QMm">
            <node concept="3clFbS" id="8v" role="1pnPq1">
              <node concept="3cpWs6" id="8x" role="3cqZAp">
                <node concept="1nCR9W" id="8y" role="3cqZAk">
                  <property role="1nD$Q0" value="ProjectionalQiChat.constraints.FirstOrderSubrule_Constraints" />
                  <node concept="3uibUv" id="8z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8w" role="1pnPq6">
              <ref role="3gnhBz" to="zefy:6Zi8Kosir43" resolve="FirstOrderSubrule" />
            </node>
          </node>
          <node concept="1pnPoh" id="88" role="1_3QMm">
            <node concept="3clFbS" id="8$" role="1pnPq1">
              <node concept="3cpWs6" id="8A" role="3cqZAp">
                <node concept="1nCR9W" id="8B" role="3cqZAk">
                  <property role="1nD$Q0" value="ProjectionalQiChat.constraints.SecondOrderSubrule_Constraints" />
                  <node concept="3uibUv" id="8C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8_" role="1pnPq6">
              <ref role="3gnhBz" to="zefy:6Zi8Kosir44" resolve="SecondOrderSubrule" />
            </node>
          </node>
          <node concept="1pnPoh" id="89" role="1_3QMm">
            <node concept="3clFbS" id="8D" role="1pnPq1">
              <node concept="3cpWs6" id="8F" role="3cqZAp">
                <node concept="1nCR9W" id="8G" role="3cqZAk">
                  <property role="1nD$Q0" value="ProjectionalQiChat.constraints.ThirdOrderSubrule_Constraints" />
                  <node concept="3uibUv" id="8H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8E" role="1pnPq6">
              <ref role="3gnhBz" to="zefy:6Zi8Kosir45" resolve="ThirdOrderSubrule" />
            </node>
          </node>
          <node concept="1pnPoh" id="8a" role="1_3QMm">
            <node concept="3clFbS" id="8I" role="1pnPq1">
              <node concept="3cpWs6" id="8K" role="3cqZAp">
                <node concept="1nCR9W" id="8L" role="3cqZAk">
                  <property role="1nD$Q0" value="ProjectionalQiChat.constraints.TopicReference_Constraints" />
                  <node concept="3uibUv" id="8M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8J" role="1pnPq6">
              <ref role="3gnhBz" to="zefy:6Zi8Kosir0I" resolve="TopicReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="8b" role="1_3QMm">
            <node concept="3clFbS" id="8N" role="1pnPq1">
              <node concept="3cpWs6" id="8P" role="3cqZAp">
                <node concept="1nCR9W" id="8Q" role="3cqZAk">
                  <property role="1nD$Q0" value="ProjectionalQiChat.constraints.ConceptCollectionReference_Constraints" />
                  <node concept="3uibUv" id="8R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8O" role="1pnPq6">
              <ref role="3gnhBz" to="zefy:4P1LQvodcWX" resolve="ConceptCollectionReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="8c" role="1_3QMm">
            <node concept="3clFbS" id="8S" role="1pnPq1">
              <node concept="3cpWs6" id="8U" role="3cqZAp">
                <node concept="1nCR9W" id="8V" role="3cqZAk">
                  <property role="1nD$Q0" value="ProjectionalQiChat.constraints.InputStoreReference_Constraints" />
                  <node concept="3uibUv" id="8W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8T" role="1pnPq6">
              <ref role="3gnhBz" to="zefy:6Zi8Kosircx" resolve="InputStoreReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="8d" role="1_3QMm">
            <node concept="3clFbS" id="8X" role="1pnPq1">
              <node concept="3cpWs6" id="8Z" role="3cqZAp">
                <node concept="1nCR9W" id="90" role="3cqZAk">
                  <property role="1nD$Q0" value="ProjectionalQiChat.constraints.VariableDeclaration_Constraints" />
                  <node concept="3uibUv" id="91" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8Y" role="1pnPq6">
              <ref role="3gnhBz" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="8e" role="1_3QMm">
            <node concept="3clFbS" id="92" role="1pnPq1">
              <node concept="3cpWs6" id="94" role="3cqZAp">
                <node concept="1nCR9W" id="95" role="3cqZAk">
                  <property role="1nD$Q0" value="ProjectionalQiChat.constraints.VariableReference_Constraints" />
                  <node concept="3uibUv" id="96" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="93" role="1pnPq6">
              <ref role="3gnhBz" to="zefy:6Zi8Kosir5K" resolve="VariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="8f" role="1_3QMm">
            <node concept="3clFbS" id="97" role="1pnPq1">
              <node concept="3cpWs6" id="99" role="3cqZAp">
                <node concept="1nCR9W" id="9a" role="3cqZAk">
                  <property role="1nD$Q0" value="ProjectionalQiChat.constraints.VariableEvent_Constraints" />
                  <node concept="3uibUv" id="9b" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="98" role="1pnPq6">
              <ref role="3gnhBz" to="zefy:6Zi8Kosir5M" resolve="VariableEvent" />
            </node>
          </node>
          <node concept="1pnPoh" id="8g" role="1_3QMm">
            <node concept="3clFbS" id="9c" role="1pnPq1">
              <node concept="3cpWs6" id="9e" role="3cqZAp">
                <node concept="1nCR9W" id="9f" role="3cqZAk">
                  <property role="1nD$Q0" value="ProjectionalQiChat.constraints.ProposalFunction_Constraints" />
                  <node concept="3uibUv" id="9g" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9d" role="1pnPq6">
              <ref role="3gnhBz" to="zefy:Yce9eByMkO" resolve="ProposalFunction" />
            </node>
          </node>
          <node concept="1pnPoh" id="8h" role="1_3QMm">
            <node concept="3clFbS" id="9h" role="1pnPq1">
              <node concept="3cpWs6" id="9j" role="3cqZAp">
                <node concept="1nCR9W" id="9k" role="3cqZAk">
                  <property role="1nD$Q0" value="ProjectionalQiChat.constraints.Word_Constraints" />
                  <node concept="3uibUv" id="9l" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9i" role="1pnPq6">
              <ref role="3gnhBz" to="zefy:6Zi8Kosir4K" resolve="Word" />
            </node>
          </node>
          <node concept="1pnPoh" id="8i" role="1_3QMm">
            <node concept="3clFbS" id="9m" role="1pnPq1">
              <node concept="3cpWs6" id="9o" role="3cqZAp">
                <node concept="1nCR9W" id="9p" role="3cqZAk">
                  <property role="1nD$Q0" value="ProjectionalQiChat.constraints.AbstractEvent_Constraints" />
                  <node concept="3uibUv" id="9q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9n" role="1pnPq6">
              <ref role="3gnhBz" to="zefy:6Zi8Kosir5w" resolve="AbstractEvent" />
            </node>
          </node>
          <node concept="1pnPoh" id="8j" role="1_3QMm">
            <node concept="3clFbS" id="9r" role="1pnPq1">
              <node concept="3cpWs6" id="9t" role="3cqZAp">
                <node concept="1nCR9W" id="9u" role="3cqZAk">
                  <property role="1nD$Q0" value="ProjectionalQiChat.constraints.CustomEvent_Constraints" />
                  <node concept="3uibUv" id="9v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9s" role="1pnPq6">
              <ref role="3gnhBz" to="zefy:6Zi8Kosir5L" resolve="CustomEvent" />
            </node>
          </node>
          <node concept="3clFbS" id="8k" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="83" role="3cqZAp">
          <node concept="2ShNRf" id="9w" role="3cqZAk">
            <node concept="1pGfFk" id="9x" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="9y" role="37wK5m">
                <ref role="3cqZAo" node="7Z" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9z">
    <property role="3GE5qa" value="HumanInputEvents" />
    <property role="TrG5h" value="CustomEvent_Constraints" />
    <uo k="s:originTrace" v="n:6218627430266732139" />
    <node concept="3Tm1VV" id="9$" role="1B3o_S">
      <uo k="s:originTrace" v="n:6218627430266732139" />
    </node>
    <node concept="3uibUv" id="9_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6218627430266732139" />
    </node>
    <node concept="3clFbW" id="9A" role="jymVt">
      <uo k="s:originTrace" v="n:6218627430266732139" />
      <node concept="3cqZAl" id="9E" role="3clF45">
        <uo k="s:originTrace" v="n:6218627430266732139" />
      </node>
      <node concept="3clFbS" id="9F" role="3clF47">
        <uo k="s:originTrace" v="n:6218627430266732139" />
        <node concept="XkiVB" id="9H" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6218627430266732139" />
          <node concept="1BaE9c" id="9I" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CustomEvent$Ti" />
            <uo k="s:originTrace" v="n:6218627430266732139" />
            <node concept="2YIFZM" id="9J" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6218627430266732139" />
              <node concept="1adDum" id="9K" role="37wK5m">
                <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                <uo k="s:originTrace" v="n:6218627430266732139" />
              </node>
              <node concept="1adDum" id="9L" role="37wK5m">
                <property role="1adDun" value="0x8990d42851344ce7L" />
                <uo k="s:originTrace" v="n:6218627430266732139" />
              </node>
              <node concept="1adDum" id="9M" role="37wK5m">
                <property role="1adDun" value="0x6fd223061c49b171L" />
                <uo k="s:originTrace" v="n:6218627430266732139" />
              </node>
              <node concept="Xl_RD" id="9N" role="37wK5m">
                <property role="Xl_RC" value="ProjectionalQiChat.structure.CustomEvent" />
                <uo k="s:originTrace" v="n:6218627430266732139" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9G" role="1B3o_S">
        <uo k="s:originTrace" v="n:6218627430266732139" />
      </node>
    </node>
    <node concept="2tJIrI" id="9B" role="jymVt">
      <uo k="s:originTrace" v="n:6218627430266732139" />
    </node>
    <node concept="312cEu" id="9C" role="jymVt">
      <property role="TrG5h" value="EventName_Property" />
      <uo k="s:originTrace" v="n:6218627430266732139" />
      <node concept="3clFbW" id="9O" role="jymVt">
        <uo k="s:originTrace" v="n:6218627430266732139" />
        <node concept="3cqZAl" id="9T" role="3clF45">
          <uo k="s:originTrace" v="n:6218627430266732139" />
        </node>
        <node concept="3Tm1VV" id="9U" role="1B3o_S">
          <uo k="s:originTrace" v="n:6218627430266732139" />
        </node>
        <node concept="3clFbS" id="9V" role="3clF47">
          <uo k="s:originTrace" v="n:6218627430266732139" />
          <node concept="XkiVB" id="9X" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6218627430266732139" />
            <node concept="1BaE9c" id="9Y" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="eventName$nYgS" />
              <uo k="s:originTrace" v="n:6218627430266732139" />
              <node concept="2YIFZM" id="a3" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6218627430266732139" />
                <node concept="1adDum" id="a4" role="37wK5m">
                  <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                  <uo k="s:originTrace" v="n:6218627430266732139" />
                </node>
                <node concept="1adDum" id="a5" role="37wK5m">
                  <property role="1adDun" value="0x8990d42851344ce7L" />
                  <uo k="s:originTrace" v="n:6218627430266732139" />
                </node>
                <node concept="1adDum" id="a6" role="37wK5m">
                  <property role="1adDun" value="0x6fd223061c49b171L" />
                  <uo k="s:originTrace" v="n:6218627430266732139" />
                </node>
                <node concept="1adDum" id="a7" role="37wK5m">
                  <property role="1adDun" value="0x4d41c767d8337bd6L" />
                  <uo k="s:originTrace" v="n:6218627430266732139" />
                </node>
                <node concept="Xl_RD" id="a8" role="37wK5m">
                  <property role="Xl_RC" value="eventName" />
                  <uo k="s:originTrace" v="n:6218627430266732139" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9Z" role="37wK5m">
              <ref role="3cqZAo" node="9W" resolve="container" />
              <uo k="s:originTrace" v="n:6218627430266732139" />
            </node>
            <node concept="3clFbT" id="a0" role="37wK5m">
              <uo k="s:originTrace" v="n:6218627430266732139" />
            </node>
            <node concept="3clFbT" id="a1" role="37wK5m">
              <uo k="s:originTrace" v="n:6218627430266732139" />
            </node>
            <node concept="3clFbT" id="a2" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6218627430266732139" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9W" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6218627430266732139" />
          <node concept="3uibUv" id="a9" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6218627430266732139" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9P" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6218627430266732139" />
        <node concept="3Tm1VV" id="aa" role="1B3o_S">
          <uo k="s:originTrace" v="n:6218627430266732139" />
        </node>
        <node concept="10P_77" id="ab" role="3clF45">
          <uo k="s:originTrace" v="n:6218627430266732139" />
        </node>
        <node concept="37vLTG" id="ac" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6218627430266732139" />
          <node concept="3Tqbb2" id="ah" role="1tU5fm">
            <uo k="s:originTrace" v="n:6218627430266732139" />
          </node>
        </node>
        <node concept="37vLTG" id="ad" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6218627430266732139" />
          <node concept="3uibUv" id="ai" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6218627430266732139" />
          </node>
        </node>
        <node concept="37vLTG" id="ae" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6218627430266732139" />
          <node concept="3uibUv" id="aj" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6218627430266732139" />
          </node>
        </node>
        <node concept="3clFbS" id="af" role="3clF47">
          <uo k="s:originTrace" v="n:6218627430266732139" />
          <node concept="3cpWs8" id="ak" role="3cqZAp">
            <uo k="s:originTrace" v="n:6218627430266732139" />
            <node concept="3cpWsn" id="an" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6218627430266732139" />
              <node concept="10P_77" id="ao" role="1tU5fm">
                <uo k="s:originTrace" v="n:6218627430266732139" />
              </node>
              <node concept="1rXfSq" id="ap" role="33vP2m">
                <ref role="37wK5l" node="9Q" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6218627430266732139" />
                <node concept="37vLTw" id="aq" role="37wK5m">
                  <ref role="3cqZAo" node="ac" resolve="node" />
                  <uo k="s:originTrace" v="n:6218627430266732139" />
                </node>
                <node concept="2YIFZM" id="ar" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6218627430266732139" />
                  <node concept="37vLTw" id="as" role="37wK5m">
                    <ref role="3cqZAo" node="ad" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6218627430266732139" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="al" role="3cqZAp">
            <uo k="s:originTrace" v="n:6218627430266732139" />
            <node concept="3clFbS" id="at" role="3clFbx">
              <uo k="s:originTrace" v="n:6218627430266732139" />
              <node concept="3clFbF" id="av" role="3cqZAp">
                <uo k="s:originTrace" v="n:6218627430266732139" />
                <node concept="2OqwBi" id="aw" role="3clFbG">
                  <uo k="s:originTrace" v="n:6218627430266732139" />
                  <node concept="37vLTw" id="ax" role="2Oq$k0">
                    <ref role="3cqZAo" node="ae" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6218627430266732139" />
                  </node>
                  <node concept="liA8E" id="ay" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6218627430266732139" />
                    <node concept="2ShNRf" id="az" role="37wK5m">
                      <uo k="s:originTrace" v="n:6218627430266732139" />
                      <node concept="1pGfFk" id="a$" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6218627430266732139" />
                        <node concept="Xl_RD" id="a_" role="37wK5m">
                          <property role="Xl_RC" value="r:0732640b-7693-4dcb-8a72-67b764f4b543(ProjectionalQiChat.constraints)" />
                          <uo k="s:originTrace" v="n:6218627430266732139" />
                        </node>
                        <node concept="Xl_RD" id="aA" role="37wK5m">
                          <property role="Xl_RC" value="6218627430266732298" />
                          <uo k="s:originTrace" v="n:6218627430266732139" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="au" role="3clFbw">
              <uo k="s:originTrace" v="n:6218627430266732139" />
              <node concept="3y3z36" id="aB" role="3uHU7w">
                <uo k="s:originTrace" v="n:6218627430266732139" />
                <node concept="10Nm6u" id="aD" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6218627430266732139" />
                </node>
                <node concept="37vLTw" id="aE" role="3uHU7B">
                  <ref role="3cqZAo" node="ae" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6218627430266732139" />
                </node>
              </node>
              <node concept="3fqX7Q" id="aC" role="3uHU7B">
                <uo k="s:originTrace" v="n:6218627430266732139" />
                <node concept="37vLTw" id="aF" role="3fr31v">
                  <ref role="3cqZAo" node="an" resolve="result" />
                  <uo k="s:originTrace" v="n:6218627430266732139" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="am" role="3cqZAp">
            <uo k="s:originTrace" v="n:6218627430266732139" />
            <node concept="37vLTw" id="aG" role="3clFbG">
              <ref role="3cqZAo" node="an" resolve="result" />
              <uo k="s:originTrace" v="n:6218627430266732139" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ag" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6218627430266732139" />
        </node>
      </node>
      <node concept="2YIFZL" id="9Q" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6218627430266732139" />
        <node concept="37vLTG" id="aH" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6218627430266732139" />
          <node concept="3Tqbb2" id="aM" role="1tU5fm">
            <uo k="s:originTrace" v="n:6218627430266732139" />
          </node>
        </node>
        <node concept="37vLTG" id="aI" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6218627430266732139" />
          <node concept="3uibUv" id="aN" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6218627430266732139" />
          </node>
        </node>
        <node concept="10P_77" id="aJ" role="3clF45">
          <uo k="s:originTrace" v="n:6218627430266732139" />
        </node>
        <node concept="3Tm6S6" id="aK" role="1B3o_S">
          <uo k="s:originTrace" v="n:6218627430266732139" />
        </node>
        <node concept="3clFbS" id="aL" role="3clF47">
          <uo k="s:originTrace" v="n:6218627430266732299" />
          <node concept="3clFbF" id="aO" role="3cqZAp">
            <uo k="s:originTrace" v="n:6218627430266742651" />
            <node concept="2OqwBi" id="aP" role="3clFbG">
              <uo k="s:originTrace" v="n:6218627430266744346" />
              <node concept="37vLTw" id="aQ" role="2Oq$k0">
                <ref role="3cqZAo" node="aI" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6218627430266742650" />
              </node>
              <node concept="liA8E" id="aR" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:6218627430266747327" />
                <node concept="Xl_RD" id="aS" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z]+[_/.a-zA-Z0-9]*" />
                  <uo k="s:originTrace" v="n:6218627430266747626" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9R" role="1B3o_S">
        <uo k="s:originTrace" v="n:6218627430266732139" />
      </node>
      <node concept="3uibUv" id="9S" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6218627430266732139" />
      </node>
    </node>
    <node concept="3clFb_" id="9D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6218627430266732139" />
      <node concept="3Tmbuc" id="aT" role="1B3o_S">
        <uo k="s:originTrace" v="n:6218627430266732139" />
      </node>
      <node concept="3uibUv" id="aU" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6218627430266732139" />
        <node concept="3uibUv" id="aX" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6218627430266732139" />
        </node>
        <node concept="3uibUv" id="aY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6218627430266732139" />
        </node>
      </node>
      <node concept="3clFbS" id="aV" role="3clF47">
        <uo k="s:originTrace" v="n:6218627430266732139" />
        <node concept="3cpWs8" id="aZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6218627430266732139" />
          <node concept="3cpWsn" id="b2" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6218627430266732139" />
            <node concept="3uibUv" id="b3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6218627430266732139" />
              <node concept="3uibUv" id="b5" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6218627430266732139" />
              </node>
              <node concept="3uibUv" id="b6" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6218627430266732139" />
              </node>
            </node>
            <node concept="2ShNRf" id="b4" role="33vP2m">
              <uo k="s:originTrace" v="n:6218627430266732139" />
              <node concept="1pGfFk" id="b7" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6218627430266732139" />
                <node concept="3uibUv" id="b8" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6218627430266732139" />
                </node>
                <node concept="3uibUv" id="b9" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6218627430266732139" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b0" role="3cqZAp">
          <uo k="s:originTrace" v="n:6218627430266732139" />
          <node concept="2OqwBi" id="ba" role="3clFbG">
            <uo k="s:originTrace" v="n:6218627430266732139" />
            <node concept="37vLTw" id="bb" role="2Oq$k0">
              <ref role="3cqZAo" node="b2" resolve="properties" />
              <uo k="s:originTrace" v="n:6218627430266732139" />
            </node>
            <node concept="liA8E" id="bc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6218627430266732139" />
              <node concept="1BaE9c" id="bd" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="eventName$nYgS" />
                <uo k="s:originTrace" v="n:6218627430266732139" />
                <node concept="2YIFZM" id="bf" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6218627430266732139" />
                  <node concept="1adDum" id="bg" role="37wK5m">
                    <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                    <uo k="s:originTrace" v="n:6218627430266732139" />
                  </node>
                  <node concept="1adDum" id="bh" role="37wK5m">
                    <property role="1adDun" value="0x8990d42851344ce7L" />
                    <uo k="s:originTrace" v="n:6218627430266732139" />
                  </node>
                  <node concept="1adDum" id="bi" role="37wK5m">
                    <property role="1adDun" value="0x6fd223061c49b171L" />
                    <uo k="s:originTrace" v="n:6218627430266732139" />
                  </node>
                  <node concept="1adDum" id="bj" role="37wK5m">
                    <property role="1adDun" value="0x4d41c767d8337bd6L" />
                    <uo k="s:originTrace" v="n:6218627430266732139" />
                  </node>
                  <node concept="Xl_RD" id="bk" role="37wK5m">
                    <property role="Xl_RC" value="eventName" />
                    <uo k="s:originTrace" v="n:6218627430266732139" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="be" role="37wK5m">
                <uo k="s:originTrace" v="n:6218627430266732139" />
                <node concept="1pGfFk" id="bl" role="2ShVmc">
                  <ref role="37wK5l" node="9O" resolve="CustomEvent_Constraints.EventName_Property" />
                  <uo k="s:originTrace" v="n:6218627430266732139" />
                  <node concept="Xjq3P" id="bm" role="37wK5m">
                    <uo k="s:originTrace" v="n:6218627430266732139" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b1" role="3cqZAp">
          <uo k="s:originTrace" v="n:6218627430266732139" />
          <node concept="37vLTw" id="bn" role="3clFbG">
            <ref role="3cqZAo" node="b2" resolve="properties" />
            <uo k="s:originTrace" v="n:6218627430266732139" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6218627430266732139" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bo">
    <property role="3GE5qa" value="UserRules" />
    <property role="TrG5h" value="FirstOrderSubrule_Constraints" />
    <uo k="s:originTrace" v="n:3761955782232066583" />
    <node concept="3Tm1VV" id="bp" role="1B3o_S">
      <uo k="s:originTrace" v="n:3761955782232066583" />
    </node>
    <node concept="3uibUv" id="bq" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3761955782232066583" />
    </node>
    <node concept="3clFbW" id="br" role="jymVt">
      <uo k="s:originTrace" v="n:3761955782232066583" />
      <node concept="3cqZAl" id="bv" role="3clF45">
        <uo k="s:originTrace" v="n:3761955782232066583" />
      </node>
      <node concept="3clFbS" id="bw" role="3clF47">
        <uo k="s:originTrace" v="n:3761955782232066583" />
        <node concept="XkiVB" id="by" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3761955782232066583" />
          <node concept="1BaE9c" id="bz" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FirstOrderSubrule$oM" />
            <uo k="s:originTrace" v="n:3761955782232066583" />
            <node concept="2YIFZM" id="b$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3761955782232066583" />
              <node concept="1adDum" id="b_" role="37wK5m">
                <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                <uo k="s:originTrace" v="n:3761955782232066583" />
              </node>
              <node concept="1adDum" id="bA" role="37wK5m">
                <property role="1adDun" value="0x8990d42851344ce7L" />
                <uo k="s:originTrace" v="n:3761955782232066583" />
              </node>
              <node concept="1adDum" id="bB" role="37wK5m">
                <property role="1adDun" value="0x6fd223061c49b103L" />
                <uo k="s:originTrace" v="n:3761955782232066583" />
              </node>
              <node concept="Xl_RD" id="bC" role="37wK5m">
                <property role="Xl_RC" value="ProjectionalQiChat.structure.FirstOrderSubrule" />
                <uo k="s:originTrace" v="n:3761955782232066583" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bx" role="1B3o_S">
        <uo k="s:originTrace" v="n:3761955782232066583" />
      </node>
    </node>
    <node concept="2tJIrI" id="bs" role="jymVt">
      <uo k="s:originTrace" v="n:3761955782232066583" />
    </node>
    <node concept="3clFb_" id="bt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3761955782232066583" />
      <node concept="3Tmbuc" id="bD" role="1B3o_S">
        <uo k="s:originTrace" v="n:3761955782232066583" />
      </node>
      <node concept="3uibUv" id="bE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3761955782232066583" />
        <node concept="3uibUv" id="bH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3761955782232066583" />
        </node>
        <node concept="3uibUv" id="bI" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3761955782232066583" />
        </node>
      </node>
      <node concept="3clFbS" id="bF" role="3clF47">
        <uo k="s:originTrace" v="n:3761955782232066583" />
        <node concept="3clFbF" id="bJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782232066583" />
          <node concept="2ShNRf" id="bK" role="3clFbG">
            <uo k="s:originTrace" v="n:3761955782232066583" />
            <node concept="YeOm9" id="bL" role="2ShVmc">
              <uo k="s:originTrace" v="n:3761955782232066583" />
              <node concept="1Y3b0j" id="bM" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3761955782232066583" />
                <node concept="3Tm1VV" id="bN" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3761955782232066583" />
                </node>
                <node concept="3clFb_" id="bO" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3761955782232066583" />
                  <node concept="3Tm1VV" id="bR" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3761955782232066583" />
                  </node>
                  <node concept="2AHcQZ" id="bS" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3761955782232066583" />
                  </node>
                  <node concept="3uibUv" id="bT" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3761955782232066583" />
                  </node>
                  <node concept="37vLTG" id="bU" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3761955782232066583" />
                    <node concept="3uibUv" id="bX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3761955782232066583" />
                    </node>
                    <node concept="2AHcQZ" id="bY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3761955782232066583" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bV" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3761955782232066583" />
                    <node concept="3uibUv" id="bZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3761955782232066583" />
                    </node>
                    <node concept="2AHcQZ" id="c0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3761955782232066583" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bW" role="3clF47">
                    <uo k="s:originTrace" v="n:3761955782232066583" />
                    <node concept="3cpWs8" id="c1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782232066583" />
                      <node concept="3cpWsn" id="c6" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3761955782232066583" />
                        <node concept="10P_77" id="c7" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3761955782232066583" />
                        </node>
                        <node concept="1rXfSq" id="c8" role="33vP2m">
                          <ref role="37wK5l" node="bu" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3761955782232066583" />
                          <node concept="2OqwBi" id="c9" role="37wK5m">
                            <uo k="s:originTrace" v="n:3761955782232066583" />
                            <node concept="37vLTw" id="cd" role="2Oq$k0">
                              <ref role="3cqZAo" node="bU" resolve="context" />
                              <uo k="s:originTrace" v="n:3761955782232066583" />
                            </node>
                            <node concept="liA8E" id="ce" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3761955782232066583" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ca" role="37wK5m">
                            <uo k="s:originTrace" v="n:3761955782232066583" />
                            <node concept="37vLTw" id="cf" role="2Oq$k0">
                              <ref role="3cqZAo" node="bU" resolve="context" />
                              <uo k="s:originTrace" v="n:3761955782232066583" />
                            </node>
                            <node concept="liA8E" id="cg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3761955782232066583" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cb" role="37wK5m">
                            <uo k="s:originTrace" v="n:3761955782232066583" />
                            <node concept="37vLTw" id="ch" role="2Oq$k0">
                              <ref role="3cqZAo" node="bU" resolve="context" />
                              <uo k="s:originTrace" v="n:3761955782232066583" />
                            </node>
                            <node concept="liA8E" id="ci" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3761955782232066583" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cc" role="37wK5m">
                            <uo k="s:originTrace" v="n:3761955782232066583" />
                            <node concept="37vLTw" id="cj" role="2Oq$k0">
                              <ref role="3cqZAo" node="bU" resolve="context" />
                              <uo k="s:originTrace" v="n:3761955782232066583" />
                            </node>
                            <node concept="liA8E" id="ck" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3761955782232066583" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="c2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782232066583" />
                    </node>
                    <node concept="3clFbJ" id="c3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782232066583" />
                      <node concept="3clFbS" id="cl" role="3clFbx">
                        <uo k="s:originTrace" v="n:3761955782232066583" />
                        <node concept="3clFbF" id="cn" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3761955782232066583" />
                          <node concept="2OqwBi" id="co" role="3clFbG">
                            <uo k="s:originTrace" v="n:3761955782232066583" />
                            <node concept="37vLTw" id="cp" role="2Oq$k0">
                              <ref role="3cqZAo" node="bV" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3761955782232066583" />
                            </node>
                            <node concept="liA8E" id="cq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3761955782232066583" />
                              <node concept="1dyn4i" id="cr" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3761955782232066583" />
                                <node concept="2ShNRf" id="cs" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3761955782232066583" />
                                  <node concept="1pGfFk" id="ct" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3761955782232066583" />
                                    <node concept="Xl_RD" id="cu" role="37wK5m">
                                      <property role="Xl_RC" value="r:0732640b-7693-4dcb-8a72-67b764f4b543(ProjectionalQiChat.constraints)" />
                                      <uo k="s:originTrace" v="n:3761955782232066583" />
                                    </node>
                                    <node concept="Xl_RD" id="cv" role="37wK5m">
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
                      <node concept="1Wc70l" id="cm" role="3clFbw">
                        <uo k="s:originTrace" v="n:3761955782232066583" />
                        <node concept="3y3z36" id="cw" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3761955782232066583" />
                          <node concept="10Nm6u" id="cy" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3761955782232066583" />
                          </node>
                          <node concept="37vLTw" id="cz" role="3uHU7B">
                            <ref role="3cqZAo" node="bV" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3761955782232066583" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cx" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3761955782232066583" />
                          <node concept="37vLTw" id="c$" role="3fr31v">
                            <ref role="3cqZAo" node="c6" resolve="result" />
                            <uo k="s:originTrace" v="n:3761955782232066583" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="c4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782232066583" />
                    </node>
                    <node concept="3clFbF" id="c5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782232066583" />
                      <node concept="37vLTw" id="c_" role="3clFbG">
                        <ref role="3cqZAo" node="c6" resolve="result" />
                        <uo k="s:originTrace" v="n:3761955782232066583" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bP" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3761955782232066583" />
                </node>
                <node concept="3uibUv" id="bQ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3761955782232066583" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3761955782232066583" />
      </node>
    </node>
    <node concept="2YIFZL" id="bu" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3761955782232066583" />
      <node concept="10P_77" id="cA" role="3clF45">
        <uo k="s:originTrace" v="n:3761955782232066583" />
      </node>
      <node concept="3Tm6S6" id="cB" role="1B3o_S">
        <uo k="s:originTrace" v="n:3761955782232066583" />
      </node>
      <node concept="3clFbS" id="cC" role="3clF47">
        <uo k="s:originTrace" v="n:3761955782232066585" />
        <node concept="3clFbF" id="cH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782232066840" />
          <node concept="22lmx$" id="cI" role="3clFbG">
            <uo k="s:originTrace" v="n:6218627430227389320" />
            <node concept="2OqwBi" id="cJ" role="3uHU7w">
              <uo k="s:originTrace" v="n:6218627430227390926" />
              <node concept="37vLTw" id="cL" role="2Oq$k0">
                <ref role="3cqZAo" node="cE" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6218627430227389914" />
              </node>
              <node concept="1mIQ4w" id="cM" role="2OqNvi">
                <uo k="s:originTrace" v="n:6218627430227393675" />
                <node concept="chp4Y" id="cN" role="cj9EA">
                  <ref role="cht4Q" to="zefy:6Zi8Kosir0K" resolve="Proposal" />
                  <uo k="s:originTrace" v="n:6218627430227394510" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="cK" role="3uHU7B">
              <uo k="s:originTrace" v="n:3761955782232067658" />
              <node concept="37vLTw" id="cO" role="2Oq$k0">
                <ref role="3cqZAo" node="cE" resolve="parentNode" />
                <uo k="s:originTrace" v="n:3761955782232066839" />
              </node>
              <node concept="1mIQ4w" id="cP" role="2OqNvi">
                <uo k="s:originTrace" v="n:3761955782232069098" />
                <node concept="chp4Y" id="cQ" role="cj9EA">
                  <ref role="cht4Q" to="zefy:6Zi8Kosir42" resolve="UserRule" />
                  <uo k="s:originTrace" v="n:3761955782232069487" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cD" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3761955782232066583" />
        <node concept="3uibUv" id="cR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3761955782232066583" />
        </node>
      </node>
      <node concept="37vLTG" id="cE" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3761955782232066583" />
        <node concept="3uibUv" id="cS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3761955782232066583" />
        </node>
      </node>
      <node concept="37vLTG" id="cF" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3761955782232066583" />
        <node concept="3uibUv" id="cT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3761955782232066583" />
        </node>
      </node>
      <node concept="37vLTG" id="cG" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3761955782232066583" />
        <node concept="3uibUv" id="cU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3761955782232066583" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="cV">
    <node concept="39e2AJ" id="cW" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="cX" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="cY" role="39e2AY">
          <ref role="39e2AS" node="7N" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cZ">
    <property role="3GE5qa" value="HumanInput" />
    <property role="TrG5h" value="HumanConceptReference_Constraints" />
    <uo k="s:originTrace" v="n:8305283705753709969" />
    <node concept="3Tm1VV" id="d0" role="1B3o_S">
      <uo k="s:originTrace" v="n:8305283705753709969" />
    </node>
    <node concept="3uibUv" id="d1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8305283705753709969" />
    </node>
    <node concept="3clFbW" id="d2" role="jymVt">
      <uo k="s:originTrace" v="n:8305283705753709969" />
      <node concept="3cqZAl" id="d7" role="3clF45">
        <uo k="s:originTrace" v="n:8305283705753709969" />
      </node>
      <node concept="3clFbS" id="d8" role="3clF47">
        <uo k="s:originTrace" v="n:8305283705753709969" />
        <node concept="XkiVB" id="da" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8305283705753709969" />
          <node concept="1BaE9c" id="db" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HumanConceptReference$f9" />
            <uo k="s:originTrace" v="n:8305283705753709969" />
            <node concept="2YIFZM" id="dc" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8305283705753709969" />
              <node concept="1adDum" id="dd" role="37wK5m">
                <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                <uo k="s:originTrace" v="n:8305283705753709969" />
              </node>
              <node concept="1adDum" id="de" role="37wK5m">
                <property role="1adDun" value="0x8990d42851344ce7L" />
                <uo k="s:originTrace" v="n:8305283705753709969" />
              </node>
              <node concept="1adDum" id="df" role="37wK5m">
                <property role="1adDun" value="0x6fd223061c49b159L" />
                <uo k="s:originTrace" v="n:8305283705753709969" />
              </node>
              <node concept="Xl_RD" id="dg" role="37wK5m">
                <property role="Xl_RC" value="ProjectionalQiChat.structure.HumanConceptReference" />
                <uo k="s:originTrace" v="n:8305283705753709969" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8305283705753709969" />
      </node>
    </node>
    <node concept="2tJIrI" id="d3" role="jymVt">
      <uo k="s:originTrace" v="n:8305283705753709969" />
    </node>
    <node concept="3clFb_" id="d4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8305283705753709969" />
      <node concept="3Tmbuc" id="dh" role="1B3o_S">
        <uo k="s:originTrace" v="n:8305283705753709969" />
      </node>
      <node concept="3uibUv" id="di" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8305283705753709969" />
        <node concept="3uibUv" id="dl" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8305283705753709969" />
        </node>
        <node concept="3uibUv" id="dm" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8305283705753709969" />
        </node>
      </node>
      <node concept="3clFbS" id="dj" role="3clF47">
        <uo k="s:originTrace" v="n:8305283705753709969" />
        <node concept="3clFbF" id="dn" role="3cqZAp">
          <uo k="s:originTrace" v="n:8305283705753709969" />
          <node concept="2ShNRf" id="do" role="3clFbG">
            <uo k="s:originTrace" v="n:8305283705753709969" />
            <node concept="YeOm9" id="dp" role="2ShVmc">
              <uo k="s:originTrace" v="n:8305283705753709969" />
              <node concept="1Y3b0j" id="dq" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8305283705753709969" />
                <node concept="3Tm1VV" id="dr" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8305283705753709969" />
                </node>
                <node concept="3clFb_" id="ds" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8305283705753709969" />
                  <node concept="3Tm1VV" id="dv" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8305283705753709969" />
                  </node>
                  <node concept="2AHcQZ" id="dw" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8305283705753709969" />
                  </node>
                  <node concept="3uibUv" id="dx" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8305283705753709969" />
                  </node>
                  <node concept="37vLTG" id="dy" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8305283705753709969" />
                    <node concept="3uibUv" id="d_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8305283705753709969" />
                    </node>
                    <node concept="2AHcQZ" id="dA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8305283705753709969" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dz" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8305283705753709969" />
                    <node concept="3uibUv" id="dB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8305283705753709969" />
                    </node>
                    <node concept="2AHcQZ" id="dC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8305283705753709969" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="d$" role="3clF47">
                    <uo k="s:originTrace" v="n:8305283705753709969" />
                    <node concept="3cpWs8" id="dD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8305283705753709969" />
                      <node concept="3cpWsn" id="dI" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8305283705753709969" />
                        <node concept="10P_77" id="dJ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8305283705753709969" />
                        </node>
                        <node concept="1rXfSq" id="dK" role="33vP2m">
                          <ref role="37wK5l" node="d6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8305283705753709969" />
                          <node concept="2OqwBi" id="dL" role="37wK5m">
                            <uo k="s:originTrace" v="n:8305283705753709969" />
                            <node concept="37vLTw" id="dP" role="2Oq$k0">
                              <ref role="3cqZAo" node="dy" resolve="context" />
                              <uo k="s:originTrace" v="n:8305283705753709969" />
                            </node>
                            <node concept="liA8E" id="dQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8305283705753709969" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dM" role="37wK5m">
                            <uo k="s:originTrace" v="n:8305283705753709969" />
                            <node concept="37vLTw" id="dR" role="2Oq$k0">
                              <ref role="3cqZAo" node="dy" resolve="context" />
                              <uo k="s:originTrace" v="n:8305283705753709969" />
                            </node>
                            <node concept="liA8E" id="dS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8305283705753709969" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dN" role="37wK5m">
                            <uo k="s:originTrace" v="n:8305283705753709969" />
                            <node concept="37vLTw" id="dT" role="2Oq$k0">
                              <ref role="3cqZAo" node="dy" resolve="context" />
                              <uo k="s:originTrace" v="n:8305283705753709969" />
                            </node>
                            <node concept="liA8E" id="dU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8305283705753709969" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dO" role="37wK5m">
                            <uo k="s:originTrace" v="n:8305283705753709969" />
                            <node concept="37vLTw" id="dV" role="2Oq$k0">
                              <ref role="3cqZAo" node="dy" resolve="context" />
                              <uo k="s:originTrace" v="n:8305283705753709969" />
                            </node>
                            <node concept="liA8E" id="dW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8305283705753709969" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8305283705753709969" />
                    </node>
                    <node concept="3clFbJ" id="dF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8305283705753709969" />
                      <node concept="3clFbS" id="dX" role="3clFbx">
                        <uo k="s:originTrace" v="n:8305283705753709969" />
                        <node concept="3clFbF" id="dZ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8305283705753709969" />
                          <node concept="2OqwBi" id="e0" role="3clFbG">
                            <uo k="s:originTrace" v="n:8305283705753709969" />
                            <node concept="37vLTw" id="e1" role="2Oq$k0">
                              <ref role="3cqZAo" node="dz" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8305283705753709969" />
                            </node>
                            <node concept="liA8E" id="e2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8305283705753709969" />
                              <node concept="1dyn4i" id="e3" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8305283705753709969" />
                                <node concept="2ShNRf" id="e4" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8305283705753709969" />
                                  <node concept="1pGfFk" id="e5" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8305283705753709969" />
                                    <node concept="Xl_RD" id="e6" role="37wK5m">
                                      <property role="Xl_RC" value="r:0732640b-7693-4dcb-8a72-67b764f4b543(ProjectionalQiChat.constraints)" />
                                      <uo k="s:originTrace" v="n:8305283705753709969" />
                                    </node>
                                    <node concept="Xl_RD" id="e7" role="37wK5m">
                                      <property role="Xl_RC" value="678017867207043171" />
                                      <uo k="s:originTrace" v="n:8305283705753709969" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="dY" role="3clFbw">
                        <uo k="s:originTrace" v="n:8305283705753709969" />
                        <node concept="3y3z36" id="e8" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8305283705753709969" />
                          <node concept="10Nm6u" id="ea" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8305283705753709969" />
                          </node>
                          <node concept="37vLTw" id="eb" role="3uHU7B">
                            <ref role="3cqZAo" node="dz" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8305283705753709969" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="e9" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8305283705753709969" />
                          <node concept="37vLTw" id="ec" role="3fr31v">
                            <ref role="3cqZAo" node="dI" resolve="result" />
                            <uo k="s:originTrace" v="n:8305283705753709969" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8305283705753709969" />
                    </node>
                    <node concept="3clFbF" id="dH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8305283705753709969" />
                      <node concept="37vLTw" id="ed" role="3clFbG">
                        <ref role="3cqZAo" node="dI" resolve="result" />
                        <uo k="s:originTrace" v="n:8305283705753709969" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dt" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8305283705753709969" />
                </node>
                <node concept="3uibUv" id="du" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8305283705753709969" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8305283705753709969" />
      </node>
    </node>
    <node concept="3clFb_" id="d5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8305283705753709969" />
      <node concept="3Tmbuc" id="ee" role="1B3o_S">
        <uo k="s:originTrace" v="n:8305283705753709969" />
      </node>
      <node concept="3uibUv" id="ef" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8305283705753709969" />
        <node concept="3uibUv" id="ei" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8305283705753709969" />
        </node>
        <node concept="3uibUv" id="ej" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8305283705753709969" />
        </node>
      </node>
      <node concept="3clFbS" id="eg" role="3clF47">
        <uo k="s:originTrace" v="n:8305283705753709969" />
        <node concept="3cpWs8" id="ek" role="3cqZAp">
          <uo k="s:originTrace" v="n:8305283705753709969" />
          <node concept="3cpWsn" id="eo" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8305283705753709969" />
            <node concept="3uibUv" id="ep" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8305283705753709969" />
            </node>
            <node concept="2ShNRf" id="eq" role="33vP2m">
              <uo k="s:originTrace" v="n:8305283705753709969" />
              <node concept="YeOm9" id="er" role="2ShVmc">
                <uo k="s:originTrace" v="n:8305283705753709969" />
                <node concept="1Y3b0j" id="es" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8305283705753709969" />
                  <node concept="1BaE9c" id="et" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="concept$nPab" />
                    <uo k="s:originTrace" v="n:8305283705753709969" />
                    <node concept="2YIFZM" id="ez" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8305283705753709969" />
                      <node concept="1adDum" id="e$" role="37wK5m">
                        <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                        <uo k="s:originTrace" v="n:8305283705753709969" />
                      </node>
                      <node concept="1adDum" id="e_" role="37wK5m">
                        <property role="1adDun" value="0x8990d42851344ce7L" />
                        <uo k="s:originTrace" v="n:8305283705753709969" />
                      </node>
                      <node concept="1adDum" id="eA" role="37wK5m">
                        <property role="1adDun" value="0x6fd223061c49b159L" />
                        <uo k="s:originTrace" v="n:8305283705753709969" />
                      </node>
                      <node concept="1adDum" id="eB" role="37wK5m">
                        <property role="1adDun" value="0x4d41c767d8337bc7L" />
                        <uo k="s:originTrace" v="n:8305283705753709969" />
                      </node>
                      <node concept="Xl_RD" id="eC" role="37wK5m">
                        <property role="Xl_RC" value="concept" />
                        <uo k="s:originTrace" v="n:8305283705753709969" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="eu" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8305283705753709969" />
                  </node>
                  <node concept="Xjq3P" id="ev" role="37wK5m">
                    <uo k="s:originTrace" v="n:8305283705753709969" />
                  </node>
                  <node concept="3clFbT" id="ew" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8305283705753709969" />
                  </node>
                  <node concept="3clFbT" id="ex" role="37wK5m">
                    <uo k="s:originTrace" v="n:8305283705753709969" />
                  </node>
                  <node concept="3clFb_" id="ey" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8305283705753709969" />
                    <node concept="3Tm1VV" id="eD" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8305283705753709969" />
                    </node>
                    <node concept="3uibUv" id="eE" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8305283705753709969" />
                    </node>
                    <node concept="2AHcQZ" id="eF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8305283705753709969" />
                    </node>
                    <node concept="3clFbS" id="eG" role="3clF47">
                      <uo k="s:originTrace" v="n:8305283705753709969" />
                      <node concept="3cpWs6" id="eI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8305283705753709969" />
                        <node concept="2ShNRf" id="eJ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8305283705753710193" />
                          <node concept="YeOm9" id="eK" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8305283705753710193" />
                            <node concept="1Y3b0j" id="eL" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8305283705753710193" />
                              <node concept="3Tm1VV" id="eM" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8305283705753710193" />
                              </node>
                              <node concept="3clFb_" id="eN" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8305283705753710193" />
                                <node concept="3Tm1VV" id="eP" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8305283705753710193" />
                                </node>
                                <node concept="3uibUv" id="eQ" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8305283705753710193" />
                                </node>
                                <node concept="3clFbS" id="eR" role="3clF47">
                                  <uo k="s:originTrace" v="n:8305283705753710193" />
                                  <node concept="3cpWs6" id="eT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8305283705753710193" />
                                    <node concept="2ShNRf" id="eU" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8305283705753710193" />
                                      <node concept="1pGfFk" id="eV" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8305283705753710193" />
                                        <node concept="Xl_RD" id="eW" role="37wK5m">
                                          <property role="Xl_RC" value="r:0732640b-7693-4dcb-8a72-67b764f4b543(ProjectionalQiChat.constraints)" />
                                          <uo k="s:originTrace" v="n:8305283705753710193" />
                                        </node>
                                        <node concept="Xl_RD" id="eX" role="37wK5m">
                                          <property role="Xl_RC" value="8305283705753710193" />
                                          <uo k="s:originTrace" v="n:8305283705753710193" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="eS" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8305283705753710193" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="eO" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8305283705753710193" />
                                <node concept="3Tm1VV" id="eY" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8305283705753710193" />
                                </node>
                                <node concept="3uibUv" id="eZ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8305283705753710193" />
                                </node>
                                <node concept="37vLTG" id="f0" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8305283705753710193" />
                                  <node concept="3uibUv" id="f3" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8305283705753710193" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="f1" role="3clF47">
                                  <uo k="s:originTrace" v="n:8305283705753710193" />
                                  <node concept="3cpWs8" id="f4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8305283705753712587" />
                                    <node concept="3cpWsn" id="f9" role="3cpWs9">
                                      <property role="TrG5h" value="allConcepts" />
                                      <uo k="s:originTrace" v="n:8305283705753712588" />
                                      <node concept="A3Dl8" id="fa" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:8305283705753712589" />
                                        <node concept="3Tqbb2" id="fc" role="A3Ik2">
                                          <ref role="ehGHo" to="zefy:6Zi8Kosir47" resolve="Concept" />
                                          <uo k="s:originTrace" v="n:8305283705753712590" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="fb" role="33vP2m">
                                        <uo k="s:originTrace" v="n:8305283705753712591" />
                                        <node concept="2OqwBi" id="fd" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8305283705753712592" />
                                          <node concept="1DoJHT" id="ff" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:8305283705753712593" />
                                            <node concept="3uibUv" id="fh" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="fi" role="1EMhIo">
                                              <ref role="3cqZAo" node="f0" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="fg" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8305283705753712594" />
                                            <node concept="1xMEDy" id="fj" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:8305283705753712595" />
                                              <node concept="chp4Y" id="fk" role="ri$Ld">
                                                <ref role="cht4Q" to="zefy:4GE7JaV2UdZ" resolve="ConceptContainer" />
                                                <uo k="s:originTrace" v="n:8305283705753712596" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="fe" role="2OqNvi">
                                          <ref role="37wK5l" to="rfj6:4GE7JaV2Ue_" resolve="getConcepts" />
                                          <uo k="s:originTrace" v="n:8305283705753712597" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="f5" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8305283705753712598" />
                                    <node concept="3cpWsn" id="fl" role="3cpWs9">
                                      <property role="TrG5h" value="currentConcept" />
                                      <uo k="s:originTrace" v="n:8305283705753712599" />
                                      <node concept="3Tqbb2" id="fm" role="1tU5fm">
                                        <ref role="ehGHo" to="zefy:6Zi8Kosir47" resolve="Concept" />
                                        <uo k="s:originTrace" v="n:8305283705753712600" />
                                      </node>
                                      <node concept="2OqwBi" id="fn" role="33vP2m">
                                        <uo k="s:originTrace" v="n:8305283705753712601" />
                                        <node concept="1DoJHT" id="fo" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:8305283705753712602" />
                                          <node concept="3uibUv" id="fq" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="fr" role="1EMhIo">
                                            <ref role="3cqZAo" node="f0" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="fp" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8305283705753712603" />
                                          <node concept="1xMEDy" id="fs" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:8305283705753712604" />
                                            <node concept="chp4Y" id="ft" role="ri$Ld">
                                              <ref role="cht4Q" to="zefy:6Zi8Kosir46" resolve="HumanConcept" />
                                              <uo k="s:originTrace" v="n:8305283705753712605" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="f6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8305283705753712606" />
                                    <node concept="3clFbS" id="fu" role="3clFbx">
                                      <uo k="s:originTrace" v="n:8305283705753712607" />
                                      <node concept="3clFbF" id="fw" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:8305283705753712608" />
                                        <node concept="37vLTI" id="fx" role="3clFbG">
                                          <uo k="s:originTrace" v="n:8305283705753712609" />
                                          <node concept="37vLTw" id="fy" role="37vLTJ">
                                            <ref role="3cqZAo" node="f9" resolve="allConcepts" />
                                            <uo k="s:originTrace" v="n:8305283705753712610" />
                                          </node>
                                          <node concept="2OqwBi" id="fz" role="37vLTx">
                                            <uo k="s:originTrace" v="n:8305283705753712611" />
                                            <node concept="37vLTw" id="f$" role="2Oq$k0">
                                              <ref role="3cqZAo" node="f9" resolve="allConcepts" />
                                              <uo k="s:originTrace" v="n:8305283705753712612" />
                                            </node>
                                            <node concept="3zZkjj" id="f_" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:8305283705753712613" />
                                              <node concept="1bVj0M" id="fA" role="23t8la">
                                                <uo k="s:originTrace" v="n:8305283705753712614" />
                                                <node concept="3clFbS" id="fB" role="1bW5cS">
                                                  <uo k="s:originTrace" v="n:8305283705753712615" />
                                                  <node concept="3cpWs6" id="fD" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:8305283705753712616" />
                                                    <node concept="3y3z36" id="fE" role="3cqZAk">
                                                      <uo k="s:originTrace" v="n:8305283705753712617" />
                                                      <node concept="2OqwBi" id="fF" role="3uHU7B">
                                                        <uo k="s:originTrace" v="n:8305283705753712618" />
                                                        <node concept="37vLTw" id="fH" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="fC" resolve="it" />
                                                          <uo k="s:originTrace" v="n:8305283705753712619" />
                                                        </node>
                                                        <node concept="3TrcHB" id="fI" role="2OqNvi">
                                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                          <uo k="s:originTrace" v="n:8305283705753712620" />
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="fG" role="3uHU7w">
                                                        <uo k="s:originTrace" v="n:8305283705753712621" />
                                                        <node concept="37vLTw" id="fJ" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="fl" resolve="currentConcept" />
                                                          <uo k="s:originTrace" v="n:8305283705753712622" />
                                                        </node>
                                                        <node concept="3TrcHB" id="fK" role="2OqNvi">
                                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                          <uo k="s:originTrace" v="n:8305283705753712623" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="fC" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <uo k="s:originTrace" v="n:8305283705753712624" />
                                                  <node concept="2jxLKc" id="fL" role="1tU5fm">
                                                    <uo k="s:originTrace" v="n:8305283705753712625" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="fv" role="3clFbw">
                                      <uo k="s:originTrace" v="n:8305283705753712626" />
                                      <node concept="37vLTw" id="fM" role="2Oq$k0">
                                        <ref role="3cqZAo" node="fl" resolve="currentConcept" />
                                        <uo k="s:originTrace" v="n:8305283705753712627" />
                                      </node>
                                      <node concept="3x8VRR" id="fN" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:8305283705753712628" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="f7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237154711070" />
                                    <node concept="3clFbS" id="fO" role="3clFbx">
                                      <uo k="s:originTrace" v="n:3164244237154711072" />
                                      <node concept="3clFbF" id="fQ" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3164244237154731949" />
                                        <node concept="37vLTI" id="fR" role="3clFbG">
                                          <uo k="s:originTrace" v="n:3164244237154734415" />
                                          <node concept="2OqwBi" id="fS" role="37vLTx">
                                            <uo k="s:originTrace" v="n:3164244237154737424" />
                                            <node concept="37vLTw" id="fU" role="2Oq$k0">
                                              <ref role="3cqZAo" node="f9" resolve="allConcepts" />
                                              <uo k="s:originTrace" v="n:3164244237154734921" />
                                            </node>
                                            <node concept="3zZkjj" id="fV" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:3164244237154739278" />
                                              <node concept="1bVj0M" id="fW" role="23t8la">
                                                <uo k="s:originTrace" v="n:3164244237154739280" />
                                                <node concept="3clFbS" id="fX" role="1bW5cS">
                                                  <uo k="s:originTrace" v="n:3164244237154739281" />
                                                  <node concept="3clFbJ" id="fZ" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:3164244237157494164" />
                                                    <node concept="3clFbS" id="g1" role="3clFbx">
                                                      <uo k="s:originTrace" v="n:3164244237157494166" />
                                                      <node concept="3cpWs8" id="g3" role="3cqZAp">
                                                        <uo k="s:originTrace" v="n:3164244237154749109" />
                                                        <node concept="3cpWsn" id="g5" role="3cpWs9">
                                                          <property role="TrG5h" value="thisConcept" />
                                                          <uo k="s:originTrace" v="n:3164244237154749112" />
                                                          <node concept="3Tqbb2" id="g6" role="1tU5fm">
                                                            <ref role="ehGHo" to="zefy:6Zi8Kosir46" resolve="HumanConcept" />
                                                            <uo k="s:originTrace" v="n:3164244237154749108" />
                                                          </node>
                                                          <node concept="10QFUN" id="g7" role="33vP2m">
                                                            <uo k="s:originTrace" v="n:3164244237154756356" />
                                                            <node concept="37vLTw" id="g8" role="10QFUP">
                                                              <ref role="3cqZAo" node="fY" resolve="it" />
                                                              <uo k="s:originTrace" v="n:3164244237154755697" />
                                                            </node>
                                                            <node concept="3Tqbb2" id="g9" role="10QFUM">
                                                              <ref role="ehGHo" to="zefy:6Zi8Kosir46" resolve="HumanConcept" />
                                                              <uo k="s:originTrace" v="n:3164244237154756357" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3cpWs6" id="g4" role="3cqZAp">
                                                        <uo k="s:originTrace" v="n:3164244237157497197" />
                                                        <node concept="2OqwBi" id="ga" role="3cqZAk">
                                                          <uo k="s:originTrace" v="n:3164244237157497198" />
                                                          <node concept="37vLTw" id="gb" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="g5" resolve="thisConcept" />
                                                            <uo k="s:originTrace" v="n:3164244237157497199" />
                                                          </node>
                                                          <node concept="2qgKlT" id="gc" role="2OqNvi">
                                                            <ref role="37wK5l" to="rfj6:2JDDPTEb_xw" resolve="isInputStoringConfirmed" />
                                                            <uo k="s:originTrace" v="n:3164244237157497200" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="g2" role="3clFbw">
                                                      <uo k="s:originTrace" v="n:3164244237157504012" />
                                                      <node concept="37vLTw" id="gd" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="fY" resolve="it" />
                                                        <uo k="s:originTrace" v="n:3164244237157502531" />
                                                      </node>
                                                      <node concept="1mIQ4w" id="ge" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:3164244237157507280" />
                                                        <node concept="chp4Y" id="gf" role="cj9EA">
                                                          <ref role="cht4Q" to="zefy:6Zi8Kosir46" resolve="HumanConcept" />
                                                          <uo k="s:originTrace" v="n:3164244237157509629" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3cpWs6" id="g0" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:3164244237157512070" />
                                                    <node concept="3clFbT" id="gg" role="3cqZAk">
                                                      <property role="3clFbU" value="true" />
                                                      <uo k="s:originTrace" v="n:3164244237157514604" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="fY" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <uo k="s:originTrace" v="n:3164244237154739282" />
                                                  <node concept="2jxLKc" id="gh" role="1tU5fm">
                                                    <uo k="s:originTrace" v="n:3164244237154739283" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="fT" role="37vLTJ">
                                            <ref role="3cqZAo" node="f9" resolve="allConcepts" />
                                            <uo k="s:originTrace" v="n:3164244237154731947" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="22lmx$" id="fP" role="3clFbw">
                                      <uo k="s:originTrace" v="n:3164244237154719467" />
                                      <node concept="2OqwBi" id="gi" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:3164244237154728310" />
                                        <node concept="2OqwBi" id="gk" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3164244237154724080" />
                                          <node concept="1DoJHT" id="gm" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:3164244237154721513" />
                                            <node concept="3uibUv" id="go" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="gp" role="1EMhIo">
                                              <ref role="3cqZAo" node="f0" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="gn" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3164244237154724851" />
                                            <node concept="1xMEDy" id="gq" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:3164244237154724853" />
                                              <node concept="chp4Y" id="gr" role="ri$Ld">
                                                <ref role="cht4Q" to="zefy:6Zi8Kosir5t" resolve="InputStore" />
                                                <uo k="s:originTrace" v="n:3164244237154725313" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="gl" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3164244237154731293" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="gj" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:3164244237154713755" />
                                        <node concept="1DoJHT" id="gs" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3164244237154711473" />
                                          <node concept="3uibUv" id="gu" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="gv" role="1EMhIo">
                                            <ref role="3cqZAo" node="f0" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="gt" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3164244237154717206" />
                                          <node concept="chp4Y" id="gw" role="cj9EA">
                                            <ref role="cht4Q" to="zefy:6Zi8Kosir5t" resolve="InputStore" />
                                            <uo k="s:originTrace" v="n:3164244237154717711" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="f8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8305283705753712629" />
                                    <node concept="2YIFZM" id="gx" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:8305283705753712630" />
                                      <node concept="37vLTw" id="gy" role="37wK5m">
                                        <ref role="3cqZAo" node="f9" resolve="allConcepts" />
                                        <uo k="s:originTrace" v="n:8305283705753712631" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="f2" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8305283705753710193" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8305283705753709969" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="el" role="3cqZAp">
          <uo k="s:originTrace" v="n:8305283705753709969" />
          <node concept="3cpWsn" id="gz" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8305283705753709969" />
            <node concept="3uibUv" id="g$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8305283705753709969" />
              <node concept="3uibUv" id="gA" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8305283705753709969" />
              </node>
              <node concept="3uibUv" id="gB" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8305283705753709969" />
              </node>
            </node>
            <node concept="2ShNRf" id="g_" role="33vP2m">
              <uo k="s:originTrace" v="n:8305283705753709969" />
              <node concept="1pGfFk" id="gC" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8305283705753709969" />
                <node concept="3uibUv" id="gD" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8305283705753709969" />
                </node>
                <node concept="3uibUv" id="gE" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8305283705753709969" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="em" role="3cqZAp">
          <uo k="s:originTrace" v="n:8305283705753709969" />
          <node concept="2OqwBi" id="gF" role="3clFbG">
            <uo k="s:originTrace" v="n:8305283705753709969" />
            <node concept="37vLTw" id="gG" role="2Oq$k0">
              <ref role="3cqZAo" node="gz" resolve="references" />
              <uo k="s:originTrace" v="n:8305283705753709969" />
            </node>
            <node concept="liA8E" id="gH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8305283705753709969" />
              <node concept="2OqwBi" id="gI" role="37wK5m">
                <uo k="s:originTrace" v="n:8305283705753709969" />
                <node concept="37vLTw" id="gK" role="2Oq$k0">
                  <ref role="3cqZAo" node="eo" resolve="d0" />
                  <uo k="s:originTrace" v="n:8305283705753709969" />
                </node>
                <node concept="liA8E" id="gL" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8305283705753709969" />
                </node>
              </node>
              <node concept="37vLTw" id="gJ" role="37wK5m">
                <ref role="3cqZAo" node="eo" resolve="d0" />
                <uo k="s:originTrace" v="n:8305283705753709969" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="en" role="3cqZAp">
          <uo k="s:originTrace" v="n:8305283705753709969" />
          <node concept="37vLTw" id="gM" role="3clFbG">
            <ref role="3cqZAo" node="gz" resolve="references" />
            <uo k="s:originTrace" v="n:8305283705753709969" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8305283705753709969" />
      </node>
    </node>
    <node concept="2YIFZL" id="d6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8305283705753709969" />
      <node concept="10P_77" id="gN" role="3clF45">
        <uo k="s:originTrace" v="n:8305283705753709969" />
      </node>
      <node concept="3Tm6S6" id="gO" role="1B3o_S">
        <uo k="s:originTrace" v="n:8305283705753709969" />
      </node>
      <node concept="3clFbS" id="gP" role="3clF47">
        <uo k="s:originTrace" v="n:678017867207043172" />
        <node concept="3clFbJ" id="gU" role="3cqZAp">
          <uo k="s:originTrace" v="n:678017867207043488" />
          <node concept="2OqwBi" id="gV" role="3clFbw">
            <uo k="s:originTrace" v="n:678017867207044560" />
            <node concept="37vLTw" id="gY" role="2Oq$k0">
              <ref role="3cqZAo" node="gR" resolve="parentNode" />
              <uo k="s:originTrace" v="n:678017867207043751" />
            </node>
            <node concept="1mIQ4w" id="gZ" role="2OqNvi">
              <uo k="s:originTrace" v="n:678017867207046464" />
              <node concept="chp4Y" id="h0" role="cj9EA">
                <ref role="cht4Q" to="zefy:6Zi8Kosir5t" resolve="InputStore" />
                <uo k="s:originTrace" v="n:678017867207057166" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="gW" role="3clFbx">
            <uo k="s:originTrace" v="n:678017867207043490" />
            <node concept="3cpWs6" id="h1" role="3cqZAp">
              <uo k="s:originTrace" v="n:678017867207062279" />
              <node concept="2OqwBi" id="h2" role="3cqZAk">
                <uo k="s:originTrace" v="n:678017867207069652" />
                <node concept="2OqwBi" id="h3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:678017867207065554" />
                  <node concept="37vLTw" id="h5" role="2Oq$k0">
                    <ref role="3cqZAo" node="gQ" resolve="node" />
                    <uo k="s:originTrace" v="n:678017867207062566" />
                  </node>
                  <node concept="3TrEf2" id="h6" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:4P1LQvocRJ7" resolve="concept" />
                    <uo k="s:originTrace" v="n:678017867207066969" />
                  </node>
                </node>
                <node concept="3TrcHB" id="h4" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:4P1LQvocRIL" resolve="onlyWordChoice" />
                  <uo k="s:originTrace" v="n:678017867207070851" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="gX" role="9aQIa">
            <uo k="s:originTrace" v="n:678017867207057742" />
            <node concept="3clFbS" id="h7" role="9aQI4">
              <uo k="s:originTrace" v="n:678017867207057743" />
              <node concept="3cpWs6" id="h8" role="3cqZAp">
                <uo k="s:originTrace" v="n:678017867207057788" />
                <node concept="3clFbT" id="h9" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:678017867207058056" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8305283705753709969" />
        <node concept="3uibUv" id="ha" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8305283705753709969" />
        </node>
      </node>
      <node concept="37vLTG" id="gR" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8305283705753709969" />
        <node concept="3uibUv" id="hb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8305283705753709969" />
        </node>
      </node>
      <node concept="37vLTG" id="gS" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8305283705753709969" />
        <node concept="3uibUv" id="hc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8305283705753709969" />
        </node>
      </node>
      <node concept="37vLTG" id="gT" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8305283705753709969" />
        <node concept="3uibUv" id="hd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8305283705753709969" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="he">
    <property role="3GE5qa" value="RobotOutput" />
    <property role="TrG5h" value="InputStoreReference_Constraints" />
    <uo k="s:originTrace" v="n:3761955782241892872" />
    <node concept="3Tm1VV" id="hf" role="1B3o_S">
      <uo k="s:originTrace" v="n:3761955782241892872" />
    </node>
    <node concept="3uibUv" id="hg" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3761955782241892872" />
    </node>
    <node concept="3clFbW" id="hh" role="jymVt">
      <uo k="s:originTrace" v="n:3761955782241892872" />
      <node concept="3cqZAl" id="hm" role="3clF45">
        <uo k="s:originTrace" v="n:3761955782241892872" />
      </node>
      <node concept="3clFbS" id="hn" role="3clF47">
        <uo k="s:originTrace" v="n:3761955782241892872" />
        <node concept="XkiVB" id="hp" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3761955782241892872" />
          <node concept="1BaE9c" id="hq" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InputStoreReference$C$" />
            <uo k="s:originTrace" v="n:3761955782241892872" />
            <node concept="2YIFZM" id="hr" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3761955782241892872" />
              <node concept="1adDum" id="hs" role="37wK5m">
                <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                <uo k="s:originTrace" v="n:3761955782241892872" />
              </node>
              <node concept="1adDum" id="ht" role="37wK5m">
                <property role="1adDun" value="0x8990d42851344ce7L" />
                <uo k="s:originTrace" v="n:3761955782241892872" />
              </node>
              <node concept="1adDum" id="hu" role="37wK5m">
                <property role="1adDun" value="0x6fd223061c49b321L" />
                <uo k="s:originTrace" v="n:3761955782241892872" />
              </node>
              <node concept="Xl_RD" id="hv" role="37wK5m">
                <property role="Xl_RC" value="ProjectionalQiChat.structure.InputStoreReference" />
                <uo k="s:originTrace" v="n:3761955782241892872" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ho" role="1B3o_S">
        <uo k="s:originTrace" v="n:3761955782241892872" />
      </node>
    </node>
    <node concept="2tJIrI" id="hi" role="jymVt">
      <uo k="s:originTrace" v="n:3761955782241892872" />
    </node>
    <node concept="3clFb_" id="hj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3761955782241892872" />
      <node concept="3Tmbuc" id="hw" role="1B3o_S">
        <uo k="s:originTrace" v="n:3761955782241892872" />
      </node>
      <node concept="3uibUv" id="hx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3761955782241892872" />
        <node concept="3uibUv" id="h$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3761955782241892872" />
        </node>
        <node concept="3uibUv" id="h_" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3761955782241892872" />
        </node>
      </node>
      <node concept="3clFbS" id="hy" role="3clF47">
        <uo k="s:originTrace" v="n:3761955782241892872" />
        <node concept="3clFbF" id="hA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782241892872" />
          <node concept="2ShNRf" id="hB" role="3clFbG">
            <uo k="s:originTrace" v="n:3761955782241892872" />
            <node concept="YeOm9" id="hC" role="2ShVmc">
              <uo k="s:originTrace" v="n:3761955782241892872" />
              <node concept="1Y3b0j" id="hD" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3761955782241892872" />
                <node concept="3Tm1VV" id="hE" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3761955782241892872" />
                </node>
                <node concept="3clFb_" id="hF" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3761955782241892872" />
                  <node concept="3Tm1VV" id="hI" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3761955782241892872" />
                  </node>
                  <node concept="2AHcQZ" id="hJ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3761955782241892872" />
                  </node>
                  <node concept="3uibUv" id="hK" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3761955782241892872" />
                  </node>
                  <node concept="37vLTG" id="hL" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3761955782241892872" />
                    <node concept="3uibUv" id="hO" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3761955782241892872" />
                    </node>
                    <node concept="2AHcQZ" id="hP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3761955782241892872" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="hM" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3761955782241892872" />
                    <node concept="3uibUv" id="hQ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3761955782241892872" />
                    </node>
                    <node concept="2AHcQZ" id="hR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3761955782241892872" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="hN" role="3clF47">
                    <uo k="s:originTrace" v="n:3761955782241892872" />
                    <node concept="3cpWs8" id="hS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782241892872" />
                      <node concept="3cpWsn" id="hX" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3761955782241892872" />
                        <node concept="10P_77" id="hY" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3761955782241892872" />
                        </node>
                        <node concept="1rXfSq" id="hZ" role="33vP2m">
                          <ref role="37wK5l" node="hl" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3761955782241892872" />
                          <node concept="2OqwBi" id="i0" role="37wK5m">
                            <uo k="s:originTrace" v="n:3761955782241892872" />
                            <node concept="37vLTw" id="i4" role="2Oq$k0">
                              <ref role="3cqZAo" node="hL" resolve="context" />
                              <uo k="s:originTrace" v="n:3761955782241892872" />
                            </node>
                            <node concept="liA8E" id="i5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3761955782241892872" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="i1" role="37wK5m">
                            <uo k="s:originTrace" v="n:3761955782241892872" />
                            <node concept="37vLTw" id="i6" role="2Oq$k0">
                              <ref role="3cqZAo" node="hL" resolve="context" />
                              <uo k="s:originTrace" v="n:3761955782241892872" />
                            </node>
                            <node concept="liA8E" id="i7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3761955782241892872" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="i2" role="37wK5m">
                            <uo k="s:originTrace" v="n:3761955782241892872" />
                            <node concept="37vLTw" id="i8" role="2Oq$k0">
                              <ref role="3cqZAo" node="hL" resolve="context" />
                              <uo k="s:originTrace" v="n:3761955782241892872" />
                            </node>
                            <node concept="liA8E" id="i9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3761955782241892872" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="i3" role="37wK5m">
                            <uo k="s:originTrace" v="n:3761955782241892872" />
                            <node concept="37vLTw" id="ia" role="2Oq$k0">
                              <ref role="3cqZAo" node="hL" resolve="context" />
                              <uo k="s:originTrace" v="n:3761955782241892872" />
                            </node>
                            <node concept="liA8E" id="ib" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3761955782241892872" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782241892872" />
                    </node>
                    <node concept="3clFbJ" id="hU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782241892872" />
                      <node concept="3clFbS" id="ic" role="3clFbx">
                        <uo k="s:originTrace" v="n:3761955782241892872" />
                        <node concept="3clFbF" id="ie" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3761955782241892872" />
                          <node concept="2OqwBi" id="if" role="3clFbG">
                            <uo k="s:originTrace" v="n:3761955782241892872" />
                            <node concept="37vLTw" id="ig" role="2Oq$k0">
                              <ref role="3cqZAo" node="hM" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3761955782241892872" />
                            </node>
                            <node concept="liA8E" id="ih" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3761955782241892872" />
                              <node concept="1dyn4i" id="ii" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3761955782241892872" />
                                <node concept="2ShNRf" id="ij" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3761955782241892872" />
                                  <node concept="1pGfFk" id="ik" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3761955782241892872" />
                                    <node concept="Xl_RD" id="il" role="37wK5m">
                                      <property role="Xl_RC" value="r:0732640b-7693-4dcb-8a72-67b764f4b543(ProjectionalQiChat.constraints)" />
                                      <uo k="s:originTrace" v="n:3761955782241892872" />
                                    </node>
                                    <node concept="Xl_RD" id="im" role="37wK5m">
                                      <property role="Xl_RC" value="6218627430269047241" />
                                      <uo k="s:originTrace" v="n:3761955782241892872" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="id" role="3clFbw">
                        <uo k="s:originTrace" v="n:3761955782241892872" />
                        <node concept="3y3z36" id="in" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3761955782241892872" />
                          <node concept="10Nm6u" id="ip" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3761955782241892872" />
                          </node>
                          <node concept="37vLTw" id="iq" role="3uHU7B">
                            <ref role="3cqZAo" node="hM" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3761955782241892872" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="io" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3761955782241892872" />
                          <node concept="37vLTw" id="ir" role="3fr31v">
                            <ref role="3cqZAo" node="hX" resolve="result" />
                            <uo k="s:originTrace" v="n:3761955782241892872" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782241892872" />
                    </node>
                    <node concept="3clFbF" id="hW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782241892872" />
                      <node concept="37vLTw" id="is" role="3clFbG">
                        <ref role="3cqZAo" node="hX" resolve="result" />
                        <uo k="s:originTrace" v="n:3761955782241892872" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hG" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3761955782241892872" />
                </node>
                <node concept="3uibUv" id="hH" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3761955782241892872" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3761955782241892872" />
      </node>
    </node>
    <node concept="3clFb_" id="hk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3761955782241892872" />
      <node concept="3Tmbuc" id="it" role="1B3o_S">
        <uo k="s:originTrace" v="n:3761955782241892872" />
      </node>
      <node concept="3uibUv" id="iu" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3761955782241892872" />
        <node concept="3uibUv" id="ix" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3761955782241892872" />
        </node>
        <node concept="3uibUv" id="iy" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3761955782241892872" />
        </node>
      </node>
      <node concept="3clFbS" id="iv" role="3clF47">
        <uo k="s:originTrace" v="n:3761955782241892872" />
        <node concept="3cpWs8" id="iz" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782241892872" />
          <node concept="3cpWsn" id="iB" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3761955782241892872" />
            <node concept="3uibUv" id="iC" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3761955782241892872" />
            </node>
            <node concept="2ShNRf" id="iD" role="33vP2m">
              <uo k="s:originTrace" v="n:3761955782241892872" />
              <node concept="YeOm9" id="iE" role="2ShVmc">
                <uo k="s:originTrace" v="n:3761955782241892872" />
                <node concept="1Y3b0j" id="iF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3761955782241892872" />
                  <node concept="1BaE9c" id="iG" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="inputStore$oIB4" />
                    <uo k="s:originTrace" v="n:3761955782241892872" />
                    <node concept="2YIFZM" id="iM" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3761955782241892872" />
                      <node concept="1adDum" id="iN" role="37wK5m">
                        <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                        <uo k="s:originTrace" v="n:3761955782241892872" />
                      </node>
                      <node concept="1adDum" id="iO" role="37wK5m">
                        <property role="1adDun" value="0x8990d42851344ce7L" />
                        <uo k="s:originTrace" v="n:3761955782241892872" />
                      </node>
                      <node concept="1adDum" id="iP" role="37wK5m">
                        <property role="1adDun" value="0x6fd223061c49b321L" />
                        <uo k="s:originTrace" v="n:3761955782241892872" />
                      </node>
                      <node concept="1adDum" id="iQ" role="37wK5m">
                        <property role="1adDun" value="0x4d41c767d8337be6L" />
                        <uo k="s:originTrace" v="n:3761955782241892872" />
                      </node>
                      <node concept="Xl_RD" id="iR" role="37wK5m">
                        <property role="Xl_RC" value="inputStore" />
                        <uo k="s:originTrace" v="n:3761955782241892872" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="iH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3761955782241892872" />
                  </node>
                  <node concept="Xjq3P" id="iI" role="37wK5m">
                    <uo k="s:originTrace" v="n:3761955782241892872" />
                  </node>
                  <node concept="3clFbT" id="iJ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3761955782241892872" />
                  </node>
                  <node concept="3clFbT" id="iK" role="37wK5m">
                    <uo k="s:originTrace" v="n:3761955782241892872" />
                  </node>
                  <node concept="3clFb_" id="iL" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3761955782241892872" />
                    <node concept="3Tm1VV" id="iS" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3761955782241892872" />
                    </node>
                    <node concept="3uibUv" id="iT" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3761955782241892872" />
                    </node>
                    <node concept="2AHcQZ" id="iU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3761955782241892872" />
                    </node>
                    <node concept="3clFbS" id="iV" role="3clF47">
                      <uo k="s:originTrace" v="n:3761955782241892872" />
                      <node concept="3cpWs6" id="iX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3761955782241892872" />
                        <node concept="2ShNRf" id="iY" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3761955782241893019" />
                          <node concept="YeOm9" id="iZ" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3761955782241893019" />
                            <node concept="1Y3b0j" id="j0" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3761955782241893019" />
                              <node concept="3Tm1VV" id="j1" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3761955782241893019" />
                              </node>
                              <node concept="3clFb_" id="j2" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3761955782241893019" />
                                <node concept="3Tm1VV" id="j4" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3761955782241893019" />
                                </node>
                                <node concept="3uibUv" id="j5" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3761955782241893019" />
                                </node>
                                <node concept="3clFbS" id="j6" role="3clF47">
                                  <uo k="s:originTrace" v="n:3761955782241893019" />
                                  <node concept="3cpWs6" id="j8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3761955782241893019" />
                                    <node concept="2ShNRf" id="j9" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3761955782241893019" />
                                      <node concept="1pGfFk" id="ja" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3761955782241893019" />
                                        <node concept="Xl_RD" id="jb" role="37wK5m">
                                          <property role="Xl_RC" value="r:0732640b-7693-4dcb-8a72-67b764f4b543(ProjectionalQiChat.constraints)" />
                                          <uo k="s:originTrace" v="n:3761955782241893019" />
                                        </node>
                                        <node concept="Xl_RD" id="jc" role="37wK5m">
                                          <property role="Xl_RC" value="3761955782241893019" />
                                          <uo k="s:originTrace" v="n:3761955782241893019" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="j7" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3761955782241893019" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="j3" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3761955782241893019" />
                                <node concept="3Tm1VV" id="jd" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3761955782241893019" />
                                </node>
                                <node concept="3uibUv" id="je" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3761955782241893019" />
                                </node>
                                <node concept="37vLTG" id="jf" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3761955782241893019" />
                                  <node concept="3uibUv" id="ji" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3761955782241893019" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="jg" role="3clF47">
                                  <uo k="s:originTrace" v="n:3761955782241893019" />
                                  <node concept="3cpWs8" id="jj" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:678017867225404122" />
                                    <node concept="3cpWsn" id="jn" role="3cpWs9">
                                      <property role="TrG5h" value="parentUserRule" />
                                      <uo k="s:originTrace" v="n:678017867225404125" />
                                      <node concept="3Tqbb2" id="jo" role="1tU5fm">
                                        <ref role="ehGHo" to="zefy:6Zi8Kosir41" resolve="AbstractUserRule" />
                                        <uo k="s:originTrace" v="n:678017867225404120" />
                                      </node>
                                      <node concept="2OqwBi" id="jp" role="33vP2m">
                                        <uo k="s:originTrace" v="n:678017867225406652" />
                                        <node concept="1DoJHT" id="jq" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:678017867225405687" />
                                          <node concept="3uibUv" id="js" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="jt" role="1EMhIo">
                                            <ref role="3cqZAo" node="jf" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="jr" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:678017867225407169" />
                                          <node concept="1xMEDy" id="ju" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:678017867225407171" />
                                            <node concept="chp4Y" id="jv" role="ri$Ld">
                                              <ref role="cht4Q" to="zefy:6Zi8Kosir41" resolve="AbstractUserRule" />
                                              <uo k="s:originTrace" v="n:678017867225407382" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="RRSsy" id="jk" role="3cqZAp">
                                    <property role="RRSoG" value="h1akgim/info" />
                                    <uo k="s:originTrace" v="n:678017867225408091" />
                                    <node concept="3cpWs3" id="jw" role="RRSoy">
                                      <uo k="s:originTrace" v="n:678017867225410634" />
                                      <node concept="2OqwBi" id="jx" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:678017867225412450" />
                                        <node concept="37vLTw" id="jz" role="2Oq$k0">
                                          <ref role="3cqZAo" node="jn" resolve="parentUserRule" />
                                          <uo k="s:originTrace" v="n:678017867225411016" />
                                        </node>
                                        <node concept="3TrcHB" id="j$" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:678017867225413793" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="jy" role="3uHU7B">
                                        <property role="Xl_RC" value="Parent UserRule: " />
                                        <uo k="s:originTrace" v="n:678017867225408093" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="jl" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:678017867225414784" />
                                    <node concept="3clFbS" id="j_" role="3clFbx">
                                      <uo k="s:originTrace" v="n:678017867225414786" />
                                      <node concept="RRSsy" id="jB" role="3cqZAp">
                                        <property role="RRSoG" value="h1akgim/info" />
                                        <uo k="s:originTrace" v="n:678017867225418134" />
                                        <node concept="3cpWs3" id="jD" role="RRSoy">
                                          <uo k="s:originTrace" v="n:678017867225419922" />
                                          <node concept="2OqwBi" id="jE" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:678017867225429744" />
                                            <node concept="2OqwBi" id="jG" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:678017867225423439" />
                                              <node concept="2OqwBi" id="jI" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:678017867225421463" />
                                                <node concept="37vLTw" id="jK" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="jn" resolve="parentUserRule" />
                                                  <uo k="s:originTrace" v="n:678017867225420029" />
                                                </node>
                                                <node concept="3TrEf2" id="jL" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="zefy:4P1LQvocRIs" resolve="input" />
                                                  <uo k="s:originTrace" v="n:678017867225422617" />
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="jJ" role="2OqNvi">
                                                <ref role="3TtcxE" to="zefy:4P1LQvocRIT" resolve="inputs" />
                                                <uo k="s:originTrace" v="n:678017867225424703" />
                                              </node>
                                            </node>
                                            <node concept="3zZkjj" id="jH" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:678017867225440561" />
                                              <node concept="1bVj0M" id="jM" role="23t8la">
                                                <uo k="s:originTrace" v="n:678017867225440563" />
                                                <node concept="3clFbS" id="jN" role="1bW5cS">
                                                  <uo k="s:originTrace" v="n:678017867225440564" />
                                                  <node concept="3clFbF" id="jP" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:678017867225440900" />
                                                    <node concept="2OqwBi" id="jQ" role="3clFbG">
                                                      <uo k="s:originTrace" v="n:678017867225442149" />
                                                      <node concept="37vLTw" id="jR" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="jO" resolve="it" />
                                                        <uo k="s:originTrace" v="n:678017867225440899" />
                                                      </node>
                                                      <node concept="1mIQ4w" id="jS" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:678017867225446329" />
                                                        <node concept="chp4Y" id="jT" role="cj9EA">
                                                          <ref role="cht4Q" to="zefy:6Zi8Kosir5t" resolve="InputStore" />
                                                          <uo k="s:originTrace" v="n:678017867225447718" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="jO" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <uo k="s:originTrace" v="n:678017867225440565" />
                                                  <node concept="2jxLKc" id="jU" role="1tU5fm">
                                                    <uo k="s:originTrace" v="n:678017867225440566" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="jF" role="3uHU7B">
                                            <property role="Xl_RC" value="InputStores: " />
                                            <uo k="s:originTrace" v="n:678017867225418136" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="jC" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:678017867225448394" />
                                        <node concept="2YIFZM" id="jV" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:678017867225450938" />
                                          <node concept="2OqwBi" id="jW" role="37wK5m">
                                            <uo k="s:originTrace" v="n:678017867225451113" />
                                            <node concept="2OqwBi" id="jX" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:678017867225451114" />
                                              <node concept="2OqwBi" id="jZ" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:678017867225451115" />
                                                <node concept="37vLTw" id="k1" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="jn" resolve="parentUserRule" />
                                                  <uo k="s:originTrace" v="n:678017867225451116" />
                                                </node>
                                                <node concept="3TrEf2" id="k2" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="zefy:4P1LQvocRIs" resolve="input" />
                                                  <uo k="s:originTrace" v="n:678017867225451117" />
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="k0" role="2OqNvi">
                                                <ref role="3TtcxE" to="zefy:4P1LQvocRIT" resolve="inputs" />
                                                <uo k="s:originTrace" v="n:678017867225451118" />
                                              </node>
                                            </node>
                                            <node concept="3zZkjj" id="jY" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:678017867225451119" />
                                              <node concept="1bVj0M" id="k3" role="23t8la">
                                                <uo k="s:originTrace" v="n:678017867225451120" />
                                                <node concept="3clFbS" id="k4" role="1bW5cS">
                                                  <uo k="s:originTrace" v="n:678017867225451121" />
                                                  <node concept="3clFbF" id="k6" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:678017867225451122" />
                                                    <node concept="2OqwBi" id="k7" role="3clFbG">
                                                      <uo k="s:originTrace" v="n:678017867225451123" />
                                                      <node concept="37vLTw" id="k8" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="k5" resolve="it" />
                                                        <uo k="s:originTrace" v="n:678017867225451124" />
                                                      </node>
                                                      <node concept="1mIQ4w" id="k9" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:678017867225451125" />
                                                        <node concept="chp4Y" id="ka" role="cj9EA">
                                                          <ref role="cht4Q" to="zefy:6Zi8Kosir5t" resolve="InputStore" />
                                                          <uo k="s:originTrace" v="n:678017867225451126" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="k5" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <uo k="s:originTrace" v="n:678017867225451127" />
                                                  <node concept="2jxLKc" id="kb" role="1tU5fm">
                                                    <uo k="s:originTrace" v="n:678017867225451128" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="jA" role="3clFbw">
                                      <uo k="s:originTrace" v="n:678017867225416235" />
                                      <node concept="37vLTw" id="kc" role="2Oq$k0">
                                        <ref role="3cqZAo" node="jn" resolve="parentUserRule" />
                                        <uo k="s:originTrace" v="n:678017867225414944" />
                                      </node>
                                      <node concept="3x8VRR" id="kd" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:678017867225417382" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="jm" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:678017867225452536" />
                                    <node concept="10Nm6u" id="ke" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:678017867225453393" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jh" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3761955782241893019" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="iW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3761955782241892872" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="i$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782241892872" />
          <node concept="3cpWsn" id="kf" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3761955782241892872" />
            <node concept="3uibUv" id="kg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3761955782241892872" />
              <node concept="3uibUv" id="ki" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3761955782241892872" />
              </node>
              <node concept="3uibUv" id="kj" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3761955782241892872" />
              </node>
            </node>
            <node concept="2ShNRf" id="kh" role="33vP2m">
              <uo k="s:originTrace" v="n:3761955782241892872" />
              <node concept="1pGfFk" id="kk" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3761955782241892872" />
                <node concept="3uibUv" id="kl" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3761955782241892872" />
                </node>
                <node concept="3uibUv" id="km" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3761955782241892872" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782241892872" />
          <node concept="2OqwBi" id="kn" role="3clFbG">
            <uo k="s:originTrace" v="n:3761955782241892872" />
            <node concept="37vLTw" id="ko" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="references" />
              <uo k="s:originTrace" v="n:3761955782241892872" />
            </node>
            <node concept="liA8E" id="kp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3761955782241892872" />
              <node concept="2OqwBi" id="kq" role="37wK5m">
                <uo k="s:originTrace" v="n:3761955782241892872" />
                <node concept="37vLTw" id="ks" role="2Oq$k0">
                  <ref role="3cqZAo" node="iB" resolve="d0" />
                  <uo k="s:originTrace" v="n:3761955782241892872" />
                </node>
                <node concept="liA8E" id="kt" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3761955782241892872" />
                </node>
              </node>
              <node concept="37vLTw" id="kr" role="37wK5m">
                <ref role="3cqZAo" node="iB" resolve="d0" />
                <uo k="s:originTrace" v="n:3761955782241892872" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782241892872" />
          <node concept="37vLTw" id="ku" role="3clFbG">
            <ref role="3cqZAo" node="kf" resolve="references" />
            <uo k="s:originTrace" v="n:3761955782241892872" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3761955782241892872" />
      </node>
    </node>
    <node concept="2YIFZL" id="hl" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3761955782241892872" />
      <node concept="10P_77" id="kv" role="3clF45">
        <uo k="s:originTrace" v="n:3761955782241892872" />
      </node>
      <node concept="3Tm6S6" id="kw" role="1B3o_S">
        <uo k="s:originTrace" v="n:3761955782241892872" />
      </node>
      <node concept="3clFbS" id="kx" role="3clF47">
        <uo k="s:originTrace" v="n:6218627430269047242" />
        <node concept="3clFbF" id="kA" role="3cqZAp">
          <uo k="s:originTrace" v="n:6218627430269048170" />
          <node concept="2OqwBi" id="kB" role="3clFbG">
            <uo k="s:originTrace" v="n:6218627430269053121" />
            <node concept="2OqwBi" id="kC" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6218627430269048988" />
              <node concept="37vLTw" id="kE" role="2Oq$k0">
                <ref role="3cqZAo" node="kz" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6218627430269048169" />
              </node>
              <node concept="2Xjw5R" id="kF" role="2OqNvi">
                <uo k="s:originTrace" v="n:6218627430269051432" />
                <node concept="1xMEDy" id="kG" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6218627430269051434" />
                  <node concept="chp4Y" id="kH" role="ri$Ld">
                    <ref role="cht4Q" to="zefy:6Zi8Kosir41" resolve="AbstractUserRule" />
                    <uo k="s:originTrace" v="n:6218627430269051695" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="kD" role="2OqNvi">
              <uo k="s:originTrace" v="n:6218627430269055859" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ky" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3761955782241892872" />
        <node concept="3uibUv" id="kI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3761955782241892872" />
        </node>
      </node>
      <node concept="37vLTG" id="kz" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3761955782241892872" />
        <node concept="3uibUv" id="kJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3761955782241892872" />
        </node>
      </node>
      <node concept="37vLTG" id="k$" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3761955782241892872" />
        <node concept="3uibUv" id="kK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3761955782241892872" />
        </node>
      </node>
      <node concept="37vLTG" id="k_" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3761955782241892872" />
        <node concept="3uibUv" id="kL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3761955782241892872" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kM">
    <property role="3GE5qa" value="Functions" />
    <property role="TrG5h" value="ProposalFunction_Constraints" />
    <uo k="s:originTrace" v="n:6120172104214589949" />
    <node concept="3Tm1VV" id="kN" role="1B3o_S">
      <uo k="s:originTrace" v="n:6120172104214589949" />
    </node>
    <node concept="3uibUv" id="kO" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6120172104214589949" />
    </node>
    <node concept="3clFbW" id="kP" role="jymVt">
      <uo k="s:originTrace" v="n:6120172104214589949" />
      <node concept="3cqZAl" id="kT" role="3clF45">
        <uo k="s:originTrace" v="n:6120172104214589949" />
      </node>
      <node concept="3clFbS" id="kU" role="3clF47">
        <uo k="s:originTrace" v="n:6120172104214589949" />
        <node concept="XkiVB" id="kW" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6120172104214589949" />
          <node concept="1BaE9c" id="kX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ProposalFunction$A7" />
            <uo k="s:originTrace" v="n:6120172104214589949" />
            <node concept="2YIFZM" id="kY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6120172104214589949" />
              <node concept="1adDum" id="kZ" role="37wK5m">
                <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                <uo k="s:originTrace" v="n:6120172104214589949" />
              </node>
              <node concept="1adDum" id="l0" role="37wK5m">
                <property role="1adDun" value="0x8990d42851344ce7L" />
                <uo k="s:originTrace" v="n:6120172104214589949" />
              </node>
              <node concept="1adDum" id="l1" role="37wK5m">
                <property role="1adDun" value="0xf8c3893a78b2534L" />
                <uo k="s:originTrace" v="n:6120172104214589949" />
              </node>
              <node concept="Xl_RD" id="l2" role="37wK5m">
                <property role="Xl_RC" value="ProjectionalQiChat.structure.ProposalFunction" />
                <uo k="s:originTrace" v="n:6120172104214589949" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kV" role="1B3o_S">
        <uo k="s:originTrace" v="n:6120172104214589949" />
      </node>
    </node>
    <node concept="2tJIrI" id="kQ" role="jymVt">
      <uo k="s:originTrace" v="n:6120172104214589949" />
    </node>
    <node concept="3clFb_" id="kR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6120172104214589949" />
      <node concept="3Tmbuc" id="l3" role="1B3o_S">
        <uo k="s:originTrace" v="n:6120172104214589949" />
      </node>
      <node concept="3uibUv" id="l4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6120172104214589949" />
        <node concept="3uibUv" id="l7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6120172104214589949" />
        </node>
        <node concept="3uibUv" id="l8" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6120172104214589949" />
        </node>
      </node>
      <node concept="3clFbS" id="l5" role="3clF47">
        <uo k="s:originTrace" v="n:6120172104214589949" />
        <node concept="3clFbF" id="l9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6120172104214589949" />
          <node concept="2ShNRf" id="la" role="3clFbG">
            <uo k="s:originTrace" v="n:6120172104214589949" />
            <node concept="YeOm9" id="lb" role="2ShVmc">
              <uo k="s:originTrace" v="n:6120172104214589949" />
              <node concept="1Y3b0j" id="lc" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6120172104214589949" />
                <node concept="3Tm1VV" id="ld" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6120172104214589949" />
                </node>
                <node concept="3clFb_" id="le" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6120172104214589949" />
                  <node concept="3Tm1VV" id="lh" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6120172104214589949" />
                  </node>
                  <node concept="2AHcQZ" id="li" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6120172104214589949" />
                  </node>
                  <node concept="3uibUv" id="lj" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6120172104214589949" />
                  </node>
                  <node concept="37vLTG" id="lk" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6120172104214589949" />
                    <node concept="3uibUv" id="ln" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6120172104214589949" />
                    </node>
                    <node concept="2AHcQZ" id="lo" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6120172104214589949" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ll" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6120172104214589949" />
                    <node concept="3uibUv" id="lp" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6120172104214589949" />
                    </node>
                    <node concept="2AHcQZ" id="lq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6120172104214589949" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="lm" role="3clF47">
                    <uo k="s:originTrace" v="n:6120172104214589949" />
                    <node concept="3cpWs8" id="lr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6120172104214589949" />
                      <node concept="3cpWsn" id="lw" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6120172104214589949" />
                        <node concept="10P_77" id="lx" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6120172104214589949" />
                        </node>
                        <node concept="1rXfSq" id="ly" role="33vP2m">
                          <ref role="37wK5l" node="kS" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6120172104214589949" />
                          <node concept="2OqwBi" id="lz" role="37wK5m">
                            <uo k="s:originTrace" v="n:6120172104214589949" />
                            <node concept="37vLTw" id="lB" role="2Oq$k0">
                              <ref role="3cqZAo" node="lk" resolve="context" />
                              <uo k="s:originTrace" v="n:6120172104214589949" />
                            </node>
                            <node concept="liA8E" id="lC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6120172104214589949" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="l$" role="37wK5m">
                            <uo k="s:originTrace" v="n:6120172104214589949" />
                            <node concept="37vLTw" id="lD" role="2Oq$k0">
                              <ref role="3cqZAo" node="lk" resolve="context" />
                              <uo k="s:originTrace" v="n:6120172104214589949" />
                            </node>
                            <node concept="liA8E" id="lE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6120172104214589949" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="l_" role="37wK5m">
                            <uo k="s:originTrace" v="n:6120172104214589949" />
                            <node concept="37vLTw" id="lF" role="2Oq$k0">
                              <ref role="3cqZAo" node="lk" resolve="context" />
                              <uo k="s:originTrace" v="n:6120172104214589949" />
                            </node>
                            <node concept="liA8E" id="lG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6120172104214589949" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lA" role="37wK5m">
                            <uo k="s:originTrace" v="n:6120172104214589949" />
                            <node concept="37vLTw" id="lH" role="2Oq$k0">
                              <ref role="3cqZAo" node="lk" resolve="context" />
                              <uo k="s:originTrace" v="n:6120172104214589949" />
                            </node>
                            <node concept="liA8E" id="lI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6120172104214589949" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ls" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6120172104214589949" />
                    </node>
                    <node concept="3clFbJ" id="lt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6120172104214589949" />
                      <node concept="3clFbS" id="lJ" role="3clFbx">
                        <uo k="s:originTrace" v="n:6120172104214589949" />
                        <node concept="3clFbF" id="lL" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6120172104214589949" />
                          <node concept="2OqwBi" id="lM" role="3clFbG">
                            <uo k="s:originTrace" v="n:6120172104214589949" />
                            <node concept="37vLTw" id="lN" role="2Oq$k0">
                              <ref role="3cqZAo" node="ll" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6120172104214589949" />
                            </node>
                            <node concept="liA8E" id="lO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6120172104214589949" />
                              <node concept="1dyn4i" id="lP" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6120172104214589949" />
                                <node concept="2ShNRf" id="lQ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6120172104214589949" />
                                  <node concept="1pGfFk" id="lR" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6120172104214589949" />
                                    <node concept="Xl_RD" id="lS" role="37wK5m">
                                      <property role="Xl_RC" value="r:0732640b-7693-4dcb-8a72-67b764f4b543(ProjectionalQiChat.constraints)" />
                                      <uo k="s:originTrace" v="n:6120172104214589949" />
                                    </node>
                                    <node concept="Xl_RD" id="lT" role="37wK5m">
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
                      <node concept="1Wc70l" id="lK" role="3clFbw">
                        <uo k="s:originTrace" v="n:6120172104214589949" />
                        <node concept="3y3z36" id="lU" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6120172104214589949" />
                          <node concept="10Nm6u" id="lW" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6120172104214589949" />
                          </node>
                          <node concept="37vLTw" id="lX" role="3uHU7B">
                            <ref role="3cqZAo" node="ll" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6120172104214589949" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="lV" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6120172104214589949" />
                          <node concept="37vLTw" id="lY" role="3fr31v">
                            <ref role="3cqZAo" node="lw" resolve="result" />
                            <uo k="s:originTrace" v="n:6120172104214589949" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6120172104214589949" />
                    </node>
                    <node concept="3clFbF" id="lv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6120172104214589949" />
                      <node concept="37vLTw" id="lZ" role="3clFbG">
                        <ref role="3cqZAo" node="lw" resolve="result" />
                        <uo k="s:originTrace" v="n:6120172104214589949" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="lf" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6120172104214589949" />
                </node>
                <node concept="3uibUv" id="lg" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6120172104214589949" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6120172104214589949" />
      </node>
    </node>
    <node concept="2YIFZL" id="kS" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6120172104214589949" />
      <node concept="10P_77" id="m0" role="3clF45">
        <uo k="s:originTrace" v="n:6120172104214589949" />
      </node>
      <node concept="3Tm6S6" id="m1" role="1B3o_S">
        <uo k="s:originTrace" v="n:6120172104214589949" />
      </node>
      <node concept="3clFbS" id="m2" role="3clF47">
        <uo k="s:originTrace" v="n:6120172104214589951" />
        <node concept="3clFbF" id="m7" role="3cqZAp">
          <uo k="s:originTrace" v="n:6120172104214590206" />
          <node concept="1Wc70l" id="m8" role="3clFbG">
            <uo k="s:originTrace" v="n:8407072934166238907" />
            <node concept="2OqwBi" id="m9" role="3uHU7B">
              <uo k="s:originTrace" v="n:8407072934166249453" />
              <node concept="2OqwBi" id="mb" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8407072934166241965" />
                <node concept="37vLTw" id="md" role="2Oq$k0">
                  <ref role="3cqZAo" node="m4" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:8407072934166241196" />
                </node>
                <node concept="32TBzR" id="me" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8407072934166244854" />
                </node>
              </node>
              <node concept="3GX2aA" id="mc" role="2OqNvi">
                <uo k="s:originTrace" v="n:8407072934166253619" />
              </node>
            </node>
            <node concept="1eOMI4" id="ma" role="3uHU7w">
              <uo k="s:originTrace" v="n:8407072934166238172" />
              <node concept="22lmx$" id="mf" role="1eOMHV">
                <uo k="s:originTrace" v="n:6120172104215334190" />
                <node concept="3clFbC" id="mg" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6120172104214621553" />
                  <node concept="2OqwBi" id="mi" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6120172104214606330" />
                    <node concept="2OqwBi" id="mk" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6120172104214595904" />
                      <node concept="2OqwBi" id="mm" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6120172104214591024" />
                        <node concept="37vLTw" id="mo" role="2Oq$k0">
                          <ref role="3cqZAo" node="m4" resolve="parentNode" />
                          <uo k="s:originTrace" v="n:6120172104214590205" />
                        </node>
                        <node concept="32TBzR" id="mp" role="2OqNvi">
                          <uo k="s:originTrace" v="n:6120172104214591476" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="mn" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6120172104214605190" />
                        <node concept="chp4Y" id="mq" role="v3oSu">
                          <ref role="cht4Q" to="zefy:Yce9eByMkO" resolve="ProposalFunction" />
                          <uo k="s:originTrace" v="n:6120172104214605279" />
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="ml" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6120172104214616637" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="mj" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:6120172104214624278" />
                  </node>
                </node>
                <node concept="2OqwBi" id="mh" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6120172104215349957" />
                  <node concept="2OqwBi" id="mr" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6120172104215341806" />
                    <node concept="37vLTw" id="mt" role="2Oq$k0">
                      <ref role="3cqZAo" node="m4" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:6120172104215341112" />
                    </node>
                    <node concept="32TBzR" id="mu" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6120172104215345381" />
                    </node>
                  </node>
                  <node concept="3JPx81" id="ms" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6120172104215360329" />
                    <node concept="37vLTw" id="mv" role="25WWJ7">
                      <ref role="3cqZAo" node="m3" resolve="node" />
                      <uo k="s:originTrace" v="n:6120172104215360765" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m3" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6120172104214589949" />
        <node concept="3uibUv" id="mw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6120172104214589949" />
        </node>
      </node>
      <node concept="37vLTG" id="m4" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6120172104214589949" />
        <node concept="3uibUv" id="mx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6120172104214589949" />
        </node>
      </node>
      <node concept="37vLTG" id="m5" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6120172104214589949" />
        <node concept="3uibUv" id="my" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6120172104214589949" />
        </node>
      </node>
      <node concept="37vLTG" id="m6" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6120172104214589949" />
        <node concept="3uibUv" id="mz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6120172104214589949" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="m$">
    <property role="3GE5qa" value="RobotOutput" />
    <property role="TrG5h" value="RobotConceptReference_Constraints" />
    <uo k="s:originTrace" v="n:5416175529734991820" />
    <node concept="3Tm1VV" id="m_" role="1B3o_S">
      <uo k="s:originTrace" v="n:5416175529734991820" />
    </node>
    <node concept="3uibUv" id="mA" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5416175529734991820" />
    </node>
    <node concept="3clFbW" id="mB" role="jymVt">
      <uo k="s:originTrace" v="n:5416175529734991820" />
      <node concept="3cqZAl" id="mE" role="3clF45">
        <uo k="s:originTrace" v="n:5416175529734991820" />
      </node>
      <node concept="3clFbS" id="mF" role="3clF47">
        <uo k="s:originTrace" v="n:5416175529734991820" />
        <node concept="XkiVB" id="mH" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5416175529734991820" />
          <node concept="1BaE9c" id="mI" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RobotConceptReference$r0" />
            <uo k="s:originTrace" v="n:5416175529734991820" />
            <node concept="2YIFZM" id="mJ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5416175529734991820" />
              <node concept="1adDum" id="mK" role="37wK5m">
                <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                <uo k="s:originTrace" v="n:5416175529734991820" />
              </node>
              <node concept="1adDum" id="mL" role="37wK5m">
                <property role="1adDun" value="0x8990d42851344ce7L" />
                <uo k="s:originTrace" v="n:5416175529734991820" />
              </node>
              <node concept="1adDum" id="mM" role="37wK5m">
                <property role="1adDun" value="0x6fd223061c49b31aL" />
                <uo k="s:originTrace" v="n:5416175529734991820" />
              </node>
              <node concept="Xl_RD" id="mN" role="37wK5m">
                <property role="Xl_RC" value="ProjectionalQiChat.structure.RobotConceptReference" />
                <uo k="s:originTrace" v="n:5416175529734991820" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mG" role="1B3o_S">
        <uo k="s:originTrace" v="n:5416175529734991820" />
      </node>
    </node>
    <node concept="2tJIrI" id="mC" role="jymVt">
      <uo k="s:originTrace" v="n:5416175529734991820" />
    </node>
    <node concept="3clFb_" id="mD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5416175529734991820" />
      <node concept="3Tmbuc" id="mO" role="1B3o_S">
        <uo k="s:originTrace" v="n:5416175529734991820" />
      </node>
      <node concept="3uibUv" id="mP" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5416175529734991820" />
        <node concept="3uibUv" id="mS" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5416175529734991820" />
        </node>
        <node concept="3uibUv" id="mT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5416175529734991820" />
        </node>
      </node>
      <node concept="3clFbS" id="mQ" role="3clF47">
        <uo k="s:originTrace" v="n:5416175529734991820" />
        <node concept="3cpWs8" id="mU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5416175529734991820" />
          <node concept="3cpWsn" id="mY" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5416175529734991820" />
            <node concept="3uibUv" id="mZ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5416175529734991820" />
            </node>
            <node concept="2ShNRf" id="n0" role="33vP2m">
              <uo k="s:originTrace" v="n:5416175529734991820" />
              <node concept="YeOm9" id="n1" role="2ShVmc">
                <uo k="s:originTrace" v="n:5416175529734991820" />
                <node concept="1Y3b0j" id="n2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5416175529734991820" />
                  <node concept="1BaE9c" id="n3" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="concept$oC45" />
                    <uo k="s:originTrace" v="n:5416175529734991820" />
                    <node concept="2YIFZM" id="n9" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5416175529734991820" />
                      <node concept="1adDum" id="na" role="37wK5m">
                        <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                        <uo k="s:originTrace" v="n:5416175529734991820" />
                      </node>
                      <node concept="1adDum" id="nb" role="37wK5m">
                        <property role="1adDun" value="0x8990d42851344ce7L" />
                        <uo k="s:originTrace" v="n:5416175529734991820" />
                      </node>
                      <node concept="1adDum" id="nc" role="37wK5m">
                        <property role="1adDun" value="0x6fd223061c49b31aL" />
                        <uo k="s:originTrace" v="n:5416175529734991820" />
                      </node>
                      <node concept="1adDum" id="nd" role="37wK5m">
                        <property role="1adDun" value="0x4d41c767d8337be0L" />
                        <uo k="s:originTrace" v="n:5416175529734991820" />
                      </node>
                      <node concept="Xl_RD" id="ne" role="37wK5m">
                        <property role="Xl_RC" value="concept" />
                        <uo k="s:originTrace" v="n:5416175529734991820" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="n4" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5416175529734991820" />
                  </node>
                  <node concept="Xjq3P" id="n5" role="37wK5m">
                    <uo k="s:originTrace" v="n:5416175529734991820" />
                  </node>
                  <node concept="3clFbT" id="n6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5416175529734991820" />
                  </node>
                  <node concept="3clFbT" id="n7" role="37wK5m">
                    <uo k="s:originTrace" v="n:5416175529734991820" />
                  </node>
                  <node concept="3clFb_" id="n8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5416175529734991820" />
                    <node concept="3Tm1VV" id="nf" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5416175529734991820" />
                    </node>
                    <node concept="3uibUv" id="ng" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5416175529734991820" />
                    </node>
                    <node concept="2AHcQZ" id="nh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5416175529734991820" />
                    </node>
                    <node concept="3clFbS" id="ni" role="3clF47">
                      <uo k="s:originTrace" v="n:5416175529734991820" />
                      <node concept="3cpWs6" id="nk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5416175529734991820" />
                        <node concept="2ShNRf" id="nl" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6883323784105055787" />
                          <node concept="YeOm9" id="nm" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6883323784105055787" />
                            <node concept="1Y3b0j" id="nn" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6883323784105055787" />
                              <node concept="3Tm1VV" id="no" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6883323784105055787" />
                              </node>
                              <node concept="3clFb_" id="np" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6883323784105055787" />
                                <node concept="3Tm1VV" id="nr" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6883323784105055787" />
                                </node>
                                <node concept="3uibUv" id="ns" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6883323784105055787" />
                                </node>
                                <node concept="3clFbS" id="nt" role="3clF47">
                                  <uo k="s:originTrace" v="n:6883323784105055787" />
                                  <node concept="3cpWs6" id="nv" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6883323784105055787" />
                                    <node concept="2ShNRf" id="nw" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6883323784105055787" />
                                      <node concept="1pGfFk" id="nx" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6883323784105055787" />
                                        <node concept="Xl_RD" id="ny" role="37wK5m">
                                          <property role="Xl_RC" value="r:0732640b-7693-4dcb-8a72-67b764f4b543(ProjectionalQiChat.constraints)" />
                                          <uo k="s:originTrace" v="n:6883323784105055787" />
                                        </node>
                                        <node concept="Xl_RD" id="nz" role="37wK5m">
                                          <property role="Xl_RC" value="6883323784105055787" />
                                          <uo k="s:originTrace" v="n:6883323784105055787" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="nu" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6883323784105055787" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="nq" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6883323784105055787" />
                                <node concept="3Tm1VV" id="n$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6883323784105055787" />
                                </node>
                                <node concept="3uibUv" id="n_" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6883323784105055787" />
                                </node>
                                <node concept="37vLTG" id="nA" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6883323784105055787" />
                                  <node concept="3uibUv" id="nD" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6883323784105055787" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="nB" role="3clF47">
                                  <uo k="s:originTrace" v="n:6883323784105055787" />
                                  <node concept="3cpWs8" id="nE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3761955782230331634" />
                                    <node concept="3cpWsn" id="nG" role="3cpWs9">
                                      <property role="TrG5h" value="ancestor" />
                                      <uo k="s:originTrace" v="n:3761955782230331637" />
                                      <node concept="3Tqbb2" id="nH" role="1tU5fm">
                                        <ref role="ehGHo" to="zefy:4GE7JaV2UdZ" resolve="ConceptContainer" />
                                        <uo k="s:originTrace" v="n:3761955782230331632" />
                                      </node>
                                      <node concept="2OqwBi" id="nI" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3761955782230338413" />
                                        <node concept="1DoJHT" id="nJ" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3761955782230336125" />
                                          <node concept="3uibUv" id="nL" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="nM" role="1EMhIo">
                                            <ref role="3cqZAo" node="nA" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="nK" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3761955782230339898" />
                                          <node concept="1xMEDy" id="nN" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3761955782230339900" />
                                            <node concept="chp4Y" id="nO" role="ri$Ld">
                                              <ref role="cht4Q" to="zefy:4GE7JaV2UdZ" resolve="ConceptContainer" />
                                              <uo k="s:originTrace" v="n:3761955782230340334" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="nF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3761955782230344851" />
                                    <node concept="3clFbS" id="nP" role="3clFbx">
                                      <uo k="s:originTrace" v="n:3761955782230344853" />
                                      <node concept="3cpWs8" id="nS" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:8305283705745790901" />
                                        <node concept="3cpWsn" id="nW" role="3cpWs9">
                                          <property role="TrG5h" value="allConcepts" />
                                          <uo k="s:originTrace" v="n:8305283705745790902" />
                                          <node concept="A3Dl8" id="nX" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:8305283705745790899" />
                                            <node concept="3Tqbb2" id="nZ" role="A3Ik2">
                                              <ref role="ehGHo" to="zefy:6Zi8Kosir47" resolve="Concept" />
                                              <uo k="s:originTrace" v="n:8305283705745791621" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="nY" role="33vP2m">
                                            <uo k="s:originTrace" v="n:5416175529736947477" />
                                            <node concept="2qgKlT" id="o0" role="2OqNvi">
                                              <ref role="37wK5l" to="rfj6:4GE7JaV2Ue_" resolve="getConcepts" />
                                              <uo k="s:originTrace" v="n:5416175529736947922" />
                                            </node>
                                            <node concept="37vLTw" id="o1" role="2Oq$k0">
                                              <ref role="3cqZAo" node="nG" resolve="ancestor" />
                                              <uo k="s:originTrace" v="n:3761955782230342514" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="nT" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:8305283705745794461" />
                                        <node concept="3cpWsn" id="o2" role="3cpWs9">
                                          <property role="TrG5h" value="currentConcept" />
                                          <uo k="s:originTrace" v="n:8305283705745794464" />
                                          <node concept="3Tqbb2" id="o3" role="1tU5fm">
                                            <ref role="ehGHo" to="zefy:6Zi8Kosir47" resolve="Concept" />
                                            <uo k="s:originTrace" v="n:8305283705745794459" />
                                          </node>
                                          <node concept="2OqwBi" id="o4" role="33vP2m">
                                            <uo k="s:originTrace" v="n:8305283705745797029" />
                                            <node concept="1DoJHT" id="o5" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:8305283705745795938" />
                                              <node concept="3uibUv" id="o7" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="o8" role="1EMhIo">
                                                <ref role="3cqZAo" node="nA" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="o6" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:8305283705745797986" />
                                              <node concept="1xMEDy" id="o9" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:8305283705745797988" />
                                                <node concept="chp4Y" id="oa" role="ri$Ld">
                                                  <ref role="cht4Q" to="zefy:6Zi8Kosir48" resolve="RobotConcept" />
                                                  <uo k="s:originTrace" v="n:8305283705747675194" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="nU" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:8305283705745800621" />
                                        <node concept="3clFbS" id="ob" role="3clFbx">
                                          <uo k="s:originTrace" v="n:8305283705745800623" />
                                          <node concept="3clFbF" id="od" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:8305283705752087840" />
                                            <node concept="37vLTI" id="oe" role="3clFbG">
                                              <uo k="s:originTrace" v="n:8305283705752089190" />
                                              <node concept="37vLTw" id="of" role="37vLTJ">
                                                <ref role="3cqZAo" node="nW" resolve="allConcepts" />
                                                <uo k="s:originTrace" v="n:8305283705752087839" />
                                              </node>
                                              <node concept="2OqwBi" id="og" role="37vLTx">
                                                <uo k="s:originTrace" v="n:8305283705747101872" />
                                                <node concept="37vLTw" id="oh" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="nW" resolve="allConcepts" />
                                                  <uo k="s:originTrace" v="n:8305283705747100520" />
                                                </node>
                                                <node concept="3zZkjj" id="oi" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:8305283705747122566" />
                                                  <node concept="1bVj0M" id="oj" role="23t8la">
                                                    <uo k="s:originTrace" v="n:8305283705747122568" />
                                                    <node concept="3clFbS" id="ok" role="1bW5cS">
                                                      <uo k="s:originTrace" v="n:8305283705747122569" />
                                                      <node concept="3cpWs6" id="om" role="3cqZAp">
                                                        <uo k="s:originTrace" v="n:8305283705751000193" />
                                                        <node concept="3y3z36" id="on" role="3cqZAk">
                                                          <uo k="s:originTrace" v="n:8305283705752628445" />
                                                          <node concept="2OqwBi" id="oo" role="3uHU7B">
                                                            <uo k="s:originTrace" v="n:8305283705747124437" />
                                                            <node concept="37vLTw" id="oq" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="ol" resolve="it" />
                                                              <uo k="s:originTrace" v="n:8305283705747123352" />
                                                            </node>
                                                            <node concept="3TrcHB" id="or" role="2OqNvi">
                                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                              <uo k="s:originTrace" v="n:8305283705747125740" />
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="op" role="3uHU7w">
                                                            <uo k="s:originTrace" v="n:8305283705747134027" />
                                                            <node concept="37vLTw" id="os" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="o2" resolve="currentConcept" />
                                                              <uo k="s:originTrace" v="n:8305283705747130994" />
                                                            </node>
                                                            <node concept="3TrcHB" id="ot" role="2OqNvi">
                                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                              <uo k="s:originTrace" v="n:8305283705747135214" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="ol" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <uo k="s:originTrace" v="n:8305283705747122570" />
                                                      <node concept="2jxLKc" id="ou" role="1tU5fm">
                                                        <uo k="s:originTrace" v="n:8305283705747122571" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="oc" role="3clFbw">
                                          <uo k="s:originTrace" v="n:8305283705753705393" />
                                          <node concept="37vLTw" id="ov" role="2Oq$k0">
                                            <ref role="3cqZAo" node="o2" resolve="currentConcept" />
                                            <uo k="s:originTrace" v="n:8305283705753704397" />
                                          </node>
                                          <node concept="3x8VRR" id="ow" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8305283705753707818" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="nV" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3761955782230354579" />
                                        <node concept="2YIFZM" id="ox" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:3761955782230354580" />
                                          <node concept="37vLTw" id="oy" role="37wK5m">
                                            <ref role="3cqZAo" node="nW" resolve="allConcepts" />
                                            <uo k="s:originTrace" v="n:3761955782230354581" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="nQ" role="3clFbw">
                                      <uo k="s:originTrace" v="n:3761955782230347728" />
                                      <node concept="37vLTw" id="oz" role="2Oq$k0">
                                        <ref role="3cqZAo" node="nG" resolve="ancestor" />
                                        <uo k="s:originTrace" v="n:3761955782230346672" />
                                      </node>
                                      <node concept="3x8VRR" id="o$" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:3761955782230350704" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="nR" role="9aQIa">
                                      <uo k="s:originTrace" v="n:3761955782230355050" />
                                      <node concept="3clFbS" id="o_" role="9aQI4">
                                        <uo k="s:originTrace" v="n:3761955782230355051" />
                                        <node concept="3cpWs6" id="oA" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:3761955782230356935" />
                                          <node concept="2YIFZM" id="oB" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <uo k="s:originTrace" v="n:3761955782230359146" />
                                            <node concept="2ShNRf" id="oC" role="37wK5m">
                                              <uo k="s:originTrace" v="n:3761955782230360950" />
                                              <node concept="kMnCb" id="oD" role="2ShVmc">
                                                <uo k="s:originTrace" v="n:3761955782230367459" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="nC" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6883323784105055787" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="nj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5416175529734991820" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5416175529734991820" />
          <node concept="3cpWsn" id="oE" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5416175529734991820" />
            <node concept="3uibUv" id="oF" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5416175529734991820" />
              <node concept="3uibUv" id="oH" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5416175529734991820" />
              </node>
              <node concept="3uibUv" id="oI" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5416175529734991820" />
              </node>
            </node>
            <node concept="2ShNRf" id="oG" role="33vP2m">
              <uo k="s:originTrace" v="n:5416175529734991820" />
              <node concept="1pGfFk" id="oJ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5416175529734991820" />
                <node concept="3uibUv" id="oK" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5416175529734991820" />
                </node>
                <node concept="3uibUv" id="oL" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5416175529734991820" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5416175529734991820" />
          <node concept="2OqwBi" id="oM" role="3clFbG">
            <uo k="s:originTrace" v="n:5416175529734991820" />
            <node concept="37vLTw" id="oN" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="references" />
              <uo k="s:originTrace" v="n:5416175529734991820" />
            </node>
            <node concept="liA8E" id="oO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5416175529734991820" />
              <node concept="2OqwBi" id="oP" role="37wK5m">
                <uo k="s:originTrace" v="n:5416175529734991820" />
                <node concept="37vLTw" id="oR" role="2Oq$k0">
                  <ref role="3cqZAo" node="mY" resolve="d0" />
                  <uo k="s:originTrace" v="n:5416175529734991820" />
                </node>
                <node concept="liA8E" id="oS" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5416175529734991820" />
                </node>
              </node>
              <node concept="37vLTw" id="oQ" role="37wK5m">
                <ref role="3cqZAo" node="mY" resolve="d0" />
                <uo k="s:originTrace" v="n:5416175529734991820" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mX" role="3cqZAp">
          <uo k="s:originTrace" v="n:5416175529734991820" />
          <node concept="37vLTw" id="oT" role="3clFbG">
            <ref role="3cqZAo" node="oE" resolve="references" />
            <uo k="s:originTrace" v="n:5416175529734991820" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5416175529734991820" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oU">
    <property role="3GE5qa" value="UserRules" />
    <property role="TrG5h" value="SecondOrderSubrule_Constraints" />
    <uo k="s:originTrace" v="n:3761955782232070530" />
    <node concept="3Tm1VV" id="oV" role="1B3o_S">
      <uo k="s:originTrace" v="n:3761955782232070530" />
    </node>
    <node concept="3uibUv" id="oW" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3761955782232070530" />
    </node>
    <node concept="3clFbW" id="oX" role="jymVt">
      <uo k="s:originTrace" v="n:3761955782232070530" />
      <node concept="3cqZAl" id="p1" role="3clF45">
        <uo k="s:originTrace" v="n:3761955782232070530" />
      </node>
      <node concept="3clFbS" id="p2" role="3clF47">
        <uo k="s:originTrace" v="n:3761955782232070530" />
        <node concept="XkiVB" id="p4" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3761955782232070530" />
          <node concept="1BaE9c" id="p5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SecondOrderSubrule$ph" />
            <uo k="s:originTrace" v="n:3761955782232070530" />
            <node concept="2YIFZM" id="p6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3761955782232070530" />
              <node concept="1adDum" id="p7" role="37wK5m">
                <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                <uo k="s:originTrace" v="n:3761955782232070530" />
              </node>
              <node concept="1adDum" id="p8" role="37wK5m">
                <property role="1adDun" value="0x8990d42851344ce7L" />
                <uo k="s:originTrace" v="n:3761955782232070530" />
              </node>
              <node concept="1adDum" id="p9" role="37wK5m">
                <property role="1adDun" value="0x6fd223061c49b104L" />
                <uo k="s:originTrace" v="n:3761955782232070530" />
              </node>
              <node concept="Xl_RD" id="pa" role="37wK5m">
                <property role="Xl_RC" value="ProjectionalQiChat.structure.SecondOrderSubrule" />
                <uo k="s:originTrace" v="n:3761955782232070530" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p3" role="1B3o_S">
        <uo k="s:originTrace" v="n:3761955782232070530" />
      </node>
    </node>
    <node concept="2tJIrI" id="oY" role="jymVt">
      <uo k="s:originTrace" v="n:3761955782232070530" />
    </node>
    <node concept="3clFb_" id="oZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3761955782232070530" />
      <node concept="3Tmbuc" id="pb" role="1B3o_S">
        <uo k="s:originTrace" v="n:3761955782232070530" />
      </node>
      <node concept="3uibUv" id="pc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3761955782232070530" />
        <node concept="3uibUv" id="pf" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3761955782232070530" />
        </node>
        <node concept="3uibUv" id="pg" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3761955782232070530" />
        </node>
      </node>
      <node concept="3clFbS" id="pd" role="3clF47">
        <uo k="s:originTrace" v="n:3761955782232070530" />
        <node concept="3clFbF" id="ph" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782232070530" />
          <node concept="2ShNRf" id="pi" role="3clFbG">
            <uo k="s:originTrace" v="n:3761955782232070530" />
            <node concept="YeOm9" id="pj" role="2ShVmc">
              <uo k="s:originTrace" v="n:3761955782232070530" />
              <node concept="1Y3b0j" id="pk" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3761955782232070530" />
                <node concept="3Tm1VV" id="pl" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3761955782232070530" />
                </node>
                <node concept="3clFb_" id="pm" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3761955782232070530" />
                  <node concept="3Tm1VV" id="pp" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3761955782232070530" />
                  </node>
                  <node concept="2AHcQZ" id="pq" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3761955782232070530" />
                  </node>
                  <node concept="3uibUv" id="pr" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3761955782232070530" />
                  </node>
                  <node concept="37vLTG" id="ps" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3761955782232070530" />
                    <node concept="3uibUv" id="pv" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3761955782232070530" />
                    </node>
                    <node concept="2AHcQZ" id="pw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3761955782232070530" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="pt" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3761955782232070530" />
                    <node concept="3uibUv" id="px" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3761955782232070530" />
                    </node>
                    <node concept="2AHcQZ" id="py" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3761955782232070530" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="pu" role="3clF47">
                    <uo k="s:originTrace" v="n:3761955782232070530" />
                    <node concept="3cpWs8" id="pz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782232070530" />
                      <node concept="3cpWsn" id="pC" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3761955782232070530" />
                        <node concept="10P_77" id="pD" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3761955782232070530" />
                        </node>
                        <node concept="1rXfSq" id="pE" role="33vP2m">
                          <ref role="37wK5l" node="p0" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3761955782232070530" />
                          <node concept="2OqwBi" id="pF" role="37wK5m">
                            <uo k="s:originTrace" v="n:3761955782232070530" />
                            <node concept="37vLTw" id="pJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="ps" resolve="context" />
                              <uo k="s:originTrace" v="n:3761955782232070530" />
                            </node>
                            <node concept="liA8E" id="pK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3761955782232070530" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pG" role="37wK5m">
                            <uo k="s:originTrace" v="n:3761955782232070530" />
                            <node concept="37vLTw" id="pL" role="2Oq$k0">
                              <ref role="3cqZAo" node="ps" resolve="context" />
                              <uo k="s:originTrace" v="n:3761955782232070530" />
                            </node>
                            <node concept="liA8E" id="pM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3761955782232070530" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pH" role="37wK5m">
                            <uo k="s:originTrace" v="n:3761955782232070530" />
                            <node concept="37vLTw" id="pN" role="2Oq$k0">
                              <ref role="3cqZAo" node="ps" resolve="context" />
                              <uo k="s:originTrace" v="n:3761955782232070530" />
                            </node>
                            <node concept="liA8E" id="pO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3761955782232070530" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pI" role="37wK5m">
                            <uo k="s:originTrace" v="n:3761955782232070530" />
                            <node concept="37vLTw" id="pP" role="2Oq$k0">
                              <ref role="3cqZAo" node="ps" resolve="context" />
                              <uo k="s:originTrace" v="n:3761955782232070530" />
                            </node>
                            <node concept="liA8E" id="pQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3761955782232070530" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="p$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782232070530" />
                    </node>
                    <node concept="3clFbJ" id="p_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782232070530" />
                      <node concept="3clFbS" id="pR" role="3clFbx">
                        <uo k="s:originTrace" v="n:3761955782232070530" />
                        <node concept="3clFbF" id="pT" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3761955782232070530" />
                          <node concept="2OqwBi" id="pU" role="3clFbG">
                            <uo k="s:originTrace" v="n:3761955782232070530" />
                            <node concept="37vLTw" id="pV" role="2Oq$k0">
                              <ref role="3cqZAo" node="pt" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3761955782232070530" />
                            </node>
                            <node concept="liA8E" id="pW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3761955782232070530" />
                              <node concept="1dyn4i" id="pX" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3761955782232070530" />
                                <node concept="2ShNRf" id="pY" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3761955782232070530" />
                                  <node concept="1pGfFk" id="pZ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3761955782232070530" />
                                    <node concept="Xl_RD" id="q0" role="37wK5m">
                                      <property role="Xl_RC" value="r:0732640b-7693-4dcb-8a72-67b764f4b543(ProjectionalQiChat.constraints)" />
                                      <uo k="s:originTrace" v="n:3761955782232070530" />
                                    </node>
                                    <node concept="Xl_RD" id="q1" role="37wK5m">
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
                      <node concept="1Wc70l" id="pS" role="3clFbw">
                        <uo k="s:originTrace" v="n:3761955782232070530" />
                        <node concept="3y3z36" id="q2" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3761955782232070530" />
                          <node concept="10Nm6u" id="q4" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3761955782232070530" />
                          </node>
                          <node concept="37vLTw" id="q5" role="3uHU7B">
                            <ref role="3cqZAo" node="pt" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3761955782232070530" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="q3" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3761955782232070530" />
                          <node concept="37vLTw" id="q6" role="3fr31v">
                            <ref role="3cqZAo" node="pC" resolve="result" />
                            <uo k="s:originTrace" v="n:3761955782232070530" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782232070530" />
                    </node>
                    <node concept="3clFbF" id="pB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782232070530" />
                      <node concept="37vLTw" id="q7" role="3clFbG">
                        <ref role="3cqZAo" node="pC" resolve="result" />
                        <uo k="s:originTrace" v="n:3761955782232070530" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="pn" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3761955782232070530" />
                </node>
                <node concept="3uibUv" id="po" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3761955782232070530" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3761955782232070530" />
      </node>
    </node>
    <node concept="2YIFZL" id="p0" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3761955782232070530" />
      <node concept="10P_77" id="q8" role="3clF45">
        <uo k="s:originTrace" v="n:3761955782232070530" />
      </node>
      <node concept="3Tm6S6" id="q9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3761955782232070530" />
      </node>
      <node concept="3clFbS" id="qa" role="3clF47">
        <uo k="s:originTrace" v="n:3761955782232070532" />
        <node concept="3clFbF" id="qf" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782232070555" />
          <node concept="2OqwBi" id="qg" role="3clFbG">
            <uo k="s:originTrace" v="n:3761955782232071480" />
            <node concept="37vLTw" id="qh" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="parentNode" />
              <uo k="s:originTrace" v="n:3761955782232070554" />
            </node>
            <node concept="1mIQ4w" id="qi" role="2OqNvi">
              <uo k="s:originTrace" v="n:3761955782232072549" />
              <node concept="chp4Y" id="qj" role="cj9EA">
                <ref role="cht4Q" to="zefy:6Zi8Kosir43" resolve="FirstOrderSubrule" />
                <uo k="s:originTrace" v="n:3761955782232072938" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qb" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3761955782232070530" />
        <node concept="3uibUv" id="qk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3761955782232070530" />
        </node>
      </node>
      <node concept="37vLTG" id="qc" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3761955782232070530" />
        <node concept="3uibUv" id="ql" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3761955782232070530" />
        </node>
      </node>
      <node concept="37vLTG" id="qd" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3761955782232070530" />
        <node concept="3uibUv" id="qm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3761955782232070530" />
        </node>
      </node>
      <node concept="37vLTG" id="qe" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3761955782232070530" />
        <node concept="3uibUv" id="qn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3761955782232070530" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qo">
    <property role="3GE5qa" value="UserRules" />
    <property role="TrG5h" value="ThirdOrderSubrule_Constraints" />
    <uo k="s:originTrace" v="n:3761955782232073421" />
    <node concept="3Tm1VV" id="qp" role="1B3o_S">
      <uo k="s:originTrace" v="n:3761955782232073421" />
    </node>
    <node concept="3uibUv" id="qq" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3761955782232073421" />
    </node>
    <node concept="3clFbW" id="qr" role="jymVt">
      <uo k="s:originTrace" v="n:3761955782232073421" />
      <node concept="3cqZAl" id="qv" role="3clF45">
        <uo k="s:originTrace" v="n:3761955782232073421" />
      </node>
      <node concept="3clFbS" id="qw" role="3clF47">
        <uo k="s:originTrace" v="n:3761955782232073421" />
        <node concept="XkiVB" id="qy" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3761955782232073421" />
          <node concept="1BaE9c" id="qz" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ThirdOrderSubrule$pK" />
            <uo k="s:originTrace" v="n:3761955782232073421" />
            <node concept="2YIFZM" id="q$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3761955782232073421" />
              <node concept="1adDum" id="q_" role="37wK5m">
                <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                <uo k="s:originTrace" v="n:3761955782232073421" />
              </node>
              <node concept="1adDum" id="qA" role="37wK5m">
                <property role="1adDun" value="0x8990d42851344ce7L" />
                <uo k="s:originTrace" v="n:3761955782232073421" />
              </node>
              <node concept="1adDum" id="qB" role="37wK5m">
                <property role="1adDun" value="0x6fd223061c49b105L" />
                <uo k="s:originTrace" v="n:3761955782232073421" />
              </node>
              <node concept="Xl_RD" id="qC" role="37wK5m">
                <property role="Xl_RC" value="ProjectionalQiChat.structure.ThirdOrderSubrule" />
                <uo k="s:originTrace" v="n:3761955782232073421" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qx" role="1B3o_S">
        <uo k="s:originTrace" v="n:3761955782232073421" />
      </node>
    </node>
    <node concept="2tJIrI" id="qs" role="jymVt">
      <uo k="s:originTrace" v="n:3761955782232073421" />
    </node>
    <node concept="3clFb_" id="qt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3761955782232073421" />
      <node concept="3Tmbuc" id="qD" role="1B3o_S">
        <uo k="s:originTrace" v="n:3761955782232073421" />
      </node>
      <node concept="3uibUv" id="qE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3761955782232073421" />
        <node concept="3uibUv" id="qH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3761955782232073421" />
        </node>
        <node concept="3uibUv" id="qI" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3761955782232073421" />
        </node>
      </node>
      <node concept="3clFbS" id="qF" role="3clF47">
        <uo k="s:originTrace" v="n:3761955782232073421" />
        <node concept="3clFbF" id="qJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782232073421" />
          <node concept="2ShNRf" id="qK" role="3clFbG">
            <uo k="s:originTrace" v="n:3761955782232073421" />
            <node concept="YeOm9" id="qL" role="2ShVmc">
              <uo k="s:originTrace" v="n:3761955782232073421" />
              <node concept="1Y3b0j" id="qM" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3761955782232073421" />
                <node concept="3Tm1VV" id="qN" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3761955782232073421" />
                </node>
                <node concept="3clFb_" id="qO" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3761955782232073421" />
                  <node concept="3Tm1VV" id="qR" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3761955782232073421" />
                  </node>
                  <node concept="2AHcQZ" id="qS" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3761955782232073421" />
                  </node>
                  <node concept="3uibUv" id="qT" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3761955782232073421" />
                  </node>
                  <node concept="37vLTG" id="qU" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3761955782232073421" />
                    <node concept="3uibUv" id="qX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3761955782232073421" />
                    </node>
                    <node concept="2AHcQZ" id="qY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3761955782232073421" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="qV" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3761955782232073421" />
                    <node concept="3uibUv" id="qZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3761955782232073421" />
                    </node>
                    <node concept="2AHcQZ" id="r0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3761955782232073421" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="qW" role="3clF47">
                    <uo k="s:originTrace" v="n:3761955782232073421" />
                    <node concept="3cpWs8" id="r1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782232073421" />
                      <node concept="3cpWsn" id="r6" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3761955782232073421" />
                        <node concept="10P_77" id="r7" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3761955782232073421" />
                        </node>
                        <node concept="1rXfSq" id="r8" role="33vP2m">
                          <ref role="37wK5l" node="qu" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3761955782232073421" />
                          <node concept="2OqwBi" id="r9" role="37wK5m">
                            <uo k="s:originTrace" v="n:3761955782232073421" />
                            <node concept="37vLTw" id="rd" role="2Oq$k0">
                              <ref role="3cqZAo" node="qU" resolve="context" />
                              <uo k="s:originTrace" v="n:3761955782232073421" />
                            </node>
                            <node concept="liA8E" id="re" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3761955782232073421" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ra" role="37wK5m">
                            <uo k="s:originTrace" v="n:3761955782232073421" />
                            <node concept="37vLTw" id="rf" role="2Oq$k0">
                              <ref role="3cqZAo" node="qU" resolve="context" />
                              <uo k="s:originTrace" v="n:3761955782232073421" />
                            </node>
                            <node concept="liA8E" id="rg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3761955782232073421" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rb" role="37wK5m">
                            <uo k="s:originTrace" v="n:3761955782232073421" />
                            <node concept="37vLTw" id="rh" role="2Oq$k0">
                              <ref role="3cqZAo" node="qU" resolve="context" />
                              <uo k="s:originTrace" v="n:3761955782232073421" />
                            </node>
                            <node concept="liA8E" id="ri" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3761955782232073421" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rc" role="37wK5m">
                            <uo k="s:originTrace" v="n:3761955782232073421" />
                            <node concept="37vLTw" id="rj" role="2Oq$k0">
                              <ref role="3cqZAo" node="qU" resolve="context" />
                              <uo k="s:originTrace" v="n:3761955782232073421" />
                            </node>
                            <node concept="liA8E" id="rk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3761955782232073421" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="r2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782232073421" />
                    </node>
                    <node concept="3clFbJ" id="r3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782232073421" />
                      <node concept="3clFbS" id="rl" role="3clFbx">
                        <uo k="s:originTrace" v="n:3761955782232073421" />
                        <node concept="3clFbF" id="rn" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3761955782232073421" />
                          <node concept="2OqwBi" id="ro" role="3clFbG">
                            <uo k="s:originTrace" v="n:3761955782232073421" />
                            <node concept="37vLTw" id="rp" role="2Oq$k0">
                              <ref role="3cqZAo" node="qV" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3761955782232073421" />
                            </node>
                            <node concept="liA8E" id="rq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3761955782232073421" />
                              <node concept="1dyn4i" id="rr" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3761955782232073421" />
                                <node concept="2ShNRf" id="rs" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3761955782232073421" />
                                  <node concept="1pGfFk" id="rt" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3761955782232073421" />
                                    <node concept="Xl_RD" id="ru" role="37wK5m">
                                      <property role="Xl_RC" value="r:0732640b-7693-4dcb-8a72-67b764f4b543(ProjectionalQiChat.constraints)" />
                                      <uo k="s:originTrace" v="n:3761955782232073421" />
                                    </node>
                                    <node concept="Xl_RD" id="rv" role="37wK5m">
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
                      <node concept="1Wc70l" id="rm" role="3clFbw">
                        <uo k="s:originTrace" v="n:3761955782232073421" />
                        <node concept="3y3z36" id="rw" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3761955782232073421" />
                          <node concept="10Nm6u" id="ry" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3761955782232073421" />
                          </node>
                          <node concept="37vLTw" id="rz" role="3uHU7B">
                            <ref role="3cqZAo" node="qV" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3761955782232073421" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="rx" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3761955782232073421" />
                          <node concept="37vLTw" id="r$" role="3fr31v">
                            <ref role="3cqZAo" node="r6" resolve="result" />
                            <uo k="s:originTrace" v="n:3761955782232073421" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="r4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782232073421" />
                    </node>
                    <node concept="3clFbF" id="r5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3761955782232073421" />
                      <node concept="37vLTw" id="r_" role="3clFbG">
                        <ref role="3cqZAo" node="r6" resolve="result" />
                        <uo k="s:originTrace" v="n:3761955782232073421" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="qP" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3761955782232073421" />
                </node>
                <node concept="3uibUv" id="qQ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3761955782232073421" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3761955782232073421" />
      </node>
    </node>
    <node concept="2YIFZL" id="qu" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3761955782232073421" />
      <node concept="10P_77" id="rA" role="3clF45">
        <uo k="s:originTrace" v="n:3761955782232073421" />
      </node>
      <node concept="3Tm6S6" id="rB" role="1B3o_S">
        <uo k="s:originTrace" v="n:3761955782232073421" />
      </node>
      <node concept="3clFbS" id="rC" role="3clF47">
        <uo k="s:originTrace" v="n:3761955782232073423" />
        <node concept="3clFbF" id="rH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782232073678" />
          <node concept="2OqwBi" id="rI" role="3clFbG">
            <uo k="s:originTrace" v="n:3761955782232074496" />
            <node concept="37vLTw" id="rJ" role="2Oq$k0">
              <ref role="3cqZAo" node="rE" resolve="parentNode" />
              <uo k="s:originTrace" v="n:3761955782232073677" />
            </node>
            <node concept="1mIQ4w" id="rK" role="2OqNvi">
              <uo k="s:originTrace" v="n:3761955782232075494" />
              <node concept="chp4Y" id="rL" role="cj9EA">
                <ref role="cht4Q" to="zefy:6Zi8Kosir44" resolve="SecondOrderSubrule" />
                <uo k="s:originTrace" v="n:3761955782232075883" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rD" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3761955782232073421" />
        <node concept="3uibUv" id="rM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3761955782232073421" />
        </node>
      </node>
      <node concept="37vLTG" id="rE" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3761955782232073421" />
        <node concept="3uibUv" id="rN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3761955782232073421" />
        </node>
      </node>
      <node concept="37vLTG" id="rF" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3761955782232073421" />
        <node concept="3uibUv" id="rO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3761955782232073421" />
        </node>
      </node>
      <node concept="37vLTG" id="rG" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3761955782232073421" />
        <node concept="3uibUv" id="rP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3761955782232073421" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rQ">
    <property role="TrG5h" value="TopicReference_Constraints" />
    <uo k="s:originTrace" v="n:3761955782232533618" />
    <node concept="3Tm1VV" id="rR" role="1B3o_S">
      <uo k="s:originTrace" v="n:3761955782232533618" />
    </node>
    <node concept="3uibUv" id="rS" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3761955782232533618" />
    </node>
    <node concept="3clFbW" id="rT" role="jymVt">
      <uo k="s:originTrace" v="n:3761955782232533618" />
      <node concept="3cqZAl" id="rW" role="3clF45">
        <uo k="s:originTrace" v="n:3761955782232533618" />
      </node>
      <node concept="3clFbS" id="rX" role="3clF47">
        <uo k="s:originTrace" v="n:3761955782232533618" />
        <node concept="XkiVB" id="rZ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3761955782232533618" />
          <node concept="1BaE9c" id="s0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TopicReference$Qb" />
            <uo k="s:originTrace" v="n:3761955782232533618" />
            <node concept="2YIFZM" id="s1" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3761955782232533618" />
              <node concept="1adDum" id="s2" role="37wK5m">
                <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                <uo k="s:originTrace" v="n:3761955782232533618" />
              </node>
              <node concept="1adDum" id="s3" role="37wK5m">
                <property role="1adDun" value="0x8990d42851344ce7L" />
                <uo k="s:originTrace" v="n:3761955782232533618" />
              </node>
              <node concept="1adDum" id="s4" role="37wK5m">
                <property role="1adDun" value="0x6fd223061c49b02eL" />
                <uo k="s:originTrace" v="n:3761955782232533618" />
              </node>
              <node concept="Xl_RD" id="s5" role="37wK5m">
                <property role="Xl_RC" value="ProjectionalQiChat.structure.TopicReference" />
                <uo k="s:originTrace" v="n:3761955782232533618" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rY" role="1B3o_S">
        <uo k="s:originTrace" v="n:3761955782232533618" />
      </node>
    </node>
    <node concept="2tJIrI" id="rU" role="jymVt">
      <uo k="s:originTrace" v="n:3761955782232533618" />
    </node>
    <node concept="3clFb_" id="rV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3761955782232533618" />
      <node concept="3Tmbuc" id="s6" role="1B3o_S">
        <uo k="s:originTrace" v="n:3761955782232533618" />
      </node>
      <node concept="3uibUv" id="s7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3761955782232533618" />
        <node concept="3uibUv" id="sa" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3761955782232533618" />
        </node>
        <node concept="3uibUv" id="sb" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3761955782232533618" />
        </node>
      </node>
      <node concept="3clFbS" id="s8" role="3clF47">
        <uo k="s:originTrace" v="n:3761955782232533618" />
        <node concept="3cpWs8" id="sc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782232533618" />
          <node concept="3cpWsn" id="sg" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3761955782232533618" />
            <node concept="3uibUv" id="sh" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3761955782232533618" />
            </node>
            <node concept="2ShNRf" id="si" role="33vP2m">
              <uo k="s:originTrace" v="n:3761955782232533618" />
              <node concept="YeOm9" id="sj" role="2ShVmc">
                <uo k="s:originTrace" v="n:3761955782232533618" />
                <node concept="1Y3b0j" id="sk" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3761955782232533618" />
                  <node concept="1BaE9c" id="sl" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="topic$hHYL" />
                    <uo k="s:originTrace" v="n:3761955782232533618" />
                    <node concept="2YIFZM" id="sr" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3761955782232533618" />
                      <node concept="1adDum" id="ss" role="37wK5m">
                        <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                        <uo k="s:originTrace" v="n:3761955782232533618" />
                      </node>
                      <node concept="1adDum" id="st" role="37wK5m">
                        <property role="1adDun" value="0x8990d42851344ce7L" />
                        <uo k="s:originTrace" v="n:3761955782232533618" />
                      </node>
                      <node concept="1adDum" id="su" role="37wK5m">
                        <property role="1adDun" value="0x6fd223061c49b02eL" />
                        <uo k="s:originTrace" v="n:3761955782232533618" />
                      </node>
                      <node concept="1adDum" id="sv" role="37wK5m">
                        <property role="1adDun" value="0x4d41c767d8337b73L" />
                        <uo k="s:originTrace" v="n:3761955782232533618" />
                      </node>
                      <node concept="Xl_RD" id="sw" role="37wK5m">
                        <property role="Xl_RC" value="topic" />
                        <uo k="s:originTrace" v="n:3761955782232533618" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="sm" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3761955782232533618" />
                  </node>
                  <node concept="Xjq3P" id="sn" role="37wK5m">
                    <uo k="s:originTrace" v="n:3761955782232533618" />
                  </node>
                  <node concept="3clFbT" id="so" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3761955782232533618" />
                  </node>
                  <node concept="3clFbT" id="sp" role="37wK5m">
                    <uo k="s:originTrace" v="n:3761955782232533618" />
                  </node>
                  <node concept="3clFb_" id="sq" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3761955782232533618" />
                    <node concept="3Tm1VV" id="sx" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3761955782232533618" />
                    </node>
                    <node concept="3uibUv" id="sy" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3761955782232533618" />
                    </node>
                    <node concept="2AHcQZ" id="sz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3761955782232533618" />
                    </node>
                    <node concept="3clFbS" id="s$" role="3clF47">
                      <uo k="s:originTrace" v="n:3761955782232533618" />
                      <node concept="3cpWs6" id="sA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3761955782232533618" />
                        <node concept="2ShNRf" id="sB" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3761955782244460955" />
                          <node concept="YeOm9" id="sC" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3761955782244460955" />
                            <node concept="1Y3b0j" id="sD" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3761955782244460955" />
                              <node concept="3Tm1VV" id="sE" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3761955782244460955" />
                              </node>
                              <node concept="3clFb_" id="sF" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3761955782244460955" />
                                <node concept="3Tm1VV" id="sH" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3761955782244460955" />
                                </node>
                                <node concept="3uibUv" id="sI" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3761955782244460955" />
                                </node>
                                <node concept="3clFbS" id="sJ" role="3clF47">
                                  <uo k="s:originTrace" v="n:3761955782244460955" />
                                  <node concept="3cpWs6" id="sL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3761955782244460955" />
                                    <node concept="2ShNRf" id="sM" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3761955782244460955" />
                                      <node concept="1pGfFk" id="sN" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3761955782244460955" />
                                        <node concept="Xl_RD" id="sO" role="37wK5m">
                                          <property role="Xl_RC" value="r:0732640b-7693-4dcb-8a72-67b764f4b543(ProjectionalQiChat.constraints)" />
                                          <uo k="s:originTrace" v="n:3761955782244460955" />
                                        </node>
                                        <node concept="Xl_RD" id="sP" role="37wK5m">
                                          <property role="Xl_RC" value="3761955782244460955" />
                                          <uo k="s:originTrace" v="n:3761955782244460955" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="sK" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3761955782244460955" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="sG" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3761955782244460955" />
                                <node concept="3Tm1VV" id="sQ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3761955782244460955" />
                                </node>
                                <node concept="3uibUv" id="sR" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3761955782244460955" />
                                </node>
                                <node concept="37vLTG" id="sS" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3761955782244460955" />
                                  <node concept="3uibUv" id="sV" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3761955782244460955" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="sT" role="3clF47">
                                  <uo k="s:originTrace" v="n:3761955782244460955" />
                                  <node concept="3cpWs8" id="sW" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3761955782244467092" />
                                    <node concept="3cpWsn" id="t0" role="3cpWs9">
                                      <property role="TrG5h" value="parentTopic" />
                                      <uo k="s:originTrace" v="n:3761955782244467095" />
                                      <node concept="3Tqbb2" id="t1" role="1tU5fm">
                                        <ref role="ehGHo" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                                        <uo k="s:originTrace" v="n:3761955782244467091" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="sX" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3761955782244463836" />
                                    <node concept="3clFbS" id="t2" role="3clFbx">
                                      <uo k="s:originTrace" v="n:3761955782244463838" />
                                      <node concept="3clFbF" id="t5" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3761955782244473546" />
                                        <node concept="37vLTI" id="t6" role="3clFbG">
                                          <uo k="s:originTrace" v="n:3761955782244475096" />
                                          <node concept="37vLTw" id="t7" role="37vLTJ">
                                            <ref role="3cqZAo" node="t0" resolve="parentTopic" />
                                            <uo k="s:originTrace" v="n:3761955782244473545" />
                                          </node>
                                          <node concept="2OqwBi" id="t8" role="37vLTx">
                                            <uo k="s:originTrace" v="n:3761955782244462664" />
                                            <node concept="1DoJHT" id="t9" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:3761955782244461948" />
                                              <node concept="3uibUv" id="tb" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="tc" role="1EMhIo">
                                                <ref role="3cqZAo" node="sS" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="ta" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:3761955782244463358" />
                                              <node concept="1xMEDy" id="td" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:3761955782244463360" />
                                                <node concept="chp4Y" id="te" role="ri$Ld">
                                                  <ref role="cht4Q" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                                                  <uo k="s:originTrace" v="n:3761955782244463503" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3fqX7Q" id="t3" role="3clFbw">
                                      <uo k="s:originTrace" v="n:3761955782244464011" />
                                      <node concept="2OqwBi" id="tf" role="3fr31v">
                                        <uo k="s:originTrace" v="n:3761955782244464762" />
                                        <node concept="1DoJHT" id="tg" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3761955782244464046" />
                                          <node concept="3uibUv" id="ti" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="tj" role="1EMhIo">
                                            <ref role="3cqZAo" node="sS" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="th" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3761955782244465828" />
                                          <node concept="chp4Y" id="tk" role="cj9EA">
                                            <ref role="cht4Q" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                                            <uo k="s:originTrace" v="n:3761955782244465982" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="t4" role="9aQIa">
                                      <uo k="s:originTrace" v="n:3761955782244466758" />
                                      <node concept="3clFbS" id="tl" role="9aQI4">
                                        <uo k="s:originTrace" v="n:3761955782244466759" />
                                        <node concept="3clFbF" id="tm" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:3761955782244471662" />
                                          <node concept="37vLTI" id="tn" role="3clFbG">
                                            <uo k="s:originTrace" v="n:3761955782244471664" />
                                            <node concept="10QFUN" id="to" role="37vLTx">
                                              <uo k="s:originTrace" v="n:3761955782244468045" />
                                              <node concept="1DoJHT" id="tq" role="10QFUP">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:3761955782244467653" />
                                                <node concept="3uibUv" id="ts" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="tt" role="1EMhIo">
                                                  <ref role="3cqZAo" node="sS" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="3Tqbb2" id="tr" role="10QFUM">
                                                <ref role="ehGHo" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                                                <uo k="s:originTrace" v="n:3761955782244468046" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="tp" role="37vLTJ">
                                              <ref role="3cqZAo" node="t0" resolve="parentTopic" />
                                              <uo k="s:originTrace" v="n:3761955782244471668" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="sY" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3761955782248571741" />
                                    <node concept="3cpWsn" id="tu" role="3cpWs9">
                                      <property role="TrG5h" value="topicsWithoutItself" />
                                      <uo k="s:originTrace" v="n:3761955782248571744" />
                                      <node concept="A3Dl8" id="tv" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3761955782248571738" />
                                        <node concept="3Tqbb2" id="tx" role="A3Ik2">
                                          <ref role="ehGHo" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                                          <uo k="s:originTrace" v="n:3761955782248574230" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="tw" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3761955782245011234" />
                                        <node concept="2OqwBi" id="ty" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3761955782245011235" />
                                          <node concept="2OqwBi" id="t$" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3761955782245011236" />
                                            <node concept="2OqwBi" id="tA" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:3761955782245011237" />
                                              <node concept="37vLTw" id="tC" role="2Oq$k0">
                                                <ref role="3cqZAo" node="t0" resolve="parentTopic" />
                                                <uo k="s:originTrace" v="n:3761955782245011238" />
                                              </node>
                                              <node concept="I4A8Y" id="tD" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:3761955782245011239" />
                                              </node>
                                            </node>
                                            <node concept="2SmgA7" id="tB" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:3761955782245011240" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="t_" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3761955782245011241" />
                                            <node concept="chp4Y" id="tE" role="v3oSu">
                                              <ref role="cht4Q" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                                              <uo k="s:originTrace" v="n:3761955782245011242" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="tz" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3761955782245011243" />
                                          <node concept="1bVj0M" id="tF" role="23t8la">
                                            <uo k="s:originTrace" v="n:3761955782245011244" />
                                            <node concept="3clFbS" id="tG" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:3761955782245011245" />
                                              <node concept="3clFbF" id="tI" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:3761955782248605198" />
                                                <node concept="3y3z36" id="tJ" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:3761955782245011247" />
                                                  <node concept="2OqwBi" id="tK" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:3761955782245011248" />
                                                    <node concept="37vLTw" id="tM" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="t0" resolve="parentTopic" />
                                                      <uo k="s:originTrace" v="n:3761955782245011249" />
                                                    </node>
                                                    <node concept="3TrcHB" id="tN" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <uo k="s:originTrace" v="n:3761955782245011250" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="tL" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:3761955782245011251" />
                                                    <node concept="37vLTw" id="tO" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="tH" resolve="it" />
                                                      <uo k="s:originTrace" v="n:3761955782245011252" />
                                                    </node>
                                                    <node concept="3TrcHB" id="tP" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <uo k="s:originTrace" v="n:3761955782245011253" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="tH" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:3761955782245011254" />
                                              <node concept="2jxLKc" id="tQ" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:3761955782245011255" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="sZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3761955782248607742" />
                                    <node concept="2YIFZM" id="tR" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3761955782248708155" />
                                      <node concept="37vLTw" id="tS" role="37wK5m">
                                        <ref role="3cqZAo" node="tu" resolve="topicsWithoutItself" />
                                        <uo k="s:originTrace" v="n:3761955782251299025" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="sU" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3761955782244460955" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="s_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3761955782232533618" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="sd" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782232533618" />
          <node concept="3cpWsn" id="tT" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3761955782232533618" />
            <node concept="3uibUv" id="tU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3761955782232533618" />
              <node concept="3uibUv" id="tW" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3761955782232533618" />
              </node>
              <node concept="3uibUv" id="tX" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3761955782232533618" />
              </node>
            </node>
            <node concept="2ShNRf" id="tV" role="33vP2m">
              <uo k="s:originTrace" v="n:3761955782232533618" />
              <node concept="1pGfFk" id="tY" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3761955782232533618" />
                <node concept="3uibUv" id="tZ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3761955782232533618" />
                </node>
                <node concept="3uibUv" id="u0" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3761955782232533618" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="se" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782232533618" />
          <node concept="2OqwBi" id="u1" role="3clFbG">
            <uo k="s:originTrace" v="n:3761955782232533618" />
            <node concept="37vLTw" id="u2" role="2Oq$k0">
              <ref role="3cqZAo" node="tT" resolve="references" />
              <uo k="s:originTrace" v="n:3761955782232533618" />
            </node>
            <node concept="liA8E" id="u3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3761955782232533618" />
              <node concept="2OqwBi" id="u4" role="37wK5m">
                <uo k="s:originTrace" v="n:3761955782232533618" />
                <node concept="37vLTw" id="u6" role="2Oq$k0">
                  <ref role="3cqZAo" node="sg" resolve="d0" />
                  <uo k="s:originTrace" v="n:3761955782232533618" />
                </node>
                <node concept="liA8E" id="u7" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3761955782232533618" />
                </node>
              </node>
              <node concept="37vLTw" id="u5" role="37wK5m">
                <ref role="3cqZAo" node="sg" resolve="d0" />
                <uo k="s:originTrace" v="n:3761955782232533618" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sf" role="3cqZAp">
          <uo k="s:originTrace" v="n:3761955782232533618" />
          <node concept="37vLTw" id="u8" role="3clFbG">
            <ref role="3cqZAo" node="tT" resolve="references" />
            <uo k="s:originTrace" v="n:3761955782232533618" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="s9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3761955782232533618" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="u9">
    <property role="3GE5qa" value="RobotOutput" />
    <property role="TrG5h" value="VariableDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:3164244237118741832" />
    <node concept="3Tm1VV" id="ua" role="1B3o_S">
      <uo k="s:originTrace" v="n:3164244237118741832" />
    </node>
    <node concept="3uibUv" id="ub" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3164244237118741832" />
    </node>
    <node concept="3clFbW" id="uc" role="jymVt">
      <uo k="s:originTrace" v="n:3164244237118741832" />
      <node concept="3cqZAl" id="ug" role="3clF45">
        <uo k="s:originTrace" v="n:3164244237118741832" />
      </node>
      <node concept="3clFbS" id="uh" role="3clF47">
        <uo k="s:originTrace" v="n:3164244237118741832" />
        <node concept="XkiVB" id="uj" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3164244237118741832" />
          <node concept="1BaE9c" id="uk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VariableDeclaration$Pa" />
            <uo k="s:originTrace" v="n:3164244237118741832" />
            <node concept="2YIFZM" id="ul" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3164244237118741832" />
              <node concept="1adDum" id="um" role="37wK5m">
                <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                <uo k="s:originTrace" v="n:3164244237118741832" />
              </node>
              <node concept="1adDum" id="un" role="37wK5m">
                <property role="1adDun" value="0x8990d42851344ce7L" />
                <uo k="s:originTrace" v="n:3164244237118741832" />
              </node>
              <node concept="1adDum" id="uo" role="37wK5m">
                <property role="1adDun" value="0x6fd223061c49b326L" />
                <uo k="s:originTrace" v="n:3164244237118741832" />
              </node>
              <node concept="Xl_RD" id="up" role="37wK5m">
                <property role="Xl_RC" value="ProjectionalQiChat.structure.VariableDeclaration" />
                <uo k="s:originTrace" v="n:3164244237118741832" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ui" role="1B3o_S">
        <uo k="s:originTrace" v="n:3164244237118741832" />
      </node>
    </node>
    <node concept="2tJIrI" id="ud" role="jymVt">
      <uo k="s:originTrace" v="n:3164244237118741832" />
    </node>
    <node concept="312cEu" id="ue" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:3164244237118741832" />
      <node concept="3clFbW" id="uq" role="jymVt">
        <uo k="s:originTrace" v="n:3164244237118741832" />
        <node concept="3cqZAl" id="uv" role="3clF45">
          <uo k="s:originTrace" v="n:3164244237118741832" />
        </node>
        <node concept="3Tm1VV" id="uw" role="1B3o_S">
          <uo k="s:originTrace" v="n:3164244237118741832" />
        </node>
        <node concept="3clFbS" id="ux" role="3clF47">
          <uo k="s:originTrace" v="n:3164244237118741832" />
          <node concept="XkiVB" id="uz" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3164244237118741832" />
            <node concept="1BaE9c" id="u$" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:3164244237118741832" />
              <node concept="2YIFZM" id="uD" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3164244237118741832" />
                <node concept="1adDum" id="uE" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:3164244237118741832" />
                </node>
                <node concept="1adDum" id="uF" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:3164244237118741832" />
                </node>
                <node concept="1adDum" id="uG" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:3164244237118741832" />
                </node>
                <node concept="1adDum" id="uH" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:3164244237118741832" />
                </node>
                <node concept="Xl_RD" id="uI" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:3164244237118741832" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="u_" role="37wK5m">
              <ref role="3cqZAo" node="uy" resolve="container" />
              <uo k="s:originTrace" v="n:3164244237118741832" />
            </node>
            <node concept="3clFbT" id="uA" role="37wK5m">
              <uo k="s:originTrace" v="n:3164244237118741832" />
            </node>
            <node concept="3clFbT" id="uB" role="37wK5m">
              <uo k="s:originTrace" v="n:3164244237118741832" />
            </node>
            <node concept="3clFbT" id="uC" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3164244237118741832" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="uy" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3164244237118741832" />
          <node concept="3uibUv" id="uJ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3164244237118741832" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ur" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3164244237118741832" />
        <node concept="3Tm1VV" id="uK" role="1B3o_S">
          <uo k="s:originTrace" v="n:3164244237118741832" />
        </node>
        <node concept="10P_77" id="uL" role="3clF45">
          <uo k="s:originTrace" v="n:3164244237118741832" />
        </node>
        <node concept="37vLTG" id="uM" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3164244237118741832" />
          <node concept="3Tqbb2" id="uR" role="1tU5fm">
            <uo k="s:originTrace" v="n:3164244237118741832" />
          </node>
        </node>
        <node concept="37vLTG" id="uN" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3164244237118741832" />
          <node concept="3uibUv" id="uS" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3164244237118741832" />
          </node>
        </node>
        <node concept="37vLTG" id="uO" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3164244237118741832" />
          <node concept="3uibUv" id="uT" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3164244237118741832" />
          </node>
        </node>
        <node concept="3clFbS" id="uP" role="3clF47">
          <uo k="s:originTrace" v="n:3164244237118741832" />
          <node concept="3cpWs8" id="uU" role="3cqZAp">
            <uo k="s:originTrace" v="n:3164244237118741832" />
            <node concept="3cpWsn" id="uX" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3164244237118741832" />
              <node concept="10P_77" id="uY" role="1tU5fm">
                <uo k="s:originTrace" v="n:3164244237118741832" />
              </node>
              <node concept="1rXfSq" id="uZ" role="33vP2m">
                <ref role="37wK5l" node="us" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3164244237118741832" />
                <node concept="37vLTw" id="v0" role="37wK5m">
                  <ref role="3cqZAo" node="uM" resolve="node" />
                  <uo k="s:originTrace" v="n:3164244237118741832" />
                </node>
                <node concept="2YIFZM" id="v1" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3164244237118741832" />
                  <node concept="37vLTw" id="v2" role="37wK5m">
                    <ref role="3cqZAo" node="uN" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3164244237118741832" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="uV" role="3cqZAp">
            <uo k="s:originTrace" v="n:3164244237118741832" />
            <node concept="3clFbS" id="v3" role="3clFbx">
              <uo k="s:originTrace" v="n:3164244237118741832" />
              <node concept="3clFbF" id="v5" role="3cqZAp">
                <uo k="s:originTrace" v="n:3164244237118741832" />
                <node concept="2OqwBi" id="v6" role="3clFbG">
                  <uo k="s:originTrace" v="n:3164244237118741832" />
                  <node concept="37vLTw" id="v7" role="2Oq$k0">
                    <ref role="3cqZAo" node="uO" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3164244237118741832" />
                  </node>
                  <node concept="liA8E" id="v8" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3164244237118741832" />
                    <node concept="2ShNRf" id="v9" role="37wK5m">
                      <uo k="s:originTrace" v="n:3164244237118741832" />
                      <node concept="1pGfFk" id="va" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3164244237118741832" />
                        <node concept="Xl_RD" id="vb" role="37wK5m">
                          <property role="Xl_RC" value="r:0732640b-7693-4dcb-8a72-67b764f4b543(ProjectionalQiChat.constraints)" />
                          <uo k="s:originTrace" v="n:3164244237118741832" />
                        </node>
                        <node concept="Xl_RD" id="vc" role="37wK5m">
                          <property role="Xl_RC" value="3164244237118741977" />
                          <uo k="s:originTrace" v="n:3164244237118741832" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="v4" role="3clFbw">
              <uo k="s:originTrace" v="n:3164244237118741832" />
              <node concept="3y3z36" id="vd" role="3uHU7w">
                <uo k="s:originTrace" v="n:3164244237118741832" />
                <node concept="10Nm6u" id="vf" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3164244237118741832" />
                </node>
                <node concept="37vLTw" id="vg" role="3uHU7B">
                  <ref role="3cqZAo" node="uO" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3164244237118741832" />
                </node>
              </node>
              <node concept="3fqX7Q" id="ve" role="3uHU7B">
                <uo k="s:originTrace" v="n:3164244237118741832" />
                <node concept="37vLTw" id="vh" role="3fr31v">
                  <ref role="3cqZAo" node="uX" resolve="result" />
                  <uo k="s:originTrace" v="n:3164244237118741832" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="uW" role="3cqZAp">
            <uo k="s:originTrace" v="n:3164244237118741832" />
            <node concept="37vLTw" id="vi" role="3clFbG">
              <ref role="3cqZAo" node="uX" resolve="result" />
              <uo k="s:originTrace" v="n:3164244237118741832" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="uQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3164244237118741832" />
        </node>
      </node>
      <node concept="2YIFZL" id="us" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3164244237118741832" />
        <node concept="37vLTG" id="vj" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3164244237118741832" />
          <node concept="3Tqbb2" id="vo" role="1tU5fm">
            <uo k="s:originTrace" v="n:3164244237118741832" />
          </node>
        </node>
        <node concept="37vLTG" id="vk" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3164244237118741832" />
          <node concept="3uibUv" id="vp" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3164244237118741832" />
          </node>
        </node>
        <node concept="10P_77" id="vl" role="3clF45">
          <uo k="s:originTrace" v="n:3164244237118741832" />
        </node>
        <node concept="3Tm6S6" id="vm" role="1B3o_S">
          <uo k="s:originTrace" v="n:3164244237118741832" />
        </node>
        <node concept="3clFbS" id="vn" role="3clF47">
          <uo k="s:originTrace" v="n:3164244237118741978" />
          <node concept="3clFbF" id="vq" role="3cqZAp">
            <uo k="s:originTrace" v="n:3164244237118742304" />
            <node concept="2OqwBi" id="vr" role="3clFbG">
              <uo k="s:originTrace" v="n:3164244237118749981" />
              <node concept="37vLTw" id="vs" role="2Oq$k0">
                <ref role="3cqZAo" node="vk" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3164244237118748520" />
              </node>
              <node concept="liA8E" id="vt" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:3164244237118752919" />
                <node concept="Xl_RD" id="vu" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z]+[0-9]*" />
                  <uo k="s:originTrace" v="n:3164244237118753285" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ut" role="1B3o_S">
        <uo k="s:originTrace" v="n:3164244237118741832" />
      </node>
      <node concept="3uibUv" id="uu" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3164244237118741832" />
      </node>
    </node>
    <node concept="3clFb_" id="uf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3164244237118741832" />
      <node concept="3Tmbuc" id="vv" role="1B3o_S">
        <uo k="s:originTrace" v="n:3164244237118741832" />
      </node>
      <node concept="3uibUv" id="vw" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3164244237118741832" />
        <node concept="3uibUv" id="vz" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3164244237118741832" />
        </node>
        <node concept="3uibUv" id="v$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3164244237118741832" />
        </node>
      </node>
      <node concept="3clFbS" id="vx" role="3clF47">
        <uo k="s:originTrace" v="n:3164244237118741832" />
        <node concept="3cpWs8" id="v_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3164244237118741832" />
          <node concept="3cpWsn" id="vC" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3164244237118741832" />
            <node concept="3uibUv" id="vD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3164244237118741832" />
              <node concept="3uibUv" id="vF" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3164244237118741832" />
              </node>
              <node concept="3uibUv" id="vG" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3164244237118741832" />
              </node>
            </node>
            <node concept="2ShNRf" id="vE" role="33vP2m">
              <uo k="s:originTrace" v="n:3164244237118741832" />
              <node concept="1pGfFk" id="vH" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3164244237118741832" />
                <node concept="3uibUv" id="vI" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3164244237118741832" />
                </node>
                <node concept="3uibUv" id="vJ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3164244237118741832" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3164244237118741832" />
          <node concept="2OqwBi" id="vK" role="3clFbG">
            <uo k="s:originTrace" v="n:3164244237118741832" />
            <node concept="37vLTw" id="vL" role="2Oq$k0">
              <ref role="3cqZAo" node="vC" resolve="properties" />
              <uo k="s:originTrace" v="n:3164244237118741832" />
            </node>
            <node concept="liA8E" id="vM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3164244237118741832" />
              <node concept="1BaE9c" id="vN" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:3164244237118741832" />
                <node concept="2YIFZM" id="vP" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3164244237118741832" />
                  <node concept="1adDum" id="vQ" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:3164244237118741832" />
                  </node>
                  <node concept="1adDum" id="vR" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:3164244237118741832" />
                  </node>
                  <node concept="1adDum" id="vS" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:3164244237118741832" />
                  </node>
                  <node concept="1adDum" id="vT" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:3164244237118741832" />
                  </node>
                  <node concept="Xl_RD" id="vU" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:3164244237118741832" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="vO" role="37wK5m">
                <uo k="s:originTrace" v="n:3164244237118741832" />
                <node concept="1pGfFk" id="vV" role="2ShVmc">
                  <ref role="37wK5l" node="uq" resolve="VariableDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:3164244237118741832" />
                  <node concept="Xjq3P" id="vW" role="37wK5m">
                    <uo k="s:originTrace" v="n:3164244237118741832" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3164244237118741832" />
          <node concept="37vLTw" id="vX" role="3clFbG">
            <ref role="3cqZAo" node="vC" resolve="properties" />
            <uo k="s:originTrace" v="n:3164244237118741832" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3164244237118741832" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vY">
    <property role="3GE5qa" value="HumanInputEvents" />
    <property role="TrG5h" value="VariableEvent_Constraints" />
    <uo k="s:originTrace" v="n:3164244237124690291" />
    <node concept="3Tm1VV" id="vZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:3164244237124690291" />
    </node>
    <node concept="3uibUv" id="w0" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3164244237124690291" />
    </node>
    <node concept="3clFbW" id="w1" role="jymVt">
      <uo k="s:originTrace" v="n:3164244237124690291" />
      <node concept="3cqZAl" id="w4" role="3clF45">
        <uo k="s:originTrace" v="n:3164244237124690291" />
      </node>
      <node concept="3clFbS" id="w5" role="3clF47">
        <uo k="s:originTrace" v="n:3164244237124690291" />
        <node concept="XkiVB" id="w7" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3164244237124690291" />
          <node concept="1BaE9c" id="w8" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VariableEvent$TL" />
            <uo k="s:originTrace" v="n:3164244237124690291" />
            <node concept="2YIFZM" id="w9" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3164244237124690291" />
              <node concept="1adDum" id="wa" role="37wK5m">
                <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                <uo k="s:originTrace" v="n:3164244237124690291" />
              </node>
              <node concept="1adDum" id="wb" role="37wK5m">
                <property role="1adDun" value="0x8990d42851344ce7L" />
                <uo k="s:originTrace" v="n:3164244237124690291" />
              </node>
              <node concept="1adDum" id="wc" role="37wK5m">
                <property role="1adDun" value="0x6fd223061c49b172L" />
                <uo k="s:originTrace" v="n:3164244237124690291" />
              </node>
              <node concept="Xl_RD" id="wd" role="37wK5m">
                <property role="Xl_RC" value="ProjectionalQiChat.structure.VariableEvent" />
                <uo k="s:originTrace" v="n:3164244237124690291" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w6" role="1B3o_S">
        <uo k="s:originTrace" v="n:3164244237124690291" />
      </node>
    </node>
    <node concept="2tJIrI" id="w2" role="jymVt">
      <uo k="s:originTrace" v="n:3164244237124690291" />
    </node>
    <node concept="3clFb_" id="w3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3164244237124690291" />
      <node concept="3Tmbuc" id="we" role="1B3o_S">
        <uo k="s:originTrace" v="n:3164244237124690291" />
      </node>
      <node concept="3uibUv" id="wf" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3164244237124690291" />
        <node concept="3uibUv" id="wi" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3164244237124690291" />
        </node>
        <node concept="3uibUv" id="wj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3164244237124690291" />
        </node>
      </node>
      <node concept="3clFbS" id="wg" role="3clF47">
        <uo k="s:originTrace" v="n:3164244237124690291" />
        <node concept="3cpWs8" id="wk" role="3cqZAp">
          <uo k="s:originTrace" v="n:3164244237124690291" />
          <node concept="3cpWsn" id="wo" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3164244237124690291" />
            <node concept="3uibUv" id="wp" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3164244237124690291" />
            </node>
            <node concept="2ShNRf" id="wq" role="33vP2m">
              <uo k="s:originTrace" v="n:3164244237124690291" />
              <node concept="YeOm9" id="wr" role="2ShVmc">
                <uo k="s:originTrace" v="n:3164244237124690291" />
                <node concept="1Y3b0j" id="ws" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3164244237124690291" />
                  <node concept="1BaE9c" id="wt" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variable$lkCa" />
                    <uo k="s:originTrace" v="n:3164244237124690291" />
                    <node concept="2YIFZM" id="wz" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3164244237124690291" />
                      <node concept="1adDum" id="w$" role="37wK5m">
                        <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                        <uo k="s:originTrace" v="n:3164244237124690291" />
                      </node>
                      <node concept="1adDum" id="w_" role="37wK5m">
                        <property role="1adDun" value="0x8990d42851344ce7L" />
                        <uo k="s:originTrace" v="n:3164244237124690291" />
                      </node>
                      <node concept="1adDum" id="wA" role="37wK5m">
                        <property role="1adDun" value="0x6fd223061c49b172L" />
                        <uo k="s:originTrace" v="n:3164244237124690291" />
                      </node>
                      <node concept="1adDum" id="wB" role="37wK5m">
                        <property role="1adDun" value="0x2be9a75e685b3f58L" />
                        <uo k="s:originTrace" v="n:3164244237124690291" />
                      </node>
                      <node concept="Xl_RD" id="wC" role="37wK5m">
                        <property role="Xl_RC" value="variable" />
                        <uo k="s:originTrace" v="n:3164244237124690291" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="wu" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3164244237124690291" />
                  </node>
                  <node concept="Xjq3P" id="wv" role="37wK5m">
                    <uo k="s:originTrace" v="n:3164244237124690291" />
                  </node>
                  <node concept="3clFbT" id="ww" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3164244237124690291" />
                  </node>
                  <node concept="3clFbT" id="wx" role="37wK5m">
                    <uo k="s:originTrace" v="n:3164244237124690291" />
                  </node>
                  <node concept="3clFb_" id="wy" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3164244237124690291" />
                    <node concept="3Tm1VV" id="wD" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3164244237124690291" />
                    </node>
                    <node concept="3uibUv" id="wE" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3164244237124690291" />
                    </node>
                    <node concept="2AHcQZ" id="wF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3164244237124690291" />
                    </node>
                    <node concept="3clFbS" id="wG" role="3clF47">
                      <uo k="s:originTrace" v="n:3164244237124690291" />
                      <node concept="3cpWs6" id="wI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3164244237124690291" />
                        <node concept="2ShNRf" id="wJ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3164244237124690438" />
                          <node concept="YeOm9" id="wK" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3164244237124690438" />
                            <node concept="1Y3b0j" id="wL" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3164244237124690438" />
                              <node concept="3Tm1VV" id="wM" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3164244237124690438" />
                              </node>
                              <node concept="3clFb_" id="wN" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3164244237124690438" />
                                <node concept="3Tm1VV" id="wP" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3164244237124690438" />
                                </node>
                                <node concept="3uibUv" id="wQ" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3164244237124690438" />
                                </node>
                                <node concept="3clFbS" id="wR" role="3clF47">
                                  <uo k="s:originTrace" v="n:3164244237124690438" />
                                  <node concept="3cpWs6" id="wT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237124690438" />
                                    <node concept="2ShNRf" id="wU" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3164244237124690438" />
                                      <node concept="1pGfFk" id="wV" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3164244237124690438" />
                                        <node concept="Xl_RD" id="wW" role="37wK5m">
                                          <property role="Xl_RC" value="r:0732640b-7693-4dcb-8a72-67b764f4b543(ProjectionalQiChat.constraints)" />
                                          <uo k="s:originTrace" v="n:3164244237124690438" />
                                        </node>
                                        <node concept="Xl_RD" id="wX" role="37wK5m">
                                          <property role="Xl_RC" value="3164244237124690438" />
                                          <uo k="s:originTrace" v="n:3164244237124690438" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="wS" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3164244237124690438" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="wO" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3164244237124690438" />
                                <node concept="3Tm1VV" id="wY" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3164244237124690438" />
                                </node>
                                <node concept="3uibUv" id="wZ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3164244237124690438" />
                                </node>
                                <node concept="37vLTG" id="x0" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3164244237124690438" />
                                  <node concept="3uibUv" id="x3" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3164244237124690438" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="x1" role="3clF47">
                                  <uo k="s:originTrace" v="n:3164244237124690438" />
                                  <node concept="3cpWs8" id="x4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237124690596" />
                                    <node concept="3cpWsn" id="x9" role="3cpWs9">
                                      <property role="TrG5h" value="parentTopic" />
                                      <uo k="s:originTrace" v="n:3164244237124690597" />
                                      <node concept="3Tqbb2" id="xa" role="1tU5fm">
                                        <ref role="ehGHo" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                                        <uo k="s:originTrace" v="n:3164244237124690598" />
                                      </node>
                                      <node concept="2OqwBi" id="xb" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3164244237124690599" />
                                        <node concept="1DoJHT" id="xc" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3164244237124690600" />
                                          <node concept="3uibUv" id="xe" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="xf" role="1EMhIo">
                                            <ref role="3cqZAo" node="x0" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="xd" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3164244237124690601" />
                                          <node concept="1xMEDy" id="xg" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3164244237124690602" />
                                            <node concept="chp4Y" id="xh" role="ri$Ld">
                                              <ref role="cht4Q" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                                              <uo k="s:originTrace" v="n:3164244237124690603" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="x5" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237124690604" />
                                    <node concept="3cpWsn" id="xi" role="3cpWs9">
                                      <property role="TrG5h" value="allVariablesOfRoot" />
                                      <uo k="s:originTrace" v="n:3164244237124690605" />
                                      <node concept="A3Dl8" id="xj" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3164244237124690606" />
                                        <node concept="3Tqbb2" id="xl" role="A3Ik2">
                                          <ref role="ehGHo" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
                                          <uo k="s:originTrace" v="n:3164244237124690607" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="xk" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3164244237158448905" />
                                        <node concept="kMnCb" id="xm" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:3164244237158448901" />
                                          <node concept="3Tqbb2" id="xn" role="kMuH3">
                                            <ref role="ehGHo" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
                                            <uo k="s:originTrace" v="n:3164244237158448902" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="x6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237158429091" />
                                    <node concept="3clFbS" id="xo" role="3clFbx">
                                      <uo k="s:originTrace" v="n:3164244237158429093" />
                                      <node concept="3clFbF" id="xq" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3164244237158423423" />
                                        <node concept="37vLTI" id="xr" role="3clFbG">
                                          <uo k="s:originTrace" v="n:3164244237158423425" />
                                          <node concept="2OqwBi" id="xs" role="37vLTx">
                                            <uo k="s:originTrace" v="n:3164244237124690608" />
                                            <node concept="37vLTw" id="xu" role="2Oq$k0">
                                              <ref role="3cqZAo" node="x9" resolve="parentTopic" />
                                              <uo k="s:originTrace" v="n:3164244237124690609" />
                                            </node>
                                            <node concept="2qgKlT" id="xv" role="2OqNvi">
                                              <ref role="37wK5l" to="rfj6:2JDDPTC5E6Z" resolve="getVariables" />
                                              <uo k="s:originTrace" v="n:3164244237124690610" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="xt" role="37vLTJ">
                                            <ref role="3cqZAo" node="xi" resolve="allVariablesOfRoot" />
                                            <uo k="s:originTrace" v="n:3164244237158423429" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="xp" role="3clFbw">
                                      <uo k="s:originTrace" v="n:3164244237158431106" />
                                      <node concept="37vLTw" id="xw" role="2Oq$k0">
                                        <ref role="3cqZAo" node="x9" resolve="parentTopic" />
                                        <uo k="s:originTrace" v="n:3164244237158430127" />
                                      </node>
                                      <node concept="3x8VRR" id="xx" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:3164244237158432881" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="x7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237124690611" />
                                    <node concept="3cpWsn" id="xy" role="3cpWs9">
                                      <property role="TrG5h" value="parent" />
                                      <uo k="s:originTrace" v="n:3164244237124690612" />
                                      <node concept="3Tqbb2" id="xz" role="1tU5fm">
                                        <ref role="ehGHo" to="zefy:2JDDPTCebXN" resolve="VariableDeclarationContainer" />
                                        <uo k="s:originTrace" v="n:3164244237124690613" />
                                      </node>
                                      <node concept="2OqwBi" id="x$" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3164244237124690614" />
                                        <node concept="1DoJHT" id="x_" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3164244237124690615" />
                                          <node concept="3uibUv" id="xB" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="xC" role="1EMhIo">
                                            <ref role="3cqZAo" node="x0" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="xA" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3164244237124690616" />
                                          <node concept="1xMEDy" id="xD" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3164244237124690617" />
                                            <node concept="chp4Y" id="xE" role="ri$Ld">
                                              <ref role="cht4Q" to="zefy:2JDDPTCebXN" resolve="VariableDeclarationContainer" />
                                              <uo k="s:originTrace" v="n:3164244237124690618" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="x8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237124690619" />
                                    <node concept="2YIFZM" id="xF" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3164244237161078416" />
                                      <node concept="2OqwBi" id="xG" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3164244237161078417" />
                                        <node concept="37vLTw" id="xH" role="2Oq$k0">
                                          <ref role="3cqZAo" node="xi" resolve="allVariablesOfRoot" />
                                          <uo k="s:originTrace" v="n:3164244237161078418" />
                                        </node>
                                        <node concept="66VNe" id="xI" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3164244237161078419" />
                                          <node concept="2OqwBi" id="xJ" role="576Qk">
                                            <uo k="s:originTrace" v="n:3164244237161078420" />
                                            <node concept="37vLTw" id="xK" role="2Oq$k0">
                                              <ref role="3cqZAo" node="xy" resolve="parent" />
                                              <uo k="s:originTrace" v="n:3164244237161078421" />
                                            </node>
                                            <node concept="2qgKlT" id="xL" role="2OqNvi">
                                              <ref role="37wK5l" to="rfj6:2JDDPTCebYp" resolve="getVariables" />
                                              <uo k="s:originTrace" v="n:3164244237161078422" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="x2" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3164244237124690438" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="wH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3164244237124690291" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wl" role="3cqZAp">
          <uo k="s:originTrace" v="n:3164244237124690291" />
          <node concept="3cpWsn" id="xM" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3164244237124690291" />
            <node concept="3uibUv" id="xN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3164244237124690291" />
              <node concept="3uibUv" id="xP" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3164244237124690291" />
              </node>
              <node concept="3uibUv" id="xQ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3164244237124690291" />
              </node>
            </node>
            <node concept="2ShNRf" id="xO" role="33vP2m">
              <uo k="s:originTrace" v="n:3164244237124690291" />
              <node concept="1pGfFk" id="xR" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3164244237124690291" />
                <node concept="3uibUv" id="xS" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3164244237124690291" />
                </node>
                <node concept="3uibUv" id="xT" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3164244237124690291" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wm" role="3cqZAp">
          <uo k="s:originTrace" v="n:3164244237124690291" />
          <node concept="2OqwBi" id="xU" role="3clFbG">
            <uo k="s:originTrace" v="n:3164244237124690291" />
            <node concept="37vLTw" id="xV" role="2Oq$k0">
              <ref role="3cqZAo" node="xM" resolve="references" />
              <uo k="s:originTrace" v="n:3164244237124690291" />
            </node>
            <node concept="liA8E" id="xW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3164244237124690291" />
              <node concept="2OqwBi" id="xX" role="37wK5m">
                <uo k="s:originTrace" v="n:3164244237124690291" />
                <node concept="37vLTw" id="xZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="wo" resolve="d0" />
                  <uo k="s:originTrace" v="n:3164244237124690291" />
                </node>
                <node concept="liA8E" id="y0" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3164244237124690291" />
                </node>
              </node>
              <node concept="37vLTw" id="xY" role="37wK5m">
                <ref role="3cqZAo" node="wo" resolve="d0" />
                <uo k="s:originTrace" v="n:3164244237124690291" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wn" role="3cqZAp">
          <uo k="s:originTrace" v="n:3164244237124690291" />
          <node concept="37vLTw" id="y1" role="3clFbG">
            <ref role="3cqZAo" node="xM" resolve="references" />
            <uo k="s:originTrace" v="n:3164244237124690291" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3164244237124690291" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="y2">
    <property role="3GE5qa" value="RobotOutput" />
    <property role="TrG5h" value="VariableReference_Constraints" />
    <uo k="s:originTrace" v="n:3164244237119550088" />
    <node concept="3Tm1VV" id="y3" role="1B3o_S">
      <uo k="s:originTrace" v="n:3164244237119550088" />
    </node>
    <node concept="3uibUv" id="y4" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3164244237119550088" />
    </node>
    <node concept="3clFbW" id="y5" role="jymVt">
      <uo k="s:originTrace" v="n:3164244237119550088" />
      <node concept="3cqZAl" id="y8" role="3clF45">
        <uo k="s:originTrace" v="n:3164244237119550088" />
      </node>
      <node concept="3clFbS" id="y9" role="3clF47">
        <uo k="s:originTrace" v="n:3164244237119550088" />
        <node concept="XkiVB" id="yb" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3164244237119550088" />
          <node concept="1BaE9c" id="yc" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VariableReference$SN" />
            <uo k="s:originTrace" v="n:3164244237119550088" />
            <node concept="2YIFZM" id="yd" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3164244237119550088" />
              <node concept="1adDum" id="ye" role="37wK5m">
                <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                <uo k="s:originTrace" v="n:3164244237119550088" />
              </node>
              <node concept="1adDum" id="yf" role="37wK5m">
                <property role="1adDun" value="0x8990d42851344ce7L" />
                <uo k="s:originTrace" v="n:3164244237119550088" />
              </node>
              <node concept="1adDum" id="yg" role="37wK5m">
                <property role="1adDun" value="0x6fd223061c49b170L" />
                <uo k="s:originTrace" v="n:3164244237119550088" />
              </node>
              <node concept="Xl_RD" id="yh" role="37wK5m">
                <property role="Xl_RC" value="ProjectionalQiChat.structure.VariableReference" />
                <uo k="s:originTrace" v="n:3164244237119550088" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ya" role="1B3o_S">
        <uo k="s:originTrace" v="n:3164244237119550088" />
      </node>
    </node>
    <node concept="2tJIrI" id="y6" role="jymVt">
      <uo k="s:originTrace" v="n:3164244237119550088" />
    </node>
    <node concept="3clFb_" id="y7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3164244237119550088" />
      <node concept="3Tmbuc" id="yi" role="1B3o_S">
        <uo k="s:originTrace" v="n:3164244237119550088" />
      </node>
      <node concept="3uibUv" id="yj" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3164244237119550088" />
        <node concept="3uibUv" id="ym" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3164244237119550088" />
        </node>
        <node concept="3uibUv" id="yn" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3164244237119550088" />
        </node>
      </node>
      <node concept="3clFbS" id="yk" role="3clF47">
        <uo k="s:originTrace" v="n:3164244237119550088" />
        <node concept="3cpWs8" id="yo" role="3cqZAp">
          <uo k="s:originTrace" v="n:3164244237119550088" />
          <node concept="3cpWsn" id="ys" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3164244237119550088" />
            <node concept="3uibUv" id="yt" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3164244237119550088" />
            </node>
            <node concept="2ShNRf" id="yu" role="33vP2m">
              <uo k="s:originTrace" v="n:3164244237119550088" />
              <node concept="YeOm9" id="yv" role="2ShVmc">
                <uo k="s:originTrace" v="n:3164244237119550088" />
                <node concept="1Y3b0j" id="yw" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3164244237119550088" />
                  <node concept="1BaE9c" id="yx" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variable$oicI" />
                    <uo k="s:originTrace" v="n:3164244237119550088" />
                    <node concept="2YIFZM" id="yB" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3164244237119550088" />
                      <node concept="1adDum" id="yC" role="37wK5m">
                        <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                        <uo k="s:originTrace" v="n:3164244237119550088" />
                      </node>
                      <node concept="1adDum" id="yD" role="37wK5m">
                        <property role="1adDun" value="0x8990d42851344ce7L" />
                        <uo k="s:originTrace" v="n:3164244237119550088" />
                      </node>
                      <node concept="1adDum" id="yE" role="37wK5m">
                        <property role="1adDun" value="0x6fd223061c49b170L" />
                        <uo k="s:originTrace" v="n:3164244237119550088" />
                      </node>
                      <node concept="1adDum" id="yF" role="37wK5m">
                        <property role="1adDun" value="0x4d41c767d8337becL" />
                        <uo k="s:originTrace" v="n:3164244237119550088" />
                      </node>
                      <node concept="Xl_RD" id="yG" role="37wK5m">
                        <property role="Xl_RC" value="variable" />
                        <uo k="s:originTrace" v="n:3164244237119550088" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="yy" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3164244237119550088" />
                  </node>
                  <node concept="Xjq3P" id="yz" role="37wK5m">
                    <uo k="s:originTrace" v="n:3164244237119550088" />
                  </node>
                  <node concept="3clFbT" id="y$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3164244237119550088" />
                  </node>
                  <node concept="3clFbT" id="y_" role="37wK5m">
                    <uo k="s:originTrace" v="n:3164244237119550088" />
                  </node>
                  <node concept="3clFb_" id="yA" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3164244237119550088" />
                    <node concept="3Tm1VV" id="yH" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3164244237119550088" />
                    </node>
                    <node concept="3uibUv" id="yI" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3164244237119550088" />
                    </node>
                    <node concept="2AHcQZ" id="yJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3164244237119550088" />
                    </node>
                    <node concept="3clFbS" id="yK" role="3clF47">
                      <uo k="s:originTrace" v="n:3164244237119550088" />
                      <node concept="3cpWs6" id="yM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3164244237119550088" />
                        <node concept="2ShNRf" id="yN" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3164244237119550233" />
                          <node concept="YeOm9" id="yO" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3164244237119550233" />
                            <node concept="1Y3b0j" id="yP" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3164244237119550233" />
                              <node concept="3Tm1VV" id="yQ" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3164244237119550233" />
                              </node>
                              <node concept="3clFb_" id="yR" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3164244237119550233" />
                                <node concept="3Tm1VV" id="yT" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3164244237119550233" />
                                </node>
                                <node concept="3uibUv" id="yU" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3164244237119550233" />
                                </node>
                                <node concept="3clFbS" id="yV" role="3clF47">
                                  <uo k="s:originTrace" v="n:3164244237119550233" />
                                  <node concept="3cpWs6" id="yX" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237119550233" />
                                    <node concept="2ShNRf" id="yY" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3164244237119550233" />
                                      <node concept="1pGfFk" id="yZ" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3164244237119550233" />
                                        <node concept="Xl_RD" id="z0" role="37wK5m">
                                          <property role="Xl_RC" value="r:0732640b-7693-4dcb-8a72-67b764f4b543(ProjectionalQiChat.constraints)" />
                                          <uo k="s:originTrace" v="n:3164244237119550233" />
                                        </node>
                                        <node concept="Xl_RD" id="z1" role="37wK5m">
                                          <property role="Xl_RC" value="3164244237119550233" />
                                          <uo k="s:originTrace" v="n:3164244237119550233" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="yW" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3164244237119550233" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="yS" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3164244237119550233" />
                                <node concept="3Tm1VV" id="z2" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3164244237119550233" />
                                </node>
                                <node concept="3uibUv" id="z3" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3164244237119550233" />
                                </node>
                                <node concept="37vLTG" id="z4" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3164244237119550233" />
                                  <node concept="3uibUv" id="z7" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3164244237119550233" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="z5" role="3clF47">
                                  <uo k="s:originTrace" v="n:3164244237119550233" />
                                  <node concept="3cpWs8" id="z8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237119550461" />
                                    <node concept="3cpWsn" id="ze" role="3cpWs9">
                                      <property role="TrG5h" value="parentTopic" />
                                      <uo k="s:originTrace" v="n:3164244237119550464" />
                                      <node concept="3Tqbb2" id="zf" role="1tU5fm">
                                        <ref role="ehGHo" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                                        <uo k="s:originTrace" v="n:3164244237119550460" />
                                      </node>
                                      <node concept="2OqwBi" id="zg" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3164244237119551787" />
                                        <node concept="1DoJHT" id="zh" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3164244237119551071" />
                                          <node concept="3uibUv" id="zj" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="zk" role="1EMhIo">
                                            <ref role="3cqZAo" node="z4" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="zi" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3164244237119553188" />
                                          <node concept="1xMEDy" id="zl" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3164244237119553190" />
                                            <node concept="chp4Y" id="zm" role="ri$Ld">
                                              <ref role="cht4Q" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                                              <uo k="s:originTrace" v="n:3164244237119553474" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="z9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237128165428" />
                                    <node concept="3cpWsn" id="zn" role="3cpWs9">
                                      <property role="TrG5h" value="parentCollection" />
                                      <uo k="s:originTrace" v="n:3164244237128165431" />
                                      <node concept="3Tqbb2" id="zo" role="1tU5fm">
                                        <ref role="ehGHo" to="zefy:6Zi8Kosir0M" resolve="ConceptCollection" />
                                        <uo k="s:originTrace" v="n:3164244237128165426" />
                                      </node>
                                      <node concept="2OqwBi" id="zp" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3164244237128170662" />
                                        <node concept="1DoJHT" id="zq" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3164244237128169170" />
                                          <node concept="3uibUv" id="zs" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="zt" role="1EMhIo">
                                            <ref role="3cqZAo" node="z4" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="zr" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3164244237128172671" />
                                          <node concept="1xMEDy" id="zu" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3164244237128172673" />
                                            <node concept="chp4Y" id="zv" role="ri$Ld">
                                              <ref role="cht4Q" to="zefy:6Zi8Kosir0M" resolve="ConceptCollection" />
                                              <uo k="s:originTrace" v="n:3164244237128173008" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="za" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237121439182" />
                                    <node concept="3cpWsn" id="zw" role="3cpWs9">
                                      <property role="TrG5h" value="allVariableOfTopParent" />
                                      <uo k="s:originTrace" v="n:3164244237121439185" />
                                      <node concept="A3Dl8" id="zx" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3164244237121439179" />
                                        <node concept="3Tqbb2" id="zz" role="A3Ik2">
                                          <ref role="ehGHo" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
                                          <uo k="s:originTrace" v="n:3164244237121439384" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="zy" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3164244237128200556" />
                                        <node concept="kMnCb" id="z$" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:3164244237128200552" />
                                          <node concept="3Tqbb2" id="z_" role="kMuH3">
                                            <ref role="ehGHo" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
                                            <uo k="s:originTrace" v="n:3164244237128200553" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="zb" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237128177599" />
                                    <node concept="3clFbS" id="zA" role="3clFbx">
                                      <uo k="s:originTrace" v="n:3164244237128177601" />
                                      <node concept="3clFbF" id="zD" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3164244237128174444" />
                                        <node concept="37vLTI" id="zE" role="3clFbG">
                                          <uo k="s:originTrace" v="n:3164244237128174446" />
                                          <node concept="2OqwBi" id="zF" role="37vLTx">
                                            <uo k="s:originTrace" v="n:3164244237121441050" />
                                            <node concept="37vLTw" id="zH" role="2Oq$k0">
                                              <ref role="3cqZAo" node="ze" resolve="parentTopic" />
                                              <uo k="s:originTrace" v="n:3164244237121440133" />
                                            </node>
                                            <node concept="2qgKlT" id="zI" role="2OqNvi">
                                              <ref role="37wK5l" to="rfj6:2JDDPTC5E6Z" resolve="getVariables" />
                                              <uo k="s:originTrace" v="n:3164244237121441880" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="zG" role="37vLTJ">
                                            <ref role="3cqZAo" node="zw" resolve="allVariableOfTopParent" />
                                            <uo k="s:originTrace" v="n:3164244237128174450" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="zB" role="3clFbw">
                                      <uo k="s:originTrace" v="n:3164244237128179615" />
                                      <node concept="37vLTw" id="zJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="ze" resolve="parentTopic" />
                                        <uo k="s:originTrace" v="n:3164244237128177919" />
                                      </node>
                                      <node concept="3x8VRR" id="zK" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:3164244237128181371" />
                                      </node>
                                    </node>
                                    <node concept="3eNFk2" id="zC" role="3eNLev">
                                      <uo k="s:originTrace" v="n:3164244237128181754" />
                                      <node concept="2OqwBi" id="zL" role="3eO9$A">
                                        <uo k="s:originTrace" v="n:3164244237128183702" />
                                        <node concept="37vLTw" id="zN" role="2Oq$k0">
                                          <ref role="3cqZAo" node="zn" resolve="parentCollection" />
                                          <uo k="s:originTrace" v="n:3164244237128182006" />
                                        </node>
                                        <node concept="3x8VRR" id="zO" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3164244237128188991" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="zM" role="3eOfB_">
                                        <uo k="s:originTrace" v="n:3164244237128181756" />
                                        <node concept="3clFbF" id="zP" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:3164244237128192330" />
                                          <node concept="37vLTI" id="zQ" role="3clFbG">
                                            <uo k="s:originTrace" v="n:3164244237128194030" />
                                            <node concept="2OqwBi" id="zR" role="37vLTx">
                                              <uo k="s:originTrace" v="n:3164244237128196775" />
                                              <node concept="37vLTw" id="zT" role="2Oq$k0">
                                                <ref role="3cqZAo" node="zn" resolve="parentCollection" />
                                                <uo k="s:originTrace" v="n:3164244237128195051" />
                                              </node>
                                              <node concept="2qgKlT" id="zU" role="2OqNvi">
                                                <ref role="37wK5l" to="rfj6:2JDDPTCcSUJ" resolve="getVariables" />
                                                <uo k="s:originTrace" v="n:3164244237128197945" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="zS" role="37vLTJ">
                                              <ref role="3cqZAo" node="zw" resolve="allVariableOfTopParent" />
                                              <uo k="s:originTrace" v="n:3164244237128192329" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="zc" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237122026426" />
                                    <node concept="3cpWsn" id="zV" role="3cpWs9">
                                      <property role="TrG5h" value="parent" />
                                      <uo k="s:originTrace" v="n:3164244237122026429" />
                                      <node concept="3Tqbb2" id="zW" role="1tU5fm">
                                        <ref role="ehGHo" to="zefy:2JDDPTCebXN" resolve="VariableDeclarationContainer" />
                                        <uo k="s:originTrace" v="n:3164244237122026424" />
                                      </node>
                                      <node concept="2OqwBi" id="zX" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3164244237122028648" />
                                        <node concept="1DoJHT" id="zY" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3164244237122027602" />
                                          <node concept="3uibUv" id="$0" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="$1" role="1EMhIo">
                                            <ref role="3cqZAo" node="z4" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="zZ" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3164244237122029725" />
                                          <node concept="1xMEDy" id="$2" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3164244237122029727" />
                                            <node concept="chp4Y" id="$3" role="ri$Ld">
                                              <ref role="cht4Q" to="zefy:2JDDPTCebXN" resolve="VariableDeclarationContainer" />
                                              <uo k="s:originTrace" v="n:3164244237122030341" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="zd" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3164244237122030989" />
                                    <node concept="2YIFZM" id="$4" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3164244237122031671" />
                                      <node concept="2OqwBi" id="$5" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3164244237122033533" />
                                        <node concept="37vLTw" id="$6" role="2Oq$k0">
                                          <ref role="3cqZAo" node="zw" resolve="allVariableOfTopParent" />
                                          <uo k="s:originTrace" v="n:3164244237122031869" />
                                        </node>
                                        <node concept="66VNe" id="$7" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3164244237122035733" />
                                          <node concept="2OqwBi" id="$8" role="576Qk">
                                            <uo k="s:originTrace" v="n:3164244237122037430" />
                                            <node concept="37vLTw" id="$9" role="2Oq$k0">
                                              <ref role="3cqZAo" node="zV" resolve="parent" />
                                              <uo k="s:originTrace" v="n:3164244237122036160" />
                                            </node>
                                            <node concept="2qgKlT" id="$a" role="2OqNvi">
                                              <ref role="37wK5l" to="rfj6:2JDDPTCebYp" resolve="getVariables" />
                                              <uo k="s:originTrace" v="n:3164244237122038872" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="z6" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3164244237119550233" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3164244237119550088" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="yp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3164244237119550088" />
          <node concept="3cpWsn" id="$b" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3164244237119550088" />
            <node concept="3uibUv" id="$c" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3164244237119550088" />
              <node concept="3uibUv" id="$e" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3164244237119550088" />
              </node>
              <node concept="3uibUv" id="$f" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3164244237119550088" />
              </node>
            </node>
            <node concept="2ShNRf" id="$d" role="33vP2m">
              <uo k="s:originTrace" v="n:3164244237119550088" />
              <node concept="1pGfFk" id="$g" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3164244237119550088" />
                <node concept="3uibUv" id="$h" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3164244237119550088" />
                </node>
                <node concept="3uibUv" id="$i" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3164244237119550088" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yq" role="3cqZAp">
          <uo k="s:originTrace" v="n:3164244237119550088" />
          <node concept="2OqwBi" id="$j" role="3clFbG">
            <uo k="s:originTrace" v="n:3164244237119550088" />
            <node concept="37vLTw" id="$k" role="2Oq$k0">
              <ref role="3cqZAo" node="$b" resolve="references" />
              <uo k="s:originTrace" v="n:3164244237119550088" />
            </node>
            <node concept="liA8E" id="$l" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3164244237119550088" />
              <node concept="2OqwBi" id="$m" role="37wK5m">
                <uo k="s:originTrace" v="n:3164244237119550088" />
                <node concept="37vLTw" id="$o" role="2Oq$k0">
                  <ref role="3cqZAo" node="ys" resolve="d0" />
                  <uo k="s:originTrace" v="n:3164244237119550088" />
                </node>
                <node concept="liA8E" id="$p" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3164244237119550088" />
                </node>
              </node>
              <node concept="37vLTw" id="$n" role="37wK5m">
                <ref role="3cqZAo" node="ys" resolve="d0" />
                <uo k="s:originTrace" v="n:3164244237119550088" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yr" role="3cqZAp">
          <uo k="s:originTrace" v="n:3164244237119550088" />
          <node concept="37vLTw" id="$q" role="3clFbG">
            <ref role="3cqZAo" node="$b" resolve="references" />
            <uo k="s:originTrace" v="n:3164244237119550088" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3164244237119550088" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$r">
    <property role="3GE5qa" value="GerneralInputOutput" />
    <property role="TrG5h" value="Word_Constraints" />
    <uo k="s:originTrace" v="n:1979562036711432012" />
    <node concept="3Tm1VV" id="$s" role="1B3o_S">
      <uo k="s:originTrace" v="n:1979562036711432012" />
    </node>
    <node concept="3uibUv" id="$t" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1979562036711432012" />
    </node>
    <node concept="3clFbW" id="$u" role="jymVt">
      <uo k="s:originTrace" v="n:1979562036711432012" />
      <node concept="3cqZAl" id="$y" role="3clF45">
        <uo k="s:originTrace" v="n:1979562036711432012" />
      </node>
      <node concept="3clFbS" id="$z" role="3clF47">
        <uo k="s:originTrace" v="n:1979562036711432012" />
        <node concept="XkiVB" id="$_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1979562036711432012" />
          <node concept="1BaE9c" id="$A" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Word$iA" />
            <uo k="s:originTrace" v="n:1979562036711432012" />
            <node concept="2YIFZM" id="$B" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1979562036711432012" />
              <node concept="1adDum" id="$C" role="37wK5m">
                <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                <uo k="s:originTrace" v="n:1979562036711432012" />
              </node>
              <node concept="1adDum" id="$D" role="37wK5m">
                <property role="1adDun" value="0x8990d42851344ce7L" />
                <uo k="s:originTrace" v="n:1979562036711432012" />
              </node>
              <node concept="1adDum" id="$E" role="37wK5m">
                <property role="1adDun" value="0x6fd223061c49b130L" />
                <uo k="s:originTrace" v="n:1979562036711432012" />
              </node>
              <node concept="Xl_RD" id="$F" role="37wK5m">
                <property role="Xl_RC" value="ProjectionalQiChat.structure.Word" />
                <uo k="s:originTrace" v="n:1979562036711432012" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1979562036711432012" />
      </node>
    </node>
    <node concept="2tJIrI" id="$v" role="jymVt">
      <uo k="s:originTrace" v="n:1979562036711432012" />
    </node>
    <node concept="312cEu" id="$w" role="jymVt">
      <property role="TrG5h" value="Word_Property" />
      <uo k="s:originTrace" v="n:1979562036711432012" />
      <node concept="3clFbW" id="$G" role="jymVt">
        <uo k="s:originTrace" v="n:1979562036711432012" />
        <node concept="3cqZAl" id="$L" role="3clF45">
          <uo k="s:originTrace" v="n:1979562036711432012" />
        </node>
        <node concept="3Tm1VV" id="$M" role="1B3o_S">
          <uo k="s:originTrace" v="n:1979562036711432012" />
        </node>
        <node concept="3clFbS" id="$N" role="3clF47">
          <uo k="s:originTrace" v="n:1979562036711432012" />
          <node concept="XkiVB" id="$P" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1979562036711432012" />
            <node concept="1BaE9c" id="$Q" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="word$QCkP" />
              <uo k="s:originTrace" v="n:1979562036711432012" />
              <node concept="2YIFZM" id="$V" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1979562036711432012" />
                <node concept="1adDum" id="$W" role="37wK5m">
                  <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                  <uo k="s:originTrace" v="n:1979562036711432012" />
                </node>
                <node concept="1adDum" id="$X" role="37wK5m">
                  <property role="1adDun" value="0x8990d42851344ce7L" />
                  <uo k="s:originTrace" v="n:1979562036711432012" />
                </node>
                <node concept="1adDum" id="$Y" role="37wK5m">
                  <property role="1adDun" value="0x6fd223061c49b130L" />
                  <uo k="s:originTrace" v="n:1979562036711432012" />
                </node>
                <node concept="1adDum" id="$Z" role="37wK5m">
                  <property role="1adDun" value="0x6fd223061c49b136L" />
                  <uo k="s:originTrace" v="n:1979562036711432012" />
                </node>
                <node concept="Xl_RD" id="_0" role="37wK5m">
                  <property role="Xl_RC" value="word" />
                  <uo k="s:originTrace" v="n:1979562036711432012" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="$R" role="37wK5m">
              <ref role="3cqZAo" node="$O" resolve="container" />
              <uo k="s:originTrace" v="n:1979562036711432012" />
            </node>
            <node concept="3clFbT" id="$S" role="37wK5m">
              <uo k="s:originTrace" v="n:1979562036711432012" />
            </node>
            <node concept="3clFbT" id="$T" role="37wK5m">
              <uo k="s:originTrace" v="n:1979562036711432012" />
            </node>
            <node concept="3clFbT" id="$U" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1979562036711432012" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="$O" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1979562036711432012" />
          <node concept="3uibUv" id="_1" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1979562036711432012" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="$H" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1979562036711432012" />
        <node concept="3Tm1VV" id="_2" role="1B3o_S">
          <uo k="s:originTrace" v="n:1979562036711432012" />
        </node>
        <node concept="10P_77" id="_3" role="3clF45">
          <uo k="s:originTrace" v="n:1979562036711432012" />
        </node>
        <node concept="37vLTG" id="_4" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1979562036711432012" />
          <node concept="3Tqbb2" id="_9" role="1tU5fm">
            <uo k="s:originTrace" v="n:1979562036711432012" />
          </node>
        </node>
        <node concept="37vLTG" id="_5" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1979562036711432012" />
          <node concept="3uibUv" id="_a" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1979562036711432012" />
          </node>
        </node>
        <node concept="37vLTG" id="_6" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1979562036711432012" />
          <node concept="3uibUv" id="_b" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1979562036711432012" />
          </node>
        </node>
        <node concept="3clFbS" id="_7" role="3clF47">
          <uo k="s:originTrace" v="n:1979562036711432012" />
          <node concept="3cpWs8" id="_c" role="3cqZAp">
            <uo k="s:originTrace" v="n:1979562036711432012" />
            <node concept="3cpWsn" id="_f" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1979562036711432012" />
              <node concept="10P_77" id="_g" role="1tU5fm">
                <uo k="s:originTrace" v="n:1979562036711432012" />
              </node>
              <node concept="1rXfSq" id="_h" role="33vP2m">
                <ref role="37wK5l" node="$I" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1979562036711432012" />
                <node concept="37vLTw" id="_i" role="37wK5m">
                  <ref role="3cqZAo" node="_4" resolve="node" />
                  <uo k="s:originTrace" v="n:1979562036711432012" />
                </node>
                <node concept="2YIFZM" id="_j" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1979562036711432012" />
                  <node concept="37vLTw" id="_k" role="37wK5m">
                    <ref role="3cqZAo" node="_5" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1979562036711432012" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="_d" role="3cqZAp">
            <uo k="s:originTrace" v="n:1979562036711432012" />
            <node concept="3clFbS" id="_l" role="3clFbx">
              <uo k="s:originTrace" v="n:1979562036711432012" />
              <node concept="3clFbF" id="_n" role="3cqZAp">
                <uo k="s:originTrace" v="n:1979562036711432012" />
                <node concept="2OqwBi" id="_o" role="3clFbG">
                  <uo k="s:originTrace" v="n:1979562036711432012" />
                  <node concept="37vLTw" id="_p" role="2Oq$k0">
                    <ref role="3cqZAo" node="_6" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1979562036711432012" />
                  </node>
                  <node concept="liA8E" id="_q" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1979562036711432012" />
                    <node concept="2ShNRf" id="_r" role="37wK5m">
                      <uo k="s:originTrace" v="n:1979562036711432012" />
                      <node concept="1pGfFk" id="_s" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1979562036711432012" />
                        <node concept="Xl_RD" id="_t" role="37wK5m">
                          <property role="Xl_RC" value="r:0732640b-7693-4dcb-8a72-67b764f4b543(ProjectionalQiChat.constraints)" />
                          <uo k="s:originTrace" v="n:1979562036711432012" />
                        </node>
                        <node concept="Xl_RD" id="_u" role="37wK5m">
                          <property role="Xl_RC" value="1979562036711432093" />
                          <uo k="s:originTrace" v="n:1979562036711432012" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="_m" role="3clFbw">
              <uo k="s:originTrace" v="n:1979562036711432012" />
              <node concept="3y3z36" id="_v" role="3uHU7w">
                <uo k="s:originTrace" v="n:1979562036711432012" />
                <node concept="10Nm6u" id="_x" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1979562036711432012" />
                </node>
                <node concept="37vLTw" id="_y" role="3uHU7B">
                  <ref role="3cqZAo" node="_6" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1979562036711432012" />
                </node>
              </node>
              <node concept="3fqX7Q" id="_w" role="3uHU7B">
                <uo k="s:originTrace" v="n:1979562036711432012" />
                <node concept="37vLTw" id="_z" role="3fr31v">
                  <ref role="3cqZAo" node="_f" resolve="result" />
                  <uo k="s:originTrace" v="n:1979562036711432012" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="_e" role="3cqZAp">
            <uo k="s:originTrace" v="n:1979562036711432012" />
            <node concept="37vLTw" id="_$" role="3clFbG">
              <ref role="3cqZAo" node="_f" resolve="result" />
              <uo k="s:originTrace" v="n:1979562036711432012" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="_8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1979562036711432012" />
        </node>
      </node>
      <node concept="2YIFZL" id="$I" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1979562036711432012" />
        <node concept="37vLTG" id="__" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1979562036711432012" />
          <node concept="3Tqbb2" id="_E" role="1tU5fm">
            <uo k="s:originTrace" v="n:1979562036711432012" />
          </node>
        </node>
        <node concept="37vLTG" id="_A" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1979562036711432012" />
          <node concept="3uibUv" id="_F" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1979562036711432012" />
          </node>
        </node>
        <node concept="10P_77" id="_B" role="3clF45">
          <uo k="s:originTrace" v="n:1979562036711432012" />
        </node>
        <node concept="3Tm6S6" id="_C" role="1B3o_S">
          <uo k="s:originTrace" v="n:1979562036711432012" />
        </node>
        <node concept="3clFbS" id="_D" role="3clF47">
          <uo k="s:originTrace" v="n:1979562036711432094" />
          <node concept="3clFbF" id="_G" role="3cqZAp">
            <uo k="s:originTrace" v="n:1979562036711441453" />
            <node concept="22lmx$" id="_H" role="3clFbG">
              <uo k="s:originTrace" v="n:1979562036712534855" />
              <node concept="2OqwBi" id="_I" role="3uHU7w">
                <uo k="s:originTrace" v="n:1979562036712536186" />
                <node concept="37vLTw" id="_K" role="2Oq$k0">
                  <ref role="3cqZAo" node="_A" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:1979562036712534950" />
                </node>
                <node concept="liA8E" id="_L" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <uo k="s:originTrace" v="n:1979562036712539089" />
                  <node concept="Xl_RD" id="_M" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:1979562036712539190" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="_J" role="3uHU7B">
                <uo k="s:originTrace" v="n:1979562036711442641" />
                <node concept="37vLTw" id="_N" role="2Oq$k0">
                  <ref role="3cqZAo" node="_A" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:1979562036711441452" />
                </node>
                <node concept="liA8E" id="_O" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <uo k="s:originTrace" v="n:1979562036711443841" />
                  <node concept="Xl_RD" id="_P" role="37wK5m">
                    <property role="Xl_RC" value="([a-zA-ZöäüÖÄÜß-]+[!\\?\\.',:]?)|([0-9]*)([!\\?\\.',:]?)*" />
                    <uo k="s:originTrace" v="n:1979562036711443908" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$J" role="1B3o_S">
        <uo k="s:originTrace" v="n:1979562036711432012" />
      </node>
      <node concept="3uibUv" id="$K" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1979562036711432012" />
      </node>
    </node>
    <node concept="3clFb_" id="$x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1979562036711432012" />
      <node concept="3Tmbuc" id="_Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:1979562036711432012" />
      </node>
      <node concept="3uibUv" id="_R" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1979562036711432012" />
        <node concept="3uibUv" id="_U" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1979562036711432012" />
        </node>
        <node concept="3uibUv" id="_V" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1979562036711432012" />
        </node>
      </node>
      <node concept="3clFbS" id="_S" role="3clF47">
        <uo k="s:originTrace" v="n:1979562036711432012" />
        <node concept="3cpWs8" id="_W" role="3cqZAp">
          <uo k="s:originTrace" v="n:1979562036711432012" />
          <node concept="3cpWsn" id="_Z" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1979562036711432012" />
            <node concept="3uibUv" id="A0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1979562036711432012" />
              <node concept="3uibUv" id="A2" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1979562036711432012" />
              </node>
              <node concept="3uibUv" id="A3" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1979562036711432012" />
              </node>
            </node>
            <node concept="2ShNRf" id="A1" role="33vP2m">
              <uo k="s:originTrace" v="n:1979562036711432012" />
              <node concept="1pGfFk" id="A4" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1979562036711432012" />
                <node concept="3uibUv" id="A5" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1979562036711432012" />
                </node>
                <node concept="3uibUv" id="A6" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1979562036711432012" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_X" role="3cqZAp">
          <uo k="s:originTrace" v="n:1979562036711432012" />
          <node concept="2OqwBi" id="A7" role="3clFbG">
            <uo k="s:originTrace" v="n:1979562036711432012" />
            <node concept="37vLTw" id="A8" role="2Oq$k0">
              <ref role="3cqZAo" node="_Z" resolve="properties" />
              <uo k="s:originTrace" v="n:1979562036711432012" />
            </node>
            <node concept="liA8E" id="A9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1979562036711432012" />
              <node concept="1BaE9c" id="Aa" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="word$QCkP" />
                <uo k="s:originTrace" v="n:1979562036711432012" />
                <node concept="2YIFZM" id="Ac" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1979562036711432012" />
                  <node concept="1adDum" id="Ad" role="37wK5m">
                    <property role="1adDun" value="0x9f283760f9ca4f5bL" />
                    <uo k="s:originTrace" v="n:1979562036711432012" />
                  </node>
                  <node concept="1adDum" id="Ae" role="37wK5m">
                    <property role="1adDun" value="0x8990d42851344ce7L" />
                    <uo k="s:originTrace" v="n:1979562036711432012" />
                  </node>
                  <node concept="1adDum" id="Af" role="37wK5m">
                    <property role="1adDun" value="0x6fd223061c49b130L" />
                    <uo k="s:originTrace" v="n:1979562036711432012" />
                  </node>
                  <node concept="1adDum" id="Ag" role="37wK5m">
                    <property role="1adDun" value="0x6fd223061c49b136L" />
                    <uo k="s:originTrace" v="n:1979562036711432012" />
                  </node>
                  <node concept="Xl_RD" id="Ah" role="37wK5m">
                    <property role="Xl_RC" value="word" />
                    <uo k="s:originTrace" v="n:1979562036711432012" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="Ab" role="37wK5m">
                <uo k="s:originTrace" v="n:1979562036711432012" />
                <node concept="1pGfFk" id="Ai" role="2ShVmc">
                  <ref role="37wK5l" node="$G" resolve="Word_Constraints.Word_Property" />
                  <uo k="s:originTrace" v="n:1979562036711432012" />
                  <node concept="Xjq3P" id="Aj" role="37wK5m">
                    <uo k="s:originTrace" v="n:1979562036711432012" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1979562036711432012" />
          <node concept="37vLTw" id="Ak" role="3clFbG">
            <ref role="3cqZAo" node="_Z" resolve="properties" />
            <uo k="s:originTrace" v="n:1979562036711432012" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1979562036711432012" />
      </node>
    </node>
  </node>
</model>

