<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1cc8776-be71-4a8e-a61c-4c93eaf69332(ProjectionalQiChat.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dmyu" ref="r:c6eeedda-084d-4659-9c4d-80b7768f2bb2(jetbrains.mps.baseLanguage.textGen)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zefy" ref="r:0cc63bc1-1b7d-4deb-8fa2-203bd65036cf(ProjectionalQiChat.structure)" implicit="true" />
    <import index="rfj6" ref="r:48dbf015-2ed7-490b-8f64-735a80708a26(ProjectionalQiChat.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="1i0VtCRRIOg">
    <ref role="WuzLi" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
    <node concept="9MYSb" id="1i0VtCRRIOh" role="33IsuW">
      <node concept="3clFbS" id="1i0VtCRRIOi" role="2VODD2">
        <node concept="3clFbF" id="1i0VtCRRISX" role="3cqZAp">
          <node concept="Xl_RD" id="1i0VtCRRJ7g" role="3clFbG">
            <property role="Xl_RC" value="top" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="1i0VtCRRJgT" role="29tGrW">
      <node concept="3clFbS" id="1i0VtCRRJgU" role="2VODD2">
        <node concept="3clFbF" id="1i0VtCRRJhI" role="3cqZAp">
          <node concept="3cpWs3" id="1i0VtCRRKpV" role="3clFbG">
            <node concept="2OqwBi" id="1i0VtCRRLss" role="3uHU7w">
              <node concept="2OqwBi" id="1i0VtCRRKHy" role="2Oq$k0">
                <node concept="117lpO" id="1i0VtCRRKqK" role="2Oq$k0" />
                <node concept="3TrEf2" id="1i0VtCRRKUK" role="2OqNvi">
                  <ref role="3Tt5mk" to="zefy:4P1LQvocRHI" resolve="header" />
                </node>
              </node>
              <node concept="3TrcHB" id="1i0VtCRRLB$" role="2OqNvi">
                <ref role="3TsBF5" to="zefy:4P1LQvocRHP" resolve="language" />
              </node>
            </node>
            <node concept="3cpWs3" id="1i0VtCRRK3R" role="3uHU7B">
              <node concept="2OqwBi" id="1i0VtCRRJvO" role="3uHU7B">
                <node concept="117lpO" id="1i0VtCRRJhH" role="2Oq$k0" />
                <node concept="3TrcHB" id="1i0VtCRRJIg" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="1i0VtCRRKf_" role="3uHU7w">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="1i0VtCRRMyO" role="11c4hB">
      <node concept="3clFbS" id="1i0VtCRRMyP" role="2VODD2">
        <node concept="3clFbJ" id="1i0VtCTcVyN" role="3cqZAp">
          <node concept="3clFbS" id="1i0VtCTcVyP" role="3clFbx">
            <node concept="lc7rE" id="1i0VtCRRM$E" role="3cqZAp">
              <node concept="l9hG8" id="1i0VtCRRM$W" role="lcghm">
                <node concept="2OqwBi" id="1i0VtCRRMMe" role="lb14g">
                  <node concept="117lpO" id="1i0VtCRRM_K" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1i0VtCRRMZw" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:2PzpqhhJwRO" resolve="description" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="1i0VtCSAA$Z" role="lcghm" />
            </node>
          </node>
          <node concept="3fqX7Q" id="1i0VtCTcVYy" role="3clFbw">
            <node concept="2OqwBi" id="1i0VtCTcVY$" role="3fr31v">
              <node concept="117lpO" id="1i0VtCTcVY_" role="2Oq$k0" />
              <node concept="2qgKlT" id="1i0VtCTcVYA" role="2OqNvi">
                <ref role="37wK5l" to="rfj6:1i0VtCTcNxV" resolve="hasEmptyDescription" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1i0VtCStr6w" role="3cqZAp">
          <node concept="la8eA" id="1i0VtCStrFL" role="lcghm">
            <property role="lacIc" value="topic: ~" />
          </node>
          <node concept="l9hG8" id="1i0VtCStrgn" role="lcghm">
            <node concept="2OqwBi" id="1i0VtCTkHNp" role="lb14g">
              <node concept="2OqwBi" id="1i0VtCStrrz" role="2Oq$k0">
                <node concept="117lpO" id="1i0VtCStrhb" role="2Oq$k0" />
                <node concept="3TrcHB" id="1i0VtCStrEu" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="1i0VtCTkIoG" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                <node concept="Xl_RD" id="1i0VtCTkIoJ" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
                <node concept="Xl_RD" id="1i0VtCTkIF2" role="37wK5m">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1i0VtCStrTn" role="lcghm">
            <property role="lacIc" value="()" />
          </node>
          <node concept="l8MVK" id="1i0VtCSAAAi" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1i0VtCSpDar" role="3cqZAp">
          <node concept="l9hG8" id="1i0VtCSpDhu" role="lcghm">
            <node concept="2OqwBi" id="1i0VtCSpDsE" role="lb14g">
              <node concept="117lpO" id="1i0VtCSpDii" role="2Oq$k0" />
              <node concept="3TrEf2" id="1i0VtCSpDDW" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:4P1LQvocRHI" resolve="header" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1i0VtCSpDRT" role="3cqZAp">
          <node concept="l9S2W" id="1i0VtCSpDSX" role="lcghm">
            <node concept="2OqwBi" id="1i0VtCSpE2T" role="lbANJ">
              <node concept="117lpO" id="1i0VtCSpDTh" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1i0VtCSpEfB" role="2OqNvi">
                <ref role="3TtcxE" to="zefy:4P1LQvocRHK" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1i0VtCStq$P">
    <ref role="WuzLi" to="zefy:6Zi8Kosir0m" resolve="HeaderSpecification" />
    <node concept="11bSqf" id="1i0VtCStq$Q" role="11c4hB">
      <node concept="3clFbS" id="1i0VtCStq$R" role="2VODD2">
        <node concept="lc7rE" id="_CNqxHLR4s" role="3cqZAp">
          <node concept="la8eA" id="_CNqxHLRjP" role="lcghm">
            <property role="lacIc" value="language: " />
          </node>
          <node concept="l9hG8" id="_CNqxHLRqP" role="lcghm">
            <node concept="2OqwBi" id="_CNqxHLRX1" role="lb14g">
              <node concept="2OqwBi" id="_CNqxHLR_1" role="2Oq$k0">
                <node concept="117lpO" id="_CNqxHLRsB" role="2Oq$k0" />
                <node concept="3TrcHB" id="_CNqxHLRIp" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:4P1LQvocRHP" resolve="language" />
                </node>
              </node>
              <node concept="liA8E" id="_CNqxHLS6R" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="_CNqxHPRDZ" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="3jtlk3L3bJK" role="3cqZAp">
          <node concept="3clFbS" id="3jtlk3L3bJM" role="3clFbx">
            <node concept="lc7rE" id="1i0VtCSuWu7" role="3cqZAp">
              <node concept="l9S2W" id="1i0VtCSuWMi" role="lcghm">
                <node concept="2OqwBi" id="1i0VtCSuWUz" role="lbANJ">
                  <node concept="117lpO" id="1i0VtCSuWMB" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1i0VtCSuX3o" role="2OqNvi">
                    <ref role="3TtcxE" to="zefy:4P1LQvocRHR" resolve="topics" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="1i0VtCSI9Vh" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="3jtlk3L3f25" role="3clFbw">
            <node concept="2OqwBi" id="3jtlk3L3cVL" role="2Oq$k0">
              <node concept="117lpO" id="3jtlk3L3ctc" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3jtlk3L3d6x" role="2OqNvi">
                <ref role="3TtcxE" to="zefy:4P1LQvocRHR" resolve="topics" />
              </node>
            </node>
            <node concept="3GX2aA" id="3jtlk3L3iAH" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="3jtlk3L35YV" role="3cqZAp">
          <node concept="3clFbS" id="3jtlk3L35YX" role="3clFbx">
            <node concept="lc7rE" id="1i0VtCSIqNc" role="3cqZAp">
              <node concept="l9S2W" id="1i0VtCSIqSR" role="lcghm">
                <node concept="2OqwBi" id="1i0VtCSIr18" role="lbANJ">
                  <node concept="117lpO" id="1i0VtCSIqTc" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1i0VtCSIr9X" role="2OqNvi">
                    <ref role="3TtcxE" to="zefy:4P1LQvocRHT" resolve="conceptCollections" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="1i0VtCSIrH7" role="lcghm" />
            </node>
            <node concept="3clFbH" id="3jtlk3L35YW" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3jtlk3L38SN" role="3clFbw">
            <node concept="2OqwBi" id="3jtlk3L36Gi" role="2Oq$k0">
              <node concept="117lpO" id="3jtlk3L36dH" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3jtlk3L37eb" role="2OqNvi">
                <ref role="3TtcxE" to="zefy:4P1LQvocRHT" resolve="conceptCollections" />
              </node>
            </node>
            <node concept="3GX2aA" id="3jtlk3L3agU" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="3jtlk3L2KO9" role="3cqZAp">
          <node concept="3clFbS" id="3jtlk3L2KOb" role="3clFbx">
            <node concept="3cpWs8" id="3jtlk3L2OKP" role="3cqZAp">
              <node concept="3cpWsn" id="3jtlk3L2OKQ" role="3cpWs9">
                <property role="TrG5h" value="spaceCount" />
                <node concept="10Oyi0" id="3jtlk3L2OKR" role="1tU5fm" />
                <node concept="2OqwBi" id="3jtlk3L2OKT" role="33vP2m">
                  <node concept="Xl_RD" id="3jtlk3L2OKU" role="2Oq$k0">
                    <property role="Xl_RC" value="Local Concepts" />
                  </node>
                  <node concept="liA8E" id="3jtlk3L2OKV" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3jtlk3L2OL3" role="3cqZAp">
              <node concept="3cpWsn" id="3jtlk3L2OL4" role="3cpWs9">
                <property role="TrG5h" value="topLine" />
                <node concept="17QB3L" id="3jtlk3L2OL5" role="1tU5fm" />
                <node concept="3cpWs3" id="3jtlk3L2OL6" role="33vP2m">
                  <node concept="3cpWs3" id="3jtlk3L2OL7" role="3uHU7B">
                    <node concept="Xl_RD" id="3jtlk3L2OL8" role="3uHU7B">
                      <property role="Xl_RC" value="# +---" />
                    </node>
                    <node concept="2OqwBi" id="3jtlk3L2OL9" role="3uHU7w">
                      <node concept="Xl_RD" id="3jtlk3L2OLa" role="2Oq$k0">
                        <property role="Xl_RC" value="-" />
                      </node>
                      <node concept="liA8E" id="3jtlk3L2OLb" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.repeat(int)" resolve="repeat" />
                        <node concept="37vLTw" id="3jtlk3L2OLc" role="37wK5m">
                          <ref role="3cqZAo" node="3jtlk3L2OKQ" resolve="spaceCount" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3jtlk3L2OLd" role="3uHU7w">
                    <property role="Xl_RC" value="---+" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3jtlk3L2OLe" role="3cqZAp">
              <node concept="1bDJIP" id="3jtlk3L2OLf" role="lcghm">
                <ref role="1rvKf6" to="dmyu:hZ8ag$N" resolve="compilableString" />
                <node concept="37vLTw" id="3jtlk3L2OLg" role="1ryhcI">
                  <ref role="3cqZAo" node="3jtlk3L2OL4" resolve="topLine" />
                </node>
              </node>
              <node concept="l8MVK" id="3jtlk3L2OLh" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3jtlk3L2OLi" role="3cqZAp">
              <node concept="la8eA" id="3jtlk3L2OLj" role="lcghm">
                <property role="lacIc" value="# |   Local Concepts   |" />
              </node>
              <node concept="l8MVK" id="3jtlk3L2OLr" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3jtlk3L2OLs" role="3cqZAp">
              <node concept="1bDJIP" id="3jtlk3L2OLt" role="lcghm">
                <ref role="1rvKf6" to="dmyu:hZ8ag$N" resolve="compilableString" />
                <node concept="37vLTw" id="3jtlk3L2OLu" role="1ryhcI">
                  <ref role="3cqZAo" node="3jtlk3L2OL4" resolve="topLine" />
                </node>
              </node>
              <node concept="l8MVK" id="3jtlk3L2OLv" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="3jtlk3L2NaB" role="3clFbw">
            <node concept="2OqwBi" id="3jtlk3L2L3H" role="2Oq$k0">
              <node concept="117lpO" id="3jtlk3L2KTZ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3jtlk3L2Lcy" role="2OqNvi">
                <ref role="3TtcxE" to="zefy:4P1LQvocRHY" resolve="localConcepts" />
              </node>
            </node>
            <node concept="3GX2aA" id="3jtlk3L2OHT" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="3jtlk3LbixE" role="3cqZAp">
          <node concept="3cpWsn" id="3jtlk3LbixH" role="3cpWs9">
            <property role="TrG5h" value="anyRobotConcepts" />
            <node concept="10P_77" id="3jtlk3LbixC" role="1tU5fm" />
            <node concept="2OqwBi" id="3jtlk3L2SKo" role="33vP2m">
              <node concept="2OqwBi" id="3jtlk3L2QhG" role="2Oq$k0">
                <node concept="117lpO" id="3jtlk3L2PN7" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3jtlk3L2QNF" role="2OqNvi">
                  <ref role="3TtcxE" to="zefy:4P1LQvocRHY" resolve="localConcepts" />
                </node>
              </node>
              <node concept="2HwmR7" id="3jtlk3L2UlC" role="2OqNvi">
                <node concept="1bVj0M" id="3jtlk3L2UlE" role="23t8la">
                  <node concept="3clFbS" id="3jtlk3L2UlF" role="1bW5cS">
                    <node concept="3clFbF" id="3jtlk3L2Urp" role="3cqZAp">
                      <node concept="2OqwBi" id="3jtlk3L2UWs" role="3clFbG">
                        <node concept="37vLTw" id="3jtlk3L2Uro" role="2Oq$k0">
                          <ref role="3cqZAo" node="3jtlk3L2UlG" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="3jtlk3L2VZY" role="2OqNvi">
                          <node concept="chp4Y" id="3jtlk3L2Waq" role="cj9EA">
                            <ref role="cht4Q" to="zefy:6Zi8Kosir48" resolve="RobotConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3jtlk3L2UlG" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3jtlk3L2UlH" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3jtlk3Lbjwd" role="3cqZAp">
          <node concept="3cpWsn" id="3jtlk3Lbjwg" role="3cpWs9">
            <property role="TrG5h" value="anyHumanConcepts" />
            <node concept="10P_77" id="3jtlk3Lbjwb" role="1tU5fm" />
            <node concept="2OqwBi" id="3jtlk3Lbmpm" role="33vP2m">
              <node concept="2OqwBi" id="3jtlk3Lbk8y" role="2Oq$k0">
                <node concept="117lpO" id="3jtlk3LbjWZ" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3jtlk3LbksG" role="2OqNvi">
                  <ref role="3TtcxE" to="zefy:4P1LQvocRHY" resolve="localConcepts" />
                </node>
              </node>
              <node concept="2HwmR7" id="3jtlk3LboP2" role="2OqNvi">
                <node concept="1bVj0M" id="3jtlk3LboP4" role="23t8la">
                  <node concept="3clFbS" id="3jtlk3LboP5" role="1bW5cS">
                    <node concept="3clFbF" id="3jtlk3LboSS" role="3cqZAp">
                      <node concept="2OqwBi" id="3jtlk3Lbp57" role="3clFbG">
                        <node concept="37vLTw" id="3jtlk3LboSR" role="2Oq$k0">
                          <ref role="3cqZAo" node="3jtlk3LboP6" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="3jtlk3LbpBN" role="2OqNvi">
                          <node concept="chp4Y" id="3jtlk3LbpKk" role="cj9EA">
                            <ref role="cht4Q" to="zefy:6Zi8Kosir46" resolve="HumanConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3jtlk3LboP6" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3jtlk3LboP7" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3jtlk3L2PyG" role="3cqZAp">
          <node concept="3clFbS" id="3jtlk3L2PyI" role="3clFbx">
            <node concept="lc7rE" id="1i0VtCSI9YK" role="3cqZAp">
              <node concept="la8eA" id="1i0VtCSI9ZK" role="lcghm">
                <property role="lacIc" value="# Robot Concepts (Concepts can be used everywhere, where robot output is expected. This concepts have no side effects there.) " />
              </node>
              <node concept="l8MVK" id="1i0VtCSIoiE" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1i0VtCSIafu" role="3cqZAp">
              <node concept="l9S2W" id="1i0VtCSIafV" role="lcghm">
                <node concept="2OqwBi" id="1i0VtCSIc9N" role="lbANJ">
                  <node concept="2OqwBi" id="1i0VtCSIaoc" role="2Oq$k0">
                    <node concept="117lpO" id="1i0VtCSIagg" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1i0VtCSIax1" role="2OqNvi">
                      <ref role="3TtcxE" to="zefy:4P1LQvocRHY" resolve="localConcepts" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1i0VtCSIfup" role="2OqNvi">
                    <node concept="1bVj0M" id="1i0VtCSIfur" role="23t8la">
                      <node concept="3clFbS" id="1i0VtCSIfus" role="1bW5cS">
                        <node concept="3clFbF" id="1i0VtCSIfyh" role="3cqZAp">
                          <node concept="2OqwBi" id="1i0VtCSIfIx" role="3clFbG">
                            <node concept="37vLTw" id="1i0VtCSIfyg" role="2Oq$k0">
                              <ref role="3cqZAo" node="1i0VtCSIfut" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="1i0VtCSIgrH" role="2OqNvi">
                              <node concept="chp4Y" id="1i0VtCSIg$q" role="cj9EA">
                                <ref role="cht4Q" to="zefy:6Zi8Kosir48" resolve="RobotConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1i0VtCSIfut" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1i0VtCSIfuu" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3jtlk3LbpPt" role="3clFbw">
            <ref role="3cqZAo" node="3jtlk3LbixH" resolve="anyRobotConcepts" />
          </node>
        </node>
        <node concept="3clFbJ" id="3jtlk3Lbi3Q" role="3cqZAp">
          <node concept="3clFbS" id="3jtlk3Lbi3S" role="3clFbx">
            <node concept="lc7rE" id="3jtlk3LbqBa" role="3cqZAp">
              <node concept="l8MVK" id="3jtlk3LbqBu" role="lcghm" />
            </node>
          </node>
          <node concept="22lmx$" id="3jtlk3LbqnI" role="3clFbw">
            <node concept="37vLTw" id="3jtlk3Lbqxh" role="3uHU7w">
              <ref role="3cqZAo" node="3jtlk3Lbjwg" resolve="anyHumanConcepts" />
            </node>
            <node concept="37vLTw" id="3jtlk3Lbq44" role="3uHU7B">
              <ref role="3cqZAo" node="3jtlk3LbixH" resolve="anyRobotConcepts" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3jtlk3L2Xmx" role="3cqZAp">
          <node concept="3clFbS" id="3jtlk3L2Xmz" role="3clFbx">
            <node concept="lc7rE" id="1i0VtCSIgLs" role="3cqZAp">
              <node concept="la8eA" id="1i0VtCSIgVH" role="lcghm">
                <property role="lacIc" value="# Human Concepts (Concepts can be used everywhere, where human input is expected. This concepts have no side effects there.) " />
              </node>
              <node concept="l8MVK" id="1i0VtCSIojf" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1i0VtCSIhcg" role="3cqZAp">
              <node concept="l9S2W" id="1i0VtCSIhfk" role="lcghm">
                <node concept="2OqwBi" id="1i0VtCSIj9c" role="lbANJ">
                  <node concept="2OqwBi" id="1i0VtCSIhn_" role="2Oq$k0">
                    <node concept="117lpO" id="1i0VtCSIhfD" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1i0VtCSIhwq" role="2OqNvi">
                      <ref role="3TtcxE" to="zefy:4P1LQvocRHY" resolve="localConcepts" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1i0VtCSImt$" role="2OqNvi">
                    <node concept="1bVj0M" id="1i0VtCSImtA" role="23t8la">
                      <node concept="3clFbS" id="1i0VtCSImtB" role="1bW5cS">
                        <node concept="3clFbF" id="1i0VtCSImzp" role="3cqZAp">
                          <node concept="2OqwBi" id="1i0VtCSImJD" role="3clFbG">
                            <node concept="37vLTw" id="1i0VtCSImzo" role="2Oq$k0">
                              <ref role="3cqZAo" node="1i0VtCSImtC" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="1i0VtCSIngv" role="2OqNvi">
                              <node concept="chp4Y" id="1i0VtCSInpc" role="cj9EA">
                                <ref role="cht4Q" to="zefy:6Zi8Kosir46" resolve="HumanConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1i0VtCSImtC" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1i0VtCSImtD" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3jtlk3LbqLS" role="3clFbw">
            <ref role="3cqZAo" node="3jtlk3Lbjwg" resolve="anyHumanConcepts" />
          </node>
        </node>
        <node concept="lc7rE" id="3jtlk3LbJZb" role="3cqZAp">
          <node concept="l8MVK" id="3jtlk3LbKrz" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1i0VtCSyJVD">
    <ref role="WuzLi" to="zefy:6Zi8Kosir0I" resolve="TopicReference" />
    <node concept="11bSqf" id="1i0VtCSyJVE" role="11c4hB">
      <node concept="3clFbS" id="1i0VtCSyJVF" role="2VODD2">
        <node concept="lc7rE" id="1i0VtCSyJVW" role="3cqZAp">
          <node concept="la8eA" id="1i0VtCSyJYz" role="lcghm">
            <property role="lacIc" value="include: " />
          </node>
          <node concept="l9hG8" id="1i0VtCSyJZB" role="lcghm">
            <node concept="2OqwBi" id="1i0VtCSEqDI" role="lb14g">
              <node concept="2OqwBi" id="1i0VtCSyKEF" role="2Oq$k0">
                <node concept="2OqwBi" id="1i0VtCSyK8P" role="2Oq$k0">
                  <node concept="117lpO" id="1i0VtCSyK0r" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1i0VtCSyKid" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:4P1LQvocRHN" resolve="topic" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1i0VtCSyKTR" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="1i0VtCSEriF" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                <node concept="Xl_RD" id="1i0VtCSErsu" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
                <node concept="Xl_RD" id="1i0VtCSErHF" role="37wK5m">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1i0VtCSyL0u" role="lcghm">
            <property role="lacIc" value="_" />
          </node>
          <node concept="l9hG8" id="1i0VtCSyL6N" role="lcghm">
            <node concept="2OqwBi" id="1i0VtCSABp7" role="lb14g">
              <node concept="2OqwBi" id="1i0VtCSyMl6" role="2Oq$k0">
                <node concept="2OqwBi" id="1i0VtCSyLBc" role="2Oq$k0">
                  <node concept="2OqwBi" id="1i0VtCSyLgu" role="2Oq$k0">
                    <node concept="117lpO" id="1i0VtCSyL84" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1i0VtCSyLpQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="zefy:4P1LQvocRHN" resolve="topic" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1i0VtCSyLQo" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:4P1LQvocRHI" resolve="header" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1i0VtCSyMwu" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:4P1LQvocRHP" resolve="language" />
                </node>
              </node>
              <node concept="24Tkf9" id="1i0VtCSAB_C" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="1i0VtCSyMCE" role="lcghm">
            <property role="lacIc" value=".top" />
          </node>
          <node concept="l8MVK" id="1i0VtCSAATU" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1i0VtCSIrcl">
    <property role="3GE5qa" value="Concepts" />
    <ref role="WuzLi" to="zefy:4P1LQvodcWX" resolve="ConceptCollectionReference" />
    <node concept="11bSqf" id="1i0VtCSIrcm" role="11c4hB">
      <node concept="3clFbS" id="1i0VtCSIrcn" role="2VODD2">
        <node concept="3cpWs8" id="3jtlk3KAKmH" role="3cqZAp">
          <node concept="3cpWsn" id="3jtlk3KAKmK" role="3cpWs9">
            <property role="TrG5h" value="spaceCount" />
            <node concept="10Oyi0" id="3jtlk3KAKmF" role="1tU5fm" />
            <node concept="3cpWs3" id="3jtlk3KALQi" role="33vP2m">
              <node concept="2OqwBi" id="3jtlk3KAKTE" role="3uHU7B">
                <node concept="Xl_RD" id="3jtlk3KAJMN" role="2Oq$k0">
                  <property role="Xl_RC" value="Concept Collection " />
                </node>
                <node concept="liA8E" id="3jtlk3KAL8$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
              <node concept="2OqwBi" id="3jtlk3KAOfd" role="3uHU7w">
                <node concept="2OqwBi" id="3jtlk3KAN26" role="2Oq$k0">
                  <node concept="2OqwBi" id="3jtlk3KAMp0" role="2Oq$k0">
                    <node concept="117lpO" id="3jtlk3KAM06" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3jtlk3KAMym" role="2OqNvi">
                      <ref role="3Tt5mk" to="zefy:4P1LQvodcWY" resolve="conceptCollection" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3jtlk3KANhg" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="3jtlk3KAOLs" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3jtlk3KAJ5j" role="3cqZAp">
          <node concept="3cpWsn" id="3jtlk3KAJ5m" role="3cpWs9">
            <property role="TrG5h" value="topLine" />
            <node concept="17QB3L" id="3jtlk3KAJ5h" role="1tU5fm" />
            <node concept="3cpWs3" id="3jtlk3KARrW" role="33vP2m">
              <node concept="3cpWs3" id="3jtlk3KAJM0" role="3uHU7B">
                <node concept="Xl_RD" id="3jtlk3KAJd6" role="3uHU7B">
                  <property role="Xl_RC" value="# +---" />
                </node>
                <node concept="2OqwBi" id="3jtlk3KAQNy" role="3uHU7w">
                  <node concept="Xl_RD" id="3jtlk3KAPZN" role="2Oq$k0">
                    <property role="Xl_RC" value="-" />
                  </node>
                  <node concept="liA8E" id="3jtlk3KAR2x" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.repeat(int)" resolve="repeat" />
                    <node concept="37vLTw" id="3jtlk3KAR7X" role="37wK5m">
                      <ref role="3cqZAo" node="3jtlk3KAKmK" resolve="spaceCount" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="3jtlk3KARCz" role="3uHU7w">
                <property role="Xl_RC" value="---+" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3jtlk3KASWW" role="3cqZAp">
          <node concept="1bDJIP" id="3jtlk3KATeS" role="lcghm">
            <ref role="1rvKf6" to="dmyu:hZ8ag$N" resolve="compilableString" />
            <node concept="37vLTw" id="3jtlk3KAThW" role="1ryhcI">
              <ref role="3cqZAo" node="3jtlk3KAJ5m" resolve="topLine" />
            </node>
          </node>
          <node concept="l8MVK" id="3jtlk3KAUdB" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1i0VtCSIrHL" role="3cqZAp">
          <node concept="la8eA" id="1i0VtCSIrI4" role="lcghm">
            <property role="lacIc" value="# |   Concept Collection " />
          </node>
          <node concept="l9hG8" id="1i0VtCSIrJC" role="lcghm">
            <node concept="2OqwBi" id="1i0VtCSIsi7" role="lb14g">
              <node concept="2OqwBi" id="1i0VtCSIrSR" role="2Oq$k0">
                <node concept="117lpO" id="1i0VtCSIrKt" role="2Oq$k0" />
                <node concept="3TrEf2" id="1i0VtCSIs2g" role="2OqNvi">
                  <ref role="3Tt5mk" to="zefy:4P1LQvodcWY" resolve="conceptCollection" />
                </node>
              </node>
              <node concept="3TrcHB" id="1i0VtCSIsxk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3jtlk3KMP3L" role="lcghm">
            <property role="lacIc" value="   |" />
          </node>
          <node concept="l8MVK" id="1i0VtCSIsG1" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3jtlk3KAVcG" role="3cqZAp">
          <node concept="1bDJIP" id="3jtlk3KAVmq" role="lcghm">
            <ref role="1rvKf6" to="dmyu:hZ8ag$N" resolve="compilableString" />
            <node concept="37vLTw" id="3jtlk3KAVp_" role="1ryhcI">
              <ref role="3cqZAo" node="3jtlk3KAJ5m" resolve="topLine" />
            </node>
          </node>
          <node concept="l8MVK" id="3jtlk3KAVtd" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="1i0VtCSMesO" role="3cqZAp">
          <node concept="3clFbS" id="1i0VtCSMesQ" role="3clFbx">
            <node concept="lc7rE" id="1i0VtCSIsGL" role="3cqZAp">
              <node concept="l9hG8" id="1i0VtCSItDF" role="lcghm">
                <node concept="2OqwBi" id="1i0VtCSItb4" role="lb14g">
                  <node concept="2OqwBi" id="1i0VtCSIsPO" role="2Oq$k0">
                    <node concept="117lpO" id="1i0VtCSIsHS" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1i0VtCSIsYD" role="2OqNvi">
                      <ref role="3Tt5mk" to="zefy:4P1LQvodcWY" resolve="conceptCollection" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1i0VtCSItpH" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eBzTPN" resolve="description" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1i0VtCT8FQc" role="3clFbw">
            <node concept="2OqwBi" id="1i0VtCTcSy0" role="3fr31v">
              <node concept="2OqwBi" id="1i0VtCTcS8z" role="2Oq$k0">
                <node concept="117lpO" id="1i0VtCTcRUS" role="2Oq$k0" />
                <node concept="3TrEf2" id="1i0VtCTcSl9" role="2OqNvi">
                  <ref role="3Tt5mk" to="zefy:4P1LQvodcWY" resolve="conceptCollection" />
                </node>
              </node>
              <node concept="2qgKlT" id="1i0VtCTcSKU" role="2OqNvi">
                <ref role="37wK5l" to="rfj6:1i0VtCTcI4H" resolve="hasEmptyDescription" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3jtlk3LbrkG" role="3cqZAp">
          <node concept="3cpWsn" id="3jtlk3LbrkJ" role="3cpWs9">
            <property role="TrG5h" value="anyRobotConcepts" />
            <node concept="10P_77" id="3jtlk3LbrkE" role="1tU5fm" />
            <node concept="2OqwBi" id="3jtlk3LbviE" role="33vP2m">
              <node concept="2OqwBi" id="3jtlk3Lbswc" role="2Oq$k0">
                <node concept="2OqwBi" id="3jtlk3LbrXx" role="2Oq$k0">
                  <node concept="117lpO" id="3jtlk3LbrNK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3jtlk3LbshF" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:4P1LQvodcWY" resolve="conceptCollection" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3jtlk3Lbtj_" role="2OqNvi">
                  <ref role="3TtcxE" to="zefy:3bVKjQMPvEI" resolve="concepts" />
                </node>
              </node>
              <node concept="2HwmR7" id="3jtlk3LbxIK" role="2OqNvi">
                <node concept="1bVj0M" id="3jtlk3LbxIM" role="23t8la">
                  <node concept="3clFbS" id="3jtlk3LbxIN" role="1bW5cS">
                    <node concept="3clFbF" id="3jtlk3LbxMF" role="3cqZAp">
                      <node concept="2OqwBi" id="3jtlk3LbxYX" role="3clFbG">
                        <node concept="37vLTw" id="3jtlk3LbxME" role="2Oq$k0">
                          <ref role="3cqZAo" node="3jtlk3LbxIO" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="3jtlk3Lby_u" role="2OqNvi">
                          <node concept="chp4Y" id="3jtlk3LbyI4" role="cj9EA">
                            <ref role="cht4Q" to="zefy:6Zi8Kosir48" resolve="RobotConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3jtlk3LbxIO" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3jtlk3LbxIP" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3jtlk3LbzbF" role="3cqZAp">
          <node concept="3cpWsn" id="3jtlk3LbzbI" role="3cpWs9">
            <property role="TrG5h" value="anyHumanConcepts" />
            <node concept="10P_77" id="3jtlk3LbzbD" role="1tU5fm" />
            <node concept="2OqwBi" id="3jtlk3LbAIT" role="33vP2m">
              <node concept="2OqwBi" id="3jtlk3Lb$gq" role="2Oq$k0">
                <node concept="2OqwBi" id="3jtlk3LbzQU" role="2Oq$k0">
                  <node concept="117lpO" id="3jtlk3LbzH9" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3jtlk3Lb$1T" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:4P1LQvodcWY" resolve="conceptCollection" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3jtlk3Lb$x2" role="2OqNvi">
                  <ref role="3TtcxE" to="zefy:3bVKjQMPvEI" resolve="concepts" />
                </node>
              </node>
              <node concept="2HwmR7" id="3jtlk3LbDaZ" role="2OqNvi">
                <node concept="1bVj0M" id="3jtlk3LbDb1" role="23t8la">
                  <node concept="3clFbS" id="3jtlk3LbDb2" role="1bW5cS">
                    <node concept="3clFbF" id="3jtlk3LbDeU" role="3cqZAp">
                      <node concept="2OqwBi" id="3jtlk3LbDrc" role="3clFbG">
                        <node concept="37vLTw" id="3jtlk3LbDeT" role="2Oq$k0">
                          <ref role="3cqZAo" node="3jtlk3LbDb3" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="3jtlk3LbDWP" role="2OqNvi">
                          <node concept="chp4Y" id="3jtlk3LbE9x" role="cj9EA">
                            <ref role="cht4Q" to="zefy:6Zi8Kosir46" resolve="HumanConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3jtlk3LbDb3" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3jtlk3LbDb4" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3jtlk3LbEDM" role="3cqZAp">
          <node concept="3clFbS" id="3jtlk3LbEDO" role="3clFbx">
            <node concept="lc7rE" id="1i0VtCSMfXK" role="3cqZAp">
              <node concept="la8eA" id="1i0VtCSMfXY" role="lcghm">
                <property role="lacIc" value="# Robot Concepts (Concepts can be used everywhere, where robot output is expected. This concepts have no side effects there.) " />
              </node>
              <node concept="l8MVK" id="1i0VtCSMv57" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1i0VtCSMfYp" role="3cqZAp">
              <node concept="l9S2W" id="1i0VtCSMfYv" role="lcghm">
                <node concept="2OqwBi" id="1i0VtCSMiBa" role="lbANJ">
                  <node concept="2OqwBi" id="1i0VtCSMgu5" role="2Oq$k0">
                    <node concept="2OqwBi" id="1i0VtCSMgbc" role="2Oq$k0">
                      <node concept="117lpO" id="1i0VtCSMfY_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1i0VtCSMgjP" role="2OqNvi">
                        <ref role="3Tt5mk" to="zefy:4P1LQvodcWY" resolve="conceptCollection" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1i0VtCSMgGw" role="2OqNvi">
                      <ref role="3TtcxE" to="zefy:3bVKjQMPvEI" resolve="concepts" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1i0VtCSMlVG" role="2OqNvi">
                    <node concept="1bVj0M" id="1i0VtCSMlVI" role="23t8la">
                      <node concept="3clFbS" id="1i0VtCSMlVJ" role="1bW5cS">
                        <node concept="3clFbF" id="1i0VtCSMlVP" role="3cqZAp">
                          <node concept="2OqwBi" id="1i0VtCSMm88" role="3clFbG">
                            <node concept="37vLTw" id="1i0VtCSMlVO" role="2Oq$k0">
                              <ref role="3cqZAo" node="1i0VtCSMlVK" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="1i0VtCSMmCQ" role="2OqNvi">
                              <node concept="chp4Y" id="1i0VtCSMmIs" role="cj9EA">
                                <ref role="cht4Q" to="zefy:6Zi8Kosir48" resolve="RobotConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1i0VtCSMlVK" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1i0VtCSMlVL" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3jtlk3LbESM" role="3clFbw">
            <ref role="3cqZAo" node="3jtlk3LbrkJ" resolve="anyRobotConcepts" />
          </node>
        </node>
        <node concept="3clFbJ" id="3jtlk3LbFNq" role="3cqZAp">
          <node concept="3clFbS" id="3jtlk3LbFNs" role="3clFbx">
            <node concept="lc7rE" id="3jtlk3LbH5l" role="3cqZAp">
              <node concept="l8MVK" id="3jtlk3LbH5B" role="lcghm" />
            </node>
          </node>
          <node concept="1Wc70l" id="3jtlk3LbGG_" role="3clFbw">
            <node concept="37vLTw" id="3jtlk3LbGO3" role="3uHU7w">
              <ref role="3cqZAo" node="3jtlk3LbzbI" resolve="anyHumanConcepts" />
            </node>
            <node concept="37vLTw" id="3jtlk3LbGn8" role="3uHU7B">
              <ref role="3cqZAo" node="3jtlk3LbrkJ" resolve="anyRobotConcepts" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3jtlk3LbHxG" role="3cqZAp">
          <node concept="3clFbS" id="3jtlk3LbHxI" role="3clFbx">
            <node concept="lc7rE" id="1i0VtCSMfYb" role="3cqZAp">
              <node concept="la8eA" id="1i0VtCSMfYh" role="lcghm">
                <property role="lacIc" value="# Human Concepts (Concepts can be used everywhere, where human input is expected. This concepts have no side effects there.) " />
              </node>
              <node concept="l8MVK" id="1i0VtCSMv5l" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1i0VtCSMmIH" role="3cqZAp">
              <node concept="l9S2W" id="1i0VtCSMmIT" role="lcghm">
                <node concept="2OqwBi" id="1i0VtCSMpb9" role="lbANJ">
                  <node concept="2OqwBi" id="1i0VtCSMnlW" role="2Oq$k0">
                    <node concept="2OqwBi" id="1i0VtCSMn0k" role="2Oq$k0">
                      <node concept="117lpO" id="1i0VtCSMmIX" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1i0VtCSMnbG" role="2OqNvi">
                        <ref role="3Tt5mk" to="zefy:4P1LQvodcWY" resolve="conceptCollection" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1i0VtCSMn$n" role="2OqNvi">
                      <ref role="3TtcxE" to="zefy:3bVKjQMPvEI" resolve="concepts" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1i0VtCSMu95" role="2OqNvi">
                    <node concept="1bVj0M" id="1i0VtCSMu97" role="23t8la">
                      <node concept="3clFbS" id="1i0VtCSMu98" role="1bW5cS">
                        <node concept="3clFbF" id="1i0VtCSMu9e" role="3cqZAp">
                          <node concept="2OqwBi" id="1i0VtCSMulx" role="3clFbG">
                            <node concept="37vLTw" id="1i0VtCSMu9d" role="2Oq$k0">
                              <ref role="3cqZAo" node="1i0VtCSMu99" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="1i0VtCSMuQf" role="2OqNvi">
                              <node concept="chp4Y" id="1i0VtCSMuVP" role="cj9EA">
                                <ref role="cht4Q" to="zefy:6Zi8Kosir46" resolve="HumanConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1i0VtCSMu99" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1i0VtCSMu9a" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3jtlk3LbI5E" role="3clFbw">
            <ref role="3cqZAo" node="3jtlk3LbzbI" resolve="anyHumanConcepts" />
          </node>
        </node>
        <node concept="lc7rE" id="3jtlk3LbJ6w" role="3cqZAp">
          <node concept="l8MVK" id="3jtlk3LbJEv" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1i0VtCSMv69">
    <property role="3GE5qa" value="Concepts" />
    <ref role="WuzLi" to="zefy:6Zi8Kosir48" resolve="RobotConcept" />
    <node concept="11bSqf" id="1i0VtCSMv6a" role="11c4hB">
      <node concept="3clFbS" id="1i0VtCSMv6b" role="2VODD2">
        <node concept="3clFbJ" id="1i0VtCSMvwF" role="3cqZAp">
          <node concept="3clFbS" id="1i0VtCSMvwH" role="3clFbx">
            <node concept="lc7rE" id="1i0VtCSMwCN" role="3cqZAp">
              <node concept="l9hG8" id="1i0VtCSMwCQ" role="lcghm">
                <node concept="2OqwBi" id="1i0VtCSMwOp" role="lb14g">
                  <node concept="117lpO" id="1i0VtCSMwCV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1i0VtCSMx3s" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:2JDDPTFY9Ha" resolve="comment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1i0VtCTcU6J" role="3clFbw">
            <node concept="2OqwBi" id="1i0VtCTcUnq" role="3fr31v">
              <node concept="117lpO" id="1i0VtCTcU6M" role="2Oq$k0" />
              <node concept="2qgKlT" id="1i0VtCTcUAm" role="2OqNvi">
                <ref role="37wK5l" to="rfj6:1i0VtCTc$X5" resolve="hasEmptyComment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1i0VtCSMxX8" role="3cqZAp">
          <node concept="3clFbS" id="1i0VtCSMxXa" role="3clFbx">
            <node concept="lc7rE" id="1i0VtCSMz21" role="3cqZAp">
              <node concept="l9hG8" id="1i0VtCSMz26" role="lcghm">
                <node concept="2OqwBi" id="1i0VtCSMzdD" role="lb14g">
                  <node concept="117lpO" id="1i0VtCSMz2b" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1i0VtCSMzsG" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eBzTPR" resolve="description" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1i0VtCTcUEZ" role="3clFbw">
            <node concept="2OqwBi" id="1i0VtCTcUJQ" role="3fr31v">
              <node concept="117lpO" id="1i0VtCTcUF2" role="2Oq$k0" />
              <node concept="2qgKlT" id="1i0VtCTcV8d" role="2OqNvi">
                <ref role="37wK5l" to="rfj6:1i0VtCTcEL1" resolve="hasEmptyDescription" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1i0VtCSMx3x" role="3cqZAp">
          <node concept="la8eA" id="1i0VtCSMx3A" role="lcghm">
            <property role="lacIc" value="concept:(" />
          </node>
          <node concept="l9hG8" id="1i0VtCSMx3F" role="lcghm">
            <node concept="2OqwBi" id="_CNqxHTNDY" role="lb14g">
              <node concept="2OqwBi" id="1i0VtCSMxj5" role="2Oq$k0">
                <node concept="117lpO" id="1i0VtCSMx3K" role="2Oq$k0" />
                <node concept="3TrcHB" id="1i0VtCSMxy8" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="_CNqxHTO1R" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                <node concept="Xl_RD" id="_CNqxHTOb_" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
                <node concept="Xl_RD" id="_CNqxHTO_u" role="37wK5m">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1i0VtCSMxyd" role="lcghm">
            <property role="lacIc" value=") " />
          </node>
          <node concept="l9hG8" id="1i0VtCSMxyi" role="lcghm">
            <node concept="2OqwBi" id="1i0VtCSMxI2" role="lb14g">
              <node concept="117lpO" id="1i0VtCSMxyn" role="2Oq$k0" />
              <node concept="3TrEf2" id="1i0VtCSMzx_" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:4P1LQvocRIR" resolve="rule" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="1i0VtCTgO9y" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1i0VtCSMz$m">
    <property role="3GE5qa" value="Concepts" />
    <ref role="WuzLi" to="zefy:6Zi8Kosir46" resolve="HumanConcept" />
    <node concept="11bSqf" id="1i0VtCSMz$n" role="11c4hB">
      <node concept="3clFbS" id="1i0VtCSMz$o" role="2VODD2">
        <node concept="3clFbJ" id="1i0VtCSMz$q" role="3cqZAp">
          <node concept="3clFbS" id="1i0VtCSMz$w" role="3clFbx">
            <node concept="lc7rE" id="1i0VtCSMz$x" role="3cqZAp">
              <node concept="l9hG8" id="1i0VtCSMz$y" role="lcghm">
                <node concept="2OqwBi" id="1i0VtCSMz$z" role="lb14g">
                  <node concept="117lpO" id="1i0VtCSMz$$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1i0VtCSMz$_" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:2JDDPTFY9Ha" resolve="comment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1i0VtCTcTxi" role="3clFbw">
            <node concept="2OqwBi" id="1i0VtCTcTxk" role="3fr31v">
              <node concept="117lpO" id="1i0VtCTcTxl" role="2Oq$k0" />
              <node concept="2qgKlT" id="1i0VtCTcTxm" role="2OqNvi">
                <ref role="37wK5l" to="rfj6:1i0VtCTc$X5" resolve="hasEmptyComment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1i0VtCSMz$A" role="3cqZAp">
          <node concept="3clFbS" id="1i0VtCSMz$B" role="3clFbx">
            <node concept="lc7rE" id="1i0VtCSMz$C" role="3cqZAp">
              <node concept="l9hG8" id="1i0VtCSMz$D" role="lcghm">
                <node concept="2OqwBi" id="1i0VtCSMz$E" role="lb14g">
                  <node concept="117lpO" id="1i0VtCSMz$F" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1i0VtCSMz$G" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eBzTPR" resolve="description" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1i0VtCTc$vZ" role="3clFbw">
            <node concept="2OqwBi" id="1i0VtCTcTHI" role="3fr31v">
              <node concept="117lpO" id="1i0VtCTcTxq" role="2Oq$k0" />
              <node concept="2qgKlT" id="1i0VtCTcTKb" role="2OqNvi">
                <ref role="37wK5l" to="rfj6:1i0VtCTcEL1" resolve="hasEmptyDescription" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1i0VtCSMz$M" role="3cqZAp">
          <node concept="la8eA" id="1i0VtCSMz$N" role="lcghm">
            <property role="lacIc" value="concept:(" />
          </node>
          <node concept="l9hG8" id="1i0VtCSMz$O" role="lcghm">
            <node concept="2OqwBi" id="_CNqxHTLK1" role="lb14g">
              <node concept="2OqwBi" id="1i0VtCSMz$P" role="2Oq$k0">
                <node concept="117lpO" id="1i0VtCSMz$Q" role="2Oq$k0" />
                <node concept="3TrcHB" id="1i0VtCSMz$R" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="_CNqxHTMoZ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                <node concept="Xl_RD" id="_CNqxHTMyH" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
                <node concept="Xl_RD" id="_CNqxHTMGd" role="37wK5m">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1i0VtCSMz$S" role="lcghm">
            <property role="lacIc" value=") " />
          </node>
          <node concept="l9hG8" id="1i0VtCSMz$T" role="lcghm">
            <node concept="2OqwBi" id="1i0VtCSMz$U" role="lb14g">
              <node concept="117lpO" id="1i0VtCSMz$V" role="2Oq$k0" />
              <node concept="3TrEf2" id="1i0VtCSMz$W" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:4P1LQvocRIN" resolve="rule" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="1i0VtCTgNWR" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1i0VtCSMzOA">
    <property role="3GE5qa" value="Empties" />
    <ref role="WuzLi" to="zefy:7iFV4DYJEBV" resolve="EmptyConcept" />
    <node concept="11bSqf" id="1i0VtCSMzOB" role="11c4hB">
      <node concept="3clFbS" id="1i0VtCSMzOC" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="1i0VtCSUp10">
    <property role="3GE5qa" value="HumanInput" />
    <ref role="WuzLi" to="zefy:6Zi8Kosir0O" resolve="HumanInput" />
    <node concept="11bSqf" id="1i0VtCSUp11" role="11c4hB">
      <node concept="3clFbS" id="1i0VtCSUp12" role="2VODD2">
        <node concept="lc7rE" id="3jtlk3LiKbT" role="3cqZAp">
          <node concept="l9S2W" id="3jtlk3LiKcb" role="lcghm">
            <node concept="2OqwBi" id="3jtlk3LiKkr" role="lbANJ">
              <node concept="117lpO" id="3jtlk3LiKcv" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3jtlk3LiKtf" role="2OqNvi">
                <ref role="3TtcxE" to="zefy:4P1LQvocRIT" resolve="inputs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1i0VtCSUp1a">
    <property role="3GE5qa" value="RobotOutput" />
    <ref role="WuzLi" to="zefy:6Zi8Kosir0N" resolve="RobotOutput" />
    <node concept="11bSqf" id="1i0VtCSUp1b" role="11c4hB">
      <node concept="3clFbS" id="1i0VtCSUp1c" role="2VODD2">
        <node concept="lc7rE" id="1i0VtCSUp1e" role="3cqZAp">
          <node concept="l9S2W" id="3jtlk3LDoeU" role="lcghm">
            <node concept="2OqwBi" id="3jtlk3LDon8" role="lbANJ">
              <node concept="117lpO" id="3jtlk3LDofc" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3jtlk3LDovW" role="2OqNvi">
                <ref role="3TtcxE" to="zefy:4P1LQvocRIV" resolve="outputs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3jtlk3K2fc8">
    <property role="3GE5qa" value="Utilities" />
    <ref role="WuzLi" to="zefy:Yce9eBzYYp" resolve="Description" />
    <node concept="11bSqf" id="3jtlk3K2fc9" role="11c4hB">
      <node concept="3clFbS" id="3jtlk3K2fca" role="2VODD2">
        <node concept="3clFbJ" id="3jtlk3KyFji" role="3cqZAp">
          <node concept="3clFbS" id="3jtlk3KyFjk" role="3clFbx">
            <node concept="lc7rE" id="3jtlk3KqRkd" role="3cqZAp">
              <node concept="l8MVK" id="3jtlk3KqRnl" role="lcghm" />
            </node>
          </node>
          <node concept="3fqX7Q" id="3jtlk3KyG$P" role="3clFbw">
            <node concept="2OqwBi" id="3jtlk3KyG$R" role="3fr31v">
              <node concept="2OqwBi" id="3jtlk3KyG$S" role="2Oq$k0">
                <node concept="117lpO" id="3jtlk3KyG$T" role="2Oq$k0" />
                <node concept="1mfA1w" id="3jtlk3KyG$U" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="3jtlk3KyG$V" role="2OqNvi">
                <node concept="chp4Y" id="3jtlk3KyG$W" role="cj9EA">
                  <ref role="cht4Q" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3jtlk3Kn00_" role="3cqZAp">
          <node concept="la8eA" id="3jtlk3Kn1Lb" role="lcghm">
            <property role="lacIc" value="# " />
          </node>
          <node concept="la8eA" id="3jtlk3Kn03A" role="lcghm">
            <property role="lacIc" value="Description of " />
          </node>
          <node concept="l9hG8" id="3jtlk3KqPLI" role="lcghm">
            <node concept="2OqwBi" id="3jtlk3Kn1o1" role="lb14g">
              <node concept="1PxgMI" id="3jtlk3Kn1bG" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="3jtlk3Kn1d9" role="3oSUPX">
                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
                <node concept="2OqwBi" id="3jtlk3Kn0kp" role="1m5AlR">
                  <node concept="117lpO" id="3jtlk3Kn05n" role="2Oq$k0" />
                  <node concept="1mfA1w" id="3jtlk3Kn0Hs" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrcHB" id="3jtlk3Kn1CZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3jtlk3KqPTA" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="l8MVK" id="3jtlk3Kn1H5" role="lcghm" />
        </node>
        <node concept="3clFbF" id="3jtlk3KiZc4" role="3cqZAp">
          <node concept="2OqwBi" id="3jtlk3Kj1e9" role="3clFbG">
            <node concept="2OqwBi" id="3jtlk3KiZqI" role="2Oq$k0">
              <node concept="117lpO" id="3jtlk3KiZc3" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3jtlk3KiZNd" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:1w9VmqdQGu9" resolve="lines" />
              </node>
            </node>
            <node concept="2es0OD" id="3jtlk3Kj4ui" role="2OqNvi">
              <node concept="1bVj0M" id="3jtlk3Kj4uk" role="23t8la">
                <node concept="3clFbS" id="3jtlk3Kj4ul" role="1bW5cS">
                  <node concept="lc7rE" id="3jtlk3Kj53l" role="3cqZAp">
                    <node concept="la8eA" id="3jtlk3Kj5e4" role="lcghm">
                      <property role="lacIc" value="#     " />
                    </node>
                    <node concept="1bDJIP" id="3jtlk3Kj55B" role="lcghm">
                      <ref role="1rvKf6" to="dmyu:6j1D1G2D$rR" resolve="commentLine" />
                      <node concept="37vLTw" id="3jtlk3Kj57T" role="1ryhcI">
                        <ref role="3cqZAo" node="3jtlk3Kj4um" resolve="it" />
                      </node>
                    </node>
                    <node concept="l8MVK" id="3jtlk3KmZRh" role="lcghm" />
                  </node>
                </node>
                <node concept="Rh6nW" id="3jtlk3Kj4um" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3jtlk3Kj4un" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3jtlk3KAHmh">
    <property role="3GE5qa" value="Utilities" />
    <ref role="WuzLi" to="zefy:1IlkMXT4Uho" resolve="Comment" />
    <node concept="11bSqf" id="3jtlk3KAHmi" role="11c4hB">
      <node concept="3clFbS" id="3jtlk3KAHmj" role="2VODD2">
        <node concept="3clFbF" id="3jtlk3KAHmZ" role="3cqZAp">
          <node concept="2OqwBi" id="3jtlk3KAHn0" role="3clFbG">
            <node concept="2OqwBi" id="3jtlk3KAHn1" role="2Oq$k0">
              <node concept="117lpO" id="3jtlk3KAHn2" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3jtlk3KAHn3" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:1w9VmqdQGu9" resolve="lines" />
              </node>
            </node>
            <node concept="2es0OD" id="3jtlk3KAHn4" role="2OqNvi">
              <node concept="1bVj0M" id="3jtlk3KAHn5" role="23t8la">
                <node concept="3clFbS" id="3jtlk3KAHn6" role="1bW5cS">
                  <node concept="lc7rE" id="3jtlk3KAHn7" role="3cqZAp">
                    <node concept="la8eA" id="3jtlk3KAHn8" role="lcghm">
                      <property role="lacIc" value="# " />
                    </node>
                    <node concept="1bDJIP" id="3jtlk3KAHn9" role="lcghm">
                      <ref role="1rvKf6" to="dmyu:6j1D1G2D$rR" resolve="commentLine" />
                      <node concept="37vLTw" id="3jtlk3KAHna" role="1ryhcI">
                        <ref role="3cqZAo" node="3jtlk3KAHnc" resolve="it" />
                      </node>
                    </node>
                    <node concept="l8MVK" id="3jtlk3KAHnb" role="lcghm" />
                  </node>
                </node>
                <node concept="Rh6nW" id="3jtlk3KAHnc" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3jtlk3KAHnd" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3jtlk3KAHNI">
    <property role="3GE5qa" value="Utilities" />
    <ref role="WuzLi" to="zefy:6Zi8Kosir0J" resolve="CommentRule" />
    <node concept="11bSqf" id="3jtlk3KAHNJ" role="11c4hB">
      <node concept="3clFbS" id="3jtlk3KAHNK" role="2VODD2">
        <node concept="lc7rE" id="3jtlk3KAI7M" role="3cqZAp">
          <node concept="l9hG8" id="3jtlk3KAI84" role="lcghm">
            <node concept="2OqwBi" id="3jtlk3KAIbq" role="lb14g">
              <node concept="117lpO" id="3jtlk3KAI8S" role="2Oq$k0" />
              <node concept="3TrEf2" id="3jtlk3KAId0" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:1IlkMXT4Uhp" resolve="comment" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3jtlk3LfVab">
    <property role="3GE5qa" value="GerneralInputOutput" />
    <ref role="WuzLi" to="zefy:6Zi8Kosir4K" resolve="Word" />
    <node concept="11bSqf" id="3jtlk3LfVac" role="11c4hB">
      <node concept="3clFbS" id="3jtlk3LfVad" role="2VODD2">
        <node concept="3cpWs8" id="3jtlk3Lhhve" role="3cqZAp">
          <node concept="3cpWsn" id="3jtlk3Lhhvh" role="3cpWs9">
            <property role="TrG5h" value="isInRobotOutput" />
            <node concept="10P_77" id="3jtlk3Lhhvc" role="1tU5fm" />
            <node concept="2OqwBi" id="3jtlk3Lg9Df" role="33vP2m">
              <node concept="2OqwBi" id="3jtlk3Lg93I" role="2Oq$k0">
                <node concept="117lpO" id="3jtlk3Lg8IQ" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3jtlk3Lg9ss" role="2OqNvi">
                  <node concept="1xMEDy" id="3jtlk3Lg9su" role="1xVPHs">
                    <node concept="chp4Y" id="3jtlk3Lg9uP" role="ri$Ld">
                      <ref role="cht4Q" to="zefy:6Zi8Kosir0N" resolve="RobotOutput" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="3jtlk3Lg9MA" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3jtlk3LhfNY" role="3cqZAp" />
        <node concept="3clFbJ" id="3jtlk3Lg8FG" role="3cqZAp">
          <node concept="3clFbS" id="3jtlk3Lg8FI" role="3clFbx">
            <node concept="3cpWs8" id="3jtlk3LgF0y" role="3cqZAp">
              <node concept="3cpWsn" id="3jtlk3LgF0_" role="3cpWs9">
                <property role="TrG5h" value="prevWord" />
                <node concept="3Tqbb2" id="3jtlk3LgF0w" role="1tU5fm">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
                </node>
                <node concept="10Nm6u" id="3jtlk3LgGEV" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="3jtlk3LgDuF" role="3cqZAp">
              <node concept="3clFbS" id="3jtlk3LgDuH" role="3clFbx">
                <node concept="3clFbF" id="3jtlk3LgI4I" role="3cqZAp">
                  <node concept="37vLTI" id="3jtlk3LgIGK" role="3clFbG">
                    <node concept="1PxgMI" id="3jtlk3LgK6k" role="37vLTx">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="3jtlk3LgK7a" role="3oSUPX">
                        <ref role="cht4Q" to="zefy:6Zi8Kosir4K" resolve="Word" />
                      </node>
                      <node concept="2OqwBi" id="3jtlk3LgIHH" role="1m5AlR">
                        <node concept="117lpO" id="3jtlk3LgIHm" role="2Oq$k0" />
                        <node concept="YBYNd" id="3jtlk3LgJAM" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3jtlk3LgI4G" role="37vLTJ">
                      <ref role="3cqZAo" node="3jtlk3LgF0_" resolve="prevWord" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3jtlk3Lg6Qn" role="3clFbw">
                <node concept="2OqwBi" id="3jtlk3Lg5SG" role="2Oq$k0">
                  <node concept="117lpO" id="3jtlk3Lg5AR" role="2Oq$k0" />
                  <node concept="YBYNd" id="3jtlk3Lg6H9" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="3jtlk3Lg75e" role="2OqNvi">
                  <node concept="chp4Y" id="3jtlk3Lg77u" role="cj9EA">
                    <ref role="cht4Q" to="zefy:6Zi8Kosir4K" resolve="Word" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3jtlk3LgK8w" role="3cqZAp">
              <node concept="3clFbS" id="3jtlk3LgK8y" role="3clFbx">
                <node concept="3clFbF" id="3jtlk3LgMUN" role="3cqZAp">
                  <node concept="37vLTI" id="3jtlk3LgN9H" role="3clFbG">
                    <node concept="1PxgMI" id="3jtlk3Lh2Mr" role="37vLTx">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="3jtlk3Lh2S3" role="3oSUPX">
                        <ref role="cht4Q" to="zefy:6Zi8Kosir4K" resolve="Word" />
                      </node>
                      <node concept="2OqwBi" id="3jtlk3LgXPb" role="1m5AlR">
                        <node concept="2OqwBi" id="3jtlk3LgV$$" role="2Oq$k0">
                          <node concept="1PxgMI" id="3jtlk3LgViY" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="3jtlk3LgVjO" role="3oSUPX">
                              <ref role="cht4Q" to="zefy:6Zi8Kosir4x" resolve="Phrase" />
                            </node>
                            <node concept="2OqwBi" id="3jtlk3LgNaE" role="1m5AlR">
                              <node concept="117lpO" id="3jtlk3LgNaj" role="2Oq$k0" />
                              <node concept="YBYNd" id="3jtlk3LgUWX" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="3jtlk3LgWnj" role="2OqNvi">
                            <ref role="3TtcxE" to="zefy:4P1LQvocRJ3" resolve="words" />
                          </node>
                        </node>
                        <node concept="1yVyf7" id="3jtlk3Lh1iC" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3jtlk3LgMUL" role="37vLTJ">
                      <ref role="3cqZAo" node="3jtlk3LgF0_" resolve="prevWord" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3jtlk3LgNTc" role="3clFbw">
                <node concept="2OqwBi" id="3jtlk3LgTrk" role="3uHU7w">
                  <node concept="2OqwBi" id="3jtlk3LgRHV" role="2Oq$k0">
                    <node concept="2OqwBi" id="3jtlk3LgPOF" role="2Oq$k0">
                      <node concept="1PxgMI" id="3jtlk3LgPuz" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="3jtlk3LgPzz" role="3oSUPX">
                          <ref role="cht4Q" to="zefy:6Zi8Kosir4x" resolve="Phrase" />
                        </node>
                        <node concept="2OqwBi" id="3jtlk3LgOfJ" role="1m5AlR">
                          <node concept="117lpO" id="3jtlk3LgNYd" role="2Oq$k0" />
                          <node concept="YBYNd" id="3jtlk3LgPdY" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3jtlk3LgQhP" role="2OqNvi">
                        <ref role="3TtcxE" to="zefy:4P1LQvocRJ3" resolve="words" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="3jtlk3LgSSe" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="3jtlk3LgTYJ" role="2OqNvi">
                    <node concept="chp4Y" id="3jtlk3LgU2K" role="cj9EA">
                      <ref role="cht4Q" to="zefy:6Zi8Kosir4K" resolve="Word" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3jtlk3LgMwd" role="3uHU7B">
                  <node concept="2OqwBi" id="3jtlk3LgLNK" role="2Oq$k0">
                    <node concept="117lpO" id="3jtlk3LgLxV" role="2Oq$k0" />
                    <node concept="YBYNd" id="3jtlk3LgMfZ" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="3jtlk3LgMNV" role="2OqNvi">
                    <node concept="chp4Y" id="3jtlk3LgMQb" role="cj9EA">
                      <ref role="cht4Q" to="zefy:6Zi8Kosir4x" resolve="Phrase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3jtlk3Lv3_Q" role="3cqZAp">
              <node concept="3clFbS" id="3jtlk3Lv3_S" role="3clFbx">
                <node concept="3clFbJ" id="3jtlk3Lv9yM" role="3cqZAp">
                  <node concept="2OqwBi" id="3jtlk3Lvb_h" role="3clFbw">
                    <node concept="2OqwBi" id="3jtlk3Lva_3" role="2Oq$k0">
                      <node concept="2OqwBi" id="3jtlk3Lv9OX" role="2Oq$k0">
                        <node concept="117lpO" id="3jtlk3Lv9z8" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="3jtlk3Lvah2" role="2OqNvi">
                          <node concept="1xMEDy" id="3jtlk3Lvah4" role="1xVPHs">
                            <node concept="chp4Y" id="3jtlk3Lvajr" role="ri$Ld">
                              <ref role="cht4Q" to="zefy:6Zi8Kosir4x" resolve="Phrase" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="YBYNd" id="3jtlk3Lvbs1" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="3jtlk3LvbP7" role="2OqNvi">
                      <node concept="chp4Y" id="3jtlk3LvbRr" role="cj9EA">
                        <ref role="cht4Q" to="zefy:6Zi8Kosir4K" resolve="Word" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3jtlk3Lv9yO" role="3clFbx">
                    <node concept="3clFbF" id="3jtlk3LvbUq" role="3cqZAp">
                      <node concept="37vLTI" id="3jtlk3Lvc9$" role="3clFbG">
                        <node concept="1PxgMI" id="3jtlk3LveEK" role="37vLTx">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="3jtlk3LveFW" role="3oSUPX">
                            <ref role="cht4Q" to="zefy:6Zi8Kosir4K" resolve="Word" />
                          </node>
                          <node concept="2OqwBi" id="3jtlk3Lvdtt" role="1m5AlR">
                            <node concept="2OqwBi" id="3jtlk3LvcdB" role="2Oq$k0">
                              <node concept="117lpO" id="3jtlk3Lvcdg" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="3jtlk3Lvd9z" role="2OqNvi">
                                <node concept="1xMEDy" id="3jtlk3Lvd9_" role="1xVPHs">
                                  <node concept="chp4Y" id="3jtlk3Lvdc3" role="ri$Ld">
                                    <ref role="cht4Q" to="zefy:6Zi8Kosir4x" resolve="Phrase" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="YBYNd" id="3jtlk3Lvej8" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3jtlk3LvbUp" role="37vLTJ">
                          <ref role="3cqZAo" node="3jtlk3LgF0_" resolve="prevWord" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="3jtlk3Lv5MB" role="3clFbw">
                <node concept="2OqwBi" id="3jtlk3Lv7sL" role="3uHU7w">
                  <node concept="2OqwBi" id="3jtlk3Lv65w" role="2Oq$k0">
                    <node concept="117lpO" id="3jtlk3Lv5Np" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3jtlk3Lv75h" role="2OqNvi">
                      <node concept="1xMEDy" id="3jtlk3Lv75j" role="1xVPHs">
                        <node concept="chp4Y" id="3jtlk3Lv77G" role="ri$Ld">
                          <ref role="cht4Q" to="zefy:6Zi8Kosir4x" resolve="Phrase" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3jtlk3Lv8gq" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3jtlk3Lv5dG" role="3uHU7B">
                  <node concept="2OqwBi" id="3jtlk3Lv42w" role="2Oq$k0">
                    <node concept="117lpO" id="3jtlk3Lv3KF" role="2Oq$k0" />
                    <node concept="YBYNd" id="3jtlk3Lv54u" role="2OqNvi" />
                  </node>
                  <node concept="3w_OXm" id="3jtlk3Lv5sz" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3jtlk3LgBSm" role="3cqZAp" />
            <node concept="3clFbJ" id="3jtlk3Lg5$$" role="3cqZAp">
              <node concept="3clFbS" id="3jtlk3Lg5$A" role="3clFbx">
                <node concept="3cpWs8" id="3jtlk3Li5J5" role="3cqZAp">
                  <node concept="3cpWsn" id="3jtlk3Li5J8" role="3cpWs9">
                    <property role="TrG5h" value="pitchChanged" />
                    <node concept="10P_77" id="3jtlk3Li5J3" role="1tU5fm" />
                    <node concept="3y3z36" id="3jtlk3LgdfL" role="33vP2m">
                      <node concept="2OqwBi" id="3jtlk3LgguA" role="3uHU7w">
                        <node concept="2OqwBi" id="3jtlk3Lgfhb" role="2Oq$k0">
                          <node concept="117lpO" id="3jtlk3LgeQf" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3jtlk3LgfEd" role="2OqNvi">
                            <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3jtlk3Lghc4" role="2OqNvi">
                          <ref role="3TsBF5" to="zefy:Yce9eByMkW" resolve="pitch" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3jtlk3LgbZ2" role="3uHU7B">
                        <node concept="2OqwBi" id="3jtlk3Lgbo_" role="2Oq$k0">
                          <node concept="37vLTw" id="3jtlk3Lgb6$" role="2Oq$k0">
                            <ref role="3cqZAo" node="3jtlk3LgF0_" resolve="prevWord" />
                          </node>
                          <node concept="3TrEf2" id="3jtlk3LgbLm" role="2OqNvi">
                            <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3jtlk3Lgc9E" role="2OqNvi">
                          <ref role="3TsBF5" to="zefy:Yce9eByMkW" resolve="pitch" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3jtlk3Li8oG" role="3cqZAp">
                  <node concept="3cpWsn" id="3jtlk3Li8oJ" role="3cpWs9">
                    <property role="TrG5h" value="speakingRateChanged" />
                    <node concept="10P_77" id="3jtlk3Li8oE" role="1tU5fm" />
                    <node concept="3y3z36" id="3jtlk3LgmJc" role="33vP2m">
                      <node concept="2OqwBi" id="3jtlk3LgmJd" role="3uHU7w">
                        <node concept="2OqwBi" id="3jtlk3LgmJe" role="2Oq$k0">
                          <node concept="117lpO" id="3jtlk3LgmJf" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3jtlk3LgmJg" role="2OqNvi">
                            <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3jtlk3Lgouf" role="2OqNvi">
                          <ref role="3TsBF5" to="zefy:Yce9eByMkY" resolve="speakingRate" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3jtlk3LgmJi" role="3uHU7B">
                        <node concept="2OqwBi" id="3jtlk3LgmJj" role="2Oq$k0">
                          <node concept="37vLTw" id="3jtlk3LgmJk" role="2Oq$k0">
                            <ref role="3cqZAo" node="3jtlk3LgF0_" resolve="prevWord" />
                          </node>
                          <node concept="3TrEf2" id="3jtlk3LgmJl" role="2OqNvi">
                            <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3jtlk3Lgopk" role="2OqNvi">
                          <ref role="3TsBF5" to="zefy:Yce9eByMkY" resolve="speakingRate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3jtlk3LiaDa" role="3cqZAp">
                  <node concept="3cpWsn" id="3jtlk3LiaDd" role="3cpWs9">
                    <property role="TrG5h" value="volumeChanged" />
                    <node concept="10P_77" id="3jtlk3LiaD8" role="1tU5fm" />
                    <node concept="3y3z36" id="3jtlk3LgmQB" role="33vP2m">
                      <node concept="2OqwBi" id="3jtlk3LgmQC" role="3uHU7w">
                        <node concept="2OqwBi" id="3jtlk3LgmQD" role="2Oq$k0">
                          <node concept="117lpO" id="3jtlk3LgmQE" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3jtlk3LgmQF" role="2OqNvi">
                            <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3jtlk3LgpVb" role="2OqNvi">
                          <ref role="3TsBF5" to="zefy:Yce9eByMl1" resolve="volume" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3jtlk3LgmQH" role="3uHU7B">
                        <node concept="2OqwBi" id="3jtlk3LgmQI" role="2Oq$k0">
                          <node concept="37vLTw" id="3jtlk3LgmQJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="3jtlk3LgF0_" resolve="prevWord" />
                          </node>
                          <node concept="3TrEf2" id="3jtlk3LgmQK" role="2OqNvi">
                            <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3jtlk3LgpPu" role="2OqNvi">
                          <ref role="3TsBF5" to="zefy:Yce9eByMl1" resolve="volume" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3jtlk3LikPT" role="3cqZAp">
                  <node concept="3cpWsn" id="3jtlk3LikPW" role="3cpWs9">
                    <property role="TrG5h" value="someVoiceTuningsChanged" />
                    <node concept="10P_77" id="3jtlk3LikPR" role="1tU5fm" />
                    <node concept="22lmx$" id="3jtlk3Lillf" role="33vP2m">
                      <node concept="37vLTw" id="3jtlk3LilpA" role="3uHU7w">
                        <ref role="3cqZAo" node="3jtlk3LiaDd" resolve="volumeChanged" />
                      </node>
                      <node concept="22lmx$" id="3jtlk3Lilk3" role="3uHU7B">
                        <node concept="37vLTw" id="3jtlk3LikXL" role="3uHU7B">
                          <ref role="3cqZAo" node="3jtlk3Li5J8" resolve="pitchChanged" />
                        </node>
                        <node concept="37vLTw" id="3jtlk3LilkB" role="3uHU7w">
                          <ref role="3cqZAo" node="3jtlk3Li8oJ" resolve="speakingRateChanged" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3jtlk3LihFw" role="3cqZAp">
                  <node concept="3cpWsn" id="3jtlk3LihFz" role="3cpWs9">
                    <property role="TrG5h" value="currentWordHasDefaultVoiceTuning" />
                    <node concept="10P_77" id="3jtlk3LihFu" role="1tU5fm" />
                    <node concept="3fqX7Q" id="3jtlk3Lijny" role="33vP2m">
                      <node concept="2OqwBi" id="3jtlk3Lijn$" role="3fr31v">
                        <node concept="2OqwBi" id="3jtlk3Lijn_" role="2Oq$k0">
                          <node concept="117lpO" id="3jtlk3LijnA" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3jtlk3LijnB" role="2OqNvi">
                            <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3jtlk3LijnC" role="2OqNvi">
                          <ref role="37wK5l" to="rfj6:2JDDPTDOYiA" resolve="isModified" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3jtlk3LigfE" role="3cqZAp">
                  <node concept="3clFbS" id="3jtlk3LigfG" role="3clFbx">
                    <node concept="lc7rE" id="3jtlk3LinmF" role="3cqZAp">
                      <node concept="la8eA" id="3jtlk3LinmZ" role="lcghm">
                        <property role="lacIc" value="\\rst\\ " />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3jtlk3LinlF" role="3clFbw">
                    <node concept="37vLTw" id="3jtlk3Linmc" role="3uHU7w">
                      <ref role="3cqZAo" node="3jtlk3LihFz" resolve="currentWordHasDefaultVoiceTuning" />
                    </node>
                    <node concept="37vLTw" id="3jtlk3Liglu" role="3uHU7B">
                      <ref role="3cqZAo" node="3jtlk3LikPW" resolve="someVoiceTuningsChanged" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="3jtlk3Liq2S" role="9aQIa">
                    <node concept="3clFbS" id="3jtlk3Liq2T" role="9aQI4">
                      <node concept="3clFbJ" id="3jtlk3Lgb5a" role="3cqZAp">
                        <node concept="3clFbS" id="3jtlk3Lgb5c" role="3clFbx">
                          <node concept="lc7rE" id="3jtlk3LghcX" role="3cqZAp">
                            <node concept="la8eA" id="3jtlk3Lghdh" role="lcghm">
                              <property role="lacIc" value="\\vct=" />
                            </node>
                            <node concept="l9hG8" id="3jtlk3Lghex" role="lcghm">
                              <node concept="2YIFZM" id="3jtlk3Lgkll" role="lb14g">
                                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="2OqwBi" id="3jtlk3Lgi68" role="37wK5m">
                                  <node concept="2OqwBi" id="3jtlk3Lghuz" role="2Oq$k0">
                                    <node concept="117lpO" id="3jtlk3Lghfl" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="3jtlk3LghRO" role="2OqNvi">
                                      <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="3jtlk3Lgikz" role="2OqNvi">
                                    <ref role="3TsBF5" to="zefy:Yce9eByMkW" resolve="pitch" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="la8eA" id="3jtlk3LgysR" role="lcghm">
                              <property role="lacIc" value="\\ " />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3jtlk3Li8tF" role="3clFbw">
                          <ref role="3cqZAo" node="3jtlk3Li5J8" resolve="pitchChanged" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3jtlk3LgmJ1" role="3cqZAp">
                        <node concept="3clFbS" id="3jtlk3LgmJ2" role="3clFbx">
                          <node concept="lc7rE" id="3jtlk3LgmJ3" role="3cqZAp">
                            <node concept="la8eA" id="3jtlk3LgmJ4" role="lcghm">
                              <property role="lacIc" value="\\rspd=" />
                            </node>
                            <node concept="l9hG8" id="3jtlk3LgmJ5" role="lcghm">
                              <node concept="2YIFZM" id="3jtlk3LgmJ6" role="lb14g">
                                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="2OqwBi" id="3jtlk3LgmJ7" role="37wK5m">
                                  <node concept="2OqwBi" id="3jtlk3LgmJ8" role="2Oq$k0">
                                    <node concept="117lpO" id="3jtlk3LgmJ9" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="3jtlk3LgmJa" role="2OqNvi">
                                      <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="3jtlk3Lgpkt" role="2OqNvi">
                                    <ref role="3TsBF5" to="zefy:Yce9eByMkY" resolve="speakingRate" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="la8eA" id="3jtlk3LgyvH" role="lcghm">
                              <property role="lacIc" value="\\ " />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3jtlk3LiaIh" role="3clFbw">
                          <ref role="3cqZAo" node="3jtlk3Li8oJ" resolve="speakingRateChanged" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3jtlk3LgmQs" role="3cqZAp">
                        <node concept="3clFbS" id="3jtlk3LgmQt" role="3clFbx">
                          <node concept="lc7rE" id="3jtlk3LgmQu" role="3cqZAp">
                            <node concept="la8eA" id="3jtlk3LgmQv" role="lcghm">
                              <property role="lacIc" value="\\vol=" />
                            </node>
                            <node concept="l9hG8" id="3jtlk3LgmQw" role="lcghm">
                              <node concept="2YIFZM" id="3jtlk3LgmQx" role="lb14g">
                                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="2OqwBi" id="3jtlk3LgmQy" role="37wK5m">
                                  <node concept="2OqwBi" id="3jtlk3LgmQz" role="2Oq$k0">
                                    <node concept="117lpO" id="3jtlk3LgmQ$" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="3jtlk3LgmQ_" role="2OqNvi">
                                      <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="3jtlk3LgreL" role="2OqNvi">
                                    <ref role="3TsBF5" to="zefy:Yce9eByMl1" resolve="volume" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="la8eA" id="3jtlk3Lgzpo" role="lcghm">
                              <property role="lacIc" value="\\ " />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3jtlk3Lib$E" role="3clFbw">
                          <ref role="3cqZAo" node="3jtlk3LiaDd" resolve="volumeChanged" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3jtlk3Lh4DT" role="3clFbw">
                <node concept="37vLTw" id="3jtlk3Lh2TL" role="2Oq$k0">
                  <ref role="3cqZAo" node="3jtlk3LgF0_" resolve="prevWord" />
                </node>
                <node concept="3x8VRR" id="3jtlk3Lh8Bp" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3jtlk3LhkRT" role="3clFbw">
            <ref role="3cqZAo" node="3jtlk3Lhhvh" resolve="isInRobotOutput" />
          </node>
        </node>
        <node concept="3clFbH" id="3jtlk3LgeM_" role="3cqZAp" />
        <node concept="lc7rE" id="3jtlk3LfVbb" role="3cqZAp">
          <node concept="l9hG8" id="3jtlk3LfVbt" role="lcghm">
            <node concept="2OqwBi" id="3jtlk3LfVrv" role="lb14g">
              <node concept="117lpO" id="3jtlk3LfVch" role="2Oq$k0" />
              <node concept="3TrcHB" id="3jtlk3LfVOK" role="2OqNvi">
                <ref role="3TsBF5" to="zefy:6Zi8Kosir4Q" resolve="word" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3jtlk3LiuI0" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3clFbH" id="3jtlk3Lhfok" role="3cqZAp" />
        <node concept="3clFbJ" id="3jtlk3LhmuN" role="3cqZAp">
          <node concept="3clFbS" id="3jtlk3LhmuP" role="3clFbx">
            <node concept="3cpWs8" id="3jtlk3Lhpfq" role="3cqZAp">
              <node concept="3cpWsn" id="3jtlk3Lhpft" role="3cpWs9">
                <property role="TrG5h" value="nextWord" />
                <node concept="3Tqbb2" id="3jtlk3Lhpfo" role="1tU5fm">
                  <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
                </node>
                <node concept="10Nm6u" id="3jtlk3LhpjI" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="3jtlk3Lhn$Y" role="3cqZAp">
              <node concept="3clFbS" id="3jtlk3Lhn_0" role="3clFbx">
                <node concept="3clFbF" id="3jtlk3Lhpk8" role="3cqZAp">
                  <node concept="37vLTI" id="3jtlk3LhpA8" role="3clFbG">
                    <node concept="1PxgMI" id="3jtlk3Lhq9a" role="37vLTx">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="3jtlk3Lhqac" role="3oSUPX">
                        <ref role="cht4Q" to="zefy:6Zi8Kosir4K" resolve="Word" />
                      </node>
                      <node concept="2OqwBi" id="3jtlk3LhpB5" role="1m5AlR">
                        <node concept="117lpO" id="3jtlk3LhpAI" role="2Oq$k0" />
                        <node concept="YCak7" id="3jtlk3LhpZO" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3jtlk3Lhpk6" role="37vLTJ">
                      <ref role="3cqZAo" node="3jtlk3Lhpft" resolve="nextWord" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3jtlk3LhoSU" role="3clFbw">
                <node concept="2OqwBi" id="3jtlk3LhnRb" role="2Oq$k0">
                  <node concept="117lpO" id="3jtlk3Lhn_m" role="2Oq$k0" />
                  <node concept="YCak7" id="3jtlk3LhoJG" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="3jtlk3Lhp7L" role="2OqNvi">
                  <node concept="chp4Y" id="3jtlk3Lhpa1" role="cj9EA">
                    <ref role="cht4Q" to="zefy:6Zi8Kosir4K" resolve="Word" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3jtlk3Lhqel" role="3cqZAp">
              <node concept="3clFbS" id="3jtlk3Lhqen" role="3clFbx">
                <node concept="3clFbF" id="3jtlk3Lhrrn" role="3cqZAp">
                  <node concept="37vLTI" id="3jtlk3LhrEh" role="3clFbG">
                    <node concept="1PxgMI" id="3jtlk3LhJHY" role="37vLTx">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="3jtlk3LhJK0" role="3oSUPX">
                        <ref role="cht4Q" to="zefy:6Zi8Kosir4K" resolve="Word" />
                      </node>
                      <node concept="2OqwBi" id="3jtlk3LhBXj" role="1m5AlR">
                        <node concept="2OqwBi" id="3jtlk3LhA9i" role="2Oq$k0">
                          <node concept="1PxgMI" id="3jtlk3Lh_TA" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="3jtlk3Lh_UC" role="3oSUPX">
                              <ref role="cht4Q" to="zefy:6Zi8Kosir4x" resolve="Phrase" />
                            </node>
                            <node concept="2OqwBi" id="3jtlk3LhrFe" role="1m5AlR">
                              <node concept="117lpO" id="3jtlk3LhrER" role="2Oq$k0" />
                              <node concept="YCak7" id="3jtlk3Lh_Ch" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="3jtlk3LhAxE" role="2OqNvi">
                            <ref role="3TtcxE" to="zefy:4P1LQvocRJ3" resolve="words" />
                          </node>
                        </node>
                        <node concept="1yVyf7" id="3jtlk3LhJiB" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3jtlk3Lhrrl" role="37vLTJ">
                      <ref role="3cqZAo" node="3jtlk3Lhpft" resolve="nextWord" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3jtlk3LhsOb" role="3clFbw">
                <node concept="2OqwBi" id="3jtlk3Lh$u7" role="3uHU7w">
                  <node concept="2OqwBi" id="3jtlk3LhwHr" role="2Oq$k0">
                    <node concept="2OqwBi" id="3jtlk3LhupJ" role="2Oq$k0">
                      <node concept="1PxgMI" id="3jtlk3LhtYI" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="3jtlk3Lhu3I" role="3oSUPX">
                          <ref role="cht4Q" to="zefy:6Zi8Kosir4x" resolve="Phrase" />
                        </node>
                        <node concept="2OqwBi" id="3jtlk3Lhthq" role="1m5AlR">
                          <node concept="117lpO" id="3jtlk3LhsWO" role="2Oq$k0" />
                          <node concept="YCak7" id="3jtlk3LhtIb" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3jtlk3Lhvhl" role="2OqNvi">
                        <ref role="3TtcxE" to="zefy:4P1LQvocRJ3" resolve="words" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="3jtlk3LhzV1" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="3jtlk3Lh$TZ" role="2OqNvi">
                    <node concept="chp4Y" id="3jtlk3Lh$Y0" role="cj9EA">
                      <ref role="cht4Q" to="zefy:6Zi8Kosir4K" resolve="Word" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3jtlk3Lhr53" role="3uHU7B">
                  <node concept="2OqwBi" id="3jtlk3LhqwV" role="2Oq$k0">
                    <node concept="117lpO" id="3jtlk3LhqfC" role="2Oq$k0" />
                    <node concept="YCak7" id="3jtlk3LhqVP" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="3jtlk3LhrjU" role="2OqNvi">
                    <node concept="chp4Y" id="3jtlk3Lhrma" role="cj9EA">
                      <ref role="cht4Q" to="zefy:6Zi8Kosir4x" resolve="Phrase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3jtlk3LvfG7" role="3cqZAp">
              <node concept="3clFbS" id="3jtlk3LvfG8" role="3clFbx">
                <node concept="3clFbJ" id="3jtlk3LvfG9" role="3cqZAp">
                  <node concept="2OqwBi" id="3jtlk3LvfGa" role="3clFbw">
                    <node concept="2OqwBi" id="3jtlk3LvfGb" role="2Oq$k0">
                      <node concept="2OqwBi" id="3jtlk3LvfGc" role="2Oq$k0">
                        <node concept="117lpO" id="3jtlk3LvfGd" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="3jtlk3LvfGe" role="2OqNvi">
                          <node concept="1xMEDy" id="3jtlk3LvfGf" role="1xVPHs">
                            <node concept="chp4Y" id="3jtlk3LvfGg" role="ri$Ld">
                              <ref role="cht4Q" to="zefy:6Zi8Kosir4x" resolve="Phrase" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="YCak7" id="3jtlk3LvhsU" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="3jtlk3LvfGi" role="2OqNvi">
                      <node concept="chp4Y" id="3jtlk3LvfGj" role="cj9EA">
                        <ref role="cht4Q" to="zefy:6Zi8Kosir4K" resolve="Word" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3jtlk3LvfGk" role="3clFbx">
                    <node concept="3clFbF" id="3jtlk3LvfGl" role="3cqZAp">
                      <node concept="37vLTI" id="3jtlk3LvfGm" role="3clFbG">
                        <node concept="1PxgMI" id="3jtlk3LvfGn" role="37vLTx">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="3jtlk3LvfGo" role="3oSUPX">
                            <ref role="cht4Q" to="zefy:6Zi8Kosir4K" resolve="Word" />
                          </node>
                          <node concept="2OqwBi" id="3jtlk3LvfGp" role="1m5AlR">
                            <node concept="2OqwBi" id="3jtlk3LvfGq" role="2Oq$k0">
                              <node concept="117lpO" id="3jtlk3LvfGr" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="3jtlk3LvfGs" role="2OqNvi">
                                <node concept="1xMEDy" id="3jtlk3LvfGt" role="1xVPHs">
                                  <node concept="chp4Y" id="3jtlk3LvfGu" role="ri$Ld">
                                    <ref role="cht4Q" to="zefy:6Zi8Kosir4x" resolve="Phrase" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="YCak7" id="3jtlk3Lvi0y" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3jtlk3LvfGw" role="37vLTJ">
                          <ref role="3cqZAo" node="3jtlk3Lhpft" resolve="nextWord" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="3jtlk3LvfGx" role="3clFbw">
                <node concept="2OqwBi" id="3jtlk3LvfGy" role="3uHU7w">
                  <node concept="2OqwBi" id="3jtlk3LvfGz" role="2Oq$k0">
                    <node concept="117lpO" id="3jtlk3LvfG$" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3jtlk3LvfG_" role="2OqNvi">
                      <node concept="1xMEDy" id="3jtlk3LvfGA" role="1xVPHs">
                        <node concept="chp4Y" id="3jtlk3LvfGB" role="ri$Ld">
                          <ref role="cht4Q" to="zefy:6Zi8Kosir4x" resolve="Phrase" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3jtlk3LvfGC" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3jtlk3LvfGD" role="3uHU7B">
                  <node concept="2OqwBi" id="3jtlk3LvfGE" role="2Oq$k0">
                    <node concept="117lpO" id="3jtlk3LvfGF" role="2Oq$k0" />
                    <node concept="YCak7" id="3jtlk3Lvgq0" role="2OqNvi" />
                  </node>
                  <node concept="3w_OXm" id="3jtlk3LvfGH" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3jtlk3LOtL8" role="3cqZAp">
              <node concept="3clFbS" id="3jtlk3LOtLa" role="3clFbx">
                <node concept="3clFbJ" id="3jtlk3LhK4Z" role="3cqZAp">
                  <node concept="3clFbS" id="3jtlk3LhK50" role="3clFbx">
                    <node concept="3clFbJ" id="3jtlk3LMIDM" role="3cqZAp">
                      <node concept="3clFbS" id="3jtlk3LMIDO" role="3clFbx">
                        <node concept="lc7rE" id="3jtlk3LMJPv" role="3cqZAp">
                          <node concept="la8eA" id="3jtlk3LMJPN" role="lcghm">
                            <property role="lacIc" value="\\rst\\ " />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3jtlk3LMJyy" role="3clFbw">
                        <node concept="2OqwBi" id="3jtlk3LMIVZ" role="2Oq$k0">
                          <node concept="117lpO" id="3jtlk3LMIEa" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3jtlk3LMJkH" role="2OqNvi">
                            <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3jtlk3LMJLg" role="2OqNvi">
                          <ref role="37wK5l" to="rfj6:2JDDPTDOYiA" resolve="isModified" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3jtlk3LOsNU" role="3clFbw">
                    <node concept="117lpO" id="3jtlk3LMGLC" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3jtlk3LOtcY" role="2OqNvi">
                      <ref role="37wK5l" to="rfj6:3jtlk3LLMgD" resolve="isLastWordInRobotOutput" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="3jtlk3LOvnT" role="9aQIa">
                    <node concept="3clFbS" id="3jtlk3LOvnU" role="9aQI4">
                      <node concept="lc7rE" id="3jtlk3LOvpX" role="3cqZAp">
                        <node concept="la8eA" id="3jtlk3LOvqf" role="lcghm">
                          <property role="lacIc" value="\\rst\\ " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3jtlk3LOua3" role="3clFbw">
                <node concept="37vLTw" id="3jtlk3LOtS2" role="2Oq$k0">
                  <ref role="3cqZAo" node="3jtlk3Lhpft" resolve="nextWord" />
                </node>
                <node concept="3w_OXm" id="3jtlk3LOu_R" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="3jtlk3LhJSV" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="3jtlk3LhmIE" role="3clFbw">
            <ref role="3cqZAo" node="3jtlk3Lhhvh" resolve="isInRobotOutput" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3jtlk3LirjE">
    <property role="3GE5qa" value="GerneralInputOutput" />
    <ref role="WuzLi" to="zefy:6Zi8Kosir4x" resolve="Phrase" />
    <node concept="11bSqf" id="3jtlk3LirjF" role="11c4hB">
      <node concept="3clFbS" id="3jtlk3LirjG" role="2VODD2">
        <node concept="lc7rE" id="3jtlk3LirjY" role="3cqZAp">
          <node concept="la8eA" id="3jtlk3LiszL" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l9S2W" id="3jtlk3LirVl" role="lcghm">
            <node concept="2OqwBi" id="3jtlk3Lis9t" role="lbANJ">
              <node concept="117lpO" id="3jtlk3LirVB" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3jtlk3LisvW" role="2OqNvi">
                <ref role="3TtcxE" to="zefy:4P1LQvocRJ3" resolve="words" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3jtlk3LisBP" role="lcghm">
            <property role="lacIc" value="&quot; " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3jtlk3LiuNE">
    <property role="3GE5qa" value="GerneralInputOutput" />
    <ref role="WuzLi" to="zefy:6Zi8Kosir4y" resolve="Optional" />
    <node concept="11bSqf" id="3jtlk3LiuNF" role="11c4hB">
      <node concept="3clFbS" id="3jtlk3LiuNG" role="2VODD2">
        <node concept="lc7rE" id="3jtlk3LiuNY" role="3cqZAp">
          <node concept="la8eA" id="3jtlk3LiuOg" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l9hG8" id="3jtlk3LiuOQ" role="lcghm">
            <node concept="2OqwBi" id="3jtlk3Liv0x" role="lb14g">
              <node concept="117lpO" id="3jtlk3LiuPE" role="2Oq$k0" />
              <node concept="3TrEf2" id="3jtlk3LivfK" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:4P1LQvocRJ5" resolve="optional" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3jtlk3Livlt" role="lcghm">
            <property role="lacIc" value="} " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3jtlk3Livra">
    <property role="3GE5qa" value="GerneralInputOutput" />
    <ref role="WuzLi" to="zefy:6Zi8Kosir4k" resolve="InputChoice" />
    <node concept="11bSqf" id="3jtlk3Livrb" role="11c4hB">
      <node concept="3clFbS" id="3jtlk3Livrc" role="2VODD2">
        <node concept="3clFbJ" id="3jtlk3LivTg" role="3cqZAp">
          <node concept="3clFbS" id="3jtlk3LivTi" role="3clFbx">
            <node concept="lc7rE" id="3jtlk3Liwld" role="3cqZAp">
              <node concept="la8eA" id="3jtlk3Liwlx" role="lcghm">
                <property role="lacIc" value="^repeat" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3jtlk3Liw6x" role="3clFbw">
            <node concept="117lpO" id="3jtlk3LivVN" role="2Oq$k0" />
            <node concept="3TrcHB" id="3jtlk3Liwhj" role="2OqNvi">
              <ref role="3TsBF5" to="zefy:4P1LQvocRIX" resolve="allowRepeat" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3jtlk3Livru" role="3cqZAp">
          <node concept="la8eA" id="3jtlk3LivrK" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9S2W" id="3jtlk3Livsy" role="lcghm">
            <node concept="2OqwBi" id="3jtlk3Liv_C" role="lbANJ">
              <node concept="117lpO" id="3jtlk3LivsQ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3jtlk3LivKp" role="2OqNvi">
                <ref role="3TtcxE" to="zefy:Yce9eByMkw" resolve="choices" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3jtlk3LiA57" role="lcghm">
            <property role="lacIc" value="] " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3jtlk3LiAa6">
    <property role="3GE5qa" value="HumanInput" />
    <ref role="WuzLi" to="zefy:6Zi8Kosir5v" resolve="Wildcard" />
    <node concept="11bSqf" id="3jtlk3LiAa7" role="11c4hB">
      <node concept="3clFbS" id="3jtlk3LiAa8" role="2VODD2">
        <node concept="lc7rE" id="3jtlk3LiAaq" role="3cqZAp">
          <node concept="la8eA" id="3jtlk3LiAaG" role="lcghm">
            <property role="lacIc" value="* " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3jtlk3LiAbB">
    <property role="3GE5qa" value="HumanInput" />
    <ref role="WuzLi" to="zefy:6Zi8Kosir5t" resolve="InputStore" />
    <node concept="11bSqf" id="3jtlk3LiAbC" role="11c4hB">
      <node concept="3clFbS" id="3jtlk3LiAbD" role="2VODD2">
        <node concept="lc7rE" id="3jtlk3LiAbV" role="3cqZAp">
          <node concept="la8eA" id="3jtlk3LiAcd" role="lcghm">
            <property role="lacIc" value="_" />
          </node>
          <node concept="l9hG8" id="3jtlk3LiAcZ" role="lcghm">
            <node concept="2OqwBi" id="3jtlk3LiAoD" role="lb14g">
              <node concept="117lpO" id="3jtlk3LiAdN" role="2Oq$k0" />
              <node concept="3TrEf2" id="3jtlk3LiABS" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:4P1LQvocRJi" resolve="storeChoice" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3jtlk3LiAIM" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3jtlk3LiAKw">
    <property role="3GE5qa" value="HumanInput" />
    <ref role="WuzLi" to="zefy:6Zi8Kosir5p" resolve="HumanConceptReference" />
    <node concept="11bSqf" id="3jtlk3LiAKx" role="11c4hB">
      <node concept="3clFbS" id="3jtlk3LiAKy" role="2VODD2">
        <node concept="lc7rE" id="3jtlk3LiAKO" role="3cqZAp">
          <node concept="la8eA" id="3jtlk3LiAL6" role="lcghm">
            <property role="lacIc" value="~" />
          </node>
          <node concept="l9hG8" id="3jtlk3LiALS" role="lcghm">
            <node concept="2OqwBi" id="3jtlk3LiBv7" role="lb14g">
              <node concept="2OqwBi" id="3jtlk3LiAYm" role="2Oq$k0">
                <node concept="117lpO" id="3jtlk3LiAMG" role="2Oq$k0" />
                <node concept="3TrEf2" id="3jtlk3LiBfy" role="2OqNvi">
                  <ref role="3Tt5mk" to="zefy:4P1LQvocRJ7" resolve="concept" />
                </node>
              </node>
              <node concept="3TrcHB" id="3jtlk3LiBIj" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3jtlk3LiBQC" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3jtlk3LiBTo">
    <property role="3GE5qa" value="HumanInput" />
    <ref role="WuzLi" to="zefy:6Zi8Kosir5u" resolve="ForbiddenWord" />
    <node concept="11bSqf" id="3jtlk3LiBTp" role="11c4hB">
      <node concept="3clFbS" id="3jtlk3LiBTq" role="2VODD2">
        <node concept="lc7rE" id="3jtlk3LiBTG" role="3cqZAp">
          <node concept="la8eA" id="3jtlk3LiBTY" role="lcghm">
            <property role="lacIc" value="!" />
          </node>
          <node concept="l9hG8" id="3jtlk3LiBUK" role="lcghm">
            <node concept="2OqwBi" id="3jtlk3LiC7Z" role="lb14g">
              <node concept="117lpO" id="3jtlk3LiBV$" role="2Oq$k0" />
              <node concept="3TrcHB" id="3jtlk3LiClh" role="2OqNvi">
                <ref role="3TsBF5" to="zefy:4P1LQvocRJ9" resolve="word" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3jtlk3LiCpw" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3jtlk3LiCqN">
    <property role="3GE5qa" value="Conditions" />
    <ref role="WuzLi" to="zefy:6Zi8KosircT" resolve="Condition" />
    <node concept="11bSqf" id="3jtlk3LiCqO" role="11c4hB">
      <node concept="3clFbS" id="3jtlk3LiCqP" role="2VODD2">
        <node concept="lc7rE" id="3jtlk3LiCr7" role="3cqZAp">
          <node concept="l9hG8" id="3jtlk3LiCrp" role="lcghm">
            <node concept="2OqwBi" id="3jtlk3LiCDE" role="lb14g">
              <node concept="117lpO" id="3jtlk3LiCsd" role="2Oq$k0" />
              <node concept="3TrEf2" id="3jtlk3LiCST" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:4P1LQvocRJM" resolve="leftInput" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="3jtlk3LiCY_" role="lcghm">
            <node concept="2OqwBi" id="3jtlk3LiDAx" role="lb14g">
              <node concept="2OqwBi" id="3jtlk3LiDaB" role="2Oq$k0">
                <node concept="117lpO" id="3jtlk3LiCZL" role="2Oq$k0" />
                <node concept="3TrcHB" id="3jtlk3LiDpQ" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:4P1LQvocRJK" resolve="condition" />
                </node>
              </node>
              <node concept="liA8E" id="3jtlk3LiDU3" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="3jtlk3LiDYg" role="lcghm">
            <node concept="2OqwBi" id="3jtlk3LiEhb" role="lb14g">
              <node concept="117lpO" id="3jtlk3LiE6l" role="2Oq$k0" />
              <node concept="3TrEf2" id="3jtlk3LiEwq" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:4P1LQvocRJO" resolve="rightInput" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3jtlk3LiEOD" role="3cqZAp">
          <node concept="3clFbS" id="3jtlk3LiEOF" role="3clFbx">
            <node concept="lc7rE" id="3jtlk3LiFIn" role="3cqZAp">
              <node concept="la8eA" id="3jtlk3LiFIF" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3jtlk3LiFxY" role="3clFbw">
            <node concept="2OqwBi" id="3jtlk3LiF4P" role="2Oq$k0">
              <node concept="117lpO" id="3jtlk3LiEQD" role="2Oq$k0" />
              <node concept="YCak7" id="3jtlk3LiFoe" role="2OqNvi" />
            </node>
            <node concept="3x8VRR" id="3jtlk3LiFDR" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3jtlk3LiFJA">
    <property role="3GE5qa" value="HumanInputEvents" />
    <ref role="WuzLi" to="zefy:6Zi8Kosir5w" resolve="AbstractEvent" />
    <node concept="11bSqf" id="3jtlk3LiFJB" role="11c4hB">
      <node concept="3clFbS" id="3jtlk3LiFJC" role="2VODD2">
        <node concept="lc7rE" id="3jtlk3LiFJU" role="3cqZAp">
          <node concept="la8eA" id="3jtlk3LiFKc" role="lcghm">
            <property role="lacIc" value="e:" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3jtlk3LiFLm">
    <property role="3GE5qa" value="HumanInputEvents" />
    <ref role="WuzLi" to="zefy:6Zi8Kosir5L" resolve="CustomEvent" />
    <node concept="11bSqf" id="3jtlk3LiFLn" role="11c4hB">
      <node concept="3clFbS" id="3jtlk3LiFLo" role="2VODD2">
        <node concept="lc7rE" id="3jtlk3LiFLE" role="3cqZAp">
          <node concept="l9hG8" id="3jtlk3LiFLW" role="lcghm">
            <node concept="2OqwBi" id="3jtlk3LiFYq" role="lb14g">
              <node concept="117lpO" id="3jtlk3LiFMK" role="2Oq$k0" />
              <node concept="3TrcHB" id="3jtlk3LiGfA" role="2OqNvi">
                <ref role="3TsBF5" to="zefy:4P1LQvocRJm" resolve="eventName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3jtlk3LiGja">
    <property role="3GE5qa" value="HumanInputEvents" />
    <ref role="WuzLi" to="zefy:6Zi8Kosir5O" resolve="DialogueEvent" />
    <node concept="11bSqf" id="3jtlk3LiGjb" role="11c4hB">
      <node concept="3clFbS" id="3jtlk3LiGjc" role="2VODD2">
        <node concept="lc7rE" id="3jtlk3LiGju" role="3cqZAp">
          <node concept="l9hG8" id="3jtlk3LiGjK" role="lcghm">
            <node concept="2OqwBi" id="3jtlk3LiHil" role="lb14g">
              <node concept="2OqwBi" id="3jtlk3LiGwe" role="2Oq$k0">
                <node concept="117lpO" id="3jtlk3LiGk$" role="2Oq$k0" />
                <node concept="3TrcHB" id="3jtlk3LiGLq" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:4P1LQvocRJu" resolve="dialogueEvent" />
                </node>
              </node>
              <node concept="liA8E" id="3jtlk3LiHqe" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3jtlk3LiHtn">
    <property role="3GE5qa" value="HumanInputEvents" />
    <ref role="WuzLi" to="zefy:6Zi8Kosir5N" resolve="NAOqiEvent" />
    <node concept="11bSqf" id="3jtlk3LiHto" role="11c4hB">
      <node concept="3clFbS" id="3jtlk3LiHtp" role="2VODD2">
        <node concept="lc7rE" id="3jtlk3LiHtF" role="3cqZAp">
          <node concept="l9hG8" id="3jtlk3LiHtX" role="lcghm">
            <node concept="2OqwBi" id="3jtlk3LiIaM" role="lb14g">
              <node concept="2OqwBi" id="3jtlk3LiHEr" role="2Oq$k0">
                <node concept="117lpO" id="3jtlk3LiHuL" role="2Oq$k0" />
                <node concept="3TrcHB" id="3jtlk3LiHVB" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:4P1LQvocRJq" resolve="naoqiEvent" />
                </node>
              </node>
              <node concept="liA8E" id="3jtlk3LiIiF" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3jtlk3LiIlO">
    <property role="3GE5qa" value="HumanInputEvents" />
    <ref role="WuzLi" to="zefy:6Zi8Kosir5M" resolve="VariableEvent" />
    <node concept="11bSqf" id="3jtlk3LiIlP" role="11c4hB">
      <node concept="3clFbS" id="3jtlk3LiIlQ" role="2VODD2">
        <node concept="lc7rE" id="3jtlk3LiIm8" role="3cqZAp">
          <node concept="l9hG8" id="3jtlk3LiImq" role="lcghm">
            <node concept="2OqwBi" id="3jtlk3LiJ4H" role="lb14g">
              <node concept="2OqwBi" id="3jtlk3LiIyS" role="2Oq$k0">
                <node concept="117lpO" id="3jtlk3LiIne" role="2Oq$k0" />
                <node concept="3TrEf2" id="3jtlk3LiIO4" role="2OqNvi">
                  <ref role="3Tt5mk" to="zefy:2JDDPTCmNXo" resolve="variable" />
                </node>
              </node>
              <node concept="3TrcHB" id="3jtlk3LiJlT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3jtlk3LiJqm">
    <property role="3GE5qa" value="Functions" />
    <ref role="WuzLi" to="zefy:Yce9eByMkO" resolve="ProposalFunction" />
    <node concept="11bSqf" id="3jtlk3LiJqn" role="11c4hB">
      <node concept="3clFbS" id="3jtlk3LiJqo" role="2VODD2">
        <node concept="lc7rE" id="3jtlk3LiJqE" role="3cqZAp">
          <node concept="la8eA" id="3jtlk3LiJqW" role="lcghm">
            <property role="lacIc" value="^" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3jtlk3LiK6z">
    <property role="3GE5qa" value="Functions" />
    <ref role="WuzLi" to="zefy:Yce9eByMkP" resolve="NextProposal" />
    <node concept="11bSqf" id="3jtlk3LiK6$" role="11c4hB">
      <node concept="3clFbS" id="3jtlk3LiK6_" role="2VODD2">
        <node concept="lc7rE" id="3jtlk3LiK6R" role="3cqZAp">
          <node concept="la8eA" id="3jtlk3LiK79" role="lcghm">
            <property role="lacIc" value="nextProposal" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3jtlk3LiK8y">
    <property role="3GE5qa" value="Functions" />
    <ref role="WuzLi" to="zefy:Yce9eByMkR" resolve="PreviousProposal" />
    <node concept="11bSqf" id="3jtlk3LiK8z" role="11c4hB">
      <node concept="3clFbS" id="3jtlk3LiK8$" role="2VODD2">
        <node concept="lc7rE" id="3jtlk3LiK8Q" role="3cqZAp">
          <node concept="la8eA" id="3jtlk3LiK98" role="lcghm">
            <property role="lacIc" value="previousProposal" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3jtlk3LiKa3">
    <property role="3GE5qa" value="Functions" />
    <ref role="WuzLi" to="zefy:Yce9eByMkQ" resolve="SameProposal" />
    <node concept="11bSqf" id="3jtlk3LiKa4" role="11c4hB">
      <node concept="3clFbS" id="3jtlk3LiKa5" role="2VODD2">
        <node concept="lc7rE" id="3jtlk3LiKan" role="3cqZAp">
          <node concept="la8eA" id="3jtlk3LiKaD" role="lcghm">
            <property role="lacIc" value="sameProposal" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3jtlk3LqV70">
    <property role="3GE5qa" value="HumanInput" />
    <ref role="WuzLi" to="zefy:6Zi8Kosir5s" resolve="StoreChoice" />
    <node concept="11bSqf" id="3jtlk3LqV71" role="11c4hB">
      <node concept="3clFbS" id="3jtlk3LqV72" role="2VODD2">
        <node concept="lc7rE" id="3jtlk3LqV7k" role="3cqZAp">
          <node concept="la8eA" id="3jtlk3LqV7A" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9S2W" id="3jtlk3LqV8c" role="lcghm">
            <node concept="2OqwBi" id="3jtlk3LqVhi" role="lbANJ">
              <node concept="117lpO" id="3jtlk3LqV8w" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3jtlk3LqVs3" role="2OqNvi">
                <ref role="3TtcxE" to="zefy:4P1LQvocRJk" resolve="choices" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3jtlk3LqVuT" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3jtlk3Lzmuj">
    <property role="3GE5qa" value="GerneralInputOutput" />
    <ref role="WuzLi" to="zefy:6Zi8Kosir4l" resolve="OutputChoice" />
    <node concept="11bSqf" id="3jtlk3Lzmuk" role="11c4hB">
      <node concept="3clFbS" id="3jtlk3Lzmul" role="2VODD2">
        <node concept="3clFbJ" id="3jtlk3LzsqO" role="3cqZAp">
          <node concept="3y3z36" id="3jtlk3Lztxe" role="3clFbw">
            <node concept="Xl_RD" id="3jtlk3LztJd" role="3uHU7w">
              <property role="Xl_RC" value="default" />
            </node>
            <node concept="2OqwBi" id="3jtlk3LzsWp" role="3uHU7B">
              <node concept="2OqwBi" id="3jtlk3Lzs_S" role="2Oq$k0">
                <node concept="117lpO" id="3jtlk3Lzsra" role="2Oq$k0" />
                <node concept="3TrcHB" id="3jtlk3LzsKE" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:4P1LQvocRJ1" resolve="choose" />
                </node>
              </node>
              <node concept="liA8E" id="3jtlk3Lztdt" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3jtlk3LzsqQ" role="3clFbx">
            <node concept="lc7rE" id="3jtlk3LztX_" role="3cqZAp">
              <node concept="la8eA" id="3jtlk3LzuSy" role="lcghm">
                <property role="lacIc" value="^" />
              </node>
              <node concept="l9hG8" id="3jtlk3LztXR" role="lcghm">
                <node concept="2OqwBi" id="3jtlk3LzuGL" role="lb14g">
                  <node concept="2OqwBi" id="3jtlk3Lzu7O" role="2Oq$k0">
                    <node concept="117lpO" id="3jtlk3LztYF" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3jtlk3Lzuj9" role="2OqNvi">
                      <ref role="3TsBF5" to="zefy:4P1LQvocRJ1" resolve="choose" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3jtlk3LzuOE" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3jtlk3Lzv4t" role="3cqZAp">
          <node concept="la8eA" id="3jtlk3LzviU" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9S2W" id="3jtlk3Lzvm4" role="lcghm">
            <node concept="2OqwBi" id="3jtlk3Lzvws" role="lbANJ">
              <node concept="117lpO" id="3jtlk3LzvnE" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3jtlk3LzvFd" role="2OqNvi">
                <ref role="3TtcxE" to="zefy:Yce9eByMky" resolve="choices" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3jtlk3LzvTH" role="lcghm">
            <property role="lacIc" value="] " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3jtlk3Lzw4k">
    <property role="3GE5qa" value="RobotOutput" />
    <ref role="WuzLi" to="zefy:6Zi8Kosir5K" resolve="VariableReference" />
    <node concept="11bSqf" id="3jtlk3Lzw4l" role="11c4hB">
      <node concept="3clFbS" id="3jtlk3Lzw4m" role="2VODD2">
        <node concept="lc7rE" id="3jtlk3Lzw4C" role="3cqZAp">
          <node concept="la8eA" id="3jtlk3Lzw4U" role="lcghm">
            <property role="lacIc" value="$" />
          </node>
          <node concept="l9hG8" id="3jtlk3Lzw5w" role="lcghm">
            <node concept="2OqwBi" id="3jtlk3LzwNT" role="lb14g">
              <node concept="2OqwBi" id="3jtlk3Lzwi1" role="2Oq$k0">
                <node concept="117lpO" id="3jtlk3Lzw6k" role="2Oq$k0" />
                <node concept="3TrEf2" id="3jtlk3Lzwzd" role="2OqNvi">
                  <ref role="3Tt5mk" to="zefy:4P1LQvocRJG" resolve="variable" />
                </node>
              </node>
              <node concept="3TrcHB" id="3jtlk3Lzx7C" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3jtlk3Lzxbt" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3jtlk3LzxcT">
    <property role="3GE5qa" value="RobotOutput" />
    <ref role="WuzLi" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
    <node concept="11bSqf" id="3jtlk3LzxcU" role="11c4hB">
      <node concept="3clFbS" id="3jtlk3LzxcV" role="2VODD2">
        <node concept="lc7rE" id="3jtlk3Lzxdd" role="3cqZAp">
          <node concept="la8eA" id="3jtlk3Lzy8_" role="lcghm">
            <property role="lacIc" value="$" />
          </node>
          <node concept="l9hG8" id="3jtlk3Lzxdv" role="lcghm">
            <node concept="2OqwBi" id="3jtlk3Lzxp9" role="lb14g">
              <node concept="117lpO" id="3jtlk3Lzxej" role="2Oq$k0" />
              <node concept="3TrcHB" id="3jtlk3LzxCo" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3jtlk3LzxG3" role="lcghm">
            <property role="lacIc" value="=" />
          </node>
          <node concept="l9hG8" id="3jtlk3LzxHp" role="lcghm">
            <node concept="2OqwBi" id="3jtlk3LzxLt" role="lb14g">
              <node concept="117lpO" id="3jtlk3LzxI_" role="2Oq$k0" />
              <node concept="3TrEf2" id="3jtlk3Lzy2x" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:4P1LQvocRJE" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3jtlk3LzycM" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3jtlk3Lzyor">
    <property role="3GE5qa" value="RobotOutput" />
    <ref role="WuzLi" to="zefy:6Zi8Kosircq" resolve="RobotConceptReference" />
    <node concept="11bSqf" id="3jtlk3Lzyos" role="11c4hB">
      <node concept="3clFbS" id="3jtlk3Lzyot" role="2VODD2">
        <node concept="lc7rE" id="3jtlk3LzyoJ" role="3cqZAp">
          <node concept="la8eA" id="3jtlk3Lzyp1" role="lcghm">
            <property role="lacIc" value="~" />
          </node>
          <node concept="l9hG8" id="3jtlk3LzypB" role="lcghm">
            <node concept="2OqwBi" id="3jtlk3Lzz4V" role="lb14g">
              <node concept="2OqwBi" id="3jtlk3Lzy_f" role="2Oq$k0">
                <node concept="117lpO" id="3jtlk3Lzyqr" role="2Oq$k0" />
                <node concept="3TrEf2" id="3jtlk3LzyOu" role="2OqNvi">
                  <ref role="3Tt5mk" to="zefy:4P1LQvocRJw" resolve="concept" />
                </node>
              </node>
              <node concept="3TrcHB" id="3jtlk3Lzzm7" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3jtlk3LzzpV" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3jtlk3LzzwW">
    <property role="3GE5qa" value="RobotOutput" />
    <ref role="WuzLi" to="zefy:Yce9eByMll" resolve="Pause" />
    <node concept="11bSqf" id="3jtlk3LzzwX" role="11c4hB">
      <node concept="3clFbS" id="3jtlk3LzzwY" role="2VODD2">
        <node concept="lc7rE" id="3jtlk3Lzzxg" role="3cqZAp">
          <node concept="la8eA" id="3jtlk3Lzzxy" role="lcghm">
            <property role="lacIc" value="\\pau=" />
          </node>
          <node concept="l9hG8" id="3jtlk3LzzyY" role="lcghm">
            <node concept="2YIFZM" id="3jtlk3L_eP_" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="3jtlk3LzzHL" role="37wK5m">
                <node concept="117lpO" id="3jtlk3LzzzM" role="2Oq$k0" />
                <node concept="3TrcHB" id="3jtlk3LzzWz" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMlo" resolve="length" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3jtlk3Lz$qL" role="lcghm">
            <property role="lacIc" value="\\ " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3jtlk3Lz$s4">
    <property role="3GE5qa" value="RobotOutput" />
    <ref role="WuzLi" to="zefy:6Zi8Kosircx" resolve="InputStoreReference" />
    <node concept="11bSqf" id="3jtlk3Lz$s5" role="11c4hB">
      <node concept="3clFbS" id="3jtlk3Lz$s6" role="2VODD2">
        <node concept="lc7rE" id="3jtlk3Lz$so" role="3cqZAp">
          <node concept="la8eA" id="3jtlk3Lz$sE" role="lcghm">
            <property role="lacIc" value="$" />
          </node>
          <node concept="l9hG8" id="3jtlk3Lz$tg" role="lcghm">
            <node concept="2YIFZM" id="3jtlk3LzA3d" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="3jtlk3Lz_el" role="37wK5m">
                <node concept="2OqwBi" id="3jtlk3Lz$Gv" role="2Oq$k0">
                  <node concept="117lpO" id="3jtlk3Lz$u4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3jtlk3Lz$XF" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:4P1LQvocRJA" resolve="inputStore" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3jtlk3Lz_y2" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:4P1LQvocRJd" resolve="position" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3jtlk3LzB7h" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3jtlk3LHBlV">
    <property role="3GE5qa" value="RobotOutput" />
    <ref role="WuzLi" to="zefy:6Zi8KosircQ" resolve="StringValue" />
    <node concept="11bSqf" id="3jtlk3LHBlW" role="11c4hB">
      <node concept="3clFbS" id="3jtlk3LHBlX" role="2VODD2">
        <node concept="3clFbJ" id="3jtlk3LHBmI" role="3cqZAp">
          <node concept="2OqwBi" id="3jtlk3LHCgO" role="3clFbw">
            <node concept="2OqwBi" id="3jtlk3LHBxM" role="2Oq$k0">
              <node concept="117lpO" id="3jtlk3LHBn4" role="2Oq$k0" />
              <node concept="3TrcHB" id="3jtlk3LHBG$" role="2OqNvi">
                <ref role="3TsBF5" to="zefy:4P1LQvocRJI" resolve="value" />
              </node>
            </node>
            <node concept="liA8E" id="3jtlk3LHCMk" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="3jtlk3LHCNh" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3jtlk3LHBmK" role="3clFbx">
            <node concept="lc7rE" id="3jtlk3LHCXy" role="3cqZAp">
              <node concept="la8eA" id="3jtlk3LHDnY" role="lcghm">
                <property role="lacIc" value="&quot;" />
              </node>
              <node concept="l9hG8" id="3jtlk3LHCXO" role="lcghm">
                <node concept="2OqwBi" id="3jtlk3LHD7L" role="lb14g">
                  <node concept="117lpO" id="3jtlk3LHCYC" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3jtlk3LHDj6" role="2OqNvi">
                    <ref role="3TsBF5" to="zefy:4P1LQvocRJI" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3jtlk3LHDms" role="lcghm">
                <property role="lacIc" value="&quot; " />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3jtlk3LHDwU" role="9aQIa">
            <node concept="3clFbS" id="3jtlk3LHDwV" role="9aQI4">
              <node concept="lc7rE" id="3jtlk3LHDyv" role="3cqZAp">
                <node concept="l9hG8" id="3jtlk3LHDyL" role="lcghm">
                  <node concept="2OqwBi" id="3jtlk3LHDGI" role="lb14g">
                    <node concept="117lpO" id="3jtlk3LHDz_" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3jtlk3LHDUf" role="2OqNvi">
                      <ref role="3TsBF5" to="zefy:4P1LQvocRJI" resolve="value" />
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
  <node concept="WtQ9Q" id="7zBogW5jqbe">
    <property role="3GE5qa" value="Empties" />
    <ref role="WuzLi" to="zefy:7iFV4E1RDkm" resolve="EmptyFirstOrderSubrule" />
    <node concept="11bSqf" id="7zBogW5jqbf" role="11c4hB">
      <node concept="3clFbS" id="7zBogW5jqbg" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="7zBogW5jqcH">
    <property role="3GE5qa" value="Empties" />
    <ref role="WuzLi" to="zefy:7iFV4E1RDlI" resolve="EmptySecondOrderSubrule" />
    <node concept="11bSqf" id="7zBogW5jqcI" role="11c4hB">
      <node concept="3clFbS" id="7zBogW5jqcJ" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="7zBogW5jqdP">
    <property role="3GE5qa" value="Empties" />
    <ref role="WuzLi" to="zefy:7iFV4E1RDmi" resolve="EmptyThirdOrderSubrule" />
    <node concept="11bSqf" id="7zBogW5jqdQ" role="11c4hB">
      <node concept="3clFbS" id="7zBogW5jqdR" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="7zBogW5jqqc">
    <property role="3GE5qa" value="UserRules" />
    <ref role="WuzLi" to="zefy:6Zi8Kosir42" resolve="UserRule" />
    <node concept="11bSqf" id="7zBogW5jqqd" role="11c4hB">
      <node concept="3clFbS" id="7zBogW5jqqe" role="2VODD2">
        <node concept="3clFbJ" id="_CNqxHmvdt" role="3cqZAp">
          <node concept="3clFbS" id="_CNqxHmvdv" role="3clFbx">
            <node concept="lc7rE" id="7zBogW5jme0" role="3cqZAp">
              <node concept="l9hG8" id="7zBogW5jmfB" role="lcghm">
                <node concept="2OqwBi" id="7zBogW5jmri" role="lb14g">
                  <node concept="117lpO" id="7zBogW5jmgr" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7zBogW5jmEx" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:1IlkMXT4Uhp" resolve="comment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="_CNqxHmwaW" role="3clFbw">
            <node concept="2OqwBi" id="_CNqxHmvBH" role="2Oq$k0">
              <node concept="117lpO" id="_CNqxHmvpZ" role="2Oq$k0" />
              <node concept="3TrEf2" id="_CNqxHmvSm" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:1IlkMXT4Uhp" resolve="comment" />
              </node>
            </node>
            <node concept="3x8VRR" id="_CNqxHmw__" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="7zBogW5joZT" role="3cqZAp">
          <node concept="la8eA" id="7zBogW5jp0_" role="lcghm">
            <property role="lacIc" value="u:(" />
          </node>
          <node concept="l9hG8" id="7zBogW5jp1q" role="lcghm">
            <node concept="2OqwBi" id="7zBogW5jpfH" role="lb14g">
              <node concept="117lpO" id="7zBogW5jp2e" role="2Oq$k0" />
              <node concept="3TrEf2" id="7zBogW5jpuW" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:4P1LQvocRIs" resolve="input" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7zBogW5jp$I" role="lcghm">
            <property role="lacIc" value=") " />
          </node>
          <node concept="l9hG8" id="7zBogW5jpAg" role="lcghm">
            <node concept="2OqwBi" id="7zBogW5jpMj" role="lb14g">
              <node concept="117lpO" id="7zBogW5jpBs" role="2Oq$k0" />
              <node concept="3TrEf2" id="7zBogW5jq1y" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:4P1LQvocRIu" resolve="output" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="7zBogW5jq9M" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7zBogW5juh5" role="3cqZAp">
          <node concept="3clFbS" id="7zBogW5juh7" role="3izTki">
            <node concept="1bpajm" id="_CNqxHE8a$" role="3cqZAp" />
            <node concept="1bpajm" id="_CNqxHE8dW" role="3cqZAp" />
            <node concept="lc7rE" id="7zBogW5jqBI" role="3cqZAp">
              <node concept="l9S2W" id="7zBogW5jqC0" role="lcghm">
                <node concept="2OqwBi" id="7zBogW5jqNC" role="lbANJ">
                  <node concept="117lpO" id="7zBogW5jqCk" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7zBogW5jr4g" role="2OqNvi">
                    <ref role="3TtcxE" to="zefy:4P1LQvocRIB" resolve="subrules" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="7zBogW5jr8U" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="_CNqxHmLbD" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7zBogW5jrFv">
    <property role="3GE5qa" value="UserRules" />
    <ref role="WuzLi" to="zefy:6Zi8Kosir43" resolve="FirstOrderSubrule" />
    <node concept="11bSqf" id="7zBogW5jrFw" role="11c4hB">
      <node concept="3clFbS" id="7zBogW5jrFx" role="2VODD2">
        <node concept="3clFbJ" id="_CNqxHux5$" role="3cqZAp">
          <node concept="3clFbS" id="_CNqxHux5A" role="3clFbx">
            <node concept="lc7rE" id="7zBogW5jskM" role="3cqZAp">
              <node concept="l9hG8" id="7zBogW5jsq5" role="lcghm">
                <node concept="2OqwBi" id="7zBogW5jsA$" role="lb14g">
                  <node concept="117lpO" id="7zBogW5jsqT" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7zBogW5jsRK" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:1IlkMXT4Uhp" resolve="comment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="_CNqxHuycx" role="3clFbw">
            <node concept="2OqwBi" id="_CNqxHuxkU" role="2Oq$k0">
              <node concept="117lpO" id="_CNqxHux7c" role="2Oq$k0" />
              <node concept="3TrEf2" id="_CNqxHux_z" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:1IlkMXT4Uhp" resolve="comment" />
              </node>
            </node>
            <node concept="3x8VRR" id="_CNqxHuz5V" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="7zBogW5jrFN" role="3cqZAp">
          <node concept="la8eA" id="7zBogW5jrG5" role="lcghm">
            <property role="lacIc" value="u1:(" />
          </node>
          <node concept="l9hG8" id="7zBogW5jrIw" role="lcghm">
            <node concept="2OqwBi" id="7zBogW5jrXJ" role="lb14g">
              <node concept="117lpO" id="7zBogW5jrJk" role="2Oq$k0" />
              <node concept="3TrEf2" id="7zBogW5jseV" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:4P1LQvocRIs" resolve="input" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7zBogW5jsWp" role="lcghm">
            <property role="lacIc" value=") " />
          </node>
          <node concept="l9hG8" id="7zBogW5jt2O" role="lcghm">
            <node concept="2OqwBi" id="7zBogW5jtfF" role="lb14g">
              <node concept="117lpO" id="7zBogW5jt40" role="2Oq$k0" />
              <node concept="3TrEf2" id="7zBogW5jtwR" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:4P1LQvocRIu" resolve="output" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="7zBogW5jtDf" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7zBogW5jtPf" role="3cqZAp">
          <node concept="3clFbS" id="7zBogW5jtPh" role="3izTki">
            <node concept="1bpajm" id="_CNqxHHUsg" role="3cqZAp" />
            <node concept="1bpajm" id="_CNqxHHUsG" role="3cqZAp" />
            <node concept="lc7rE" id="7zBogW5ju0F" role="3cqZAp">
              <node concept="l9S2W" id="7zBogW5jux3" role="lcghm">
                <node concept="2OqwBi" id="7zBogW5juGF" role="lbANJ">
                  <node concept="117lpO" id="7zBogW5juxn" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7zBogW5juXj" role="2OqNvi">
                    <ref role="3TtcxE" to="zefy:4P1LQvocRID" resolve="subrules" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="7zBogW5jv0B" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7zBogW5jv1r">
    <property role="3GE5qa" value="UserRules" />
    <ref role="WuzLi" to="zefy:6Zi8Kosir44" resolve="SecondOrderSubrule" />
    <node concept="11bSqf" id="7zBogW5jv1s" role="11c4hB">
      <node concept="3clFbS" id="7zBogW5jv1t" role="2VODD2">
        <node concept="3clFbJ" id="_CNqxHuzA2" role="3cqZAp">
          <node concept="3clFbS" id="_CNqxHuzA4" role="3clFbx">
            <node concept="lc7rE" id="7zBogW5jv1J" role="3cqZAp">
              <node concept="l9hG8" id="7zBogW5jv21" role="lcghm">
                <node concept="2OqwBi" id="7zBogW5jvew" role="lb14g">
                  <node concept="117lpO" id="7zBogW5jv2P" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7zBogW5jvvG" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:1IlkMXT4Uhp" resolve="comment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="_CNqxHu$rf" role="3clFbw">
            <node concept="2OqwBi" id="_CNqxHuzPo" role="2Oq$k0">
              <node concept="117lpO" id="_CNqxHuzBE" role="2Oq$k0" />
              <node concept="3TrEf2" id="_CNqxHu$61" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:1IlkMXT4Uhp" resolve="comment" />
              </node>
            </node>
            <node concept="3x8VRR" id="_CNqxHu_W1" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="7zBogW5jvDc" role="3cqZAp">
          <node concept="la8eA" id="7zBogW5jw0A" role="lcghm">
            <property role="lacIc" value="u2:(" />
          </node>
          <node concept="l9hG8" id="7zBogW5jw1A" role="lcghm">
            <node concept="2OqwBi" id="7zBogW5jwe5" role="lb14g">
              <node concept="117lpO" id="7zBogW5jw2q" role="2Oq$k0" />
              <node concept="3TrEf2" id="7zBogW5jwvh" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:4P1LQvocRIs" resolve="input" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7zBogW5jw_b" role="lcghm">
            <property role="lacIc" value=") " />
          </node>
          <node concept="l9hG8" id="7zBogW5jwAx" role="lcghm">
            <node concept="2OqwBi" id="7zBogW5jwNo" role="lb14g">
              <node concept="117lpO" id="7zBogW5jwBH" role="2Oq$k0" />
              <node concept="3TrEf2" id="7zBogW5jx4$" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:4P1LQvocRIu" resolve="output" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="7zBogW5jxcW" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7zBogW5jxyN" role="3cqZAp">
          <node concept="3clFbS" id="7zBogW5jxyP" role="3izTki">
            <node concept="1bpajm" id="_CNqxHHUN_" role="3cqZAp" />
            <node concept="1bpajm" id="_CNqxHHUQX" role="3cqZAp" />
            <node concept="lc7rE" id="7zBogW5jx$c" role="3cqZAp">
              <node concept="l9S2W" id="7zBogW5jx$u" role="lcghm">
                <node concept="2OqwBi" id="7zBogW5jxK6" role="lbANJ">
                  <node concept="117lpO" id="7zBogW5jx$M" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7zBogW5jy0I" role="2OqNvi">
                    <ref role="3TtcxE" to="zefy:4P1LQvocRIF" resolve="subrules" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="7zBogW5jy42" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7zBogW5jy4Q">
    <property role="3GE5qa" value="UserRules" />
    <ref role="WuzLi" to="zefy:6Zi8Kosir45" resolve="ThirdOrderSubrule" />
    <node concept="11bSqf" id="7zBogW5jy4R" role="11c4hB">
      <node concept="3clFbS" id="7zBogW5jy4S" role="2VODD2">
        <node concept="3clFbJ" id="_CNqxHuArb" role="3cqZAp">
          <node concept="3clFbS" id="_CNqxHuArd" role="3clFbx">
            <node concept="lc7rE" id="7zBogW5jyri" role="3cqZAp">
              <node concept="l9hG8" id="7zBogW5jysu" role="lcghm">
                <node concept="2OqwBi" id="7zBogW5jyCX" role="lb14g">
                  <node concept="117lpO" id="7zBogW5jyti" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7zBogW5jyU9" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:1IlkMXT4Uhp" resolve="comment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="_CNqxHuBgg" role="3clFbw">
            <node concept="2OqwBi" id="_CNqxHuAEp" role="2Oq$k0">
              <node concept="117lpO" id="_CNqxHuAsF" role="2Oq$k0" />
              <node concept="3TrEf2" id="_CNqxHuAV2" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:1IlkMXT4Uhp" resolve="comment" />
              </node>
            </node>
            <node concept="3x8VRR" id="_CNqxHuBET" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="7zBogW5jy5f" role="3cqZAp">
          <node concept="la8eA" id="7zBogW5jy5g" role="lcghm">
            <property role="lacIc" value="u3:(" />
          </node>
          <node concept="l9hG8" id="7zBogW5jy5h" role="lcghm">
            <node concept="2OqwBi" id="7zBogW5jy5i" role="lb14g">
              <node concept="117lpO" id="7zBogW5jy5j" role="2Oq$k0" />
              <node concept="3TrEf2" id="7zBogW5jy5k" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:4P1LQvocRIs" resolve="input" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7zBogW5jy5l" role="lcghm">
            <property role="lacIc" value=") " />
          </node>
          <node concept="l9hG8" id="7zBogW5jy5m" role="lcghm">
            <node concept="2OqwBi" id="7zBogW5jy5n" role="lb14g">
              <node concept="117lpO" id="7zBogW5jy5o" role="2Oq$k0" />
              <node concept="3TrEf2" id="7zBogW5jy5p" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:4P1LQvocRIu" resolve="output" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="7zBogW5jy5q" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7zBogW5jzd0">
    <property role="3GE5qa" value="Empties" />
    <ref role="WuzLi" to="zefy:7iFV4DYYVqr" resolve="EmptyRule" />
    <node concept="11bSqf" id="7zBogW5jzd1" role="11c4hB">
      <node concept="3clFbS" id="7zBogW5jzd2" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="7zBogW5jzdI">
    <ref role="WuzLi" to="zefy:6Zi8Kosir0K" resolve="Proposal" />
    <node concept="11bSqf" id="7zBogW5jzdJ" role="11c4hB">
      <node concept="3clFbS" id="7zBogW5jzdK" role="2VODD2">
        <node concept="3clFbJ" id="_CNqxHmtAe" role="3cqZAp">
          <node concept="3clFbS" id="_CNqxHmtAg" role="3clFbx">
            <node concept="lc7rE" id="7zBogW5jze2" role="3cqZAp">
              <node concept="l9hG8" id="7zBogW5jzek" role="lcghm">
                <node concept="2OqwBi" id="7zBogW5jzpZ" role="lb14g">
                  <node concept="117lpO" id="7zBogW5jzf8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7zBogW5jzDe" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:1IlkMXT4Uhp" resolve="comment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="_CNqxHmulu" role="3clFbw">
            <node concept="2OqwBi" id="_CNqxHmtOc" role="2Oq$k0">
              <node concept="117lpO" id="_CNqxHmtBu" role="2Oq$k0" />
              <node concept="3TrEf2" id="_CNqxHmu2S" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:1IlkMXT4Uhp" resolve="comment" />
              </node>
            </node>
            <node concept="3x8VRR" id="_CNqxHmuMJ" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="7zBogW5jzMD" role="3cqZAp">
          <node concept="la8eA" id="7zBogW5jzTm" role="lcghm">
            <property role="lacIc" value="proposal: " />
          </node>
          <node concept="l9hG8" id="7zBogW5jzUD" role="lcghm">
            <node concept="2OqwBi" id="7zBogW5j$6k" role="lb14g">
              <node concept="117lpO" id="7zBogW5jzVt" role="2Oq$k0" />
              <node concept="3TrEf2" id="7zBogW5j$lz" role="2OqNvi">
                <ref role="3Tt5mk" to="zefy:4P1LQvocRIj" resolve="output" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="7zBogW5j$sz" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7zBogW5j$yb" role="3cqZAp">
          <node concept="3clFbS" id="7zBogW5j$yd" role="3izTki">
            <node concept="lc7rE" id="7zBogW5j$F1" role="3cqZAp">
              <node concept="l9S2W" id="7zBogW5j$Fj" role="lcghm">
                <node concept="2OqwBi" id="7zBogW5j$Qh" role="lbANJ">
                  <node concept="117lpO" id="7zBogW5j$FB" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7zBogW5j_4W" role="2OqNvi">
                    <ref role="3TtcxE" to="zefy:4P1LQvocRIl" resolve="subrules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

