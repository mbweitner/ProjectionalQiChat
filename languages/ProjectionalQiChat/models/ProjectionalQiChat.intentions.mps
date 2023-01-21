<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:513aedb1-a87e-4f29-99a9-48208a62eca2(ProjectionalQiChat.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zefy" ref="r:0cc63bc1-1b7d-4deb-8fa2-203bd65036cf(ProjectionalQiChat.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryFunction" index="3dlsAV" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5jJe1DbvPI2">
    <property role="TrG5h" value="convertToUserRule" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="zefy:6Zi8Kosir0K" resolve="Proposal" />
    <node concept="2S6ZIM" id="5jJe1DbvPI3" role="2ZfVej">
      <node concept="3clFbS" id="5jJe1DbvPI4" role="2VODD2">
        <node concept="3clFbF" id="5jJe1DbvPN6" role="3cqZAp">
          <node concept="Xl_RD" id="5jJe1DbvPN5" role="3clFbG">
            <property role="Xl_RC" value="Convert to User Rule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5jJe1DbvPI5" role="2ZfgGD">
      <node concept="3clFbS" id="5jJe1DbvPI6" role="2VODD2">
        <node concept="3cpWs8" id="5jJe1DbvQbo" role="3cqZAp">
          <node concept="3cpWsn" id="5jJe1DbvQbr" role="3cpWs9">
            <property role="TrG5h" value="newRule" />
            <node concept="3Tqbb2" id="5jJe1DbvQbn" role="1tU5fm">
              <ref role="ehGHo" to="zefy:6Zi8Kosir42" resolve="UserRule" />
            </node>
            <node concept="2ShNRf" id="5jJe1DbvQd4" role="33vP2m">
              <node concept="3zrR0B" id="5jJe1DbvQd2" role="2ShVmc">
                <node concept="3Tqbb2" id="5jJe1DbvQd3" role="3zrR0E">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir42" resolve="UserRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jJe1DbvQdT" role="3cqZAp">
          <node concept="37vLTI" id="5jJe1DbvQXY" role="3clFbG">
            <node concept="2OqwBi" id="5jJe1DbvQqZ" role="37vLTJ">
              <node concept="37vLTw" id="5jJe1DbvQfu" role="2Oq$k0">
                <ref role="3cqZAo" node="5jJe1DbvQbr" resolve="newRule" />
              </node>
              <node concept="3TrEf2" id="5jJe1DbvQFL" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:1IlkMXT4Uhp" resolve="comment" />
              </node>
            </node>
            <node concept="2OqwBi" id="5jJe1DbvRtv" role="37vLTx">
              <node concept="2Sf5sV" id="5jJe1DbvRgD" role="2Oq$k0" />
              <node concept="3TrEf2" id="5jJe1DbvRLg" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:1IlkMXT4Uhp" resolve="comment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jJe1DbvRRe" role="3cqZAp">
          <node concept="37vLTI" id="5jJe1DbvSsW" role="3clFbG">
            <node concept="2OqwBi" id="5jJe1DbvSGy" role="37vLTx">
              <node concept="2Sf5sV" id="5jJe1DbvSvG" role="2Oq$k0" />
              <node concept="3TrEf2" id="5jJe1DbvSZR" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:4P1LQvocRIj" resolve="output" />
              </node>
            </node>
            <node concept="2OqwBi" id="5jJe1DbvS3m" role="37vLTJ">
              <node concept="37vLTw" id="5jJe1DbvRRc" role="2Oq$k0">
                <ref role="3cqZAo" node="5jJe1DbvQbr" resolve="newRule" />
              </node>
              <node concept="3TrEf2" id="5jJe1DbvSk8" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:4P1LQvocRIu" resolve="output" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jJe1DbvWVO" role="3cqZAp">
          <node concept="37vLTI" id="5jJe1DbvXEh" role="3clFbG">
            <node concept="2ShNRf" id="5jJe1DbvXGM" role="37vLTx">
              <node concept="3zrR0B" id="5jJe1DbvXEV" role="2ShVmc">
                <node concept="3Tqbb2" id="5jJe1DbvXEW" role="3zrR0E">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir0O" resolve="HumanInput" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5jJe1DbvXgF" role="37vLTJ">
              <node concept="37vLTw" id="5jJe1DbvWVM" role="2Oq$k0">
                <ref role="3cqZAo" node="5jJe1DbvQbr" resolve="newRule" />
              </node>
              <node concept="3TrEf2" id="5jJe1DbvXxt" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:4P1LQvocRIs" resolve="input" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jJe1DbwmI0" role="3cqZAp">
          <node concept="2OqwBi" id="5jJe1DbwpDE" role="3clFbG">
            <node concept="2OqwBi" id="5jJe1DbwmUX" role="2Oq$k0">
              <node concept="37vLTw" id="5jJe1DbwmHY" role="2Oq$k0">
                <ref role="3cqZAo" node="5jJe1DbvQbr" resolve="newRule" />
              </node>
              <node concept="3Tsc0h" id="5jJe1DbwnbK" role="2OqNvi">
                <ref role="3TtcxE" to="zefy:4P1LQvocRIB" resolve="subrules" />
              </node>
            </node>
            <node concept="X8dFx" id="5jJe1DbwrFs" role="2OqNvi">
              <node concept="2OqwBi" id="5jJe1Dbwu8J" role="25WWJ7">
                <node concept="2Sf5sV" id="5jJe1DbwsUd" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5jJe1DbwwtI" role="2OqNvi">
                  <ref role="3TtcxE" to="zefy:4P1LQvocRIl" resolve="subrules" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jJe1DbMQIV" role="3cqZAp">
          <node concept="37vLTI" id="5jJe1DbMRKU" role="3clFbG">
            <node concept="2OqwBi" id="5jJe1DbMS4S" role="37vLTx">
              <node concept="2Sf5sV" id="5jJe1DbMRUi" role="2Oq$k0" />
              <node concept="3TrcHB" id="5jJe1DbMSmp" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="5jJe1DbMRd5" role="37vLTJ">
              <node concept="37vLTw" id="5jJe1DbMQIT" role="2Oq$k0">
                <ref role="3cqZAo" node="5jJe1DbvQbr" resolve="newRule" />
              </node>
              <node concept="3TrcHB" id="5jJe1DbMRtS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jJe1DbvXJn" role="3cqZAp">
          <node concept="2OqwBi" id="5jJe1DbvXUJ" role="3clFbG">
            <node concept="2Sf5sV" id="5jJe1DbvXJm" role="2Oq$k0" />
            <node concept="1P9Npp" id="5jJe1DbvYfD" role="2OqNvi">
              <node concept="37vLTw" id="5jJe1DbvYhS" role="1P9ThW">
                <ref role="3cqZAo" node="5jJe1DbvQbr" resolve="newRule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5jJe1DbDkJj">
    <property role="TrG5h" value="convertToProposal" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="zefy:6Zi8Kosir42" resolve="UserRule" />
    <node concept="2S6ZIM" id="5jJe1DbDkJk" role="2ZfVej">
      <node concept="3clFbS" id="5jJe1DbDkJl" role="2VODD2">
        <node concept="3clFbF" id="5jJe1DbDkO_" role="3cqZAp">
          <node concept="Xl_RD" id="5jJe1DbDkO$" role="3clFbG">
            <property role="Xl_RC" value="Convert to Proposal" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5jJe1DbDkJm" role="2ZfgGD">
      <node concept="3clFbS" id="5jJe1DbDkJn" role="2VODD2">
        <node concept="3cpWs8" id="5jJe1DbDkVo" role="3cqZAp">
          <node concept="3cpWsn" id="5jJe1DbDkVp" role="3cpWs9">
            <property role="TrG5h" value="newProposal" />
            <node concept="3Tqbb2" id="5jJe1DbDkVq" role="1tU5fm">
              <ref role="ehGHo" to="zefy:6Zi8Kosir0K" resolve="Proposal" />
            </node>
            <node concept="2ShNRf" id="5jJe1DbDkVr" role="33vP2m">
              <node concept="3zrR0B" id="5jJe1DbDkVs" role="2ShVmc">
                <node concept="3Tqbb2" id="5jJe1DbDkVt" role="3zrR0E">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir0K" resolve="Proposal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jJe1DbDkVu" role="3cqZAp">
          <node concept="37vLTI" id="5jJe1DbDkVv" role="3clFbG">
            <node concept="2OqwBi" id="5jJe1DbDkVw" role="37vLTx">
              <node concept="2Sf5sV" id="5jJe1DbDkVx" role="2Oq$k0" />
              <node concept="3TrEf2" id="5jJe1DbDkVy" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:1IlkMXT4Uhp" resolve="comment" />
              </node>
            </node>
            <node concept="2OqwBi" id="5jJe1DbDkVz" role="37vLTJ">
              <node concept="37vLTw" id="5jJe1DbDkV$" role="2Oq$k0">
                <ref role="3cqZAo" node="5jJe1DbDkVp" resolve="newProposal" />
              </node>
              <node concept="3TrEf2" id="5jJe1DbDkV_" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:1IlkMXT4Uhp" resolve="comment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jJe1DbDkVA" role="3cqZAp">
          <node concept="37vLTI" id="5jJe1DbDkVB" role="3clFbG">
            <node concept="2OqwBi" id="5jJe1DbDkVC" role="37vLTx">
              <node concept="2Sf5sV" id="5jJe1DbDkVD" role="2Oq$k0" />
              <node concept="3TrEf2" id="5jJe1DbDkVE" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:4P1LQvocRIu" resolve="output" />
              </node>
            </node>
            <node concept="2OqwBi" id="5jJe1DbDkVF" role="37vLTJ">
              <node concept="37vLTw" id="5jJe1DbDkVG" role="2Oq$k0">
                <ref role="3cqZAo" node="5jJe1DbDkVp" resolve="newProposal" />
              </node>
              <node concept="3TrEf2" id="5jJe1DbDkVH" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:4P1LQvocRIj" resolve="output" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5pd0bcWpJNm" role="3cqZAp">
          <node concept="3clFbS" id="5pd0bcWpJNo" role="3clFbx">
            <node concept="3clFbF" id="5jJe1DbDkVI" role="3cqZAp">
              <node concept="2OqwBi" id="5jJe1DbDkVJ" role="3clFbG">
                <node concept="2OqwBi" id="5jJe1DbDkVK" role="2Oq$k0">
                  <node concept="37vLTw" id="5jJe1DbDkVL" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jJe1DbDkVp" resolve="newProposal" />
                  </node>
                  <node concept="3Tsc0h" id="5jJe1DbDkVM" role="2OqNvi">
                    <ref role="3TtcxE" to="zefy:4P1LQvocRIl" resolve="subrules" />
                  </node>
                </node>
                <node concept="X8dFx" id="5jJe1DbDkVN" role="2OqNvi">
                  <node concept="2OqwBi" id="5jJe1DbDkVO" role="25WWJ7">
                    <node concept="2Sf5sV" id="5jJe1DbDkVP" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5jJe1DbDkVQ" role="2OqNvi">
                      <ref role="3TtcxE" to="zefy:4P1LQvocRIB" resolve="subrules" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5pd0bcWqaQ3" role="3clFbw">
            <node concept="2OqwBi" id="5pd0bcWqa4E" role="3uHU7B">
              <node concept="2OqwBi" id="5pd0bcWpQD9" role="2Oq$k0">
                <node concept="2OqwBi" id="5pd0bcWpMRY" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5pd0bcWpYIN" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5pd0bcWpNpl" role="2OqNvi">
                    <ref role="3TtcxE" to="zefy:4P1LQvocRIB" resolve="subrules" />
                  </node>
                </node>
                <node concept="3zZkjj" id="5pd0bcWpVIH" role="2OqNvi">
                  <node concept="1bVj0M" id="5pd0bcWpVIJ" role="23t8la">
                    <node concept="3clFbS" id="5pd0bcWpVIK" role="1bW5cS">
                      <node concept="3clFbF" id="5pd0bcWpVOY" role="3cqZAp">
                        <node concept="2OqwBi" id="5pd0bcWpW6$" role="3clFbG">
                          <node concept="37vLTw" id="5pd0bcWpVOX" role="2Oq$k0">
                            <ref role="3cqZAo" node="5pd0bcWpVIL" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="5pd0bcWpXmu" role="2OqNvi">
                            <node concept="chp4Y" id="5pd0bcWpXy2" role="cj9EA">
                              <ref role="cht4Q" to="zefy:7iFV4E1RDkm" resolve="EmptyFirstOrderSubrule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5pd0bcWpVIL" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5pd0bcWpVIM" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="5pd0bcWqaLB" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5pd0bcWq3rz" role="3uHU7w">
              <node concept="2OqwBi" id="5pd0bcWpYFy" role="2Oq$k0">
                <node concept="2Sf5sV" id="5pd0bcWpZ1_" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5pd0bcWpZFB" role="2OqNvi">
                  <ref role="3TtcxE" to="zefy:4P1LQvocRIB" resolve="subrules" />
                </node>
              </node>
              <node concept="34oBXx" id="5pd0bcWq9bN" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jJe1DbMvfc" role="3cqZAp">
          <node concept="37vLTI" id="5jJe1DbMzIr" role="3clFbG">
            <node concept="2OqwBi" id="5jJe1DbM$3e" role="37vLTx">
              <node concept="2Sf5sV" id="5jJe1DbMzRM" role="2Oq$k0" />
              <node concept="3TrcHB" id="5jJe1DbM$oo" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="5jJe1DbMz9X" role="37vLTJ">
              <node concept="37vLTw" id="5jJe1DbMvfa" role="2Oq$k0">
                <ref role="3cqZAo" node="5jJe1DbDkVp" resolve="newProposal" />
              </node>
              <node concept="3TrcHB" id="5jJe1DbMzoM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jJe1DbDkVR" role="3cqZAp">
          <node concept="2OqwBi" id="5jJe1DbDkVS" role="3clFbG">
            <node concept="2Sf5sV" id="5jJe1DbDkVT" role="2Oq$k0" />
            <node concept="1P9Npp" id="5jJe1DbDkVU" role="2OqNvi">
              <node concept="37vLTw" id="5jJe1DbDkVV" role="1P9ThW">
                <ref role="3cqZAo" node="5jJe1DbDkVp" resolve="newProposal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5jJe1DbDqbP" role="2ZfVeh">
      <node concept="3clFbS" id="5jJe1DbDqbQ" role="2VODD2">
        <node concept="3clFbF" id="5jJe1DbDqqb" role="3cqZAp">
          <node concept="22lmx$" id="5pd0bcSLshA" role="3clFbG">
            <node concept="1eOMI4" id="5pd0bcSLJlZ" role="3uHU7w">
              <node concept="1Wc70l" id="5pd0bcSLJr3" role="1eOMHV">
                <node concept="2OqwBi" id="5pd0bcSLUGn" role="3uHU7w">
                  <node concept="2OqwBi" id="5pd0bcSLSWy" role="2Oq$k0">
                    <node concept="1PxgMI" id="5pd0bcSLSn$" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="5pd0bcSLSyL" role="3oSUPX">
                        <ref role="cht4Q" to="zefy:6Zi8Kosir4K" resolve="Word" />
                      </node>
                      <node concept="2OqwBi" id="5pd0bcSLME_" role="1m5AlR">
                        <node concept="2OqwBi" id="5pd0bcSLL3H" role="2Oq$k0">
                          <node concept="2OqwBi" id="5pd0bcSLJSJ" role="2Oq$k0">
                            <node concept="2Sf5sV" id="5pd0bcSLJzX" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5pd0bcSLKRp" role="2OqNvi">
                              <ref role="3Tt5mk" to="zefy:4P1LQvocRIs" resolve="input" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="5pd0bcSLLcM" role="2OqNvi">
                            <ref role="3TtcxE" to="zefy:4P1LQvocRIT" resolve="inputs" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="5pd0bcSLQbS" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5pd0bcSLU9O" role="2OqNvi">
                      <ref role="3TsBF5" to="zefy:6Zi8Kosir4Q" resolve="word" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="5pd0bcSLVLH" role="2OqNvi" />
                </node>
                <node concept="1Wc70l" id="5pd0bcSLAQm" role="3uHU7B">
                  <node concept="3clFbC" id="5pd0bcSL_WE" role="3uHU7B">
                    <node concept="2OqwBi" id="5pd0bcSLuUk" role="3uHU7B">
                      <node concept="2OqwBi" id="5pd0bcSLtmN" role="2Oq$k0">
                        <node concept="2OqwBi" id="5pd0bcSLsDP" role="2Oq$k0">
                          <node concept="2Sf5sV" id="5pd0bcSLsnF" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5pd0bcSLtbS" role="2OqNvi">
                            <ref role="3Tt5mk" to="zefy:4P1LQvocRIs" resolve="input" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="5pd0bcSLtyL" role="2OqNvi">
                          <ref role="3TtcxE" to="zefy:4P1LQvocRIT" resolve="inputs" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="5pd0bcSL$zW" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="5pd0bcSLAaZ" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5pd0bcSLHP5" role="3uHU7w">
                    <node concept="2OqwBi" id="5pd0bcSLDZ9" role="2Oq$k0">
                      <node concept="2OqwBi" id="5pd0bcSLCjD" role="2Oq$k0">
                        <node concept="2OqwBi" id="5pd0bcSLBji" role="2Oq$k0">
                          <node concept="2Sf5sV" id="5pd0bcSLB0q" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5pd0bcSLCdC" role="2OqNvi">
                            <ref role="3Tt5mk" to="zefy:4P1LQvocRIs" resolve="input" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="5pd0bcSLC_y" role="2OqNvi">
                          <ref role="3TtcxE" to="zefy:4P1LQvocRIT" resolve="inputs" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="5pd0bcSLHem" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="5pd0bcSLIhQ" role="2OqNvi">
                      <node concept="chp4Y" id="5pd0bcSLInP" role="cj9EA">
                        <ref role="cht4Q" to="zefy:6Zi8Kosir4K" resolve="Word" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="5jJe1DbDqqc" role="3uHU7B">
              <node concept="2OqwBi" id="5jJe1DbDqqk" role="3uHU7B">
                <node concept="2OqwBi" id="5jJe1DbDqql" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5jJe1DbDqqm" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5jJe1DbDqqn" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:4P1LQvocRIs" resolve="input" />
                  </node>
                </node>
                <node concept="3w_OXm" id="5jJe1DbDqqo" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="5jJe1DbDqqd" role="3uHU7w">
                <node concept="2OqwBi" id="5jJe1DbDqqe" role="2Oq$k0">
                  <node concept="2OqwBi" id="5jJe1DbDqqf" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5jJe1DbDqqg" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5jJe1DbDqqh" role="2OqNvi">
                      <ref role="3Tt5mk" to="zefy:4P1LQvocRIs" resolve="input" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5jJe1DbDqqi" role="2OqNvi">
                    <ref role="3TtcxE" to="zefy:4P1LQvocRIT" resolve="inputs" />
                  </node>
                </node>
                <node concept="1v1jN8" id="5jJe1DbDqqj" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5jJe1DbII_Z">
    <property role="TrG5h" value="convertToHumanConcept" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="zefy:6Zi8Kosir48" resolve="RobotConcept" />
    <node concept="2S6ZIM" id="5jJe1DbIIA0" role="2ZfVej">
      <node concept="3clFbS" id="5jJe1DbIIA1" role="2VODD2">
        <node concept="3clFbF" id="5jJe1DbIIF5" role="3cqZAp">
          <node concept="Xl_RD" id="5jJe1DbIIF4" role="3clFbG">
            <property role="Xl_RC" value="Convert to Human Concept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5jJe1DbIIA2" role="2ZfgGD">
      <node concept="3clFbS" id="5jJe1DbIIA3" role="2VODD2">
        <node concept="3cpWs8" id="5jJe1DbIOfo" role="3cqZAp">
          <node concept="3cpWsn" id="5jJe1DbIOfr" role="3cpWs9">
            <property role="TrG5h" value="newConcept" />
            <node concept="3Tqbb2" id="5jJe1DbIOfn" role="1tU5fm">
              <ref role="ehGHo" to="zefy:6Zi8Kosir46" resolve="HumanConcept" />
            </node>
            <node concept="2ShNRf" id="5jJe1DbIOgC" role="33vP2m">
              <node concept="3zrR0B" id="5jJe1DbIOgA" role="2ShVmc">
                <node concept="3Tqbb2" id="5jJe1DbIOgB" role="3zrR0E">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir46" resolve="HumanConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jJe1DbIOhr" role="3cqZAp">
          <node concept="37vLTI" id="5jJe1DbIOU_" role="3clFbG">
            <node concept="2OqwBi" id="5jJe1DbIPdJ" role="37vLTx">
              <node concept="2Sf5sV" id="5jJe1DbIP0T" role="2Oq$k0" />
              <node concept="3TrEf2" id="5jJe1DbIPvF" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:2JDDPTFY9Ha" resolve="comment" />
              </node>
            </node>
            <node concept="2OqwBi" id="5jJe1DbIOrn" role="37vLTJ">
              <node concept="37vLTw" id="5jJe1DbIOhp" role="2Oq$k0">
                <ref role="3cqZAo" node="5jJe1DbIOfr" resolve="newConcept" />
              </node>
              <node concept="3TrEf2" id="5jJe1DbIOCf" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:2JDDPTFY9Ha" resolve="comment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jJe1DbIPzM" role="3cqZAp">
          <node concept="37vLTI" id="5jJe1DbIQiB" role="3clFbG">
            <node concept="2OqwBi" id="5jJe1DbIQwl" role="37vLTx">
              <node concept="2Sf5sV" id="5jJe1DbIQjv" role="2Oq$k0" />
              <node concept="3TrEf2" id="5jJe1DbIQO_" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:Yce9eBzTPR" resolve="description" />
              </node>
            </node>
            <node concept="2OqwBi" id="5jJe1DbIPN6" role="37vLTJ">
              <node concept="37vLTw" id="5jJe1DbIPzK" role="2Oq$k0">
                <ref role="3cqZAo" node="5jJe1DbIOfr" resolve="newConcept" />
              </node>
              <node concept="3TrEf2" id="5jJe1DbIPZY" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:Yce9eBzTPR" resolve="description" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jJe1DbIQTc" role="3cqZAp">
          <node concept="2OqwBi" id="5jJe1DbJ1Lx" role="3clFbG">
            <node concept="2OqwBi" id="5jJe1DbISEX" role="2Oq$k0">
              <node concept="2OqwBi" id="5jJe1DbIR48" role="2Oq$k0">
                <node concept="37vLTw" id="5jJe1DbIQTa" role="2Oq$k0">
                  <ref role="3cqZAo" node="5jJe1DbIOfr" resolve="newConcept" />
                </node>
                <node concept="3TrEf2" id="5jJe1DbIRh0" role="2OqNvi">
                  <ref role="3Tt5mk" to="zefy:4P1LQvocRIN" resolve="rule" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5jJe1DbISPJ" role="2OqNvi">
                <ref role="3TtcxE" to="zefy:4P1LQvocRIT" resolve="inputs" />
              </node>
            </node>
            <node concept="X8dFx" id="5jJe1DbJ2V6" role="2OqNvi">
              <node concept="2OqwBi" id="5jJe1DbIWUh" role="25WWJ7">
                <node concept="2OqwBi" id="5jJe1DbIV8d" role="2Oq$k0">
                  <node concept="2OqwBi" id="5jJe1DbIUzb" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5jJe1DbIUml" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5jJe1DbIUUQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="zefy:4P1LQvocRIR" resolve="rule" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5jJe1DbIVj5" role="2OqNvi">
                    <ref role="3TtcxE" to="zefy:4P1LQvocRIV" resolve="outputs" />
                  </node>
                </node>
                <node concept="v3k3i" id="5jJe1DbIZQ1" role="2OqNvi">
                  <node concept="chp4Y" id="5jJe1DbIZYn" role="v3oSu">
                    <ref role="cht4Q" to="zefy:6Zi8Kosir4a" resolve="IHumanInputConfirmed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jJe1DbMpiO" role="3cqZAp">
          <node concept="37vLTI" id="5jJe1DbMq5R" role="3clFbG">
            <node concept="2OqwBi" id="5jJe1DbMqnN" role="37vLTx">
              <node concept="2Sf5sV" id="5jJe1DbMqdd" role="2Oq$k0" />
              <node concept="3TrcHB" id="5jJe1DbMqF1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="5jJe1DbMpAc" role="37vLTJ">
              <node concept="37vLTw" id="5jJe1DbMpiM" role="2Oq$k0">
                <ref role="3cqZAo" node="5jJe1DbIOfr" resolve="newConcept" />
              </node>
              <node concept="3TrcHB" id="5jJe1DbMpN5" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jJe1DbJ6k8" role="3cqZAp">
          <node concept="2OqwBi" id="5jJe1DbJ7V6" role="3clFbG">
            <node concept="2Sf5sV" id="5jJe1DbJ6k7" role="2Oq$k0" />
            <node concept="1P9Npp" id="5jJe1DbJ8th" role="2OqNvi">
              <node concept="37vLTw" id="5jJe1DbJ8vO" role="1P9ThW">
                <ref role="3cqZAo" node="5jJe1DbIOfr" resolve="newConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5jJe1DbIIXR" role="2ZfVeh">
      <node concept="3clFbS" id="5jJe1DbIIXS" role="2VODD2">
        <node concept="3clFbF" id="5jJe1DbIJ1W" role="3cqZAp">
          <node concept="2OqwBi" id="5jJe1DbILwS" role="3clFbG">
            <node concept="2OqwBi" id="5jJe1DbIJMo" role="2Oq$k0">
              <node concept="2OqwBi" id="5jJe1DbIJit" role="2Oq$k0">
                <node concept="2Sf5sV" id="5jJe1DbIJ1V" role="2Oq$k0" />
                <node concept="3TrEf2" id="5jJe1DbIJ_1" role="2OqNvi">
                  <ref role="3Tt5mk" to="zefy:4P1LQvocRIR" resolve="rule" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5jJe1DbIK0T" role="2OqNvi">
                <ref role="3TtcxE" to="zefy:4P1LQvocRIV" resolve="outputs" />
              </node>
            </node>
            <node concept="2HxqBE" id="5jJe1DbIME$" role="2OqNvi">
              <node concept="1bVj0M" id="5jJe1DbIMEA" role="23t8la">
                <node concept="3clFbS" id="5jJe1DbIMEB" role="1bW5cS">
                  <node concept="3clFbF" id="5jJe1DbIMUm" role="3cqZAp">
                    <node concept="2OqwBi" id="5jJe1DbIN9g" role="3clFbG">
                      <node concept="37vLTw" id="5jJe1DbIMUl" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jJe1DbIMEC" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="5jJe1DbINpD" role="2OqNvi">
                        <node concept="chp4Y" id="5jJe1DbINy2" role="cj9EA">
                          <ref role="cht4Q" to="zefy:6Zi8Kosir4a" resolve="IHumanInputConfirmed" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5jJe1DbIMEC" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5jJe1DbIMED" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5jJe1DbJ8zt">
    <property role="TrG5h" value="convertToRobotConcept" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="zefy:6Zi8Kosir46" resolve="HumanConcept" />
    <node concept="2S6ZIM" id="5jJe1DbJ8zu" role="2ZfVej">
      <node concept="3clFbS" id="5jJe1DbJ8zv" role="2VODD2">
        <node concept="3clFbF" id="5jJe1DbJaSN" role="3cqZAp">
          <node concept="Xl_RD" id="5jJe1DbJbqS" role="3clFbG">
            <property role="Xl_RC" value="Convert to Robot Concept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5jJe1DbJ8zw" role="2ZfgGD">
      <node concept="3clFbS" id="5jJe1DbJ8zx" role="2VODD2">
        <node concept="3cpWs8" id="5jJe1DbJhu0" role="3cqZAp">
          <node concept="3cpWsn" id="5jJe1DbJhu3" role="3cpWs9">
            <property role="TrG5h" value="newConcept" />
            <node concept="3Tqbb2" id="5jJe1DbJhtZ" role="1tU5fm">
              <ref role="ehGHo" to="zefy:6Zi8Kosir48" resolve="RobotConcept" />
            </node>
            <node concept="2ShNRf" id="5jJe1DbJhvn" role="33vP2m">
              <node concept="3zrR0B" id="5jJe1DbJhvl" role="2ShVmc">
                <node concept="3Tqbb2" id="5jJe1DbJhvm" role="3zrR0E">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir48" resolve="RobotConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jJe1DbJhwc" role="3cqZAp">
          <node concept="37vLTI" id="5jJe1DbJisF" role="3clFbG">
            <node concept="2OqwBi" id="5jJe1DbJiJ3" role="37vLTx">
              <node concept="2Sf5sV" id="5jJe1DbJizd" role="2Oq$k0" />
              <node concept="3TrEf2" id="5jJe1DbJiVY" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:2JDDPTFY9Ha" resolve="comment" />
              </node>
            </node>
            <node concept="2OqwBi" id="5jJe1DbJhEZ" role="37vLTJ">
              <node concept="37vLTw" id="5jJe1DbJhwa" role="2Oq$k0">
                <ref role="3cqZAo" node="5jJe1DbJhu3" resolve="newConcept" />
              </node>
              <node concept="3TrEf2" id="5jJe1DbJiax" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:2JDDPTFY9Ha" resolve="comment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jJe1DbJiZR" role="3cqZAp">
          <node concept="37vLTI" id="5jJe1DbJjGa" role="3clFbG">
            <node concept="2OqwBi" id="5jJe1DbJjST" role="37vLTx">
              <node concept="2Sf5sV" id="5jJe1DbJjH3" role="2Oq$k0" />
              <node concept="3TrEf2" id="5jJe1DbJk8T" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:Yce9eBzTPR" resolve="description" />
              </node>
            </node>
            <node concept="2OqwBi" id="5jJe1DbJjba" role="37vLTJ">
              <node concept="37vLTw" id="5jJe1DbJiZP" role="2Oq$k0">
                <ref role="3cqZAo" node="5jJe1DbJhu3" resolve="newConcept" />
              </node>
              <node concept="3TrEf2" id="5jJe1DbJjq0" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:Yce9eBzTPR" resolve="description" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jJe1DbJkia" role="3cqZAp">
          <node concept="2OqwBi" id="5jJe1DbJmi6" role="3clFbG">
            <node concept="2OqwBi" id="5jJe1DbJkTU" role="2Oq$k0">
              <node concept="2OqwBi" id="5jJe1DbJktX" role="2Oq$k0">
                <node concept="37vLTw" id="5jJe1DbJki8" role="2Oq$k0">
                  <ref role="3cqZAo" node="5jJe1DbJhu3" resolve="newConcept" />
                </node>
                <node concept="3TrEf2" id="5jJe1DbJkL4" role="2OqNvi">
                  <ref role="3Tt5mk" to="zefy:4P1LQvocRIR" resolve="rule" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5jJe1DbJl7h" role="2OqNvi">
                <ref role="3TtcxE" to="zefy:4P1LQvocRIV" resolve="outputs" />
              </node>
            </node>
            <node concept="X8dFx" id="5jJe1DbJoyl" role="2OqNvi">
              <node concept="2OqwBi" id="5jJe1DbJxOy" role="25WWJ7">
                <node concept="2OqwBi" id="5jJe1DbJuHp" role="2Oq$k0">
                  <node concept="2OqwBi" id="5jJe1DbJrgN" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5jJe1DbJpeL" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5jJe1DbJt5T" role="2OqNvi">
                      <ref role="3Tt5mk" to="zefy:4P1LQvocRIN" resolve="rule" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5jJe1DbJvr6" role="2OqNvi">
                    <ref role="3TtcxE" to="zefy:4P1LQvocRIT" resolve="inputs" />
                  </node>
                </node>
                <node concept="v3k3i" id="5jJe1DbJ_ei" role="2OqNvi">
                  <node concept="chp4Y" id="5jJe1DbJAl3" role="v3oSu">
                    <ref role="cht4Q" to="zefy:6Zi8Kosir4f" resolve="IRobotOuputConfirmed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jJe1DbMADO" role="3cqZAp">
          <node concept="37vLTI" id="5jJe1DbMCQZ" role="3clFbG">
            <node concept="2OqwBi" id="5jJe1DbMDcF" role="37vLTx">
              <node concept="2Sf5sV" id="5jJe1DbMD2V" role="2Oq$k0" />
              <node concept="3TrcHB" id="5jJe1DbMDpA" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="5jJe1DbMCln" role="37vLTJ">
              <node concept="37vLTw" id="5jJe1DbMADM" role="2Oq$k0">
                <ref role="3cqZAo" node="5jJe1DbJhu3" resolve="newConcept" />
              </node>
              <node concept="3TrcHB" id="5jJe1DbMC$d" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jJe1DbJDzD" role="3cqZAp">
          <node concept="2OqwBi" id="5jJe1DbJEHI" role="3clFbG">
            <node concept="2Sf5sV" id="5jJe1DbJDzC" role="2Oq$k0" />
            <node concept="1P9Npp" id="5jJe1DbJF7a" role="2OqNvi">
              <node concept="37vLTw" id="5jJe1DbJF9q" role="1P9ThW">
                <ref role="3cqZAo" node="5jJe1DbJhu3" resolve="newConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5jJe1DbJbCR" role="2ZfVeh">
      <node concept="3clFbS" id="5jJe1DbJbCS" role="2VODD2">
        <node concept="3clFbF" id="5jJe1DbJbHr" role="3cqZAp">
          <node concept="2OqwBi" id="5jJe1DbJesS" role="3clFbG">
            <node concept="2OqwBi" id="5jJe1DbJcG2" role="2Oq$k0">
              <node concept="2OqwBi" id="5jJe1DbJc4M" role="2Oq$k0">
                <node concept="2Sf5sV" id="5jJe1DbJc4o" role="2Oq$k0" />
                <node concept="3TrEf2" id="5jJe1DbJchI" role="2OqNvi">
                  <ref role="3Tt5mk" to="zefy:4P1LQvocRIN" resolve="rule" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5jJe1DbJcWS" role="2OqNvi">
                <ref role="3TtcxE" to="zefy:4P1LQvocRIT" resolve="inputs" />
              </node>
            </node>
            <node concept="2HxqBE" id="5jJe1DbJglF" role="2OqNvi">
              <node concept="1bVj0M" id="5jJe1DbJglH" role="23t8la">
                <node concept="3clFbS" id="5jJe1DbJglI" role="1bW5cS">
                  <node concept="3clFbF" id="5jJe1DbJgtk" role="3cqZAp">
                    <node concept="2OqwBi" id="5jJe1DbJgGe" role="3clFbG">
                      <node concept="37vLTw" id="5jJe1DbJgtj" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jJe1DbJglJ" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="5jJe1DbJhhY" role="2OqNvi">
                        <node concept="chp4Y" id="5jJe1DbJhqo" role="cj9EA">
                          <ref role="cht4Q" to="zefy:6Zi8Kosir4f" resolve="IRobotOuputConfirmed" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5jJe1DbJglJ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5jJe1DbJglK" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7iFV4E175c6">
    <property role="3GE5qa" value="UserRules" />
    <property role="TrG5h" value="addSubrule" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="zefy:6Zi8Kosir42" resolve="UserRule" />
    <node concept="2S6ZIM" id="7iFV4E175c7" role="2ZfVej">
      <node concept="3clFbS" id="7iFV4E175c8" role="2VODD2">
        <node concept="3clFbF" id="7iFV4E175hx" role="3cqZAp">
          <node concept="Xl_RD" id="7iFV4E175hw" role="3clFbG">
            <property role="Xl_RC" value="Add new first layer subrule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7iFV4E175c9" role="2ZfgGD">
      <node concept="3clFbS" id="7iFV4E175ca" role="2VODD2">
        <node concept="3cpWs8" id="7iFV4E1avkx" role="3cqZAp">
          <node concept="3cpWsn" id="7iFV4E1avk$" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="7iFV4E1avkv" role="1tU5fm">
              <ref role="ehGHo" to="zefy:6Zi8Kosir43" resolve="FirstOrderSubrule" />
            </node>
            <node concept="2ShNRf" id="7iFV4E1avn2" role="33vP2m">
              <node concept="3zrR0B" id="7iFV4E1avn0" role="2ShVmc">
                <node concept="3Tqbb2" id="7iFV4E1avn1" role="3zrR0E">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir43" resolve="FirstOrderSubrule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iFV4E1awy2" role="3cqZAp">
          <node concept="37vLTI" id="7iFV4E1axsg" role="3clFbG">
            <node concept="2OqwBi" id="7iFV4E1awIl" role="37vLTJ">
              <node concept="37vLTw" id="7iFV4E1awy0" role="2Oq$k0">
                <ref role="3cqZAo" node="7iFV4E1avk$" resolve="newNode" />
              </node>
              <node concept="3TrEf2" id="7iFV4E1awZ7" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:4P1LQvocRIs" resolve="input" />
              </node>
            </node>
            <node concept="2ShNRf" id="7iFV4E1ax_a" role="37vLTx">
              <node concept="3zrR0B" id="7iFV4E1ax_8" role="2ShVmc">
                <node concept="3Tqbb2" id="7iFV4E1ax_9" role="3zrR0E">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir0O" resolve="HumanInput" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iFV4E1ay9d" role="3cqZAp">
          <node concept="37vLTI" id="7iFV4E1az5o" role="3clFbG">
            <node concept="2ShNRf" id="7iFV4E1az7T" role="37vLTx">
              <node concept="3zrR0B" id="7iFV4E1az62" role="2ShVmc">
                <node concept="3Tqbb2" id="7iFV4E1az63" role="3zrR0E">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir0N" resolve="RobotOutput" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7iFV4E1aylC" role="37vLTJ">
              <node concept="37vLTw" id="7iFV4E1ay9b" role="2Oq$k0">
                <ref role="3cqZAo" node="7iFV4E1avk$" resolve="newNode" />
              </node>
              <node concept="3TrEf2" id="7iFV4E1ayAq" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:4P1LQvocRIu" resolve="output" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7iFV4E1vdoG" role="3cqZAp" />
        <node concept="3clFbF" id="7iFV4E1a_86" role="3cqZAp">
          <node concept="2OqwBi" id="7iFV4E1aC3Q" role="3clFbG">
            <node concept="2OqwBi" id="7iFV4E1a_jo" role="2Oq$k0">
              <node concept="2Sf5sV" id="7iFV4E1a_85" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7iFV4E1a__4" role="2OqNvi">
                <ref role="3TtcxE" to="zefy:4P1LQvocRIB" resolve="subrules" />
              </node>
            </node>
            <node concept="TSZUe" id="7iFV4E1aEd8" role="2OqNvi">
              <node concept="37vLTw" id="7iFV4E1aEql" role="25WWJ7">
                <ref role="3cqZAo" node="7iFV4E1avk$" resolve="newNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iFV4E1aG20" role="3cqZAp">
          <node concept="2OqwBi" id="7iFV4E1aGgp" role="3clFbG">
            <node concept="1XNTG" id="7iFV4E1aG1Z" role="2Oq$k0" />
            <node concept="liA8E" id="7iFV4E1aGmE" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode)" resolve="select" />
              <node concept="2OqwBi" id="7iFV4E1seOa" role="37wK5m">
                <node concept="2OqwBi" id="7iFV4E1sd2r" role="2Oq$k0">
                  <node concept="2OqwBi" id="7iFV4E1aG$s" role="2Oq$k0">
                    <node concept="37vLTw" id="7iFV4E1aGnk" role="2Oq$k0">
                      <ref role="3cqZAo" node="7iFV4E1avk$" resolve="newNode" />
                    </node>
                    <node concept="3TrEf2" id="7iFV4E1aGQX" role="2OqNvi">
                      <ref role="3Tt5mk" to="zefy:4P1LQvocRIs" resolve="input" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7iFV4E1sdeW" role="2OqNvi">
                    <ref role="3TtcxE" to="zefy:4P1LQvocRIT" resolve="inputs" />
                  </node>
                </node>
                <node concept="1uHKPH" id="7iFV4E1sg4a" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7iFV4E17dBF">
    <property role="3GE5qa" value="UserRules" />
    <property role="TrG5h" value="addSubsubrule" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="zefy:6Zi8Kosir43" resolve="FirstOrderSubrule" />
    <node concept="2S6ZIM" id="7iFV4E17dBG" role="2ZfVej">
      <node concept="3clFbS" id="7iFV4E17dBH" role="2VODD2">
        <node concept="3clFbF" id="7iFV4E17dGC" role="3cqZAp">
          <node concept="Xl_RD" id="7iFV4E17dGE" role="3clFbG">
            <property role="Xl_RC" value="Add new second layer subrule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7iFV4E17dBI" role="2ZfgGD">
      <node concept="3clFbS" id="7iFV4E17dBJ" role="2VODD2">
        <node concept="3cpWs8" id="7iFV4E1veEQ" role="3cqZAp">
          <node concept="3cpWsn" id="7iFV4E1veER" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="7iFV4E1veES" role="1tU5fm">
              <ref role="ehGHo" to="zefy:6Zi8Kosir44" resolve="SecondOrderSubrule" />
            </node>
            <node concept="2ShNRf" id="7iFV4E1vgpW" role="33vP2m">
              <node concept="3zrR0B" id="7iFV4E1vgpU" role="2ShVmc">
                <node concept="3Tqbb2" id="7iFV4E1vgpV" role="3zrR0E">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir44" resolve="SecondOrderSubrule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iFV4E1veEW" role="3cqZAp">
          <node concept="37vLTI" id="7iFV4E1veEX" role="3clFbG">
            <node concept="2OqwBi" id="7iFV4E1veEY" role="37vLTJ">
              <node concept="37vLTw" id="7iFV4E1veEZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7iFV4E1veER" resolve="newNode" />
              </node>
              <node concept="3TrEf2" id="7iFV4E1veF0" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:4P1LQvocRIs" resolve="input" />
              </node>
            </node>
            <node concept="2ShNRf" id="7iFV4E1veF1" role="37vLTx">
              <node concept="3zrR0B" id="7iFV4E1veF2" role="2ShVmc">
                <node concept="3Tqbb2" id="7iFV4E1veF3" role="3zrR0E">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir0O" resolve="HumanInput" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iFV4E1veF4" role="3cqZAp">
          <node concept="37vLTI" id="7iFV4E1veF5" role="3clFbG">
            <node concept="2ShNRf" id="7iFV4E1veF6" role="37vLTx">
              <node concept="3zrR0B" id="7iFV4E1veF7" role="2ShVmc">
                <node concept="3Tqbb2" id="7iFV4E1veF8" role="3zrR0E">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir0N" resolve="RobotOutput" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7iFV4E1veF9" role="37vLTJ">
              <node concept="37vLTw" id="7iFV4E1veFa" role="2Oq$k0">
                <ref role="3cqZAo" node="7iFV4E1veER" resolve="newNode" />
              </node>
              <node concept="3TrEf2" id="7iFV4E1veFb" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:4P1LQvocRIu" resolve="output" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7iFV4E1veFw" role="3cqZAp" />
        <node concept="3clFbF" id="7iFV4E1veFx" role="3cqZAp">
          <node concept="2OqwBi" id="7iFV4E1veFy" role="3clFbG">
            <node concept="2OqwBi" id="7iFV4E1veFz" role="2Oq$k0">
              <node concept="2Sf5sV" id="7iFV4E1veF$" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7iFV4E1veF_" role="2OqNvi">
                <ref role="3TtcxE" to="zefy:4P1LQvocRID" resolve="subrules" />
              </node>
            </node>
            <node concept="TSZUe" id="7iFV4E1veFA" role="2OqNvi">
              <node concept="37vLTw" id="7iFV4E1veFB" role="25WWJ7">
                <ref role="3cqZAo" node="7iFV4E1veER" resolve="newNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iFV4E1veFC" role="3cqZAp">
          <node concept="2OqwBi" id="7iFV4E1veFD" role="3clFbG">
            <node concept="1XNTG" id="7iFV4E1veFE" role="2Oq$k0" />
            <node concept="liA8E" id="7iFV4E1veFF" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode)" resolve="select" />
              <node concept="2OqwBi" id="7iFV4E1veFG" role="37wK5m">
                <node concept="2OqwBi" id="7iFV4E1veFH" role="2Oq$k0">
                  <node concept="2OqwBi" id="7iFV4E1veFI" role="2Oq$k0">
                    <node concept="37vLTw" id="7iFV4E1veFJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7iFV4E1veER" resolve="newNode" />
                    </node>
                    <node concept="3TrEf2" id="7iFV4E1veFK" role="2OqNvi">
                      <ref role="3Tt5mk" to="zefy:4P1LQvocRIs" resolve="input" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7iFV4E1veFL" role="2OqNvi">
                    <ref role="3TtcxE" to="zefy:4P1LQvocRIT" resolve="inputs" />
                  </node>
                </node>
                <node concept="1uHKPH" id="7iFV4E1veFM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5wtq$oFeFPR" role="2ZfVeh">
      <node concept="3clFbS" id="5wtq$oFeFPS" role="2VODD2">
        <node concept="3clFbF" id="5wtq$oFeG3B" role="3cqZAp">
          <node concept="3fqX7Q" id="5wtq$oFeHlR" role="3clFbG">
            <node concept="2OqwBi" id="5wtq$oFeHlT" role="3fr31v">
              <node concept="2Sf5sV" id="5wtq$oFeHlU" role="2Oq$k0" />
              <node concept="1mIQ4w" id="5wtq$oFeHlV" role="2OqNvi">
                <node concept="chp4Y" id="5wtq$oFeHlW" role="cj9EA">
                  <ref role="cht4Q" to="zefy:7iFV4E1RDkm" resolve="EmptyFirstOrderSubrule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7iFV4E17pWd">
    <property role="3GE5qa" value="UserRules" />
    <property role="TrG5h" value="addSubsubsubrule" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="zefy:6Zi8Kosir44" resolve="SecondOrderSubrule" />
    <node concept="2S6ZIM" id="7iFV4E17pWe" role="2ZfVej">
      <node concept="3clFbS" id="7iFV4E17pWf" role="2VODD2">
        <node concept="3clFbF" id="7iFV4E17q1V" role="3cqZAp">
          <node concept="Xl_RD" id="7iFV4E17q1U" role="3clFbG">
            <property role="Xl_RC" value="Add new third layer subrule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7iFV4E17pWg" role="2ZfgGD">
      <node concept="3clFbS" id="7iFV4E17pWh" role="2VODD2">
        <node concept="3cpWs8" id="7iFV4E1vh0X" role="3cqZAp">
          <node concept="3cpWsn" id="7iFV4E1vh0Y" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="7iFV4E1vh0Z" role="1tU5fm">
              <ref role="ehGHo" to="zefy:6Zi8Kosir45" resolve="ThirdOrderSubrule" />
            </node>
            <node concept="2ShNRf" id="7iFV4E1vh10" role="33vP2m">
              <node concept="3zrR0B" id="7iFV4E1vh11" role="2ShVmc">
                <node concept="3Tqbb2" id="7iFV4E1vh12" role="3zrR0E">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir45" resolve="ThirdOrderSubrule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iFV4E1vh13" role="3cqZAp">
          <node concept="37vLTI" id="7iFV4E1vh14" role="3clFbG">
            <node concept="2OqwBi" id="7iFV4E1vh15" role="37vLTJ">
              <node concept="37vLTw" id="7iFV4E1vh16" role="2Oq$k0">
                <ref role="3cqZAo" node="7iFV4E1vh0Y" resolve="newNode" />
              </node>
              <node concept="3TrEf2" id="7iFV4E1vh17" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:4P1LQvocRIs" resolve="input" />
              </node>
            </node>
            <node concept="2ShNRf" id="7iFV4E1vh18" role="37vLTx">
              <node concept="3zrR0B" id="7iFV4E1vh19" role="2ShVmc">
                <node concept="3Tqbb2" id="7iFV4E1vh1a" role="3zrR0E">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir0O" resolve="HumanInput" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iFV4E1vh1b" role="3cqZAp">
          <node concept="37vLTI" id="7iFV4E1vh1c" role="3clFbG">
            <node concept="2ShNRf" id="7iFV4E1vh1d" role="37vLTx">
              <node concept="3zrR0B" id="7iFV4E1vh1e" role="2ShVmc">
                <node concept="3Tqbb2" id="7iFV4E1vh1f" role="3zrR0E">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir0N" resolve="RobotOutput" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7iFV4E1vh1g" role="37vLTJ">
              <node concept="37vLTw" id="7iFV4E1vh1h" role="2Oq$k0">
                <ref role="3cqZAo" node="7iFV4E1vh0Y" resolve="newNode" />
              </node>
              <node concept="3TrEf2" id="7iFV4E1vh1i" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:4P1LQvocRIu" resolve="output" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7iFV4E1vh1B" role="3cqZAp" />
        <node concept="3clFbF" id="7iFV4E1vh1C" role="3cqZAp">
          <node concept="2OqwBi" id="7iFV4E1vh1D" role="3clFbG">
            <node concept="2OqwBi" id="7iFV4E1vh1E" role="2Oq$k0">
              <node concept="2Sf5sV" id="7iFV4E1vh1F" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7iFV4E1vh1G" role="2OqNvi">
                <ref role="3TtcxE" to="zefy:4P1LQvocRIF" resolve="subrules" />
              </node>
            </node>
            <node concept="TSZUe" id="7iFV4E1vh1H" role="2OqNvi">
              <node concept="37vLTw" id="7iFV4E1vh1I" role="25WWJ7">
                <ref role="3cqZAo" node="7iFV4E1vh0Y" resolve="newNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iFV4E1vh1J" role="3cqZAp">
          <node concept="2OqwBi" id="7iFV4E1vh1K" role="3clFbG">
            <node concept="1XNTG" id="7iFV4E1vh1L" role="2Oq$k0" />
            <node concept="liA8E" id="7iFV4E1vh1M" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode)" resolve="select" />
              <node concept="2OqwBi" id="7iFV4E1vh1N" role="37wK5m">
                <node concept="2OqwBi" id="7iFV4E1vh1O" role="2Oq$k0">
                  <node concept="2OqwBi" id="7iFV4E1vh1P" role="2Oq$k0">
                    <node concept="37vLTw" id="7iFV4E1vh1Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="7iFV4E1vh0Y" resolve="newNode" />
                    </node>
                    <node concept="3TrEf2" id="7iFV4E1vh1R" role="2OqNvi">
                      <ref role="3Tt5mk" to="zefy:4P1LQvocRIs" resolve="input" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7iFV4E1vh1S" role="2OqNvi">
                    <ref role="3TtcxE" to="zefy:4P1LQvocRIT" resolve="inputs" />
                  </node>
                </node>
                <node concept="1uHKPH" id="7iFV4E1vh1T" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5wtq$oFeHtQ" role="2ZfVeh">
      <node concept="3clFbS" id="5wtq$oFeHtR" role="2VODD2">
        <node concept="3clFbF" id="5wtq$oFeHFF" role="3cqZAp">
          <node concept="3fqX7Q" id="5wtq$oFeHPb" role="3clFbG">
            <node concept="2OqwBi" id="5wtq$oFeI6Q" role="3fr31v">
              <node concept="2Sf5sV" id="5wtq$oFeHPg" role="2Oq$k0" />
              <node concept="1mIQ4w" id="5wtq$oFeIry" role="2OqNvi">
                <node concept="chp4Y" id="5wtq$oFeIAm" role="cj9EA">
                  <ref role="cht4Q" to="zefy:7iFV4E1RDlI" resolve="EmptySecondOrderSubrule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5pd0bcW1Ebg">
    <property role="TrG5h" value="triggerOnStopped" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="zefy:6Zi8Kosir0N" resolve="RobotOutput" />
    <node concept="2S6ZIM" id="5pd0bcW1Ebh" role="2ZfVej">
      <node concept="3clFbS" id="5pd0bcW1Ebi" role="2VODD2">
        <node concept="3clFbF" id="5pd0bcW1Ego" role="3cqZAp">
          <node concept="Xl_RD" id="5pd0bcW1Egn" role="3clFbG">
            <property role="Xl_RC" value="trigger onStopped (Declare onStopped Variable)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5pd0bcW1Ebj" role="2ZfgGD">
      <node concept="3clFbS" id="5pd0bcW1Ebk" role="2VODD2">
        <node concept="3cpWs8" id="5pd0bcW1WwA" role="3cqZAp">
          <node concept="3cpWsn" id="5pd0bcW1WwD" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3Tqbb2" id="5pd0bcW1Ww$" role="1tU5fm">
              <ref role="ehGHo" to="zefy:6Zi8KosircQ" resolve="StringValue" />
            </node>
            <node concept="2ShNRf" id="5pd0bcW1Xt$" role="33vP2m">
              <node concept="3zrR0B" id="5pd0bcW1Xty" role="2ShVmc">
                <node concept="3Tqbb2" id="5pd0bcW1Xtz" role="3zrR0E">
                  <ref role="ehGHo" to="zefy:6Zi8KosircQ" resolve="StringValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pd0bcW1Yrp" role="3cqZAp">
          <node concept="37vLTI" id="5pd0bcW201q" role="3clFbG">
            <node concept="Xl_RD" id="5pd0bcW2024" role="37vLTx">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="2OqwBi" id="5pd0bcW1ZtR" role="37vLTJ">
              <node concept="37vLTw" id="5pd0bcW1Yrn" role="2Oq$k0">
                <ref role="3cqZAo" node="5pd0bcW1WwD" resolve="value" />
              </node>
              <node concept="3TrcHB" id="5pd0bcW1ZGc" role="2OqNvi">
                <ref role="3TsBF5" to="zefy:4P1LQvocRJI" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pd0bcW1M5M" role="3cqZAp">
          <node concept="3cpWsn" id="5pd0bcW1M5P" role="3cpWs9">
            <property role="TrG5h" value="declaration" />
            <node concept="3Tqbb2" id="5pd0bcW1M5K" role="1tU5fm">
              <ref role="ehGHo" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
            </node>
            <node concept="2ShNRf" id="5pd0bcW1N1b" role="33vP2m">
              <node concept="3zrR0B" id="5pd0bcW1N19" role="2ShVmc">
                <node concept="3Tqbb2" id="5pd0bcW1N1a" role="3zrR0E">
                  <ref role="ehGHo" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pd0bcW1NZU" role="3cqZAp">
          <node concept="37vLTI" id="5pd0bcW1PFO" role="3clFbG">
            <node concept="Xl_RD" id="5pd0bcW1PKL" role="37vLTx">
              <property role="Xl_RC" value="onStopped" />
            </node>
            <node concept="2OqwBi" id="5pd0bcW1P7m" role="37vLTJ">
              <node concept="37vLTw" id="5pd0bcW1NZS" role="2Oq$k0">
                <ref role="3cqZAo" node="5pd0bcW1M5P" resolve="declaration" />
              </node>
              <node concept="3TrcHB" id="5pd0bcW1Pmb" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pd0bcW1QKS" role="3cqZAp">
          <node concept="37vLTI" id="5pd0bcW1SjL" role="3clFbG">
            <node concept="2OqwBi" id="5pd0bcW1RT_" role="37vLTJ">
              <node concept="37vLTw" id="5pd0bcW1QKQ" role="2Oq$k0">
                <ref role="3cqZAo" node="5pd0bcW1M5P" resolve="declaration" />
              </node>
              <node concept="3TrEf2" id="5pd0bcW1S8q" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:4P1LQvocRJE" resolve="value" />
              </node>
            </node>
            <node concept="37vLTw" id="5pd0bcW20m6" role="37vLTx">
              <ref role="3cqZAo" node="5pd0bcW1WwD" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5pd0bcW6Ns1" role="3cqZAp">
          <node concept="3clFbS" id="5pd0bcW6Ns3" role="3clFbx">
            <node concept="3clFbF" id="5pd0bcWg4Sg" role="3cqZAp">
              <node concept="2OqwBi" id="5pd0bcWg6kW" role="3clFbG">
                <node concept="2OqwBi" id="5pd0bcWg50a" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5pd0bcWg4Sf" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5pd0bcWg5cr" role="2OqNvi">
                    <ref role="3TtcxE" to="zefy:4P1LQvocRIV" resolve="outputs" />
                  </node>
                </node>
                <node concept="2Kt5_m" id="5pd0bcWgfHs" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5pd0bcW6Vks" role="3clFbw">
            <node concept="2OqwBi" id="5pd0bcW6UHd" role="3uHU7B">
              <node concept="2OqwBi" id="5pd0bcW6QdQ" role="2Oq$k0">
                <node concept="2OqwBi" id="5pd0bcW6Owe" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5pd0bcW6Omw" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5pd0bcW6OP4" role="2OqNvi">
                    <ref role="3TtcxE" to="zefy:4P1LQvocRIV" resolve="outputs" />
                  </node>
                </node>
                <node concept="1yVyf7" id="5pd0bcW6U95" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="5pd0bcW6USf" role="2OqNvi">
                <node concept="chp4Y" id="5pd0bcW6UVz" role="cj9EA">
                  <ref role="cht4Q" to="zefy:6Zi8Kosir4K" resolve="Word" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5pd0bcWl2v0" role="3uHU7w">
              <node concept="2OqwBi" id="5pd0bcW72xs" role="2Oq$k0">
                <node concept="1PxgMI" id="5pd0bcW722p" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="5pd0bcW72e7" role="3oSUPX">
                    <ref role="cht4Q" to="zefy:6Zi8Kosir4K" resolve="Word" />
                  </node>
                  <node concept="2OqwBi" id="5pd0bcW6XkV" role="1m5AlR">
                    <node concept="2OqwBi" id="5pd0bcW6VxT" role="2Oq$k0">
                      <node concept="2Sf5sV" id="5pd0bcW6Vmm" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5pd0bcW6VWU" role="2OqNvi">
                        <ref role="3TtcxE" to="zefy:4P1LQvocRIV" resolve="outputs" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="5pd0bcW70Nk" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5pd0bcW7350" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:6Zi8Kosir4Q" resolve="word" />
                </node>
              </node>
              <node concept="17RlXB" id="5pd0bcWl3wv" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pd0bcW1ETG" role="3cqZAp">
          <node concept="2OqwBi" id="5pd0bcW1Gnm" role="3clFbG">
            <node concept="2OqwBi" id="5pd0bcW1F3G" role="2Oq$k0">
              <node concept="2Sf5sV" id="5pd0bcW1ETF" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5pd0bcW1FcB" role="2OqNvi">
                <ref role="3TtcxE" to="zefy:4P1LQvocRIV" resolve="outputs" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="5pd0bcW1Kc4" role="2OqNvi">
              <node concept="37vLTw" id="5pd0bcW20tb" role="25WWJ7">
                <ref role="3cqZAo" node="5pd0bcW1M5P" resolve="declaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5pd0bcW6q9v" role="2ZfVeh">
      <node concept="3clFbS" id="5pd0bcW6q9w" role="2VODD2">
        <node concept="3clFbF" id="5pd0bcW6_1o" role="3cqZAp">
          <node concept="3fqX7Q" id="5pd0bcW6LYv" role="3clFbG">
            <node concept="2OqwBi" id="5pd0bcW6LYx" role="3fr31v">
              <node concept="2OqwBi" id="5pd0bcW6LYy" role="2Oq$k0">
                <node concept="2Sf5sV" id="5pd0bcW6LYz" role="2Oq$k0" />
                <node concept="2Rf3mk" id="5pd0bcW6LY$" role="2OqNvi">
                  <node concept="1xMEDy" id="5pd0bcW6LY_" role="1xVPHs">
                    <node concept="chp4Y" id="5pd0bcW6LYA" role="ri$Ld">
                      <ref role="cht4Q" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="5pd0bcW6LYB" role="2OqNvi">
                <node concept="1bVj0M" id="5pd0bcW6LYC" role="23t8la">
                  <node concept="3clFbS" id="5pd0bcW6LYD" role="1bW5cS">
                    <node concept="3clFbF" id="5pd0bcW6LYE" role="3cqZAp">
                      <node concept="3clFbC" id="5pd0bcW6LYF" role="3clFbG">
                        <node concept="Xl_RD" id="5pd0bcW6LYG" role="3uHU7w">
                          <property role="Xl_RC" value="onStopped" />
                        </node>
                        <node concept="2OqwBi" id="5pd0bcW6LYH" role="3uHU7B">
                          <node concept="37vLTw" id="5pd0bcW6LYI" role="2Oq$k0">
                            <ref role="3cqZAo" node="5pd0bcW6LYK" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="5pd0bcW6LYJ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5pd0bcW6LYK" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5pd0bcW6LYL" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5pd0bcWuPrD">
    <property role="TrG5h" value="addRobotConceptToTopic" />
    <property role="2ZfUl0" value="true" />
    <property role="3GE5qa" value="topicIntention" />
    <ref role="2ZfgGC" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
    <node concept="2S6ZIM" id="5pd0bcWuPrE" role="2ZfVej">
      <node concept="3clFbS" id="5pd0bcWuPrF" role="2VODD2">
        <node concept="3clFbF" id="5pd0bcWuPx3" role="3cqZAp">
          <node concept="Xl_RD" id="5pd0bcWuPx2" role="3clFbG">
            <property role="Xl_RC" value="add new RobotConcept to Topic" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5pd0bcWuPrG" role="2ZfgGD">
      <node concept="3clFbS" id="5pd0bcWuPrH" role="2VODD2">
        <node concept="3cpWs8" id="5pd0bcWuRc_" role="3cqZAp">
          <node concept="3cpWsn" id="5pd0bcWuRcC" role="3cpWs9">
            <property role="TrG5h" value="newConcept" />
            <node concept="3Tqbb2" id="5pd0bcWuRc$" role="1tU5fm">
              <ref role="ehGHo" to="zefy:6Zi8Kosir48" resolve="RobotConcept" />
            </node>
            <node concept="2ShNRf" id="5pd0bcWuRe3" role="33vP2m">
              <node concept="3zrR0B" id="5pd0bcWuRe1" role="2ShVmc">
                <node concept="3Tqbb2" id="5pd0bcWuRe2" role="3zrR0E">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir48" resolve="RobotConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pd0bcWuReQ" role="3cqZAp">
          <node concept="37vLTI" id="5pd0bcWuS3o" role="3clFbG">
            <node concept="2ShNRf" id="5pd0bcWuS5T" role="37vLTx">
              <node concept="3zrR0B" id="5pd0bcWuS42" role="2ShVmc">
                <node concept="3Tqbb2" id="5pd0bcWuS43" role="3zrR0E">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir0N" resolve="RobotOutput" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5pd0bcWuRpC" role="37vLTJ">
              <node concept="37vLTw" id="5pd0bcWuReO" role="2Oq$k0">
                <ref role="3cqZAo" node="5pd0bcWuRcC" resolve="newConcept" />
              </node>
              <node concept="3TrEf2" id="5pd0bcWuRCt" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:4P1LQvocRIR" resolve="rule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pd0bcWuS6Y" role="3cqZAp">
          <node concept="2OqwBi" id="5pd0bcWuUvg" role="3clFbG">
            <node concept="2OqwBi" id="5pd0bcWuSCX" role="2Oq$k0">
              <node concept="2OqwBi" id="5pd0bcWuSg$" role="2Oq$k0">
                <node concept="2Sf5sV" id="5pd0bcWuS6X" role="2Oq$k0" />
                <node concept="3TrEf2" id="5pd0bcWuStF" role="2OqNvi">
                  <ref role="3Tt5mk" to="zefy:4P1LQvocRHI" resolve="header" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5pd0bcWuSQe" role="2OqNvi">
                <ref role="3TtcxE" to="zefy:4P1LQvocRHY" resolve="localConcepts" />
              </node>
            </node>
            <node concept="TSZUe" id="5pd0bcWuW2W" role="2OqNvi">
              <node concept="37vLTw" id="5pd0bcWuWf0" role="25WWJ7">
                <ref role="3cqZAo" node="5pd0bcWuRcC" resolve="newConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5pd0bcWC5n1">
    <property role="3GE5qa" value="topicIntention" />
    <property role="TrG5h" value="addHumanConcept" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
    <node concept="2S6ZIM" id="5pd0bcWC5n2" role="2ZfVej">
      <node concept="3clFbS" id="5pd0bcWC5n3" role="2VODD2">
        <node concept="3clFbF" id="5pd0bcWC5sh" role="3cqZAp">
          <node concept="Xl_RD" id="5pd0bcWC5sg" role="3clFbG">
            <property role="Xl_RC" value="add new HumanConcept to Topic" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5pd0bcWC5n4" role="2ZfgGD">
      <node concept="3clFbS" id="5pd0bcWC5n5" role="2VODD2">
        <node concept="3cpWs8" id="5pd0bcWC5O$" role="3cqZAp">
          <node concept="3cpWsn" id="5pd0bcWC5OB" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="5pd0bcWC5Oz" role="1tU5fm">
              <ref role="ehGHo" to="zefy:6Zi8Kosir46" resolve="HumanConcept" />
            </node>
            <node concept="2ShNRf" id="5pd0bcWC5PA" role="33vP2m">
              <node concept="3zrR0B" id="5pd0bcWC5P$" role="2ShVmc">
                <node concept="3Tqbb2" id="5pd0bcWC5P_" role="3zrR0E">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir46" resolve="HumanConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pd0bcWC5Qp" role="3cqZAp">
          <node concept="37vLTI" id="5pd0bcWC6od" role="3clFbG">
            <node concept="2ShNRf" id="5pd0bcWC6qI" role="37vLTx">
              <node concept="3zrR0B" id="5pd0bcWC6oR" role="2ShVmc">
                <node concept="3Tqbb2" id="5pd0bcWC6oS" role="3zrR0E">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir0O" resolve="HumanInput" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5pd0bcWC5ZY" role="37vLTJ">
              <node concept="37vLTw" id="5pd0bcWC5Qn" role="2Oq$k0">
                <ref role="3cqZAo" node="5pd0bcWC5OB" resolve="concept" />
              </node>
              <node concept="3TrEf2" id="5pd0bcWC6d0" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:4P1LQvocRIN" resolve="rule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pd0bcWC6rN" role="3cqZAp">
          <node concept="2OqwBi" id="5pd0bcWC8O5" role="3clFbG">
            <node concept="2OqwBi" id="5pd0bcWC6XM" role="2Oq$k0">
              <node concept="2OqwBi" id="5pd0bcWC6_p" role="2Oq$k0">
                <node concept="2Sf5sV" id="5pd0bcWC6rM" role="2Oq$k0" />
                <node concept="3TrEf2" id="5pd0bcWC6Mw" role="2OqNvi">
                  <ref role="3Tt5mk" to="zefy:4P1LQvocRHI" resolve="header" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5pd0bcWC7b3" role="2OqNvi">
                <ref role="3TtcxE" to="zefy:4P1LQvocRHY" resolve="localConcepts" />
              </node>
            </node>
            <node concept="TSZUe" id="5pd0bcWCcTP" role="2OqNvi">
              <node concept="37vLTw" id="5pd0bcWCd5Q" role="25WWJ7">
                <ref role="3cqZAo" node="5pd0bcWC5OB" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="5pd0bcWGGLd">
    <property role="3GE5qa" value="topicIntention" />
    <property role="TrG5h" value="importTopics" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
    <node concept="38BcoT" id="5pd0bcWGGLe" role="3dlsAV">
      <node concept="3clFbS" id="5pd0bcWGGLg" role="2VODD2">
        <node concept="3cpWs6" id="5pd0bcWVd4V" role="3cqZAp">
          <node concept="2OqwBi" id="5pd0bcWVfhs" role="3cqZAk">
            <node concept="2OqwBi" id="5pd0bcWVdUN" role="2Oq$k0">
              <node concept="2Sf5sV" id="5pd0bcWVddU" role="2Oq$k0" />
              <node concept="I4A8Y" id="5pd0bcWVeZ1" role="2OqNvi" />
            </node>
            <node concept="2RRcyG" id="5pd0bcWVh2g" role="2OqNvi">
              <node concept="chp4Y" id="5pd0bcWVhba" role="3MHsoP">
                <ref role="cht4Q" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5pd0bcWLcmK" role="3ddBve">
        <ref role="ehGHo" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
      </node>
    </node>
    <node concept="2S6ZIM" id="5pd0bcWGGLh" role="2ZfVej">
      <node concept="3clFbS" id="5pd0bcWGGLi" role="2VODD2">
        <node concept="3clFbF" id="5pd0bcWM3v6" role="3cqZAp">
          <node concept="3cpWs3" id="5pd0bcWM44S" role="3clFbG">
            <node concept="Xl_RD" id="5pd0bcWM3v5" role="3uHU7B">
              <property role="Xl_RC" value="Import Topic: " />
            </node>
            <node concept="2OqwBi" id="5pd0bcWVjeq" role="3uHU7w">
              <node concept="38Zlrr" id="5pd0bcWVj4e" role="2Oq$k0" />
              <node concept="3TrcHB" id="5pd0bcWVjrm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5pd0bcWGGLj" role="2ZfgGD">
      <node concept="3clFbS" id="5pd0bcWGGLk" role="2VODD2">
        <node concept="3cpWs8" id="5pd0bcWVxFC" role="3cqZAp">
          <node concept="3cpWsn" id="5pd0bcWVxFF" role="3cpWs9">
            <property role="TrG5h" value="newReference" />
            <node concept="3Tqbb2" id="5pd0bcWVxFB" role="1tU5fm">
              <ref role="ehGHo" to="zefy:6Zi8Kosir0I" resolve="TopicReference" />
            </node>
            <node concept="2ShNRf" id="5pd0bcWVy41" role="33vP2m">
              <node concept="3zrR0B" id="5pd0bcWVy3Z" role="2ShVmc">
                <node concept="3Tqbb2" id="5pd0bcWVy40" role="3zrR0E">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir0I" resolve="TopicReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pd0bcWVyrJ" role="3cqZAp">
          <node concept="37vLTI" id="5pd0bcWVyTr" role="3clFbG">
            <node concept="38Zlrr" id="5pd0bcWVyWF" role="37vLTx" />
            <node concept="2OqwBi" id="5pd0bcWVyzZ" role="37vLTJ">
              <node concept="37vLTw" id="5pd0bcWVyrH" role="2Oq$k0">
                <ref role="3cqZAo" node="5pd0bcWVxFF" resolve="newReference" />
              </node>
              <node concept="3TrEf2" id="5pd0bcWVyGX" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:4P1LQvocRHN" resolve="topic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pd0bcWVyZR" role="3cqZAp">
          <node concept="2OqwBi" id="5pd0bcWV_9j" role="3clFbG">
            <node concept="2OqwBi" id="5pd0bcWVzy3" role="2Oq$k0">
              <node concept="2OqwBi" id="5pd0bcWVz9E" role="2Oq$k0">
                <node concept="2Sf5sV" id="5pd0bcWVyZQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="5pd0bcWVzmL" role="2OqNvi">
                  <ref role="3Tt5mk" to="zefy:4P1LQvocRHI" resolve="header" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5pd0bcWVzJk" role="2OqNvi">
                <ref role="3TtcxE" to="zefy:4P1LQvocRHR" resolve="topics" />
              </node>
            </node>
            <node concept="TSZUe" id="5pd0bcWVCJ7" role="2OqNvi">
              <node concept="37vLTw" id="5pd0bcWVCSf" role="25WWJ7">
                <ref role="3cqZAo" node="5pd0bcWVxFF" resolve="newReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5pd0bcWVjBe" role="2ZfVeh">
      <node concept="3clFbS" id="5pd0bcWVjBf" role="2VODD2">
        <node concept="3cpWs8" id="5pd0bcWVDlq" role="3cqZAp">
          <node concept="3cpWsn" id="5pd0bcWVDlt" role="3cpWs9">
            <property role="TrG5h" value="notAlreadyImported" />
            <node concept="10P_77" id="5pd0bcWVDlp" role="1tU5fm" />
            <node concept="3clFbC" id="5pd0bcWVuVd" role="33vP2m">
              <node concept="3cmrfG" id="5pd0bcWVva3" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="5pd0bcWVw2A" role="3uHU7B">
                <node concept="2OqwBi" id="5pd0bcWVmVu" role="2Oq$k0">
                  <node concept="2OqwBi" id="5pd0bcWVkF2" role="2Oq$k0">
                    <node concept="2OqwBi" id="5pd0bcWVkjg" role="2Oq$k0">
                      <node concept="2Sf5sV" id="5pd0bcWVk3I" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5pd0bcWVkwf" role="2OqNvi">
                        <ref role="3Tt5mk" to="zefy:4P1LQvocRHI" resolve="header" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5pd0bcWVl8P" role="2OqNvi">
                      <ref role="3TtcxE" to="zefy:4P1LQvocRHR" resolve="topics" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5pd0bcWVr1p" role="2OqNvi">
                    <node concept="1bVj0M" id="5pd0bcWVr1r" role="23t8la">
                      <node concept="3clFbS" id="5pd0bcWVr1s" role="1bW5cS">
                        <node concept="3clFbF" id="5pd0bcWVrge" role="3cqZAp">
                          <node concept="3clFbC" id="5pd0bcWVteo" role="3clFbG">
                            <node concept="2OqwBi" id="5pd0bcWVu2r" role="3uHU7w">
                              <node concept="38Zlrr" id="5pd0bcWVtGQ" role="2Oq$k0" />
                              <node concept="3TrcHB" id="5pd0bcWVuG8" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5pd0bcWVs67" role="3uHU7B">
                              <node concept="2OqwBi" id="5pd0bcWVrxT" role="2Oq$k0">
                                <node concept="37vLTw" id="5pd0bcWVrgd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5pd0bcWVr1t" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="5pd0bcWVrN2" role="2OqNvi">
                                  <ref role="3Tt5mk" to="zefy:4P1LQvocRHN" resolve="topic" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5pd0bcWVs_m" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5pd0bcWVr1t" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5pd0bcWVr1u" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="5pd0bcWVwMt" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pd0bcWVFmd" role="3cqZAp">
          <node concept="3cpWsn" id="5pd0bcWVFmg" role="3cpWs9">
            <property role="TrG5h" value="notOwnTopic" />
            <node concept="10P_77" id="5pd0bcWVFmb" role="1tU5fm" />
            <node concept="3y3z36" id="5pd0bcWVIdU" role="33vP2m">
              <node concept="2OqwBi" id="5pd0bcWVJAb" role="3uHU7w">
                <node concept="38Zlrr" id="5pd0bcWVIqb" role="2Oq$k0" />
                <node concept="3TrcHB" id="5pd0bcWVJSc" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="5pd0bcWVGL5" role="3uHU7B">
                <node concept="2Sf5sV" id="5pd0bcWVGv8" role="2Oq$k0" />
                <node concept="3TrcHB" id="5pd0bcWVHN2" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5pd0bcWVK1o" role="3cqZAp">
          <node concept="1Wc70l" id="5pd0bcWVLeS" role="3cqZAk">
            <node concept="37vLTw" id="5pd0bcWVLnd" role="3uHU7w">
              <ref role="3cqZAo" node="5pd0bcWVFmg" resolve="notOwnTopic" />
            </node>
            <node concept="37vLTw" id="5pd0bcWVKS8" role="3uHU7B">
              <ref role="3cqZAo" node="5pd0bcWVDlt" resolve="notAlreadyImported" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="5pd0bcX0hcf">
    <property role="3GE5qa" value="topicIntention" />
    <property role="TrG5h" value="importConceptCollections" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
    <node concept="38BcoT" id="5pd0bcX0hcg" role="3dlsAV">
      <node concept="3Tqbb2" id="5pd0bcX0hqw" role="3ddBve">
        <ref role="ehGHo" to="zefy:6Zi8Kosir0M" resolve="ConceptCollection" />
      </node>
      <node concept="3clFbS" id="5pd0bcX0hci" role="2VODD2">
        <node concept="3cpWs6" id="5pd0bcX0iiy" role="3cqZAp">
          <node concept="2OqwBi" id="5pd0bcX0jCf" role="3cqZAk">
            <node concept="2OqwBi" id="5pd0bcX0iQ$" role="2Oq$k0">
              <node concept="2Sf5sV" id="5pd0bcX0ijG" role="2Oq$k0" />
              <node concept="I4A8Y" id="5pd0bcX0jsy" role="2OqNvi" />
            </node>
            <node concept="2RRcyG" id="5pd0bcX0jI1" role="2OqNvi">
              <node concept="chp4Y" id="5pd0bcX0jKJ" role="3MHsoP">
                <ref role="cht4Q" to="zefy:6Zi8Kosir0M" resolve="ConceptCollection" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="5pd0bcX0hcj" role="2ZfVej">
      <node concept="3clFbS" id="5pd0bcX0hck" role="2VODD2">
        <node concept="3clFbF" id="5pd0bcX0kc4" role="3cqZAp">
          <node concept="3cpWs3" id="5pd0bcX0lww" role="3clFbG">
            <node concept="2OqwBi" id="5pd0bcX0lNT" role="3uHU7w">
              <node concept="38Zlrr" id="5pd0bcX0l_q" role="2Oq$k0" />
              <node concept="3TrcHB" id="5pd0bcX0m58" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="5pd0bcX0kc3" role="3uHU7B">
              <property role="Xl_RC" value="Import ConceptCollection: " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5pd0bcX0hcl" role="2ZfgGD">
      <node concept="3clFbS" id="5pd0bcX0hcm" role="2VODD2">
        <node concept="3cpWs8" id="5pd0bcX0_WT" role="3cqZAp">
          <node concept="3cpWsn" id="5pd0bcX0_WW" role="3cpWs9">
            <property role="TrG5h" value="reference" />
            <node concept="3Tqbb2" id="5pd0bcX0_WS" role="1tU5fm">
              <ref role="ehGHo" to="zefy:4P1LQvodcWX" resolve="ConceptCollectionReference" />
            </node>
            <node concept="2ShNRf" id="5pd0bcX0_XV" role="33vP2m">
              <node concept="3zrR0B" id="5pd0bcX0_XT" role="2ShVmc">
                <node concept="3Tqbb2" id="5pd0bcX0_XU" role="3zrR0E">
                  <ref role="ehGHo" to="zefy:4P1LQvodcWX" resolve="ConceptCollectionReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pd0bcX0_YI" role="3cqZAp">
          <node concept="37vLTI" id="5pd0bcX0Asq" role="3clFbG">
            <node concept="38Zlrr" id="5pd0bcX0Avr" role="37vLTx" />
            <node concept="2OqwBi" id="5pd0bcX0A6Y" role="37vLTJ">
              <node concept="37vLTw" id="5pd0bcX0_YG" role="2Oq$k0">
                <ref role="3cqZAo" node="5pd0bcX0_WW" resolve="reference" />
              </node>
              <node concept="3TrEf2" id="5pd0bcX0AfW" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:4P1LQvodcWY" resolve="conceptCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pd0bcX0AyB" role="3cqZAp">
          <node concept="2OqwBi" id="5pd0bcX0CG0" role="3clFbG">
            <node concept="2OqwBi" id="5pd0bcX0B4K" role="2Oq$k0">
              <node concept="2OqwBi" id="5pd0bcX0AGq" role="2Oq$k0">
                <node concept="2Sf5sV" id="5pd0bcX0AyA" role="2Oq$k0" />
                <node concept="3TrEf2" id="5pd0bcX0ATu" role="2OqNvi">
                  <ref role="3Tt5mk" to="zefy:4P1LQvocRHI" resolve="header" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5pd0bcX0Bi1" role="2OqNvi">
                <ref role="3TtcxE" to="zefy:4P1LQvocRHT" resolve="conceptCollections" />
              </node>
            </node>
            <node concept="TSZUe" id="5pd0bcX0GhO" role="2OqNvi">
              <node concept="37vLTw" id="5pd0bcX0Gsc" role="25WWJ7">
                <ref role="3cqZAo" node="5pd0bcX0_WW" resolve="reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5pd0bcX0mcH" role="2ZfVeh">
      <node concept="3clFbS" id="5pd0bcX0mcI" role="2VODD2">
        <node concept="3cpWs8" id="5pd0bcX0n03" role="3cqZAp">
          <node concept="3cpWsn" id="5pd0bcX0n06" role="3cpWs9">
            <property role="TrG5h" value="notAlreadyImported" />
            <node concept="10P_77" id="5pd0bcX0n02" role="1tU5fm" />
            <node concept="3clFbC" id="5pd0bcX0$oX" role="33vP2m">
              <node concept="3cmrfG" id="5pd0bcX0$Sp" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="5pd0bcX0ygg" role="3uHU7B">
                <node concept="2OqwBi" id="5pd0bcX0pTK" role="2Oq$k0">
                  <node concept="2OqwBi" id="5pd0bcX0nMT" role="2Oq$k0">
                    <node concept="2OqwBi" id="5pd0bcX0nlb" role="2Oq$k0">
                      <node concept="2Sf5sV" id="5pd0bcX0n5G" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5pd0bcX0n_F" role="2OqNvi">
                        <ref role="3Tt5mk" to="zefy:4P1LQvocRHI" resolve="header" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5pd0bcX0nXJ" role="2OqNvi">
                      <ref role="3TtcxE" to="zefy:4P1LQvocRHT" resolve="conceptCollections" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5pd0bcX0u1B" role="2OqNvi">
                    <node concept="1bVj0M" id="5pd0bcX0u1D" role="23t8la">
                      <node concept="3clFbS" id="5pd0bcX0u1E" role="1bW5cS">
                        <node concept="3clFbF" id="5pd0bcX0u88" role="3cqZAp">
                          <node concept="3clFbC" id="5pd0bcX0wQh" role="3clFbG">
                            <node concept="2OqwBi" id="5pd0bcX0xKj" role="3uHU7w">
                              <node concept="38Zlrr" id="5pd0bcX0wXu" role="2Oq$k0" />
                              <node concept="3TrcHB" id="5pd0bcX0y1p" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5pd0bcX0v8q" role="3uHU7B">
                              <node concept="2OqwBi" id="5pd0bcX0upD" role="2Oq$k0">
                                <node concept="37vLTw" id="5pd0bcX0u87" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5pd0bcX0u1F" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="5pd0bcX0uPx" role="2OqNvi">
                                  <ref role="3Tt5mk" to="zefy:4P1LQvodcWY" resolve="conceptCollection" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5pd0bcX0vx3" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5pd0bcX0u1F" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5pd0bcX0u1G" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="5pd0bcX0zmL" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5pd0bcX0_Ou" role="3cqZAp">
          <node concept="37vLTw" id="5pd0bcX0_SV" role="3cqZAk">
            <ref role="3cqZAo" node="5pd0bcX0n06" resolve="notAlreadyImported" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

