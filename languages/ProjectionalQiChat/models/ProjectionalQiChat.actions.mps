<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0641c388-4638-4ae9-924f-d5e71c20d5e6(ProjectionalQiChat.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zefy" ref="r:0cc63bc1-1b7d-4deb-8fa2-203bd65036cf(ProjectionalQiChat.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <property id="1158952310477" name="description" index="3mWdv0" />
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="1CAoV3A8GyA">
    <property role="3GE5qa" value="RobotOutput" />
    <property role="TrG5h" value="test" />
    <node concept="37WvkG" id="1CAoV3A8GyB" role="37WGs$">
      <property role="3mWdv0" value="Initialize VoiceTuning with default values on creation" />
      <ref role="37XkoT" to="zefy:Yce9eByMkV" resolve="VoiceTuningConfig" />
      <node concept="37Y9Zx" id="1CAoV3A8GyN" role="37ZfLb">
        <node concept="3clFbS" id="1CAoV3A8GyO" role="2VODD2">
          <node concept="3clFbF" id="1CAoV3A8GyY" role="3cqZAp">
            <node concept="37vLTI" id="1CAoV3A8HLE" role="3clFbG">
              <node concept="3cmrfG" id="1CAoV3A8HWX" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="1CAoV3A8GKq" role="37vLTJ">
                <node concept="1r4Lsj" id="1CAoV3A8GyX" role="2Oq$k0" />
                <node concept="3TrcHB" id="1CAoV3A8GTa" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMkW" resolve="pitch" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1CAoV3A8HYr" role="3cqZAp">
            <node concept="37vLTI" id="1CAoV3A8J9P" role="3clFbG">
              <node concept="3cmrfG" id="1CAoV3A8Jah" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="1CAoV3A8I8_" role="37vLTJ">
                <node concept="1r4Lsj" id="1CAoV3A8HYq" role="2Oq$k0" />
                <node concept="3TrcHB" id="1CAoV3A8Ihj" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMkY" resolve="speakingRate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1CAoV3A8JkY" role="3cqZAp">
            <node concept="37vLTI" id="1CAoV3A8KnE" role="3clFbG">
              <node concept="3cmrfG" id="1CAoV3A8Ko6" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="1CAoV3A8Jvm" role="37vLTJ">
                <node concept="1r4Lsj" id="1CAoV3A8JkX" role="2Oq$k0" />
                <node concept="3TrcHB" id="1CAoV3A8JC4" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMl1" resolve="volume" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="4OqUggm0hve">
    <property role="TrG5h" value="createComment" />
    <node concept="37WvkG" id="4OqUggm0hvf" role="37WGs$">
      <ref role="37XkoT" to="zefy:6Zi8Kosir0J" resolve="CommentRule" />
      <node concept="37Y9Zx" id="4OqUggm0hvg" role="37ZfLb">
        <node concept="3clFbS" id="4OqUggm0hvh" role="2VODD2">
          <node concept="3clFbF" id="4OqUggm0hvt" role="3cqZAp">
            <node concept="37vLTI" id="4OqUggm0jdq" role="3clFbG">
              <node concept="2ShNRf" id="4OqUggm0jhd" role="37vLTx">
                <node concept="3zrR0B" id="4OqUggm0jhb" role="2ShVmc">
                  <node concept="3Tqbb2" id="4OqUggm0jhc" role="3zrR0E">
                    <ref role="ehGHo" to="zefy:1IlkMXT4Uho" resolve="Comment" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4OqUggm0iix" role="37vLTJ">
                <node concept="1r4Lsj" id="4OqUggm0i9F" role="2Oq$k0" />
                <node concept="3TrEf2" id="4OqUggm0ith" role="2OqNvi">
                  <ref role="3Tt5mk" to="zefy:1IlkMXT4Uhp" resolve="comment" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

