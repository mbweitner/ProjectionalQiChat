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
      <concept id="1120332614130672955" name="ProjectionalQiChat.structure.VoiceTuningConfig" flags="ng" index="2C1LQC">
        <property id="1120332614130672958" name="speakingRate" index="2C1LQH" />
        <property id="1120332614130672956" name="pitch" index="2C1LQJ" />
        <property id="1120332614130672961" name="volume" index="2C1LRi" />
      </concept>
      <concept id="1120332614130672981" name="ProjectionalQiChat.structure.Pause" flags="ng" index="2C1LR6">
        <property id="1120332614130672984" name="length" index="2C1LRb" />
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
      <concept id="8057541192470606172" name="ProjectionalQiChat.structure.StoreChoice" flags="ng" index="1NAT9q">
        <child id="5566949863229455316" name="choices" index="2lsFMN" />
      </concept>
      <concept id="8057541192470606173" name="ProjectionalQiChat.structure.InputStore" flags="ng" index="1NAT9r">
        <property id="5566949863229455311" name="optionalName" index="2lsFMC" />
        <property id="5566949863229455309" name="position" index="2lsFME" />
        <child id="5566949863229455314" name="storeChoice" index="2lsFMP" />
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
        <child id="3673742391788305070" name="concepts" index="20bzIj" />
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
    <node concept="1NAT80" id="3bVKjQN5dBp" role="20bzIj">
      <property role="2ltiAv" value="adh" />
      <node concept="1NATcM" id="3bVKjQN5dBt" role="2lsFNk">
        <node concept="1NAT8Q" id="3bVKjQN5dCd" role="2lsFNu">
          <property role="1NAT8K" value="hier" />
          <node concept="2C1LQC" id="3bVKjQN5dCe" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="3bVKjQN5dCh" role="2lsFNu">
          <property role="1NAT8K" value="steht" />
          <node concept="2C1LQC" id="3bVKjQN5dCi" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="3bVKjQN5dCn" role="2lsFNu">
          <property role="1NAT8K" value="eine" />
          <node concept="2C1LQC" id="3bVKjQN5dCo" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="3bVKjQN5dCv" role="2lsFNu">
          <property role="1NAT8K" value="tolle" />
          <node concept="2C1LQC" id="3bVKjQN5dCw" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="3bVKjQN5dCF" role="2lsFNu">
          <property role="1NAT8K" value="erklärung" />
          <node concept="2C1LQC" id="3bVKjQN5dCG" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
      </node>
      <node concept="2C0Xsa" id="3bVKjQN5dBy" role="2C0Un$">
        <node concept="1PaTwC" id="3bVKjQN5dBz" role="2lOMFJ">
          <node concept="3oM_SD" id="3bVKjQN5dD5" role="1PaTwD">
            <property role="3oM_SC" value="so" />
          </node>
          <node concept="3oM_SD" id="3bVKjQN5dD7" role="1PaTwD">
            <property role="3oM_SC" value="sollte" />
          </node>
          <node concept="3oM_SD" id="3bVKjQN5dDa" role="1PaTwD">
            <property role="3oM_SC" value="die" />
          </node>
          <node concept="3oM_SD" id="3bVKjQN5dDp" role="1PaTwD">
            <property role="3oM_SC" value="Erklärung" />
          </node>
          <node concept="3oM_SD" id="3bVKjQN5dDu" role="1PaTwD">
            <property role="3oM_SC" value="eigentlich" />
          </node>
          <node concept="3oM_SD" id="3bVKjQN5dEF" role="1PaTwD">
            <property role="3oM_SC" value="aussehen" />
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
    <node concept="1NAT80" id="3bVKjQMTmC3" role="20bzIj">
      <property role="2ltiAv" value="asdasd" />
      <node concept="1NATcM" id="3bVKjQMTmC4" role="2lsFNk">
        <node concept="1NAT8Q" id="3bVKjQMXRB5" role="2lsFNu">
          <property role="1NAT8K" value="hier" />
          <node concept="2C1LQC" id="3bVKjQMXRB6" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="3bVKjQMXRB9" role="2lsFNu">
          <property role="1NAT8K" value="könne" />
          <node concept="2C1LQC" id="3bVKjQMXRBa" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="3bVKjQMXRBf" role="2lsFNu">
          <property role="1NAT8K" value="ihre" />
          <node concept="2C1LQC" id="3bVKjQMXRBg" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="3bVKjQMXRBn" role="2lsFNu">
          <property role="1NAT8K" value="werbung" />
          <node concept="2C1LQC" id="3bVKjQMXRBo" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT9o" id="3bVKjQMXRBL" role="2lsFNu">
          <property role="2lsFMI" value="nicht" />
        </node>
        <node concept="1NAT8Q" id="3bVKjQMXRBZ" role="2lsFNu">
          <property role="1NAT8K" value="stehen" />
          <node concept="2C1LQC" id="3bVKjQMXRC0" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8$" id="3bVKjQN1b9c" role="2lsFNu">
          <node concept="1NAT8Q" id="3bVKjQN1b9x" role="2lsFMy">
            <property role="1NAT8K" value="hier" />
            <node concept="2C1LQC" id="3bVKjQN1b9y" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
        </node>
        <node concept="1NAT8Q" id="3bVKjQN1b9B" role="2lsFNu">
          <property role="1NAT8K" value="könnte" />
          <node concept="2C1LQC" id="3bVKjQN1b9C" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="3bVKjQN1b9T" role="2lsFNu">
          <property role="1NAT8K" value="ihre" />
          <node concept="2C1LQC" id="3bVKjQN1b9U" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="3bVKjQN1bad" role="2lsFNu">
          <property role="1NAT8K" value="werbung" />
          <node concept="2C1LQC" id="3bVKjQN1bae" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="3bVKjQN1ba_" role="2lsFNu">
          <property role="1NAT8K" value="stehen" />
          <node concept="2C1LQC" id="3bVKjQN1baA" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8$" id="3bVKjQN2xly" role="2lsFNu">
          <node concept="1NAT8Q" id="3bVKjQN2xm2" role="2lsFMy">
            <property role="1NAT8K" value="hier" />
            <node concept="2C1LQC" id="3bVKjQN2xm3" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2C0Xsa" id="3bVKjQMTmC6" role="2C0Un$">
        <node concept="1PaTwC" id="3bVKjQMTmC7" role="2lOMFJ" />
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
          <node concept="3oM_SD" id="6CMrdVSwB9m" role="1PaTwD">
            <property role="3oM_SC" value="" />
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
          <node concept="3oM_SD" id="6CMrdVS_urY" role="1PaTwD">
            <property role="3oM_SC" value="" />
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
          <node concept="1NAT9r" id="6gZe8ui0jah" role="2lsFNu">
            <property role="2lsFME" value="2" />
            <property role="2lsFMC" value="InputStore2" />
            <node concept="1NAT9q" id="6gZe8ui0jaM" role="2lsFMP">
              <node concept="1NAT8Q" id="6gZe8ui0jaO" role="2lsFMN">
                <property role="1NAT8K" value="hier" />
                <node concept="2C1LQC" id="6gZe8ui0jaQ" role="2C1LR3">
                  <property role="2C1LQJ" value="100" />
                  <property role="2C1LQH" value="100" />
                  <property role="2C1LRi" value="100" />
                </node>
              </node>
              <node concept="1NAT8Q" id="6gZe8ui0jaV" role="2lsFMN">
                <property role="1NAT8K" value="steht" />
                <node concept="2C1LQC" id="6gZe8ui0jaW" role="2C1LR3">
                  <property role="2C1LQJ" value="100" />
                  <property role="2C1LQH" value="100" />
                  <property role="2C1LRi" value="100" />
                </node>
              </node>
              <node concept="1NAT8Q" id="6gZe8ui0jb3" role="2lsFMN">
                <property role="1NAT8K" value="ein" />
                <node concept="2C1LQC" id="6gZe8ui0jb4" role="2C1LR3">
                  <property role="2C1LQJ" value="100" />
                  <property role="2C1LQH" value="100" />
                  <property role="2C1LRi" value="100" />
                </node>
              </node>
              <node concept="1NAT8Q" id="6gZe8ui0jbt" role="2lsFMN">
                <property role="1NAT8K" value="wort" />
                <node concept="2C1LQC" id="6gZe8ui0jbu" role="2C1LR3">
                  <property role="2C1LQJ" value="100" />
                  <property role="2C1LQH" value="100" />
                  <property role="2C1LRi" value="100" />
                </node>
              </node>
              <node concept="1NAT8Q" id="6gZe8ui0jbD" role="2lsFMN">
                <property role="1NAT8K" value="der" />
                <node concept="2C1LQC" id="6gZe8ui0jbE" role="2C1LR3">
                  <property role="2C1LQJ" value="100" />
                  <property role="2C1LQH" value="100" />
                  <property role="2C1LRi" value="100" />
                </node>
              </node>
              <node concept="1NAT8Q" id="6gZe8ui0jbR" role="2lsFMN">
                <property role="1NAT8K" value="extra" />
                <node concept="2C1LQC" id="6gZe8ui0jbS" role="2C1LR3">
                  <property role="2C1LQJ" value="100" />
                  <property role="2C1LQH" value="100" />
                  <property role="2C1LRi" value="100" />
                </node>
              </node>
              <node concept="1NAT8Q" id="6gZe8ui0jcf" role="2lsFMN">
                <property role="1NAT8K" value="klasse" />
                <node concept="2C1LQC" id="6gZe8ui0jcg" role="2C1LR3">
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
            <property role="2lsFME" value="3" />
            <property role="2lsFMC" value="InputStore3" />
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
            <property role="2lsFME" value="4" />
            <property role="2lsFMC" value="InputStore4" />
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
              <node concept="1NAT8Q" id="6gZe8uhUoj_" role="2lsFMN">
                <property role="1NAT8K" value="asd" />
                <node concept="2C1LQC" id="6gZe8uhUojA" role="2C1LR3">
                  <property role="2C1LQJ" value="100" />
                  <property role="2C1LQH" value="100" />
                  <property role="2C1LRi" value="100" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1NAT9r" id="2pcQLgoW6PO" role="2lsFNu">
            <property role="2lsFME" value="5" />
            <property role="2lsFMC" value="InputStore5" />
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
              <node concept="1NAT8Q" id="6gZe8ui65OO" role="2lsFMj">
                <property role="1NAT8K" value="ads" />
                <node concept="2C1LQC" id="6gZe8ui65OQ" role="2C1LR3">
                  <property role="2C1LQJ" value="100" />
                  <property role="2C1LQH" value="100" />
                  <property role="2C1LRi" value="100" />
                </node>
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
              <node concept="1NAT8Q" id="2pcQLgp3qFT" role="2lsFMj">
                <property role="1NAT8K" value="asdf" />
                <node concept="2C1LQC" id="2pcQLgp3qFV" role="2C1LR3">
                  <property role="2C1LQJ" value="100" />
                  <property role="2C1LQH" value="100" />
                  <property role="2C1LRi" value="100" />
                </node>
              </node>
              <node concept="1NAT8Q" id="3bVKjQMO9t4" role="2lsFMl">
                <property role="1NAT8K" value="ads" />
                <node concept="2C1LQC" id="3bVKjQMO9t5" role="2C1LR3">
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
        <node concept="1NAT8Q" id="6CMrdVS174u" role="2lsFNu">
          <property role="1NAT8K" value="was" />
          <node concept="2C1LQC" id="6CMrdVS174v" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6CMrdVS174I" role="2lsFNu">
          <property role="1NAT8K" value="geht" />
          <node concept="2C1LQC" id="6CMrdVS174J" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6CMrdVS175m" role="2lsFNu">
          <property role="1NAT8K" value="ihr" />
          <node concept="2C1LQC" id="6CMrdVS175n" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6CMrdVS175Q" role="2lsFNu">
          <property role="1NAT8K" value="luschen" />
          <node concept="2C1LQC" id="6CMrdVS175R" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6CMrdVSGn0v" role="2lsFNu">
          <property role="1NAT8K" value="fawefasdf" />
          <node concept="2C1LQC" id="6CMrdVSGn0w" role="2C1LR3">
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
        <node concept="1NAT8Q" id="6CMrdVRWklu" role="2lsFNs">
          <property role="1NAT8K" value="hallo" />
          <node concept="2C1LQC" id="6CMrdVRWklv" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6fJNlNne1KO" role="2lsFNs">
          <property role="1NAT8K" value="ich" />
          <node concept="2C1LQC" id="6fJNlNne1KP" role="2C1LR3">
            <property role="2C1LQJ" value="100717" />
            <property role="2C1LQH" value="10071" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6fJNlNne1KY" role="2lsFNs">
          <property role="1NAT8K" value="teste" />
          <node concept="2C1LQC" id="6fJNlNne1KZ" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="1003" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6fJNlNne1La" role="2lsFNs">
          <property role="1NAT8K" value="mal" />
          <node concept="2C1LQC" id="6fJNlNne1Lb" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="10" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6gZe8uhUnfX" role="2lsFNs">
          <property role="1NAT8K" value="wie" />
          <node concept="2C1LQC" id="6gZe8uhUnfY" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="10" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6gZe8uhUngp" role="2lsFNs">
          <property role="1NAT8K" value="das" />
          <node concept="2C1LQC" id="6gZe8uhUngq" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="10" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6gZe8uhUngR" role="2lsFNs">
          <property role="1NAT8K" value="ganze" />
          <node concept="2C1LQC" id="6gZe8uhUngS" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="10" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6gZe8uhUnhn" role="2lsFNs">
          <property role="1NAT8K" value="hier" />
          <node concept="2C1LQC" id="6gZe8uhUnho" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="10" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6gZe8uhUnhT" role="2lsFNs">
          <property role="1NAT8K" value="von" />
          <node concept="2C1LQC" id="6gZe8uhUnhU" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="10" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6gZe8uhUnit" role="2lsFNs">
          <property role="1NAT8K" value="statten" />
          <node concept="2C1LQC" id="6gZe8uhUniu" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="10" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6gZe8uhUnj3" role="2lsFNs">
          <property role="1NAT8K" value="geht" />
          <node concept="2C1LQC" id="6gZe8uhUnj4" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="10" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="2C1LR6" id="6gZe8ui4Ibq" role="2lsFNs">
          <property role="2C1LRb" value="1000" />
        </node>
        <node concept="1NAT8Q" id="6fJNlNne1Lo" role="2lsFNs">
          <property role="1NAT8K" value="wie" />
          <node concept="2C1LQC" id="6fJNlNne1Lp" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6fJNlNne1LC" role="2lsFNs">
          <property role="1NAT8K" value="das" />
          <node concept="2C1LQC" id="6fJNlNne1LD" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6fJNlNne1My" role="2lsFNs">
          <property role="1NAT8K" value="ganze" />
          <node concept="2C1LQC" id="6fJNlNne1Mz" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6fJNlNne1MQ" role="2lsFNs">
          <property role="1NAT8K" value="hier" />
          <node concept="2C1LQC" id="6fJNlNne1MR" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6fJNlNne1Nc" role="2lsFNs">
          <property role="1NAT8K" value="so" />
          <node concept="2C1LQC" id="6fJNlNne1Nd" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6gZe8ui65oI" role="2lsFNs">
          <property role="1NAT8K" value="also" />
          <node concept="2C1LQC" id="6gZe8ui65oJ" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6gZe8ui65pp" role="2lsFNs">
          <property role="1NAT8K" value="ich" />
          <node concept="2C1LQC" id="6gZe8ui65pq" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6gZe8ui65q6" role="2lsFNs">
          <property role="1NAT8K" value="versuche" />
          <node concept="2C1LQC" id="6gZe8ui65q7" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6gZe8ui65qP" role="2lsFNs">
          <property role="1NAT8K" value="mal" />
          <node concept="2C1LQC" id="6gZe8ui65qQ" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="10041" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6gZe8ui65rC" role="2lsFNs">
          <property role="1NAT8K" value="herauszufinden" />
          <node concept="2C1LQC" id="6gZe8ui65rD" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6gZe8ui65st" role="2lsFNs">
          <property role="1NAT8K" value="was" />
          <node concept="2C1LQC" id="6gZe8ui65su" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6gZe8ui65ti" role="2lsFNs">
          <property role="1NAT8K" value="passiert" />
          <node concept="2C1LQC" id="6gZe8ui65tj" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="10" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6gZe8ui65ub" role="2lsFNs">
          <property role="1NAT8K" value="wenn" />
          <node concept="2C1LQC" id="6gZe8ui65uc" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6gZe8ui65vc" role="2lsFNs">
          <property role="1NAT8K" value="ich" />
          <node concept="2C1LQC" id="6gZe8ui65vd" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6gZe8ui65w7" role="2lsFNs">
          <property role="1NAT8K" value="über" />
          <node concept="2C1LQC" id="6gZe8ui65w8" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6gZe8ui65x6" role="2lsFNs">
          <property role="1NAT8K" value="eine" />
          <node concept="2C1LQC" id="6gZe8ui65x7" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6gZe8ui65y9" role="2lsFNs">
          <property role="1NAT8K" value="längere" />
          <node concept="2C1LQC" id="6gZe8ui65ya" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6gZe8ui65za" role="2lsFNs">
          <property role="1NAT8K" value="Zeile" />
          <node concept="2C1LQC" id="6gZe8ui65zb" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6gZe8ui65$f" role="2lsFNs">
          <property role="1NAT8K" value="schreibe" />
          <node concept="2C1LQC" id="6gZe8ui65$g" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6gZe8ui65_k" role="2lsFNs">
          <property role="1NAT8K" value="und" />
          <node concept="2C1LQC" id="6gZe8ui65_l" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6gZe8ui65Ar" role="2lsFNs">
          <property role="1NAT8K" value="in" />
          <node concept="2C1LQC" id="6gZe8ui65As" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6gZe8ui65B$" role="2lsFNs">
          <property role="1NAT8K" value="den" />
          <node concept="2C1LQC" id="6gZe8ui65B_" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6gZe8ui65CJ" role="2lsFNs">
          <property role="1NAT8K" value="bereich" />
          <node concept="2C1LQC" id="6gZe8ui65CK" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6gZe8ui65Ei" role="2lsFNs">
          <property role="1NAT8K" value="von" />
          <node concept="2C1LQC" id="6gZe8ui65Ej" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6gZe8ui65Fx" role="2lsFNs">
          <property role="1NAT8K" value="text" />
          <node concept="2C1LQC" id="6gZe8ui65Fy" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6gZe8ui65GS" role="2lsFNs">
          <property role="1NAT8K" value="komme" />
          <node concept="2C1LQC" id="6gZe8ui65GT" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6gZe8ui65Ib" role="2lsFNs">
          <property role="1NAT8K" value="der" />
          <node concept="2C1LQC" id="6gZe8ui65Ic" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6gZe8ui65Jw" role="2lsFNs">
          <property role="1NAT8K" value="einen" />
          <node concept="2C1LQC" id="6gZe8ui65Jx" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6gZe8ui65KR" role="2lsFNs">
          <property role="1NAT8K" value="linienumbruch" />
          <node concept="2C1LQC" id="6gZe8ui65KS" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6gZe8ui65Mw" role="2lsFNs">
          <property role="1NAT8K" value="erzwingt" />
          <node concept="2C1LQC" id="6gZe8ui65Mx" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6fJNlNne1O0" role="2lsFNs">
          <property role="1NAT8K" value="funktioniert" />
          <node concept="2C1LQC" id="6fJNlNne1O1" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="10" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1NAT84" id="6gZe8ui65Sc" role="2lsFKn">
      <node concept="1NATcM" id="6gZe8ui65Se" role="2lsFNV">
        <node concept="1NAT8Q" id="6gZe8ui65VK" role="2lsFNu">
          <property role="1NAT8K" value="asdfadf" />
          <node concept="2C1LQC" id="6gZe8ui65VL" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
      </node>
      <node concept="1NATcP" id="6gZe8ui65Sh" role="2lsFNT">
        <node concept="1NAT8Q" id="6gZe8ui65W8" role="2lsFNs">
          <property role="1NAT8K" value="asdflsdf" />
          <node concept="2C1LQC" id="6gZe8ui65W9" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6gZe8ui65Wc" role="2lsFNs">
          <property role="1NAT8K" value="dsf" />
          <node concept="2C1LQC" id="6gZe8ui65Wd" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6gZe8ui65Wi" role="2lsFNs">
          <property role="1NAT8K" value="asdfl" />
          <node concept="2C1LQC" id="6gZe8ui65Wj" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6gZe8ui65Wq" role="2lsFNs">
          <property role="1NAT8K" value="asdf" />
          <node concept="2C1LQC" id="6gZe8ui65Wr" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6gZe8ui65W$" role="2lsFNs">
          <property role="1NAT8K" value="wei" />
          <node concept="2C1LQC" id="6gZe8ui65W_" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6gZe8ui65WK" role="2lsFNs">
          <property role="1NAT8K" value="aef" />
          <node concept="2C1LQC" id="6gZe8ui65WL" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="6gZe8ui65Xh" role="2lsFNs">
          <property role="1NAT8K" value="ef" />
          <node concept="2C1LQC" id="6gZe8ui65Xi" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
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

