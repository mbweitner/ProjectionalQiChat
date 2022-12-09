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
      <concept id="1120332614130986905" name="ProjectionalQiChat.structure.Description" flags="ng" index="2C0Xsa" />
      <concept id="1120332614130672955" name="ProjectionalQiChat.structure.VoiceTuningConfig" flags="ng" index="2C1LQC">
        <property id="1120332614130672958" name="speakingRate" index="2C1LQH" />
        <property id="1120332614130672956" name="pitch" index="2C1LQJ" />
        <property id="1120332614130672961" name="volume" index="2C1LRi" />
      </concept>
      <concept id="8057541192470606086" name="ProjectionalQiChat.structure.HumanConcept" flags="ng" index="1NAT80">
        <child id="5566949863229455283" name="rule" index="2lsFNk" />
      </concept>
      <concept id="8057541192470606087" name="ProjectionalQiChat.structure.Concept" flags="ng" index="1NAT81">
        <property id="5566949863229550328" name="name" index="2ltiAv" />
        <child id="1120332614130965879" name="description" index="2C0Un$" />
      </concept>
      <concept id="8057541192470606088" name="ProjectionalQiChat.structure.RobotConcept" flags="ng" index="1NAT8e">
        <child id="5566949863229455287" name="rule" index="2lsFNg" />
      </concept>
      <concept id="8057541192470606100" name="ProjectionalQiChat.structure.InputChoice" flags="ng" index="1NAT8i">
        <child id="1120332614130672928" name="choices" index="2C1LQN" />
      </concept>
      <concept id="8057541192470606113" name="ProjectionalQiChat.structure.Phrase" flags="ng" index="1NAT8B">
        <child id="5566949863229455299" name="words" index="2lsFM$" />
      </concept>
      <concept id="8057541192470606128" name="ProjectionalQiChat.structure.Word" flags="ng" index="1NAT8Q">
        <property id="8057541192470606134" name="word" index="1NAT8K" />
        <child id="1120332614130672976" name="voiceTuning" index="2C1LR3" />
      </concept>
      <concept id="8057541192470606175" name="ProjectionalQiChat.structure.Wildcard" flags="ng" index="1NAT9p" />
      <concept id="8057541192470606196" name="ProjectionalQiChat.structure.DialogueEvent" flags="ng" index="1NAT9M">
        <property id="5566949863229455326" name="dialogueEvent" index="2lsFMT" />
      </concept>
      <concept id="8057541192470606193" name="ProjectionalQiChat.structure.CustomEvent" flags="ng" index="1NAT9R">
        <property id="5566949863229455318" name="eventName" index="2lsFML" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  </registry>
  <node concept="1NATcO" id="1CAoV3Aa5L0">
    <property role="TrG5h" value="ExampleCollection" />
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
          <property role="2lsFMT" value="6Zi8KosiraY/Dialog1NotSpeaking5" />
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
        <node concept="1PaTwC" id="1CAoV3AeQIP" role="2lOMFJ" />
      </node>
    </node>
    <node concept="1NAT8e" id="1CAoV3Abeaz" role="2lsFN8">
      <property role="2ltiAv" value="asdasd" />
      <node concept="1NATcP" id="1CAoV3AbeaB" role="2lsFNg">
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
        <node concept="1PaTwC" id="1CAoV3AbeaH" role="2lOMFJ" />
      </node>
    </node>
  </node>
</model>

