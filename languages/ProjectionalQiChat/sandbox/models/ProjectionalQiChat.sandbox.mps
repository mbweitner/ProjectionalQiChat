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
      <concept id="8057541192470526869" name="ProjectionalQiChat.structure.Topic" flags="ng" index="1NA_yj">
        <child id="5566949863229455214" name="header" index="2lsFK9" />
        <child id="5566949863229455216" name="body" index="2lsFKn" />
        <child id="3270569510821563892" name="description" index="1WRmxg" />
      </concept>
      <concept id="8057541192470606618" name="ProjectionalQiChat.structure.RobotConceptReference" flags="ng" index="1NAT0s">
        <reference id="5566949863229455328" name="concept" index="2lsFM7" />
      </concept>
      <concept id="8057541192470606630" name="ProjectionalQiChat.structure.VariableDeclaration" flags="ng" index="1NAT0w">
        <child id="5566949863229455338" name="value" index="2lsFMd" />
      </concept>
      <concept id="8057541192470606646" name="ProjectionalQiChat.structure.StringValue" flags="ng" index="1NAT0K">
        <property id="5566949863229455342" name="value" index="2lsFM9" />
      </concept>
      <concept id="8057541192470606086" name="ProjectionalQiChat.structure.HumanConcept" flags="ng" index="1NAT80">
        <child id="5566949863229455283" name="rule" index="2lsFNk" />
      </concept>
      <concept id="8057541192470606087" name="ProjectionalQiChat.structure.Concept" flags="ng" index="1NAT81">
        <child id="1120332614130965879" name="description" index="2C0Un$" />
      </concept>
      <concept id="8057541192470606082" name="ProjectionalQiChat.structure.UserRule" flags="ng" index="1NAT84" />
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
      <concept id="8057541192470606101" name="ProjectionalQiChat.structure.OutputChoice" flags="ng" index="1NAT8j">
        <child id="1120332614130672930" name="choices" index="2C1LQL" />
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
        <property id="5566949863229455309" name="position" index="2lsFME" />
        <child id="5566949863229455314" name="storeChoice" index="2lsFMP" />
      </concept>
      <concept id="8057541192470606169" name="ProjectionalQiChat.structure.HumanConceptReference" flags="ng" index="1NAT9v">
        <reference id="5566949863229455303" name="concept" index="2lsFMw" />
      </concept>
      <concept id="8057541192470606196" name="ProjectionalQiChat.structure.DialogueEvent" flags="ng" index="1NAT9M">
        <property id="5566949863229455326" name="dialogueEvent" index="2lsFMT" />
      </concept>
      <concept id="8057541192470606194" name="ProjectionalQiChat.structure.VariableEvent" flags="ng" index="1NAT9O">
        <reference id="3164244237124058968" name="variable" index="13GDw6" />
      </concept>
      <concept id="8057541192470606195" name="ProjectionalQiChat.structure.NAOqiEvent" flags="ng" index="1NAT9P">
        <property id="5566949863229455322" name="naoqiEvent" index="2lsFMX" />
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
      <concept id="1094247804558289146" name="jetbrains.mps.lang.text.structure.BulletLine" flags="ng" index="2DRihI" />
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
  <node concept="1NATcO" id="3gP9HCGD6_M">
    <property role="TrG5h" value="HumanConcepts" />
    <node concept="1NAT80" id="3gP9HCGD6_V" role="20bzIj">
      <property role="TrG5h" value="test1" />
      <node concept="1NATcM" id="3gP9HCGD6_Z" role="2lsFNk">
        <node concept="1NAT8Q" id="3gP9HCGD6Ai" role="2lsFNu">
          <property role="1NAT8K" value="hier" />
          <node concept="2C1LQC" id="3gP9HCGD6Aj" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="3gP9HCGD6Am" role="2lsFNu">
          <property role="1NAT8K" value="steht" />
          <node concept="2C1LQC" id="3gP9HCGD6An" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="3gP9HCGD6As" role="2lsFNu">
          <property role="1NAT8K" value="was" />
          <node concept="2C1LQC" id="3gP9HCGD6At" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="3gP9HCGD6AK" role="2lsFNu">
          <property role="1NAT8K" value="tolles" />
          <node concept="2C1LQC" id="3gP9HCGD6AL" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
      </node>
      <node concept="2C0Xsa" id="3gP9HCGD6A4" role="2C0Un$">
        <node concept="1PaTwC" id="3gP9HCGD6A5" role="2lOMFJ" />
      </node>
    </node>
    <node concept="1NAT80" id="3gP9HCGD6C8" role="20bzIj">
      <property role="TrG5h" value="test2" />
      <node concept="1NATcM" id="3gP9HCGD6Cc" role="2lsFNk">
        <node concept="1NAT8Q" id="3gP9HCGD6CF" role="2lsFNu">
          <property role="1NAT8K" value="hier" />
          <node concept="2C1LQC" id="3gP9HCGD6CG" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="3gP9HCGD6CJ" role="2lsFNu">
          <property role="1NAT8K" value="steht" />
          <node concept="2C1LQC" id="3gP9HCGD6CK" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="3gP9HCGD6CP" role="2lsFNu">
          <property role="1NAT8K" value="noch" />
          <node concept="2C1LQC" id="3gP9HCGD6CQ" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="3gP9HCGD6Db" role="2lsFNu">
          <property role="1NAT8K" value="was" />
          <node concept="2C1LQC" id="3gP9HCGD6Dc" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="3gP9HCGD6Dl" role="2lsFNu">
          <property role="1NAT8K" value="tolles" />
          <node concept="2C1LQC" id="3gP9HCGD6Dm" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
      </node>
      <node concept="2C0Xsa" id="3gP9HCGD6Ch" role="2C0Un$">
        <node concept="1PaTwC" id="3gP9HCGD6Ci" role="2lOMFJ" />
      </node>
    </node>
    <node concept="1NAT80" id="2JDDPTFcNPG" role="20bzIj">
      <property role="TrG5h" value="asdfasdf" />
      <node concept="2C0Xsa" id="2JDDPTFcNPH" role="2C0Un$">
        <node concept="1PaTwC" id="2JDDPTFcNPI" role="2lOMFJ" />
      </node>
      <node concept="1NATcM" id="2JDDPTFcNPJ" role="2lsFNk">
        <node concept="1NAT8Q" id="2JDDPTFcNRd" role="2lsFNu">
          <property role="1NAT8K" value="asfd" />
          <node concept="2C1LQC" id="2JDDPTFcNRe" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2JDDPTFcNRj" role="2lsFNu">
          <property role="1NAT8K" value="asdf" />
          <node concept="2C1LQC" id="2JDDPTFcNRk" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2JDDPTFcNRp" role="2lsFNu">
          <property role="1NAT8K" value="asd" />
          <node concept="2C1LQC" id="2JDDPTFcNRq" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2JDDPTFcNRx" role="2lsFNu">
          <property role="1NAT8K" value="fasdf" />
          <node concept="2C1LQC" id="2JDDPTFcNRy" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2JDDPTFcNRF" role="2lsFNu">
          <property role="1NAT8K" value="efwef" />
          <node concept="2C1LQC" id="2JDDPTFcNRG" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2JDDPTFcNRR" role="2lsFNu">
          <property role="1NAT8K" value="wefwef" />
          <node concept="2C1LQC" id="2JDDPTFcNRS" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2JDDPTFcNS5" role="2lsFNu">
          <property role="1NAT8K" value="w" />
          <node concept="2C1LQC" id="2JDDPTFcNS6" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1NAT80" id="2JDDPTFonno" role="20bzIj">
      <property role="TrG5h" value="asdasd" />
      <node concept="2C0Xsa" id="2JDDPTFonnp" role="2C0Un$">
        <node concept="1PaTwC" id="2JDDPTFonnq" role="2lOMFJ" />
      </node>
      <node concept="1NATcM" id="2JDDPTFonnr" role="2lsFNk">
        <node concept="1NAT8Q" id="2JDDPTFxg_V" role="2lsFNu">
          <property role="1NAT8K" value="sdfsdf" />
          <node concept="2C1LQC" id="2JDDPTFxg_W" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1NAT80" id="2JDDPTFaa_t" role="20bzIj">
      <property role="TrG5h" value="asdf" />
      <node concept="2C0Xsa" id="2JDDPTFaa_u" role="2C0Un$">
        <node concept="1PaTwC" id="2JDDPTFaa_v" role="2lOMFJ" />
      </node>
      <node concept="1NATcM" id="2JDDPTFaaAA" role="2lsFNk">
        <node concept="1NAT8Q" id="2JDDPTFaaAI" role="2lsFNu">
          <property role="1NAT8K" value="aasd" />
          <node concept="2C1LQC" id="2JDDPTFaaAJ" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1NAT80" id="3gP9HCGD6E3" role="20bzIj">
      <property role="TrG5h" value="test3" />
      <node concept="1NATcM" id="3gP9HCGD6E7" role="2lsFNk">
        <node concept="1NAT8Q" id="3gP9HCGD6EO" role="2lsFNu">
          <property role="1NAT8K" value="Und" />
          <node concept="2C1LQC" id="3gP9HCGD6EP" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="3gP9HCGD6ES" role="2lsFNu">
          <property role="1NAT8K" value="hier" />
          <node concept="2C1LQC" id="3gP9HCGD6ET" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="3gP9HCGD6EY" role="2lsFNu">
          <property role="1NAT8K" value="steht" />
          <node concept="2C1LQC" id="3gP9HCGD6EZ" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="3gP9HCGD6F6" role="2lsFNu">
          <property role="1NAT8K" value="das" />
          <node concept="2C1LQC" id="3gP9HCGD6F7" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="3gP9HCGD6Fg" role="2lsFNu">
          <property role="1NAT8K" value="tollste" />
          <node concept="2C1LQC" id="3gP9HCGD6Fh" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT9r" id="2JDDPTEezot" role="2lsFNu">
          <property role="2lsFME" value="1" />
          <property role="TrG5h" value="InputStore1" />
          <node concept="1NAT9v" id="2JDDPTEezoH" role="2lsFMP">
            <ref role="2lsFMw" node="3gP9HCGD6C8" resolve="test2" />
          </node>
        </node>
        <node concept="1NAT9r" id="2JDDPTEh6b5" role="2lsFNu">
          <property role="2lsFME" value="2" />
          <property role="TrG5h" value="InputStore2" />
          <node concept="1NAT9q" id="2JDDPTEh6bn" role="2lsFMP">
            <node concept="1NAT8Q" id="2JDDPTEh6bp" role="2lsFMN">
              <property role="1NAT8K" value="hier" />
              <node concept="2C1LQC" id="2JDDPTEh6br" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
            <node concept="1NAT8Q" id="2JDDPTEh6by" role="2lsFMN">
              <property role="1NAT8K" value="könnte" />
              <node concept="2C1LQC" id="2JDDPTEh6bz" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
            <node concept="1NAT8Q" id="2JDDPTEh6bC" role="2lsFMN">
              <property role="1NAT8K" value="ihre" />
              <node concept="2C1LQC" id="2JDDPTEh6bD" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
            <node concept="1NAT8Q" id="2JDDPTEh6bK" role="2lsFMN">
              <property role="1NAT8K" value="werbung" />
              <node concept="2C1LQC" id="2JDDPTEh6bL" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
            <node concept="1NAT8Q" id="2JDDPTEh6bU" role="2lsFMN">
              <property role="1NAT8K" value="stehen" />
              <node concept="2C1LQC" id="2JDDPTEh6bV" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1NAT9P" id="2JDDPTEjPkE" role="2lsFNu">
          <property role="2lsFMX" value="6Zi8Kosir7t/BackBumperPressed" />
        </node>
        <node concept="1NAT8Q" id="2JDDPTEjPnG" role="2lsFNu">
          <property role="1NAT8K" value="safd" />
          <node concept="2C1LQC" id="2JDDPTEjPnH" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT9r" id="2JDDPTEpQTr" role="2lsFNu">
          <property role="2lsFME" value="3" />
          <property role="TrG5h" value="InputStore3" />
          <node concept="1NAT9q" id="2JDDPTEpQTW" role="2lsFMP">
            <node concept="1NAT8Q" id="2JDDPTEpQTY" role="2lsFMN">
              <property role="1NAT8K" value="asdf" />
              <node concept="2C1LQC" id="2JDDPTEpQU0" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2C0Xsa" id="3gP9HCGD6Ec" role="2C0Un$">
        <node concept="1PaTwC" id="3gP9HCGD6Ed" role="2lOMFJ">
          <node concept="3oM_SD" id="2JDDPTFY9GX" role="1PaTwD" />
        </node>
      </node>
    </node>
    <node concept="2C0Xsa" id="3gP9HCGD6_N" role="2C0Unw">
      <node concept="1PaTwC" id="3gP9HCGD6_O" role="2lOMFJ" />
    </node>
  </node>
  <node concept="1NATcO" id="3gP9HCGD6Fu">
    <property role="TrG5h" value="RobotConcepts" />
    <node concept="2C0Xsa" id="3gP9HCGD6Fv" role="2C0Unw">
      <node concept="1PaTwC" id="3gP9HCGD6Fw" role="2lOMFJ" />
    </node>
    <node concept="1NAT8e" id="3gP9HCGD6Fx" role="20bzIj">
      <property role="TrG5h" value="test1" />
      <node concept="1NATcP" id="3gP9HCGD6Fy" role="2lsFNg">
        <node concept="1NAT8Q" id="3gP9HCGD6FJ" role="2lsFNs">
          <property role="1NAT8K" value="hier" />
          <node concept="2C1LQC" id="3gP9HCGD6FK" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="3gP9HCGD6G1" role="2lsFNs">
          <property role="1NAT8K" value="sagt" />
          <node concept="2C1LQC" id="3gP9HCGD6G2" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="3gP9HCGD6G7" role="2lsFNs">
          <property role="1NAT8K" value="wer" />
          <node concept="2C1LQC" id="3gP9HCGD6G8" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="3gP9HCGD6Gf" role="2lsFNs">
          <property role="1NAT8K" value="was" />
          <node concept="2C1LQC" id="3gP9HCGD6Gg" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="3gP9HCGD6GD" role="2lsFNs">
          <property role="1NAT8K" value="tolles" />
          <node concept="2C1LQC" id="3gP9HCGD6GE" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
      </node>
      <node concept="2C0Xsa" id="3gP9HCGD6F$" role="2C0Un$">
        <node concept="1PaTwC" id="3gP9HCGD6F_" role="2lOMFJ">
          <node concept="3oM_SD" id="3gP9HCGD6N7" role="1PaTwD">
            <property role="3oM_SC" value="Beschreibugn" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1NAT8e" id="3gP9HCGD6H9" role="20bzIj">
      <property role="TrG5h" value="test2" />
      <node concept="1NATcP" id="3gP9HCGD6Hd" role="2lsFNg">
        <node concept="1NAT8Q" id="3gP9HCGD6HI" role="2lsFNs">
          <property role="1NAT8K" value="Hier" />
          <node concept="2C1LQC" id="3gP9HCGD6HJ" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="3gP9HCGD6HM" role="2lsFNs">
          <property role="1NAT8K" value="sagt" />
          <node concept="2C1LQC" id="3gP9HCGD6HN" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="3gP9HCGD6HS" role="2lsFNs">
          <property role="1NAT8K" value="jemand" />
          <node concept="2C1LQC" id="3gP9HCGD6HT" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="3gP9HCGD6I2" role="2lsFNs">
          <property role="1NAT8K" value="was" />
          <node concept="2C1LQC" id="3gP9HCGD6I3" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="3gP9HCGD6Ic" role="2lsFNs">
          <property role="1NAT8K" value="noch" />
          <node concept="2C1LQC" id="3gP9HCGD6Id" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="3gP9HCGD6IK" role="2lsFNs">
          <property role="1NAT8K" value="tolleres" />
          <node concept="2C1LQC" id="3gP9HCGD6IL" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
      </node>
      <node concept="2C0Xsa" id="3gP9HCGD6Hi" role="2C0Un$">
        <node concept="1PaTwC" id="3gP9HCGD6Hj" role="2lOMFJ">
          <node concept="3oM_SD" id="3gP9HCGD6N9" role="1PaTwD">
            <property role="3oM_SC" value="Hier" />
          </node>
          <node concept="3oM_SD" id="3gP9HCGD6Nb" role="1PaTwD">
            <property role="3oM_SC" value="steht" />
          </node>
          <node concept="3oM_SD" id="3gP9HCGD6Ne" role="1PaTwD">
            <property role="3oM_SC" value="eine" />
          </node>
          <node concept="3oM_SD" id="3gP9HCGD6Ni" role="1PaTwD">
            <property role="3oM_SC" value="tolle" />
          </node>
          <node concept="3oM_SD" id="3gP9HCGD6Nn" role="1PaTwD">
            <property role="3oM_SC" value="beschreibung" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1NAT8e" id="3gP9HCGD6Jy" role="20bzIj">
      <property role="TrG5h" value="test3" />
      <node concept="1NATcP" id="3gP9HCGD6JA" role="2lsFNg">
        <node concept="1NAT8Q" id="3gP9HCGD6Kn" role="2lsFNs">
          <property role="1NAT8K" value="Hier" />
          <node concept="2C1LQC" id="3gP9HCGD6Ko" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="3gP9HCGD6Kt" role="2lsFNs">
          <property role="1NAT8K" value="sagt" />
          <node concept="2C1LQC" id="3gP9HCGD6Ku" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="3gP9HCGD6Kz" role="2lsFNs">
          <property role="1NAT8K" value="einer" />
          <node concept="2C1LQC" id="3gP9HCGD6K$" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="3gP9HCGD6KH" role="2lsFNs">
          <property role="1NAT8K" value="was" />
          <node concept="2C1LQC" id="3gP9HCGD6KI" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="3gP9HCGD6KR" role="2lsFNs">
          <property role="1NAT8K" value="was" />
          <node concept="2C1LQC" id="3gP9HCGD6KS" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="3gP9HCGD6L5" role="2lsFNs">
          <property role="1NAT8K" value="so" />
          <node concept="2C1LQC" id="3gP9HCGD6L6" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="3gP9HCGD6Lj" role="2lsFNs">
          <property role="1NAT8K" value="toll" />
          <node concept="2C1LQC" id="3gP9HCGD6Lk" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="3gP9HCGD6Lz" role="2lsFNs">
          <property role="1NAT8K" value="ist" />
          <node concept="2C1LQC" id="3gP9HCGD6L$" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="3gP9HCGD6LP" role="2lsFNs">
          <property role="1NAT8K" value="das" />
          <node concept="2C1LQC" id="3gP9HCGD6LQ" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="3gP9HCGD6Mb" role="2lsFNs">
          <property role="1NAT8K" value="alle" />
          <node concept="2C1LQC" id="3gP9HCGD6Mc" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="3gP9HCGD6Mx" role="2lsFNs">
          <property role="1NAT8K" value="staunen" />
          <node concept="2C1LQC" id="3gP9HCGD6My" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
      </node>
      <node concept="2C0Xsa" id="3gP9HCGD6JF" role="2C0Un$">
        <node concept="1PaTwC" id="3gP9HCGD6JG" role="2lOMFJ">
          <node concept="3oM_SD" id="3gP9HCGD6Nt" role="1PaTwD">
            <property role="3oM_SC" value="Hier" />
          </node>
          <node concept="3oM_SD" id="3gP9HCGD6Nv" role="1PaTwD">
            <property role="3oM_SC" value="steht" />
          </node>
          <node concept="3oM_SD" id="3gP9HCGD6Ny" role="1PaTwD">
            <property role="3oM_SC" value="eine" />
          </node>
          <node concept="3oM_SD" id="3gP9HCGD6NA" role="1PaTwD">
            <property role="3oM_SC" value="lange" />
          </node>
          <node concept="3oM_SD" id="3gP9HCGD6NF" role="1PaTwD">
            <property role="3oM_SC" value="tolle" />
          </node>
          <node concept="3oM_SD" id="3gP9HCGD6NL" role="1PaTwD">
            <property role="3oM_SC" value="beschreibung." />
          </node>
        </node>
        <node concept="1PaTwC" id="3gP9HCGD6NT" role="2lOMFJ">
          <node concept="3oM_SD" id="3gP9HCGD6NS" role="1PaTwD">
            <property role="3oM_SC" value="Sie" />
          </node>
          <node concept="3oM_SD" id="3gP9HCGD6Oh" role="1PaTwD">
            <property role="3oM_SC" value="besitzt" />
          </node>
          <node concept="3oM_SD" id="3gP9HCGD6Ok" role="1PaTwD">
            <property role="3oM_SC" value="mehrere" />
          </node>
          <node concept="3oM_SD" id="3gP9HCGD6Oo" role="1PaTwD">
            <property role="3oM_SC" value="Zeilen" />
          </node>
          <node concept="3oM_SD" id="3gP9HCGD6Ot" role="1PaTwD">
            <property role="3oM_SC" value="und" />
          </node>
        </node>
        <node concept="1PaTwC" id="3gP9HCGD6O$" role="2lOMFJ">
          <node concept="3oM_SD" id="3gP9HCGD6Oz" role="1PaTwD">
            <property role="3oM_SC" value="zählt" />
          </node>
          <node concept="3oM_SD" id="3gP9HCGD6P0" role="1PaTwD">
            <property role="3oM_SC" value="mehrere" />
          </node>
          <node concept="3oM_SD" id="3gP9HCGD6P3" role="1PaTwD">
            <property role="3oM_SC" value="dinge" />
          </node>
          <node concept="3oM_SD" id="3gP9HCGD6Pi" role="1PaTwD">
            <property role="3oM_SC" value="auf," />
          </node>
          <node concept="3oM_SD" id="3gP9HCGD6P$" role="1PaTwD">
            <property role="3oM_SC" value="wie:" />
          </node>
        </node>
        <node concept="3WpeL9" id="3gP9HCGD6Qd" role="2lOMFJ">
          <node concept="3oM_SD" id="3gP9HCGD6Qf" role="1PaTwD">
            <property role="3oM_SC" value="BulletLines" />
          </node>
        </node>
        <node concept="3WpeL9" id="3gP9HCGD6QA" role="2lOMFJ">
          <property role="2RT3bR" value="0" />
          <node concept="3oM_SD" id="3gP9HCGD6Q_" role="1PaTwD">
            <property role="3oM_SC" value="Lines" />
          </node>
        </node>
        <node concept="3WpeL9" id="3gP9HCGD6R3" role="2lOMFJ">
          <property role="2RT3bR" value="0" />
          <node concept="3oM_SD" id="3gP9HCGD6R$" role="1PaTwD">
            <property role="3oM_SC" value="Numbered" />
          </node>
          <node concept="3oM_SD" id="3gP9HCGD6RA" role="1PaTwD">
            <property role="3oM_SC" value="Lines" />
          </node>
        </node>
        <node concept="2DRihI" id="3gP9HCGD6SL" role="2lOMFJ">
          <node concept="3oM_SD" id="3gP9HCGD6SN" role="1PaTwD">
            <property role="3oM_SC" value="ende" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1NATcO" id="3gP9HCGD6Tg">
    <property role="TrG5h" value="MixedConcepts" />
    <node concept="1NAT80" id="3gP9HCGD6Tp" role="20bzIj">
      <property role="TrG5h" value="EinsBeispielConcept" />
      <node concept="1NATcM" id="3gP9HCGD6Tt" role="2lsFNk">
        <node concept="1NAT8Q" id="3gP9HCGD6TQ" role="2lsFNu">
          <property role="1NAT8K" value="eins" />
          <node concept="2C1LQC" id="3gP9HCGD6TR" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
      </node>
      <node concept="2C0Xsa" id="3gP9HCGD6Ty" role="2C0Un$">
        <node concept="1PaTwC" id="3gP9HCGD6Tz" role="2lOMFJ" />
      </node>
    </node>
    <node concept="1NAT80" id="3gP9HCGD6Ue" role="20bzIj">
      <property role="TrG5h" value="Zwei" />
      <node concept="1NATcM" id="3gP9HCGD6Ui" role="2lsFNk">
        <node concept="1NAT8Q" id="3gP9HCGD6UL" role="2lsFNu">
          <property role="1NAT8K" value="Zwei" />
          <node concept="2C1LQC" id="3gP9HCGD6UM" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
      </node>
      <node concept="2C0Xsa" id="3gP9HCGD6Un" role="2C0Un$">
        <node concept="1PaTwC" id="3gP9HCGD6Uo" role="2lOMFJ" />
      </node>
    </node>
    <node concept="1NAT80" id="3gP9HCGD6V7" role="20bzIj">
      <property role="TrG5h" value="Drei" />
      <node concept="1NATcM" id="3gP9HCGD6Vb" role="2lsFNk">
        <node concept="1NAT8Q" id="3gP9HCGD6VK" role="2lsFNu">
          <property role="1NAT8K" value="Drei" />
          <node concept="2C1LQC" id="3gP9HCGD6VL" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
      </node>
      <node concept="2C0Xsa" id="3gP9HCGD6Vg" role="2C0Un$">
        <node concept="1PaTwC" id="3gP9HCGD6Vh" role="2lOMFJ" />
      </node>
    </node>
    <node concept="2C0Xsa" id="3gP9HCGD6Th" role="2C0Unw">
      <node concept="1PaTwC" id="3gP9HCGD6Ti" role="2lOMFJ" />
    </node>
    <node concept="1NAT8e" id="3gP9HCGD6VQ" role="20bzIj">
      <property role="TrG5h" value="Eins" />
      <node concept="1NATcP" id="3gP9HCGD6VR" role="2lsFNg">
        <node concept="1NAT8Q" id="3gP9HCGD6Wu" role="2lsFNs">
          <property role="1NAT8K" value="Drei" />
          <node concept="2C1LQC" id="3gP9HCGD6Wv" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
      </node>
      <node concept="2C0Xsa" id="3gP9HCGD6VT" role="2C0Un$">
        <node concept="1PaTwC" id="3gP9HCGD6VU" role="2lOMFJ" />
      </node>
    </node>
    <node concept="1NAT8e" id="3gP9HCGD6X0" role="20bzIj">
      <property role="TrG5h" value="Zwei" />
      <node concept="1NATcP" id="3gP9HCGD6X4" role="2lsFNg">
        <node concept="1NAT8Q" id="3gP9HCGD6XN" role="2lsFNs">
          <property role="1NAT8K" value="Zwei" />
          <node concept="2C1LQC" id="3gP9HCGD6XO" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
      </node>
      <node concept="2C0Xsa" id="3gP9HCGD6X9" role="2C0Un$">
        <node concept="1PaTwC" id="3gP9HCGD6Xa" role="2lOMFJ" />
      </node>
    </node>
    <node concept="1NAT8e" id="3gP9HCGD6Yt" role="20bzIj">
      <property role="TrG5h" value="Drei" />
      <node concept="1NATcP" id="3gP9HCGD6Yx" role="2lsFNg">
        <node concept="1NAT8Q" id="3gP9HCGD6Zi" role="2lsFNs">
          <property role="1NAT8K" value="Eins" />
          <node concept="2C1LQC" id="3gP9HCGD6Zj" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT0w" id="2JDDPTCArW6" role="2lsFNs">
          <property role="TrG5h" value="hier" />
          <node concept="1NAT0K" id="2JDDPTCArWi" role="2lsFMd">
            <property role="2lsFM9" value="steht was" />
          </node>
        </node>
      </node>
      <node concept="2C0Xsa" id="3gP9HCGD6YA" role="2C0Un$">
        <node concept="1PaTwC" id="3gP9HCGD6YB" role="2lOMFJ" />
      </node>
    </node>
  </node>
  <node concept="1NA_yj" id="3gP9HCGEO_b">
    <property role="TrG5h" value="Allwissendes Topic" />
    <node concept="2C0Xsa" id="3gP9HCGEO_c" role="1WRmxg">
      <node concept="1PaTwC" id="3gP9HCGEO_d" role="2lOMFJ" />
    </node>
    <node concept="1NATcg" id="3gP9HCGEO_e" role="2lsFK9">
      <property role="2lsFKi" value="6Zi8Kosir1B/ged" />
      <node concept="2ltgxq" id="3gP9HCGEO_l" role="2lsFKu">
        <ref role="2ltgxp" node="3gP9HCGD6_M" resolve="HumanConcepts" />
      </node>
      <node concept="2ltgxq" id="3gP9HCGEO_n" role="2lsFKu">
        <ref role="2ltgxp" node="3gP9HCGD6Tg" resolve="MixedConcepts" />
      </node>
      <node concept="2ltgxq" id="3gP9HCGEO_q" role="2lsFKu">
        <ref role="2ltgxp" node="3gP9HCGD6Fu" resolve="RobotConcepts" />
      </node>
      <node concept="1NAT80" id="3gP9HCGEO_u" role="2lsFKp">
        <property role="TrG5h" value="lokalesConcept" />
        <node concept="1NATcM" id="3gP9HCGEO_v" role="2lsFNk">
          <node concept="1NAT8Q" id="3gP9HCGEO_G" role="2lsFNu">
            <property role="1NAT8K" value="Hier" />
            <node concept="2C1LQC" id="3gP9HCGEO_H" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="3gP9HCGEO_K" role="2lsFNu">
            <property role="1NAT8K" value="steht" />
            <node concept="2C1LQC" id="3gP9HCGEO_L" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="3gP9HCGEO_Q" role="2lsFNu">
            <property role="1NAT8K" value="was" />
            <node concept="2C1LQC" id="3gP9HCGEO_R" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="3gP9HCGEO_Y" role="2lsFNu">
            <property role="1NAT8K" value="lokales" />
            <node concept="2C1LQC" id="3gP9HCGEO_Z" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT9O" id="2JDDPTEAxp8" role="2lsFNu">
            <ref role="13GDw6" node="2JDDPTCArW6" resolve="hier" />
          </node>
        </node>
        <node concept="2C0Xsa" id="3gP9HCGEO_x" role="2C0Un$">
          <node concept="1PaTwC" id="3gP9HCGEO_y" role="2lOMFJ">
            <node concept="3oM_SD" id="2JDDPTFMeOL" role="1PaTwD" />
          </node>
        </node>
      </node>
      <node concept="1NAT8e" id="3gP9HCGEOAD" role="2lsFKp">
        <property role="TrG5h" value="lokalerOutput" />
        <node concept="1NATcP" id="3gP9HCGEOAH" role="2lsFNg">
          <node concept="1NAT8Q" id="3gP9HCGEOBc" role="2lsFNs">
            <property role="1NAT8K" value="Hier" />
            <node concept="2C1LQC" id="3gP9HCGEOBd" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="3gP9HCGEOBg" role="2lsFNs">
            <property role="1NAT8K" value="steht" />
            <node concept="2C1LQC" id="3gP9HCGEOBh" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="3gP9HCGEOBm" role="2lsFNs">
            <property role="1NAT8K" value="ein" />
            <node concept="2C1LQC" id="3gP9HCGEOBn" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="3gP9HCGEOBu" role="2lsFNs">
            <property role="1NAT8K" value="lokaler" />
            <node concept="2C1LQC" id="3gP9HCGEOBv" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="3gP9HCGEOBC" role="2lsFNs">
            <property role="1NAT8K" value="output" />
            <node concept="2C1LQC" id="3gP9HCGEOBD" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT0w" id="2JDDPTEv0Ft" role="2lsFNs">
            <property role="TrG5h" value="hie" />
            <node concept="1NAT0K" id="2JDDPTEAxpy" role="2lsFMd">
              <property role="2lsFM9" value="sasd" />
            </node>
          </node>
          <node concept="1NAT0s" id="2JDDPTEAxpS" role="2lsFNs">
            <ref role="2lsFM7" node="3gP9HCGD6H9" resolve="test2" />
          </node>
        </node>
        <node concept="2C0Xsa" id="3gP9HCGEOAM" role="2C0Un$">
          <node concept="1PaTwC" id="3gP9HCGEOAN" role="2lOMFJ">
            <node concept="3oM_SD" id="2JDDPTF2anK" role="1PaTwD">
              <property role="3oM_SC" value="hier" />
            </node>
            <node concept="3oM_SD" id="2JDDPTF2anM" role="1PaTwD">
              <property role="3oM_SC" value="steht" />
            </node>
            <node concept="3oM_SD" id="2JDDPTF2anP" role="1PaTwD">
              <property role="3oM_SC" value="was" />
            </node>
          </node>
          <node concept="1PaTwC" id="2JDDPTF2anU" role="2lOMFJ">
            <node concept="3oM_SD" id="2JDDPTF2anT" role="1PaTwD">
              <property role="3oM_SC" value="ksd" />
            </node>
            <node concept="3oM_SD" id="2JDDPTF2ao9" role="1PaTwD">
              <property role="3oM_SC" value="asdl" />
            </node>
            <node concept="3oM_SD" id="2JDDPTF2aoc" role="1PaTwD">
              <property role="3oM_SC" value="asd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1NATcC" id="2JDDPTARpcd" role="2lsFKg">
        <ref role="2lsFKk" node="3gP9HCGEO_f" resolve="Weniger Wissendes Topic" />
      </node>
    </node>
    <node concept="1NAT84" id="2JDDPTDcjV5" role="2lsFKn">
      <node concept="1NATcM" id="2JDDPTDcjV6" role="2lsFNV">
        <node concept="1NAT8Q" id="2JDDPTDcjVj" role="2lsFNu">
          <property role="1NAT8K" value="hier" />
          <node concept="2C1LQC" id="2JDDPTDcjVk" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2JDDPTDcjVn" role="2lsFNu">
          <property role="1NAT8K" value="wirdasd" />
          <node concept="2C1LQC" id="2JDDPTDcjVo" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2JDDPTDcjVv" role="2lsFNu">
          <property role="1NAT8K" value="wasasdasd" />
          <node concept="2C1LQC" id="2JDDPTDcjVw" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2JDDPTEWSb0" role="2lsFNu">
          <property role="1NAT8K" value="das" />
          <node concept="2C1LQC" id="2JDDPTEWSb1" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2JDDPTEWSbF" role="2lsFNu">
          <property role="1NAT8K" value="asadsad" />
          <node concept="2C1LQC" id="2JDDPTEWSbG" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2JDDPTEWSc$" role="2lsFNu">
          <property role="1NAT8K" value="asd" />
          <node concept="2C1LQC" id="2JDDPTEWSc_" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2JDDPTEWSdj" role="2lsFNu">
          <property role="1NAT8K" value="asdasd" />
          <node concept="2C1LQC" id="2JDDPTEWSdk" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2JDDPTDcjVM" role="2lsFNu">
          <property role="1NAT8K" value="erwasdartet" />
          <node concept="2C1LQC" id="2JDDPTDcjVN" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2JDDPTDNZiQ" role="2lsFNu">
          <property role="1NAT8K" value="ich" />
          <node concept="2C1LQC" id="2JDDPTDNZiR" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2JDDPTDNZj5" role="2lsFNu">
          <property role="1NAT8K" value="weis" />
          <node concept="2C1LQC" id="2JDDPTDNZj6" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2JDDPTDNZjj" role="2lsFNu">
          <property role="1NAT8K" value="ja" />
          <node concept="2C1LQC" id="2JDDPTDNZjk" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2JDDPTDNZjz" role="2lsFNu">
          <property role="1NAT8K" value="nicht" />
          <node concept="2C1LQC" id="2JDDPTDNZj$" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT9R" id="2JDDPTE1Aek" role="2lsFNu">
          <property role="2lsFML" value="hier ist ein event" />
        </node>
        <node concept="1NAT8Q" id="2JDDPTE445T" role="2lsFNu">
          <property role="1NAT8K" value="dfsd" />
          <node concept="2C1LQC" id="2JDDPTE445U" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT9M" id="2JDDPTE6vUl" role="2lsFNu">
          <property role="2lsFMT" value="6Zi8Kosirbf/Dialog1NotSpeaking15" />
        </node>
        <node concept="1NAT8Q" id="2JDDPTE91jR" role="2lsFNu">
          <property role="1NAT8K" value="hi" />
          <node concept="2C1LQC" id="2JDDPTE91jS" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2JDDPTE91kh" role="2lsFNu">
          <property role="1NAT8K" value="hier" />
          <node concept="2C1LQC" id="2JDDPTE91ki" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2JDDPTE91kF" role="2lsFNu">
          <property role="1NAT8K" value="steht" />
          <node concept="2C1LQC" id="2JDDPTE91kG" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2JDDPTE91l7" role="2lsFNu">
          <property role="1NAT8K" value="was" />
          <node concept="2C1LQC" id="2JDDPTE91l8" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8i" id="2JDDPTEQhEA" role="2lsFNu">
          <node concept="1NAT8Q" id="2JDDPTEQhEB" role="2C1LQN">
            <property role="1NAT8K" value="hier" />
            <node concept="2C1LQC" id="2JDDPTEQhEC" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="2JDDPTEQhFa" role="2C1LQN">
            <property role="1NAT8K" value="könnte" />
            <node concept="2C1LQC" id="2JDDPTEQhFb" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="2JDDPTEQhFj" role="2C1LQN">
            <property role="1NAT8K" value="ihre" />
            <node concept="2C1LQC" id="2JDDPTEQhFk" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="2JDDPTEQhFr" role="2C1LQN">
            <property role="1NAT8K" value="werbung" />
            <node concept="2C1LQC" id="2JDDPTEQhFs" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="2JDDPTEQhF_" role="2C1LQN">
            <property role="1NAT8K" value="stehen" />
            <node concept="2C1LQC" id="2JDDPTEQhFA" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
        </node>
        <node concept="1NAT8Q" id="2JDDPTEZwqb" role="2lsFNu">
          <property role="1NAT8K" value="so" />
          <node concept="2C1LQC" id="2JDDPTEZwqc" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2JDDPTEZwqY" role="2lsFNu">
          <property role="1NAT8K" value="und" />
          <node concept="2C1LQC" id="2JDDPTEZwqZ" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2JDDPTEZwrP" role="2lsFNu">
          <property role="1NAT8K" value="hier" />
          <node concept="2C1LQC" id="2JDDPTEZwrQ" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2JDDPTEZwwj" role="2lsFNu">
          <property role="1NAT8K" value="geht" />
          <node concept="2C1LQC" id="2JDDPTEZwwk" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2JDDPTEZwxc" role="2lsFNu">
          <property role="1NAT8K" value="es" />
          <node concept="2C1LQC" id="2JDDPTEZwxd" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2JDDPTEZwy7" role="2lsFNu">
          <property role="1NAT8K" value="weiter" />
          <node concept="2C1LQC" id="2JDDPTEZwy8" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT9o" id="2JDDPTF2apJ" role="2lsFNu">
          <property role="2lsFMI" value="jasldf" />
        </node>
      </node>
      <node concept="1NATcP" id="2JDDPTDcjV8" role="2lsFNT">
        <node concept="1NAT8B" id="2JDDPTDcjVY" role="2lsFNs">
          <node concept="1NAT8Q" id="2JDDPTDcjW7" role="2lsFM$">
            <property role="1NAT8K" value="asdasd" />
            <node concept="2C1LQC" id="2JDDPTDcjW8" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
        </node>
        <node concept="1NAT8j" id="2JDDPTDcjXB" role="2lsFNs">
          <node concept="1NAT8Q" id="2JDDPTDcjXC" role="2C1LQL">
            <property role="1NAT8K" value="hier" />
            <node concept="2C1LQC" id="2JDDPTDcjXD" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="2JDDPTDALB0" role="2C1LQL">
            <property role="1NAT8K" value="könnte" />
            <node concept="2C1LQC" id="2JDDPTDALB1" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="2JDDPTDALB6" role="2C1LQL">
            <property role="1NAT8K" value="ihre" />
            <node concept="2C1LQC" id="2JDDPTDALB7" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="2JDDPTDALBg" role="2C1LQL">
            <property role="1NAT8K" value="werbung" />
            <node concept="2C1LQC" id="2JDDPTDALBh" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="2JDDPTDALF8" role="2C1LQL">
            <property role="1NAT8K" value="asfdasafas" />
            <node concept="2C1LQC" id="2JDDPTDALF9" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
        </node>
        <node concept="1NAT8Q" id="2JDDPTDcjYo" role="2lsFNs">
          <property role="1NAT8K" value="hier" />
          <node concept="2C1LQC" id="2JDDPTDcjYp" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2JDDPTDcjYE" role="2lsFNs">
          <property role="1NAT8K" value="geht" />
          <node concept="2C1LQC" id="2JDDPTDcjYF" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2JDDPTDcjZ4" role="2lsFNs">
          <property role="1NAT8K" value="es" />
          <node concept="2C1LQC" id="2JDDPTDcjZ5" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2JDDPTDcjZq" role="2lsFNs">
          <property role="1NAT8K" value="dann" />
          <node concept="2C1LQC" id="2JDDPTDcjZr" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2JDDPTDcjZM" role="2lsFNs">
          <property role="1NAT8K" value="weiter" />
          <node concept="2C1LQC" id="2JDDPTDcjZN" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT0s" id="2JDDPTEAxr2" role="2lsFNs">
          <ref role="2lsFM7" node="3gP9HCGD6Yt" resolve="Drei" />
        </node>
        <node concept="1NAT0s" id="2JDDPTEAxrV" role="2lsFNs">
          <ref role="2lsFM7" node="3gP9HCGD6VQ" resolve="Eins" />
        </node>
        <node concept="1NAT0s" id="2JDDPTEAxsQ" role="2lsFNs">
          <ref role="2lsFM7" node="3gP9HCGD6X0" resolve="Zwei" />
        </node>
        <node concept="1NAT9Q" id="2JDDPTEAxuM" role="2lsFNs">
          <ref role="2lsFMb" node="2JDDPTEv0Ft" resolve="hie" />
        </node>
        <node concept="1NAT0s" id="2JDDPTEAxvN" role="2lsFNs">
          <ref role="2lsFM7" node="3gP9HCGEOAD" resolve="lokalerOutput" />
        </node>
        <node concept="1NAT8Q" id="2JDDPTEI5MH" role="2lsFNs">
          <property role="1NAT8K" value="asldf" />
          <node concept="2C1LQC" id="2JDDPTEI5MI" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1NATcQ" id="2JDDPTDLlD1" role="2lsFKn">
      <node concept="1NATcP" id="2JDDPTDLlD3" role="2lsFNO">
        <node concept="1NAT8Q" id="2JDDPTDLlFD" role="2lsFNs">
          <property role="1NAT8K" value="was" />
          <node concept="2C1LQC" id="2JDDPTDLlFE" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2JDDPTDNZjR" role="2lsFNs">
          <property role="1NAT8K" value="ein" />
          <node concept="2C1LQC" id="2JDDPTDNZjS" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2JDDPTDNZjX" role="2lsFNs">
          <property role="1NAT8K" value="glück" />
          <node concept="2C1LQC" id="2JDDPTDNZjY" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2JDDPTDNZk5" role="2lsFNs">
          <property role="1NAT8K" value="ich" />
          <node concept="2C1LQC" id="2JDDPTDNZk6" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2JDDPTDNZkf" role="2lsFNs">
          <property role="1NAT8K" value="hab" />
          <node concept="2C1LQC" id="2JDDPTDNZkg" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2JDDPTDNZkr" role="2lsFNs">
          <property role="1NAT8K" value="es" />
          <node concept="2C1LQC" id="2JDDPTDNZks" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1NA_yj" id="3gP9HCGEO_f">
    <property role="TrG5h" value="Weniger Wissendes Topic" />
    <node concept="2C0Xsa" id="3gP9HCGEO_g" role="1WRmxg">
      <node concept="1PaTwC" id="3gP9HCGEO_h" role="2lOMFJ" />
    </node>
    <node concept="1NATcg" id="3gP9HCGEO_i" role="2lsFK9" />
  </node>
</model>

