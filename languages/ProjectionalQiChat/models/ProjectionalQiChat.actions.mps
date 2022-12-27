<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0641c388-4638-4ae9-924f-d5e71c20d5e6(ProjectionalQiChat.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zefy" ref="r:0cc63bc1-1b7d-4deb-8fa2-203bd65036cf(ProjectionalQiChat.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="8899501406397518321" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_index" flags="nn" index="3tUb2h" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="1CAoV3A8GyA">
    <property role="3GE5qa" value="RobotOutput" />
    <property role="TrG5h" value="VoiceTuningConfigStandardInitializing" />
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
    <property role="TrG5h" value="createCommentForCommentRule" />
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
  <node concept="37WguZ" id="2pcQLgnvdO1">
    <property role="3GE5qa" value="HumanInput" />
    <property role="TrG5h" value="InitializeInputStore" />
    <node concept="37WvkG" id="2pcQLgnvdO2" role="37WGs$">
      <property role="3mWdv0" value="Initializes the inputStore element with it's current position in the user rule. Also it creates a default optional name with &quot;InputStore&quot; and the current position." />
      <ref role="37XkoT" to="zefy:6Zi8Kosir5t" resolve="InputStore" />
      <node concept="37Y9Zx" id="2pcQLgnvdO3" role="37ZfLb">
        <node concept="3clFbS" id="2pcQLgnvdO4" role="2VODD2">
          <node concept="3cpWs8" id="2pcQLgoceCj" role="3cqZAp">
            <node concept="3cpWsn" id="2pcQLgoceCm" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3Tqbb2" id="2pcQLgoceCh" role="1tU5fm" />
              <node concept="1r4N1M" id="2pcQLgoevkD" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="2pcQLgofOuR" role="3cqZAp">
            <node concept="3cpWsn" id="2pcQLgofOuU" role="3cpWs9">
              <property role="TrG5h" value="children" />
              <node concept="_YKpA" id="2pcQLgofOuN" role="1tU5fm">
                <node concept="3Tqbb2" id="2pcQLgofOvJ" role="_ZDj9" />
              </node>
              <node concept="2OqwBi" id="2pcQLgofOEk" role="33vP2m">
                <node concept="37vLTw" id="2pcQLgofOxg" role="2Oq$k0">
                  <ref role="3cqZAo" node="2pcQLgoceCm" resolve="parent" />
                </node>
                <node concept="32TBzR" id="2pcQLgofOS6" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2pcQLgofOTd" role="3cqZAp">
            <node concept="3cpWsn" id="2pcQLgofOTg" role="3cpWs9">
              <property role="TrG5h" value="childCount" />
              <node concept="10Oyi0" id="2pcQLgofOTb" role="1tU5fm" />
              <node concept="2OqwBi" id="2pcQLgofPYs" role="33vP2m">
                <node concept="37vLTw" id="2pcQLgofOUm" role="2Oq$k0">
                  <ref role="3cqZAo" node="2pcQLgofOuU" resolve="children" />
                </node>
                <node concept="34oBXx" id="2pcQLgofT4C" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2pcQLgogkKw" role="3cqZAp">
            <node concept="3cpWsn" id="2pcQLgogkKz" role="3cpWs9">
              <property role="TrG5h" value="position" />
              <node concept="10Oyi0" id="2pcQLgogkKu" role="1tU5fm" />
              <node concept="3cmrfG" id="2pcQLgoglHV" role="33vP2m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2pcQLgoghRo" role="3cqZAp" />
          <node concept="1Dw8fO" id="2pcQLgogiqD" role="3cqZAp">
            <node concept="3clFbS" id="2pcQLgogiqF" role="2LFqv$">
              <node concept="3clFbJ" id="2pcQLgogE4E" role="3cqZAp">
                <node concept="3clFbS" id="2pcQLgogE4G" role="3clFbx">
                  <node concept="3clFbF" id="2pcQLgoKwjk" role="3cqZAp">
                    <node concept="37vLTI" id="2pcQLgoKxys" role="3clFbG">
                      <node concept="37vLTw" id="2pcQLgoKxRo" role="37vLTx">
                        <ref role="3cqZAo" node="2pcQLgogkKz" resolve="position" />
                      </node>
                      <node concept="2OqwBi" id="2pcQLgoKwvg" role="37vLTJ">
                        <node concept="1r4Lsj" id="2pcQLgoKwjj" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2pcQLgoKwMo" role="2OqNvi">
                          <ref role="3TsBF5" to="zefy:4P1LQvocRJd" resolve="position" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2pcQLgoLJ6T" role="3cqZAp">
                    <node concept="37vLTI" id="2pcQLgoLKn6" role="3clFbG">
                      <node concept="3cpWs3" id="2pcQLgoLKLE" role="37vLTx">
                        <node concept="2YIFZM" id="2pcQLgoLLCI" role="3uHU7w">
                          <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="37vLTw" id="2pcQLgoLLDX" role="37wK5m">
                            <ref role="3cqZAo" node="2pcQLgogkKz" resolve="position" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2pcQLgoLKum" role="3uHU7B">
                          <property role="Xl_RC" value="InputStore" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2pcQLgoLJgY" role="37vLTJ">
                        <node concept="1r4Lsj" id="2pcQLgoLJ6S" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2pcQLgoLJOt" role="2OqNvi">
                          <ref role="3TsBF5" to="zefy:4P1LQvocRJf" resolve="optionalName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2pcQLgogGuY" role="3cqZAp">
                    <node concept="37vLTI" id="2pcQLgogJcf" role="3clFbG">
                      <node concept="3cpWs3" id="2pcQLgogKC9" role="37vLTx">
                        <node concept="3cmrfG" id="2pcQLgogKCg" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="2pcQLgogJm6" role="3uHU7B">
                          <ref role="3cqZAo" node="2pcQLgogkKz" resolve="position" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2pcQLgogGuW" role="37vLTJ">
                        <ref role="3cqZAo" node="2pcQLgogkKz" resolve="position" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2pcQLgogFC$" role="3clFbw">
                  <node concept="3tUb2h" id="2pcQLgogG3L" role="3uHU7w" />
                  <node concept="37vLTw" id="2pcQLgogEMC" role="3uHU7B">
                    <ref role="3cqZAo" node="2pcQLgogiqG" resolve="childNumber" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2pcQLgogsvC" role="3cqZAp">
                <node concept="3clFbS" id="2pcQLgogsvE" role="3clFbx">
                  <node concept="3cpWs8" id="2pcQLgogufq" role="3cqZAp">
                    <node concept="3cpWsn" id="2pcQLgoguft" role="3cpWs9">
                      <property role="TrG5h" value="currentStore" />
                      <node concept="3Tqbb2" id="2pcQLgogufo" role="1tU5fm">
                        <ref role="ehGHo" to="zefy:6Zi8Kosir5t" resolve="InputStore" />
                      </node>
                      <node concept="10QFUN" id="2pcQLgoguF0" role="33vP2m">
                        <node concept="1y4W85" id="2pcQLgoguBF" role="10QFUP">
                          <node concept="37vLTw" id="2pcQLgoguE4" role="1y58nS">
                            <ref role="3cqZAo" node="2pcQLgogiqG" resolve="childNumber" />
                          </node>
                          <node concept="37vLTw" id="2pcQLgogugQ" role="1y566C">
                            <ref role="3cqZAo" node="2pcQLgofOuU" resolve="children" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="2pcQLgoguF1" role="10QFUM">
                          <ref role="ehGHo" to="zefy:6Zi8Kosir5t" resolve="InputStore" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2pcQLgoguHf" role="3cqZAp">
                    <node concept="37vLTI" id="2pcQLgogvW8" role="3clFbG">
                      <node concept="37vLTw" id="2pcQLgogw87" role="37vLTx">
                        <ref role="3cqZAo" node="2pcQLgogkKz" resolve="position" />
                      </node>
                      <node concept="2OqwBi" id="2pcQLgoguSO" role="37vLTJ">
                        <node concept="37vLTw" id="2pcQLgoguHd" role="2Oq$k0">
                          <ref role="3cqZAo" node="2pcQLgoguft" resolve="currentStore" />
                        </node>
                        <node concept="3TrcHB" id="2pcQLgogvc3" role="2OqNvi">
                          <ref role="3TsBF5" to="zefy:4P1LQvocRJd" resolve="position" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2pcQLgogw8U" role="3cqZAp">
                    <node concept="3clFbS" id="2pcQLgogw8W" role="3clFbx">
                      <node concept="3clFbF" id="2pcQLgogySw" role="3cqZAp">
                        <node concept="37vLTI" id="2pcQLgogzUL" role="3clFbG">
                          <node concept="3cpWs3" id="2pcQLgog$pS" role="37vLTx">
                            <node concept="2YIFZM" id="2pcQLgog_ud" role="3uHU7w">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                              <node concept="37vLTw" id="2pcQLgog_Hk" role="37wK5m">
                                <ref role="3cqZAo" node="2pcQLgogkKz" resolve="position" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2pcQLgog$3W" role="3uHU7B">
                              <property role="Xl_RC" value="InputStore" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2pcQLgogz1P" role="37vLTJ">
                            <node concept="37vLTw" id="2pcQLgogySu" role="2Oq$k0">
                              <ref role="3cqZAo" node="2pcQLgoguft" resolve="currentStore" />
                            </node>
                            <node concept="3TrcHB" id="2pcQLgogz_w" role="2OqNvi">
                              <ref role="3TsBF5" to="zefy:4P1LQvocRJf" resolve="optionalName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="2pcQLgohY2m" role="3clFbw">
                      <node concept="2OqwBi" id="2pcQLgoi162" role="3uHU7w">
                        <node concept="2OqwBi" id="2pcQLgohZf7" role="2Oq$k0">
                          <node concept="37vLTw" id="2pcQLgohZ1R" role="2Oq$k0">
                            <ref role="3cqZAo" node="2pcQLgoguft" resolve="currentStore" />
                          </node>
                          <node concept="3TrcHB" id="2pcQLgohZMM" role="2OqNvi">
                            <ref role="3TsBF5" to="zefy:4P1LQvocRJf" resolve="optionalName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2pcQLgoBDjp" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2pcQLgogxjP" role="3uHU7B">
                        <node concept="2OqwBi" id="2pcQLgogwkW" role="2Oq$k0">
                          <node concept="37vLTw" id="2pcQLgogw9v" role="2Oq$k0">
                            <ref role="3cqZAo" node="2pcQLgoguft" resolve="currentStore" />
                          </node>
                          <node concept="3TrcHB" id="2pcQLgogwBA" role="2OqNvi">
                            <ref role="3TsBF5" to="zefy:4P1LQvocRJf" resolve="optionalName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2pcQLgogy39" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                          <node concept="Xl_RD" id="2pcQLgogyQO" role="37wK5m">
                            <property role="Xl_RC" value="InputStore" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2pcQLgogBgx" role="3cqZAp">
                    <node concept="37vLTI" id="2pcQLgogC8F" role="3clFbG">
                      <node concept="3cpWs3" id="2pcQLgogCZv" role="37vLTx">
                        <node concept="3cmrfG" id="2pcQLgogCZA" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="2pcQLgogCiu" role="3uHU7B">
                          <ref role="3cqZAo" node="2pcQLgogkKz" resolve="position" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2pcQLgogBgv" role="37vLTJ">
                        <ref role="3cqZAo" node="2pcQLgogkKz" resolve="position" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2pcQLgogtI$" role="3clFbw">
                  <node concept="1y4W85" id="2pcQLgogtz0" role="2Oq$k0">
                    <node concept="37vLTw" id="2pcQLgogt_m" role="1y58nS">
                      <ref role="3cqZAo" node="2pcQLgogiqG" resolve="childNumber" />
                    </node>
                    <node concept="37vLTw" id="2pcQLgogsvZ" role="1y566C">
                      <ref role="3cqZAo" node="2pcQLgofOuU" resolve="children" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2pcQLgogu94" role="2OqNvi">
                    <node concept="chp4Y" id="2pcQLgogub_" role="cj9EA">
                      <ref role="cht4Q" to="zefy:6Zi8Kosir5t" resolve="InputStore" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2pcQLgogiqG" role="1Duv9x">
              <property role="TrG5h" value="childNumber" />
              <node concept="10Oyi0" id="2pcQLgogj_0" role="1tU5fm" />
              <node concept="3cmrfG" id="2pcQLgogj_R" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="2pcQLgogpKP" role="1Dwp0S">
              <node concept="37vLTw" id="2pcQLgogq0R" role="3uHU7w">
                <ref role="3cqZAo" node="2pcQLgofOTg" resolve="childCount" />
              </node>
              <node concept="37vLTw" id="2pcQLgognMG" role="3uHU7B">
                <ref role="3cqZAo" node="2pcQLgogiqG" resolve="childNumber" />
              </node>
            </node>
            <node concept="3uNrnE" id="2pcQLgogsfd" role="1Dwrff">
              <node concept="37vLTw" id="2pcQLgogsff" role="2$L3a6">
                <ref role="3cqZAo" node="2pcQLgogiqG" resolve="childNumber" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2pcQLgogbk6" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
</model>

