<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:48dbf015-2ed7-490b-8f64-735a80708a26(ProjectionalQiChat.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zefy" ref="r:0cc63bc1-1b7d-4deb-8fa2-203bd65036cf(ProjectionalQiChat.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="13h7C7" id="2_RqHNE7Rwf">
    <property role="3GE5qa" value="Concepts" />
    <ref role="13h7C2" to="zefy:6Zi8Kosir0M" resolve="ConceptCollection" />
    <node concept="13hLZK" id="2_RqHNE7Rwg" role="13h7CW">
      <node concept="3clFbS" id="2_RqHNE7Rwh" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4GE7JaV57fd" role="13h7CS">
      <property role="TrG5h" value="getConcepts" />
      <ref role="13i0hy" node="4GE7JaV2Ue_" resolve="getConcepts" />
      <node concept="3Tm1VV" id="4GE7JaV57fe" role="1B3o_S" />
      <node concept="3clFbS" id="4GE7JaV57fi" role="3clF47">
        <node concept="3cpWs6" id="5Y6uCcxICu1" role="3cqZAp">
          <node concept="2OqwBi" id="2JDDPTFN9Id" role="3cqZAk">
            <node concept="2OqwBi" id="5Y6uCcxICu2" role="2Oq$k0">
              <node concept="13iPFW" id="5Y6uCcxICu3" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5Y6uCcxICu4" role="2OqNvi">
                <ref role="3TtcxE" to="zefy:3bVKjQMPvEI" resolve="concepts" />
              </node>
            </node>
            <node concept="v3k3i" id="2JDDPTFNaTK" role="2OqNvi">
              <node concept="chp4Y" id="2JDDPTFNaXg" role="v3oSu">
                <ref role="cht4Q" to="zefy:6Zi8Kosir47" resolve="Concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4GE7JaV57fj" role="3clF45">
        <node concept="3Tqbb2" id="4GE7JaV57fk" role="A3Ik2">
          <ref role="ehGHo" to="zefy:6Zi8Kosir47" resolve="Concept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2JDDPTCcSUJ" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getVariables" />
      <node concept="3Tm1VV" id="2JDDPTCcSUK" role="1B3o_S" />
      <node concept="A3Dl8" id="2JDDPTCcSVO" role="3clF45">
        <node concept="3Tqbb2" id="2JDDPTCcSW1" role="A3Ik2">
          <ref role="ehGHo" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="2JDDPTCcSUM" role="3clF47">
        <node concept="3clFbF" id="2JDDPTCcSWY" role="3cqZAp">
          <node concept="2OqwBi" id="2JDDPTCcT8M" role="3clFbG">
            <node concept="13iPFW" id="2JDDPTCcSWX" role="2Oq$k0" />
            <node concept="2Rf3mk" id="2JDDPTCcTzL" role="2OqNvi">
              <node concept="1xMEDy" id="2JDDPTCcTzN" role="1xVPHs">
                <node concept="chp4Y" id="2JDDPTCcTH5" role="ri$Ld">
                  <ref role="cht4Q" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1i0VtCTcI4H" role="13h7CS">
      <property role="TrG5h" value="hasEmptyDescription" />
      <node concept="3Tm1VV" id="1i0VtCTcI4I" role="1B3o_S" />
      <node concept="10P_77" id="1i0VtCTcI5c" role="3clF45" />
      <node concept="3clFbS" id="1i0VtCTcI4K" role="3clF47">
        <node concept="3cpWs6" id="1i0VtCTcI5j" role="3cqZAp">
          <node concept="22lmx$" id="1i0VtCTcJxZ" role="3cqZAk">
            <node concept="2OqwBi" id="1i0VtCTcKpe" role="3uHU7w">
              <node concept="2OqwBi" id="1i0VtCTcJM$" role="2Oq$k0">
                <node concept="13iPFW" id="1i0VtCTcJAp" role="2Oq$k0" />
                <node concept="3TrEf2" id="1i0VtCTcK6q" role="2OqNvi">
                  <ref role="3Tt5mk" to="zefy:Yce9eBzTPN" resolve="description" />
                </node>
              </node>
              <node concept="2qgKlT" id="1i0VtCTcKOe" role="2OqNvi">
                <ref role="37wK5l" node="1i0VtCT35fQ" resolve="isEmptyDescription" />
              </node>
            </node>
            <node concept="2OqwBi" id="1i0VtCTcINs" role="3uHU7B">
              <node concept="2OqwBi" id="1i0VtCTcIkp" role="2Oq$k0">
                <node concept="13iPFW" id="1i0VtCTcI5s" role="2Oq$k0" />
                <node concept="3TrEf2" id="1i0VtCTcIx0" role="2OqNvi">
                  <ref role="3Tt5mk" to="zefy:Yce9eBzTPN" resolve="description" />
                </node>
              </node>
              <node concept="3w_OXm" id="1i0VtCTcJfl" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6gZe8ui3l2c">
    <property role="3GE5qa" value="RobotOutput" />
    <ref role="13h7C2" to="zefy:Yce9eByMll" resolve="Pause" />
    <node concept="13hLZK" id="6gZe8ui3l2d" role="13h7CW">
      <node concept="3clFbS" id="6gZe8ui3l2e" role="2VODD2">
        <node concept="3clFbF" id="6gZe8ui3l2o" role="3cqZAp">
          <node concept="37vLTI" id="6gZe8ui3m8I" role="3clFbG">
            <node concept="3cmrfG" id="6gZe8ui3mbE" role="37vLTx">
              <property role="3cmrfH" value="1000" />
            </node>
            <node concept="2OqwBi" id="6gZe8ui3lbY" role="37vLTJ">
              <node concept="13iPFW" id="6gZe8ui3l2n" role="2Oq$k0" />
              <node concept="3TrcHB" id="6gZe8ui3loF" role="2OqNvi">
                <ref role="3TsBF5" to="zefy:Yce9eByMlo" resolve="length" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4GE7JaV2Ueq">
    <property role="3GE5qa" value="Concepts" />
    <ref role="13h7C2" to="zefy:4GE7JaV2UdZ" resolve="ConceptContainer" />
    <node concept="13hLZK" id="4GE7JaV2Uer" role="13h7CW">
      <node concept="3clFbS" id="4GE7JaV2Ues" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4GE7JaV2Ue_" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getConcepts" />
      <node concept="3Tm1VV" id="4GE7JaV2UeA" role="1B3o_S" />
      <node concept="A3Dl8" id="4GE7JaV2UeP" role="3clF45">
        <node concept="3Tqbb2" id="4GE7JaV2Uf2" role="A3Ik2">
          <ref role="ehGHo" to="zefy:6Zi8Kosir47" resolve="Concept" />
        </node>
      </node>
      <node concept="3clFbS" id="4GE7JaV2UeC" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="4GE7JaV2Ug3">
    <ref role="13h7C2" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
    <node concept="13hLZK" id="4GE7JaV2Ug4" role="13h7CW">
      <node concept="3clFbS" id="4GE7JaV2Ug5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4GE7JaV2Uge" role="13h7CS">
      <property role="TrG5h" value="getConcepts" />
      <ref role="13i0hy" node="4GE7JaV2Ue_" resolve="getConcepts" />
      <node concept="3Tm1VV" id="4GE7JaV2Ugf" role="1B3o_S" />
      <node concept="3clFbS" id="4GE7JaV2Ugj" role="3clF47">
        <node concept="3cpWs8" id="4GE7JaV2V_V" role="3cqZAp">
          <node concept="3cpWsn" id="4GE7JaV2V_Y" role="3cpWs9">
            <property role="TrG5h" value="localConcepts" />
            <node concept="2OqwBi" id="4GE7JaV4ir5" role="33vP2m">
              <node concept="2OqwBi" id="4GE7JaV2UPY" role="2Oq$k0">
                <node concept="2OqwBi" id="4GE7JaV2Uso" role="2Oq$k0">
                  <node concept="13iPFW" id="4GE7JaV2Ugz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4GE7JaV2UD5" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:4P1LQvocRHI" resolve="header" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="4GE7JaV2V0D" role="2OqNvi">
                  <ref role="3TtcxE" to="zefy:4P1LQvocRHY" resolve="localConcepts" />
                </node>
              </node>
              <node concept="ANE8D" id="4GE7JaV4lBY" role="2OqNvi" />
            </node>
            <node concept="_YKpA" id="4GE7JaV48VS" role="1tU5fm">
              <node concept="3Tqbb2" id="4GE7JaV4aBO" role="_ZDj9">
                <ref role="ehGHo" to="zefy:6Zi8Kosir47" resolve="Concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4GE7JaV2VHG" role="3cqZAp">
          <node concept="3cpWsn" id="4GE7JaV2VHJ" role="3cpWs9">
            <property role="TrG5h" value="importedConceptsFromConceptCollections" />
            <node concept="_YKpA" id="4GE7JaV4n6m" role="1tU5fm">
              <node concept="3Tqbb2" id="4GE7JaV4n6n" role="_ZDj9">
                <ref role="ehGHo" to="zefy:6Zi8Kosir47" resolve="Concept" />
              </node>
            </node>
            <node concept="2ShNRf" id="4GE7JaV4tBK" role="33vP2m">
              <node concept="Tc6Ow" id="4GE7JaV4tBG" role="2ShVmc">
                <node concept="3Tqbb2" id="4GE7JaV4tBH" role="HW$YZ">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir47" resolve="Concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4GE7JaV33bQ" role="3cqZAp">
          <node concept="3cpWsn" id="4GE7JaV33bT" role="3cpWs9">
            <property role="TrG5h" value="importedConceptFromTopics" />
            <node concept="_YKpA" id="4GE7JaV4oNA" role="1tU5fm">
              <node concept="3Tqbb2" id="4GE7JaV4oNB" role="_ZDj9">
                <ref role="ehGHo" to="zefy:6Zi8Kosir47" resolve="Concept" />
              </node>
            </node>
            <node concept="2ShNRf" id="4GE7JaV4yg2" role="33vP2m">
              <node concept="Tc6Ow" id="4GE7JaV4yfY" role="2ShVmc">
                <node concept="3Tqbb2" id="4GE7JaV4yfZ" role="HW$YZ">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir47" resolve="Concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4GE7JaV33ao" role="3cqZAp" />
        <node concept="3cpWs8" id="4GE7JaV3r_J" role="3cqZAp">
          <node concept="3cpWsn" id="4GE7JaV3r_M" role="3cpWs9">
            <property role="TrG5h" value="tmpCCCollections" />
            <node concept="2OqwBi" id="4GE7JaV3BwQ" role="33vP2m">
              <node concept="2OqwBi" id="4GE7JaV3_L5" role="2Oq$k0">
                <node concept="2OqwBi" id="4GE7JaV3_kt" role="2Oq$k0">
                  <node concept="13iPFW" id="4GE7JaV3_85" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4GE7JaV3__W" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:4P1LQvocRHI" resolve="header" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="4GE7JaV3_Wi" role="2OqNvi">
                  <ref role="3TtcxE" to="zefy:4P1LQvocRHT" resolve="conceptCollections" />
                </node>
              </node>
              <node concept="3$u5V9" id="4GE7JaV3Dm5" role="2OqNvi">
                <node concept="1bVj0M" id="4GE7JaV3Dm7" role="23t8la">
                  <node concept="3clFbS" id="4GE7JaV3Dm8" role="1bW5cS">
                    <node concept="3clFbF" id="4GE7JaV3DqP" role="3cqZAp">
                      <node concept="2OqwBi" id="4GE7JaV5rRD" role="3clFbG">
                        <node concept="2OqwBi" id="4GE7JaV3DAW" role="2Oq$k0">
                          <node concept="37vLTw" id="4GE7JaV3DqO" role="2Oq$k0">
                            <ref role="3cqZAo" node="4GE7JaV3Dm9" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="4GE7JaV3DSB" role="2OqNvi">
                            <ref role="3Tt5mk" to="zefy:4P1LQvodcWY" resolve="conceptCollection" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4GE7JaV5sS_" role="2OqNvi">
                          <ref role="37wK5l" node="4GE7JaV2Ue_" resolve="getConcepts" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4GE7JaV3Dm9" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4GE7JaV3Dma" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="4GE7JaV5ncJ" role="1tU5fm">
              <node concept="A3Dl8" id="4GE7JaV5osE" role="A3Ik2">
                <node concept="3Tqbb2" id="4GE7JaV5oPv" role="A3Ik2">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir47" resolve="Concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4GE7JaV4Ff1" role="3cqZAp">
          <node concept="3cpWsn" id="4GE7JaV4Ff4" role="3cpWs9">
            <property role="TrG5h" value="tmpTCollections" />
            <node concept="2OqwBi" id="4GE7JaV4Try" role="33vP2m">
              <node concept="2OqwBi" id="4GE7JaV4Qzl" role="2Oq$k0">
                <node concept="2OqwBi" id="4GE7JaV4Oc9" role="2Oq$k0">
                  <node concept="13iPFW" id="4GE7JaV4Ns6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4GE7JaV4Pg0" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:4P1LQvocRHI" resolve="header" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="4GE7JaV4Rp$" role="2OqNvi">
                  <ref role="3TtcxE" to="zefy:4P1LQvocRHR" resolve="topics" />
                </node>
              </node>
              <node concept="3$u5V9" id="4GE7JaV4Yfd" role="2OqNvi">
                <node concept="1bVj0M" id="4GE7JaV4Yff" role="23t8la">
                  <node concept="3clFbS" id="4GE7JaV4Yfg" role="1bW5cS">
                    <node concept="3clFbF" id="4GE7JaV4Y_N" role="3cqZAp">
                      <node concept="2OqwBi" id="4GE7JaV5ehV" role="3clFbG">
                        <node concept="2OqwBi" id="4GE7JaV4ZUk" role="2Oq$k0">
                          <node concept="37vLTw" id="4GE7JaV4Y_M" role="2Oq$k0">
                            <ref role="3cqZAo" node="4GE7JaV4Yfh" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="4GE7JaV50P2" role="2OqNvi">
                            <ref role="3Tt5mk" to="zefy:4P1LQvocRHN" resolve="topic" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4GE7JaV5fCD" role="2OqNvi">
                          <ref role="37wK5l" node="4GE7JaV2Ue_" resolve="getConcepts" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4GE7JaV4Yfh" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4GE7JaV4Yfi" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="4GE7JaV5r6V" role="1tU5fm">
              <node concept="A3Dl8" id="4GE7JaV5r6W" role="A3Ik2">
                <node concept="3Tqbb2" id="4GE7JaV5r6X" role="A3Ik2">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir47" resolve="Concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4GE7JaV4EVC" role="3cqZAp" />
        <node concept="1DcWWT" id="4GE7JaV3PWQ" role="3cqZAp">
          <node concept="3clFbS" id="4GE7JaV3PWT" role="2LFqv$">
            <node concept="3clFbF" id="4GE7JaV4$8m" role="3cqZAp">
              <node concept="2OqwBi" id="4GE7JaV4A4A" role="3clFbG">
                <node concept="37vLTw" id="4GE7JaV4$8l" role="2Oq$k0">
                  <ref role="3cqZAo" node="4GE7JaV2VHJ" resolve="importedConceptsFromConceptCollections" />
                </node>
                <node concept="X8dFx" id="4GE7JaV4DKj" role="2OqNvi">
                  <node concept="37vLTw" id="4GE7JaV4EuU" role="25WWJ7">
                    <ref role="3cqZAo" node="4GE7JaV5xUI" resolve="sequence_node_Concept__" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4GE7JaV3PWZ" role="1DdaDG">
            <ref role="3cqZAo" node="4GE7JaV3r_M" resolve="tmpCCCollections" />
          </node>
          <node concept="3cpWsn" id="4GE7JaV5xUI" role="1Duv9x">
            <property role="TrG5h" value="sequence_node_Concept__" />
            <node concept="A3Dl8" id="4GE7JaV5Cvx" role="1tU5fm">
              <node concept="3Tqbb2" id="4GE7JaV5COA" role="A3Ik2">
                <ref role="ehGHo" to="zefy:6Zi8Kosir47" resolve="Concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4GE7JaV5HWf" role="3cqZAp">
          <node concept="3clFbS" id="4GE7JaV5HWi" role="2LFqv$">
            <node concept="3clFbF" id="4GE7JaV5JHX" role="3cqZAp">
              <node concept="2OqwBi" id="4GE7JaV5MIy" role="3clFbG">
                <node concept="37vLTw" id="4GE7JaV5JHW" role="2Oq$k0">
                  <ref role="3cqZAo" node="4GE7JaV33bT" resolve="importedConceptFromTopics" />
                </node>
                <node concept="X8dFx" id="4GE7JaV5R1P" role="2OqNvi">
                  <node concept="37vLTw" id="4GE7JaV5Swc" role="25WWJ7">
                    <ref role="3cqZAo" node="4GE7JaV5HWj" resolve="sequence_node_Concept__" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4GE7JaV5HWj" role="1Duv9x">
            <property role="TrG5h" value="sequence_node_Concept__" />
            <node concept="A3Dl8" id="4GE7JaV5HWn" role="1tU5fm">
              <node concept="3Tqbb2" id="4GE7JaV5HWo" role="A3Ik2">
                <ref role="ehGHo" to="zefy:6Zi8Kosir47" resolve="Concept" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4GE7JaV5HWp" role="1DdaDG">
            <ref role="3cqZAo" node="4GE7JaV4Ff4" resolve="tmpTCollections" />
          </node>
        </node>
        <node concept="3clFbH" id="4GE7JaV5TWH" role="3cqZAp" />
        <node concept="3cpWs6" id="4GE7JaV5VFs" role="3cqZAp">
          <node concept="2OqwBi" id="4GE7JaV65Nt" role="3cqZAk">
            <node concept="2OqwBi" id="4GE7JaV61qJ" role="2Oq$k0">
              <node concept="37vLTw" id="4GE7JaV5XM2" role="2Oq$k0">
                <ref role="3cqZAo" node="4GE7JaV2V_Y" resolve="localConcepts" />
              </node>
              <node concept="3QWeyG" id="4GE7JaV62V_" role="2OqNvi">
                <node concept="37vLTw" id="4GE7JaV6503" role="576Qk">
                  <ref role="3cqZAo" node="4GE7JaV2VHJ" resolve="importedConceptsFromConceptCollections" />
                </node>
              </node>
            </node>
            <node concept="3QWeyG" id="4GE7JaV67Jj" role="2OqNvi">
              <node concept="37vLTw" id="4GE7JaV68mR" role="576Qk">
                <ref role="3cqZAo" node="4GE7JaV33bT" resolve="importedConceptFromTopics" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4GE7JaV2Ugk" role="3clF45">
        <node concept="3Tqbb2" id="4GE7JaV2Ugl" role="A3Ik2">
          <ref role="ehGHo" to="zefy:6Zi8Kosir47" resolve="Concept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2JDDPTC5E6Z" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getVariables" />
      <node concept="3Tm1VV" id="2JDDPTC5E70" role="1B3o_S" />
      <node concept="A3Dl8" id="2JDDPTC5FJj" role="3clF45">
        <node concept="3Tqbb2" id="2JDDPTC5FJw" role="A3Ik2">
          <ref role="ehGHo" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="2JDDPTC5E72" role="3clF47">
        <node concept="3cpWs8" id="2JDDPTCcRkS" role="3cqZAp">
          <node concept="3cpWsn" id="2JDDPTCcRkV" role="3cpWs9">
            <property role="TrG5h" value="localVariables" />
            <node concept="A3Dl8" id="2JDDPTCcRkP" role="1tU5fm">
              <node concept="3Tqbb2" id="2JDDPTCcRlG" role="A3Ik2">
                <ref role="ehGHo" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="2JDDPTCcRH4" role="33vP2m">
              <node concept="13iPFW" id="2JDDPTCcRH5" role="2Oq$k0" />
              <node concept="2Rf3mk" id="2JDDPTCcRH6" role="2OqNvi">
                <node concept="1xMEDy" id="2JDDPTCcRH7" role="1xVPHs">
                  <node concept="chp4Y" id="2JDDPTCcRH8" role="ri$Ld">
                    <ref role="cht4Q" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2JDDPTCcRKI" role="3cqZAp">
          <node concept="3cpWsn" id="2JDDPTCcRKL" role="3cpWs9">
            <property role="TrG5h" value="importedVariablesCC" />
            <node concept="A3Dl8" id="2JDDPTCcRKF" role="1tU5fm">
              <node concept="A3Dl8" id="2JDDPTCd$HY" role="A3Ik2">
                <node concept="3Tqbb2" id="2JDDPTCd_If" role="A3Ik2">
                  <ref role="ehGHo" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2JDDPTET7lD" role="33vP2m">
              <node concept="2OqwBi" id="2JDDPTET4pv" role="2Oq$k0">
                <node concept="2OqwBi" id="2JDDPTCcYWJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="2JDDPTCcSFN" role="2Oq$k0">
                    <node concept="2OqwBi" id="2JDDPTCcS2G" role="2Oq$k0">
                      <node concept="13iPFW" id="2JDDPTCcRQn" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2JDDPTCcShh" role="2OqNvi">
                        <ref role="3Tt5mk" to="zefy:4P1LQvocRHI" resolve="header" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2JDDPTCcX6l" role="2OqNvi">
                      <ref role="3TtcxE" to="zefy:4P1LQvocRHT" resolve="conceptCollections" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="2JDDPTCd313" role="2OqNvi">
                    <node concept="1bVj0M" id="2JDDPTCd315" role="23t8la">
                      <node concept="3clFbS" id="2JDDPTCd316" role="1bW5cS">
                        <node concept="3clFbF" id="2JDDPTCd39X" role="3cqZAp">
                          <node concept="2OqwBi" id="2JDDPTCd3UC" role="3clFbG">
                            <node concept="37vLTw" id="2JDDPTCd3Iz" role="2Oq$k0">
                              <ref role="3cqZAo" node="2JDDPTCd317" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="2JDDPTCd4c1" role="2OqNvi">
                              <ref role="3Tt5mk" to="zefy:4P1LQvodcWY" resolve="conceptCollection" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2JDDPTCd317" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2JDDPTCd318" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="2JDDPTET4Xf" role="2OqNvi">
                  <node concept="1bVj0M" id="2JDDPTET4Xh" role="23t8la">
                    <node concept="3clFbS" id="2JDDPTET4Xi" role="1bW5cS">
                      <node concept="3clFbF" id="2JDDPTET5c3" role="3cqZAp">
                        <node concept="2OqwBi" id="2JDDPTET5_m" role="3clFbG">
                          <node concept="37vLTw" id="2JDDPTET5c2" role="2Oq$k0">
                            <ref role="3cqZAo" node="2JDDPTET4Xj" resolve="it" />
                          </node>
                          <node concept="3x8VRR" id="2JDDPTET6FR" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2JDDPTET4Xj" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2JDDPTET4Xk" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="2JDDPTET8Fj" role="2OqNvi">
                <node concept="1bVj0M" id="2JDDPTET8Fl" role="23t8la">
                  <node concept="3clFbS" id="2JDDPTET8Fm" role="1bW5cS">
                    <node concept="3clFbF" id="2JDDPTET9a_" role="3cqZAp">
                      <node concept="2OqwBi" id="2JDDPTET9zr" role="3clFbG">
                        <node concept="37vLTw" id="2JDDPTET9a$" role="2Oq$k0">
                          <ref role="3cqZAo" node="2JDDPTET8Fn" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="2JDDPTETaxx" role="2OqNvi">
                          <ref role="37wK5l" node="2JDDPTCcSUJ" resolve="getVariables" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2JDDPTET8Fn" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2JDDPTET8Fo" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2JDDPTCd7sA" role="3cqZAp">
          <node concept="3cpWsn" id="2JDDPTCd7sD" role="3cpWs9">
            <property role="TrG5h" value="importedVariablesT" />
            <node concept="2OqwBi" id="2JDDPTEThCw" role="33vP2m">
              <node concept="2OqwBi" id="2JDDPTETbXm" role="2Oq$k0">
                <node concept="2OqwBi" id="2JDDPTCdbkS" role="2Oq$k0">
                  <node concept="2OqwBi" id="2JDDPTCd9qZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="2JDDPTCd8RD" role="2Oq$k0">
                      <node concept="13iPFW" id="2JDDPTCd8D9" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2JDDPTCd9d1" role="2OqNvi">
                        <ref role="3Tt5mk" to="zefy:4P1LQvocRHI" resolve="header" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2JDDPTCd9FO" role="2OqNvi">
                      <ref role="3TtcxE" to="zefy:4P1LQvocRHR" resolve="topics" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="2JDDPTCdgKv" role="2OqNvi">
                    <node concept="1bVj0M" id="2JDDPTCdgKx" role="23t8la">
                      <node concept="3clFbS" id="2JDDPTCdgKy" role="1bW5cS">
                        <node concept="3clFbF" id="2JDDPTCdgTh" role="3cqZAp">
                          <node concept="2OqwBi" id="2JDDPTCdh6V" role="3clFbG">
                            <node concept="37vLTw" id="2JDDPTCdgTg" role="2Oq$k0">
                              <ref role="3cqZAo" node="2JDDPTCdgKz" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="2JDDPTCdhyN" role="2OqNvi">
                              <ref role="3Tt5mk" to="zefy:4P1LQvocRHN" resolve="topic" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2JDDPTCdgKz" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2JDDPTCdgK$" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="2JDDPTETdch" role="2OqNvi">
                  <node concept="1bVj0M" id="2JDDPTETdcj" role="23t8la">
                    <node concept="3clFbS" id="2JDDPTETdck" role="1bW5cS">
                      <node concept="3clFbF" id="2JDDPTETdu_" role="3cqZAp">
                        <node concept="2OqwBi" id="2JDDPTETdV3" role="3clFbG">
                          <node concept="37vLTw" id="2JDDPTETdu$" role="2Oq$k0">
                            <ref role="3cqZAo" node="2JDDPTETdcl" resolve="it" />
                          </node>
                          <node concept="3x8VRR" id="2JDDPTETh9R" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2JDDPTETdcl" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2JDDPTETdcm" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="2JDDPTETjkv" role="2OqNvi">
                <node concept="1bVj0M" id="2JDDPTETjkx" role="23t8la">
                  <node concept="3clFbS" id="2JDDPTETjky" role="1bW5cS">
                    <node concept="3clFbF" id="2JDDPTETjVt" role="3cqZAp">
                      <node concept="2OqwBi" id="2JDDPTETknu" role="3clFbG">
                        <node concept="37vLTw" id="2JDDPTETjVs" role="2Oq$k0">
                          <ref role="3cqZAo" node="2JDDPTETjkz" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="2JDDPTETlHU" role="2OqNvi">
                          <ref role="37wK5l" node="2JDDPTC5E6Z" resolve="getVariables" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2JDDPTETjkz" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2JDDPTETjk$" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="2JDDPTCdBlZ" role="1tU5fm">
              <node concept="A3Dl8" id="2JDDPTCdBm0" role="A3Ik2">
                <node concept="3Tqbb2" id="2JDDPTCdBm1" role="A3Ik2">
                  <ref role="ehGHo" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2JDDPTCdj67" role="3cqZAp">
          <node concept="2OqwBi" id="2JDDPTCdlCV" role="3cqZAk">
            <node concept="2OqwBi" id="2JDDPTCdk2u" role="2Oq$k0">
              <node concept="37vLTw" id="2JDDPTCdjv3" role="2Oq$k0">
                <ref role="3cqZAo" node="2JDDPTCcRkV" resolve="localVariables" />
              </node>
              <node concept="3QWeyG" id="2JDDPTCdkGh" role="2OqNvi">
                <node concept="2OqwBi" id="2JDDPTCe6zh" role="576Qk">
                  <node concept="13iPFW" id="2JDDPTCe5Ec" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2JDDPTCe6XW" role="2OqNvi">
                    <ref role="37wK5l" node="2JDDPTCdNYd" resolve="_flat_sequences" />
                    <node concept="37vLTw" id="2JDDPTCe7Ts" role="37wK5m">
                      <ref role="3cqZAo" node="2JDDPTCcRKL" resolve="importedVariablesCC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3QWeyG" id="2JDDPTCdmNk" role="2OqNvi">
              <node concept="2OqwBi" id="2JDDPTCe9ma" role="576Qk">
                <node concept="13iPFW" id="2JDDPTCe90x" role="2Oq$k0" />
                <node concept="2qgKlT" id="2JDDPTCe9Xd" role="2OqNvi">
                  <ref role="37wK5l" node="2JDDPTCdNYd" resolve="_flat_sequences" />
                  <node concept="37vLTw" id="2JDDPTCeaog" role="37wK5m">
                    <ref role="3cqZAo" node="2JDDPTCd7sD" resolve="importedVariablesT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2JDDPTAGdPF" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="cleanTopicImports" />
      <node concept="3Tm1VV" id="2JDDPTAGdPG" role="1B3o_S" />
      <node concept="3cqZAl" id="2JDDPTAGeZ4" role="3clF45" />
      <node concept="3clFbS" id="2JDDPTAGdPI" role="3clF47">
        <node concept="3cpWs8" id="2JDDPTAHgFc" role="3cqZAp">
          <node concept="3cpWsn" id="2JDDPTAHgFf" role="3cpWs9">
            <property role="TrG5h" value="currentTopics" />
            <node concept="A3Dl8" id="2JDDPTAHgF9" role="1tU5fm">
              <node concept="3Tqbb2" id="2JDDPTAHh2S" role="A3Ik2">
                <ref role="ehGHo" to="zefy:6Zi8Kosir0I" resolve="TopicReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="2JDDPTAHk1e" role="33vP2m">
              <node concept="2OqwBi" id="2JDDPTAHj6k" role="2Oq$k0">
                <node concept="13iPFW" id="2JDDPTAHiEY" role="2Oq$k0" />
                <node concept="3TrEf2" id="2JDDPTAHjBt" role="2OqNvi">
                  <ref role="3Tt5mk" to="zefy:4P1LQvocRHI" resolve="header" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2JDDPTAHk_P" role="2OqNvi">
                <ref role="3TtcxE" to="zefy:4P1LQvocRHR" resolve="topics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JDDPTAIjUN" role="3cqZAp">
          <node concept="2OqwBi" id="2JDDPTAIkbS" role="3clFbG">
            <node concept="37vLTw" id="2JDDPTAIjUL" role="2Oq$k0">
              <ref role="3cqZAo" node="2JDDPTAHgFf" resolve="currentTopics" />
            </node>
            <node concept="2es0OD" id="2JDDPTAIkvG" role="2OqNvi">
              <node concept="1bVj0M" id="2JDDPTAIkvI" role="23t8la">
                <node concept="3clFbS" id="2JDDPTAIkvJ" role="1bW5cS">
                  <node concept="3cpWs8" id="2JDDPTAIwZm" role="3cqZAp">
                    <node concept="3cpWsn" id="2JDDPTAIwZp" role="3cpWs9">
                      <property role="TrG5h" value="isFirst" />
                      <node concept="10P_77" id="2JDDPTAIwZl" role="1tU5fm" />
                      <node concept="3clFbC" id="2JDDPTAItzZ" role="33vP2m">
                        <node concept="37vLTw" id="2JDDPTAItQD" role="3uHU7w">
                          <ref role="3cqZAo" node="2JDDPTAIkvK" resolve="it" />
                        </node>
                        <node concept="2OqwBi" id="2JDDPTAIn3Y" role="3uHU7B">
                          <node concept="37vLTw" id="2JDDPTAImFj" role="2Oq$k0">
                            <ref role="3cqZAo" node="2JDDPTAHgFf" resolve="currentTopics" />
                          </node>
                          <node concept="1z4cxt" id="2JDDPTAInyU" role="2OqNvi">
                            <node concept="1bVj0M" id="2JDDPTAInyW" role="23t8la">
                              <node concept="3clFbS" id="2JDDPTAInyX" role="1bW5cS">
                                <node concept="3clFbF" id="2JDDPTAIoct" role="3cqZAp">
                                  <node concept="3clFbC" id="2JDDPTAIqrq" role="3clFbG">
                                    <node concept="2OqwBi" id="2JDDPTAIsuk" role="3uHU7w">
                                      <node concept="2OqwBi" id="2JDDPTAIriT" role="2Oq$k0">
                                        <node concept="37vLTw" id="2JDDPTAIqZb" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2JDDPTAIkvK" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="2JDDPTAIrEa" role="2OqNvi">
                                          <ref role="3Tt5mk" to="zefy:4P1LQvocRHN" resolve="topic" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="2JDDPTAIsUS" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2JDDPTAIpp7" role="3uHU7B">
                                      <node concept="2OqwBi" id="2JDDPTAIo$m" role="2Oq$k0">
                                        <node concept="37vLTw" id="2JDDPTAIocs" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2JDDPTAInyY" resolve="it2" />
                                        </node>
                                        <node concept="3TrEf2" id="2JDDPTAIoUq" role="2OqNvi">
                                          <ref role="3Tt5mk" to="zefy:4P1LQvocRHN" resolve="topic" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="2JDDPTAIpRQ" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2JDDPTAInyY" role="1bW2Oz">
                                <property role="TrG5h" value="it2" />
                                <node concept="2jxLKc" id="2JDDPTAInyZ" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2JDDPTAMVAB" role="3cqZAp">
                    <node concept="3clFbS" id="2JDDPTAMVAD" role="3clFbx">
                      <node concept="3clFbF" id="2JDDPTAMWfi" role="3cqZAp">
                        <node concept="2OqwBi" id="2JDDPTAMWu0" role="3clFbG">
                          <node concept="37vLTw" id="2JDDPTAMWfg" role="2Oq$k0">
                            <ref role="3cqZAo" node="2JDDPTAIkvK" resolve="it" />
                          </node>
                          <node concept="3YRAZt" id="2JDDPTAMX8L" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="2JDDPTAPfpN" role="3clFbw">
                      <node concept="37vLTw" id="2JDDPTAPfpP" role="3fr31v">
                        <ref role="3cqZAo" node="2JDDPTAIwZp" resolve="isFirst" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2JDDPTAIkvK" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2JDDPTAIkvL" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2JDDPTARrDK" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="cleanCCImports" />
      <node concept="3Tm1VV" id="2JDDPTARrDL" role="1B3o_S" />
      <node concept="3cqZAl" id="2JDDPTARtVM" role="3clF45" />
      <node concept="3clFbS" id="2JDDPTARrDN" role="3clF47">
        <node concept="3cpWs8" id="2JDDPTARtXS" role="3cqZAp">
          <node concept="3cpWsn" id="2JDDPTARtXV" role="3cpWs9">
            <property role="TrG5h" value="currentCC" />
            <node concept="A3Dl8" id="2JDDPTARtXQ" role="1tU5fm">
              <node concept="3Tqbb2" id="2JDDPTARtYe" role="A3Ik2">
                <ref role="ehGHo" to="zefy:4P1LQvodcWX" resolve="ConceptCollectionReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="2JDDPTARu_$" role="33vP2m">
              <node concept="2OqwBi" id="2JDDPTARubH" role="2Oq$k0">
                <node concept="13iPFW" id="2JDDPTARtZK" role="2Oq$k0" />
                <node concept="3TrEf2" id="2JDDPTARur4" role="2OqNvi">
                  <ref role="3Tt5mk" to="zefy:4P1LQvocRHI" resolve="header" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2JDDPTARuNr" role="2OqNvi">
                <ref role="3TtcxE" to="zefy:4P1LQvocRHT" resolve="conceptCollections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JDDPTARuTc" role="3cqZAp">
          <node concept="2OqwBi" id="2JDDPTARv9L" role="3clFbG">
            <node concept="37vLTw" id="2JDDPTARuTa" role="2Oq$k0">
              <ref role="3cqZAo" node="2JDDPTARtXV" resolve="currentCC" />
            </node>
            <node concept="2es0OD" id="2JDDPTARvB_" role="2OqNvi">
              <node concept="1bVj0M" id="2JDDPTARvBB" role="23t8la">
                <node concept="3clFbS" id="2JDDPTARvBC" role="1bW5cS">
                  <node concept="3cpWs8" id="2JDDPTARvJu" role="3cqZAp">
                    <node concept="3cpWsn" id="2JDDPTARvJx" role="3cpWs9">
                      <property role="TrG5h" value="isFirst" />
                      <node concept="10P_77" id="2JDDPTARvJt" role="1tU5fm" />
                      <node concept="3clFbC" id="2JDDPTAR_DA" role="33vP2m">
                        <node concept="37vLTw" id="2JDDPTARA9H" role="3uHU7w">
                          <ref role="3cqZAo" node="2JDDPTARvBD" resolve="it" />
                        </node>
                        <node concept="2OqwBi" id="2JDDPTARwgK" role="3uHU7B">
                          <node concept="37vLTw" id="2JDDPTARw0B" role="2Oq$k0">
                            <ref role="3cqZAo" node="2JDDPTARtXV" resolve="currentCC" />
                          </node>
                          <node concept="1z4cxt" id="2JDDPTARwJi" role="2OqNvi">
                            <node concept="1bVj0M" id="2JDDPTARwJk" role="23t8la">
                              <node concept="3clFbS" id="2JDDPTARwJl" role="1bW5cS">
                                <node concept="3clFbF" id="2JDDPTARwY7" role="3cqZAp">
                                  <node concept="3clFbC" id="2JDDPTARyTJ" role="3clFbG">
                                    <node concept="2OqwBi" id="2JDDPTAR$Nj" role="3uHU7w">
                                      <node concept="2OqwBi" id="2JDDPTARz$x" role="2Oq$k0">
                                        <node concept="37vLTw" id="2JDDPTARzj3" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2JDDPTARvBD" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="2JDDPTAR$dR" role="2OqNvi">
                                          <ref role="3Tt5mk" to="zefy:4P1LQvodcWY" resolve="conceptCollection" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="2JDDPTAR_tl" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2JDDPTARxUv" role="3uHU7B">
                                      <node concept="2OqwBi" id="2JDDPTARxe1" role="2Oq$k0">
                                        <node concept="37vLTw" id="2JDDPTARwY6" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2JDDPTARwJm" resolve="it2" />
                                        </node>
                                        <node concept="3TrEf2" id="2JDDPTARxwF" role="2OqNvi">
                                          <ref role="3Tt5mk" to="zefy:4P1LQvodcWY" resolve="conceptCollection" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="2JDDPTARyhV" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2JDDPTARwJm" role="1bW2Oz">
                                <property role="TrG5h" value="it2" />
                                <node concept="2jxLKc" id="2JDDPTARwJn" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2JDDPTARAKQ" role="3cqZAp">
                    <node concept="3clFbS" id="2JDDPTARAKS" role="3clFbx">
                      <node concept="3clFbF" id="2JDDPTARBPa" role="3cqZAp">
                        <node concept="2OqwBi" id="2JDDPTARC11" role="3clFbG">
                          <node concept="37vLTw" id="2JDDPTARBP8" role="2Oq$k0">
                            <ref role="3cqZAo" node="2JDDPTARvBD" resolve="it" />
                          </node>
                          <node concept="3YRAZt" id="2JDDPTARCvN" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="2JDDPTARBgL" role="3clFbw">
                      <node concept="37vLTw" id="2JDDPTARBlA" role="3fr31v">
                        <ref role="3cqZAo" node="2JDDPTARvJx" resolve="isFirst" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2JDDPTARvBD" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2JDDPTARvBE" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2JDDPTCdNYd" role="13h7CS">
      <property role="TrG5h" value="_flat_sequences" />
      <node concept="3Tm6S6" id="2JDDPTCdZTA" role="1B3o_S" />
      <node concept="A3Dl8" id="2JDDPTCdR1o" role="3clF45">
        <node concept="3Tqbb2" id="2JDDPTCdR1_" role="A3Ik2">
          <ref role="ehGHo" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="2JDDPTCdNYg" role="3clF47">
        <node concept="3cpWs8" id="2JDDPTCdR59" role="3cqZAp">
          <node concept="3cpWsn" id="2JDDPTCdR5c" role="3cpWs9">
            <property role="TrG5h" value="flat" />
            <node concept="2I9FWS" id="2JDDPTCdR58" role="1tU5fm">
              <ref role="2I9WkF" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
            </node>
            <node concept="2ShNRf" id="2JDDPTCdRc7" role="33vP2m">
              <node concept="2T8Vx0" id="2JDDPTCdRc5" role="2ShVmc">
                <node concept="2I9FWS" id="2JDDPTCdRc6" role="2T96Bj">
                  <ref role="2I9WkF" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2JDDPTCdRe8" role="3cqZAp">
          <node concept="3clFbS" id="2JDDPTCdReb" role="2LFqv$">
            <node concept="1DcWWT" id="2JDDPTCdRlK" role="3cqZAp">
              <node concept="3clFbS" id="2JDDPTCdRlN" role="2LFqv$">
                <node concept="3clFbF" id="2JDDPTCdRrS" role="3cqZAp">
                  <node concept="2OqwBi" id="2JDDPTCdTvW" role="3clFbG">
                    <node concept="37vLTw" id="2JDDPTCdRrR" role="2Oq$k0">
                      <ref role="3cqZAo" node="2JDDPTCdR5c" resolve="flat" />
                    </node>
                    <node concept="TSZUe" id="2JDDPTCdVqW" role="2OqNvi">
                      <node concept="37vLTw" id="2JDDPTCdVD0" role="25WWJ7">
                        <ref role="3cqZAo" node="2JDDPTCdRlO" resolve="node_VariableDeclaration_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2JDDPTCdRlO" role="1Duv9x">
                <property role="TrG5h" value="node_VariableDeclaration_" />
                <node concept="3Tqbb2" id="2JDDPTCdRlS" role="1tU5fm">
                  <ref role="ehGHo" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
                </node>
              </node>
              <node concept="37vLTw" id="2JDDPTCdRlT" role="1DdaDG">
                <ref role="3cqZAo" node="2JDDPTCdRec" resolve="sequence_node_VariableDeclaration__" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2JDDPTCdRec" role="1Duv9x">
            <property role="TrG5h" value="sequence_node_VariableDeclaration__" />
            <node concept="A3Dl8" id="2JDDPTCdReg" role="1tU5fm">
              <node concept="3Tqbb2" id="2JDDPTCdReh" role="A3Ik2">
                <ref role="ehGHo" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2JDDPTCdRei" role="1DdaDG">
            <ref role="3cqZAo" node="2JDDPTCdR3j" resolve="toFlatten" />
          </node>
        </node>
        <node concept="3cpWs6" id="2JDDPTCdVPI" role="3cqZAp">
          <node concept="37vLTw" id="2JDDPTCdVSW" role="3cqZAk">
            <ref role="3cqZAo" node="2JDDPTCdR5c" resolve="flat" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2JDDPTCdR3j" role="3clF46">
        <property role="TrG5h" value="toFlatten" />
        <node concept="A3Dl8" id="2JDDPTCdR3h" role="1tU5fm">
          <node concept="A3Dl8" id="2JDDPTCdR3_" role="A3Ik2">
            <node concept="3Tqbb2" id="2JDDPTCdR3W" role="A3Ik2">
              <ref role="ehGHo" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5wtq$oIVZy0" role="13h7CS">
      <property role="TrG5h" value="isContainingNextProposalFunction" />
      <node concept="3Tm1VV" id="5wtq$oIVZy1" role="1B3o_S" />
      <node concept="10P_77" id="5wtq$oIW2Js" role="3clF45" />
      <node concept="3clFbS" id="5wtq$oIVZy3" role="3clF47">
        <node concept="3cpWs8" id="3Mn0fnb72TF" role="3cqZAp">
          <node concept="3cpWsn" id="3Mn0fnb72TI" role="3cpWs9">
            <property role="TrG5h" value="userRules" />
            <node concept="A3Dl8" id="3Mn0fnb72TC" role="1tU5fm">
              <node concept="3Tqbb2" id="3Mn0fnb72Vh" role="A3Ik2">
                <ref role="ehGHo" to="zefy:6Zi8Kosir42" resolve="UserRule" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Mn0fnb73wc" role="33vP2m">
              <node concept="13iPFW" id="3Mn0fnb73f8" role="2Oq$k0" />
              <node concept="2Rf3mk" id="3Mn0fnb74bT" role="2OqNvi">
                <node concept="1xMEDy" id="3Mn0fnb74bV" role="1xVPHs">
                  <node concept="chp4Y" id="3Mn0fnb74jU" role="ri$Ld">
                    <ref role="cht4Q" to="zefy:6Zi8Kosir42" resolve="UserRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3Mn0fnb75wN" role="3cqZAp">
          <node concept="3clFbS" id="3Mn0fnb75wQ" role="2LFqv$">
            <node concept="3clFbJ" id="3Mn0fnb7iNq" role="3cqZAp">
              <node concept="3clFbS" id="3Mn0fnb7iNs" role="3clFbx">
                <node concept="3cpWs6" id="3Mn0fnb7j9i" role="3cqZAp">
                  <node concept="3clFbT" id="3Mn0fnb7jhV" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="3Mn0fnb7hZz" role="3clFbw">
                <node concept="3cmrfG" id="3Mn0fnb7idT" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="3Mn0fnb7a5R" role="3uHU7B">
                  <node concept="2OqwBi" id="3Mn0fnb762p" role="2Oq$k0">
                    <node concept="37vLTw" id="3Mn0fnb75CF" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Mn0fnb75wR" resolve="node_UserRule_" />
                    </node>
                    <node concept="2Rf3mk" id="3Mn0fnb76LH" role="2OqNvi">
                      <node concept="1xMEDy" id="3Mn0fnb76LJ" role="1xVPHs">
                        <node concept="chp4Y" id="3Mn0fnb770h" role="ri$Ld">
                          <ref role="cht4Q" to="zefy:Yce9eByMkP" resolve="NextProposal" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="3Mn0fnb7ein" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3Mn0fnb75wR" role="1Duv9x">
            <property role="TrG5h" value="node_UserRule_" />
            <node concept="3Tqbb2" id="3Mn0fnb75wV" role="1tU5fm">
              <ref role="ehGHo" to="zefy:6Zi8Kosir42" resolve="UserRule" />
            </node>
          </node>
          <node concept="37vLTw" id="3Mn0fnb75wW" role="1DdaDG">
            <ref role="3cqZAo" node="3Mn0fnb72TI" resolve="userRules" />
          </node>
        </node>
        <node concept="3cpWs6" id="3Mn0fnb7jCF" role="3cqZAp">
          <node concept="3clFbT" id="3Mn0fnb7jR0" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1i0VtCTcNxV" role="13h7CS">
      <property role="TrG5h" value="hasEmptyDescription" />
      <node concept="3Tm1VV" id="1i0VtCTcNxW" role="1B3o_S" />
      <node concept="10P_77" id="1i0VtCTcNC6" role="3clF45" />
      <node concept="3clFbS" id="1i0VtCTcNxY" role="3clF47">
        <node concept="3cpWs6" id="1i0VtCTcNCb" role="3cqZAp">
          <node concept="22lmx$" id="1i0VtCTcQsv" role="3cqZAk">
            <node concept="2OqwBi" id="1i0VtCTcRf8" role="3uHU7w">
              <node concept="2OqwBi" id="1i0VtCTcQH4" role="2Oq$k0">
                <node concept="13iPFW" id="1i0VtCTcQwT" role="2Oq$k0" />
                <node concept="3TrEf2" id="1i0VtCTcQWk" role="2OqNvi">
                  <ref role="3Tt5mk" to="zefy:2PzpqhhJwRO" resolve="description" />
                </node>
              </node>
              <node concept="2qgKlT" id="1i0VtCTcRE8" role="2OqNvi">
                <ref role="37wK5l" node="1i0VtCT35fQ" resolve="isEmptyDescription" />
              </node>
            </node>
            <node concept="2OqwBi" id="1i0VtCTcPEk" role="3uHU7B">
              <node concept="2OqwBi" id="1i0VtCTcPbh" role="2Oq$k0">
                <node concept="13iPFW" id="1i0VtCTcNCk" role="2Oq$k0" />
                <node concept="3TrEf2" id="1i0VtCTcPnS" role="2OqNvi">
                  <ref role="3Tt5mk" to="zefy:2PzpqhhJwRO" resolve="description" />
                </node>
              </node>
              <node concept="3w_OXm" id="1i0VtCTcQ6d" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2JDDPTBey3E">
    <property role="3GE5qa" value="GeneralInputOutput" />
    <ref role="13h7C2" to="zefy:6Zi8Kosir4l" resolve="OutputChoice" />
    <node concept="13hLZK" id="2JDDPTBey3F" role="13h7CW">
      <node concept="3clFbS" id="2JDDPTBey3G" role="2VODD2">
        <node concept="3cpWs8" id="2JDDPTBgTZe" role="3cqZAp">
          <node concept="3cpWsn" id="2JDDPTBgTZh" role="3cpWs9">
            <property role="TrG5h" value="exampleWord" />
            <node concept="3Tqbb2" id="2JDDPTBgTZd" role="1tU5fm">
              <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
            </node>
            <node concept="2ShNRf" id="2JDDPTBgU0$" role="33vP2m">
              <node concept="3zrR0B" id="2JDDPTBgU0y" role="2ShVmc">
                <node concept="3Tqbb2" id="2JDDPTBgU0z" role="3zrR0E">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2JDDPTBgU1d" role="3cqZAp">
          <node concept="3cpWsn" id="2JDDPTBgU1g" role="3cpWs9">
            <property role="TrG5h" value="vTC" />
            <node concept="3Tqbb2" id="2JDDPTBgU1b" role="1tU5fm">
              <ref role="ehGHo" to="zefy:Yce9eByMkV" resolve="VoiceTuningConfig" />
            </node>
            <node concept="2ShNRf" id="2JDDPTBgU8$" role="33vP2m">
              <node concept="3zrR0B" id="2JDDPTBgU8y" role="2ShVmc">
                <node concept="3Tqbb2" id="2JDDPTBgU8z" role="3zrR0E">
                  <ref role="ehGHo" to="zefy:Yce9eByMkV" resolve="VoiceTuningConfig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JDDPTBgV$6" role="3cqZAp">
          <node concept="37vLTI" id="2JDDPTBgWpE" role="3clFbG">
            <node concept="37vLTw" id="2JDDPTBgWvw" role="37vLTx">
              <ref role="3cqZAo" node="2JDDPTBgU1g" resolve="vTC" />
            </node>
            <node concept="2OqwBi" id="2JDDPTBgVN9" role="37vLTJ">
              <node concept="37vLTw" id="2JDDPTBgV$4" role="2Oq$k0">
                <ref role="3cqZAo" node="2JDDPTBgTZh" resolve="exampleWord" />
              </node>
              <node concept="3TrEf2" id="2JDDPTBgWbS" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JDDPTBgWwo" role="3cqZAp">
          <node concept="2OqwBi" id="2JDDPTBgYf9" role="3clFbG">
            <node concept="2OqwBi" id="2JDDPTBgWDq" role="2Oq$k0">
              <node concept="13iPFW" id="2JDDPTBgWwm" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2JDDPTBgWPl" role="2OqNvi">
                <ref role="3TtcxE" to="zefy:Yce9eByMky" resolve="choices" />
              </node>
            </node>
            <node concept="TSZUe" id="2JDDPTBh1O_" role="2OqNvi">
              <node concept="37vLTw" id="2JDDPTBh1ZO" role="25WWJ7">
                <ref role="3cqZAo" node="2JDDPTBgTZh" resolve="exampleWord" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2JDDPTBjmjJ">
    <property role="3GE5qa" value="GeneralInputOutput" />
    <ref role="13h7C2" to="zefy:6Zi8Kosir4K" resolve="Word" />
    <node concept="13i0hz" id="7iFV4E1v11U" role="13h7CS">
      <property role="TrG5h" value="initializeVoiceTuningStandard" />
      <node concept="3Tm1VV" id="7iFV4E1v11V" role="1B3o_S" />
      <node concept="3cqZAl" id="7iFV4E1v12a" role="3clF45" />
      <node concept="3clFbS" id="7iFV4E1v11X" role="3clF47">
        <node concept="3cpWs8" id="7iFV4E1v13h" role="3cqZAp">
          <node concept="3cpWsn" id="7iFV4E1v13k" role="3cpWs9">
            <property role="TrG5h" value="voiceTuning" />
            <node concept="3Tqbb2" id="7iFV4E1v13f" role="1tU5fm">
              <ref role="ehGHo" to="zefy:Yce9eByMkV" resolve="VoiceTuningConfig" />
            </node>
            <node concept="2ShNRf" id="7iFV4E1v14R" role="33vP2m">
              <node concept="3zrR0B" id="7iFV4E1v14P" role="2ShVmc">
                <node concept="3Tqbb2" id="7iFV4E1v14Q" role="3zrR0E">
                  <ref role="ehGHo" to="zefy:Yce9eByMkV" resolve="VoiceTuningConfig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iFV4E1v15w" role="3cqZAp">
          <node concept="37vLTI" id="7iFV4E1v266" role="3clFbG">
            <node concept="3cmrfG" id="7iFV4E1v26v" role="37vLTx">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="2OqwBi" id="7iFV4E1v1dB" role="37vLTJ">
              <node concept="37vLTw" id="7iFV4E1v15u" role="2Oq$k0">
                <ref role="3cqZAo" node="7iFV4E1v13k" resolve="voiceTuning" />
              </node>
              <node concept="3TrcHB" id="7iFV4E1v1mt" role="2OqNvi">
                <ref role="3TsBF5" to="zefy:Yce9eByMkW" resolve="pitch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iFV4E1v29H" role="3cqZAp">
          <node concept="37vLTI" id="7iFV4E1v3j1" role="3clFbG">
            <node concept="3cmrfG" id="7iFV4E1v3jq" role="37vLTx">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="2OqwBi" id="7iFV4E1v2hU" role="37vLTJ">
              <node concept="37vLTw" id="7iFV4E1v29F" role="2Oq$k0">
                <ref role="3cqZAo" node="7iFV4E1v13k" resolve="voiceTuning" />
              </node>
              <node concept="3TrcHB" id="7iFV4E1v2qK" role="2OqNvi">
                <ref role="3TsBF5" to="zefy:Yce9eByMkY" resolve="speakingRate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iFV4E1v3kL" role="3cqZAp">
          <node concept="37vLTI" id="7iFV4E1v4uv" role="3clFbG">
            <node concept="3cmrfG" id="7iFV4E1v4v2" role="37vLTx">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="2OqwBi" id="7iFV4E1v3t4" role="37vLTJ">
              <node concept="37vLTw" id="7iFV4E1v3kJ" role="2Oq$k0">
                <ref role="3cqZAo" node="7iFV4E1v13k" resolve="voiceTuning" />
              </node>
              <node concept="3TrcHB" id="7iFV4E1v3_U" role="2OqNvi">
                <ref role="3TsBF5" to="zefy:Yce9eByMl1" resolve="volume" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iFV4E1v4Oi" role="3cqZAp">
          <node concept="37vLTI" id="7iFV4E1v5FF" role="3clFbG">
            <node concept="37vLTw" id="7iFV4E1v5LC" role="37vLTx">
              <ref role="3cqZAo" node="7iFV4E1v13k" resolve="voiceTuning" />
            </node>
            <node concept="2OqwBi" id="7iFV4E1v53q" role="37vLTJ">
              <node concept="13iPFW" id="7iFV4E1v4Og" role="2Oq$k0" />
              <node concept="3TrEf2" id="7iFV4E1v5s6" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3jtlk3LLMgD" role="13h7CS">
      <property role="TrG5h" value="isLastWordInRobotOutput" />
      <node concept="3Tm1VV" id="3jtlk3LLMgE" role="1B3o_S" />
      <node concept="10P_77" id="3jtlk3LLMi6" role="3clF45" />
      <node concept="3clFbS" id="3jtlk3LLMgG" role="3clF47">
        <node concept="3clFbJ" id="3jtlk3LLMjO" role="3cqZAp">
          <node concept="3clFbS" id="3jtlk3LLMjQ" role="3clFbx">
            <node concept="3clFbJ" id="3jtlk3LLOst" role="3cqZAp">
              <node concept="3clFbC" id="3jtlk3LOoD0" role="3clFbw">
                <node concept="13iPFW" id="3jtlk3LOoNI" role="3uHU7w" />
                <node concept="2OqwBi" id="3jtlk3LLPQK" role="3uHU7B">
                  <node concept="2OqwBi" id="3jtlk3LLOJo" role="2Oq$k0">
                    <node concept="13iPFW" id="3jtlk3LLOtc" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3jtlk3LLPDJ" role="2OqNvi">
                      <node concept="1xMEDy" id="3jtlk3LLPDL" role="1xVPHs">
                        <node concept="chp4Y" id="3jtlk3LLPGl" role="ri$Ld">
                          <ref role="cht4Q" to="zefy:6Zi8Kosir0N" resolve="RobotOutput" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3jtlk3LOofT" role="2OqNvi">
                    <ref role="37wK5l" node="3jtlk3LLQh5" resolve="getLastWordInOutput" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3jtlk3LLOsv" role="3clFbx">
                <node concept="3cpWs6" id="3jtlk3LOoSo" role="3cqZAp">
                  <node concept="3clFbT" id="3jtlk3LOp8r" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3jtlk3LLO4c" role="3clFbw">
            <node concept="2OqwBi" id="3jtlk3LLMA0" role="2Oq$k0">
              <node concept="13iPFW" id="3jtlk3LLMkb" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3jtlk3LLNRP" role="2OqNvi">
                <node concept="1xMEDy" id="3jtlk3LLNRR" role="1xVPHs">
                  <node concept="chp4Y" id="3jtlk3LLNUc" role="ri$Ld">
                    <ref role="cht4Q" to="zefy:6Zi8Kosir0N" resolve="RobotOutput" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3jtlk3LLOdF" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="3jtlk3LOpK8" role="3cqZAp">
          <node concept="3clFbT" id="3jtlk3LOpKC" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2JDDPTBjmjK" role="13h7CW">
      <node concept="3clFbS" id="2JDDPTBjmjL" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2JDDPTBjmnr">
    <property role="3GE5qa" value="RobotOutput" />
    <ref role="13h7C2" to="zefy:Yce9eByMkV" resolve="VoiceTuningConfig" />
    <node concept="13i0hz" id="2JDDPTDOYiA" role="13h7CS">
      <property role="TrG5h" value="isModified" />
      <node concept="3Tm1VV" id="2JDDPTDOYiB" role="1B3o_S" />
      <node concept="10P_77" id="2JDDPTDOYk0" role="3clF45" />
      <node concept="3clFbS" id="2JDDPTDOYiD" role="3clF47">
        <node concept="3cpWs6" id="2JDDPTDOYkr" role="3cqZAp">
          <node concept="22lmx$" id="2JDDPTDUcr9" role="3cqZAk">
            <node concept="22lmx$" id="2JDDPTDUbUf" role="3uHU7B">
              <node concept="3y3z36" id="2JDDPTDOZFa" role="3uHU7B">
                <node concept="2OqwBi" id="2JDDPTDOYu_" role="3uHU7B">
                  <node concept="13iPFW" id="2JDDPTDOYkL" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2JDDPTDOYDA" role="2OqNvi">
                    <ref role="3TsBF5" to="zefy:Yce9eByMkW" resolve="pitch" />
                  </node>
                </node>
                <node concept="3cmrfG" id="2JDDPTDP0hw" role="3uHU7w">
                  <property role="3cmrfH" value="100" />
                </node>
              </node>
              <node concept="3y3z36" id="2JDDPTDP3yM" role="3uHU7w">
                <node concept="2OqwBi" id="2JDDPTDP1JO" role="3uHU7B">
                  <node concept="13iPFW" id="2JDDPTDP1_B" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2JDDPTDP2eS" role="2OqNvi">
                    <ref role="3TsBF5" to="zefy:Yce9eByMkY" resolve="speakingRate" />
                  </node>
                </node>
                <node concept="3cmrfG" id="2JDDPTDP3GZ" role="3uHU7w">
                  <property role="3cmrfH" value="100" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2JDDPTDP7Qz" role="3uHU7w">
              <node concept="3cmrfG" id="2JDDPTDP8tU" role="3uHU7w">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="2JDDPTDP542" role="3uHU7B">
                <node concept="13iPFW" id="2JDDPTDP4Tu" role="2Oq$k0" />
                <node concept="3TrcHB" id="2JDDPTDP5GO" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMl1" resolve="volume" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2JDDPTBjmns" role="13h7CW">
      <node concept="3clFbS" id="2JDDPTBjmnt" role="2VODD2">
        <node concept="3clFbF" id="2JDDPTBjmnB" role="3cqZAp">
          <node concept="37vLTI" id="2JDDPTBjnnU" role="3clFbG">
            <node concept="3cmrfG" id="2JDDPTBjnxo" role="37vLTx">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="2OqwBi" id="2JDDPTBjmvx" role="37vLTJ">
              <node concept="13iPFW" id="2JDDPTBjmnA" role="2Oq$k0" />
              <node concept="3TrcHB" id="2JDDPTBjmCi" role="2OqNvi">
                <ref role="3TsBF5" to="zefy:Yce9eByMkW" resolve="pitch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JDDPTBjn$W" role="3cqZAp">
          <node concept="37vLTI" id="2JDDPTBjoAw" role="3clFbG">
            <node concept="3cmrfG" id="2JDDPTBjoB4" role="37vLTx">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="2OqwBi" id="2JDDPTBjnHd" role="37vLTJ">
              <node concept="13iPFW" id="2JDDPTBjn$U" role="2Oq$k0" />
              <node concept="3TrcHB" id="2JDDPTBjnQS" role="2OqNvi">
                <ref role="3TsBF5" to="zefy:Yce9eByMkY" resolve="speakingRate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JDDPTBjoF1" role="3cqZAp">
          <node concept="37vLTI" id="2JDDPTBjqvB" role="3clFbG">
            <node concept="3cmrfG" id="2JDDPTBjqy8" role="37vLTx">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="2OqwBi" id="2JDDPTBjoNP" role="37vLTJ">
              <node concept="13iPFW" id="2JDDPTBjoEZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="2JDDPTBjoWC" role="2OqNvi">
                <ref role="3TsBF5" to="zefy:Yce9eByMl1" resolve="volume" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2JDDPTBM_8T">
    <property role="3GE5qa" value="GeneralInputOutput" />
    <ref role="13h7C2" to="zefy:6Zi8Kosir4k" resolve="InputChoice" />
    <node concept="13hLZK" id="2JDDPTBM_8U" role="13h7CW">
      <node concept="3clFbS" id="2JDDPTBM_8V" role="2VODD2">
        <node concept="3cpWs8" id="2JDDPTBM_94" role="3cqZAp">
          <node concept="3cpWsn" id="2JDDPTBM_95" role="3cpWs9">
            <property role="TrG5h" value="exampleWord" />
            <node concept="3Tqbb2" id="2JDDPTBM_96" role="1tU5fm">
              <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
            </node>
            <node concept="2ShNRf" id="2JDDPTBM_97" role="33vP2m">
              <node concept="3zrR0B" id="2JDDPTBM_98" role="2ShVmc">
                <node concept="3Tqbb2" id="2JDDPTBM_99" role="3zrR0E">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2JDDPTBM_9a" role="3cqZAp">
          <node concept="3cpWsn" id="2JDDPTBM_9b" role="3cpWs9">
            <property role="TrG5h" value="vTC" />
            <node concept="3Tqbb2" id="2JDDPTBM_9c" role="1tU5fm">
              <ref role="ehGHo" to="zefy:Yce9eByMkV" resolve="VoiceTuningConfig" />
            </node>
            <node concept="2ShNRf" id="2JDDPTBM_9d" role="33vP2m">
              <node concept="3zrR0B" id="2JDDPTBM_9e" role="2ShVmc">
                <node concept="3Tqbb2" id="2JDDPTBM_9f" role="3zrR0E">
                  <ref role="ehGHo" to="zefy:Yce9eByMkV" resolve="VoiceTuningConfig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JDDPTBM_9g" role="3cqZAp">
          <node concept="37vLTI" id="2JDDPTBM_9h" role="3clFbG">
            <node concept="37vLTw" id="2JDDPTBM_9i" role="37vLTx">
              <ref role="3cqZAo" node="2JDDPTBM_9b" resolve="vTC" />
            </node>
            <node concept="2OqwBi" id="2JDDPTBM_9j" role="37vLTJ">
              <node concept="37vLTw" id="2JDDPTBM_9k" role="2Oq$k0">
                <ref role="3cqZAo" node="2JDDPTBM_95" resolve="exampleWord" />
              </node>
              <node concept="3TrEf2" id="2JDDPTBM_9l" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JDDPTBM_9m" role="3cqZAp">
          <node concept="2OqwBi" id="2JDDPTBM_9n" role="3clFbG">
            <node concept="2OqwBi" id="2JDDPTBM_9o" role="2Oq$k0">
              <node concept="13iPFW" id="2JDDPTBM_9p" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2JDDPTBM_9q" role="2OqNvi">
                <ref role="3TtcxE" to="zefy:Yce9eByMkw" resolve="choices" />
              </node>
            </node>
            <node concept="TSZUe" id="2JDDPTBM_9r" role="2OqNvi">
              <node concept="37vLTw" id="2JDDPTBM_9s" role="25WWJ7">
                <ref role="3cqZAo" node="2JDDPTBM_95" resolve="exampleWord" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2JDDPTCebYe">
    <property role="3GE5qa" value="Utilities" />
    <ref role="13h7C2" to="zefy:2JDDPTCebXN" resolve="VariableDeclarationContainer" />
    <node concept="13i0hz" id="2JDDPTCebYp" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getVariables" />
      <node concept="3Tm1VV" id="2JDDPTCebYq" role="1B3o_S" />
      <node concept="A3Dl8" id="2JDDPTCebYD" role="3clF45">
        <node concept="3Tqbb2" id="2JDDPTCebYQ" role="A3Ik2">
          <ref role="ehGHo" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="2JDDPTCebYs" role="3clF47" />
    </node>
    <node concept="13hLZK" id="2JDDPTCebYf" role="13h7CW">
      <node concept="3clFbS" id="2JDDPTCebYg" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2JDDPTCec13">
    <property role="3GE5qa" value="Concepts" />
    <ref role="13h7C2" to="zefy:6Zi8Kosir48" resolve="RobotConcept" />
    <node concept="13hLZK" id="2JDDPTCec14" role="13h7CW">
      <node concept="3clFbS" id="2JDDPTCec15" role="2VODD2">
        <node concept="3clFbF" id="2JDDPTFftez" role="3cqZAp">
          <node concept="37vLTI" id="2JDDPTFftTw" role="3clFbG">
            <node concept="2ShNRf" id="2JDDPTFftZJ" role="37vLTx">
              <node concept="3zrR0B" id="2JDDPTFftWD" role="2ShVmc">
                <node concept="3Tqbb2" id="2JDDPTFftWE" role="3zrR0E">
                  <ref role="ehGHo" to="zefy:Yce9eBzYYp" resolve="Description" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2JDDPTFftoZ" role="37vLTJ">
              <node concept="13iPFW" id="2JDDPTFftey" role="2Oq$k0" />
              <node concept="3TrEf2" id="2JDDPTFftBD" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:Yce9eBzTPR" resolve="description" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JDDPTFfu0S" role="3cqZAp">
          <node concept="37vLTI" id="2JDDPTFfuBj" role="3clFbG">
            <node concept="2ShNRf" id="2JDDPTFfuGi" role="37vLTx">
              <node concept="3zrR0B" id="2JDDPTFfuEs" role="2ShVmc">
                <node concept="3Tqbb2" id="2JDDPTFfuEt" role="3zrR0E">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir0N" resolve="RobotOutput" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2JDDPTFfubI" role="37vLTJ">
              <node concept="13iPFW" id="2JDDPTFfu0Q" role="2Oq$k0" />
              <node concept="3TrEf2" id="2JDDPTFfusQ" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:4P1LQvocRIR" resolve="rule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2JDDPTCec1e" role="13h7CS">
      <property role="TrG5h" value="getVariables" />
      <ref role="13i0hy" node="2JDDPTCebYp" resolve="getVariables" />
      <node concept="3Tm1VV" id="2JDDPTCec1f" role="1B3o_S" />
      <node concept="3clFbS" id="2JDDPTCec1j" role="3clF47">
        <node concept="3clFbF" id="2JDDPTCec1$" role="3cqZAp">
          <node concept="2OqwBi" id="2JDDPTCeceo" role="3clFbG">
            <node concept="13iPFW" id="2JDDPTCec1z" role="2Oq$k0" />
            <node concept="2Rf3mk" id="2JDDPTCecXB" role="2OqNvi">
              <node concept="1xMEDy" id="2JDDPTCecXD" role="1xVPHs">
                <node concept="chp4Y" id="2JDDPTCed6f" role="ri$Ld">
                  <ref role="cht4Q" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2JDDPTCec1k" role="3clF45">
        <node concept="3Tqbb2" id="2JDDPTCec1l" role="A3Ik2">
          <ref role="ehGHo" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2JDDPTCedgC">
    <ref role="13h7C2" to="zefy:6Zi8Kosir0K" resolve="Proposal" />
    <node concept="13hLZK" id="2JDDPTCedgD" role="13h7CW">
      <node concept="3clFbS" id="2JDDPTCedgE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2JDDPTCedgN" role="13h7CS">
      <property role="TrG5h" value="getVariables" />
      <ref role="13i0hy" node="2JDDPTCebYp" resolve="getVariables" />
      <node concept="3Tm1VV" id="2JDDPTCedgO" role="1B3o_S" />
      <node concept="3clFbS" id="2JDDPTCedgS" role="3clF47">
        <node concept="3clFbF" id="2JDDPTCedh9" role="3cqZAp">
          <node concept="2OqwBi" id="2JDDPTCedtX" role="3clFbG">
            <node concept="13iPFW" id="2JDDPTCedh8" role="2Oq$k0" />
            <node concept="2Rf3mk" id="2JDDPTCedGB" role="2OqNvi">
              <node concept="1xMEDy" id="2JDDPTCedGD" role="1xVPHs">
                <node concept="chp4Y" id="2JDDPTCedPg" role="ri$Ld">
                  <ref role="cht4Q" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2JDDPTCedgT" role="3clF45">
        <node concept="3Tqbb2" id="2JDDPTCedgU" role="A3Ik2">
          <ref role="ehGHo" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2JDDPTCedZQ">
    <property role="3GE5qa" value="UserRules" />
    <ref role="13h7C2" to="zefy:6Zi8Kosir41" resolve="AbstractUserRule" />
    <node concept="13hLZK" id="2JDDPTCedZR" role="13h7CW">
      <node concept="3clFbS" id="2JDDPTCedZS" role="2VODD2">
        <node concept="3clFbF" id="_CNqxGT3QZ" role="3cqZAp">
          <node concept="37vLTI" id="_CNqxGT4Bp" role="3clFbG">
            <node concept="Xl_RD" id="_CNqxGT4Gg" role="37vLTx" />
            <node concept="2OqwBi" id="_CNqxGT41r" role="37vLTJ">
              <node concept="13iPFW" id="_CNqxGT3QY" role="2Oq$k0" />
              <node concept="3TrcHB" id="_CNqxGT4hU" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2JDDPTCee01" role="13h7CS">
      <property role="TrG5h" value="getVariables" />
      <ref role="13i0hy" node="2JDDPTCebYp" resolve="getVariables" />
      <node concept="3Tm1VV" id="2JDDPTCee02" role="1B3o_S" />
      <node concept="3clFbS" id="2JDDPTCee06" role="3clF47">
        <node concept="3cpWs8" id="2JDDPTChupM" role="3cqZAp">
          <node concept="3cpWsn" id="2JDDPTChupP" role="3cpWs9">
            <property role="TrG5h" value="descendants" />
            <node concept="A3Dl8" id="2JDDPTChupJ" role="1tU5fm">
              <node concept="3Tqbb2" id="2JDDPTChuqA" role="A3Ik2">
                <ref role="ehGHo" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="2JDDPTCeedb" role="33vP2m">
              <node concept="13iPFW" id="2JDDPTCee0m" role="2Oq$k0" />
              <node concept="2Rf3mk" id="2JDDPTCeerP" role="2OqNvi">
                <node concept="1xMEDy" id="2JDDPTCeerR" role="1xVPHs">
                  <node concept="chp4Y" id="2JDDPTCee$u" role="ri$Ld">
                    <ref role="cht4Q" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2JDDPTChuDB" role="3cqZAp">
          <node concept="1PaTwC" id="2JDDPTChuDC" role="1aUNEU">
            <node concept="3oM_SD" id="2JDDPTChuEC" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="2JDDPTChuEE" role="1PaTwD">
              <property role="3oM_SC" value="must" />
            </node>
            <node concept="3oM_SD" id="2JDDPTChuEH" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="2JDDPTChuEL" role="1PaTwD">
              <property role="3oM_SC" value="modified" />
            </node>
            <node concept="3oM_SD" id="2JDDPTChuEQ" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2JDDPTChuEW" role="1PaTwD">
              <property role="3oM_SC" value="future!" />
            </node>
            <node concept="3oM_SD" id="2JDDPTChuF3" role="1PaTwD">
              <property role="3oM_SC" value="If" />
            </node>
            <node concept="3oM_SD" id="2JDDPTChuFb" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="2JDDPTChuFk" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2JDDPTChuFu" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
            </node>
            <node concept="3oM_SD" id="2JDDPTChuFD" role="1PaTwD">
              <property role="3oM_SC" value="handling" />
            </node>
            <node concept="3oM_SD" id="2JDDPTChuFP" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2JDDPTChuG2" role="1PaTwD">
              <property role="3oM_SC" value="QiChat," />
            </node>
            <node concept="3oM_SD" id="2JDDPTChuGg" role="1PaTwD">
              <property role="3oM_SC" value="then" />
            </node>
            <node concept="3oM_SD" id="2JDDPTChuGv" role="1PaTwD">
              <property role="3oM_SC" value="siblings" />
            </node>
            <node concept="3oM_SD" id="2JDDPTChuGJ" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="2JDDPTChuH0" role="1PaTwD">
              <property role="3oM_SC" value="also" />
            </node>
            <node concept="3oM_SD" id="2JDDPTChuHi" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="2JDDPTChuH_" role="1PaTwD">
              <property role="3oM_SC" value="allowed!" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2JDDPTChL36" role="3cqZAp">
          <node concept="3cpWsn" id="2JDDPTChL39" role="3cpWs9">
            <property role="TrG5h" value="siblings" />
            <node concept="2I9FWS" id="2JDDPTChL34" role="1tU5fm">
              <ref role="2I9WkF" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
            </node>
            <node concept="2ShNRf" id="2JDDPTChMhF" role="33vP2m">
              <node concept="2T8Vx0" id="2JDDPTChMhD" role="2ShVmc">
                <node concept="2I9FWS" id="2JDDPTChMhE" role="2T96Bj">
                  <ref role="2I9WkF" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2JDDPTChuJM" role="3cqZAp">
          <node concept="3clFbS" id="2JDDPTChuJO" role="3clFbx">
            <node concept="3cpWs8" id="2JDDPTChD0n" role="3cqZAp">
              <node concept="3cpWsn" id="2JDDPTChD0q" role="3cpWs9">
                <property role="TrG5h" value="tmp" />
                <node concept="A3Dl8" id="2JDDPTChD0l" role="1tU5fm">
                  <node concept="A3Dl8" id="2JDDPTChD88" role="A3Ik2">
                    <node concept="3Tqbb2" id="2JDDPTChD9l" role="A3Ik2">
                      <ref role="ehGHo" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2JDDPTChFdP" role="33vP2m">
                  <node concept="2OqwBi" id="2JDDPTChDDO" role="2Oq$k0">
                    <node concept="13iPFW" id="2JDDPTChDrG" role="2Oq$k0" />
                    <node concept="2TvwIu" id="2JDDPTChEh8" role="2OqNvi" />
                  </node>
                  <node concept="3$u5V9" id="2JDDPTChIfO" role="2OqNvi">
                    <node concept="1bVj0M" id="2JDDPTChIfQ" role="23t8la">
                      <node concept="3clFbS" id="2JDDPTChIfR" role="1bW5cS">
                        <node concept="3clFbF" id="2JDDPTChIrs" role="3cqZAp">
                          <node concept="2OqwBi" id="2JDDPTChIFd" role="3clFbG">
                            <node concept="37vLTw" id="2JDDPTChIrr" role="2Oq$k0">
                              <ref role="3cqZAo" node="2JDDPTChIfS" resolve="it" />
                            </node>
                            <node concept="2Rf3mk" id="2JDDPTChIQZ" role="2OqNvi">
                              <node concept="1xMEDy" id="2JDDPTChIR1" role="1xVPHs">
                                <node concept="chp4Y" id="2JDDPTChJa2" role="ri$Ld">
                                  <ref role="cht4Q" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2JDDPTChIfS" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2JDDPTChIfT" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="2JDDPTChJHe" role="3cqZAp">
              <node concept="3clFbS" id="2JDDPTChJHh" role="2LFqv$">
                <node concept="1DcWWT" id="2JDDPTChK35" role="3cqZAp">
                  <node concept="3clFbS" id="2JDDPTChK38" role="2LFqv$">
                    <node concept="3clFbF" id="2JDDPTChMCD" role="3cqZAp">
                      <node concept="2OqwBi" id="2JDDPTChP5c" role="3clFbG">
                        <node concept="37vLTw" id="2JDDPTChMCC" role="2Oq$k0">
                          <ref role="3cqZAo" node="2JDDPTChL39" resolve="siblings" />
                        </node>
                        <node concept="TSZUe" id="2JDDPTChUol" role="2OqNvi">
                          <node concept="37vLTw" id="2JDDPTChUSr" role="25WWJ7">
                            <ref role="3cqZAo" node="2JDDPTChK39" resolve="node_VariableDeclaration_" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="2JDDPTChK39" role="1Duv9x">
                    <property role="TrG5h" value="node_VariableDeclaration_" />
                    <node concept="3Tqbb2" id="2JDDPTChK3d" role="1tU5fm">
                      <ref role="ehGHo" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2JDDPTChK3e" role="1DdaDG">
                    <ref role="3cqZAo" node="2JDDPTChJHi" resolve="sequence_node_VariableDeclaration__" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2JDDPTChJHi" role="1Duv9x">
                <property role="TrG5h" value="sequence_node_VariableDeclaration__" />
                <node concept="A3Dl8" id="2JDDPTChJHm" role="1tU5fm">
                  <node concept="3Tqbb2" id="2JDDPTChJHn" role="A3Ik2">
                    <ref role="ehGHo" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2JDDPTChJHo" role="1DdaDG">
                <ref role="3cqZAo" node="2JDDPTChD0q" resolve="tmp" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2JDDPTChwTg" role="3clFbw">
            <node concept="2OqwBi" id="2JDDPTChwTi" role="3fr31v">
              <node concept="13iPFW" id="2JDDPTChwTj" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2JDDPTChwTk" role="2OqNvi">
                <node concept="chp4Y" id="2JDDPTChwTl" role="cj9EA">
                  <ref role="cht4Q" to="zefy:6Zi8Kosir42" resolve="UserRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2JDDPTChVS3" role="3cqZAp">
          <node concept="2OqwBi" id="2JDDPTChX1L" role="3cqZAk">
            <node concept="37vLTw" id="2JDDPTChWs5" role="2Oq$k0">
              <ref role="3cqZAo" node="2JDDPTChupP" resolve="descendants" />
            </node>
            <node concept="3QWeyG" id="2JDDPTChY0w" role="2OqNvi">
              <node concept="37vLTw" id="2JDDPTChYrt" role="576Qk">
                <ref role="3cqZAo" node="2JDDPTChL39" resolve="siblings" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2JDDPTCee07" role="3clF45">
        <node concept="3Tqbb2" id="2JDDPTCee08" role="A3Ik2">
          <ref role="ehGHo" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2JDDPTEb_xl">
    <property role="3GE5qa" value="Concepts" />
    <ref role="13h7C2" to="zefy:6Zi8Kosir46" resolve="HumanConcept" />
    <node concept="13i0hz" id="2JDDPTEb_xw" role="13h7CS">
      <property role="TrG5h" value="isInputStoringConfirmed" />
      <node concept="3Tm1VV" id="2JDDPTEb_xx" role="1B3o_S" />
      <node concept="10P_77" id="2JDDPTEb_xK" role="3clF45" />
      <node concept="3clFbS" id="2JDDPTEb_xz" role="3clF47">
        <node concept="3SKdUt" id="_CNqxIjCJz" role="3cqZAp">
          <node concept="1PaTwC" id="_CNqxIjCJ$" role="1aUNEU">
            <node concept="3oM_SD" id="_CNqxIjCMF" role="1PaTwD">
              <property role="3oM_SC" value="theoretically" />
            </node>
            <node concept="3oM_SD" id="_CNqxIjCMH" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="_CNqxIjCMT" role="1PaTwD">
              <property role="3oM_SC" value="Human" />
            </node>
            <node concept="3oM_SD" id="_CNqxIjCMX" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="_CNqxIjCN2" role="1PaTwD">
              <property role="3oM_SC" value="Robot" />
            </node>
            <node concept="3oM_SD" id="_CNqxIjCN8" role="1PaTwD">
              <property role="3oM_SC" value="Concepts" />
            </node>
            <node concept="3oM_SD" id="_CNqxIjCNf" role="1PaTwD">
              <property role="3oM_SC" value="could" />
            </node>
            <node concept="3oM_SD" id="_CNqxIjCNn" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="_CNqxIjCNw" role="1PaTwD">
              <property role="3oM_SC" value="regonized," />
            </node>
            <node concept="3oM_SD" id="_CNqxIjCOo" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="_CNqxIjCOz" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="_CNqxIjCOJ" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="_CNqxIjCOW" role="1PaTwD">
              <property role="3oM_SC" value="usefull" />
            </node>
            <node concept="3oM_SD" id="_CNqxIjCPa" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="_CNqxIjCPp" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="_CNqxIjCPD" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="_CNqxIjJqz" role="3cqZAp">
          <node concept="3cpWsn" id="_CNqxIjJqA" role="3cpWs9">
            <property role="TrG5h" value="onlyChoicesOrWords" />
            <node concept="10P_77" id="_CNqxIjJqx" role="1tU5fm" />
            <node concept="2OqwBi" id="_CNqxIjNaD" role="33vP2m">
              <node concept="2OqwBi" id="_CNqxIjLbF" role="2Oq$k0">
                <node concept="2OqwBi" id="_CNqxIjKwS" role="2Oq$k0">
                  <node concept="13iPFW" id="_CNqxIjKfv" role="2Oq$k0" />
                  <node concept="3TrEf2" id="_CNqxIjKW9" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:4P1LQvocRIN" resolve="rule" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="_CNqxIjLsE" role="2OqNvi">
                  <ref role="3TtcxE" to="zefy:4P1LQvocRIT" resolve="inputs" />
                </node>
              </node>
              <node concept="2HxqBE" id="_CNqxIjOpL" role="2OqNvi">
                <node concept="1bVj0M" id="_CNqxIjOpN" role="23t8la">
                  <node concept="3clFbS" id="_CNqxIjOpO" role="1bW5cS">
                    <node concept="3clFbF" id="_CNqxIjOyu" role="3cqZAp">
                      <node concept="22lmx$" id="_CNqxIjQrF" role="3clFbG">
                        <node concept="2OqwBi" id="_CNqxIjQOR" role="3uHU7w">
                          <node concept="37vLTw" id="_CNqxIjQzE" role="2Oq$k0">
                            <ref role="3cqZAo" node="_CNqxIjOpP" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="_CNqxIjRnK" role="2OqNvi">
                            <node concept="chp4Y" id="_CNqxIjRFu" role="cj9EA">
                              <ref role="cht4Q" to="zefy:6Zi8Kosir4k" resolve="InputChoice" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="_CNqxIjOLn" role="3uHU7B">
                          <node concept="37vLTw" id="_CNqxIjOyt" role="2Oq$k0">
                            <ref role="3cqZAo" node="_CNqxIjOpP" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="_CNqxIjPrx" role="2OqNvi">
                            <node concept="chp4Y" id="_CNqxIjPAN" role="cj9EA">
                              <ref role="cht4Q" to="zefy:6Zi8Kosir4K" resolve="Word" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="_CNqxIjOpP" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="_CNqxIjOpQ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_CNqxIjS34" role="3cqZAp">
          <node concept="37vLTw" id="_CNqxIjS70" role="3cqZAk">
            <ref role="3cqZAo" node="_CNqxIjJqA" resolve="onlyChoicesOrWords" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2JDDPTEb_xm" role="13h7CW">
      <node concept="3clFbS" id="2JDDPTEb_xn" role="2VODD2">
        <node concept="3clFbF" id="2JDDPTF7zhp" role="3cqZAp">
          <node concept="37vLTI" id="2JDDPTF7zX_" role="3clFbG">
            <node concept="3clFbT" id="2JDDPTF7$0u" role="37vLTx" />
            <node concept="2OqwBi" id="2JDDPTF7zrs" role="37vLTJ">
              <node concept="13iPFW" id="2JDDPTF7zhn" role="2Oq$k0" />
              <node concept="3TrcHB" id="2JDDPTF7zEs" role="2OqNvi">
                <ref role="3TsBF5" to="zefy:4P1LQvocRIL" resolve="onlyWordChoice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JDDPTF4RQh" role="3cqZAp">
          <node concept="37vLTI" id="2JDDPTF4SFs" role="3clFbG">
            <node concept="2ShNRf" id="2JDDPTF4SJf" role="37vLTx">
              <node concept="3zrR0B" id="2JDDPTF4SJd" role="2ShVmc">
                <node concept="3Tqbb2" id="2JDDPTF4SJe" role="3zrR0E">
                  <ref role="ehGHo" to="zefy:Yce9eBzYYp" resolve="Description" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2JDDPTF4RZR" role="37vLTJ">
              <node concept="13iPFW" id="2JDDPTF4RQg" role="2Oq$k0" />
              <node concept="3TrEf2" id="2JDDPTF4Sc$" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:Yce9eBzTPR" resolve="description" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JDDPTFaaMD" role="3cqZAp">
          <node concept="37vLTI" id="2JDDPTFabkN" role="3clFbG">
            <node concept="2OqwBi" id="2JDDPTFaaX6" role="37vLTJ">
              <node concept="13iPFW" id="2JDDPTFaaMB" role="2Oq$k0" />
              <node concept="3TrEf2" id="2JDDPTFabc8" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:4P1LQvocRIN" resolve="rule" />
              </node>
            </node>
            <node concept="2ShNRf" id="2JDDPTFabwj" role="37vLTx">
              <node concept="3zrR0B" id="2JDDPTFabut" role="2ShVmc">
                <node concept="3Tqbb2" id="2JDDPTFabuu" role="3zrR0E">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir0O" resolve="HumanInput" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2JDDPTFSCF7">
    <property role="3GE5qa" value="Utilities" />
    <ref role="13h7C2" to="zefy:6Zi8Kosir0J" resolve="CommentRule" />
    <node concept="13hLZK" id="2JDDPTFSCF8" role="13h7CW">
      <node concept="3clFbS" id="2JDDPTFSCF9" role="2VODD2">
        <node concept="3clFbF" id="2JDDPTFSCFj" role="3cqZAp">
          <node concept="37vLTI" id="2JDDPTFSDjj" role="3clFbG">
            <node concept="2ShNRf" id="2JDDPTFSDmX" role="37vLTx">
              <node concept="3zrR0B" id="2JDDPTFSDjR" role="2ShVmc">
                <node concept="3Tqbb2" id="2JDDPTFSDjS" role="3zrR0E">
                  <ref role="ehGHo" to="zefy:1IlkMXT4Uho" resolve="Comment" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2JDDPTFSCOT" role="37vLTJ">
              <node concept="13iPFW" id="2JDDPTFSCFi" role="2Oq$k0" />
              <node concept="3TrEf2" id="2JDDPTFSD1A" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:1IlkMXT4Uhp" resolve="comment" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2JDDPTFY9HB">
    <property role="3GE5qa" value="Concepts" />
    <ref role="13h7C2" to="zefy:6Zi8Kosir47" resolve="Concept" />
    <node concept="13i0hz" id="1i0VtCTc$X5" role="13h7CS">
      <property role="TrG5h" value="hasEmptyComment" />
      <node concept="3Tm1VV" id="1i0VtCTc$X6" role="1B3o_S" />
      <node concept="10P_77" id="1i0VtCTc$Xd" role="3clF45" />
      <node concept="3clFbS" id="1i0VtCTc$X8" role="3clF47">
        <node concept="3cpWs6" id="1i0VtCTc$Xi" role="3cqZAp">
          <node concept="22lmx$" id="1i0VtCTcAiy" role="3cqZAk">
            <node concept="2OqwBi" id="1i0VtCTcB3k" role="3uHU7w">
              <node concept="2OqwBi" id="1i0VtCTcAy7" role="2Oq$k0">
                <node concept="13iPFW" id="1i0VtCTcAmW" role="2Oq$k0" />
                <node concept="3TrEf2" id="1i0VtCTcAKw" role="2OqNvi">
                  <ref role="3Tt5mk" to="zefy:2JDDPTFY9Ha" resolve="comment" />
                </node>
              </node>
              <node concept="2qgKlT" id="1i0VtCTcBuk" role="2OqNvi">
                <ref role="37wK5l" node="1i0VtCTc$A2" resolve="isEmptyComment" />
              </node>
            </node>
            <node concept="2OqwBi" id="1i0VtCTc__l" role="3uHU7B">
              <node concept="2OqwBi" id="1i0VtCTc_8f" role="2Oq$k0">
                <node concept="13iPFW" id="1i0VtCTc$Xr" role="2Oq$k0" />
                <node concept="3TrEf2" id="1i0VtCTc_iT" role="2OqNvi">
                  <ref role="3Tt5mk" to="zefy:2JDDPTFY9Ha" resolve="comment" />
                </node>
              </node>
              <node concept="3w_OXm" id="1i0VtCTc_ZS" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1i0VtCTcEL1" role="13h7CS">
      <property role="TrG5h" value="hasEmptyDescription" />
      <node concept="3Tm1VV" id="1i0VtCTcEL2" role="1B3o_S" />
      <node concept="10P_77" id="1i0VtCTcELp" role="3clF45" />
      <node concept="3clFbS" id="1i0VtCTcEL4" role="3clF47">
        <node concept="3cpWs6" id="1i0VtCTcELw" role="3cqZAp">
          <node concept="22lmx$" id="1i0VtCTcGIm" role="3cqZAk">
            <node concept="2OqwBi" id="1i0VtCTcHCW" role="3uHU7w">
              <node concept="2OqwBi" id="1i0VtCTcGXV" role="2Oq$k0">
                <node concept="13iPFW" id="1i0VtCTcGMK" role="2Oq$k0" />
                <node concept="3TrEf2" id="1i0VtCTcHbe" role="2OqNvi">
                  <ref role="3Tt5mk" to="zefy:Yce9eBzTPR" resolve="description" />
                </node>
              </node>
              <node concept="2qgKlT" id="1i0VtCTcI3W" role="2OqNvi">
                <ref role="37wK5l" node="1i0VtCT35fQ" resolve="isEmptyDescription" />
              </node>
            </node>
            <node concept="2OqwBi" id="1i0VtCTcFqk" role="3uHU7B">
              <node concept="2OqwBi" id="1i0VtCTcEXe" role="2Oq$k0">
                <node concept="13iPFW" id="1i0VtCTcELD" role="2Oq$k0" />
                <node concept="3TrEf2" id="1i0VtCTcF7S" role="2OqNvi">
                  <ref role="3Tt5mk" to="zefy:Yce9eBzTPR" resolve="description" />
                </node>
              </node>
              <node concept="3w_OXm" id="1i0VtCTcGrG" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2JDDPTFY9HC" role="13h7CW">
      <node concept="3clFbS" id="2JDDPTFY9HD" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7iFV4DZQ$58">
    <property role="3GE5qa" value="UserRules" />
    <ref role="13h7C2" to="zefy:6Zi8Kosir42" resolve="UserRule" />
    <node concept="13hLZK" id="7iFV4DZQ$59" role="13h7CW">
      <node concept="3clFbS" id="7iFV4DZQ$5a" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7iFV4E1SaiN">
    <property role="3GE5qa" value="Empties" />
    <ref role="13h7C2" to="zefy:7iFV4E1RDlI" resolve="EmptySecondOrderSubrule" />
    <node concept="13i0hz" id="7iFV4E1SaQG" role="13h7CS">
      <property role="TrG5h" value="initializeEmptySubSubRule" />
      <node concept="3Tm1VV" id="7iFV4E1SaQH" role="1B3o_S" />
      <node concept="3cqZAl" id="7iFV4E1SaQW" role="3clF45" />
      <node concept="3clFbS" id="7iFV4E1SaQJ" role="3clF47">
        <node concept="3cpWs8" id="7iFV4E1SaRK" role="3cqZAp">
          <node concept="3cpWsn" id="7iFV4E1SaRN" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3Tqbb2" id="7iFV4E1SaRJ" role="1tU5fm">
              <ref role="ehGHo" to="zefy:6Zi8Kosir0O" resolve="HumanInput" />
            </node>
            <node concept="2ShNRf" id="7iFV4E1SaSy" role="33vP2m">
              <node concept="3zrR0B" id="7iFV4E1SaSk" role="2ShVmc">
                <node concept="3Tqbb2" id="7iFV4E1SaSl" role="3zrR0E">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir0O" resolve="HumanInput" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7iFV4E1SdOZ" role="3cqZAp">
          <node concept="3cpWsn" id="7iFV4E1SdP2" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="3Tqbb2" id="7iFV4E1SdOX" role="1tU5fm">
              <ref role="ehGHo" to="zefy:6Zi8Kosir0N" resolve="RobotOutput" />
            </node>
            <node concept="2ShNRf" id="7iFV4E1SdQ7" role="33vP2m">
              <node concept="3zrR0B" id="7iFV4E1SdQ5" role="2ShVmc">
                <node concept="3Tqbb2" id="7iFV4E1SdQ6" role="3zrR0E">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir0N" resolve="RobotOutput" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7iFV4E1SdQQ" role="3cqZAp">
          <node concept="3cpWsn" id="7iFV4E1SdQT" role="3cpWs9">
            <property role="TrG5h" value="emptyWord" />
            <node concept="3Tqbb2" id="7iFV4E1SdQO" role="1tU5fm">
              <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
            </node>
            <node concept="2ShNRf" id="7iFV4E1SdXR" role="33vP2m">
              <node concept="3zrR0B" id="7iFV4E1SdXP" role="2ShVmc">
                <node concept="3Tqbb2" id="7iFV4E1SdXQ" role="3zrR0E">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iFV4E1SdYG" role="3cqZAp">
          <node concept="2OqwBi" id="7iFV4E1SedP" role="3clFbG">
            <node concept="37vLTw" id="7iFV4E1SdYE" role="2Oq$k0">
              <ref role="3cqZAo" node="7iFV4E1SdQT" resolve="emptyWord" />
            </node>
            <node concept="2qgKlT" id="7iFV4E1SeA$" role="2OqNvi">
              <ref role="37wK5l" node="7iFV4E1v11U" resolve="initializeVoiceTuningStandard" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iFV4E1SeLv" role="3cqZAp">
          <node concept="37vLTI" id="7iFV4E1SfFd" role="3clFbG">
            <node concept="Xl_RD" id="7iFV4E1SfOz" role="37vLTx" />
            <node concept="2OqwBi" id="7iFV4E1SePo" role="37vLTJ">
              <node concept="37vLTw" id="7iFV4E1SeLt" role="2Oq$k0">
                <ref role="3cqZAo" node="7iFV4E1SdQT" resolve="emptyWord" />
              </node>
              <node concept="3TrcHB" id="7iFV4E1SeQB" role="2OqNvi">
                <ref role="3TsBF5" to="zefy:6Zi8Kosir4Q" resolve="word" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7iFV4E1SgNN" role="3cqZAp">
          <node concept="3cpWsn" id="7iFV4E1SgNO" role="3cpWs9">
            <property role="TrG5h" value="emptyWord2" />
            <node concept="3Tqbb2" id="7iFV4E1SgNP" role="1tU5fm">
              <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
            </node>
            <node concept="2ShNRf" id="7iFV4E1SgNQ" role="33vP2m">
              <node concept="3zrR0B" id="7iFV4E1SgNR" role="2ShVmc">
                <node concept="3Tqbb2" id="7iFV4E1SgNS" role="3zrR0E">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iFV4E1SgNT" role="3cqZAp">
          <node concept="2OqwBi" id="7iFV4E1SgNU" role="3clFbG">
            <node concept="37vLTw" id="7iFV4E1SgNV" role="2Oq$k0">
              <ref role="3cqZAo" node="7iFV4E1SgNO" resolve="emptyWord2" />
            </node>
            <node concept="2qgKlT" id="7iFV4E1SgNW" role="2OqNvi">
              <ref role="37wK5l" node="7iFV4E1v11U" resolve="initializeVoiceTuningStandard" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iFV4E1SgNX" role="3cqZAp">
          <node concept="37vLTI" id="7iFV4E1SgNY" role="3clFbG">
            <node concept="Xl_RD" id="7iFV4E1SgNZ" role="37vLTx" />
            <node concept="2OqwBi" id="7iFV4E1SgO0" role="37vLTJ">
              <node concept="37vLTw" id="7iFV4E1SgO1" role="2Oq$k0">
                <ref role="3cqZAo" node="7iFV4E1SgNO" resolve="emptyWord2" />
              </node>
              <node concept="3TrcHB" id="7iFV4E1SgO2" role="2OqNvi">
                <ref role="3TsBF5" to="zefy:6Zi8Kosir4Q" resolve="word" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iFV4E1Sh2D" role="3cqZAp">
          <node concept="2OqwBi" id="7iFV4E1SiHH" role="3clFbG">
            <node concept="2OqwBi" id="7iFV4E1ShbH" role="2Oq$k0">
              <node concept="37vLTw" id="7iFV4E1Sh2B" role="2Oq$k0">
                <ref role="3cqZAo" node="7iFV4E1SaRN" resolve="input" />
              </node>
              <node concept="3Tsc0h" id="7iFV4E1Shlb" role="2OqNvi">
                <ref role="3TtcxE" to="zefy:4P1LQvocRIT" resolve="inputs" />
              </node>
            </node>
            <node concept="TSZUe" id="7iFV4E1SjRg" role="2OqNvi">
              <node concept="37vLTw" id="7iFV4E1SjZd" role="25WWJ7">
                <ref role="3cqZAo" node="7iFV4E1SdQT" resolve="emptyWord" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iFV4E1Skdy" role="3cqZAp">
          <node concept="2OqwBi" id="7iFV4E1SlFR" role="3clFbG">
            <node concept="2OqwBi" id="7iFV4E1SknK" role="2Oq$k0">
              <node concept="37vLTw" id="7iFV4E1Skdw" role="2Oq$k0">
                <ref role="3cqZAo" node="7iFV4E1SdP2" resolve="output" />
              </node>
              <node concept="3Tsc0h" id="7iFV4E1SkwU" role="2OqNvi">
                <ref role="3TtcxE" to="zefy:4P1LQvocRIV" resolve="outputs" />
              </node>
            </node>
            <node concept="TSZUe" id="7iFV4E1SmXG" role="2OqNvi">
              <node concept="37vLTw" id="7iFV4E1Sn6C" role="25WWJ7">
                <ref role="3cqZAo" node="7iFV4E1SgNO" resolve="emptyWord2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iFV4E1SnfX" role="3cqZAp">
          <node concept="37vLTI" id="7iFV4E1So4j" role="3clFbG">
            <node concept="37vLTw" id="7iFV4E1So7c" role="37vLTx">
              <ref role="3cqZAo" node="7iFV4E1SaRN" resolve="input" />
            </node>
            <node concept="2OqwBi" id="7iFV4E1Sntg" role="37vLTJ">
              <node concept="13iPFW" id="7iFV4E1SnfV" role="2Oq$k0" />
              <node concept="3TrEf2" id="7iFV4E1SnQJ" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:4P1LQvocRIs" resolve="input" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iFV4E1Sok4" role="3cqZAp">
          <node concept="37vLTI" id="7iFV4E1SpED" role="3clFbG">
            <node concept="37vLTw" id="7iFV4E1SpQX" role="37vLTx">
              <ref role="3cqZAo" node="7iFV4E1SdP2" resolve="output" />
            </node>
            <node concept="2OqwBi" id="7iFV4E1SoxH" role="37vLTJ">
              <node concept="13iPFW" id="7iFV4E1Sok2" role="2Oq$k0" />
              <node concept="3TrEf2" id="7iFV4E1Spdk" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:4P1LQvocRIu" resolve="output" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7iFV4E1SaiO" role="13h7CW">
      <node concept="3clFbS" id="7iFV4E1SaiP" role="2VODD2">
        <node concept="3clFbF" id="7iFV4E1Sv$r" role="3cqZAp">
          <node concept="2OqwBi" id="7iFV4E1SvKz" role="3clFbG">
            <node concept="13iPFW" id="7iFV4E1Sv$q" role="2Oq$k0" />
            <node concept="2qgKlT" id="7iFV4E1Sw37" role="2OqNvi">
              <ref role="37wK5l" node="7iFV4E1SaQG" resolve="initializeEmptySubSubRule" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7iFV4E1Swf1">
    <property role="3GE5qa" value="Empties" />
    <ref role="13h7C2" to="zefy:7iFV4E1RDkm" resolve="EmptyFirstOrderSubrule" />
    <node concept="13i0hz" id="7iFV4E1Swfc" role="13h7CS">
      <property role="TrG5h" value="initializeEmptySubrule" />
      <node concept="3Tm1VV" id="7iFV4E1Swfd" role="1B3o_S" />
      <node concept="3cqZAl" id="7iFV4E1Swfs" role="3clF45" />
      <node concept="3clFbS" id="7iFV4E1Swff" role="3clF47">
        <node concept="3cpWs8" id="7iFV4E1Swgf" role="3cqZAp">
          <node concept="3cpWsn" id="7iFV4E1Swgg" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3Tqbb2" id="7iFV4E1Swgh" role="1tU5fm">
              <ref role="ehGHo" to="zefy:6Zi8Kosir0O" resolve="HumanInput" />
            </node>
            <node concept="2ShNRf" id="7iFV4E1Swgi" role="33vP2m">
              <node concept="3zrR0B" id="7iFV4E1Swgj" role="2ShVmc">
                <node concept="3Tqbb2" id="7iFV4E1Swgk" role="3zrR0E">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir0O" resolve="HumanInput" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7iFV4E1Swgl" role="3cqZAp">
          <node concept="3cpWsn" id="7iFV4E1Swgm" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="3Tqbb2" id="7iFV4E1Swgn" role="1tU5fm">
              <ref role="ehGHo" to="zefy:6Zi8Kosir0N" resolve="RobotOutput" />
            </node>
            <node concept="2ShNRf" id="7iFV4E1Swgo" role="33vP2m">
              <node concept="3zrR0B" id="7iFV4E1Swgp" role="2ShVmc">
                <node concept="3Tqbb2" id="7iFV4E1Swgq" role="3zrR0E">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir0N" resolve="RobotOutput" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7iFV4E1Swgr" role="3cqZAp">
          <node concept="3cpWsn" id="7iFV4E1Swgs" role="3cpWs9">
            <property role="TrG5h" value="emptyWord" />
            <node concept="3Tqbb2" id="7iFV4E1Swgt" role="1tU5fm">
              <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
            </node>
            <node concept="2ShNRf" id="7iFV4E1Swgu" role="33vP2m">
              <node concept="3zrR0B" id="7iFV4E1Swgv" role="2ShVmc">
                <node concept="3Tqbb2" id="7iFV4E1Swgw" role="3zrR0E">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iFV4E1Swgx" role="3cqZAp">
          <node concept="2OqwBi" id="7iFV4E1Swgy" role="3clFbG">
            <node concept="37vLTw" id="7iFV4E1Swgz" role="2Oq$k0">
              <ref role="3cqZAo" node="7iFV4E1Swgs" resolve="emptyWord" />
            </node>
            <node concept="2qgKlT" id="7iFV4E1Swg$" role="2OqNvi">
              <ref role="37wK5l" node="7iFV4E1v11U" resolve="initializeVoiceTuningStandard" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iFV4E1Swg_" role="3cqZAp">
          <node concept="37vLTI" id="7iFV4E1SwgA" role="3clFbG">
            <node concept="Xl_RD" id="7iFV4E1SwgB" role="37vLTx" />
            <node concept="2OqwBi" id="7iFV4E1SwgC" role="37vLTJ">
              <node concept="37vLTw" id="7iFV4E1SwgD" role="2Oq$k0">
                <ref role="3cqZAo" node="7iFV4E1Swgs" resolve="emptyWord" />
              </node>
              <node concept="3TrcHB" id="7iFV4E1SwgE" role="2OqNvi">
                <ref role="3TsBF5" to="zefy:6Zi8Kosir4Q" resolve="word" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7iFV4E1SwgF" role="3cqZAp">
          <node concept="3cpWsn" id="7iFV4E1SwgG" role="3cpWs9">
            <property role="TrG5h" value="emptyWord2" />
            <node concept="3Tqbb2" id="7iFV4E1SwgH" role="1tU5fm">
              <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
            </node>
            <node concept="2ShNRf" id="7iFV4E1SwgI" role="33vP2m">
              <node concept="3zrR0B" id="7iFV4E1SwgJ" role="2ShVmc">
                <node concept="3Tqbb2" id="7iFV4E1SwgK" role="3zrR0E">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iFV4E1SwgL" role="3cqZAp">
          <node concept="2OqwBi" id="7iFV4E1SwgM" role="3clFbG">
            <node concept="37vLTw" id="7iFV4E1SwgN" role="2Oq$k0">
              <ref role="3cqZAo" node="7iFV4E1SwgG" resolve="emptyWord2" />
            </node>
            <node concept="2qgKlT" id="7iFV4E1SwgO" role="2OqNvi">
              <ref role="37wK5l" node="7iFV4E1v11U" resolve="initializeVoiceTuningStandard" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iFV4E1SwgP" role="3cqZAp">
          <node concept="37vLTI" id="7iFV4E1SwgQ" role="3clFbG">
            <node concept="Xl_RD" id="7iFV4E1SwgR" role="37vLTx" />
            <node concept="2OqwBi" id="7iFV4E1SwgS" role="37vLTJ">
              <node concept="37vLTw" id="7iFV4E1SwgT" role="2Oq$k0">
                <ref role="3cqZAo" node="7iFV4E1SwgG" resolve="emptyWord2" />
              </node>
              <node concept="3TrcHB" id="7iFV4E1SwgU" role="2OqNvi">
                <ref role="3TsBF5" to="zefy:6Zi8Kosir4Q" resolve="word" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iFV4E1SwgV" role="3cqZAp">
          <node concept="2OqwBi" id="7iFV4E1SwgW" role="3clFbG">
            <node concept="2OqwBi" id="7iFV4E1SwgX" role="2Oq$k0">
              <node concept="37vLTw" id="7iFV4E1SwgY" role="2Oq$k0">
                <ref role="3cqZAo" node="7iFV4E1Swgg" resolve="input" />
              </node>
              <node concept="3Tsc0h" id="7iFV4E1SwgZ" role="2OqNvi">
                <ref role="3TtcxE" to="zefy:4P1LQvocRIT" resolve="inputs" />
              </node>
            </node>
            <node concept="TSZUe" id="7iFV4E1Swh0" role="2OqNvi">
              <node concept="37vLTw" id="7iFV4E1Swh1" role="25WWJ7">
                <ref role="3cqZAo" node="7iFV4E1Swgs" resolve="emptyWord" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iFV4E1Swh2" role="3cqZAp">
          <node concept="2OqwBi" id="7iFV4E1Swh3" role="3clFbG">
            <node concept="2OqwBi" id="7iFV4E1Swh4" role="2Oq$k0">
              <node concept="37vLTw" id="7iFV4E1Swh5" role="2Oq$k0">
                <ref role="3cqZAo" node="7iFV4E1Swgm" resolve="output" />
              </node>
              <node concept="3Tsc0h" id="7iFV4E1Swh6" role="2OqNvi">
                <ref role="3TtcxE" to="zefy:4P1LQvocRIV" resolve="outputs" />
              </node>
            </node>
            <node concept="TSZUe" id="7iFV4E1Swh7" role="2OqNvi">
              <node concept="37vLTw" id="7iFV4E1Swh8" role="25WWJ7">
                <ref role="3cqZAo" node="7iFV4E1SwgG" resolve="emptyWord2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iFV4E1Swh9" role="3cqZAp">
          <node concept="37vLTI" id="7iFV4E1Swha" role="3clFbG">
            <node concept="37vLTw" id="7iFV4E1Swhb" role="37vLTx">
              <ref role="3cqZAo" node="7iFV4E1Swgg" resolve="input" />
            </node>
            <node concept="2OqwBi" id="7iFV4E1Swhc" role="37vLTJ">
              <node concept="13iPFW" id="7iFV4E1Swhd" role="2Oq$k0" />
              <node concept="3TrEf2" id="7iFV4E1Swhe" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:4P1LQvocRIs" resolve="input" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iFV4E1Swhf" role="3cqZAp">
          <node concept="37vLTI" id="7iFV4E1Swhg" role="3clFbG">
            <node concept="37vLTw" id="7iFV4E1Swhh" role="37vLTx">
              <ref role="3cqZAo" node="7iFV4E1Swgm" resolve="output" />
            </node>
            <node concept="2OqwBi" id="7iFV4E1Swhi" role="37vLTJ">
              <node concept="13iPFW" id="7iFV4E1Swhj" role="2Oq$k0" />
              <node concept="3TrEf2" id="7iFV4E1Swhk" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:4P1LQvocRIu" resolve="output" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7iFV4E1Swf2" role="13h7CW">
      <node concept="3clFbS" id="7iFV4E1Swf3" role="2VODD2">
        <node concept="3clFbF" id="7iFV4E1SwND" role="3cqZAp">
          <node concept="2OqwBi" id="7iFV4E1SwZT" role="3clFbG">
            <node concept="13iPFW" id="7iFV4E1SwNC" role="2Oq$k0" />
            <node concept="2qgKlT" id="7iFV4E1Sxit" role="2OqNvi">
              <ref role="37wK5l" node="7iFV4E1Swfc" resolve="initializeEmptySubrule" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7iFV4E1SyyX">
    <property role="3GE5qa" value="Empties" />
    <ref role="13h7C2" to="zefy:7iFV4E1RDmi" resolve="EmptyThirdOrderSubrule" />
    <node concept="13i0hz" id="7iFV4E1Syz8" role="13h7CS">
      <property role="TrG5h" value="initializeEmptySubSubSubRule" />
      <node concept="3Tm1VV" id="7iFV4E1Syz9" role="1B3o_S" />
      <node concept="3cqZAl" id="7iFV4E1Syzo" role="3clF45" />
      <node concept="3clFbS" id="7iFV4E1Syzb" role="3clF47">
        <node concept="3cpWs8" id="7iFV4E1Sy$N" role="3cqZAp">
          <node concept="3cpWsn" id="7iFV4E1Sy$O" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3Tqbb2" id="7iFV4E1Sy$P" role="1tU5fm">
              <ref role="ehGHo" to="zefy:6Zi8Kosir0O" resolve="HumanInput" />
            </node>
            <node concept="2ShNRf" id="7iFV4E1Sy$Q" role="33vP2m">
              <node concept="3zrR0B" id="7iFV4E1Sy$R" role="2ShVmc">
                <node concept="3Tqbb2" id="7iFV4E1Sy$S" role="3zrR0E">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir0O" resolve="HumanInput" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7iFV4E1Sy$T" role="3cqZAp">
          <node concept="3cpWsn" id="7iFV4E1Sy$U" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="3Tqbb2" id="7iFV4E1Sy$V" role="1tU5fm">
              <ref role="ehGHo" to="zefy:6Zi8Kosir0N" resolve="RobotOutput" />
            </node>
            <node concept="2ShNRf" id="7iFV4E1Sy$W" role="33vP2m">
              <node concept="3zrR0B" id="7iFV4E1Sy$X" role="2ShVmc">
                <node concept="3Tqbb2" id="7iFV4E1Sy$Y" role="3zrR0E">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir0N" resolve="RobotOutput" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7iFV4E1Sy$Z" role="3cqZAp">
          <node concept="3cpWsn" id="7iFV4E1Sy_0" role="3cpWs9">
            <property role="TrG5h" value="emptyWord" />
            <node concept="3Tqbb2" id="7iFV4E1Sy_1" role="1tU5fm">
              <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
            </node>
            <node concept="2ShNRf" id="7iFV4E1Sy_2" role="33vP2m">
              <node concept="3zrR0B" id="7iFV4E1Sy_3" role="2ShVmc">
                <node concept="3Tqbb2" id="7iFV4E1Sy_4" role="3zrR0E">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iFV4E1Sy_5" role="3cqZAp">
          <node concept="2OqwBi" id="7iFV4E1Sy_6" role="3clFbG">
            <node concept="37vLTw" id="7iFV4E1Sy_7" role="2Oq$k0">
              <ref role="3cqZAo" node="7iFV4E1Sy_0" resolve="emptyWord" />
            </node>
            <node concept="2qgKlT" id="7iFV4E1Sy_8" role="2OqNvi">
              <ref role="37wK5l" node="7iFV4E1v11U" resolve="initializeVoiceTuningStandard" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iFV4E1Sy_9" role="3cqZAp">
          <node concept="37vLTI" id="7iFV4E1Sy_a" role="3clFbG">
            <node concept="Xl_RD" id="7iFV4E1Sy_b" role="37vLTx" />
            <node concept="2OqwBi" id="7iFV4E1Sy_c" role="37vLTJ">
              <node concept="37vLTw" id="7iFV4E1Sy_d" role="2Oq$k0">
                <ref role="3cqZAo" node="7iFV4E1Sy_0" resolve="emptyWord" />
              </node>
              <node concept="3TrcHB" id="7iFV4E1Sy_e" role="2OqNvi">
                <ref role="3TsBF5" to="zefy:6Zi8Kosir4Q" resolve="word" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7iFV4E1Sy_f" role="3cqZAp">
          <node concept="3cpWsn" id="7iFV4E1Sy_g" role="3cpWs9">
            <property role="TrG5h" value="emptyWord2" />
            <node concept="3Tqbb2" id="7iFV4E1Sy_h" role="1tU5fm">
              <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
            </node>
            <node concept="2ShNRf" id="7iFV4E1Sy_i" role="33vP2m">
              <node concept="3zrR0B" id="7iFV4E1Sy_j" role="2ShVmc">
                <node concept="3Tqbb2" id="7iFV4E1Sy_k" role="3zrR0E">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iFV4E1Sy_l" role="3cqZAp">
          <node concept="2OqwBi" id="7iFV4E1Sy_m" role="3clFbG">
            <node concept="37vLTw" id="7iFV4E1Sy_n" role="2Oq$k0">
              <ref role="3cqZAo" node="7iFV4E1Sy_g" resolve="emptyWord2" />
            </node>
            <node concept="2qgKlT" id="7iFV4E1Sy_o" role="2OqNvi">
              <ref role="37wK5l" node="7iFV4E1v11U" resolve="initializeVoiceTuningStandard" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iFV4E1Sy_p" role="3cqZAp">
          <node concept="37vLTI" id="7iFV4E1Sy_q" role="3clFbG">
            <node concept="Xl_RD" id="7iFV4E1Sy_r" role="37vLTx" />
            <node concept="2OqwBi" id="7iFV4E1Sy_s" role="37vLTJ">
              <node concept="37vLTw" id="7iFV4E1Sy_t" role="2Oq$k0">
                <ref role="3cqZAo" node="7iFV4E1Sy_g" resolve="emptyWord2" />
              </node>
              <node concept="3TrcHB" id="7iFV4E1Sy_u" role="2OqNvi">
                <ref role="3TsBF5" to="zefy:6Zi8Kosir4Q" resolve="word" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iFV4E1Sy_v" role="3cqZAp">
          <node concept="2OqwBi" id="7iFV4E1Sy_w" role="3clFbG">
            <node concept="2OqwBi" id="7iFV4E1Sy_x" role="2Oq$k0">
              <node concept="37vLTw" id="7iFV4E1Sy_y" role="2Oq$k0">
                <ref role="3cqZAo" node="7iFV4E1Sy$O" resolve="input" />
              </node>
              <node concept="3Tsc0h" id="7iFV4E1Sy_z" role="2OqNvi">
                <ref role="3TtcxE" to="zefy:4P1LQvocRIT" resolve="inputs" />
              </node>
            </node>
            <node concept="TSZUe" id="7iFV4E1Sy_$" role="2OqNvi">
              <node concept="37vLTw" id="7iFV4E1Sy__" role="25WWJ7">
                <ref role="3cqZAo" node="7iFV4E1Sy_0" resolve="emptyWord" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iFV4E1Sy_A" role="3cqZAp">
          <node concept="2OqwBi" id="7iFV4E1Sy_B" role="3clFbG">
            <node concept="2OqwBi" id="7iFV4E1Sy_C" role="2Oq$k0">
              <node concept="37vLTw" id="7iFV4E1Sy_D" role="2Oq$k0">
                <ref role="3cqZAo" node="7iFV4E1Sy$U" resolve="output" />
              </node>
              <node concept="3Tsc0h" id="7iFV4E1Sy_E" role="2OqNvi">
                <ref role="3TtcxE" to="zefy:4P1LQvocRIV" resolve="outputs" />
              </node>
            </node>
            <node concept="TSZUe" id="7iFV4E1Sy_F" role="2OqNvi">
              <node concept="37vLTw" id="7iFV4E1Sy_G" role="25WWJ7">
                <ref role="3cqZAo" node="7iFV4E1Sy_g" resolve="emptyWord2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iFV4E1Sy_H" role="3cqZAp">
          <node concept="37vLTI" id="7iFV4E1Sy_I" role="3clFbG">
            <node concept="37vLTw" id="7iFV4E1Sy_J" role="37vLTx">
              <ref role="3cqZAo" node="7iFV4E1Sy$O" resolve="input" />
            </node>
            <node concept="2OqwBi" id="7iFV4E1Sy_K" role="37vLTJ">
              <node concept="13iPFW" id="7iFV4E1Sy_L" role="2Oq$k0" />
              <node concept="3TrEf2" id="7iFV4E1Sy_M" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:4P1LQvocRIs" resolve="input" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iFV4E1Sy_N" role="3cqZAp">
          <node concept="37vLTI" id="7iFV4E1Sy_O" role="3clFbG">
            <node concept="37vLTw" id="7iFV4E1Sy_P" role="37vLTx">
              <ref role="3cqZAo" node="7iFV4E1Sy$U" resolve="output" />
            </node>
            <node concept="2OqwBi" id="7iFV4E1Sy_Q" role="37vLTJ">
              <node concept="13iPFW" id="7iFV4E1Sy_R" role="2Oq$k0" />
              <node concept="3TrEf2" id="7iFV4E1Sy_S" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:4P1LQvocRIu" resolve="output" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7iFV4E1SyyY" role="13h7CW">
      <node concept="3clFbS" id="7iFV4E1SyyZ" role="2VODD2">
        <node concept="3clFbF" id="7iFV4E1S$0n" role="3cqZAp">
          <node concept="2OqwBi" id="7iFV4E1S$Wi" role="3clFbG">
            <node concept="13iPFW" id="7iFV4E1S$Kb" role="2Oq$k0" />
            <node concept="2qgKlT" id="7iFV4E1S_eQ" role="2OqNvi">
              <ref role="37wK5l" node="7iFV4E1Syz8" resolve="initializeEmptySubSubSubRule" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2TAzTAF_L6F">
    <ref role="13h7C2" to="zefy:6Zi8Kosir0m" resolve="HeaderSpecification" />
    <node concept="13hLZK" id="2TAzTAF_L6G" role="13h7CW">
      <node concept="3clFbS" id="2TAzTAF_L6H" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1i0VtCT2DEX">
    <property role="3GE5qa" value="Utilities" />
    <ref role="13h7C2" to="zefy:Yce9eBzYYp" resolve="Description" />
    <node concept="13hLZK" id="1i0VtCT2DEY" role="13h7CW">
      <node concept="3clFbS" id="1i0VtCT2DEZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1i0VtCT2DF0" role="13h7CS">
      <property role="TrG5h" value="hasOnlyEmptyLines" />
      <node concept="3Tm1VV" id="1i0VtCT2DF1" role="1B3o_S" />
      <node concept="10P_77" id="1i0VtCT2DF8" role="3clF45" />
      <node concept="3clFbS" id="1i0VtCT2DF3" role="3clF47">
        <node concept="3cpWs8" id="1i0VtCT2G_c" role="3cqZAp">
          <node concept="3cpWsn" id="1i0VtCT2G_f" role="3cpWs9">
            <property role="TrG5h" value="lines" />
            <node concept="A3Dl8" id="1i0VtCT2G_a" role="1tU5fm">
              <node concept="3Tqbb2" id="1i0VtCT2G_l" role="A3Ik2">
                <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
              </node>
            </node>
            <node concept="2OqwBi" id="1i0VtCT2GRL" role="33vP2m">
              <node concept="13iPFW" id="1i0VtCT2G_O" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1i0VtCT2Hg7" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:1w9VmqdQGu9" resolve="lines" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1i0VtCT2L6o" role="3cqZAp">
          <node concept="3cpWsn" id="1i0VtCT2L6r" role="3cpWs9">
            <property role="TrG5h" value="onlyEmptyLines" />
            <node concept="10P_77" id="1i0VtCT2L6m" role="1tU5fm" />
            <node concept="3clFbT" id="1i0VtCT2L6U" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1i0VtCT2Hk2" role="3cqZAp">
          <node concept="3clFbS" id="1i0VtCT2Hk5" role="2LFqv$">
            <node concept="3clFbJ" id="1i0VtCT2L72" role="3cqZAp">
              <node concept="1Wc70l" id="1i0VtCT2Xak" role="3clFbw">
                <node concept="2OqwBi" id="1i0VtCT2PPD" role="3uHU7B">
                  <node concept="2OqwBi" id="1i0VtCT2PPE" role="2Oq$k0">
                    <node concept="37vLTw" id="1i0VtCT2PPF" role="2Oq$k0">
                      <ref role="3cqZAo" node="1i0VtCT2Hk6" resolve="node_Line_" />
                    </node>
                    <node concept="3Tsc0h" id="1i0VtCT2PPG" role="2OqNvi">
                      <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="1i0VtCT2RnC" role="2OqNvi" />
                </node>
                <node concept="3eOSWO" id="1i0VtCT2Wpx" role="3uHU7w">
                  <node concept="2OqwBi" id="1i0VtCT2TAG" role="3uHU7B">
                    <node concept="2OqwBi" id="1i0VtCT2RBF" role="2Oq$k0">
                      <node concept="37vLTw" id="1i0VtCT2RnF" role="2Oq$k0">
                        <ref role="3cqZAo" node="1i0VtCT2Hk6" resolve="node_Line_" />
                      </node>
                      <node concept="3Tsc0h" id="1i0VtCT2RQE" role="2OqNvi">
                        <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="1i0VtCT2V37" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="1i0VtCT2WDx" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1i0VtCT2L74" role="3clFbx">
                <node concept="3clFbF" id="1i0VtCT34jb" role="3cqZAp">
                  <node concept="37vLTI" id="1i0VtCT34KX" role="3clFbG">
                    <node concept="3clFbT" id="1i0VtCT350k" role="37vLTx" />
                    <node concept="37vLTw" id="1i0VtCT34ja" role="37vLTJ">
                      <ref role="3cqZAo" node="1i0VtCT2L6r" resolve="onlyEmptyLines" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="1i0VtCT35fJ" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1i0VtCT2Hk6" role="1Duv9x">
            <property role="TrG5h" value="node_Line_" />
            <node concept="3Tqbb2" id="1i0VtCT2Hka" role="1tU5fm">
              <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
            </node>
          </node>
          <node concept="37vLTw" id="1i0VtCT2Hkb" role="1DdaDG">
            <ref role="3cqZAo" node="1i0VtCT2G_f" resolve="lines" />
          </node>
        </node>
        <node concept="3cpWs6" id="1i0VtCT4Lqf" role="3cqZAp">
          <node concept="37vLTw" id="1i0VtCT4LqW" role="3cqZAk">
            <ref role="3cqZAo" node="1i0VtCT2L6r" resolve="onlyEmptyLines" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1i0VtCT35fQ" role="13h7CS">
      <property role="TrG5h" value="isEmptyDescription" />
      <node concept="3Tm1VV" id="1i0VtCT35fR" role="1B3o_S" />
      <node concept="10P_77" id="1i0VtCT35gA" role="3clF45" />
      <node concept="3clFbS" id="1i0VtCT35fT" role="3clF47">
        <node concept="3clFbJ" id="1i0VtCT36jA" role="3cqZAp">
          <node concept="3clFbS" id="1i0VtCT36jC" role="3clFbx">
            <node concept="3cpWs6" id="1i0VtCT3fd0" role="3cqZAp">
              <node concept="2OqwBi" id="1i0VtCT3erD" role="3cqZAk">
                <node concept="13iPFW" id="1i0VtCT3e9$" role="2Oq$k0" />
                <node concept="2qgKlT" id="1i0VtCT3eRS" role="2OqNvi">
                  <ref role="37wK5l" node="1i0VtCT2DF0" resolve="hasOnlyEmptyLines" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1i0VtCT38on" role="3clFbw">
            <node concept="2OqwBi" id="1i0VtCT36k3" role="2Oq$k0">
              <node concept="13iPFW" id="1i0VtCT36jN" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1i0VtCT36JQ" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:1w9VmqdQGu9" resolve="lines" />
              </node>
            </node>
            <node concept="3GX2aA" id="1i0VtCT39Iw" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1i0VtCT3eTU" role="9aQIa">
            <node concept="3clFbS" id="1i0VtCT3eTV" role="9aQI4">
              <node concept="3cpWs6" id="1i0VtCT3eU8" role="3cqZAp">
                <node concept="3clFbT" id="1i0VtCT3eUg" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1i0VtCTc$_l">
    <property role="3GE5qa" value="Utilities" />
    <ref role="13h7C2" to="zefy:1IlkMXT4Uho" resolve="Comment" />
    <node concept="13i0hz" id="1i0VtCTc$_o" role="13h7CS">
      <property role="TrG5h" value="hasOnlyEmptyLines" />
      <node concept="3Tm1VV" id="1i0VtCTc$_p" role="1B3o_S" />
      <node concept="10P_77" id="1i0VtCTc$_q" role="3clF45" />
      <node concept="3clFbS" id="1i0VtCTc$_r" role="3clF47">
        <node concept="3cpWs8" id="1i0VtCTc$_s" role="3cqZAp">
          <node concept="3cpWsn" id="1i0VtCTc$_t" role="3cpWs9">
            <property role="TrG5h" value="lines" />
            <node concept="A3Dl8" id="1i0VtCTc$_u" role="1tU5fm">
              <node concept="3Tqbb2" id="1i0VtCTc$_v" role="A3Ik2">
                <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
              </node>
            </node>
            <node concept="2OqwBi" id="1i0VtCTc$_w" role="33vP2m">
              <node concept="13iPFW" id="1i0VtCTc$_x" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1i0VtCTc$_y" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:1w9VmqdQGu9" resolve="lines" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1i0VtCTc$_z" role="3cqZAp">
          <node concept="3cpWsn" id="1i0VtCTc$_$" role="3cpWs9">
            <property role="TrG5h" value="onlyEmptyLines" />
            <node concept="10P_77" id="1i0VtCTc$__" role="1tU5fm" />
            <node concept="3clFbT" id="1i0VtCTc$_A" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1i0VtCTc$_B" role="3cqZAp">
          <node concept="3clFbS" id="1i0VtCTc$_C" role="2LFqv$">
            <node concept="3clFbJ" id="1i0VtCTc$_D" role="3cqZAp">
              <node concept="1Wc70l" id="1i0VtCTc$_E" role="3clFbw">
                <node concept="2OqwBi" id="1i0VtCTc$_F" role="3uHU7B">
                  <node concept="2OqwBi" id="1i0VtCTc$_G" role="2Oq$k0">
                    <node concept="37vLTw" id="1i0VtCTc$_H" role="2Oq$k0">
                      <ref role="3cqZAo" node="1i0VtCTc$_X" resolve="node_Line_" />
                    </node>
                    <node concept="3Tsc0h" id="1i0VtCTc$_I" role="2OqNvi">
                      <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="1i0VtCTc$_J" role="2OqNvi" />
                </node>
                <node concept="3eOSWO" id="1i0VtCTc$_K" role="3uHU7w">
                  <node concept="2OqwBi" id="1i0VtCTc$_L" role="3uHU7B">
                    <node concept="2OqwBi" id="1i0VtCTc$_M" role="2Oq$k0">
                      <node concept="37vLTw" id="1i0VtCTc$_N" role="2Oq$k0">
                        <ref role="3cqZAo" node="1i0VtCTc$_X" resolve="node_Line_" />
                      </node>
                      <node concept="3Tsc0h" id="1i0VtCTc$_O" role="2OqNvi">
                        <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="1i0VtCTc$_P" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="1i0VtCTc$_Q" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1i0VtCTc$_R" role="3clFbx">
                <node concept="3clFbF" id="1i0VtCTc$_S" role="3cqZAp">
                  <node concept="37vLTI" id="1i0VtCTc$_T" role="3clFbG">
                    <node concept="3clFbT" id="1i0VtCTc$_U" role="37vLTx" />
                    <node concept="37vLTw" id="1i0VtCTc$_V" role="37vLTJ">
                      <ref role="3cqZAo" node="1i0VtCTc$_$" resolve="onlyEmptyLines" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="1i0VtCTc$_W" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1i0VtCTc$_X" role="1Duv9x">
            <property role="TrG5h" value="node_Line_" />
            <node concept="3Tqbb2" id="1i0VtCTc$_Y" role="1tU5fm">
              <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
            </node>
          </node>
          <node concept="37vLTw" id="1i0VtCTc$_Z" role="1DdaDG">
            <ref role="3cqZAo" node="1i0VtCTc$_t" resolve="lines" />
          </node>
        </node>
        <node concept="3cpWs6" id="1i0VtCTc$A0" role="3cqZAp">
          <node concept="37vLTw" id="1i0VtCTc$A1" role="3cqZAk">
            <ref role="3cqZAo" node="1i0VtCTc$_$" resolve="onlyEmptyLines" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1i0VtCTc$A2" role="13h7CS">
      <property role="TrG5h" value="isEmptyComment" />
      <node concept="3Tm1VV" id="1i0VtCTc$A3" role="1B3o_S" />
      <node concept="10P_77" id="1i0VtCTc$A4" role="3clF45" />
      <node concept="3clFbS" id="1i0VtCTc$A5" role="3clF47">
        <node concept="3clFbJ" id="1i0VtCTc$A6" role="3cqZAp">
          <node concept="3clFbS" id="1i0VtCTc$A7" role="3clFbx">
            <node concept="3cpWs6" id="1i0VtCTc$A8" role="3cqZAp">
              <node concept="2OqwBi" id="1i0VtCTc$A9" role="3cqZAk">
                <node concept="13iPFW" id="1i0VtCTc$Aa" role="2Oq$k0" />
                <node concept="2qgKlT" id="1i0VtCTc$Ab" role="2OqNvi">
                  <ref role="37wK5l" node="1i0VtCTc$_o" resolve="hasOnlyEmptyLines" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1i0VtCTc$Ac" role="3clFbw">
            <node concept="2OqwBi" id="1i0VtCTc$Ad" role="2Oq$k0">
              <node concept="13iPFW" id="1i0VtCTc$Ae" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1i0VtCTc$Af" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:1w9VmqdQGu9" resolve="lines" />
              </node>
            </node>
            <node concept="3GX2aA" id="1i0VtCTc$Ag" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1i0VtCTc$Ah" role="9aQIa">
            <node concept="3clFbS" id="1i0VtCTc$Ai" role="9aQI4">
              <node concept="3cpWs6" id="1i0VtCTc$Aj" role="3cqZAp">
                <node concept="3clFbT" id="1i0VtCTc$Ak" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1i0VtCTc$_m" role="13h7CW">
      <node concept="3clFbS" id="1i0VtCTc$_n" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1i0VtCTcBvv">
    <ref role="13h7C2" to="zefy:6Zi8Kosir0j" resolve="Rule" />
    <node concept="13i0hz" id="1i0VtCTcBvy" role="13h7CS">
      <property role="TrG5h" value="hasEmptyComment" />
      <node concept="3Tm1VV" id="1i0VtCTcBvz" role="1B3o_S" />
      <node concept="10P_77" id="1i0VtCTcBvE" role="3clF45" />
      <node concept="3clFbS" id="1i0VtCTcBv_" role="3clF47">
        <node concept="3cpWs6" id="1i0VtCTcBwu" role="3cqZAp">
          <node concept="22lmx$" id="1i0VtCTcDic" role="3cqZAk">
            <node concept="2OqwBi" id="1i0VtCTcEkW" role="3uHU7w">
              <node concept="2OqwBi" id="1i0VtCTcDwL" role="2Oq$k0">
                <node concept="13iPFW" id="1i0VtCTcDmA" role="2Oq$k0" />
                <node concept="3TrEf2" id="1i0VtCTcDPP" role="2OqNvi">
                  <ref role="3Tt5mk" to="zefy:1IlkMXT4Uhp" resolve="comment" />
                </node>
              </node>
              <node concept="2qgKlT" id="1i0VtCTcEJQ" role="2OqNvi">
                <ref role="37wK5l" node="1i0VtCTc$A2" resolve="isEmptyComment" />
              </node>
            </node>
            <node concept="2OqwBi" id="1i0VtCTcC5z" role="3uHU7B">
              <node concept="2OqwBi" id="1i0VtCTcBEq" role="2Oq$k0">
                <node concept="13iPFW" id="1i0VtCTcBwA" role="2Oq$k0" />
                <node concept="3TrEf2" id="1i0VtCTcBN7" role="2OqNvi">
                  <ref role="3Tt5mk" to="zefy:1IlkMXT4Uhp" resolve="comment" />
                </node>
              </node>
              <node concept="3w_OXm" id="1i0VtCTcCZy" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1i0VtCTcBvw" role="13h7CW">
      <node concept="3clFbS" id="1i0VtCTcBvx" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3jtlk3LLQgU">
    <property role="3GE5qa" value="RobotOutput" />
    <ref role="13h7C2" to="zefy:6Zi8Kosir0N" resolve="RobotOutput" />
    <node concept="13i0hz" id="3jtlk3LLQh5" role="13h7CS">
      <property role="TrG5h" value="getLastWordInOutput" />
      <node concept="3Tm1VV" id="3jtlk3LLQh6" role="1B3o_S" />
      <node concept="3Tqbb2" id="3jtlk3LLQhl" role="3clF45">
        <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
      </node>
      <node concept="3clFbS" id="3jtlk3LLQh8" role="3clF47">
        <node concept="1Dw8fO" id="3jtlk3LLTHg" role="3cqZAp">
          <node concept="3cpWsn" id="3jtlk3LLTHh" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3jtlk3LLTHx" role="1tU5fm" />
            <node concept="3cpWsd" id="3jtlk3LM48Y" role="33vP2m">
              <node concept="3cmrfG" id="3jtlk3LM491" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="3jtlk3LLVq4" role="3uHU7B">
                <node concept="2OqwBi" id="3jtlk3LLTSE" role="2Oq$k0">
                  <node concept="13iPFW" id="3jtlk3LLTIS" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3jtlk3LLU1t" role="2OqNvi">
                    <ref role="3TtcxE" to="zefy:4P1LQvocRIV" resolve="outputs" />
                  </node>
                </node>
                <node concept="34oBXx" id="3jtlk3LM0Nm" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3jtlk3LLTHi" role="2LFqv$">
            <node concept="3clFbJ" id="3jtlk3LM8zD" role="3cqZAp">
              <node concept="2OqwBi" id="3jtlk3LMaRV" role="3clFbw">
                <node concept="1y4W85" id="3jtlk3LMawm" role="2Oq$k0">
                  <node concept="37vLTw" id="3jtlk3LMa$z" role="1y58nS">
                    <ref role="3cqZAo" node="3jtlk3LLTHh" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="3jtlk3LM8Q7" role="1y566C">
                    <node concept="13iPFW" id="3jtlk3LM8_s" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3jtlk3LM98b" role="2OqNvi">
                      <ref role="3TtcxE" to="zefy:4P1LQvocRIV" resolve="outputs" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="3jtlk3LMb3J" role="2OqNvi">
                  <node concept="chp4Y" id="3jtlk3LMb7Z" role="cj9EA">
                    <ref role="cht4Q" to="zefy:6Zi8Kosir4K" resolve="Word" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3jtlk3LM8zF" role="3clFbx">
                <node concept="3cpWs6" id="3jtlk3LMyS8" role="3cqZAp">
                  <node concept="1PxgMI" id="3jtlk3LMfpA" role="3cqZAk">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="3jtlk3LMft2" role="3oSUPX">
                      <ref role="cht4Q" to="zefy:6Zi8Kosir4K" resolve="Word" />
                    </node>
                    <node concept="1y4W85" id="3jtlk3LMeS7" role="1m5AlR">
                      <node concept="37vLTw" id="3jtlk3LMf7b" role="1y58nS">
                        <ref role="3cqZAo" node="3jtlk3LLTHh" resolve="i" />
                      </node>
                      <node concept="2OqwBi" id="3jtlk3LMbUA" role="1y566C">
                        <node concept="13iPFW" id="3jtlk3LMbCF" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="3jtlk3LMcfF" role="2OqNvi">
                          <ref role="3TtcxE" to="zefy:4P1LQvocRIV" resolve="outputs" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3jtlk3LMfE_" role="3eNLev">
                <node concept="2OqwBi" id="3jtlk3LMidY" role="3eO9$A">
                  <node concept="1y4W85" id="3jtlk3LMhWG" role="2Oq$k0">
                    <node concept="37vLTw" id="3jtlk3LMi2w" role="1y58nS">
                      <ref role="3cqZAo" node="3jtlk3LLTHh" resolve="i" />
                    </node>
                    <node concept="2OqwBi" id="3jtlk3LMg0P" role="1y566C">
                      <node concept="13iPFW" id="3jtlk3LMfHZ" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3jtlk3LMgyU" role="2OqNvi">
                        <ref role="3TtcxE" to="zefy:4P1LQvocRIV" resolve="outputs" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="3jtlk3LMiNk" role="2OqNvi">
                    <node concept="chp4Y" id="3jtlk3LMiXA" role="cj9EA">
                      <ref role="cht4Q" to="zefy:6Zi8Kosir4x" resolve="Phrase" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3jtlk3LMfEB" role="3eOfB_">
                  <node concept="3cpWs6" id="3jtlk3LMz9_" role="3cqZAp">
                    <node concept="2OqwBi" id="3jtlk3LMAmU" role="3cqZAk">
                      <node concept="1PxgMI" id="3jtlk3LM_M8" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="3jtlk3LM_R3" role="3oSUPX">
                          <ref role="cht4Q" to="zefy:6Zi8Kosir4x" resolve="Phrase" />
                        </node>
                        <node concept="1y4W85" id="3jtlk3LM_da" role="1m5AlR">
                          <node concept="37vLTw" id="3jtlk3LM_ug" role="1y58nS">
                            <ref role="3cqZAo" node="3jtlk3LLTHh" resolve="i" />
                          </node>
                          <node concept="2OqwBi" id="3jtlk3LMzA4" role="1y566C">
                            <node concept="13iPFW" id="3jtlk3LMzom" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="3jtlk3LMzMD" role="2OqNvi">
                              <ref role="3TtcxE" to="zefy:4P1LQvocRIV" resolve="outputs" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3jtlk3LMAOZ" role="2OqNvi">
                        <ref role="37wK5l" node="3jtlk3LMj2y" resolve="getLastWord" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="3jtlk3LM76d" role="1Dwp0S">
            <node concept="3cmrfG" id="3jtlk3LM7fp" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="3jtlk3LM4$x" role="3uHU7B">
              <ref role="3cqZAo" node="3jtlk3LLTHh" resolve="i" />
            </node>
          </node>
          <node concept="3uO5VW" id="3jtlk3LM86q" role="1Dwrff">
            <node concept="37vLTw" id="3jtlk3LM86s" role="2$L3a6">
              <ref role="3cqZAo" node="3jtlk3LLTHh" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3jtlk3LMB8A" role="3cqZAp">
          <node concept="10Nm6u" id="3jtlk3LMBy9" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3jtlk3LLQgV" role="13h7CW">
      <node concept="3clFbS" id="3jtlk3LLQgW" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3jtlk3LMj2n">
    <property role="3GE5qa" value="GeneralInputOutput" />
    <ref role="13h7C2" to="zefy:6Zi8Kosir4x" resolve="Phrase" />
    <node concept="13i0hz" id="3jtlk3LMj2y" role="13h7CS">
      <property role="TrG5h" value="getLastWord" />
      <node concept="3Tm1VV" id="3jtlk3LMj2z" role="1B3o_S" />
      <node concept="3Tqbb2" id="3jtlk3LMj2M" role="3clF45">
        <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
      </node>
      <node concept="3clFbS" id="3jtlk3LMj2_" role="3clF47">
        <node concept="1Dw8fO" id="3jtlk3LMj3t" role="3cqZAp">
          <node concept="3cpWsn" id="3jtlk3LMj3u" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3jtlk3LMj3I" role="1tU5fm" />
            <node concept="3cpWsd" id="3jtlk3LMoPg" role="33vP2m">
              <node concept="3cmrfG" id="3jtlk3LMoPj" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="3jtlk3LMl8q" role="3uHU7B">
                <node concept="2OqwBi" id="3jtlk3LMjl2" role="2Oq$k0">
                  <node concept="13iPFW" id="3jtlk3LMj4g" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3jtlk3LMjID" role="2OqNvi">
                    <ref role="3TtcxE" to="zefy:4P1LQvocRJ3" resolve="words" />
                  </node>
                </node>
                <node concept="34oBXx" id="3jtlk3LMnJO" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3jtlk3LMj3v" role="2LFqv$">
            <node concept="3clFbJ" id="3jtlk3LMrFi" role="3cqZAp">
              <node concept="2OqwBi" id="3jtlk3LMuf1" role="3clFbw">
                <node concept="1y4W85" id="3jtlk3LMu0X" role="2Oq$k0">
                  <node concept="37vLTw" id="3jtlk3LMu5a" role="1y58nS">
                    <ref role="3cqZAo" node="3jtlk3LMj3u" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="3jtlk3LMs4K" role="1y566C">
                    <node concept="13iPFW" id="3jtlk3LMrH5" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3jtlk3LMsvS" role="2OqNvi">
                      <ref role="3TtcxE" to="zefy:4P1LQvocRJ3" resolve="words" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="3jtlk3LMuLq" role="2OqNvi">
                  <node concept="chp4Y" id="3jtlk3LMuPE" role="cj9EA">
                    <ref role="cht4Q" to="zefy:6Zi8Kosir4K" resolve="Word" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3jtlk3LMrFk" role="3clFbx">
                <node concept="3cpWs6" id="3jtlk3LMuSu" role="3cqZAp">
                  <node concept="1PxgMI" id="3jtlk3LMxP3" role="3cqZAk">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="3jtlk3LMxSu" role="3oSUPX">
                      <ref role="cht4Q" to="zefy:6Zi8Kosir4K" resolve="Word" />
                    </node>
                    <node concept="1y4W85" id="3jtlk3LMxgQ" role="1m5AlR">
                      <node concept="37vLTw" id="3jtlk3LMxlT" role="1y58nS">
                        <ref role="3cqZAo" node="3jtlk3LMj3u" resolve="i" />
                      </node>
                      <node concept="2OqwBi" id="3jtlk3LMvk5" role="1y566C">
                        <node concept="13iPFW" id="3jtlk3LMuVc" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="3jtlk3LMvRP" role="2OqNvi">
                          <ref role="3TtcxE" to="zefy:4P1LQvocRJ3" resolve="words" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="3jtlk3LMqrq" role="1Dwp0S">
            <node concept="3cmrfG" id="3jtlk3LMqsQ" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="3jtlk3LMpuv" role="3uHU7B">
              <ref role="3cqZAo" node="3jtlk3LMj3u" resolve="i" />
            </node>
          </node>
          <node concept="3uO5VW" id="3jtlk3LMrhZ" role="1Dwrff">
            <node concept="37vLTw" id="3jtlk3LMri1" role="2$L3a6">
              <ref role="3cqZAo" node="3jtlk3LMj3u" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3jtlk3LMyaI" role="3cqZAp">
          <node concept="10Nm6u" id="3jtlk3LMyeL" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3jtlk3LMj2o" role="13h7CW">
      <node concept="3clFbS" id="3jtlk3LMj2p" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="_CNqxIpAho">
    <property role="3GE5qa" value="HumanInput" />
    <ref role="13h7C2" to="zefy:6Zi8Kosir0O" resolve="HumanInput" />
    <node concept="13i0hz" id="_CNqxIpAhz" role="13h7CS">
      <property role="TrG5h" value="areAllInternInputStoresNamedRight" />
      <node concept="3Tm1VV" id="_CNqxIpAh$" role="1B3o_S" />
      <node concept="10P_77" id="_CNqxIpAhN" role="3clF45" />
      <node concept="3clFbS" id="_CNqxIpAhA" role="3clF47">
        <node concept="3cpWs8" id="_CNqxIpAkW" role="3cqZAp">
          <node concept="3cpWsn" id="_CNqxIpAkZ" role="3cpWs9">
            <property role="TrG5h" value="inputStores" />
            <node concept="A3Dl8" id="_CNqxIpAkT" role="1tU5fm">
              <node concept="3Tqbb2" id="_CNqxIpAlm" role="A3Ik2">
                <ref role="ehGHo" to="zefy:6Zi8Kosir5t" resolve="InputStore" />
              </node>
            </node>
            <node concept="10QFUN" id="_CNqxIpE$I" role="33vP2m">
              <node concept="A3Dl8" id="_CNqxIpE$F" role="10QFUM">
                <node concept="3Tqbb2" id="_CNqxIpE$G" role="A3Ik2">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir5t" resolve="InputStore" />
                </node>
              </node>
              <node concept="2OqwBi" id="_CNqxIpBQ7" role="10QFUP">
                <node concept="2OqwBi" id="_CNqxIpAwC" role="2Oq$k0">
                  <node concept="13iPFW" id="_CNqxIpAmF" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="_CNqxIpADu" role="2OqNvi">
                    <ref role="3TtcxE" to="zefy:4P1LQvocRIT" resolve="inputs" />
                  </node>
                </node>
                <node concept="3zZkjj" id="_CNqxIpD1l" role="2OqNvi">
                  <node concept="1bVj0M" id="_CNqxIpD1n" role="23t8la">
                    <node concept="3clFbS" id="_CNqxIpD1o" role="1bW5cS">
                      <node concept="3clFbF" id="_CNqxIpD5n" role="3cqZAp">
                        <node concept="2OqwBi" id="_CNqxIpDiA" role="3clFbG">
                          <node concept="37vLTw" id="_CNqxIpD5m" role="2Oq$k0">
                            <ref role="3cqZAo" node="_CNqxIpD1p" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="_CNqxIpDYe" role="2OqNvi">
                            <node concept="chp4Y" id="_CNqxIpEap" role="cj9EA">
                              <ref role="cht4Q" to="zefy:6Zi8Kosir5t" resolve="InputStore" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="_CNqxIpD1p" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="_CNqxIpD1q" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="_CNqxIpF_S" role="3cqZAp">
          <node concept="3clFbS" id="_CNqxIpF_V" role="2LFqv$">
            <node concept="3clFbJ" id="_CNqxIpQX4" role="3cqZAp">
              <node concept="2OqwBi" id="_CNqxIpTgb" role="3clFbw">
                <node concept="2OqwBi" id="_CNqxIpRrH" role="2Oq$k0">
                  <node concept="37vLTw" id="_CNqxIpR68" role="2Oq$k0">
                    <ref role="3cqZAo" node="_CNqxIpF_W" resolve="node_InputStore_" />
                  </node>
                  <node concept="3TrcHB" id="_CNqxIpRUW" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="_CNqxIpTO2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                  <node concept="Xl_RD" id="_CNqxIpTXq" role="37wK5m">
                    <property role="Xl_RC" value="InputStore" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="_CNqxIpQX6" role="3clFbx">
                <node concept="3clFbJ" id="_CNqxIpV7l" role="3cqZAp">
                  <node concept="3clFbS" id="_CNqxIpV7n" role="3clFbx">
                    <node concept="3cpWs6" id="_CNqxIpW1Y" role="3cqZAp">
                      <node concept="3clFbT" id="_CNqxIpWcf" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="_CNqxIJLHJ" role="3clFbw">
                    <node concept="3cmrfG" id="_CNqxIJM7P" role="3uHU7w">
                      <property role="3cmrfH" value="-1" />
                    </node>
                    <node concept="2OqwBi" id="_CNqxIJH4u" role="3uHU7B">
                      <node concept="1eOMI4" id="_CNqxIJFHg" role="2Oq$k0">
                        <node concept="3cpWs3" id="_CNqxIpNID" role="1eOMHV">
                          <node concept="Xl_RD" id="_CNqxIpO2x" role="3uHU7B">
                            <property role="Xl_RC" value="InputStore" />
                          </node>
                          <node concept="2YIFZM" id="_CNqxIqELg" role="3uHU7w">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                            <node concept="2OqwBi" id="_CNqxIpG2G" role="37wK5m">
                              <node concept="37vLTw" id="_CNqxIpFJo" role="2Oq$k0">
                                <ref role="3cqZAo" node="_CNqxIpF_W" resolve="node_InputStore_" />
                              </node>
                              <node concept="3TrcHB" id="_CNqxIpGxT" role="2OqNvi">
                                <ref role="3TsBF5" to="zefy:4P1LQvocRJd" resolve="position" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_CNqxIJHLa" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="2OqwBi" id="_CNqxIpPJY" role="37wK5m">
                          <node concept="37vLTw" id="_CNqxIpONl" role="2Oq$k0">
                            <ref role="3cqZAo" node="_CNqxIpF_W" resolve="node_InputStore_" />
                          </node>
                          <node concept="3TrcHB" id="_CNqxIpQbp" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="_CNqxIpF_W" role="1Duv9x">
            <property role="TrG5h" value="node_InputStore_" />
            <node concept="3Tqbb2" id="_CNqxIpFA0" role="1tU5fm">
              <ref role="ehGHo" to="zefy:6Zi8Kosir5t" resolve="InputStore" />
            </node>
          </node>
          <node concept="37vLTw" id="_CNqxIpFA1" role="1DdaDG">
            <ref role="3cqZAo" node="_CNqxIpAkZ" resolve="inputStores" />
          </node>
        </node>
        <node concept="3cpWs6" id="_CNqxIpWX9" role="3cqZAp">
          <node concept="3clFbT" id="_CNqxIpX8m" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="_CNqxIpXIn" role="13h7CS">
      <property role="TrG5h" value="makeAllInternalInputStoresNamedRight" />
      <node concept="3Tm6S6" id="_CNqxIrNSE" role="1B3o_S" />
      <node concept="3cqZAl" id="_CNqxIpXTQ" role="3clF45" />
      <node concept="3clFbS" id="_CNqxIpXIq" role="3clF47">
        <node concept="3cpWs8" id="_CNqxIq5jg" role="3cqZAp">
          <node concept="3cpWsn" id="_CNqxIq5jh" role="3cpWs9">
            <property role="TrG5h" value="inputStores" />
            <node concept="10QFUN" id="_CNqxIq5jk" role="33vP2m">
              <node concept="2OqwBi" id="_CNqxIqeyC" role="10QFUP">
                <node concept="2OqwBi" id="_CNqxIq5jn" role="2Oq$k0">
                  <node concept="2OqwBi" id="_CNqxIq5jo" role="2Oq$k0">
                    <node concept="13iPFW" id="_CNqxIq5jp" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="_CNqxIq5jq" role="2OqNvi">
                      <ref role="3TtcxE" to="zefy:4P1LQvocRIT" resolve="inputs" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="_CNqxIq5jr" role="2OqNvi">
                    <node concept="1bVj0M" id="_CNqxIq5js" role="23t8la">
                      <node concept="3clFbS" id="_CNqxIq5jt" role="1bW5cS">
                        <node concept="3clFbF" id="_CNqxIq5ju" role="3cqZAp">
                          <node concept="2OqwBi" id="_CNqxIq5jv" role="3clFbG">
                            <node concept="37vLTw" id="_CNqxIq5jw" role="2Oq$k0">
                              <ref role="3cqZAo" node="_CNqxIq5jz" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="_CNqxIq5jx" role="2OqNvi">
                              <node concept="chp4Y" id="_CNqxIq5jy" role="cj9EA">
                                <ref role="cht4Q" to="zefy:6Zi8Kosir5t" resolve="InputStore" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="_CNqxIq5jz" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="_CNqxIq5j$" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="_CNqxIqf0F" role="2OqNvi" />
              </node>
              <node concept="_YKpA" id="_CNqxIqfze" role="10QFUM">
                <node concept="3Tqbb2" id="_CNqxIqg7O" role="_ZDj9">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir5t" resolve="InputStore" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="_CNqxIqiOD" role="1tU5fm">
              <node concept="3Tqbb2" id="_CNqxIqiOG" role="_ZDj9">
                <ref role="ehGHo" to="zefy:6Zi8Kosir5t" resolve="InputStore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="_CNqxIq9p8" role="3cqZAp">
          <node concept="3cpWsn" id="_CNqxIq9pb" role="3cpWs9">
            <property role="TrG5h" value="inputStoreCount" />
            <node concept="10Oyi0" id="_CNqxIq9p6" role="1tU5fm" />
            <node concept="2OqwBi" id="_CNqxIqahO" role="33vP2m">
              <node concept="37vLTw" id="_CNqxIq9ZK" role="2Oq$k0">
                <ref role="3cqZAo" node="_CNqxIq5jh" resolve="inputStores" />
              </node>
              <node concept="34oBXx" id="_CNqxIqauq" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="_CNqxIpXV1" role="3cqZAp">
          <node concept="3uNrnE" id="_CNqxIpYDe" role="1Dwrff">
            <node concept="37vLTw" id="_CNqxIpYDg" role="2$L3a6">
              <ref role="3cqZAo" node="_CNqxIpXV2" resolve="i" />
            </node>
          </node>
          <node concept="3cpWsn" id="_CNqxIpXV2" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="_CNqxIpXVi" role="1tU5fm" />
            <node concept="3cmrfG" id="_CNqxIpXVN" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="_CNqxIpXV3" role="2LFqv$">
            <node concept="3clFbJ" id="_CNqxIqdNG" role="3cqZAp">
              <node concept="2OqwBi" id="_CNqxIqowq" role="3clFbw">
                <node concept="2OqwBi" id="_CNqxIqmMt" role="2Oq$k0">
                  <node concept="1y4W85" id="_CNqxIqlL$" role="2Oq$k0">
                    <node concept="37vLTw" id="_CNqxIqmym" role="1y58nS">
                      <ref role="3cqZAo" node="_CNqxIpXV2" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="_CNqxIqdRQ" role="1y566C">
                      <ref role="3cqZAo" node="_CNqxIq5jh" resolve="inputStores" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="_CNqxIqn7Q" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="_CNqxIqp9V" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                  <node concept="Xl_RD" id="_CNqxIqpgg" role="37wK5m">
                    <property role="Xl_RC" value="InputStore" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="_CNqxIqdNI" role="3clFbx">
                <node concept="3clFbF" id="_CNqxIqL6z" role="3cqZAp">
                  <node concept="37vLTI" id="_CNqxIqRPl" role="3clFbG">
                    <node concept="3cpWs3" id="_CNqxIqUU6" role="37vLTx">
                      <node concept="2YIFZM" id="_CNqxIqWXZ" role="3uHU7w">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                        <node concept="2OqwBi" id="_CNqxIr6cM" role="37wK5m">
                          <node concept="1y4W85" id="_CNqxIr28e" role="2Oq$k0">
                            <node concept="37vLTw" id="_CNqxIr2s8" role="1y58nS">
                              <ref role="3cqZAo" node="_CNqxIpXV2" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="_CNqxIqX7D" role="1y566C">
                              <ref role="3cqZAo" node="_CNqxIq5jh" resolve="inputStores" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="_CNqxIr735" role="2OqNvi">
                            <ref role="3TsBF5" to="zefy:4P1LQvocRJd" resolve="position" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="_CNqxIqRYl" role="3uHU7B">
                        <property role="Xl_RC" value="InputStore" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="_CNqxIqPtI" role="37vLTJ">
                      <node concept="1y4W85" id="_CNqxIqOQQ" role="2Oq$k0">
                        <node concept="37vLTw" id="_CNqxIqP1N" role="1y58nS">
                          <ref role="3cqZAo" node="_CNqxIpXV2" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="_CNqxIqL6y" role="1y566C">
                          <ref role="3cqZAo" node="_CNqxIq5jh" resolve="inputStores" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="_CNqxIqRp2" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="_CNqxIxJoa" role="1Dwp0S">
            <node concept="37vLTw" id="_CNqxIq7oI" role="3uHU7B">
              <ref role="3cqZAo" node="_CNqxIpXV2" resolve="i" />
            </node>
            <node concept="37vLTw" id="_CNqxIqaNP" role="3uHU7w">
              <ref role="3cqZAo" node="_CNqxIq9pb" resolve="inputStoreCount" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="_CNqxIrcOf" role="13h7CS">
      <property role="TrG5h" value="areAllInputStorePositionsRight" />
      <node concept="3Tm1VV" id="_CNqxIrcOg" role="1B3o_S" />
      <node concept="10P_77" id="_CNqxIrdpp" role="3clF45" />
      <node concept="3clFbS" id="_CNqxIrcOi" role="3clF47">
        <node concept="3cpWs8" id="_CNqxIrh5F" role="3cqZAp">
          <node concept="3cpWsn" id="_CNqxIrh5G" role="3cpWs9">
            <property role="TrG5h" value="inputStores" />
            <node concept="10QFUN" id="_CNqxIrh5H" role="33vP2m">
              <node concept="2OqwBi" id="_CNqxIrh5I" role="10QFUP">
                <node concept="2OqwBi" id="_CNqxIrh5J" role="2Oq$k0">
                  <node concept="2OqwBi" id="_CNqxIrh5K" role="2Oq$k0">
                    <node concept="13iPFW" id="_CNqxIrh5L" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="_CNqxIrh5M" role="2OqNvi">
                      <ref role="3TtcxE" to="zefy:4P1LQvocRIT" resolve="inputs" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="_CNqxIrh5N" role="2OqNvi">
                    <node concept="1bVj0M" id="_CNqxIrh5O" role="23t8la">
                      <node concept="3clFbS" id="_CNqxIrh5P" role="1bW5cS">
                        <node concept="3clFbF" id="_CNqxIrh5Q" role="3cqZAp">
                          <node concept="2OqwBi" id="_CNqxIrh5R" role="3clFbG">
                            <node concept="37vLTw" id="_CNqxIrh5S" role="2Oq$k0">
                              <ref role="3cqZAo" node="_CNqxIrh5V" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="_CNqxIrh5T" role="2OqNvi">
                              <node concept="chp4Y" id="_CNqxIrh5U" role="cj9EA">
                                <ref role="cht4Q" to="zefy:6Zi8Kosir5t" resolve="InputStore" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="_CNqxIrh5V" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="_CNqxIrh5W" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="_CNqxIrh5X" role="2OqNvi" />
              </node>
              <node concept="_YKpA" id="_CNqxIrh5Y" role="10QFUM">
                <node concept="3Tqbb2" id="_CNqxIrh5Z" role="_ZDj9">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir5t" resolve="InputStore" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="_CNqxIrh60" role="1tU5fm">
              <node concept="3Tqbb2" id="_CNqxIrh61" role="_ZDj9">
                <ref role="ehGHo" to="zefy:6Zi8Kosir5t" resolve="InputStore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="_CNqxIrh62" role="3cqZAp">
          <node concept="3cpWsn" id="_CNqxIrh63" role="3cpWs9">
            <property role="TrG5h" value="inputStoreCount" />
            <node concept="10Oyi0" id="_CNqxIrh64" role="1tU5fm" />
            <node concept="2OqwBi" id="_CNqxIrh65" role="33vP2m">
              <node concept="37vLTw" id="_CNqxIrh66" role="2Oq$k0">
                <ref role="3cqZAo" node="_CNqxIrh5G" resolve="inputStores" />
              </node>
              <node concept="34oBXx" id="_CNqxIrh67" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="_CNqxIrg7V" role="3cqZAp">
          <node concept="3uNrnE" id="_CNqxIrgQ8" role="1Dwrff">
            <node concept="37vLTw" id="_CNqxIrgQa" role="2$L3a6">
              <ref role="3cqZAo" node="_CNqxIrg7W" resolve="i" />
            </node>
          </node>
          <node concept="3cpWsn" id="_CNqxIrg7W" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="_CNqxIrg8c" role="1tU5fm" />
            <node concept="3cmrfG" id="_CNqxIrg8H" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="_CNqxIrg7X" role="2LFqv$">
            <node concept="3clFbJ" id="_CNqxIrmPe" role="3cqZAp">
              <node concept="3y3z36" id="_CNqxIrtiE" role="3clFbw">
                <node concept="3cpWs3" id="_CNqxIxLzU" role="3uHU7w">
                  <node concept="3cmrfG" id="_CNqxIxLzX" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="_CNqxIrtXn" role="3uHU7B">
                    <ref role="3cqZAo" node="_CNqxIrg7W" resolve="i" />
                  </node>
                </node>
                <node concept="2OqwBi" id="_CNqxIrqtT" role="3uHU7B">
                  <node concept="1y4W85" id="_CNqxIrpt0" role="2Oq$k0">
                    <node concept="37vLTw" id="_CNqxIrqdM" role="1y58nS">
                      <ref role="3cqZAo" node="_CNqxIrg7W" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="_CNqxIrmUF" role="1y566C">
                      <ref role="3cqZAo" node="_CNqxIrh5G" resolve="inputStores" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="_CNqxIrqNi" role="2OqNvi">
                    <ref role="3TsBF5" to="zefy:4P1LQvocRJd" resolve="position" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="_CNqxIrmPg" role="3clFbx">
                <node concept="3cpWs6" id="_CNqxIru3r" role="3cqZAp">
                  <node concept="3clFbT" id="_CNqxIrv92" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="_CNqxIxKKE" role="1Dwp0S">
            <node concept="37vLTw" id="_CNqxIrgVP" role="3uHU7B">
              <ref role="3cqZAo" node="_CNqxIrg7W" resolve="i" />
            </node>
            <node concept="37vLTw" id="_CNqxIriYp" role="3uHU7w">
              <ref role="3cqZAo" node="_CNqxIrh63" resolve="inputStoreCount" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_CNqxIrvsF" role="3cqZAp">
          <node concept="3clFbT" id="_CNqxIrwDR" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="_CNqxIrwKe" role="13h7CS">
      <property role="TrG5h" value="makeAllInputStorePositionsRight" />
      <node concept="3Tm6S6" id="_CNqxIrN8D" role="1B3o_S" />
      <node concept="3cqZAl" id="_CNqxIry7E" role="3clF45" />
      <node concept="3clFbS" id="_CNqxIrwKh" role="3clF47">
        <node concept="3cpWs8" id="_CNqxIry8_" role="3cqZAp">
          <node concept="3cpWsn" id="_CNqxIry8A" role="3cpWs9">
            <property role="TrG5h" value="inputStores" />
            <node concept="10QFUN" id="_CNqxIry8B" role="33vP2m">
              <node concept="2OqwBi" id="_CNqxIry8C" role="10QFUP">
                <node concept="2OqwBi" id="_CNqxIry8D" role="2Oq$k0">
                  <node concept="2OqwBi" id="_CNqxIry8E" role="2Oq$k0">
                    <node concept="13iPFW" id="_CNqxIry8F" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="_CNqxIry8G" role="2OqNvi">
                      <ref role="3TtcxE" to="zefy:4P1LQvocRIT" resolve="inputs" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="_CNqxIry8H" role="2OqNvi">
                    <node concept="1bVj0M" id="_CNqxIry8I" role="23t8la">
                      <node concept="3clFbS" id="_CNqxIry8J" role="1bW5cS">
                        <node concept="3clFbF" id="_CNqxIry8K" role="3cqZAp">
                          <node concept="2OqwBi" id="_CNqxIry8L" role="3clFbG">
                            <node concept="37vLTw" id="_CNqxIry8M" role="2Oq$k0">
                              <ref role="3cqZAo" node="_CNqxIry8P" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="_CNqxIry8N" role="2OqNvi">
                              <node concept="chp4Y" id="_CNqxIry8O" role="cj9EA">
                                <ref role="cht4Q" to="zefy:6Zi8Kosir5t" resolve="InputStore" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="_CNqxIry8P" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="_CNqxIry8Q" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="_CNqxIry8R" role="2OqNvi" />
              </node>
              <node concept="_YKpA" id="_CNqxIry8S" role="10QFUM">
                <node concept="3Tqbb2" id="_CNqxIry8T" role="_ZDj9">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir5t" resolve="InputStore" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="_CNqxIry8U" role="1tU5fm">
              <node concept="3Tqbb2" id="_CNqxIry8V" role="_ZDj9">
                <ref role="ehGHo" to="zefy:6Zi8Kosir5t" resolve="InputStore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="_CNqxIry8W" role="3cqZAp">
          <node concept="3cpWsn" id="_CNqxIry8X" role="3cpWs9">
            <property role="TrG5h" value="inputStoreCount" />
            <node concept="10Oyi0" id="_CNqxIry8Y" role="1tU5fm" />
            <node concept="2OqwBi" id="_CNqxIry8Z" role="33vP2m">
              <node concept="37vLTw" id="_CNqxIry90" role="2Oq$k0">
                <ref role="3cqZAo" node="_CNqxIry8A" resolve="inputStores" />
              </node>
              <node concept="34oBXx" id="_CNqxIry91" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="_CNqxIry92" role="3cqZAp">
          <node concept="3uNrnE" id="_CNqxIry93" role="1Dwrff">
            <node concept="37vLTw" id="_CNqxIry94" role="2$L3a6">
              <ref role="3cqZAo" node="_CNqxIry95" resolve="i" />
            </node>
          </node>
          <node concept="3cpWsn" id="_CNqxIry95" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="_CNqxIry96" role="1tU5fm" />
            <node concept="3cmrfG" id="_CNqxIry97" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="_CNqxIry98" role="2LFqv$">
            <node concept="3clFbF" id="_CNqxIr_wJ" role="3cqZAp">
              <node concept="37vLTI" id="_CNqxIrJEu" role="3clFbG">
                <node concept="3cpWs3" id="_CNqxIxNUU" role="37vLTx">
                  <node concept="3cmrfG" id="_CNqxIxNUX" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="_CNqxIrKu0" role="3uHU7B">
                    <ref role="3cqZAo" node="_CNqxIry95" resolve="i" />
                  </node>
                </node>
                <node concept="2OqwBi" id="_CNqxIrHcl" role="37vLTJ">
                  <node concept="1y4W85" id="_CNqxIrGbw" role="2Oq$k0">
                    <node concept="37vLTw" id="_CNqxIrGWh" role="1y58nS">
                      <ref role="3cqZAo" node="_CNqxIry95" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="_CNqxIr_wI" role="1y566C">
                      <ref role="3cqZAo" node="_CNqxIry8A" resolve="inputStores" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="_CNqxIrHzx" role="2OqNvi">
                    <ref role="3TsBF5" to="zefy:4P1LQvocRJd" resolve="position" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="_CNqxIxMYM" role="1Dwp0S">
            <node concept="37vLTw" id="_CNqxIry9m" role="3uHU7B">
              <ref role="3cqZAo" node="_CNqxIry95" resolve="i" />
            </node>
            <node concept="37vLTw" id="_CNqxIry9l" role="3uHU7w">
              <ref role="3cqZAo" node="_CNqxIry8X" resolve="inputStoreCount" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="_CNqxIrKzY" role="13h7CS">
      <property role="TrG5h" value="updateInputStores" />
      <node concept="3Tm1VV" id="_CNqxIrKzZ" role="1B3o_S" />
      <node concept="3cqZAl" id="_CNqxIrN7Y" role="3clF45" />
      <node concept="3clFbS" id="_CNqxIrK$1" role="3clF47">
        <node concept="3clFbF" id="_CNqxIrPlH" role="3cqZAp">
          <node concept="BsUDl" id="_CNqxIrPlG" role="3clFbG">
            <ref role="37wK5l" node="_CNqxIrwKe" resolve="makeAllInputStorePositionsRight" />
          </node>
        </node>
        <node concept="3clFbF" id="_CNqxIrPmx" role="3cqZAp">
          <node concept="BsUDl" id="_CNqxIrPmv" role="3clFbG">
            <ref role="37wK5l" node="_CNqxIpXIn" resolve="makeAllInternalInputStoresNamedRight" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="_CNqxIpAhp" role="13h7CW">
      <node concept="3clFbS" id="_CNqxIpAhq" role="2VODD2" />
    </node>
  </node>
</model>

