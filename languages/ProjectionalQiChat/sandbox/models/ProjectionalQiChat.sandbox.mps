<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b6d916d6-5967-4a61-992b-ca3ae212d6cf(ProjectionalQiChat.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="9f283760-f9ca-4f5b-8990-d42851344ce7" name="ProjectionalQiChat" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1732176556423009631" name="jetbrains.mps.baseLanguage.structure.MultiLineComment" flags="ng" index="2lOVwT">
        <child id="1732176556423038857" name="lines" index="2lOMFJ" />
      </concept>
    </language>
    <language id="9f283760-f9ca-4f5b-8990-d42851344ce7" name="ProjectionalQiChat">
      <concept id="8407072934115322363" name="ProjectionalQiChat.structure.EmptyConcept" flags="ng" index="a5kmL" />
      <concept id="8407072934119323291" name="ProjectionalQiChat.structure.EmptyRule" flags="ng" index="ak5Fh" />
      <concept id="1120332614130986905" name="ProjectionalQiChat.structure.Description" flags="ng" index="2C0Xsa" />
      <concept id="1120332614130672950" name="ProjectionalQiChat.structure.SameProposal" flags="ng" index="2C1LQ_" />
      <concept id="1120332614130672949" name="ProjectionalQiChat.structure.NextProposal" flags="ng" index="2C1LQA" />
      <concept id="1120332614130672955" name="ProjectionalQiChat.structure.VoiceTuningConfig" flags="ng" index="2C1LQC">
        <property id="1120332614130672958" name="speakingRate" index="2C1LQH" />
        <property id="1120332614130672956" name="pitch" index="2C1LQJ" />
        <property id="1120332614130672961" name="volume" index="2C1LRi" />
      </concept>
      <concept id="6218627430273583024" name="ProjectionalQiChat.structure.onStartEvent" flags="ng" index="1HI0s3" />
      <concept id="8057541192470526869" name="ProjectionalQiChat.structure.Topic" flags="ng" index="1NA_yj">
        <property id="3157192925455955110" name="hideExplanation" index="3iZiUq" />
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
      <concept id="8057541192470606087" name="ProjectionalQiChat.structure.Concept" flags="ng" index="1NAT81">
        <child id="1120332614130965879" name="description" index="2C0Un$" />
      </concept>
      <concept id="8057541192470606084" name="ProjectionalQiChat.structure.SecondOrderSubrule" flags="ng" index="1NAT82">
        <child id="5566949863229455275" name="subrules" index="2lsFNc" />
      </concept>
      <concept id="8057541192470606082" name="ProjectionalQiChat.structure.UserRule" flags="ng" index="1NAT84">
        <child id="5566949863229455271" name="subrules" index="2lsFN0" />
      </concept>
      <concept id="8057541192470606083" name="ProjectionalQiChat.structure.FirstOrderSubrule" flags="ng" index="1NAT85">
        <child id="5566949863229455273" name="subrules" index="2lsFNe" />
      </concept>
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
      <concept id="8057541192470606113" name="ProjectionalQiChat.structure.Phrase" flags="ng" index="1NAT8B">
        <child id="5566949863229455299" name="words" index="2lsFM$" />
      </concept>
      <concept id="8057541192470606128" name="ProjectionalQiChat.structure.Word" flags="ng" index="1NAT8Q">
        <property id="8057541192470606134" name="word" index="1NAT8K" />
        <child id="1120332614130672976" name="voiceTuning" index="2C1LR3" />
      </concept>
      <concept id="8057541192470606193" name="ProjectionalQiChat.structure.CustomEvent" flags="ng" index="1NAT9R">
        <property id="5566949863229455318" name="eventName" index="2lsFML" />
      </concept>
      <concept id="8057541192470605846" name="ProjectionalQiChat.structure.HeaderSpecification" flags="ng" index="1NATcg">
        <child id="5566949863229455230" name="localConcepts" index="2lsFKp" />
      </concept>
      <concept id="8057541192470605876" name="ProjectionalQiChat.structure.HumanInput" flags="ng" index="1NATcM">
        <child id="5566949863229455289" name="inputs" index="2lsFNu" />
      </concept>
      <concept id="8057541192470605875" name="ProjectionalQiChat.structure.RobotOutput" flags="ng" index="1NATcP">
        <child id="5566949863229455291" name="outputs" index="2lsFNs" />
      </concept>
      <concept id="8057541192470605872" name="ProjectionalQiChat.structure.Proposal" flags="ng" index="1NATcQ">
        <child id="5566949863229455251" name="output" index="2lsFNO" />
      </concept>
      <concept id="8407072934167745902" name="ProjectionalQiChat.structure.EmptySecondOrderSubrule" flags="ng" index="3Ptn$$" />
      <concept id="8407072934167745814" name="ProjectionalQiChat.structure.EmptyFirstOrderSubrule" flags="ng" index="3Ptn_s" />
      <concept id="8407072934167745938" name="ProjectionalQiChat.structure.EmptyThirdOrderSubrule" flags="ng" index="3PtnBo" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC" />
    </language>
  </registry>
  <node concept="1NA_yj" id="7DSrvg68$k0">
    <property role="TrG5h" value="Rezept" />
    <property role="3iZiUq" value="true" />
    <node concept="2C0Xsa" id="7DSrvg68$k1" role="1WRmxg">
      <node concept="1PaTwC" id="7DSrvg68$k2" role="2lOMFJ" />
    </node>
    <node concept="1NATcg" id="7DSrvg68$k3" role="2lsFK9">
      <node concept="1NAT8e" id="2d36EBRR6I7" role="2lsFKp">
        <property role="TrG5h" value="muerbeteigZutaten" />
        <node concept="2C0Xsa" id="2d36EBRR6I8" role="2C0Un$">
          <node concept="1PaTwC" id="2d36EBRR6I9" role="2lOMFJ" />
        </node>
        <node concept="1NATcP" id="2d36EBRR6Ib" role="2lsFNg">
          <node concept="1NAT8Q" id="2d36EBRR6Jm" role="2lsFNs">
            <property role="1NAT8K" value="125" />
            <node concept="2C1LQC" id="2d36EBRR6Jn" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="2d36EBRR6Jo" role="2lsFNs">
            <property role="1NAT8K" value="Gramm" />
            <node concept="2C1LQC" id="2d36EBRR6Jp" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="2d36EBRR6Jq" role="2lsFNs">
            <property role="1NAT8K" value="kalte" />
            <node concept="2C1LQC" id="2d36EBRR6Jr" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="2d36EBRR6Js" role="2lsFNs">
            <property role="1NAT8K" value="Butter," />
            <node concept="2C1LQC" id="2d36EBRR6Jt" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="2d36EBRR6Ju" role="2lsFNs">
            <property role="1NAT8K" value="200" />
            <node concept="2C1LQC" id="2d36EBRR6Jv" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="2d36EBRR6Jw" role="2lsFNs">
            <property role="1NAT8K" value="Gramm" />
            <node concept="2C1LQC" id="2d36EBRR6Jx" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="2d36EBRR6Jy" role="2lsFNs">
            <property role="1NAT8K" value="Weizenmehl," />
            <node concept="2C1LQC" id="2d36EBRR6Jz" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="2d36EBRR6J$" role="2lsFNs">
            <property role="1NAT8K" value="100" />
            <node concept="2C1LQC" id="2d36EBRR6J_" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="2d36EBRR6JA" role="2lsFNs">
            <property role="1NAT8K" value="Gramm" />
            <node concept="2C1LQC" id="2d36EBRR6JB" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="2d36EBRR6JC" role="2lsFNs">
            <property role="1NAT8K" value="Zucker," />
            <node concept="2C1LQC" id="2d36EBRR6JD" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="2d36EBRR6JE" role="2lsFNs">
            <property role="1NAT8K" value="eine" />
            <node concept="2C1LQC" id="2d36EBRR6JF" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="2d36EBRR6JG" role="2lsFNs">
            <property role="1NAT8K" value="Packung" />
            <node concept="2C1LQC" id="2d36EBRR6JH" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="2d36EBRR6JI" role="2lsFNs">
            <property role="1NAT8K" value="Vanillezucker" />
            <node concept="2C1LQC" id="2d36EBRR6JJ" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="2d36EBRR6JK" role="2lsFNs">
            <property role="1NAT8K" value="und" />
            <node concept="2C1LQC" id="2d36EBRR6JL" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="2d36EBRR6JM" role="2lsFNs">
            <property role="1NAT8K" value="ein" />
            <node concept="2C1LQC" id="2d36EBRR6JN" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="2d36EBRR6JO" role="2lsFNs">
            <property role="1NAT8K" value="Ei" />
            <node concept="2C1LQC" id="2d36EBRR6JP" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
        </node>
      </node>
      <node concept="a5kmL" id="2d36EBRR6It" role="2lsFKp">
        <node concept="2C0Xsa" id="2d36EBRR6Iu" role="2C0Un$">
          <node concept="1PaTwC" id="2d36EBRR6Iv" role="2lOMFJ" />
        </node>
      </node>
      <node concept="1NAT8e" id="2d36EBRR6Lq" role="2lsFKp">
        <property role="TrG5h" value="zuckergussZutaten" />
        <node concept="2C0Xsa" id="2d36EBRR6Lr" role="2C0Un$">
          <node concept="1PaTwC" id="2d36EBRR6Ls" role="2lOMFJ" />
        </node>
        <node concept="1NATcP" id="2d36EBRR6Lu" role="2lsFNg">
          <node concept="1NAT8Q" id="2d36EBRR6MZ" role="2lsFNs">
            <property role="1NAT8K" value="2" />
            <node concept="2C1LQC" id="2d36EBRR6N0" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="2d36EBRR6N1" role="2lsFNs">
            <property role="1NAT8K" value="Esslöffel" />
            <node concept="2C1LQC" id="2d36EBRR6N2" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="2d36EBRR6N3" role="2lsFNs">
            <property role="1NAT8K" value="Zitronensaft," />
            <node concept="2C1LQC" id="2d36EBRR6N4" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="2d36EBRR6N5" role="2lsFNs">
            <property role="1NAT8K" value="6" />
            <node concept="2C1LQC" id="2d36EBRR6N6" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="2d36EBRR6N7" role="2lsFNs">
            <property role="1NAT8K" value="Esslöffel" />
            <node concept="2C1LQC" id="2d36EBRR6N8" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="2d36EBRR6N9" role="2lsFNs">
            <property role="1NAT8K" value="Puderzucker" />
            <node concept="2C1LQC" id="2d36EBRR6Na" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="2d36EBRR6Nb" role="2lsFNs">
            <property role="1NAT8K" value="und" />
            <node concept="2C1LQC" id="2d36EBRR6Nc" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="2d36EBRR6Nd" role="2lsFNs">
            <property role="1NAT8K" value="Zuckerdekor" />
            <node concept="2C1LQC" id="2d36EBRR6Ne" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
        </node>
      </node>
      <node concept="a5kmL" id="2d36EBRR6Ma" role="2lsFKp">
        <node concept="2C0Xsa" id="2d36EBRR6Mb" role="2C0Un$">
          <node concept="1PaTwC" id="2d36EBRR6Mc" role="2lOMFJ" />
        </node>
      </node>
      <node concept="a5kmL" id="2d36EBRR6Nv" role="2lsFKp">
        <node concept="2C0Xsa" id="2d36EBRR6Ov" role="2C0Un$">
          <node concept="1PaTwC" id="2d36EBRR6Ow" role="2lOMFJ" />
        </node>
      </node>
    </node>
    <node concept="1NATcQ" id="2d36EBRR6Oz" role="2lsFKn">
      <node concept="1NATcP" id="2d36EBRR6O$" role="2lsFNO">
        <node concept="1NAT8Q" id="2d36EBRR6OL" role="2lsFNs">
          <property role="1NAT8K" value="Schritt" />
          <node concept="2C1LQC" id="2d36EBRR6OM" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6ON" role="2lsFNs">
          <property role="1NAT8K" value="1:" />
          <node concept="2C1LQC" id="2d36EBRR6OO" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6OP" role="2lsFNs">
          <property role="1NAT8K" value="Für" />
          <node concept="2C1LQC" id="2d36EBRR6OQ" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6OR" role="2lsFNs">
          <property role="1NAT8K" value="den" />
          <node concept="2C1LQC" id="2d36EBRR6OS" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6OT" role="2lsFNs">
          <property role="1NAT8K" value="Mürbeteig" />
          <node concept="2C1LQC" id="2d36EBRR6OU" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6OV" role="2lsFNs">
          <property role="1NAT8K" value="Butter," />
          <node concept="2C1LQC" id="2d36EBRR6OW" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6OX" role="2lsFNs">
          <property role="1NAT8K" value="Mehl," />
          <node concept="2C1LQC" id="2d36EBRR6OY" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6OZ" role="2lsFNs">
          <property role="1NAT8K" value="Zucker," />
          <node concept="2C1LQC" id="2d36EBRR6P0" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6P1" role="2lsFNs">
          <property role="1NAT8K" value="Vanillezucker" />
          <node concept="2C1LQC" id="2d36EBRR6P2" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6P3" role="2lsFNs">
          <property role="1NAT8K" value="und" />
          <node concept="2C1LQC" id="2d36EBRR6P4" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6P5" role="2lsFNs">
          <property role="1NAT8K" value="das" />
          <node concept="2C1LQC" id="2d36EBRR6P6" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6P7" role="2lsFNs">
          <property role="1NAT8K" value="Ei" />
          <node concept="2C1LQC" id="2d36EBRR6P8" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6P9" role="2lsFNs">
          <property role="1NAT8K" value="zu" />
          <node concept="2C1LQC" id="2d36EBRR6Pa" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6Pb" role="2lsFNs">
          <property role="1NAT8K" value="einem" />
          <node concept="2C1LQC" id="2d36EBRR6Pc" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6Pd" role="2lsFNs">
          <property role="1NAT8K" value="gleichmäßigen" />
          <node concept="2C1LQC" id="2d36EBRR6Pe" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6Pf" role="2lsFNs">
          <property role="1NAT8K" value="Teig" />
          <node concept="2C1LQC" id="2d36EBRR6Pg" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6Ph" role="2lsFNs">
          <property role="1NAT8K" value="verkneten." />
          <node concept="2C1LQC" id="2d36EBRR6Pi" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6Pj" role="2lsFNs">
          <property role="1NAT8K" value="Den" />
          <node concept="2C1LQC" id="2d36EBRR6Pk" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6Pl" role="2lsFNs">
          <property role="1NAT8K" value="Teig" />
          <node concept="2C1LQC" id="2d36EBRR6Pm" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6Pn" role="2lsFNs">
          <property role="1NAT8K" value="anschließend" />
          <node concept="2C1LQC" id="2d36EBRR6Po" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6Pp" role="2lsFNs">
          <property role="1NAT8K" value="für" />
          <node concept="2C1LQC" id="2d36EBRR6Pq" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6Pr" role="2lsFNs">
          <property role="1NAT8K" value="30" />
          <node concept="2C1LQC" id="2d36EBRR6Ps" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6Pt" role="2lsFNs">
          <property role="1NAT8K" value="Minuten" />
          <node concept="2C1LQC" id="2d36EBRR6Pu" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6Pv" role="2lsFNs">
          <property role="1NAT8K" value="in" />
          <node concept="2C1LQC" id="2d36EBRR6Pw" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6Px" role="2lsFNs">
          <property role="1NAT8K" value="den" />
          <node concept="2C1LQC" id="2d36EBRR6Py" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6Pz" role="2lsFNs">
          <property role="1NAT8K" value="Kühlschrank" />
          <node concept="2C1LQC" id="2d36EBRR6P$" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6P_" role="2lsFNs">
          <property role="1NAT8K" value="legen." />
          <node concept="2C1LQC" id="2d36EBRR6PA" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node concept="ak5Fh" id="2d36EBRR6OF" role="2lsFKn" />
    <node concept="1NATcQ" id="2d36EBRR6Qt" role="2lsFKn">
      <node concept="1NATcP" id="2d36EBRR6Qu" role="2lsFNO">
        <node concept="1NAT8Q" id="2d36EBRR6St" role="2lsFNs">
          <property role="1NAT8K" value="Schritt" />
          <node concept="2C1LQC" id="2d36EBRR6Su" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6Sv" role="2lsFNs">
          <property role="1NAT8K" value="2:" />
          <node concept="2C1LQC" id="2d36EBRR6Sw" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6Sx" role="2lsFNs">
          <property role="1NAT8K" value="Ein" />
          <node concept="2C1LQC" id="2d36EBRR6Sy" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6Sz" role="2lsFNs">
          <property role="1NAT8K" value="Blech" />
          <node concept="2C1LQC" id="2d36EBRR6S$" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6S_" role="2lsFNs">
          <property role="1NAT8K" value="mit" />
          <node concept="2C1LQC" id="2d36EBRR6SA" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6SB" role="2lsFNs">
          <property role="1NAT8K" value="Backpapier" />
          <node concept="2C1LQC" id="2d36EBRR6SC" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6SD" role="2lsFNs">
          <property role="1NAT8K" value="auslegen" />
          <node concept="2C1LQC" id="2d36EBRR6SE" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6SF" role="2lsFNs">
          <property role="1NAT8K" value="und" />
          <node concept="2C1LQC" id="2d36EBRR6SG" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6SH" role="2lsFNs">
          <property role="1NAT8K" value="den" />
          <node concept="2C1LQC" id="2d36EBRR6SI" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6SJ" role="2lsFNs">
          <property role="1NAT8K" value="Ofen" />
          <node concept="2C1LQC" id="2d36EBRR6SK" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6SL" role="2lsFNs">
          <property role="1NAT8K" value="auf" />
          <node concept="2C1LQC" id="2d36EBRR6SM" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6SN" role="2lsFNs">
          <property role="1NAT8K" value="160" />
          <node concept="2C1LQC" id="2d36EBRR6SO" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6SP" role="2lsFNs">
          <property role="1NAT8K" value="Grad" />
          <node concept="2C1LQC" id="2d36EBRR6SQ" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6SR" role="2lsFNs">
          <property role="1NAT8K" value="Umluft" />
          <node concept="2C1LQC" id="2d36EBRR6SS" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6ST" role="2lsFNs">
          <property role="1NAT8K" value="vorheizen." />
          <node concept="2C1LQC" id="2d36EBRR6SU" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node concept="ak5Fh" id="2d36EBRR6Tp" role="2lsFKn" />
    <node concept="1NATcQ" id="2d36EBRR6UP" role="2lsFKn">
      <node concept="1NATcP" id="2d36EBRR6UQ" role="2lsFNO">
        <node concept="1NAT8Q" id="2d36EBRR6Zo" role="2lsFNs">
          <property role="1NAT8K" value="Schritt" />
          <node concept="2C1LQC" id="2d36EBRR6Zp" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6Zq" role="2lsFNs">
          <property role="1NAT8K" value="3:" />
          <node concept="2C1LQC" id="2d36EBRR6Zr" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6Zs" role="2lsFNs">
          <property role="1NAT8K" value="Arbeitsfläche" />
          <node concept="2C1LQC" id="2d36EBRR6Zt" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6Zu" role="2lsFNs">
          <property role="1NAT8K" value="bemehlen." />
          <node concept="2C1LQC" id="2d36EBRR6Zv" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6Zw" role="2lsFNs">
          <property role="1NAT8K" value="Dann" />
          <node concept="2C1LQC" id="2d36EBRR6Zx" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6Zy" role="2lsFNs">
          <property role="1NAT8K" value="den" />
          <node concept="2C1LQC" id="2d36EBRR6Zz" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6Z$" role="2lsFNs">
          <property role="1NAT8K" value="Teig" />
          <node concept="2C1LQC" id="2d36EBRR6Z_" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6ZA" role="2lsFNs">
          <property role="1NAT8K" value="darauf" />
          <node concept="2C1LQC" id="2d36EBRR6ZB" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6ZC" role="2lsFNs">
          <property role="1NAT8K" value="etwa" />
          <node concept="2C1LQC" id="2d36EBRR6ZD" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6ZE" role="2lsFNs">
          <property role="1NAT8K" value="5" />
          <node concept="2C1LQC" id="2d36EBRR6ZF" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6ZG" role="2lsFNs">
          <property role="1NAT8K" value="Millimeter" />
          <node concept="2C1LQC" id="2d36EBRR6ZH" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6ZI" role="2lsFNs">
          <property role="1NAT8K" value="dick" />
          <node concept="2C1LQC" id="2d36EBRR6ZJ" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6ZK" role="2lsFNs">
          <property role="1NAT8K" value="ausrollen," />
          <node concept="2C1LQC" id="2d36EBRR6ZL" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6ZM" role="2lsFNs">
          <property role="1NAT8K" value="mit" />
          <node concept="2C1LQC" id="2d36EBRR6ZN" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6ZO" role="2lsFNs">
          <property role="1NAT8K" value="beliebigen" />
          <node concept="2C1LQC" id="2d36EBRR6ZP" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6ZQ" role="2lsFNs">
          <property role="1NAT8K" value="Keks-Ausstecherformen" />
          <node concept="2C1LQC" id="2d36EBRR6ZR" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6ZS" role="2lsFNs">
          <property role="1NAT8K" value="ausstechen" />
          <node concept="2C1LQC" id="2d36EBRR6ZT" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6ZU" role="2lsFNs">
          <property role="1NAT8K" value="und" />
          <node concept="2C1LQC" id="2d36EBRR6ZV" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6ZW" role="2lsFNs">
          <property role="1NAT8K" value="direkt" />
          <node concept="2C1LQC" id="2d36EBRR6ZX" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR6ZY" role="2lsFNs">
          <property role="1NAT8K" value="auf" />
          <node concept="2C1LQC" id="2d36EBRR6ZZ" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR700" role="2lsFNs">
          <property role="1NAT8K" value="das" />
          <node concept="2C1LQC" id="2d36EBRR701" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR702" role="2lsFNs">
          <property role="1NAT8K" value="Blech" />
          <node concept="2C1LQC" id="2d36EBRR703" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR704" role="2lsFNs">
          <property role="1NAT8K" value="legen." />
          <node concept="2C1LQC" id="2d36EBRR705" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node concept="ak5Fh" id="2d36EBRR70O" role="2lsFKn" />
    <node concept="1NATcQ" id="2d36EBRRa$2" role="2lsFKn">
      <node concept="1NATcP" id="2d36EBRR732" role="2lsFNO">
        <node concept="1NAT8Q" id="2d36EBRR79P" role="2lsFNs">
          <property role="1NAT8K" value="Schritt" />
          <node concept="2C1LQC" id="2d36EBRR79Q" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR79R" role="2lsFNs">
          <property role="1NAT8K" value="4:" />
          <node concept="2C1LQC" id="2d36EBRR79S" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR79T" role="2lsFNs">
          <property role="1NAT8K" value="Kekse" />
          <node concept="2C1LQC" id="2d36EBRR79U" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR79V" role="2lsFNs">
          <property role="1NAT8K" value="nun" />
          <node concept="2C1LQC" id="2d36EBRR79W" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR79X" role="2lsFNs">
          <property role="1NAT8K" value="für" />
          <node concept="2C1LQC" id="2d36EBRR79Y" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR79Z" role="2lsFNs">
          <property role="1NAT8K" value="7" />
          <node concept="2C1LQC" id="2d36EBRR7a0" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7a1" role="2lsFNs">
          <property role="1NAT8K" value="bis" />
          <node concept="2C1LQC" id="2d36EBRR7a2" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7a3" role="2lsFNs">
          <property role="1NAT8K" value="10" />
          <node concept="2C1LQC" id="2d36EBRR7a4" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7a5" role="2lsFNs">
          <property role="1NAT8K" value="Minuten" />
          <node concept="2C1LQC" id="2d36EBRR7a6" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7a7" role="2lsFNs">
          <property role="1NAT8K" value="backen" />
          <node concept="2C1LQC" id="2d36EBRR7a8" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7a9" role="2lsFNs">
          <property role="1NAT8K" value="und" />
          <node concept="2C1LQC" id="2d36EBRR7aa" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7ab" role="2lsFNs">
          <property role="1NAT8K" value="anschließend" />
          <node concept="2C1LQC" id="2d36EBRR7ac" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7ad" role="2lsFNs">
          <property role="1NAT8K" value="gut" />
          <node concept="2C1LQC" id="2d36EBRR7ae" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7af" role="2lsFNs">
          <property role="1NAT8K" value="auskühlen" />
          <node concept="2C1LQC" id="2d36EBRR7ag" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7ah" role="2lsFNs">
          <property role="1NAT8K" value="lassen." />
          <node concept="2C1LQC" id="2d36EBRR7ai" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node concept="ak5Fh" id="2d36EBRR75h" role="2lsFKn" />
    <node concept="1NATcQ" id="2d36EBRR7aL" role="2lsFKn">
      <node concept="1NATcP" id="2d36EBRR7aM" role="2lsFNO">
        <node concept="1NAT8Q" id="2d36EBRR7gl" role="2lsFNs">
          <property role="1NAT8K" value="Schritt" />
          <node concept="2C1LQC" id="2d36EBRR7gm" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7gn" role="2lsFNs">
          <property role="1NAT8K" value="5:" />
          <node concept="2C1LQC" id="2d36EBRR7go" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7gp" role="2lsFNs">
          <property role="1NAT8K" value="Für" />
          <node concept="2C1LQC" id="2d36EBRR7gq" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7gr" role="2lsFNs">
          <property role="1NAT8K" value="den" />
          <node concept="2C1LQC" id="2d36EBRR7gs" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7gt" role="2lsFNs">
          <property role="1NAT8K" value="Zuckerguss" />
          <node concept="2C1LQC" id="2d36EBRR7gu" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7gv" role="2lsFNs">
          <property role="1NAT8K" value="Puderzucker" />
          <node concept="2C1LQC" id="2d36EBRR7gw" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7gx" role="2lsFNs">
          <property role="1NAT8K" value="und" />
          <node concept="2C1LQC" id="2d36EBRR7gy" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7gz" role="2lsFNs">
          <property role="1NAT8K" value="Zitronensaft" />
          <node concept="2C1LQC" id="2d36EBRR7g$" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7g_" role="2lsFNs">
          <property role="1NAT8K" value="miteinander" />
          <node concept="2C1LQC" id="2d36EBRR7gA" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7gB" role="2lsFNs">
          <property role="1NAT8K" value="verrühren" />
          <node concept="2C1LQC" id="2d36EBRR7gC" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7gD" role="2lsFNs">
          <property role="1NAT8K" value="und" />
          <node concept="2C1LQC" id="2d36EBRR7gE" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7gF" role="2lsFNs">
          <property role="1NAT8K" value="mit" />
          <node concept="2C1LQC" id="2d36EBRR7gG" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7gH" role="2lsFNs">
          <property role="1NAT8K" value="einem" />
          <node concept="2C1LQC" id="2d36EBRR7gI" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7gJ" role="2lsFNs">
          <property role="1NAT8K" value="Teelöffel" />
          <node concept="2C1LQC" id="2d36EBRR7gK" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7gL" role="2lsFNs">
          <property role="1NAT8K" value="auf" />
          <node concept="2C1LQC" id="2d36EBRR7gM" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7gN" role="2lsFNs">
          <property role="1NAT8K" value="den" />
          <node concept="2C1LQC" id="2d36EBRR7gO" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7gP" role="2lsFNs">
          <property role="1NAT8K" value="Plätzchen" />
          <node concept="2C1LQC" id="2d36EBRR7gQ" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7gR" role="2lsFNs">
          <property role="1NAT8K" value="verteilen." />
          <node concept="2C1LQC" id="2d36EBRR7gS" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node concept="ak5Fh" id="2d36EBRR7dx" role="2lsFKn" />
    <node concept="1NATcQ" id="2d36EBRR7ht" role="2lsFKn">
      <node concept="1NATcP" id="2d36EBRR7hu" role="2lsFNO">
        <node concept="1NAT8Q" id="2d36EBRR7oh" role="2lsFNs">
          <property role="1NAT8K" value="Schritt" />
          <node concept="2C1LQC" id="2d36EBRR7oi" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7oj" role="2lsFNs">
          <property role="1NAT8K" value="6:" />
          <node concept="2C1LQC" id="2d36EBRR7ok" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7ol" role="2lsFNs">
          <property role="1NAT8K" value="Abschließend" />
          <node concept="2C1LQC" id="2d36EBRR7om" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7on" role="2lsFNs">
          <property role="1NAT8K" value="mit" />
          <node concept="2C1LQC" id="2d36EBRR7oo" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7op" role="2lsFNs">
          <property role="1NAT8K" value="buntem" />
          <node concept="2C1LQC" id="2d36EBRR7oq" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7or" role="2lsFNs">
          <property role="1NAT8K" value="Zuckerdekor" />
          <node concept="2C1LQC" id="2d36EBRR7os" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7ot" role="2lsFNs">
          <property role="1NAT8K" value="verzieren" />
          <node concept="2C1LQC" id="2d36EBRR7ou" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7ov" role="2lsFNs">
          <property role="1NAT8K" value="und" />
          <node concept="2C1LQC" id="2d36EBRR7ow" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7ox" role="2lsFNs">
          <property role="1NAT8K" value="den" />
          <node concept="2C1LQC" id="2d36EBRR7oy" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7oz" role="2lsFNs">
          <property role="1NAT8K" value="Guss" />
          <node concept="2C1LQC" id="2d36EBRR7o$" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7o_" role="2lsFNs">
          <property role="1NAT8K" value="fest" />
          <node concept="2C1LQC" id="2d36EBRR7oA" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7oB" role="2lsFNs">
          <property role="1NAT8K" value="werden" />
          <node concept="2C1LQC" id="2d36EBRR7oC" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7oD" role="2lsFNs">
          <property role="1NAT8K" value="lassen." />
          <node concept="2C1LQC" id="2d36EBRR7oE" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node concept="ak5Fh" id="2d36EBRR7kS" role="2lsFKn" />
    <node concept="ak5Fh" id="2d36EBRR7p5" role="2lsFKn" />
    <node concept="1NAT84" id="2d36EBRR7sR" role="2lsFKn">
      <property role="TrG5h" value="" />
      <node concept="1NATcM" id="2d36EBRR7sS" role="2lsFNV">
        <node concept="1NAT8Q" id="2d36EBRR7x0" role="2lsFNu">
          <property role="1NAT8K" value="Was" />
          <node concept="2C1LQC" id="2d36EBRR7x1" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7_E" role="2lsFNu">
          <property role="1NAT8K" value="sind" />
          <node concept="2C1LQC" id="2d36EBRR7_F" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7_K" role="2lsFNu">
          <property role="1NAT8K" value="die" />
          <node concept="2C1LQC" id="2d36EBRR7_L" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7_S" role="2lsFNu">
          <property role="1NAT8K" value="Zutaten" />
          <node concept="2C1LQC" id="2d36EBRR7_T" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7A7" role="2lsFNu">
          <property role="1NAT8K" value="für" />
          <node concept="2C1LQC" id="2d36EBRR7A8" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7Aj" role="2lsFNu">
          <property role="1NAT8K" value="den" />
          <node concept="2C1LQC" id="2d36EBRR7Ak" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7Ax" role="2lsFNu">
          <property role="1NAT8K" value="Mürbeteig?" />
          <node concept="2C1LQC" id="2d36EBRR7Ay" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
      </node>
      <node concept="1NATcP" id="2d36EBRR7sT" role="2lsFNT">
        <node concept="1NAT8Q" id="2d36EBRR7wI" role="2lsFNs">
          <property role="1NAT8K" value="Die" />
          <node concept="2C1LQC" id="2d36EBRR7wJ" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7B5" role="2lsFNs">
          <property role="1NAT8K" value="Zutaten" />
          <node concept="2C1LQC" id="2d36EBRR7B6" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7B_" role="2lsFNs">
          <property role="1NAT8K" value="für" />
          <node concept="2C1LQC" id="2d36EBRR7BA" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7BH" role="2lsFNs">
          <property role="1NAT8K" value="den" />
          <node concept="2C1LQC" id="2d36EBRR7BI" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7BR" role="2lsFNs">
          <property role="1NAT8K" value="Mürbeteig" />
          <node concept="2C1LQC" id="2d36EBRR7BS" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7C5" role="2lsFNs">
          <property role="1NAT8K" value="sind" />
          <node concept="2C1LQC" id="2d36EBRR7C6" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT0s" id="2d36EBRR7CB" role="2lsFNs">
          <ref role="2lsFM7" node="2d36EBRR6I7" resolve="muerbeteigZutaten" />
        </node>
      </node>
      <node concept="3Ptn_s" id="2d36EBRR7wM" role="2lsFN0">
        <property role="TrG5h" value="" />
        <node concept="1NATcM" id="2d36EBRR7wN" role="2lsFNV">
          <node concept="1NAT8Q" id="2d36EBRR7wP" role="2lsFNu">
            <property role="1NAT8K" value="" />
            <node concept="2C1LQC" id="2d36EBRR7wQ" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
        </node>
        <node concept="1NATcP" id="2d36EBRR7wO" role="2lsFNT">
          <node concept="1NAT8Q" id="2d36EBRR7wR" role="2lsFNs">
            <property role="1NAT8K" value="" />
            <node concept="2C1LQC" id="2d36EBRR7wS" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
        </node>
        <node concept="3Ptn$$" id="2d36EBRR7x4" role="2lsFNe">
          <property role="TrG5h" value="" />
          <node concept="1NATcM" id="2d36EBRR7x5" role="2lsFNV">
            <node concept="1NAT8Q" id="2d36EBRR7x7" role="2lsFNu">
              <property role="1NAT8K" value="" />
              <node concept="2C1LQC" id="2d36EBRR7x8" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
          </node>
          <node concept="1NATcP" id="2d36EBRR7x6" role="2lsFNT">
            <node concept="1NAT8Q" id="2d36EBRR7x9" role="2lsFNs">
              <property role="1NAT8K" value="" />
              <node concept="2C1LQC" id="2d36EBRR7xa" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
          </node>
          <node concept="3PtnBo" id="2d36EBRR7_q" role="2lsFNc">
            <property role="TrG5h" value="" />
            <node concept="1NATcM" id="2d36EBRR7_r" role="2lsFNV">
              <node concept="1NAT8Q" id="2d36EBRR7_t" role="2lsFNu">
                <property role="1NAT8K" value="" />
                <node concept="2C1LQC" id="2d36EBRR7_u" role="2C1LR3">
                  <property role="2C1LQJ" value="100" />
                  <property role="2C1LQH" value="100" />
                  <property role="2C1LRi" value="100" />
                </node>
              </node>
            </node>
            <node concept="1NATcP" id="2d36EBRR7_s" role="2lsFNT">
              <node concept="1NAT8Q" id="2d36EBRR7_v" role="2lsFNs">
                <property role="1NAT8K" value="" />
                <node concept="2C1LQC" id="2d36EBRR7_w" role="2C1LR3">
                  <property role="2C1LQJ" value="100" />
                  <property role="2C1LQH" value="100" />
                  <property role="2C1LRi" value="100" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ak5Fh" id="2d36EBRR7xi" role="2lsFKn" />
    <node concept="ak5Fh" id="2d36EBRR7CR" role="2lsFKn" />
    <node concept="1NAT84" id="2d36EBRR7Hu" role="2lsFKn">
      <node concept="1NATcM" id="2d36EBRR7Hv" role="2lsFNV">
        <node concept="1NAT8Q" id="2d36EBRR7Ma" role="2lsFNu">
          <property role="1NAT8K" value="Was" />
          <node concept="2C1LQC" id="2d36EBRR7Mb" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7RV" role="2lsFNu">
          <property role="1NAT8K" value="sind" />
          <node concept="2C1LQC" id="2d36EBRR7RW" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7S1" role="2lsFNu">
          <property role="1NAT8K" value="die" />
          <node concept="2C1LQC" id="2d36EBRR7S2" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7S9" role="2lsFNu">
          <property role="1NAT8K" value="Zutaten" />
          <node concept="2C1LQC" id="2d36EBRR7Sa" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7St" role="2lsFNu">
          <property role="1NAT8K" value="für" />
          <node concept="2C1LQC" id="2d36EBRR7Su" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7SD" role="2lsFNu">
          <property role="1NAT8K" value="den" />
          <node concept="2C1LQC" id="2d36EBRR7SE" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7T9" role="2lsFNu">
          <property role="1NAT8K" value="Zuckerguss?" />
          <node concept="2C1LQC" id="2d36EBRR7Ta" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
      </node>
      <node concept="1NATcP" id="2d36EBRR7Hw" role="2lsFNT">
        <node concept="1NAT8Q" id="2d36EBRR7Me" role="2lsFNs">
          <property role="1NAT8K" value="Die" />
          <node concept="2C1LQC" id="2d36EBRR7Mf" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7Tp" role="2lsFNs">
          <property role="1NAT8K" value="Zutaten" />
          <node concept="2C1LQC" id="2d36EBRR7Tq" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7TT" role="2lsFNs">
          <property role="1NAT8K" value="für" />
          <node concept="2C1LQC" id="2d36EBRR7TU" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7U1" role="2lsFNs">
          <property role="1NAT8K" value="den" />
          <node concept="2C1LQC" id="2d36EBRR7U2" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7Ub" role="2lsFNs">
          <property role="1NAT8K" value="Mürebeteig" />
          <node concept="2C1LQC" id="2d36EBRR7Uc" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="2d36EBRR7U_" role="2lsFNs">
          <property role="1NAT8K" value="sind" />
          <node concept="2C1LQC" id="2d36EBRR7UA" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT0s" id="2d36EBRR7V8" role="2lsFNs">
          <ref role="2lsFM7" node="2d36EBRR6Lq" resolve="zuckergussZutaten" />
        </node>
      </node>
      <node concept="3Ptn_s" id="2d36EBRR7Mi" role="2lsFN0">
        <property role="TrG5h" value="" />
        <node concept="1NATcM" id="2d36EBRR7Mj" role="2lsFNV">
          <node concept="1NAT8Q" id="2d36EBRR7Ml" role="2lsFNu">
            <property role="1NAT8K" value="" />
            <node concept="2C1LQC" id="2d36EBRR7Mm" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
        </node>
        <node concept="1NATcP" id="2d36EBRR7Mk" role="2lsFNT">
          <node concept="1NAT8Q" id="2d36EBRR7Mn" role="2lsFNs">
            <property role="1NAT8K" value="" />
            <node concept="2C1LQC" id="2d36EBRR7Mo" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
        </node>
        <node concept="3Ptn$$" id="2d36EBRR7Mw" role="2lsFNe">
          <property role="TrG5h" value="" />
          <node concept="1NATcM" id="2d36EBRR7Mx" role="2lsFNV">
            <node concept="1NAT8Q" id="2d36EBRR7Mz" role="2lsFNu">
              <property role="1NAT8K" value="" />
              <node concept="2C1LQC" id="2d36EBRR7M$" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
          </node>
          <node concept="1NATcP" id="2d36EBRR7My" role="2lsFNT">
            <node concept="1NAT8Q" id="2d36EBRR7M_" role="2lsFNs">
              <property role="1NAT8K" value="" />
              <node concept="2C1LQC" id="2d36EBRR7MA" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
          </node>
          <node concept="3PtnBo" id="2d36EBRR7RF" role="2lsFNc">
            <property role="TrG5h" value="" />
            <node concept="1NATcM" id="2d36EBRR7RG" role="2lsFNV">
              <node concept="1NAT8Q" id="2d36EBRR7RI" role="2lsFNu">
                <property role="1NAT8K" value="" />
                <node concept="2C1LQC" id="2d36EBRR7RJ" role="2C1LR3">
                  <property role="2C1LQJ" value="100" />
                  <property role="2C1LQH" value="100" />
                  <property role="2C1LRi" value="100" />
                </node>
              </node>
            </node>
            <node concept="1NATcP" id="2d36EBRR7RH" role="2lsFNT">
              <node concept="1NAT8Q" id="2d36EBRR7RK" role="2lsFNs">
                <property role="1NAT8K" value="" />
                <node concept="2C1LQC" id="2d36EBRR7RL" role="2C1LR3">
                  <property role="2C1LQJ" value="100" />
                  <property role="2C1LQH" value="100" />
                  <property role="2C1LRi" value="100" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ak5Fh" id="2d36EBRR7MI" role="2lsFKn" />
    <node concept="ak5Fh" id="2d36EBRR7VQ" role="2lsFKn" />
    <node concept="1NAT84" id="2d36EBRR81i" role="2lsFKn">
      <node concept="1NATcM" id="2d36EBRR81j" role="2lsFNV">
        <node concept="1NAT8i" id="2d36EBRR8di" role="2lsFNu">
          <node concept="1NAT8B" id="2d36EBRR8ds" role="2C1LQN">
            <node concept="1NAT8Q" id="2d36EBRR8dP" role="2lsFM$">
              <property role="1NAT8K" value="Weiter" />
              <node concept="2C1LQC" id="2d36EBRR8dQ" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
          </node>
          <node concept="1NAT8B" id="2d36EBRR8ej" role="2C1LQN">
            <node concept="1NAT8Q" id="2d36EBRR8eA" role="2lsFM$">
              <property role="1NAT8K" value="Was" />
              <node concept="2C1LQC" id="2d36EBRR8eB" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
            <node concept="1NAT8Q" id="2d36EBRR8eE" role="2lsFM$">
              <property role="1NAT8K" value="ist" />
              <node concept="2C1LQC" id="2d36EBRR8eF" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
            <node concept="1NAT8Q" id="2d36EBRR8eK" role="2lsFM$">
              <property role="1NAT8K" value="der" />
              <node concept="2C1LQC" id="2d36EBRR8eL" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
            <node concept="1NAT8Q" id="2d36EBRR8eS" role="2lsFM$">
              <property role="1NAT8K" value="nächste" />
              <node concept="2C1LQC" id="2d36EBRR8eT" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
            <node concept="1NAT8Q" id="2d36EBRR8f2" role="2lsFM$">
              <property role="1NAT8K" value="Schritt" />
              <node concept="2C1LQC" id="2d36EBRR8f3" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
          </node>
          <node concept="1NAT8B" id="2d36EBRR8fG" role="2C1LQN">
            <node concept="1NAT8Q" id="2d36EBRR8g9" role="2lsFM$">
              <property role="1NAT8K" value="Nächster" />
              <node concept="2C1LQC" id="2d36EBRR8ga" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
            <node concept="1NAT8Q" id="2d36EBRR8gl" role="2lsFM$">
              <property role="1NAT8K" value="Schritt" />
              <node concept="2C1LQC" id="2d36EBRR8gm" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1NATcP" id="2d36EBRR81k" role="2lsFNT">
        <node concept="2C1LQA" id="2d36EBRR8gK" role="2lsFNs" />
      </node>
      <node concept="3Ptn_s" id="2d36EBRR86V" role="2lsFN0">
        <property role="TrG5h" value="" />
        <node concept="1NATcM" id="2d36EBRR86W" role="2lsFNV">
          <node concept="1NAT8Q" id="2d36EBRR86Y" role="2lsFNu">
            <property role="1NAT8K" value="" />
            <node concept="2C1LQC" id="2d36EBRR86Z" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
        </node>
        <node concept="1NATcP" id="2d36EBRR86X" role="2lsFNT">
          <node concept="1NAT8Q" id="2d36EBRR870" role="2lsFNs">
            <property role="1NAT8K" value="" />
            <node concept="2C1LQC" id="2d36EBRR871" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
        </node>
        <node concept="3Ptn$$" id="2d36EBRR8cO" role="2lsFNe">
          <property role="TrG5h" value="" />
          <node concept="1NATcM" id="2d36EBRR8cP" role="2lsFNV">
            <node concept="1NAT8Q" id="2d36EBRR8cR" role="2lsFNu">
              <property role="1NAT8K" value="" />
              <node concept="2C1LQC" id="2d36EBRR8cS" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
          </node>
          <node concept="1NATcP" id="2d36EBRR8cQ" role="2lsFNT">
            <node concept="1NAT8Q" id="2d36EBRR8cT" role="2lsFNs">
              <property role="1NAT8K" value="" />
              <node concept="2C1LQC" id="2d36EBRR8cU" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
          </node>
          <node concept="3PtnBo" id="2d36EBRR8d2" role="2lsFNc">
            <property role="TrG5h" value="" />
            <node concept="1NATcM" id="2d36EBRR8d3" role="2lsFNV">
              <node concept="1NAT8Q" id="2d36EBRR8d5" role="2lsFNu">
                <property role="1NAT8K" value="" />
                <node concept="2C1LQC" id="2d36EBRR8d6" role="2C1LR3">
                  <property role="2C1LQJ" value="100" />
                  <property role="2C1LQH" value="100" />
                  <property role="2C1LRi" value="100" />
                </node>
              </node>
            </node>
            <node concept="1NATcP" id="2d36EBRR8d4" role="2lsFNT">
              <node concept="1NAT8Q" id="2d36EBRR8d7" role="2lsFNs">
                <property role="1NAT8K" value="" />
                <node concept="2C1LQC" id="2d36EBRR8d8" role="2C1LR3">
                  <property role="2C1LQJ" value="100" />
                  <property role="2C1LQH" value="100" />
                  <property role="2C1LRi" value="100" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ak5Fh" id="2d36EBRR879" role="2lsFKn" />
    <node concept="ak5Fh" id="2d36EBRR8gO" role="2lsFKn" />
    <node concept="1NAT84" id="2d36EBRR8mZ" role="2lsFKn">
      <property role="TrG5h" value="" />
      <node concept="1NATcM" id="2d36EBRR8n0" role="2lsFNV">
        <node concept="1NAT8i" id="2d36EBRR8$$" role="2lsFNu">
          <node concept="1NAT8B" id="2d36EBRR8$W" role="2C1LQN">
            <node concept="1NAT8Q" id="2d36EBRR8_c" role="2lsFM$">
              <property role="1NAT8K" value="Noch" />
              <node concept="2C1LQC" id="2d36EBRR8_d" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
            <node concept="1NAT8Q" id="2d36EBRR8_t" role="2lsFM$">
              <property role="1NAT8K" value="einmal" />
              <node concept="2C1LQC" id="2d36EBRR8_u" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
          </node>
          <node concept="1NAT8B" id="2d36EBRR8_G" role="2C1LQN">
            <node concept="1NAT8Q" id="2d36EBRR8A0" role="2lsFM$">
              <property role="1NAT8K" value="Den" />
              <node concept="2C1LQC" id="2d36EBRR8A1" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
            <node concept="1NAT8Q" id="2d36EBRR8A4" role="2lsFM$">
              <property role="1NAT8K" value="selben" />
              <node concept="2C1LQC" id="2d36EBRR8A5" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
            <node concept="1NAT8Q" id="2d36EBRR8Aa" role="2lsFM$">
              <property role="1NAT8K" value="Schritt" />
              <node concept="2C1LQC" id="2d36EBRR8Ab" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
            <node concept="1NAT8Q" id="2d36EBRR8Au" role="2lsFM$">
              <property role="1NAT8K" value="nochmal" />
              <node concept="2C1LQC" id="2d36EBRR8Av" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1NATcP" id="2d36EBRR8n1" role="2lsFNT">
        <node concept="2C1LQ_" id="2d36EBRR8AI" role="2lsFNs" />
      </node>
      <node concept="3Ptn_s" id="2d36EBRR8tj" role="2lsFN0">
        <property role="TrG5h" value="" />
        <node concept="1NATcM" id="2d36EBRR8tk" role="2lsFNV">
          <node concept="1NAT8Q" id="2d36EBRR8tm" role="2lsFNu">
            <property role="1NAT8K" value="" />
            <node concept="2C1LQC" id="2d36EBRR8tn" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
        </node>
        <node concept="1NATcP" id="2d36EBRR8tl" role="2lsFNT">
          <node concept="1NAT8Q" id="2d36EBRR8to" role="2lsFNs">
            <property role="1NAT8K" value="" />
            <node concept="2C1LQC" id="2d36EBRR8tp" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
        </node>
        <node concept="3Ptn$$" id="2d36EBRR8t_" role="2lsFNe">
          <property role="TrG5h" value="" />
          <node concept="1NATcM" id="2d36EBRR8tA" role="2lsFNV">
            <node concept="1NAT8Q" id="2d36EBRR8tC" role="2lsFNu">
              <property role="1NAT8K" value="" />
              <node concept="2C1LQC" id="2d36EBRR8tD" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
          </node>
          <node concept="1NATcP" id="2d36EBRR8tB" role="2lsFNT">
            <node concept="1NAT8Q" id="2d36EBRR8tE" role="2lsFNs">
              <property role="1NAT8K" value="" />
              <node concept="2C1LQC" id="2d36EBRR8tF" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
          </node>
          <node concept="3PtnBo" id="2d36EBRR8$k" role="2lsFNc">
            <property role="TrG5h" value="" />
            <node concept="1NATcM" id="2d36EBRR8$l" role="2lsFNV">
              <node concept="1NAT8Q" id="2d36EBRR8$n" role="2lsFNu">
                <property role="1NAT8K" value="" />
                <node concept="2C1LQC" id="2d36EBRR8$o" role="2C1LR3">
                  <property role="2C1LQJ" value="100" />
                  <property role="2C1LQH" value="100" />
                  <property role="2C1LRi" value="100" />
                </node>
              </node>
            </node>
            <node concept="1NATcP" id="2d36EBRR8$m" role="2lsFNT">
              <node concept="1NAT8Q" id="2d36EBRR8$p" role="2lsFNs">
                <property role="1NAT8K" value="" />
                <node concept="2C1LQC" id="2d36EBRR8$q" role="2C1LR3">
                  <property role="2C1LQJ" value="100" />
                  <property role="2C1LQH" value="100" />
                  <property role="2C1LRi" value="100" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ak5Fh" id="2d36EBRR8tN" role="2lsFKn" />
    <node concept="ak5Fh" id="2d36EBRR8AM" role="2lsFKn" />
    <node concept="1NAT84" id="2d36EBRR8HB" role="2lsFKn">
      <property role="TrG5h" value="" />
      <node concept="1NATcM" id="2d36EBRR8HC" role="2lsFNV">
        <node concept="1HI0s3" id="2d36EBRR8Wu" role="2lsFNu" />
      </node>
      <node concept="1NATcP" id="2d36EBRR8HD" role="2lsFNT">
        <node concept="1NAT8B" id="2d36EBRR8W$" role="2lsFNs">
          <node concept="1NAT8Q" id="2d36EBRR8WI" role="2lsFM$">
            <property role="1NAT8K" value="Hi!" />
            <node concept="2C1LQC" id="2d36EBRR8WJ" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="2d36EBRR8WM" role="2lsFM$">
            <property role="1NAT8K" value="Hi" />
            <node concept="2C1LQC" id="2d36EBRR8WN" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="2d36EBRR8WS" role="2lsFM$">
            <property role="1NAT8K" value="ich" />
            <node concept="2C1LQC" id="2d36EBRR8WT" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="2d36EBRR8X0" role="2lsFM$">
            <property role="1NAT8K" value="bin" />
            <node concept="2C1LQC" id="2d36EBRR8X1" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="2d36EBRR8Xa" role="2lsFM$">
            <property role="1NAT8K" value="Pepper" />
            <node concept="2C1LQC" id="2d36EBRR8Xb" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="2d36EBRR8Xo" role="2lsFM$">
            <property role="1NAT8K" value="lass" />
            <node concept="2C1LQC" id="2d36EBRR8Xp" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="2d36EBRR8XC" role="2lsFM$">
            <property role="1NAT8K" value="uns" />
            <node concept="2C1LQC" id="2d36EBRR8XD" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="2d36EBRR8XS" role="2lsFM$">
            <property role="1NAT8K" value="gemeins" />
            <node concept="2C1LQC" id="2d36EBRR8XT" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="2d36EBRR8Ya" role="2lsFM$">
            <property role="1NAT8K" value="Butterplätzchen" />
            <node concept="2C1LQC" id="2d36EBRR8Yb" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="2d36EBRR8Yw" role="2lsFM$">
            <property role="1NAT8K" value="backen!" />
            <node concept="2C1LQC" id="2d36EBRR8Yx" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Ptn_s" id="2d36EBRR8O_" role="2lsFN0">
        <property role="TrG5h" value="" />
        <node concept="1NATcM" id="2d36EBRR8OA" role="2lsFNV">
          <node concept="1NAT8Q" id="2d36EBRR8OC" role="2lsFNu">
            <property role="1NAT8K" value="" />
            <node concept="2C1LQC" id="2d36EBRR8OD" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
        </node>
        <node concept="1NATcP" id="2d36EBRR8OB" role="2lsFNT">
          <node concept="1NAT8Q" id="2d36EBRR8OE" role="2lsFNs">
            <property role="1NAT8K" value="" />
            <node concept="2C1LQC" id="2d36EBRR8OF" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
        </node>
        <node concept="3Ptn$$" id="2d36EBRR8OR" role="2lsFNe">
          <property role="TrG5h" value="" />
          <node concept="1NATcM" id="2d36EBRR8OS" role="2lsFNV">
            <node concept="1NAT8Q" id="2d36EBRR8OU" role="2lsFNu">
              <property role="1NAT8K" value="" />
              <node concept="2C1LQC" id="2d36EBRR8OV" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
          </node>
          <node concept="1NATcP" id="2d36EBRR8OT" role="2lsFNT">
            <node concept="1NAT8Q" id="2d36EBRR8OW" role="2lsFNs">
              <property role="1NAT8K" value="" />
              <node concept="2C1LQC" id="2d36EBRR8OX" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
          </node>
          <node concept="3PtnBo" id="2d36EBRR8Wg" role="2lsFNc">
            <property role="TrG5h" value="" />
            <node concept="1NATcM" id="2d36EBRR8Wh" role="2lsFNV">
              <node concept="1NAT8Q" id="2d36EBRR8Wj" role="2lsFNu">
                <property role="1NAT8K" value="" />
                <node concept="2C1LQC" id="2d36EBRR8Wk" role="2C1LR3">
                  <property role="2C1LQJ" value="100" />
                  <property role="2C1LQH" value="100" />
                  <property role="2C1LRi" value="100" />
                </node>
              </node>
            </node>
            <node concept="1NATcP" id="2d36EBRR8Wi" role="2lsFNT">
              <node concept="1NAT8Q" id="2d36EBRR8Wl" role="2lsFNs">
                <property role="1NAT8K" value="" />
                <node concept="2C1LQC" id="2d36EBRR8Wm" role="2C1LR3">
                  <property role="2C1LQJ" value="100" />
                  <property role="2C1LQH" value="100" />
                  <property role="2C1LRi" value="100" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ak5Fh" id="2d36EBRR8P5" role="2lsFKn" />
    <node concept="ak5Fh" id="2d36EBRR8YS" role="2lsFKn" />
    <node concept="1NAT84" id="2d36EBRR96t" role="2lsFKn">
      <property role="TrG5h" value="" />
      <node concept="1NATcM" id="2d36EBRR96u" role="2lsFNV">
        <node concept="1NAT9R" id="2d36EBRR9no" role="2lsFNu">
          <property role="2lsFML" value="onStopped" />
        </node>
      </node>
      <node concept="1NATcP" id="2d36EBRR96v" role="2lsFNT">
        <node concept="1NAT0w" id="2d36EBRR9n$" role="2lsFNs">
          <property role="TrG5h" value="onStopped" />
          <node concept="1NAT0K" id="2d36EBRR9nI" role="2lsFMd">
            <property role="2lsFM9" value="1" />
          </node>
        </node>
      </node>
      <node concept="3Ptn_s" id="2d36EBRR9eb" role="2lsFN0">
        <property role="TrG5h" value="" />
        <node concept="1NATcM" id="2d36EBRR9ec" role="2lsFNV">
          <node concept="1NAT8Q" id="2d36EBRR9ee" role="2lsFNu">
            <property role="1NAT8K" value="" />
            <node concept="2C1LQC" id="2d36EBRR9ef" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
        </node>
        <node concept="1NATcP" id="2d36EBRR9ed" role="2lsFNT">
          <node concept="1NAT8Q" id="2d36EBRR9eg" role="2lsFNs">
            <property role="1NAT8K" value="" />
            <node concept="2C1LQC" id="2d36EBRR9eh" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
        </node>
        <node concept="3Ptn$$" id="2d36EBRR9et" role="2lsFNe">
          <property role="TrG5h" value="" />
          <node concept="1NATcM" id="2d36EBRR9eu" role="2lsFNV">
            <node concept="1NAT8Q" id="2d36EBRR9ew" role="2lsFNu">
              <property role="1NAT8K" value="" />
              <node concept="2C1LQC" id="2d36EBRR9ex" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
          </node>
          <node concept="1NATcP" id="2d36EBRR9ev" role="2lsFNT">
            <node concept="1NAT8Q" id="2d36EBRR9ey" role="2lsFNs">
              <property role="1NAT8K" value="" />
              <node concept="2C1LQC" id="2d36EBRR9ez" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
          </node>
          <node concept="3PtnBo" id="2d36EBRR9mA" role="2lsFNc">
            <property role="TrG5h" value="" />
            <node concept="1NATcM" id="2d36EBRR9mB" role="2lsFNV">
              <node concept="1NAT8Q" id="2d36EBRR9mD" role="2lsFNu">
                <property role="1NAT8K" value="" />
                <node concept="2C1LQC" id="2d36EBRR9mE" role="2C1LR3">
                  <property role="2C1LQJ" value="100" />
                  <property role="2C1LQH" value="100" />
                  <property role="2C1LRi" value="100" />
                </node>
              </node>
            </node>
            <node concept="1NATcP" id="2d36EBRR9mC" role="2lsFNT">
              <node concept="1NAT8Q" id="2d36EBRR9mF" role="2lsFNs">
                <property role="1NAT8K" value="" />
                <node concept="2C1LQC" id="2d36EBRR9mG" role="2C1LR3">
                  <property role="2C1LQJ" value="100" />
                  <property role="2C1LQH" value="100" />
                  <property role="2C1LRi" value="100" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ak5Fh" id="2d36EBRR9eF" role="2lsFKn" />
    <node concept="ak5Fh" id="2d36EBRRaaj" role="2lsFKn" />
  </node>
</model>

