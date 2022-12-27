<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b6d916d6-5967-4a61-992b-ca3ae212d6cf(ProjectionalQiChat.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="9f283760-f9ca-4f5b-8990-d42851344ce7" name="ProjectionalQiChat" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1732176556423009631" name="jetbrains.mps.baseLanguage.structure.MultiLineComment" flags="ng" index="2lOVwT">
        <child id="1732176556423038857" name="lines" index="2lOMFJ" />
      </concept>
    </language>
    <language id="9f283760-f9ca-4f5b-8990-d42851344ce7" name="ProjectionalQiChat">
      <concept id="5566949863229542205" name="ProjectionalQiChat.structure.ConceptCollectionReference" flags="ng" index="2ltgxq">
        <reference id="5566949863229542206" name="conceptCollection" index="2ltgxp" />
      </concept>
      <concept id="1120332614130986905" name="ProjectionalQiChat.structure.Description" flags="ng" index="2C0Xsa" />
      <concept id="1120332614130672951" name="ProjectionalQiChat.structure.PreviousProposal" flags="ng" index="2C1LQ$" />
      <concept id="1120332614130672950" name="ProjectionalQiChat.structure.SameProposal" flags="ng" index="2C1LQ_" />
      <concept id="1120332614130672949" name="ProjectionalQiChat.structure.NextProposal" flags="ng" index="2C1LQA" />
      <concept id="1120332614130672955" name="ProjectionalQiChat.structure.VoiceTuningConfig" flags="ng" index="2C1LQC">
        <property id="1120332614130672958" name="speakingRate" index="2C1LQH" />
        <property id="1120332614130672956" name="pitch" index="2C1LQJ" />
        <property id="1120332614130672961" name="volume" index="2C1LRi" />
      </concept>
      <concept id="2759821551037737525" name="ProjectionalQiChat.structure.CustomVariable" flags="ng" index="ZnF4x">
        <property id="2759821551037737526" name="name" index="ZnF4y" />
      </concept>
      <concept id="1987586273913840728" name="ProjectionalQiChat.structure.Comment" flags="ng" index="1yxJtR" />
      <concept id="8057541192470526869" name="ProjectionalQiChat.structure.Topic" flags="ng" index="1NA_yj">
        <child id="5566949863229455214" name="header" index="2lsFK9" />
        <child id="5566949863229455216" name="body" index="2lsFKn" />
        <child id="3270569510821563892" name="description" index="1WRmxg" />
      </concept>
      <concept id="8057541192470606618" name="ProjectionalQiChat.structure.RobotConceptReference" flags="ng" index="1NAT0s">
        <reference id="5566949863229455328" name="concept" index="2lsFM7" />
      </concept>
      <concept id="8057541192470606619" name="ProjectionalQiChat.structure.RobotConceptCall" flags="ng" index="1NAT0t">
        <child id="5566949863229455330" name="concept" index="2lsFM5" />
      </concept>
      <concept id="8057541192470606630" name="ProjectionalQiChat.structure.VariableDeclaration" flags="ng" index="1NAT0w">
        <property id="5566949863229455336" name="name" index="2lsFMf" />
        <child id="5566949863229455338" name="value" index="2lsFMd" />
      </concept>
      <concept id="8057541192470606646" name="ProjectionalQiChat.structure.StringValue" flags="ng" index="1NAT0K">
        <property id="5566949863229455342" name="value" index="2lsFM9" />
      </concept>
      <concept id="8057541192470606649" name="ProjectionalQiChat.structure.Condition" flags="ng" index="1NAT0Z">
        <child id="5566949863229455348" name="rightInput" index="2lsFMj" />
        <child id="5566949863229455346" name="leftInput" index="2lsFMl" />
      </concept>
      <concept id="8057541192470606671" name="ProjectionalQiChat.structure.Number" flags="ng" index="1NAT19">
        <property id="8057541192470606674" name="number" index="1NAT1k" />
      </concept>
      <concept id="8057541192470606086" name="ProjectionalQiChat.structure.HumanConcept" flags="ng" index="1NAT80">
        <child id="5566949863229455283" name="rule" index="2lsFNk" />
      </concept>
      <concept id="8057541192470606087" name="ProjectionalQiChat.structure.Concept" flags="ng" index="1NAT81">
        <property id="5566949863229550328" name="name" index="2ltiAv" />
        <child id="1120332614130965879" name="description" index="2C0Un$" />
      </concept>
      <concept id="8057541192470606082" name="ProjectionalQiChat.structure.UserRule" flags="ng" index="1NAT84">
        <child id="5566949863229455271" name="subrules" index="2lsFN0" />
      </concept>
      <concept id="8057541192470606083" name="ProjectionalQiChat.structure.FirstOrderSubrule" flags="ng" index="1NAT85" />
      <concept id="8057541192470606081" name="ProjectionalQiChat.structure.AbstractUserRule" flags="ng" index="1NAT87">
        <child id="5566949863229455262" name="output" index="2lsFNT" />
        <child id="5566949863229455260" name="input" index="2lsFNV" />
      </concept>
      <concept id="8057541192470606088" name="ProjectionalQiChat.structure.RobotConcept" flags="ng" index="1NAT8e">
        <child id="5566949863229455287" name="rule" index="2lsFNg" />
      </concept>
      <concept id="8057541192470606100" name="ProjectionalQiChat.structure.InputChoice" flags="ng" index="1NAT8i">
        <child id="1120332614130672928" name="choices" index="2C1LQN" />
      </concept>
      <concept id="8057541192470606101" name="ProjectionalQiChat.structure.OuputChoice" flags="ng" index="1NAT8j">
        <child id="1120332614130672930" name="choices" index="2C1LQL" />
      </concept>
      <concept id="8057541192470606114" name="ProjectionalQiChat.structure.Optional" flags="ng" index="1NAT8$">
        <child id="5566949863229455301" name="optional" index="2lsFMy" />
      </concept>
      <concept id="8057541192470606113" name="ProjectionalQiChat.structure.Phrase" flags="ng" index="1NAT8B">
        <child id="5566949863229455299" name="words" index="2lsFM$" />
      </concept>
      <concept id="8057541192470606128" name="ProjectionalQiChat.structure.Word" flags="ng" index="1NAT8Q">
        <property id="8057541192470606134" name="word" index="1NAT8K" />
        <child id="1120332614130672976" name="voiceTuning" index="2C1LR3" />
      </concept>
      <concept id="8057541192470606174" name="ProjectionalQiChat.structure.ForbiddenWord" flags="ng" index="1NAT9o">
        <property id="5566949863229455305" name="word" index="2lsFMI" />
      </concept>
      <concept id="8057541192470606175" name="ProjectionalQiChat.structure.Wildcard" flags="ng" index="1NAT9p" />
      <concept id="8057541192470606172" name="ProjectionalQiChat.structure.StoreChoice" flags="ng" index="1NAT9q">
        <child id="5566949863229455316" name="choices" index="2lsFMN" />
      </concept>
      <concept id="8057541192470606173" name="ProjectionalQiChat.structure.InputStore" flags="ng" index="1NAT9r">
        <property id="5566949863229455311" name="optionalName" index="2lsFMC" />
        <property id="5566949863229455309" name="position" index="2lsFME" />
        <child id="5566949863229455314" name="storeChoice" index="2lsFMP" />
      </concept>
      <concept id="8057541192470606196" name="ProjectionalQiChat.structure.DialogueEvent" flags="ng" index="1NAT9M">
        <property id="5566949863229455326" name="dialogueEvent" index="2lsFMT" />
      </concept>
      <concept id="8057541192470606192" name="ProjectionalQiChat.structure.VariableReference" flags="ng" index="1NAT9Q">
        <reference id="5566949863229455340" name="variable" index="2lsFMb" />
      </concept>
      <concept id="8057541192470606193" name="ProjectionalQiChat.structure.CustomEvent" flags="ng" index="1NAT9R">
        <property id="5566949863229455318" name="eventName" index="2lsFML" />
      </concept>
      <concept id="8057541192470605846" name="ProjectionalQiChat.structure.HeaderSpecification" flags="ng" index="1NATcg">
        <property id="5566949863229455221" name="language" index="2lsFKi" />
        <child id="5566949863229455223" name="topics" index="2lsFKg" />
        <child id="5566949863229455230" name="localConcepts" index="2lsFKp" />
        <child id="5566949863229455225" name="conceptCollections" index="2lsFKu" />
      </concept>
      <concept id="8057541192470605843" name="ProjectionalQiChat.structure.Rule" flags="ng" index="1NATcl">
        <child id="1987586273913840729" name="comment" index="1yxJtQ" />
      </concept>
      <concept id="8057541192470605870" name="ProjectionalQiChat.structure.TopicReference" flags="ng" index="1NATcC">
        <reference id="5566949863229455219" name="topic" index="2lsFKk" />
      </concept>
      <concept id="8057541192470605876" name="ProjectionalQiChat.structure.HumanInput" flags="ng" index="1NATcM">
        <child id="5566949863229455289" name="inputs" index="2lsFNu" />
      </concept>
      <concept id="8057541192470605874" name="ProjectionalQiChat.structure.ConceptCollection" flags="ng" index="1NATcO">
        <child id="5566949863229455279" name="concepts" index="2lsFN8" />
        <child id="1120332614130965875" name="description" index="2C0Unw" />
      </concept>
      <concept id="8057541192470605875" name="ProjectionalQiChat.structure.RobotOutput" flags="ng" index="1NATcP">
        <child id="5566949863229455291" name="outputs" index="2lsFNs" />
      </concept>
      <concept id="8057541192470605872" name="ProjectionalQiChat.structure.Proposal" flags="ng" index="1NATcQ">
        <child id="5566949863229455251" name="output" index="2lsFNO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="5106752179536586436" name="jetbrains.mps.lang.text.structure.IndentedPoint" flags="ng" index="2RT3b8">
        <property id="5106752179536586491" name="indentation" index="2RT3bR" />
      </concept>
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
      <concept id="6934061334344388674" name="jetbrains.mps.lang.text.structure.NumberedLine" flags="ng" index="3WpeL9" />
    </language>
  </registry>
  <node concept="1NATcO" id="1CAoV3Aa5L0">
    <property role="TrG5h" value="ExampleCollection" />
    <node concept="1NAT8e" id="2PzpqhhCHn3" role="2lsFN8">
      <property role="2ltiAv" value="Beispiel" />
      <node concept="1NATcP" id="2PzpqhhCHn7" role="2lsFNg">
        <node concept="1NAT8B" id="2PzpqhhCHog" role="2lsFNs">
          <node concept="1NAT8Q" id="2PzpqhhCHol" role="2lsFM$">
            <property role="1NAT8K" value="Hier" />
            <node concept="2C1LQC" id="2PzpqhhCHom" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="2PzpqhhCHot" role="2lsFM$">
            <property role="1NAT8K" value="steht" />
            <node concept="2C1LQC" id="2PzpqhhCHov" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="2PzpqhhCHoF" role="2lsFM$">
            <property role="1NAT8K" value="etwas" />
            <node concept="2C1LQC" id="2PzpqhhCHoH" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="2PzpqhhCHoX" role="2lsFM$">
            <property role="1NAT8K" value="tolles" />
            <node concept="2C1LQC" id="2PzpqhhCHoZ" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2C0Xsa" id="2PzpqhhDRZI" role="2C0Un$">
        <node concept="1PaTwC" id="2PzpqhhDRZM" role="2lOMFJ">
          <node concept="3oM_SD" id="2PzpqhhDRZQ" role="1PaTwD">
            <property role="3oM_SC" value="Hier" />
          </node>
          <node concept="3oM_SD" id="2PzpqhhDRZS" role="1PaTwD">
            <property role="3oM_SC" value="steht" />
          </node>
          <node concept="3oM_SD" id="2PzpqhhDRZV" role="1PaTwD">
            <property role="3oM_SC" value="eine" />
          </node>
          <node concept="3oM_SD" id="2PzpqhhDRZZ" role="1PaTwD">
            <property role="3oM_SC" value="tolle" />
          </node>
          <node concept="3oM_SD" id="2PzpqhhF5gz" role="1PaTwD">
            <property role="3oM_SC" value="beschreibung" />
          </node>
        </node>
        <node concept="1PaTwC" id="2PzpqhhF5gE" role="2lOMFJ">
          <node concept="3oM_SD" id="2PzpqhhF5gD" role="1PaTwD">
            <property role="3oM_SC" value="Hier" />
          </node>
          <node concept="3oM_SD" id="2PzpqhhF5gZ" role="1PaTwD">
            <property role="3oM_SC" value="steht" />
          </node>
          <node concept="3oM_SD" id="2PzpqhhF5h2" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="2PzpqhhF5h6" role="1PaTwD">
            <property role="3oM_SC" value="tolles" />
          </node>
          <node concept="3oM_SD" id="2PzpqhhF5hb" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2C0Xsa" id="1CAoV3Aa5L1" role="2C0Unw">
      <node concept="1PaTwC" id="1CAoV3Aa5L2" role="2lOMFJ">
        <node concept="3oM_SD" id="1CAoV3Aa5L3" role="1PaTwD">
          <property role="3oM_SC" value="Hier" />
        </node>
        <node concept="3oM_SD" id="1CAoV3Aa5L5" role="1PaTwD">
          <property role="3oM_SC" value="steht" />
        </node>
        <node concept="3oM_SD" id="1CAoV3Aa5L8" role="1PaTwD">
          <property role="3oM_SC" value="eine" />
        </node>
        <node concept="3oM_SD" id="1CAoV3Aa5Lc" role="1PaTwD">
          <property role="3oM_SC" value="tolle" />
        </node>
        <node concept="3oM_SD" id="1CAoV3Aa5Lh" role="1PaTwD">
          <property role="3oM_SC" value="Beschreibung" />
        </node>
      </node>
      <node concept="1PaTwC" id="1CAoV3Aa5Lo" role="2lOMFJ">
        <node concept="3oM_SD" id="1CAoV3Aa5Ln" role="1PaTwD">
          <property role="3oM_SC" value="Und" />
        </node>
        <node concept="3oM_SD" id="1CAoV3Aa5LH" role="1PaTwD">
          <property role="3oM_SC" value="hier" />
        </node>
        <node concept="3oM_SD" id="1CAoV3Aa5LK" role="1PaTwD">
          <property role="3oM_SC" value="geht" />
        </node>
        <node concept="3oM_SD" id="1CAoV3Aa5LO" role="1PaTwD">
          <property role="3oM_SC" value="es" />
        </node>
        <node concept="3oM_SD" id="1CAoV3Aa5LT" role="1PaTwD">
          <property role="3oM_SC" value="auch" />
        </node>
        <node concept="3oM_SD" id="1CAoV3Aa5M_" role="1PaTwD">
          <property role="3oM_SC" value="weiter" />
        </node>
        <node concept="3oM_SD" id="1CAoV3Aa5MT" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="1CAoV3Aa5N1" role="1PaTwD">
          <property role="3oM_SC" value="hello" />
        </node>
        <node concept="3oM_SD" id="1CAoV3Aa5Na" role="1PaTwD">
          <property role="3oM_SC" value="every" />
        </node>
        <node concept="3oM_SD" id="1CAoV3Aa5Nk" role="1PaTwD">
          <property role="3oM_SC" value="one" />
        </node>
        <node concept="3oM_SD" id="1CAoV3Aa5Nv" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
    </node>
    <node concept="1NAT80" id="1CAoV3Aa5O4" role="2lsFN8">
      <property role="2ltiAv" value="FirstHumanConcept" />
      <node concept="1NATcM" id="1CAoV3Aa5O5" role="2lsFNk">
        <node concept="1NAT8i" id="1CAoV3AaDn3" role="2lsFNu">
          <node concept="1NAT8Q" id="1CAoV3AaDna" role="2C1LQN">
            <property role="1NAT8K" value="hi" />
            <node concept="2C1LQC" id="1CAoV3AaDnc" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="1CAoV3AaDnC" role="2C1LQN">
            <property role="1NAT8K" value="was" />
            <node concept="2C1LQC" id="1CAoV3AaDnE" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8B" id="1CAoV3AaDnQ" role="2C1LQN">
            <node concept="1NAT8Q" id="1CAoV3AaDnZ" role="2lsFM$">
              <property role="1NAT8K" value="Geht" />
              <node concept="2C1LQC" id="1CAoV3AaDo1" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
            <node concept="1NAT8Q" id="1CAoV3AaDof" role="2lsFM$">
              <property role="1NAT8K" value="ihr" />
              <node concept="2C1LQC" id="1CAoV3AaDoh" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
            <node concept="1NAT8Q" id="1CAoV3AaDot" role="2lsFM$">
              <property role="1NAT8K" value="lappen" />
              <node concept="2C1LQC" id="1CAoV3AaDov" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
          </node>
          <node concept="1NAT9R" id="1CAoV3Aefsv" role="2C1LQN">
            <property role="2lsFML" value="Hier steht was" />
          </node>
          <node concept="1NAT9M" id="1CAoV3AeQtQ" role="2C1LQN">
            <property role="2lsFMT" value="6Zi8KosiraY/Dialog1NotSpeaking5" />
          </node>
          <node concept="1NAT8Q" id="1CAoV3AeQuk" role="2C1LQN">
            <property role="1NAT8K" value="Hier" />
            <node concept="2C1LQC" id="1CAoV3AeQum" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="1CAoV3AeQxo" role="2C1LQN">
            <property role="1NAT8K" value="sdfasdf" />
            <node concept="2C1LQC" id="1CAoV3AeQxq" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
        </node>
        <node concept="1NAT9p" id="1CAoV3AeQ$3" role="2lsFNu" />
        <node concept="1NAT9R" id="1CAoV3AeQ$L" role="2lsFNu">
          <property role="2lsFML" value="Etwas tolles wird passieren" />
        </node>
        <node concept="1NAT9M" id="1CAoV3AeQ_x" role="2lsFNu">
          <property role="2lsFMT" value="6Zi8KosiraL/Dialog1NoOneSpeak15" />
        </node>
        <node concept="1NAT8Q" id="1CAoV3AeQAj" role="2lsFNu">
          <property role="1NAT8K" value="hierstehtEinTolles" />
          <node concept="2C1LQC" id="1CAoV3AeQAl" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="1CAoV3AaDmB" role="2lsFNu">
          <property role="1NAT8K" value="test" />
          <node concept="2C1LQC" id="1CAoV3AaDmD" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
      </node>
      <node concept="2C0Xsa" id="1CAoV3Aa5O7" role="2C0Un$">
        <node concept="1PaTwC" id="1CAoV3Aa5O8" role="2lOMFJ">
          <node concept="3oM_SD" id="1CAoV3AeQAK" role="1PaTwD">
            <property role="3oM_SC" value="Hier" />
          </node>
          <node concept="3oM_SD" id="1CAoV3AeQAM" role="1PaTwD">
            <property role="3oM_SC" value="steht" />
          </node>
          <node concept="3oM_SD" id="1CAoV3AeQAP" role="1PaTwD">
            <property role="3oM_SC" value="natürlich" />
          </node>
          <node concept="3oM_SD" id="1CAoV3AeQAT" role="1PaTwD">
            <property role="3oM_SC" value="ein" />
          </node>
          <node concept="3oM_SD" id="1CAoV3AeQBb" role="1PaTwD">
            <property role="3oM_SC" value="toller" />
          </node>
          <node concept="3oM_SD" id="1CAoV3AeQBh" role="1PaTwD">
            <property role="3oM_SC" value="Text" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1NAT80" id="1CAoV3AeQIF" role="2lsFN8">
      <property role="2ltiAv" value="SecondHumanConcept" />
      <node concept="1NATcM" id="1CAoV3AeQIJ" role="2lsFNk">
        <node concept="1NAT8Q" id="1CAoV3AeQJB" role="2lsFNu">
          <property role="1NAT8K" value="hi" />
          <node concept="2C1LQC" id="1CAoV3AeQJD" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
      </node>
      <node concept="2C0Xsa" id="1CAoV3AeQIO" role="2C0Un$">
        <node concept="1PaTwC" id="2PzpqhhCHrr" role="2lOMFJ">
          <node concept="3oM_SD" id="2PzpqhhCHru" role="1PaTwD">
            <property role="3oM_SC" value="Hier" />
          </node>
          <node concept="3oM_SD" id="2PzpqhhCHrw" role="1PaTwD">
            <property role="3oM_SC" value="steht" />
          </node>
          <node concept="3oM_SD" id="2PzpqhhCHrz" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="2PzpqhhCHrB" role="1PaTwD">
            <property role="3oM_SC" value="tolles" />
          </node>
          <node concept="3oM_SD" id="2PzpqhhCHrG" role="1PaTwD">
            <property role="3oM_SC" value="ich" />
          </node>
          <node concept="3oM_SD" id="2PzpqhhCHrM" role="1PaTwD">
            <property role="3oM_SC" value="weis" />
          </node>
          <node concept="3oM_SD" id="2PzpqhhCHrT" role="1PaTwD">
            <property role="3oM_SC" value="nur" />
          </node>
          <node concept="3oM_SD" id="2PzpqhhCHs1" role="1PaTwD">
            <property role="3oM_SC" value="noch" />
          </node>
          <node concept="3oM_SD" id="2PzpqhhCHsa" role="1PaTwD">
            <property role="3oM_SC" value="nicht" />
          </node>
          <node concept="3oM_SD" id="2PzpqhhCHsk" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="2PzpqhhCHsv" role="1PaTwD">
            <property role="3oM_SC" value="genau" />
          </node>
        </node>
        <node concept="1PaTwC" id="2PzpqhhNz_p" role="2lOMFJ">
          <node concept="3oM_SD" id="2PzpqhhNz_o" role="1PaTwD">
            <property role="3oM_SC" value="Hier" />
          </node>
          <node concept="3oM_SD" id="2PzpqhhNzA2" role="1PaTwD">
            <property role="3oM_SC" value="kann" />
          </node>
          <node concept="3oM_SD" id="2PzpqhhNzA5" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="2PzpqhhNzA9" role="1PaTwD">
            <property role="3oM_SC" value="schreiben" />
          </node>
        </node>
        <node concept="1PaTwC" id="2PzpqhhNz$L" role="2lOMFJ">
          <node concept="3oM_SD" id="2PzpqhhNz$K" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1NAT8e" id="1CAoV3Abeaz" role="2lsFN8">
      <property role="2ltiAv" value="asdasd" />
      <node concept="1NATcP" id="1CAoV3AbeaB" role="2lsFNg">
        <node concept="1NAT8j" id="2PzpqhhGury" role="2lsFNs">
          <node concept="1NAT8Q" id="2PzpqhhGurD" role="2C1LQL">
            <property role="1NAT8K" value="test" />
            <node concept="2C1LQC" id="2PzpqhhGurF" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="2PzpqhhGush" role="2C1LQL">
            <property role="1NAT8K" value="Hier" />
            <node concept="2C1LQC" id="2PzpqhhGusj" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="2PzpqhhGusv" role="2C1LQL">
            <property role="1NAT8K" value="steht" />
            <node concept="2C1LQC" id="2PzpqhhGusx" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="2PzpqhhGusL" role="2C1LQL">
            <property role="1NAT8K" value="was" />
            <node concept="2C1LQC" id="2PzpqhhGusN" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
        </node>
        <node concept="2C1LQA" id="2PzpqhhHVNt" role="2lsFNs" />
        <node concept="2C1LQ$" id="2PzpqhhHVNT" role="2lsFNs" />
        <node concept="2C1LQ_" id="2PzpqhhHVOn" role="2lsFNs" />
        <node concept="1NAT0w" id="2PzpqhhIHY8" role="2lsFNs">
          <property role="2lsFMf" value="peter" />
          <node concept="1NAT0K" id="2PzpqhhIHYr" role="2lsFMd">
            <property role="2lsFM9" value="hier steht eine tolle Variable" />
          </node>
        </node>
        <node concept="1NAT8Q" id="1CAoV3AeQF2" role="2lsFNs">
          <property role="1NAT8K" value="Hier" />
          <node concept="2C1LQC" id="1CAoV3AeQF3" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
      </node>
      <node concept="2C0Xsa" id="1CAoV3AbeaG" role="2C0Un$">
        <node concept="1PaTwC" id="1CAoV3AbeaH" role="2lOMFJ">
          <node concept="3oM_SD" id="2PzpqhhF5hh" role="1PaTwD">
            <property role="3oM_SC" value="Hier" />
          </node>
          <node concept="3oM_SD" id="2PzpqhhF5hj" role="1PaTwD">
            <property role="3oM_SC" value="könnte" />
          </node>
          <node concept="3oM_SD" id="2PzpqhhF5hm" role="1PaTwD">
            <property role="3oM_SC" value="ihre" />
          </node>
          <node concept="3oM_SD" id="2PzpqhhF5hq" role="1PaTwD">
            <property role="3oM_SC" value="Werbung" />
          </node>
          <node concept="3oM_SD" id="2PzpqhhF5hv" role="1PaTwD">
            <property role="3oM_SC" value="stehen" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1NA_yj" id="2PzpqhhKjUn">
    <property role="TrG5h" value="DasIstEinTollesTopic" />
    <node concept="2C0Xsa" id="2PzpqhhKjUo" role="1WRmxg">
      <node concept="1PaTwC" id="2PzpqhhKjUp" role="2lOMFJ" />
    </node>
    <node concept="1NATcg" id="2PzpqhhKjUq" role="2lsFK9">
      <property role="2lsFKi" value="6Zi8Kosir19/dad" />
    </node>
  </node>
  <node concept="1NA_yj" id="2PzpqhhNznC">
    <property role="TrG5h" value="asdf" />
    <node concept="1NATcg" id="2PzpqhhNznF" role="2lsFK9">
      <property role="2lsFKi" value="6Zi8Kosir1B/ged" />
      <node concept="1NAT80" id="2pcQLgprzNM" role="2lsFKp">
        <property role="2ltiAv" value="beispiel" />
        <node concept="1NATcM" id="2pcQLgprzNQ" role="2lsFNk">
          <node concept="1NAT9o" id="2pcQLgprzOb" role="2lsFNu">
            <property role="2lsFMI" value="hier" />
          </node>
          <node concept="1NAT8Q" id="2pcQLgprzOi" role="2lsFNu">
            <property role="1NAT8K" value="könnte" />
            <node concept="2C1LQC" id="2pcQLgprzOk" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
        </node>
        <node concept="2C0Xsa" id="2pcQLgprzNV" role="2C0Un$">
          <node concept="1PaTwC" id="2pcQLgprzNW" role="2lOMFJ" />
        </node>
      </node>
      <node concept="2ltgxq" id="2pcQLgpk2z3" role="2lsFKu">
        <ref role="2ltgxp" node="1CAoV3Aa5L0" resolve="ExampleCollection" />
      </node>
      <node concept="1NATcC" id="2pcQLgpnLhC" role="2lsFKg">
        <ref role="2lsFKk" node="2PzpqhhKjUn" resolve="DasIstEinTollesTopic" />
      </node>
      <node concept="1NATcC" id="2pcQLgpqjpo" role="2lsFKg">
        <ref role="2lsFKk" node="2PzpqhhNznC" resolve="asdf" />
      </node>
    </node>
    <node concept="1NATcQ" id="4OqUgglWAsp" role="2lsFKn">
      <node concept="1NATcP" id="4OqUgglWAsq" role="2lsFNO">
        <node concept="1NAT8Q" id="4OqUgglWAsv" role="2lsFNs">
          <property role="1NAT8K" value="h" />
          <node concept="2C1LQC" id="4OqUgglWAsx" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT9Q" id="4OqUggm5SM1" role="2lsFNs">
          <ref role="2lsFMb" node="2PzpqhhIHY8" />
        </node>
        <node concept="1NAT0w" id="4OqUggm5SMt" role="2lsFNs">
          <property role="2lsFMf" value="guenter" />
          <node concept="1NAT0K" id="4OqUggm5SM_" role="2lsFMd">
            <property role="2lsFM9" value="ashidf" />
          </node>
        </node>
        <node concept="1NAT8B" id="2pcQLgp8tlI" role="2lsFNs">
          <node concept="1NAT0Z" id="2pcQLgp8tlS" role="2lsFM$">
            <node concept="ZnF4x" id="2pcQLgp9WDx" role="2lsFMl">
              <property role="ZnF4y" value="asdfa" />
            </node>
            <node concept="1NAT19" id="2pcQLgp9WD$" role="2lsFMj">
              <property role="1NAT1k" value="21" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1yxJtR" id="4OqUgglWAs_" role="1yxJtQ">
        <node concept="1PaTwC" id="4OqUggmHmVy" role="2lOMFJ">
          <node concept="3oM_SD" id="4OqUggmHmVz" role="1PaTwD">
            <property role="3oM_SC" value="hi" />
          </node>
          <node concept="3oM_SD" id="4OqUggmHmVA" role="1PaTwD">
            <property role="3oM_SC" value="hier" />
          </node>
          <node concept="3oM_SD" id="4OqUggmHmVD" role="1PaTwD">
            <property role="3oM_SC" value="steht" />
          </node>
          <node concept="3oM_SD" id="4OqUggmHmVH" role="1PaTwD">
            <property role="3oM_SC" value="etwas" />
          </node>
          <node concept="3oM_SD" id="4OqUggmHmVM" role="1PaTwD">
            <property role="3oM_SC" value="tolles" />
          </node>
        </node>
        <node concept="1PaTwC" id="4OqUggmHmVT" role="2lOMFJ">
          <node concept="3oM_SD" id="4OqUggmHmVS" role="1PaTwD">
            <property role="3oM_SC" value="und" />
          </node>
          <node concept="3oM_SD" id="4OqUggmHmWe" role="1PaTwD">
            <property role="3oM_SC" value="jetzt" />
          </node>
          <node concept="3oM_SD" id="4OqUggmHmWh" role="1PaTwD">
            <property role="3oM_SC" value="geht" />
          </node>
          <node concept="3oM_SD" id="4OqUggmHmWl" role="1PaTwD">
            <property role="3oM_SC" value="es" />
          </node>
          <node concept="3oM_SD" id="4OqUggmHmWq" role="1PaTwD">
            <property role="3oM_SC" value="hier" />
          </node>
          <node concept="3oM_SD" id="4OqUggmHmWw" role="1PaTwD">
            <property role="3oM_SC" value="genauso" />
          </node>
          <node concept="3oM_SD" id="4OqUggmHmWB" role="1PaTwD">
            <property role="3oM_SC" value="toll" />
          </node>
          <node concept="3oM_SD" id="4OqUggmHmWJ" role="1PaTwD">
            <property role="3oM_SC" value="weiter" />
          </node>
        </node>
        <node concept="1PaTwC" id="4OqUggmHmWT" role="2lOMFJ">
          <node concept="3oM_SD" id="4OqUggmHmWS" role="1PaTwD">
            <property role="3oM_SC" value="bis" />
          </node>
          <node concept="3oM_SD" id="4OqUggmHmXt" role="1PaTwD">
            <property role="3oM_SC" value="irgendwann" />
          </node>
          <node concept="3oM_SD" id="4OqUggmHmXw" role="1PaTwD">
            <property role="3oM_SC" value="der" />
          </node>
          <node concept="3oM_SD" id="4OqUggmHmX$" role="1PaTwD">
            <property role="3oM_SC" value="kommentar" />
          </node>
        </node>
        <node concept="1PaTwC" id="4OqUggmHmXE" role="2lOMFJ">
          <node concept="3oM_SD" id="4OqUggmHmXD" role="1PaTwD">
            <property role="3oM_SC" value="zuende" />
          </node>
          <node concept="3oM_SD" id="4OqUggmHmYb" role="1PaTwD">
            <property role="3oM_SC" value="ist" />
          </node>
        </node>
        <node concept="1PaTwC" id="4OqUggmHmYf" role="2lOMFJ">
          <node concept="3oM_SD" id="4OqUggmHmYe" role="1PaTwD">
            <property role="3oM_SC" value="vielen" />
          </node>
          <node concept="3oM_SD" id="4OqUggmHmYJ" role="1PaTwD">
            <property role="3oM_SC" value="dank" />
          </node>
          <node concept="3oM_SD" id="4OqUggmHmYM" role="1PaTwD">
            <property role="3oM_SC" value="für" />
          </node>
          <node concept="3oM_SD" id="4OqUggmHmYQ" role="1PaTwD">
            <property role="3oM_SC" value="ihre" />
          </node>
          <node concept="3oM_SD" id="4OqUggmHmYV" role="1PaTwD">
            <property role="3oM_SC" value="Aufmerksamkeit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1NAT84" id="4OqUggmiIK9" role="2lsFKn">
      <node concept="1NAT85" id="2pcQLgoktE1" role="2lsFN0">
        <node concept="1NATcM" id="2pcQLgoktE2" role="2lsFNV">
          <node concept="1NAT9r" id="2pcQLgoUR7o" role="2lsFNu">
            <property role="2lsFME" value="1" />
            <property role="2lsFMC" value="InputStore1" />
            <node concept="1NAT9q" id="2pcQLgoUR7P" role="2lsFMP">
              <node concept="1NAT8Q" id="2pcQLgoUR7R" role="2lsFMN">
                <property role="1NAT8K" value="asdf" />
                <node concept="2C1LQC" id="2pcQLgoUR7T" role="2C1LR3">
                  <property role="2C1LQJ" value="100" />
                  <property role="2C1LQH" value="100" />
                  <property role="2C1LRi" value="100" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1NAT8Q" id="2pcQLgomt0j" role="2lsFNu">
            <property role="1NAT8K" value="hasd" />
            <node concept="2C1LQC" id="2pcQLgomt0l" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT9r" id="2pcQLgoW6Pe" role="2lsFNu">
            <property role="2lsFME" value="2" />
            <property role="2lsFMC" value="InputStore2" />
            <node concept="1NAT9q" id="2pcQLgoW6Ps" role="2lsFMP">
              <node concept="1NAT8Q" id="2pcQLgoW6Pu" role="2lsFMN">
                <property role="1NAT8K" value="asdf" />
                <node concept="2C1LQC" id="2pcQLgoW6Pw" role="2C1LR3">
                  <property role="2C1LQJ" value="100" />
                  <property role="2C1LQH" value="100" />
                  <property role="2C1LRi" value="100" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1NAT9r" id="2pcQLgoZQAI" role="2lsFNu">
            <property role="2lsFME" value="3" />
            <property role="2lsFMC" value="InputStore3" />
            <node concept="1NAT9q" id="2pcQLgoZQB1" role="2lsFMP">
              <node concept="1NAT8Q" id="2pcQLgoZQB3" role="2lsFMN">
                <property role="1NAT8K" value="adfasdf" />
                <node concept="2C1LQC" id="2pcQLgoZQB5" role="2C1LR3">
                  <property role="2C1LQJ" value="100" />
                  <property role="2C1LQH" value="100" />
                  <property role="2C1LRi" value="100" />
                </node>
              </node>
              <node concept="1NAT8Q" id="2pcQLgprzQ9" role="2lsFMN">
                <property role="1NAT8K" value="adf" />
                <node concept="2C1LQC" id="2pcQLgprzQa" role="2C1LR3">
                  <property role="2C1LQJ" value="100" />
                  <property role="2C1LQH" value="100" />
                  <property role="2C1LRi" value="100" />
                </node>
              </node>
              <node concept="1NAT8Q" id="2pcQLgprzQf" role="2lsFMN">
                <property role="1NAT8K" value="asf" />
                <node concept="2C1LQC" id="2pcQLgprzQg" role="2C1LR3">
                  <property role="2C1LQJ" value="100" />
                  <property role="2C1LQH" value="100" />
                  <property role="2C1LRi" value="100" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1NAT9r" id="2pcQLgoW6PO" role="2lsFNu">
            <property role="2lsFME" value="4" />
            <property role="2lsFMC" value="InputStore4" />
            <node concept="1NAT9q" id="2pcQLgoW6Q6" role="2lsFMP">
              <node concept="1NAT8Q" id="2pcQLgoW6Q8" role="2lsFMN">
                <property role="1NAT8K" value="asdf" />
                <node concept="2C1LQC" id="2pcQLgoW6Qa" role="2C1LR3">
                  <property role="2C1LQJ" value="100" />
                  <property role="2C1LQH" value="100" />
                  <property role="2C1LRi" value="100" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1NAT8B" id="2pcQLgp71gs" role="2lsFNu">
            <node concept="1NAT0Z" id="2pcQLgp71gN" role="2lsFM$">
              <node concept="ZnF4x" id="2pcQLgp71gU" role="2lsFMl">
                <property role="ZnF4y" value="asdf" />
              </node>
              <node concept="1NAT19" id="2pcQLgp71gX" role="2lsFMj">
                <property role="1NAT1k" value="12" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1NATcP" id="2pcQLgoktE4" role="2lsFNT">
          <node concept="1NAT8Q" id="2pcQLgoktEo" role="2lsFNs">
            <property role="1NAT8K" value="sdf" />
            <node concept="2C1LQC" id="2pcQLgoktEq" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8B" id="2pcQLgp2eyu" role="2lsFNs">
            <node concept="1NAT8$" id="2pcQLgp2ey_" role="2lsFM$">
              <node concept="1NAT8Q" id="2pcQLgp2eyE" role="2lsFMy">
                <property role="1NAT8K" value="hier" />
                <node concept="2C1LQC" id="2pcQLgp2eyG" role="2C1LR3">
                  <property role="2C1LQJ" value="100" />
                  <property role="2C1LQH" value="100" />
                  <property role="2C1LRi" value="100" />
                </node>
              </node>
            </node>
            <node concept="1NAT0Z" id="2pcQLgp2eyP" role="2lsFM$">
              <node concept="1NAT9Q" id="2pcQLgp3qFQ" role="2lsFMl">
                <ref role="2lsFMb" node="2PzpqhhIHY8" />
              </node>
              <node concept="1NAT8Q" id="2pcQLgp3qFT" role="2lsFMj">
                <property role="1NAT8K" value="asdf" />
                <node concept="2C1LQC" id="2pcQLgp3qFV" role="2C1LR3">
                  <property role="2C1LQJ" value="100" />
                  <property role="2C1LQH" value="100" />
                  <property role="2C1LRi" value="100" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1NAT0w" id="2pcQLgp4ADw" role="2lsFNs">
            <property role="2lsFMf" value="ze" />
            <node concept="ZnF4x" id="2pcQLgph$fn" role="2lsFMd">
              <property role="ZnF4y" value="hiasd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1NATcM" id="4OqUggmiIKb" role="2lsFNV">
        <node concept="1NAT8Q" id="4OqUggmiIKz" role="2lsFNu">
          <property role="1NAT8K" value="hi" />
          <node concept="2C1LQC" id="4OqUggmiIK_" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
      </node>
      <node concept="1NATcP" id="4OqUggmiIKe" role="2lsFNT">
        <node concept="1NAT8Q" id="4OqUggmiIKD" role="2lsFNs">
          <property role="1NAT8K" value="heyr" />
          <node concept="2C1LQC" id="4OqUggmiIKF" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT0t" id="2pcQLgprzQw" role="2lsFNs">
          <node concept="1NAT0s" id="2pcQLgprzQF" role="2lsFM5">
            <ref role="2lsFM7" node="2PzpqhhCHn3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2C0Xsa" id="4OqUggmt93t" role="1WRmxg">
      <node concept="1PaTwC" id="4OqUggmt93u" role="2lOMFJ">
        <node concept="3oM_SD" id="2pcQLgpqjp_" role="1PaTwD">
          <property role="3oM_SC" value="Hier" />
        </node>
        <node concept="3oM_SD" id="2pcQLgpqjpB" role="1PaTwD">
          <property role="3oM_SC" value="steht" />
        </node>
        <node concept="3oM_SD" id="2pcQLgpqjpE" role="1PaTwD">
          <property role="3oM_SC" value="eine" />
        </node>
        <node concept="3oM_SD" id="2pcQLgpqjpI" role="1PaTwD">
          <property role="3oM_SC" value="tolle" />
        </node>
        <node concept="3oM_SD" id="2pcQLgpqjpN" role="1PaTwD">
          <property role="3oM_SC" value="beschreibung" />
        </node>
        <node concept="3oM_SD" id="2pcQLgpqjpT" role="1PaTwD">
          <property role="3oM_SC" value="für" />
        </node>
        <node concept="3oM_SD" id="2pcQLgpqjq0" role="1PaTwD">
          <property role="3oM_SC" value="ein" />
        </node>
        <node concept="3oM_SD" id="2pcQLgpqjq8" role="1PaTwD">
          <property role="3oM_SC" value="Beispieltopic" />
        </node>
      </node>
      <node concept="1PaTwC" id="2pcQLgpqjqi" role="2lOMFJ">
        <node concept="3oM_SD" id="2pcQLgpqjqh" role="1PaTwD">
          <property role="3oM_SC" value="hier" />
        </node>
        <node concept="3oM_SD" id="2pcQLgpqjqK" role="1PaTwD">
          <property role="3oM_SC" value="soll" />
        </node>
        <node concept="3oM_SD" id="2pcQLgpqjqN" role="1PaTwD">
          <property role="3oM_SC" value="es" />
        </node>
        <node concept="3oM_SD" id="2pcQLgpqjqR" role="1PaTwD">
          <property role="3oM_SC" value="vorwiegend" />
        </node>
        <node concept="3oM_SD" id="2pcQLgpqjqW" role="1PaTwD">
          <property role="3oM_SC" value="um" />
        </node>
        <node concept="3oM_SD" id="2pcQLgpqjr2" role="1PaTwD">
          <property role="3oM_SC" value="die" />
        </node>
        <node concept="3oM_SD" id="2pcQLgpqjr9" role="1PaTwD">
          <property role="3oM_SC" value="drei" />
        </node>
        <node concept="3oM_SD" id="2pcQLgpqjrh" role="1PaTwD">
          <property role="3oM_SC" value="folgenden" />
        </node>
        <node concept="3oM_SD" id="2pcQLgpqjrq" role="1PaTwD">
          <property role="3oM_SC" value="Dinge" />
        </node>
        <node concept="3oM_SD" id="2pcQLgpqjr$" role="1PaTwD">
          <property role="3oM_SC" value="gehen" />
        </node>
      </node>
      <node concept="3WpeL9" id="2pcQLgpqjst" role="2lOMFJ">
        <property role="2RT3bR" value="1" />
        <node concept="3oM_SD" id="2pcQLgpqjsv" role="1PaTwD">
          <property role="3oM_SC" value="Eins" />
        </node>
      </node>
      <node concept="3WpeL9" id="2pcQLgpqjsR" role="2lOMFJ">
        <property role="2RT3bR" value="1" />
        <node concept="3oM_SD" id="2pcQLgpqjsQ" role="1PaTwD">
          <property role="3oM_SC" value="Zwei" />
        </node>
      </node>
      <node concept="3WpeL9" id="2pcQLgpqjtl" role="2lOMFJ">
        <property role="2RT3bR" value="1" />
        <node concept="3oM_SD" id="2pcQLgpqjtk" role="1PaTwD">
          <property role="3oM_SC" value="Drei" />
        </node>
      </node>
    </node>
  </node>
</model>

