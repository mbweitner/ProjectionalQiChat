<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0732640b-7693-4dcb-8a72-67b764f4b543(ProjectionalQiChat.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="zefy" ref="r:0cc63bc1-1b7d-4deb-8fa2-203bd65036cf(ProjectionalQiChat.structure)" implicit="true" />
    <import index="rfj6" ref="r:48dbf015-2ed7-490b-8f64-735a80708a26(ProjectionalQiChat.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
  <node concept="1M2fIO" id="4GE7JaV16Zc">
    <property role="3GE5qa" value="RobotOutput" />
    <ref role="1M2myG" to="zefy:6Zi8Kosircq" resolve="RobotConceptReference" />
    <node concept="1N5Pfh" id="5Y6uCcx_5li" role="1Mr941">
      <ref role="1N5Vy1" to="zefy:4P1LQvocRJw" resolve="concept" />
      <node concept="3dgokm" id="5Y6uCcx_5oF" role="1N6uqs">
        <node concept="3clFbS" id="5Y6uCcx_5oG" role="2VODD2">
          <node concept="3cpWs8" id="3gP9HCG$d3M" role="3cqZAp">
            <node concept="3cpWsn" id="3gP9HCG$d3P" role="3cpWs9">
              <property role="TrG5h" value="ancestor" />
              <node concept="3Tqbb2" id="3gP9HCG$d3K" role="1tU5fm">
                <ref role="ehGHo" to="zefy:4GE7JaV2UdZ" resolve="ConceptContainer" />
              </node>
              <node concept="2OqwBi" id="3gP9HCG$eHH" role="33vP2m">
                <node concept="2rP1CM" id="3gP9HCG$e9X" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3gP9HCG$f4U" role="2OqNvi">
                  <node concept="1xMEDy" id="3gP9HCG$f4W" role="1xVPHs">
                    <node concept="chp4Y" id="3gP9HCG$fbI" role="ri$Ld">
                      <ref role="cht4Q" to="zefy:4GE7JaV2UdZ" resolve="ConceptContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3gP9HCG$gij" role="3cqZAp">
            <node concept="3clFbS" id="3gP9HCG$gil" role="3clFbx">
              <node concept="3cpWs8" id="7d2iSrJOluP" role="3cqZAp">
                <node concept="3cpWsn" id="7d2iSrJOluQ" role="3cpWs9">
                  <property role="TrG5h" value="allConcepts" />
                  <node concept="A3Dl8" id="7d2iSrJOluN" role="1tU5fm">
                    <node concept="3Tqbb2" id="7d2iSrJOlE5" role="A3Ik2">
                      <ref role="ehGHo" to="zefy:6Zi8Kosir47" resolve="Concept" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4GE7JaV8$sl" role="33vP2m">
                    <node concept="2qgKlT" id="4GE7JaV8$zi" role="2OqNvi">
                      <ref role="37wK5l" to="rfj6:4GE7JaV2Ue_" resolve="getConcepts" />
                    </node>
                    <node concept="37vLTw" id="3gP9HCG$fHM" role="2Oq$k0">
                      <ref role="3cqZAo" node="3gP9HCG$d3P" resolve="ancestor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7d2iSrJOmmt" role="3cqZAp">
                <node concept="3cpWsn" id="7d2iSrJOmmw" role="3cpWs9">
                  <property role="TrG5h" value="currentConcept" />
                  <node concept="3Tqbb2" id="7d2iSrJOmmr" role="1tU5fm">
                    <ref role="ehGHo" to="zefy:6Zi8Kosir47" resolve="Concept" />
                  </node>
                  <node concept="2OqwBi" id="7d2iSrJOmY_" role="33vP2m">
                    <node concept="2rP1CM" id="7d2iSrJOmHy" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7d2iSrJOndy" role="2OqNvi">
                      <node concept="1xMEDy" id="7d2iSrJOnd$" role="1xVPHs">
                        <node concept="chp4Y" id="7d2iSrJVxwU" role="ri$Ld">
                          <ref role="cht4Q" to="zefy:6Zi8Kosir48" resolve="RobotConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7d2iSrJOnQH" role="3cqZAp">
                <node concept="3clFbS" id="7d2iSrJOnQJ" role="3clFbx">
                  <node concept="3clFbF" id="7d2iSrKcmOw" role="3cqZAp">
                    <node concept="37vLTI" id="7d2iSrKcn9A" role="3clFbG">
                      <node concept="37vLTw" id="7d2iSrKcmOv" role="37vLTJ">
                        <ref role="3cqZAo" node="7d2iSrJOluQ" resolve="allConcepts" />
                      </node>
                      <node concept="2OqwBi" id="7d2iSrJTlyK" role="37vLTx">
                        <node concept="37vLTw" id="7d2iSrJTldC" role="2Oq$k0">
                          <ref role="3cqZAo" node="7d2iSrJOluQ" resolve="allConcepts" />
                        </node>
                        <node concept="3zZkjj" id="7d2iSrJTqA6" role="2OqNvi">
                          <node concept="1bVj0M" id="7d2iSrJTqA8" role="23t8la">
                            <node concept="3clFbS" id="7d2iSrJTqA9" role="1bW5cS">
                              <node concept="3cpWs6" id="7d2iSrK8di1" role="3cqZAp">
                                <node concept="3y3z36" id="7d2iSrKeqNt" role="3cqZAk">
                                  <node concept="2OqwBi" id="7d2iSrJTr3l" role="3uHU7B">
                                    <node concept="37vLTw" id="7d2iSrJTqMo" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7d2iSrJTqAa" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="7d2iSrJTrnG" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7d2iSrJTtpb" role="3uHU7w">
                                    <node concept="37vLTw" id="7d2iSrJTsDM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7d2iSrJOmmw" resolve="currentConcept" />
                                    </node>
                                    <node concept="3TrcHB" id="7d2iSrJTtFI" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7d2iSrJTqAa" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7d2iSrJTqAb" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7d2iSrKixIL" role="3clFbw">
                  <node concept="37vLTw" id="7d2iSrKixvd" role="2Oq$k0">
                    <ref role="3cqZAo" node="7d2iSrJOmmw" resolve="currentConcept" />
                  </node>
                  <node concept="3x8VRR" id="7d2iSrKiykE" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs6" id="3gP9HCG$iEj" role="3cqZAp">
                <node concept="2YIFZM" id="3gP9HCG$iEk" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="37vLTw" id="3gP9HCG$iEl" role="37wK5m">
                    <ref role="3cqZAo" node="7d2iSrJOluQ" resolve="allConcepts" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3gP9HCG$gZg" role="3clFbw">
              <node concept="37vLTw" id="3gP9HCG$gIK" role="2Oq$k0">
                <ref role="3cqZAo" node="3gP9HCG$d3P" resolve="ancestor" />
              </node>
              <node concept="3x8VRR" id="3gP9HCG$hHK" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="3gP9HCG$iLE" role="9aQIa">
              <node concept="3clFbS" id="3gP9HCG$iLF" role="9aQI4">
                <node concept="3cpWs6" id="3gP9HCG$jf7" role="3cqZAp">
                  <node concept="2YIFZM" id="3gP9HCG$jLE" role="3cqZAk">
                    <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <node concept="2ShNRf" id="3gP9HCG$kdQ" role="37wK5m">
                      <node concept="kMnCb" id="3gP9HCG$lNz" role="2ShVmc" />
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
  <node concept="1M2fIO" id="7d2iSrKiyQh">
    <property role="3GE5qa" value="HumanInput" />
    <ref role="1M2myG" to="zefy:6Zi8Kosir5p" resolve="HumanConceptReference" />
    <node concept="1N5Pfh" id="7d2iSrKiyQi" role="1Mr941">
      <ref role="1N5Vy1" to="zefy:4P1LQvocRJ7" resolve="concept" />
      <node concept="3dgokm" id="7d2iSrKiyTL" role="1N6uqs">
        <node concept="3clFbS" id="7d2iSrKiyTN" role="2VODD2">
          <node concept="3cpWs8" id="7d2iSrKizvb" role="3cqZAp">
            <node concept="3cpWsn" id="7d2iSrKizvc" role="3cpWs9">
              <property role="TrG5h" value="allConcepts" />
              <node concept="A3Dl8" id="7d2iSrKizvd" role="1tU5fm">
                <node concept="3Tqbb2" id="7d2iSrKizve" role="A3Ik2">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir47" resolve="Concept" />
                </node>
              </node>
              <node concept="2OqwBi" id="7d2iSrKizvf" role="33vP2m">
                <node concept="2OqwBi" id="7d2iSrKizvg" role="2Oq$k0">
                  <node concept="2rP1CM" id="7d2iSrKizvh" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7d2iSrKizvi" role="2OqNvi">
                    <node concept="1xMEDy" id="7d2iSrKizvj" role="1xVPHs">
                      <node concept="chp4Y" id="7d2iSrKizvk" role="ri$Ld">
                        <ref role="cht4Q" to="zefy:4GE7JaV2UdZ" resolve="ConceptContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="7d2iSrKizvl" role="2OqNvi">
                  <ref role="37wK5l" to="rfj6:4GE7JaV2Ue_" resolve="getConcepts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7d2iSrKizvm" role="3cqZAp">
            <node concept="3cpWsn" id="7d2iSrKizvn" role="3cpWs9">
              <property role="TrG5h" value="currentConcept" />
              <node concept="3Tqbb2" id="7d2iSrKizvo" role="1tU5fm">
                <ref role="ehGHo" to="zefy:6Zi8Kosir47" resolve="Concept" />
              </node>
              <node concept="2OqwBi" id="7d2iSrKizvp" role="33vP2m">
                <node concept="2rP1CM" id="7d2iSrKizvq" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7d2iSrKizvr" role="2OqNvi">
                  <node concept="1xMEDy" id="7d2iSrKizvs" role="1xVPHs">
                    <node concept="chp4Y" id="7d2iSrKizvt" role="ri$Ld">
                      <ref role="cht4Q" to="zefy:6Zi8Kosir46" resolve="HumanConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7d2iSrKizvu" role="3cqZAp">
            <node concept="3clFbS" id="7d2iSrKizvv" role="3clFbx">
              <node concept="3clFbF" id="7d2iSrKizvw" role="3cqZAp">
                <node concept="37vLTI" id="7d2iSrKizvx" role="3clFbG">
                  <node concept="37vLTw" id="7d2iSrKizvy" role="37vLTJ">
                    <ref role="3cqZAo" node="7d2iSrKizvc" resolve="allConcepts" />
                  </node>
                  <node concept="2OqwBi" id="7d2iSrKizvz" role="37vLTx">
                    <node concept="37vLTw" id="7d2iSrKizv$" role="2Oq$k0">
                      <ref role="3cqZAo" node="7d2iSrKizvc" resolve="allConcepts" />
                    </node>
                    <node concept="3zZkjj" id="7d2iSrKizv_" role="2OqNvi">
                      <node concept="1bVj0M" id="7d2iSrKizvA" role="23t8la">
                        <node concept="3clFbS" id="7d2iSrKizvB" role="1bW5cS">
                          <node concept="3cpWs6" id="7d2iSrKizvC" role="3cqZAp">
                            <node concept="3y3z36" id="7d2iSrKizvD" role="3cqZAk">
                              <node concept="2OqwBi" id="7d2iSrKizvE" role="3uHU7B">
                                <node concept="37vLTw" id="7d2iSrKizvF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7d2iSrKizvK" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="7d2iSrKizvG" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7d2iSrKizvH" role="3uHU7w">
                                <node concept="37vLTw" id="7d2iSrKizvI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7d2iSrKizvn" resolve="currentConcept" />
                                </node>
                                <node concept="3TrcHB" id="7d2iSrKizvJ" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7d2iSrKizvK" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7d2iSrKizvL" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7d2iSrKizvM" role="3clFbw">
              <node concept="37vLTw" id="7d2iSrKizvN" role="2Oq$k0">
                <ref role="3cqZAo" node="7d2iSrKizvn" resolve="currentConcept" />
              </node>
              <node concept="3x8VRR" id="7d2iSrKizvO" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="2JDDPTEbJou" role="3cqZAp">
            <node concept="3clFbS" id="2JDDPTEbJow" role="3clFbx">
              <node concept="3clFbF" id="2JDDPTEbOuH" role="3cqZAp">
                <node concept="37vLTI" id="2JDDPTEbP5f" role="3clFbG">
                  <node concept="2OqwBi" id="2JDDPTEbPOg" role="37vLTx">
                    <node concept="37vLTw" id="2JDDPTEbPd9" role="2Oq$k0">
                      <ref role="3cqZAo" node="7d2iSrKizvc" resolve="allConcepts" />
                    </node>
                    <node concept="3zZkjj" id="2JDDPTEbQhe" role="2OqNvi">
                      <node concept="1bVj0M" id="2JDDPTEbQhg" role="23t8la">
                        <node concept="3clFbS" id="2JDDPTEbQhh" role="1bW5cS">
                          <node concept="3clFbJ" id="2JDDPTEmmQk" role="3cqZAp">
                            <node concept="3clFbS" id="2JDDPTEmmQm" role="3clFbx">
                              <node concept="3cpWs8" id="2JDDPTEbSEP" role="3cqZAp">
                                <node concept="3cpWsn" id="2JDDPTEbSES" role="3cpWs9">
                                  <property role="TrG5h" value="thisConcept" />
                                  <node concept="3Tqbb2" id="2JDDPTEbSEO" role="1tU5fm">
                                    <ref role="ehGHo" to="zefy:6Zi8Kosir46" resolve="HumanConcept" />
                                  </node>
                                  <node concept="10QFUN" id="2JDDPTEbUs4" role="33vP2m">
                                    <node concept="37vLTw" id="2JDDPTEbUhL" role="10QFUP">
                                      <ref role="3cqZAo" node="2JDDPTEbQhi" resolve="it" />
                                    </node>
                                    <node concept="3Tqbb2" id="2JDDPTEbUs5" role="10QFUM">
                                      <ref role="ehGHo" to="zefy:6Zi8Kosir46" resolve="HumanConcept" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="2JDDPTEmn_H" role="3cqZAp">
                                <node concept="2OqwBi" id="2JDDPTEmn_I" role="3cqZAk">
                                  <node concept="37vLTw" id="2JDDPTEmn_J" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2JDDPTEbSES" resolve="thisConcept" />
                                  </node>
                                  <node concept="2qgKlT" id="2JDDPTEmn_K" role="2OqNvi">
                                    <ref role="37wK5l" to="rfj6:2JDDPTEb_xw" resolve="isInputStoringConfirmed" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2JDDPTEmpgc" role="3clFbw">
                              <node concept="37vLTw" id="2JDDPTEmoT3" role="2Oq$k0">
                                <ref role="3cqZAo" node="2JDDPTEbQhi" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="2JDDPTEmq3g" role="2OqNvi">
                                <node concept="chp4Y" id="2JDDPTEmqBX" role="cj9EA">
                                  <ref role="cht4Q" to="zefy:6Zi8Kosir46" resolve="HumanConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="2JDDPTEmre6" role="3cqZAp">
                            <node concept="3clFbT" id="2JDDPTEmrPG" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2JDDPTEbQhi" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2JDDPTEbQhj" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2JDDPTEbOuF" role="37vLTJ">
                    <ref role="3cqZAo" node="7d2iSrKizvc" resolve="allConcepts" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="2JDDPTEbLrF" role="3clFbw">
              <node concept="2OqwBi" id="2JDDPTEbN_Q" role="3uHU7w">
                <node concept="2OqwBi" id="2JDDPTEbMzK" role="2Oq$k0">
                  <node concept="2rP1CM" id="2JDDPTEbLVD" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2JDDPTEbMJN" role="2OqNvi">
                    <node concept="1xMEDy" id="2JDDPTEbMJP" role="1xVPHs">
                      <node concept="chp4Y" id="2JDDPTEbMR1" role="ri$Ld">
                        <ref role="cht4Q" to="zefy:6Zi8Kosir5t" resolve="InputStore" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="2JDDPTEbOkt" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2JDDPTEbK2r" role="3uHU7B">
                <node concept="2rP1CM" id="2JDDPTEbJuL" role="2Oq$k0" />
                <node concept="1mIQ4w" id="2JDDPTEbKSm" role="2OqNvi">
                  <node concept="chp4Y" id="2JDDPTEbL0f" role="cj9EA">
                    <ref role="cht4Q" to="zefy:6Zi8Kosir5t" resolve="InputStore" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7d2iSrKizvP" role="3cqZAp">
            <node concept="2YIFZM" id="7d2iSrKizvQ" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="7d2iSrKizvR" role="37wK5m">
                <ref role="3cqZAo" node="7d2iSrKizvc" resolve="allConcepts" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="_CNqxIfAxz" role="9Vyp8">
      <node concept="3clFbS" id="_CNqxIfAx$" role="2VODD2">
        <node concept="3clFbJ" id="_CNqxIfAAw" role="3cqZAp">
          <node concept="2OqwBi" id="_CNqxIfARg" role="3clFbw">
            <node concept="nLn13" id="_CNqxIfAEB" role="2Oq$k0" />
            <node concept="1mIQ4w" id="_CNqxIfBl0" role="2OqNvi">
              <node concept="chp4Y" id="_CNqxIfDWe" role="cj9EA">
                <ref role="cht4Q" to="zefy:6Zi8Kosir5t" resolve="InputStore" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="_CNqxIfAAy" role="3clFbx">
            <node concept="3cpWs6" id="_CNqxIfFc7" role="3cqZAp">
              <node concept="2OqwBi" id="_CNqxIfGZk" role="3cqZAk">
                <node concept="2OqwBi" id="_CNqxIfFZi" role="2Oq$k0">
                  <node concept="EsrRn" id="_CNqxIfFgA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="_CNqxIfGlp" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:4P1LQvocRJ7" resolve="concept" />
                  </node>
                </node>
                <node concept="3TrcHB" id="_CNqxIfHi3" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:4P1LQvocRIL" resolve="onlyWordChoice" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="_CNqxIfE5e" role="9aQIa">
            <node concept="3clFbS" id="_CNqxIfE5f" role="9aQI4">
              <node concept="3cpWs6" id="_CNqxIfE5W" role="3cqZAp">
                <node concept="3clFbT" id="_CNqxIfEa8" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3gP9HCGEOCn">
    <property role="3GE5qa" value="UserRules" />
    <ref role="1M2myG" to="zefy:6Zi8Kosir43" resolve="FirstOrderSubrule" />
    <node concept="9S07l" id="3gP9HCGEOCo" role="9Vyp8">
      <node concept="3clFbS" id="3gP9HCGEOCp" role="2VODD2">
        <node concept="3clFbF" id="3gP9HCGEOGo" role="3cqZAp">
          <node concept="22lmx$" id="5pd0bcTd2I8" role="3clFbG">
            <node concept="2OqwBi" id="5pd0bcTd37e" role="3uHU7w">
              <node concept="nLn13" id="5pd0bcTd2Rq" role="2Oq$k0" />
              <node concept="1mIQ4w" id="5pd0bcTd3Mb" role="2OqNvi">
                <node concept="chp4Y" id="5pd0bcTd3Ze" role="cj9EA">
                  <ref role="cht4Q" to="zefy:6Zi8Kosir0K" resolve="Proposal" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3gP9HCGEOTa" role="3uHU7B">
              <node concept="nLn13" id="3gP9HCGEOGn" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3gP9HCGEPfE" role="2OqNvi">
                <node concept="chp4Y" id="3gP9HCGEPlJ" role="cj9EA">
                  <ref role="cht4Q" to="zefy:6Zi8Kosir42" resolve="UserRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3gP9HCGEPA2">
    <property role="3GE5qa" value="UserRules" />
    <ref role="1M2myG" to="zefy:6Zi8Kosir44" resolve="SecondOrderSubrule" />
    <node concept="9S07l" id="3gP9HCGEPA3" role="9Vyp8">
      <node concept="3clFbS" id="3gP9HCGEPA4" role="2VODD2">
        <node concept="3clFbF" id="3gP9HCGEPAr" role="3cqZAp">
          <node concept="2OqwBi" id="3gP9HCGEPOS" role="3clFbG">
            <node concept="nLn13" id="3gP9HCGEPAq" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3gP9HCGEQ5_" role="2OqNvi">
              <node concept="chp4Y" id="3gP9HCGEQbE" role="cj9EA">
                <ref role="cht4Q" to="zefy:6Zi8Kosir43" resolve="FirstOrderSubrule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3gP9HCGEQjd">
    <property role="3GE5qa" value="UserRules" />
    <ref role="1M2myG" to="zefy:6Zi8Kosir45" resolve="ThirdOrderSubrule" />
    <node concept="9S07l" id="3gP9HCGEQje" role="9Vyp8">
      <node concept="3clFbS" id="3gP9HCGEQjf" role="2VODD2">
        <node concept="3clFbF" id="3gP9HCGEQne" role="3cqZAp">
          <node concept="2OqwBi" id="3gP9HCGEQ$0" role="3clFbG">
            <node concept="nLn13" id="3gP9HCGEQnd" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3gP9HCGEQNA" role="2OqNvi">
              <node concept="chp4Y" id="3gP9HCGEQTF" role="cj9EA">
                <ref role="cht4Q" to="zefy:6Zi8Kosir44" resolve="SecondOrderSubrule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3gP9HCGGADM">
    <ref role="1M2myG" to="zefy:6Zi8Kosir0I" resolve="TopicReference" />
    <node concept="1N5Pfh" id="3gP9HCHq5S3" role="1Mr941">
      <ref role="1N5Vy1" to="zefy:4P1LQvocRHN" resolve="topic" />
      <node concept="3dgokm" id="3gP9HCHq6Ar" role="1N6uqs">
        <node concept="3clFbS" id="3gP9HCHq6At" role="2VODD2">
          <node concept="3cpWs8" id="3gP9HCHq86k" role="3cqZAp">
            <node concept="3cpWsn" id="3gP9HCHq86n" role="3cpWs9">
              <property role="TrG5h" value="parentTopic" />
              <node concept="3Tqbb2" id="3gP9HCHq86j" role="1tU5fm">
                <ref role="ehGHo" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3gP9HCHq7js" role="3cqZAp">
            <node concept="3clFbS" id="3gP9HCHq7ju" role="3clFbx">
              <node concept="3clFbF" id="3gP9HCHq9Fa" role="3cqZAp">
                <node concept="37vLTI" id="3gP9HCHqa3o" role="3clFbG">
                  <node concept="37vLTw" id="3gP9HCHq9F9" role="37vLTJ">
                    <ref role="3cqZAo" node="3gP9HCHq86n" resolve="parentTopic" />
                  </node>
                  <node concept="2OqwBi" id="3gP9HCHq718" role="37vLTx">
                    <node concept="2rP1CM" id="3gP9HCHq6PW" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3gP9HCHq7bY" role="2OqNvi">
                      <node concept="1xMEDy" id="3gP9HCHq7c0" role="1xVPHs">
                        <node concept="chp4Y" id="3gP9HCHq7ef" role="ri$Ld">
                          <ref role="cht4Q" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3gP9HCHq7mb" role="3clFbw">
              <node concept="2OqwBi" id="3gP9HCHq7xU" role="3fr31v">
                <node concept="2rP1CM" id="3gP9HCHq7mI" role="2Oq$k0" />
                <node concept="1mIQ4w" id="3gP9HCHq7M$" role="2OqNvi">
                  <node concept="chp4Y" id="3gP9HCHq7OY" role="cj9EA">
                    <ref role="cht4Q" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3gP9HCHq816" role="9aQIa">
              <node concept="3clFbS" id="3gP9HCHq817" role="9aQI4">
                <node concept="3clFbF" id="3gP9HCHq9dI" role="3cqZAp">
                  <node concept="37vLTI" id="3gP9HCHq9dK" role="3clFbG">
                    <node concept="10QFUN" id="3gP9HCHq8ld" role="37vLTx">
                      <node concept="2rP1CM" id="3gP9HCHq8f5" role="10QFUP" />
                      <node concept="3Tqbb2" id="3gP9HCHq8le" role="10QFUM">
                        <ref role="ehGHo" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3gP9HCHq9dO" role="37vLTJ">
                      <ref role="3cqZAo" node="3gP9HCHq86n" resolve="parentTopic" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3gP9HCHDMdt" role="3cqZAp">
            <node concept="3cpWsn" id="3gP9HCHDMdw" role="3cpWs9">
              <property role="TrG5h" value="topicsWithoutItself" />
              <node concept="A3Dl8" id="3gP9HCHDMdq" role="1tU5fm">
                <node concept="3Tqbb2" id="3gP9HCHDMOm" role="A3Ik2">
                  <ref role="ehGHo" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                </node>
              </node>
              <node concept="2OqwBi" id="3gP9HCHscWy" role="33vP2m">
                <node concept="2OqwBi" id="3gP9HCHscWz" role="2Oq$k0">
                  <node concept="2OqwBi" id="3gP9HCHscW$" role="2Oq$k0">
                    <node concept="2OqwBi" id="3gP9HCHscW_" role="2Oq$k0">
                      <node concept="37vLTw" id="3gP9HCHscWA" role="2Oq$k0">
                        <ref role="3cqZAo" node="3gP9HCHq86n" resolve="parentTopic" />
                      </node>
                      <node concept="I4A8Y" id="3gP9HCHscWB" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="3gP9HCHscWC" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="3gP9HCHscWD" role="2OqNvi">
                    <node concept="chp4Y" id="3gP9HCHscWE" role="v3oSu">
                      <ref role="cht4Q" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="3gP9HCHscWF" role="2OqNvi">
                  <node concept="1bVj0M" id="3gP9HCHscWG" role="23t8la">
                    <node concept="3clFbS" id="3gP9HCHscWH" role="1bW5cS">
                      <node concept="3clFbF" id="3gP9HCHDUoe" role="3cqZAp">
                        <node concept="3y3z36" id="3gP9HCHscWJ" role="3clFbG">
                          <node concept="2OqwBi" id="3gP9HCHscWK" role="3uHU7w">
                            <node concept="37vLTw" id="3gP9HCHscWL" role="2Oq$k0">
                              <ref role="3cqZAo" node="3gP9HCHq86n" resolve="parentTopic" />
                            </node>
                            <node concept="3TrcHB" id="3gP9HCHscWM" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3gP9HCHscWN" role="3uHU7B">
                            <node concept="37vLTw" id="3gP9HCHscWO" role="2Oq$k0">
                              <ref role="3cqZAo" node="3gP9HCHscWQ" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="3gP9HCHscWP" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3gP9HCHscWQ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3gP9HCHscWR" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3gP9HCHDUZY" role="3cqZAp">
            <node concept="2YIFZM" id="3gP9HCHEjwV" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="3gP9HCHOc3h" role="37wK5m">
                <ref role="3cqZAo" node="3gP9HCHDMdw" resolve="topicsWithoutItself" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3gP9HCHczg4">
    <property role="3GE5qa" value="Concepts" />
    <ref role="1M2myG" to="zefy:4P1LQvodcWX" resolve="ConceptCollectionReference" />
    <node concept="1N5Pfh" id="2JDDPTAuNqT" role="1Mr941">
      <ref role="1N5Vy1" to="zefy:4P1LQvodcWY" resolve="conceptCollection" />
      <node concept="3dgokm" id="2JDDPTAuNui" role="1N6uqs">
        <node concept="3clFbS" id="2JDDPTAuNuk" role="2VODD2">
          <node concept="3cpWs8" id="2JDDPTAuNAN" role="3cqZAp">
            <node concept="3cpWsn" id="2JDDPTAuNAO" role="3cpWs9">
              <property role="TrG5h" value="parentTopic" />
              <node concept="3Tqbb2" id="2JDDPTAuNAP" role="1tU5fm">
                <ref role="ehGHo" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2JDDPTAuNAQ" role="3cqZAp">
            <node concept="3clFbS" id="2JDDPTAuNAR" role="3clFbx">
              <node concept="3clFbF" id="2JDDPTAuNAS" role="3cqZAp">
                <node concept="37vLTI" id="2JDDPTAuNAT" role="3clFbG">
                  <node concept="37vLTw" id="2JDDPTAuNAU" role="37vLTJ">
                    <ref role="3cqZAo" node="2JDDPTAuNAO" resolve="parentTopic" />
                  </node>
                  <node concept="2OqwBi" id="2JDDPTAuNAV" role="37vLTx">
                    <node concept="2rP1CM" id="2JDDPTAuNAW" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2JDDPTAuNAX" role="2OqNvi">
                      <node concept="1xMEDy" id="2JDDPTAuNAY" role="1xVPHs">
                        <node concept="chp4Y" id="2JDDPTAuNAZ" role="ri$Ld">
                          <ref role="cht4Q" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="2JDDPTAuNB0" role="3clFbw">
              <node concept="2OqwBi" id="2JDDPTAuNB1" role="3fr31v">
                <node concept="2rP1CM" id="2JDDPTAuNB2" role="2Oq$k0" />
                <node concept="1mIQ4w" id="2JDDPTAuNB3" role="2OqNvi">
                  <node concept="chp4Y" id="2JDDPTAuNB4" role="cj9EA">
                    <ref role="cht4Q" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2JDDPTAuNB5" role="9aQIa">
              <node concept="3clFbS" id="2JDDPTAuNB6" role="9aQI4">
                <node concept="3clFbF" id="2JDDPTAuNB7" role="3cqZAp">
                  <node concept="37vLTI" id="2JDDPTAuNB8" role="3clFbG">
                    <node concept="10QFUN" id="2JDDPTAuNB9" role="37vLTx">
                      <node concept="2rP1CM" id="2JDDPTAuNBa" role="10QFUP" />
                      <node concept="3Tqbb2" id="2JDDPTAuNBb" role="10QFUM">
                        <ref role="ehGHo" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2JDDPTAuNBc" role="37vLTJ">
                      <ref role="3cqZAo" node="2JDDPTAuNAO" resolve="parentTopic" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2JDDPTAuNBd" role="3cqZAp">
            <node concept="3cpWsn" id="2JDDPTAuNBe" role="3cpWs9">
              <property role="TrG5h" value="topicsWithoutItself" />
              <node concept="A3Dl8" id="2JDDPTAuNBf" role="1tU5fm">
                <node concept="3Tqbb2" id="2JDDPTAuNBg" role="A3Ik2">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir0M" resolve="ConceptCollection" />
                </node>
              </node>
              <node concept="2OqwBi" id="2JDDPTAuNBh" role="33vP2m">
                <node concept="2OqwBi" id="2JDDPTAuNBi" role="2Oq$k0">
                  <node concept="2OqwBi" id="2JDDPTAuNBj" role="2Oq$k0">
                    <node concept="2OqwBi" id="2JDDPTAuNBk" role="2Oq$k0">
                      <node concept="37vLTw" id="2JDDPTAuNBl" role="2Oq$k0">
                        <ref role="3cqZAo" node="2JDDPTAuNAO" resolve="parentTopic" />
                      </node>
                      <node concept="I4A8Y" id="2JDDPTAuNBm" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="2JDDPTAuNBn" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="2JDDPTAuNBo" role="2OqNvi">
                    <node concept="chp4Y" id="2JDDPTAuNBp" role="v3oSu">
                      <ref role="cht4Q" to="zefy:6Zi8Kosir0M" resolve="ConceptCollection" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="2JDDPTAuNBq" role="2OqNvi">
                  <node concept="1bVj0M" id="2JDDPTAuNBr" role="23t8la">
                    <node concept="3clFbS" id="2JDDPTAuNBs" role="1bW5cS">
                      <node concept="3clFbF" id="2JDDPTAuNBt" role="3cqZAp">
                        <node concept="3y3z36" id="2JDDPTAuNBu" role="3clFbG">
                          <node concept="2OqwBi" id="2JDDPTAuNBv" role="3uHU7w">
                            <node concept="37vLTw" id="2JDDPTAuNBw" role="2Oq$k0">
                              <ref role="3cqZAo" node="2JDDPTAuNAO" resolve="parentTopic" />
                            </node>
                            <node concept="3TrcHB" id="2JDDPTAuNBx" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2JDDPTAuNBy" role="3uHU7B">
                            <node concept="37vLTw" id="2JDDPTAuNBz" role="2Oq$k0">
                              <ref role="3cqZAo" node="2JDDPTAuNB_" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="2JDDPTAuNB$" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2JDDPTAuNB_" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2JDDPTAuNBA" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2JDDPTAuNBB" role="3cqZAp">
            <node concept="2YIFZM" id="2JDDPTAuNBC" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="2JDDPTAuNBD" role="37wK5m">
                <ref role="3cqZAo" node="2JDDPTAuNBe" resolve="topicsWithoutItself" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3gP9HCHgjC8">
    <property role="3GE5qa" value="RobotOutput" />
    <ref role="1M2myG" to="zefy:6Zi8Kosircx" resolve="InputStoreReference" />
    <node concept="1N5Pfh" id="3gP9HCHgjC9" role="1Mr941">
      <ref role="1N5Vy1" to="zefy:4P1LQvocRJA" resolve="inputStore" />
      <node concept="3dgokm" id="3gP9HCHgjEr" role="1N6uqs">
        <node concept="3clFbS" id="3gP9HCHgjEt" role="2VODD2">
          <node concept="3cpWs8" id="_CNqxJlDbq" role="3cqZAp">
            <node concept="3cpWsn" id="_CNqxJlDbt" role="3cpWs9">
              <property role="TrG5h" value="parentUserRule" />
              <node concept="3Tqbb2" id="_CNqxJlDbo" role="1tU5fm">
                <ref role="ehGHo" to="zefy:6Zi8Kosir41" resolve="AbstractUserRule" />
              </node>
              <node concept="2OqwBi" id="_CNqxJlDMW" role="33vP2m">
                <node concept="2rP1CM" id="_CNqxJlDzR" role="2Oq$k0" />
                <node concept="2Xjw5R" id="_CNqxJlDV1" role="2OqNvi">
                  <node concept="1xMEDy" id="_CNqxJlDV3" role="1xVPHs">
                    <node concept="chp4Y" id="_CNqxJlDYm" role="ri$Ld">
                      <ref role="cht4Q" to="zefy:6Zi8Kosir41" resolve="AbstractUserRule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="RRSsy" id="_CNqxJlE9r" role="3cqZAp">
            <property role="RRSoG" value="h1akgim/info" />
            <node concept="3cpWs3" id="_CNqxJlELa" role="RRSoy">
              <node concept="2OqwBi" id="_CNqxJlFdy" role="3uHU7w">
                <node concept="37vLTw" id="_CNqxJlER8" role="2Oq$k0">
                  <ref role="3cqZAo" node="_CNqxJlDbt" resolve="parentUserRule" />
                </node>
                <node concept="3TrcHB" id="_CNqxJlFyx" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="_CNqxJlE9t" role="3uHU7B">
                <property role="Xl_RC" value="Parent UserRule: " />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="_CNqxJlFM0" role="3cqZAp">
            <node concept="3clFbS" id="_CNqxJlFM2" role="3clFbx">
              <node concept="RRSsy" id="_CNqxJlGAm" role="3cqZAp">
                <property role="RRSoG" value="h1akgim/info" />
                <node concept="3cpWs3" id="_CNqxJlH2i" role="RRSoy">
                  <node concept="2OqwBi" id="_CNqxJlJrK" role="3uHU7w">
                    <node concept="2OqwBi" id="_CNqxJlHTf" role="2Oq$k0">
                      <node concept="2OqwBi" id="_CNqxJlHqn" role="2Oq$k0">
                        <node concept="37vLTw" id="_CNqxJlH3X" role="2Oq$k0">
                          <ref role="3cqZAo" node="_CNqxJlDbt" resolve="parentUserRule" />
                        </node>
                        <node concept="3TrEf2" id="_CNqxJlHGp" role="2OqNvi">
                          <ref role="3Tt5mk" to="zefy:4P1LQvocRIs" resolve="input" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="_CNqxJlIcZ" role="2OqNvi">
                        <ref role="3TtcxE" to="zefy:4P1LQvocRIT" resolve="inputs" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="_CNqxJlM4L" role="2OqNvi">
                      <node concept="1bVj0M" id="_CNqxJlM4N" role="23t8la">
                        <node concept="3clFbS" id="_CNqxJlM4O" role="1bW5cS">
                          <node concept="3clFbF" id="_CNqxJlMa4" role="3cqZAp">
                            <node concept="2OqwBi" id="_CNqxJlMt_" role="3clFbG">
                              <node concept="37vLTw" id="_CNqxJlMa3" role="2Oq$k0">
                                <ref role="3cqZAo" node="_CNqxJlM4P" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="_CNqxJlNuT" role="2OqNvi">
                                <node concept="chp4Y" id="_CNqxJlNOA" role="cj9EA">
                                  <ref role="cht4Q" to="zefy:6Zi8Kosir5t" resolve="InputStore" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="_CNqxJlM4P" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="_CNqxJlM4Q" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="_CNqxJlGAo" role="3uHU7B">
                    <property role="Xl_RC" value="InputStores: " />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="_CNqxJlNZa" role="3cqZAp">
                <node concept="2YIFZM" id="_CNqxJlOAU" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="_CNqxJlODD" role="37wK5m">
                    <node concept="2OqwBi" id="_CNqxJlODE" role="2Oq$k0">
                      <node concept="2OqwBi" id="_CNqxJlODF" role="2Oq$k0">
                        <node concept="37vLTw" id="_CNqxJlODG" role="2Oq$k0">
                          <ref role="3cqZAo" node="_CNqxJlDbt" resolve="parentUserRule" />
                        </node>
                        <node concept="3TrEf2" id="_CNqxJlODH" role="2OqNvi">
                          <ref role="3Tt5mk" to="zefy:4P1LQvocRIs" resolve="input" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="_CNqxJlODI" role="2OqNvi">
                        <ref role="3TtcxE" to="zefy:4P1LQvocRIT" resolve="inputs" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="_CNqxJlODJ" role="2OqNvi">
                      <node concept="1bVj0M" id="_CNqxJlODK" role="23t8la">
                        <node concept="3clFbS" id="_CNqxJlODL" role="1bW5cS">
                          <node concept="3clFbF" id="_CNqxJlODM" role="3cqZAp">
                            <node concept="2OqwBi" id="_CNqxJlODN" role="3clFbG">
                              <node concept="37vLTw" id="_CNqxJlODO" role="2Oq$k0">
                                <ref role="3cqZAo" node="_CNqxJlODR" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="_CNqxJlODP" role="2OqNvi">
                                <node concept="chp4Y" id="_CNqxJlODQ" role="cj9EA">
                                  <ref role="cht4Q" to="zefy:6Zi8Kosir5t" resolve="InputStore" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="_CNqxJlODR" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="_CNqxJlODS" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="_CNqxJlG8F" role="3clFbw">
              <node concept="37vLTw" id="_CNqxJlFOw" role="2Oq$k0">
                <ref role="3cqZAo" node="_CNqxJlDbt" resolve="parentUserRule" />
              </node>
              <node concept="3x8VRR" id="_CNqxJlGqA" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="_CNqxJlOZS" role="3cqZAp">
            <node concept="10Nm6u" id="_CNqxJlPdh" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="5pd0bcVFX79" role="9Vyp8">
      <node concept="3clFbS" id="5pd0bcVFX7a" role="2VODD2">
        <node concept="3clFbF" id="5pd0bcVFXlE" role="3cqZAp">
          <node concept="2OqwBi" id="5pd0bcVFYz1" role="3clFbG">
            <node concept="2OqwBi" id="5pd0bcVFXys" role="2Oq$k0">
              <node concept="nLn13" id="5pd0bcVFXlD" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5pd0bcVFY8C" role="2OqNvi">
                <node concept="1xMEDy" id="5pd0bcVFY8E" role="1xVPHs">
                  <node concept="chp4Y" id="5pd0bcVFYcJ" role="ri$Ld">
                    <ref role="cht4Q" to="zefy:6Zi8Kosir41" resolve="AbstractUserRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5pd0bcVFZdN" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2JDDPTC2xP8">
    <property role="3GE5qa" value="RobotOutput" />
    <ref role="1M2myG" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
    <node concept="EnEH3" id="2JDDPTC2xP9" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="2JDDPTC2xRp" role="QCWH9">
        <node concept="3clFbS" id="2JDDPTC2xRq" role="2VODD2">
          <node concept="3clFbF" id="2JDDPTC2xWw" role="3cqZAp">
            <node concept="2OqwBi" id="2JDDPTC2zOt" role="3clFbG">
              <node concept="1Wqviy" id="2JDDPTC2ztC" role="2Oq$k0" />
              <node concept="liA8E" id="2JDDPTC2$yn" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="2JDDPTC2$C5" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z]+[0-9]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2JDDPTC5Ba8">
    <property role="3GE5qa" value="RobotOutput" />
    <ref role="1M2myG" to="zefy:6Zi8Kosir5K" resolve="VariableReference" />
    <node concept="1N5Pfh" id="2JDDPTC5Ba9" role="1Mr941">
      <ref role="1N5Vy1" to="zefy:4P1LQvocRJG" resolve="variable" />
      <node concept="3dgokm" id="2JDDPTC5Bcp" role="1N6uqs">
        <node concept="3clFbS" id="2JDDPTC5Bcq" role="2VODD2">
          <node concept="3cpWs8" id="2JDDPTC5BfX" role="3cqZAp">
            <node concept="3cpWsn" id="2JDDPTC5Bg0" role="3cpWs9">
              <property role="TrG5h" value="parentTopic" />
              <node concept="3Tqbb2" id="2JDDPTC5BfW" role="1tU5fm">
                <ref role="ehGHo" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
              </node>
              <node concept="2OqwBi" id="2JDDPTC5B$F" role="33vP2m">
                <node concept="2rP1CM" id="2JDDPTC5Bpv" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2JDDPTC5BU$" role="2OqNvi">
                  <node concept="1xMEDy" id="2JDDPTC5BUA" role="1xVPHs">
                    <node concept="chp4Y" id="2JDDPTC5BZ2" role="ri$Ld">
                      <ref role="cht4Q" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2JDDPTCAuwO" role="3cqZAp">
            <node concept="3cpWsn" id="2JDDPTCAuwR" role="3cpWs9">
              <property role="TrG5h" value="parentCollection" />
              <node concept="3Tqbb2" id="2JDDPTCAuwM" role="1tU5fm">
                <ref role="ehGHo" to="zefy:6Zi8Kosir0M" resolve="ConceptCollection" />
              </node>
              <node concept="2OqwBi" id="2JDDPTCAvMA" role="33vP2m">
                <node concept="2rP1CM" id="2JDDPTCAvri" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2JDDPTCAwhZ" role="2OqNvi">
                  <node concept="1xMEDy" id="2JDDPTCAwi1" role="1xVPHs">
                    <node concept="chp4Y" id="2JDDPTCAwng" role="ri$Ld">
                      <ref role="cht4Q" to="zefy:6Zi8Kosir0M" resolve="ConceptCollection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2JDDPTCcOne" role="3cqZAp">
            <node concept="3cpWsn" id="2JDDPTCcOnh" role="3cpWs9">
              <property role="TrG5h" value="allVariableOfTopParent" />
              <node concept="A3Dl8" id="2JDDPTCcOnb" role="1tU5fm">
                <node concept="3Tqbb2" id="2JDDPTCcOqo" role="A3Ik2">
                  <ref role="ehGHo" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="2JDDPTCAB5G" role="33vP2m">
                <node concept="kMnCb" id="2JDDPTCAB5C" role="2ShVmc">
                  <node concept="3Tqbb2" id="2JDDPTCAB5D" role="kMuH3">
                    <ref role="ehGHo" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2JDDPTCAxuZ" role="3cqZAp">
            <node concept="3clFbS" id="2JDDPTCAxv1" role="3clFbx">
              <node concept="3clFbF" id="2JDDPTCAwHG" role="3cqZAp">
                <node concept="37vLTI" id="2JDDPTCAwHI" role="3clFbG">
                  <node concept="2OqwBi" id="2JDDPTCcOOq" role="37vLTx">
                    <node concept="37vLTw" id="2JDDPTCcOA5" role="2Oq$k0">
                      <ref role="3cqZAo" node="2JDDPTC5Bg0" resolve="parentTopic" />
                    </node>
                    <node concept="2qgKlT" id="2JDDPTCcP1o" role="2OqNvi">
                      <ref role="37wK5l" to="rfj6:2JDDPTC5E6Z" resolve="getVariables" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2JDDPTCAwHM" role="37vLTJ">
                    <ref role="3cqZAo" node="2JDDPTCcOnh" resolve="allVariableOfTopParent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2JDDPTCAxYv" role="3clFbw">
              <node concept="37vLTw" id="2JDDPTCAxzZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2JDDPTC5Bg0" resolve="parentTopic" />
              </node>
              <node concept="3x8VRR" id="2JDDPTCAypV" role="2OqNvi" />
            </node>
            <node concept="3eNFk2" id="2JDDPTCAyvU" role="3eNLev">
              <node concept="2OqwBi" id="2JDDPTCAyYm" role="3eO9$A">
                <node concept="37vLTw" id="2JDDPTCAyzQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JDDPTCAuwR" resolve="parentCollection" />
                </node>
                <node concept="3x8VRR" id="2JDDPTCA$gZ" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="2JDDPTCAyvW" role="3eOfB_">
                <node concept="3clFbF" id="2JDDPTCA_5a" role="3cqZAp">
                  <node concept="37vLTI" id="2JDDPTCA_vI" role="3clFbG">
                    <node concept="2OqwBi" id="2JDDPTCAAaB" role="37vLTx">
                      <node concept="37vLTw" id="2JDDPTCA_JF" role="2Oq$k0">
                        <ref role="3cqZAo" node="2JDDPTCAuwR" resolve="parentCollection" />
                      </node>
                      <node concept="2qgKlT" id="2JDDPTCAAsT" role="2OqNvi">
                        <ref role="37wK5l" to="rfj6:2JDDPTCcSUJ" resolve="getVariables" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2JDDPTCA_59" role="37vLTJ">
                      <ref role="3cqZAo" node="2JDDPTCcOnh" resolve="allVariableOfTopParent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2JDDPTCf3IU" role="3cqZAp">
            <node concept="3cpWsn" id="2JDDPTCf3IX" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3Tqbb2" id="2JDDPTCf3IS" role="1tU5fm">
                <ref role="ehGHo" to="zefy:2JDDPTCebXN" resolve="VariableDeclarationContainer" />
              </node>
              <node concept="2OqwBi" id="2JDDPTCf4hC" role="33vP2m">
                <node concept="2rP1CM" id="2JDDPTCf41i" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2JDDPTCf4yt" role="2OqNvi">
                  <node concept="1xMEDy" id="2JDDPTCf4yv" role="1xVPHs">
                    <node concept="chp4Y" id="2JDDPTCf4G5" role="ri$Ld">
                      <ref role="cht4Q" to="zefy:2JDDPTCebXN" resolve="VariableDeclarationContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2JDDPTCf4Qd" role="3cqZAp">
            <node concept="2YIFZM" id="2JDDPTCf50R" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2JDDPTCf5tX" role="37wK5m">
                <node concept="37vLTw" id="2JDDPTCf53X" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JDDPTCcOnh" resolve="allVariableOfTopParent" />
                </node>
                <node concept="66VNe" id="2JDDPTCf60l" role="2OqNvi">
                  <node concept="2OqwBi" id="2JDDPTCf6qQ" role="576Qk">
                    <node concept="37vLTw" id="2JDDPTCf670" role="2Oq$k0">
                      <ref role="3cqZAo" node="2JDDPTCf3IX" resolve="parent" />
                    </node>
                    <node concept="2qgKlT" id="2JDDPTCf6Lo" role="2OqNvi">
                      <ref role="37wK5l" to="rfj6:2JDDPTCebYp" resolve="getVariables" />
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
  <node concept="1M2fIO" id="2JDDPTCpe5N">
    <property role="3GE5qa" value="HumanInputEvents" />
    <ref role="1M2myG" to="zefy:6Zi8Kosir5M" resolve="VariableEvent" />
    <node concept="1N5Pfh" id="2JDDPTCpe5O" role="1Mr941">
      <ref role="1N5Vy1" to="zefy:2JDDPTCmNXo" resolve="variable" />
      <node concept="3dgokm" id="2JDDPTCpe86" role="1N6uqs">
        <node concept="3clFbS" id="2JDDPTCpe88" role="2VODD2">
          <node concept="3cpWs8" id="2JDDPTCpea$" role="3cqZAp">
            <node concept="3cpWsn" id="2JDDPTCpea_" role="3cpWs9">
              <property role="TrG5h" value="parentTopic" />
              <node concept="3Tqbb2" id="2JDDPTCpeaA" role="1tU5fm">
                <ref role="ehGHo" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
              </node>
              <node concept="2OqwBi" id="2JDDPTCpeaB" role="33vP2m">
                <node concept="2rP1CM" id="2JDDPTCpeaC" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2JDDPTCpeaD" role="2OqNvi">
                  <node concept="1xMEDy" id="2JDDPTCpeaE" role="1xVPHs">
                    <node concept="chp4Y" id="2JDDPTCpeaF" role="ri$Ld">
                      <ref role="cht4Q" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2JDDPTCpeaG" role="3cqZAp">
            <node concept="3cpWsn" id="2JDDPTCpeaH" role="3cpWs9">
              <property role="TrG5h" value="allVariablesOfRoot" />
              <node concept="A3Dl8" id="2JDDPTCpeaI" role="1tU5fm">
                <node concept="3Tqbb2" id="2JDDPTCpeaJ" role="A3Ik2">
                  <ref role="ehGHo" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="2JDDPTEpZW9" role="33vP2m">
                <node concept="kMnCb" id="2JDDPTEpZW5" role="2ShVmc">
                  <node concept="3Tqbb2" id="2JDDPTEpZW6" role="kMuH3">
                    <ref role="ehGHo" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2JDDPTEpV6z" role="3cqZAp">
            <node concept="3clFbS" id="2JDDPTEpV6_" role="3clFbx">
              <node concept="3clFbF" id="2JDDPTEpTHZ" role="3cqZAp">
                <node concept="37vLTI" id="2JDDPTEpTI1" role="3clFbG">
                  <node concept="2OqwBi" id="2JDDPTCpeaK" role="37vLTx">
                    <node concept="37vLTw" id="2JDDPTCpeaL" role="2Oq$k0">
                      <ref role="3cqZAo" node="2JDDPTCpea_" resolve="parentTopic" />
                    </node>
                    <node concept="2qgKlT" id="2JDDPTCpeaM" role="2OqNvi">
                      <ref role="37wK5l" to="rfj6:2JDDPTC5E6Z" resolve="getVariables" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2JDDPTEpTI5" role="37vLTJ">
                    <ref role="3cqZAo" node="2JDDPTCpeaH" resolve="allVariablesOfRoot" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2JDDPTEpVA2" role="3clFbw">
              <node concept="37vLTw" id="2JDDPTEpVmJ" role="2Oq$k0">
                <ref role="3cqZAo" node="2JDDPTCpea_" resolve="parentTopic" />
              </node>
              <node concept="3x8VRR" id="2JDDPTEpW1L" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="2JDDPTCpeaN" role="3cqZAp">
            <node concept="3cpWsn" id="2JDDPTCpeaO" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3Tqbb2" id="2JDDPTCpeaP" role="1tU5fm">
                <ref role="ehGHo" to="zefy:2JDDPTCebXN" resolve="VariableDeclarationContainer" />
              </node>
              <node concept="2OqwBi" id="2JDDPTCpeaQ" role="33vP2m">
                <node concept="2rP1CM" id="2JDDPTCpeaR" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2JDDPTCpeaS" role="2OqNvi">
                  <node concept="1xMEDy" id="2JDDPTCpeaT" role="1xVPHs">
                    <node concept="chp4Y" id="2JDDPTCpeaU" role="ri$Ld">
                      <ref role="cht4Q" to="zefy:2JDDPTCebXN" resolve="VariableDeclarationContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2JDDPTCpeaV" role="3cqZAp">
            <node concept="2YIFZM" id="2JDDPTE$1Ug" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2JDDPTE$1Uh" role="37wK5m">
                <node concept="37vLTw" id="2JDDPTE$1Ui" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JDDPTCpeaH" resolve="allVariablesOfRoot" />
                </node>
                <node concept="66VNe" id="2JDDPTE$1Uj" role="2OqNvi">
                  <node concept="2OqwBi" id="2JDDPTE$1Uk" role="576Qk">
                    <node concept="37vLTw" id="2JDDPTE$1Ul" role="2Oq$k0">
                      <ref role="3cqZAo" node="2JDDPTCpeaO" resolve="parent" />
                    </node>
                    <node concept="2qgKlT" id="2JDDPTE$1Um" role="2OqNvi">
                      <ref role="37wK5l" to="rfj6:2JDDPTCebYp" resolve="getVariables" />
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
  <node concept="1M2fIO" id="5jJe1DbXN7X">
    <property role="3GE5qa" value="Functions" />
    <ref role="1M2myG" to="zefy:Yce9eByMkO" resolve="ProposalFunction" />
    <node concept="9S07l" id="5jJe1DbXN7Y" role="9Vyp8">
      <node concept="3clFbS" id="5jJe1DbXN7Z" role="2VODD2">
        <node concept="3clFbF" id="5jJe1DbXNbY" role="3cqZAp">
          <node concept="1Wc70l" id="7iFV4E1LTqV" role="3clFbG">
            <node concept="2OqwBi" id="7iFV4E1LVZH" role="3uHU7B">
              <node concept="2OqwBi" id="7iFV4E1LUaH" role="2Oq$k0">
                <node concept="nLn13" id="7iFV4E1LTYG" role="2Oq$k0" />
                <node concept="32TBzR" id="7iFV4E1LURQ" role="2OqNvi" />
              </node>
              <node concept="3GX2aA" id="7iFV4E1LX0N" role="2OqNvi" />
            </node>
            <node concept="1eOMI4" id="7iFV4E1LTfs" role="3uHU7w">
              <node concept="22lmx$" id="5jJe1Dc0COI" role="1eOMHV">
                <node concept="3clFbC" id="5jJe1DbXUPL" role="3uHU7B">
                  <node concept="2OqwBi" id="5jJe1DbXR7U" role="3uHU7B">
                    <node concept="2OqwBi" id="5jJe1DbXO_0" role="2Oq$k0">
                      <node concept="2OqwBi" id="5jJe1DbXNoK" role="2Oq$k0">
                        <node concept="nLn13" id="5jJe1DbXNbX" role="2Oq$k0" />
                        <node concept="32TBzR" id="5jJe1DbXNvO" role="2OqNvi" />
                      </node>
                      <node concept="v3k3i" id="5jJe1DbXQQ6" role="2OqNvi">
                        <node concept="chp4Y" id="5jJe1DbXQRv" role="v3oSu">
                          <ref role="cht4Q" to="zefy:Yce9eByMkO" resolve="ProposalFunction" />
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="5jJe1DbXTCX" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="5jJe1DbXVwm" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5jJe1Dc0GF5" role="3uHU7w">
                  <node concept="2OqwBi" id="5jJe1Dc0EFI" role="2Oq$k0">
                    <node concept="nLn13" id="5jJe1Dc0EwS" role="2Oq$k0" />
                    <node concept="32TBzR" id="5jJe1Dc0Fz_" role="2OqNvi" />
                  </node>
                  <node concept="3JPx81" id="5jJe1Dc0Jd9" role="2OqNvi">
                    <node concept="EsrRn" id="5jJe1Dc0JjX" role="25WWJ7" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1HSOiWD29Xc">
    <property role="3GE5qa" value="GerneralInputOutput" />
    <ref role="1M2myG" to="zefy:6Zi8Kosir4K" resolve="Word" />
    <node concept="EnEH3" id="1HSOiWD29Xd" role="1MhHOB">
      <ref role="EomxK" to="zefy:6Zi8Kosir4Q" resolve="word" />
      <node concept="QB0g5" id="1HSOiWD29Yt" role="QCWH9">
        <node concept="3clFbS" id="1HSOiWD29Yu" role="2VODD2">
          <node concept="3clFbF" id="1HSOiWD2cgH" role="3cqZAp">
            <node concept="22lmx$" id="1HSOiWD6nd7" role="3clFbG">
              <node concept="2OqwBi" id="1HSOiWD6nxU" role="3uHU7w">
                <node concept="1Wqviy" id="1HSOiWD6neA" role="2Oq$k0" />
                <node concept="liA8E" id="1HSOiWD6ofh" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="1HSOiWD6ogQ" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1HSOiWD2czh" role="3uHU7B">
                <node concept="1Wqviy" id="1HSOiWD2cgG" role="2Oq$k0" />
                <node concept="liA8E" id="1HSOiWD2cQ1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <node concept="Xl_RD" id="1HSOiWD2cR4" role="37wK5m">
                    <property role="Xl_RC" value="([a-zA-ZöäüÖÄÜß-]+[!\\?\\.',:]?)|([0-9]*)([!\\?\\.',:]?)*" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5pd0bcTGrkT">
    <property role="3GE5qa" value="HumanInputEvents" />
    <ref role="1M2myG" to="zefy:6Zi8Kosir5w" resolve="AbstractEvent" />
    <node concept="9S07l" id="5pd0bcTGrkU" role="9Vyp8">
      <node concept="3clFbS" id="5pd0bcTGrkV" role="2VODD2">
        <node concept="3clFbH" id="5pd0bcU4g7C" role="3cqZAp" />
        <node concept="3cpWs8" id="5pd0bcTGsgj" role="3cqZAp">
          <node concept="3cpWsn" id="5pd0bcTGsgm" role="3cpWs9">
            <property role="TrG5h" value="parentIsHumanInput" />
            <node concept="10P_77" id="5pd0bcTGsgi" role="1tU5fm" />
            <node concept="2OqwBi" id="5pd0bcTGr_G" role="33vP2m">
              <node concept="nLn13" id="5pd0bcTGroT" role="2Oq$k0" />
              <node concept="1mIQ4w" id="5pd0bcTGrRO" role="2OqNvi">
                <node concept="chp4Y" id="5pd0bcTGrXT" role="cj9EA">
                  <ref role="cht4Q" to="zefy:6Zi8Kosir0O" resolve="HumanInput" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pd0bcU494s" role="3cqZAp">
          <node concept="3cpWsn" id="5pd0bcU494v" role="3cpWs9">
            <property role="TrG5h" value="nodeIsInHumanInput" />
            <node concept="10P_77" id="5pd0bcU494q" role="1tU5fm" />
            <node concept="22lmx$" id="5pd0bcU4_Na" role="33vP2m">
              <node concept="37vLTw" id="5pd0bcU4_WI" role="3uHU7w">
                <ref role="3cqZAo" node="5pd0bcTGsgm" resolve="parentIsHumanInput" />
              </node>
              <node concept="2OqwBi" id="5pd0bcU4bJR" role="3uHU7B">
                <node concept="2OqwBi" id="5pd0bcU4bJS" role="2Oq$k0">
                  <node concept="nLn13" id="5pd0bcU4bJT" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5pd0bcU4bJU" role="2OqNvi">
                    <node concept="1xMEDy" id="5pd0bcU4bJV" role="1xVPHs">
                      <node concept="chp4Y" id="5pd0bcU4bJW" role="ri$Ld">
                        <ref role="cht4Q" to="zefy:6Zi8Kosir0O" resolve="HumanInput" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="5pd0bcU4bJX" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pd0bcTGsvA" role="3cqZAp">
          <node concept="3cpWsn" id="5pd0bcTGsvD" role="3cpWs9">
            <property role="TrG5h" value="parentIsInputChoice" />
            <node concept="10P_77" id="5pd0bcTGsv$" role="1tU5fm" />
            <node concept="2OqwBi" id="5pd0bcTGsTH" role="33vP2m">
              <node concept="nLn13" id="5pd0bcTGsHc" role="2Oq$k0" />
              <node concept="1mIQ4w" id="5pd0bcTGtgH" role="2OqNvi">
                <node concept="chp4Y" id="5pd0bcTGtmG" role="cj9EA">
                  <ref role="cht4Q" to="zefy:6Zi8Kosir4k" resolve="InputChoice" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pd0bcTUcJq" role="3cqZAp">
          <node concept="3cpWsn" id="5pd0bcTUcJt" role="3cpWs9">
            <property role="TrG5h" value="parentIsPhrase" />
            <node concept="10P_77" id="5pd0bcTUcJo" role="1tU5fm" />
            <node concept="2OqwBi" id="5pd0bcTUf7D" role="33vP2m">
              <node concept="nLn13" id="5pd0bcTUejd" role="2Oq$k0" />
              <node concept="1mIQ4w" id="5pd0bcTUf$A" role="2OqNvi">
                <node concept="chp4Y" id="5pd0bcTUfG3" role="cj9EA">
                  <ref role="cht4Q" to="zefy:6Zi8Kosir4x" resolve="Phrase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pd0bcU4yf1" role="3cqZAp">
          <node concept="3cpWsn" id="5pd0bcU4yf4" role="3cpWs9">
            <property role="TrG5h" value="ancestorHumanInput" />
            <node concept="3Tqbb2" id="5pd0bcU4yeZ" role="1tU5fm">
              <ref role="ehGHo" to="zefy:6Zi8Kosir0O" resolve="HumanInput" />
            </node>
            <node concept="10Nm6u" id="5pd0bcU4Egk" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="5pd0bcU4FjV" role="3cqZAp">
          <node concept="3clFbS" id="5pd0bcU4FjX" role="3clFbx">
            <node concept="3clFbF" id="5pd0bcU4GWi" role="3cqZAp">
              <node concept="37vLTI" id="5pd0bcU4Heh" role="3clFbG">
                <node concept="1PxgMI" id="5pd0bcU4JwA" role="37vLTx">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="5pd0bcU4JDo" role="3oSUPX">
                    <ref role="cht4Q" to="zefy:6Zi8Kosir0O" resolve="HumanInput" />
                  </node>
                  <node concept="nLn13" id="5pd0bcU4I3t" role="1m5AlR" />
                </node>
                <node concept="37vLTw" id="5pd0bcU4GWg" role="37vLTJ">
                  <ref role="3cqZAo" node="5pd0bcU4yf4" resolve="ancestorHumanInput" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5pd0bcU4G9k" role="3clFbw">
            <ref role="3cqZAo" node="5pd0bcTGsgm" resolve="parentIsHumanInput" />
          </node>
          <node concept="9aQIb" id="5pd0bcU4Ltc" role="9aQIa">
            <node concept="3clFbS" id="5pd0bcU4Ltd" role="9aQI4">
              <node concept="3clFbF" id="5pd0bcU4L_K" role="3cqZAp">
                <node concept="37vLTI" id="5pd0bcU4Mwu" role="3clFbG">
                  <node concept="2OqwBi" id="5pd0bcU4NAM" role="37vLTx">
                    <node concept="nLn13" id="5pd0bcU4MF6" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5pd0bcU4NRC" role="2OqNvi">
                      <node concept="1xMEDy" id="5pd0bcU4NRE" role="1xVPHs">
                        <node concept="chp4Y" id="5pd0bcU4OGA" role="ri$Ld">
                          <ref role="cht4Q" to="zefy:6Zi8Kosir0O" resolve="HumanInput" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5pd0bcU4L_J" role="37vLTJ">
                    <ref role="3cqZAo" node="5pd0bcU4yf4" resolve="ancestorHumanInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pd0bcU41em" role="3cqZAp">
          <node concept="3cpWsn" id="5pd0bcU41ep" role="3cpWs9">
            <property role="TrG5h" value="parentHumanInputHasMaxOneEvent" />
            <node concept="10P_77" id="5pd0bcU41ek" role="1tU5fm" />
            <node concept="22lmx$" id="5pd0bcUsX4T" role="33vP2m">
              <node concept="3clFbC" id="5pd0bcTGCpU" role="3uHU7B">
                <node concept="2OqwBi" id="5pd0bcTGxAD" role="3uHU7B">
                  <node concept="2OqwBi" id="5pd0bcTGux4" role="2Oq$k0">
                    <node concept="37vLTw" id="5pd0bcTGujy" role="2Oq$k0">
                      <ref role="3cqZAo" node="5pd0bcU4yf4" resolve="ancestorHumanInput" />
                    </node>
                    <node concept="2Rf3mk" id="5pd0bcTGuRz" role="2OqNvi">
                      <node concept="1xMEDy" id="5pd0bcTGuR_" role="1xVPHs">
                        <node concept="chp4Y" id="5pd0bcTGv6y" role="ri$Ld">
                          <ref role="cht4Q" to="zefy:6Zi8Kosir5w" resolve="AbstractEvent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="5pd0bcTG_v2" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="5pd0bcTGD7Y" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="1eOMI4" id="5pd0bcUt036" role="3uHU7w">
                <node concept="1Wc70l" id="5pd0bcUt0rb" role="1eOMHV">
                  <node concept="2OqwBi" id="5pd0bcUf0kW" role="3uHU7B">
                    <node concept="2OqwBi" id="5pd0bcTGFJl" role="2Oq$k0">
                      <node concept="37vLTw" id="5pd0bcTGF5g" role="2Oq$k0">
                        <ref role="3cqZAo" node="5pd0bcU4yf4" resolve="ancestorHumanInput" />
                      </node>
                      <node concept="2Rf3mk" id="5pd0bcUeWj7" role="2OqNvi">
                        <node concept="1xMEDy" id="5pd0bcUeWj9" role="1xVPHs">
                          <node concept="chp4Y" id="5pd0bcUeWDH" role="ri$Ld">
                            <ref role="cht4Q" to="zefy:6Zi8Kosir5w" resolve="AbstractEvent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3JPx81" id="5pd0bcUf4FT" role="2OqNvi">
                      <node concept="EsrRn" id="5pd0bcUn_AJ" role="25WWJ7" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="5pd0bcUt4MO" role="3uHU7w">
                    <node concept="3cmrfG" id="5pd0bcUt5OR" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="5pd0bcUt1vB" role="3uHU7B">
                      <node concept="2OqwBi" id="5pd0bcUt1vC" role="2Oq$k0">
                        <node concept="37vLTw" id="5pd0bcUt1vD" role="2Oq$k0">
                          <ref role="3cqZAo" node="5pd0bcU4yf4" resolve="ancestorHumanInput" />
                        </node>
                        <node concept="2Rf3mk" id="5pd0bcUt1vE" role="2OqNvi">
                          <node concept="1xMEDy" id="5pd0bcUt1vF" role="1xVPHs">
                            <node concept="chp4Y" id="5pd0bcUt1vG" role="ri$Ld">
                              <ref role="cht4Q" to="zefy:6Zi8Kosir5w" resolve="AbstractEvent" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="5pd0bcUt1vH" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pd0bcUnHEt" role="3cqZAp">
          <node concept="3cpWsn" id="5pd0bcUnHEw" role="3cpWs9">
            <property role="TrG5h" value="onlyOneChoiceHaveEvents" />
            <node concept="10P_77" id="5pd0bcUnHEr" role="1tU5fm" />
            <node concept="2dkUwp" id="5pd0bcUEl$3" role="33vP2m">
              <node concept="2OqwBi" id="5pd0bcUolim" role="3uHU7B">
                <node concept="2OqwBi" id="5pd0bcUnRmZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="5pd0bcUnNEQ" role="2Oq$k0">
                    <node concept="37vLTw" id="5pd0bcUnMyn" role="2Oq$k0">
                      <ref role="3cqZAo" node="5pd0bcU4yf4" resolve="ancestorHumanInput" />
                    </node>
                    <node concept="2Rf3mk" id="5pd0bcUnO8e" role="2OqNvi">
                      <node concept="1xMEDy" id="5pd0bcUnO8g" role="1xVPHs">
                        <node concept="chp4Y" id="5pd0bcUnOwh" role="ri$Ld">
                          <ref role="cht4Q" to="zefy:6Zi8Kosir4k" resolve="InputChoice" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5pd0bcUnVqk" role="2OqNvi">
                    <node concept="1bVj0M" id="5pd0bcUnVqm" role="23t8la">
                      <node concept="3clFbS" id="5pd0bcUnVqn" role="1bW5cS">
                        <node concept="3clFbF" id="5pd0bcUnWve" role="3cqZAp">
                          <node concept="3eOSWO" id="5pd0bcUoj$w" role="3clFbG">
                            <node concept="3cmrfG" id="5pd0bcUokLV" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="5pd0bcUofrJ" role="3uHU7B">
                              <node concept="2OqwBi" id="5pd0bcUnZVv" role="2Oq$k0">
                                <node concept="2OqwBi" id="5pd0bcUnWVl" role="2Oq$k0">
                                  <node concept="37vLTw" id="5pd0bcUnWvd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5pd0bcUnVqo" resolve="it" />
                                  </node>
                                  <node concept="3Tsc0h" id="5pd0bcUnXoG" role="2OqNvi">
                                    <ref role="3TtcxE" to="zefy:Yce9eByMkw" resolve="choices" />
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="5pd0bcUoa9R" role="2OqNvi">
                                  <node concept="1bVj0M" id="5pd0bcUoa9T" role="23t8la">
                                    <node concept="3clFbS" id="5pd0bcUoa9U" role="1bW5cS">
                                      <node concept="3clFbF" id="5pd0bcUobjG" role="3cqZAp">
                                        <node concept="2OqwBi" id="5pd0bcUobN3" role="3clFbG">
                                          <node concept="37vLTw" id="5pd0bcUobjF" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5pd0bcUoa9V" resolve="it" />
                                          </node>
                                          <node concept="1mIQ4w" id="5pd0bcUodCy" role="2OqNvi">
                                            <node concept="chp4Y" id="5pd0bcUodXe" role="cj9EA">
                                              <ref role="cht4Q" to="zefy:6Zi8Kosir5w" resolve="AbstractEvent" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="5pd0bcUoa9V" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="5pd0bcUoa9W" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="34oBXx" id="5pd0bcUohn0" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5pd0bcUnVqo" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5pd0bcUnVqp" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="5pd0bcUoocA" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="5pd0bcUorhp" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pd0bcU5adN" role="3cqZAp">
          <node concept="3cpWsn" id="5pd0bcU5adQ" role="3cpWs9">
            <property role="TrG5h" value="allEventsAreInOneChoice" />
            <node concept="10P_77" id="5pd0bcU5adL" role="1tU5fm" />
            <node concept="1Wc70l" id="5pd0bcUt6hu" role="33vP2m">
              <node concept="2OqwBi" id="5pd0bcU5iMm" role="3uHU7B">
                <node concept="2OqwBi" id="5pd0bcU5ew2" role="2Oq$k0">
                  <node concept="37vLTw" id="5pd0bcU5ee0" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pd0bcU4yf4" resolve="ancestorHumanInput" />
                  </node>
                  <node concept="2Rf3mk" id="5pd0bcU5f_q" role="2OqNvi">
                    <node concept="1xMEDy" id="5pd0bcU5f_s" role="1xVPHs">
                      <node concept="chp4Y" id="5pd0bcU5fW7" role="ri$Ld">
                        <ref role="cht4Q" to="zefy:6Zi8Kosir5w" resolve="AbstractEvent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2HxqBE" id="5pd0bcU5mLF" role="2OqNvi">
                  <node concept="1bVj0M" id="5pd0bcU5mLH" role="23t8la">
                    <node concept="3clFbS" id="5pd0bcU5mLI" role="1bW5cS">
                      <node concept="3clFbF" id="5pd0bcU5mXO" role="3cqZAp">
                        <node concept="2OqwBi" id="5pd0bcU5qdM" role="3clFbG">
                          <node concept="2OqwBi" id="5pd0bcU5nnj" role="2Oq$k0">
                            <node concept="37vLTw" id="5pd0bcU5mXN" role="2Oq$k0">
                              <ref role="3cqZAo" node="5pd0bcU5mLJ" resolve="it" />
                            </node>
                            <node concept="2Xjw5R" id="5pd0bcU5oWA" role="2OqNvi">
                              <node concept="1xMEDy" id="5pd0bcU5oWC" role="1xVPHs">
                                <node concept="chp4Y" id="5pd0bcU5paY" role="ri$Ld">
                                  <ref role="cht4Q" to="zefy:6Zi8Kosir4k" resolve="InputChoice" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3x8VRR" id="5pd0bcU5qQ0" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5pd0bcU5mLJ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5pd0bcU5mLK" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5pd0bcUou2z" role="3uHU7w">
                <ref role="3cqZAo" node="5pd0bcUnHEw" resolve="onlyOneChoiceHaveEvents" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5pd0bcVFVqH" role="3cqZAp" />
        <node concept="3SKdUt" id="5pd0bcVFVfH" role="3cqZAp">
          <node concept="1PaTwC" id="5pd0bcVFVfI" role="1aUNEU">
            <node concept="3oM_SD" id="5pd0bcVFVq9" role="1PaTwD">
              <property role="3oM_SC" value="Rules" />
            </node>
            <node concept="3oM_SD" id="5pd0bcVFVqg" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="5pd0bcVFVqn" role="1PaTwD">
              <property role="3oM_SC" value="beeing" />
            </node>
            <node concept="3oM_SD" id="5pd0bcVFVqy" role="1PaTwD">
              <property role="3oM_SC" value="child" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5pd0bcTGtqQ" role="3cqZAp">
          <node concept="3clFbS" id="5pd0bcTGtqS" role="3clFbx">
            <node concept="3cpWs6" id="5pd0bcTGuf9" role="3cqZAp">
              <node concept="37vLTw" id="5pd0bcU45qh" role="3cqZAk">
                <ref role="3cqZAo" node="5pd0bcU41ep" resolve="parentHumanInputHasOnlyOneEvent" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5pd0bcTGtve" role="3clFbw">
            <ref role="3cqZAo" node="5pd0bcTGsgm" resolve="parentIsHumanInput" />
          </node>
        </node>
        <node concept="3clFbJ" id="5pd0bcU4AZ1" role="3cqZAp">
          <node concept="3clFbS" id="5pd0bcU4AZ3" role="3clFbx">
            <node concept="3clFbJ" id="5pd0bcU5s2$" role="3cqZAp">
              <node concept="37vLTw" id="5pd0bcU5u7c" role="3clFbw">
                <ref role="3cqZAo" node="5pd0bcU41ep" resolve="parentHumanInputHasMaxOneEvent" />
              </node>
              <node concept="3clFbS" id="5pd0bcU5s2A" role="3clFbx">
                <node concept="3cpWs6" id="5pd0bcU5uUg" role="3cqZAp">
                  <node concept="22lmx$" id="5pd0bcU5vU7" role="3cqZAk">
                    <node concept="37vLTw" id="5pd0bcU5wH$" role="3uHU7w">
                      <ref role="3cqZAo" node="5pd0bcTUcJt" resolve="parentIsPhrase" />
                    </node>
                    <node concept="37vLTw" id="5pd0bcU5vBU" role="3uHU7B">
                      <ref role="3cqZAo" node="5pd0bcTGsvD" resolve="parentIsInputChoice" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5pd0bcUJ0U1" role="3cqZAp">
              <node concept="3clFbS" id="5pd0bcUJ0U3" role="3clFbx">
                <node concept="3cpWs8" id="5pd0bcUJyvS" role="3cqZAp">
                  <node concept="3cpWsn" id="5pd0bcUJyvV" role="3cpWs9">
                    <property role="TrG5h" value="allChoicesDontHaveEvents" />
                    <node concept="10P_77" id="5pd0bcUJyvQ" role="1tU5fm" />
                    <node concept="3clFbC" id="5pd0bcUK7yT" role="33vP2m">
                      <node concept="3cmrfG" id="5pd0bcUK7WU" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="5pd0bcUKd15" role="3uHU7B">
                        <node concept="2OqwBi" id="5pd0bcUJFMm" role="2Oq$k0">
                          <node concept="2OqwBi" id="5pd0bcUJBXg" role="2Oq$k0">
                            <node concept="37vLTw" id="5pd0bcUJBvw" role="2Oq$k0">
                              <ref role="3cqZAo" node="5pd0bcU4yf4" resolve="ancestorHumanInput" />
                            </node>
                            <node concept="2Rf3mk" id="5pd0bcUJCLj" role="2OqNvi">
                              <node concept="1xMEDy" id="5pd0bcUJCLl" role="1xVPHs">
                                <node concept="chp4Y" id="5pd0bcUJDIs" role="ri$Ld">
                                  <ref role="cht4Q" to="zefy:6Zi8Kosir4k" resolve="InputChoice" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zZkjj" id="5pd0bcUJK9a" role="2OqNvi">
                            <node concept="1bVj0M" id="5pd0bcUJK9c" role="23t8la">
                              <node concept="3clFbS" id="5pd0bcUJK9d" role="1bW5cS">
                                <node concept="3clFbF" id="5pd0bcUJKrg" role="3cqZAp">
                                  <node concept="3eOSWO" id="5pd0bcUK66U" role="3clFbG">
                                    <node concept="2OqwBi" id="5pd0bcUK9R0" role="3uHU7B">
                                      <node concept="2OqwBi" id="5pd0bcUJNW6" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5pd0bcUJKSx" role="2Oq$k0">
                                          <node concept="37vLTw" id="5pd0bcUJKrf" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5pd0bcUJK9e" resolve="it" />
                                          </node>
                                          <node concept="3Tsc0h" id="5pd0bcUJMc7" role="2OqNvi">
                                            <ref role="3TtcxE" to="zefy:Yce9eByMkw" resolve="choices" />
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="5pd0bcUJZDl" role="2OqNvi">
                                          <node concept="1bVj0M" id="5pd0bcUJZDn" role="23t8la">
                                            <node concept="3clFbS" id="5pd0bcUJZDo" role="1bW5cS">
                                              <node concept="3clFbF" id="5pd0bcUJZY8" role="3cqZAp">
                                                <node concept="2OqwBi" id="5pd0bcUK0uD" role="3clFbG">
                                                  <node concept="37vLTw" id="5pd0bcUJZY7" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5pd0bcUJZDp" resolve="it" />
                                                  </node>
                                                  <node concept="1mIQ4w" id="5pd0bcUK2m5" role="2OqNvi">
                                                    <node concept="chp4Y" id="5pd0bcUK3AE" role="cj9EA">
                                                      <ref role="cht4Q" to="zefy:6Zi8Kosir5w" resolve="AbstractEvent" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="5pd0bcUJZDp" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="5pd0bcUJZDq" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="34oBXx" id="5pd0bcUKb4h" role="2OqNvi" />
                                    </node>
                                    <node concept="3cmrfG" id="5pd0bcUK5zc" role="3uHU7w">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5pd0bcUJK9e" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="5pd0bcUJK9f" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="34oBXx" id="5pd0bcUKgNK" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5pd0bcUOQRk" role="3cqZAp">
                  <node concept="3cpWsn" id="5pd0bcUOQRn" role="3cpWs9">
                    <property role="TrG5h" value="parent" />
                    <node concept="3Tqbb2" id="5pd0bcUOQRi" role="1tU5fm">
                      <ref role="ehGHo" to="zefy:6Zi8Kosir4k" resolve="InputChoice" />
                    </node>
                    <node concept="10Nm6u" id="5pd0bcUOSUO" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbJ" id="5pd0bcUOU92" role="3cqZAp">
                  <node concept="3clFbS" id="5pd0bcUOU94" role="3clFbx">
                    <node concept="3clFbF" id="5pd0bcUOYRH" role="3cqZAp">
                      <node concept="37vLTI" id="5pd0bcUOZeO" role="3clFbG">
                        <node concept="1PxgMI" id="5pd0bcUTBCZ" role="37vLTx">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="5pd0bcUTCE_" role="3oSUPX">
                            <ref role="cht4Q" to="zefy:6Zi8Kosir4k" resolve="InputChoice" />
                          </node>
                          <node concept="nLn13" id="5pd0bcUP0iq" role="1m5AlR" />
                        </node>
                        <node concept="37vLTw" id="5pd0bcUOYRF" role="37vLTJ">
                          <ref role="3cqZAo" node="5pd0bcUOQRn" resolve="parent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5pd0bcUOVbj" role="3clFbw">
                    <ref role="3cqZAo" node="5pd0bcTGsvD" resolve="parentIsInputChoice" />
                  </node>
                  <node concept="9aQIb" id="5pd0bcUP3uT" role="9aQIa">
                    <node concept="3clFbS" id="5pd0bcUP3uU" role="9aQI4">
                      <node concept="3clFbF" id="5pd0bcUP3Nd" role="3cqZAp">
                        <node concept="37vLTI" id="5pd0bcUP4ak" role="3clFbG">
                          <node concept="2OqwBi" id="5pd0bcUP6mb" role="37vLTx">
                            <node concept="nLn13" id="5pd0bcUP5dR" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="5pd0bcUP6NX" role="2OqNvi">
                              <node concept="1xMEDy" id="5pd0bcUP6NZ" role="1xVPHs">
                                <node concept="chp4Y" id="5pd0bcUP7R3" role="ri$Ld">
                                  <ref role="cht4Q" to="zefy:6Zi8Kosir4k" resolve="InputChoice" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5pd0bcUP3Nc" role="37vLTJ">
                            <ref role="3cqZAo" node="5pd0bcUOQRn" resolve="parent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5pd0bcUP8hw" role="3cqZAp">
                  <node concept="3clFbS" id="5pd0bcUP8hy" role="3clFbx">
                    <node concept="3cpWs8" id="5pd0bcUJ5HJ" role="3cqZAp">
                      <node concept="3cpWsn" id="5pd0bcUJ5HM" role="3cpWs9">
                        <property role="TrG5h" value="ancestorIsInputChoiceWithEvents" />
                        <node concept="10P_77" id="5pd0bcUJ5HH" role="1tU5fm" />
                        <node concept="3eOSWO" id="5pd0bcUJoFF" role="33vP2m">
                          <node concept="2OqwBi" id="5pd0bcUJfYm" role="3uHU7B">
                            <node concept="2OqwBi" id="5pd0bcUJaHh" role="2Oq$k0">
                              <node concept="37vLTw" id="5pd0bcUOXIX" role="2Oq$k0">
                                <ref role="3cqZAo" node="5pd0bcUOQRn" resolve="parent" />
                              </node>
                              <node concept="2Rf3mk" id="5pd0bcUJbOZ" role="2OqNvi">
                                <node concept="1xMEDy" id="5pd0bcUJbP1" role="1xVPHs">
                                  <node concept="chp4Y" id="5pd0bcUJcfm" role="ri$Ld">
                                    <ref role="cht4Q" to="zefy:6Zi8Kosir5w" resolve="AbstractEvent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="34oBXx" id="5pd0bcUJkxW" role="2OqNvi" />
                          </node>
                          <node concept="3cmrfG" id="5pd0bcUJoUd" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5pd0bcUJ4wt" role="3cqZAp">
                      <node concept="3clFbS" id="5pd0bcUJ4wv" role="3clFbx">
                        <node concept="3cpWs6" id="5pd0bcUKjrC" role="3cqZAp">
                          <node concept="22lmx$" id="5pd0bcUKkWE" role="3cqZAk">
                            <node concept="37vLTw" id="5pd0bcUKm5B" role="3uHU7w">
                              <ref role="3cqZAo" node="5pd0bcUJ5HM" resolve="ancestorIsInputChoiceWithEvents" />
                            </node>
                            <node concept="37vLTw" id="5pd0bcUKjVe" role="3uHU7B">
                              <ref role="3cqZAo" node="5pd0bcUJyvV" resolve="allChoicesDontHaveEvents" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="5pd0bcUKtkU" role="3clFbw">
                        <node concept="37vLTw" id="5pd0bcUKumR" role="3uHU7w">
                          <ref role="3cqZAo" node="5pd0bcTUcJt" resolve="parentIsPhrase" />
                        </node>
                        <node concept="37vLTw" id="5pd0bcUJ5xG" role="3uHU7B">
                          <ref role="3cqZAo" node="5pd0bcTGsvD" resolve="parentIsInputChoice" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5pd0bcUPavO" role="3clFbw">
                    <node concept="37vLTw" id="5pd0bcUP9k2" role="2Oq$k0">
                      <ref role="3cqZAo" node="5pd0bcUOQRn" resolve="parent" />
                    </node>
                    <node concept="3x8VRR" id="5pd0bcUPb4r" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5pd0bcUJ1Vu" role="3clFbw">
                <ref role="3cqZAo" node="5pd0bcU5adQ" resolve="allEventsAreInOneChoice" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5pd0bcU4BMD" role="3clFbw">
            <ref role="3cqZAo" node="5pd0bcU494v" resolve="nodeIsInHumanInput" />
          </node>
        </node>
        <node concept="3cpWs6" id="5pd0bcTHh7u" role="3cqZAp">
          <node concept="3clFbT" id="5pd0bcTHh8X" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5pd0bcVz7TF">
    <property role="3GE5qa" value="HumanInputEvents" />
    <ref role="1M2myG" to="zefy:6Zi8Kosir5L" resolve="CustomEvent" />
    <node concept="EnEH3" id="5pd0bcVz7TG" role="1MhHOB">
      <ref role="EomxK" to="zefy:4P1LQvocRJm" resolve="eventName" />
      <node concept="QB0g5" id="5pd0bcVz7Wa" role="QCWH9">
        <node concept="3clFbS" id="5pd0bcVz7Wb" role="2VODD2">
          <node concept="3clFbF" id="5pd0bcVzatV" role="3cqZAp">
            <node concept="2OqwBi" id="5pd0bcVzaSq" role="3clFbG">
              <node concept="1Wqviy" id="5pd0bcVzatU" role="2Oq$k0" />
              <node concept="liA8E" id="5pd0bcVzbAZ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="5pd0bcVzbFE" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z]+[_/.a-zA-Z0-9]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

