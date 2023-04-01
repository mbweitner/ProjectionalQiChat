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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC" />
    </language>
  </registry>
  <node concept="1NA_yj" id="$JRu0L$wNw">
    <property role="TrG5h" value="Rezept" />
    <property role="3iZiUq" value="true" />
    <node concept="2C0Xsa" id="$JRu0L$wNx" role="1WRmxg">
      <node concept="1PaTwC" id="$JRu0L$wNy" role="2lOMFJ" />
    </node>
    <node concept="1NATcg" id="$JRu0L$wNz" role="2lsFK9">
      <node concept="1NAT8e" id="5z4LcQM_GTS" role="2lsFKp">
        <property role="TrG5h" value="muerbeteigZutaten" />
        <node concept="2C0Xsa" id="5z4LcQM_GTT" role="2C0Un$">
          <node concept="1PaTwC" id="5z4LcQM_GTU" role="2lOMFJ" />
        </node>
        <node concept="1NATcP" id="5z4LcQM_GTW" role="2lsFNg">
          <node concept="1NAT8Q" id="5z4LcQM_GUh" role="2lsFNs">
            <property role="1NAT8K" value="125" />
            <node concept="2C1LQC" id="5z4LcQM_GUi" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="5z4LcQM_GUj" role="2lsFNs">
            <property role="1NAT8K" value="Gramm" />
            <node concept="2C1LQC" id="5z4LcQM_GUk" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="5z4LcQM_GUl" role="2lsFNs">
            <property role="1NAT8K" value="kalte" />
            <node concept="2C1LQC" id="5z4LcQM_GUm" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="5z4LcQM_GUn" role="2lsFNs">
            <property role="1NAT8K" value="Butter," />
            <node concept="2C1LQC" id="5z4LcQM_GUo" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="5z4LcQM_GUp" role="2lsFNs">
            <property role="1NAT8K" value="200" />
            <node concept="2C1LQC" id="5z4LcQM_GUq" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="5z4LcQM_GUr" role="2lsFNs">
            <property role="1NAT8K" value="Gramm" />
            <node concept="2C1LQC" id="5z4LcQM_GUs" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="5z4LcQM_GUt" role="2lsFNs">
            <property role="1NAT8K" value="Weizenmehl," />
            <node concept="2C1LQC" id="5z4LcQM_GUu" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="5z4LcQM_GUv" role="2lsFNs">
            <property role="1NAT8K" value="100" />
            <node concept="2C1LQC" id="5z4LcQM_GUw" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="5z4LcQM_GUx" role="2lsFNs">
            <property role="1NAT8K" value="Gramm" />
            <node concept="2C1LQC" id="5z4LcQM_GUy" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="5z4LcQM_GUz" role="2lsFNs">
            <property role="1NAT8K" value="Zucker," />
            <node concept="2C1LQC" id="5z4LcQM_GU$" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="5z4LcQM_GU_" role="2lsFNs">
            <property role="1NAT8K" value="eine" />
            <node concept="2C1LQC" id="5z4LcQM_GUA" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="5z4LcQM_GUB" role="2lsFNs">
            <property role="1NAT8K" value="Packung" />
            <node concept="2C1LQC" id="5z4LcQM_GUC" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="5z4LcQM_GUD" role="2lsFNs">
            <property role="1NAT8K" value="Vanillezucker" />
            <node concept="2C1LQC" id="5z4LcQM_GUE" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="5z4LcQM_GUF" role="2lsFNs">
            <property role="1NAT8K" value="und" />
            <node concept="2C1LQC" id="5z4LcQM_GUG" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="5z4LcQM_GUH" role="2lsFNs">
            <property role="1NAT8K" value="ein" />
            <node concept="2C1LQC" id="5z4LcQM_GUI" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="5z4LcQM_GUJ" role="2lsFNs">
            <property role="1NAT8K" value="Ei" />
            <node concept="2C1LQC" id="5z4LcQM_GUK" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
        </node>
      </node>
      <node concept="a5kmL" id="5z4LcQM_GU5" role="2lsFKp">
        <node concept="2C0Xsa" id="5z4LcQM_GU6" role="2C0Un$">
          <node concept="1PaTwC" id="5z4LcQM_GU7" role="2lOMFJ" />
        </node>
      </node>
      <node concept="1NAT8e" id="5z4LcQM_GVh" role="2lsFKp">
        <property role="TrG5h" value="zuckergussZutaten" />
        <node concept="2C0Xsa" id="5z4LcQM_GVi" role="2C0Un$">
          <node concept="1PaTwC" id="5z4LcQM_GVj" role="2lOMFJ" />
        </node>
        <node concept="1NATcP" id="5z4LcQM_GVl" role="2lsFNg">
          <node concept="1NAT8Q" id="5z4LcQM_GWS" role="2lsFNs">
            <property role="1NAT8K" value="2" />
            <node concept="2C1LQC" id="5z4LcQM_GWT" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="5z4LcQM_GWU" role="2lsFNs">
            <property role="1NAT8K" value="Esslöffel" />
            <node concept="2C1LQC" id="5z4LcQM_GWV" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="5z4LcQM_GWW" role="2lsFNs">
            <property role="1NAT8K" value="Zitronensaft," />
            <node concept="2C1LQC" id="5z4LcQM_GWX" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="5z4LcQM_GWY" role="2lsFNs">
            <property role="1NAT8K" value="6" />
            <node concept="2C1LQC" id="5z4LcQM_GWZ" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="5z4LcQM_GX0" role="2lsFNs">
            <property role="1NAT8K" value="Esslöffel" />
            <node concept="2C1LQC" id="5z4LcQM_GX1" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="5z4LcQM_GX2" role="2lsFNs">
            <property role="1NAT8K" value="Puderzucker" />
            <node concept="2C1LQC" id="5z4LcQM_GX3" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="5z4LcQM_GX4" role="2lsFNs">
            <property role="1NAT8K" value="und" />
            <node concept="2C1LQC" id="5z4LcQM_GX5" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="5z4LcQM_GX6" role="2lsFNs">
            <property role="1NAT8K" value="Zuckerdekor" />
            <node concept="2C1LQC" id="5z4LcQM_GX7" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
        </node>
      </node>
      <node concept="a5kmL" id="5z4LcQM_GW5" role="2lsFKp">
        <node concept="2C0Xsa" id="5z4LcQM_GW6" role="2C0Un$">
          <node concept="1PaTwC" id="5z4LcQM_GW7" role="2lOMFJ" />
        </node>
      </node>
      <node concept="37mRI7" id="5z4LcQM_Ke4" role="lGtFl">
        <node concept="37mRIm" id="5z4LcQM_Ke5" role="37mRID">
          <property role="37mO49" value="6396453758516514424" />
          <node concept="gqqVs" id="5z4LcQM_Ke3" role="37mO4d">
            <property role="gqqTZ" value="12.000100000000003" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="194.0" />
            <property role="gqqTy" value="56.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5z4LcQM_Ke7" role="37mRID">
          <property role="37mO49" value="6396453758516514513" />
          <node concept="gqqVs" id="5z4LcQM_Ke6" role="37mO4d">
            <property role="gqqTZ" value="12.000100000000003" />
            <property role="gqqTW" value="88.0" />
            <property role="gqqTX" value="194.0" />
            <property role="gqqTy" value="56.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6oFePqYSIE5" role="37mRID">
          <property role="37mO49" value="7362043259622975980" />
          <node concept="gqqVs" id="6oFePqYSIE4" role="37mO4d">
            <property role="gqqTZ" value="201.0" />
            <property role="gqqTW" value="24.0" />
            <property role="gqqTX" value="191.0" />
            <property role="gqqTy" value="58.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
      <node concept="a5kmL" id="74harkrkMCG" role="2lsFKp">
        <node concept="2C0Xsa" id="74harkrkMCH" role="2C0Un$">
          <node concept="1PaTwC" id="74harkrkMCI" role="2lOMFJ" />
        </node>
      </node>
    </node>
    <node concept="1NATcQ" id="5z4LcQM_GXo" role="2lsFKn">
      <property role="TrG5h" value="Zubereitungsschritt 1" />
      <node concept="1NATcP" id="5z4LcQM_GXp" role="2lsFNO">
        <node concept="1NAT8Q" id="5z4LcQM_GXA" role="2lsFNs">
          <property role="1NAT8K" value="Für" />
          <node concept="2C1LQC" id="5z4LcQM_GXB" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_GXC" role="2lsFNs">
          <property role="1NAT8K" value="den" />
          <node concept="2C1LQC" id="5z4LcQM_GXD" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_GXE" role="2lsFNs">
          <property role="1NAT8K" value="Mürbeteig" />
          <node concept="2C1LQC" id="5z4LcQM_GXF" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_GXG" role="2lsFNs">
          <property role="1NAT8K" value="Butter," />
          <node concept="2C1LQC" id="5z4LcQM_GXH" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_GXI" role="2lsFNs">
          <property role="1NAT8K" value="Mehl," />
          <node concept="2C1LQC" id="5z4LcQM_GXJ" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_GXK" role="2lsFNs">
          <property role="1NAT8K" value="Zucker," />
          <node concept="2C1LQC" id="5z4LcQM_GXL" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_GXM" role="2lsFNs">
          <property role="1NAT8K" value="Vanillezucker" />
          <node concept="2C1LQC" id="5z4LcQM_GXN" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_GXO" role="2lsFNs">
          <property role="1NAT8K" value="und" />
          <node concept="2C1LQC" id="5z4LcQM_GXP" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_GXQ" role="2lsFNs">
          <property role="1NAT8K" value="das" />
          <node concept="2C1LQC" id="5z4LcQM_GXR" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_GXS" role="2lsFNs">
          <property role="1NAT8K" value="Ei" />
          <node concept="2C1LQC" id="5z4LcQM_GXT" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_GXU" role="2lsFNs">
          <property role="1NAT8K" value="zu" />
          <node concept="2C1LQC" id="5z4LcQM_GXV" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_GXW" role="2lsFNs">
          <property role="1NAT8K" value="einem" />
          <node concept="2C1LQC" id="5z4LcQM_GXX" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_GXY" role="2lsFNs">
          <property role="1NAT8K" value="gleichmäßigen" />
          <node concept="2C1LQC" id="5z4LcQM_GXZ" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_GY0" role="2lsFNs">
          <property role="1NAT8K" value="Teig" />
          <node concept="2C1LQC" id="5z4LcQM_GY1" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_GY2" role="2lsFNs">
          <property role="1NAT8K" value="verkneten." />
          <node concept="2C1LQC" id="5z4LcQM_GY3" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_GY4" role="2lsFNs">
          <property role="1NAT8K" value="Den" />
          <node concept="2C1LQC" id="5z4LcQM_GY5" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_GY6" role="2lsFNs">
          <property role="1NAT8K" value="Teig" />
          <node concept="2C1LQC" id="5z4LcQM_GY7" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_GY8" role="2lsFNs">
          <property role="1NAT8K" value="anschließend" />
          <node concept="2C1LQC" id="5z4LcQM_GY9" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_GYa" role="2lsFNs">
          <property role="1NAT8K" value="für" />
          <node concept="2C1LQC" id="5z4LcQM_GYb" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_GYc" role="2lsFNs">
          <property role="1NAT8K" value="30" />
          <node concept="2C1LQC" id="5z4LcQM_GYd" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_GYe" role="2lsFNs">
          <property role="1NAT8K" value="Minuten" />
          <node concept="2C1LQC" id="5z4LcQM_GYf" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_GYg" role="2lsFNs">
          <property role="1NAT8K" value="in" />
          <node concept="2C1LQC" id="5z4LcQM_GYh" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_GYi" role="2lsFNs">
          <property role="1NAT8K" value="den" />
          <node concept="2C1LQC" id="5z4LcQM_GYj" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_GYk" role="2lsFNs">
          <property role="1NAT8K" value="Kühlschrank" />
          <node concept="2C1LQC" id="5z4LcQM_GYl" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_GYm" role="2lsFNs">
          <property role="1NAT8K" value="legen." />
          <node concept="2C1LQC" id="5z4LcQM_GYn" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node concept="ak5Fh" id="5z4LcQM_H1B" role="2lsFKn" />
    <node concept="1NATcQ" id="5z4LcQM_GZa" role="2lsFKn">
      <property role="TrG5h" value="Zubereitungsschritt 2" />
      <node concept="1NATcP" id="5z4LcQM_GZb" role="2lsFNO">
        <node concept="1NAT8Q" id="5z4LcQM_Hg$" role="2lsFNs">
          <property role="1NAT8K" value="Ein" />
          <node concept="2C1LQC" id="5z4LcQM_Hg_" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_HgA" role="2lsFNs">
          <property role="1NAT8K" value="Blech" />
          <node concept="2C1LQC" id="5z4LcQM_HgB" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_HgC" role="2lsFNs">
          <property role="1NAT8K" value="mit" />
          <node concept="2C1LQC" id="5z4LcQM_HgD" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_HgE" role="2lsFNs">
          <property role="1NAT8K" value="Backpapier" />
          <node concept="2C1LQC" id="5z4LcQM_HgF" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_HgG" role="2lsFNs">
          <property role="1NAT8K" value="auslegen" />
          <node concept="2C1LQC" id="5z4LcQM_HgH" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_HgI" role="2lsFNs">
          <property role="1NAT8K" value="und" />
          <node concept="2C1LQC" id="5z4LcQM_HgJ" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_HgK" role="2lsFNs">
          <property role="1NAT8K" value="den" />
          <node concept="2C1LQC" id="5z4LcQM_HgL" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_HgM" role="2lsFNs">
          <property role="1NAT8K" value="Ofen" />
          <node concept="2C1LQC" id="5z4LcQM_HgN" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_HgO" role="2lsFNs">
          <property role="1NAT8K" value="auf" />
          <node concept="2C1LQC" id="5z4LcQM_HgP" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_HgQ" role="2lsFNs">
          <property role="1NAT8K" value="160" />
          <node concept="2C1LQC" id="5z4LcQM_HgR" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_HgS" role="2lsFNs">
          <property role="1NAT8K" value="Grad" />
          <node concept="2C1LQC" id="5z4LcQM_HgT" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_HgU" role="2lsFNs">
          <property role="1NAT8K" value="Umluft" />
          <node concept="2C1LQC" id="5z4LcQM_HgV" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_HgW" role="2lsFNs">
          <property role="1NAT8K" value="vorheizen." />
          <node concept="2C1LQC" id="5z4LcQM_HgX" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node concept="ak5Fh" id="5z4LcQM_H6$" role="2lsFKn" />
    <node concept="1NATcQ" id="5z4LcQM_H3i" role="2lsFKn">
      <property role="TrG5h" value="Zubereitungsschritt 3" />
      <node concept="1NATcP" id="5z4LcQM_H3j" role="2lsFNO">
        <node concept="1NAT8Q" id="5z4LcQM_HvO" role="2lsFNs">
          <property role="1NAT8K" value="Arbeitsfläche" />
          <node concept="2C1LQC" id="5z4LcQM_HvP" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_HvQ" role="2lsFNs">
          <property role="1NAT8K" value="bemehlen." />
          <node concept="2C1LQC" id="5z4LcQM_HvR" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_HvS" role="2lsFNs">
          <property role="1NAT8K" value="Dann" />
          <node concept="2C1LQC" id="5z4LcQM_HvT" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_HvU" role="2lsFNs">
          <property role="1NAT8K" value="den" />
          <node concept="2C1LQC" id="5z4LcQM_HvV" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_HvW" role="2lsFNs">
          <property role="1NAT8K" value="Teig" />
          <node concept="2C1LQC" id="5z4LcQM_HvX" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_HvY" role="2lsFNs">
          <property role="1NAT8K" value="darauf" />
          <node concept="2C1LQC" id="5z4LcQM_HvZ" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_Hw0" role="2lsFNs">
          <property role="1NAT8K" value="etwa" />
          <node concept="2C1LQC" id="5z4LcQM_Hw1" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_Hw2" role="2lsFNs">
          <property role="1NAT8K" value="5" />
          <node concept="2C1LQC" id="5z4LcQM_Hw3" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_Hw4" role="2lsFNs">
          <property role="1NAT8K" value="Millimeter" />
          <node concept="2C1LQC" id="5z4LcQM_Hw5" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_Hw6" role="2lsFNs">
          <property role="1NAT8K" value="dick" />
          <node concept="2C1LQC" id="5z4LcQM_Hw7" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_Hw8" role="2lsFNs">
          <property role="1NAT8K" value="ausrollen," />
          <node concept="2C1LQC" id="5z4LcQM_Hw9" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_Hwa" role="2lsFNs">
          <property role="1NAT8K" value="mit" />
          <node concept="2C1LQC" id="5z4LcQM_Hwb" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_Hwc" role="2lsFNs">
          <property role="1NAT8K" value="beliebigen" />
          <node concept="2C1LQC" id="5z4LcQM_Hwd" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_Hwe" role="2lsFNs">
          <property role="1NAT8K" value="Keks-Ausstecherformen" />
          <node concept="2C1LQC" id="5z4LcQM_Hwf" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_Hwg" role="2lsFNs">
          <property role="1NAT8K" value="ausstechen" />
          <node concept="2C1LQC" id="5z4LcQM_Hwh" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_Hwi" role="2lsFNs">
          <property role="1NAT8K" value="und" />
          <node concept="2C1LQC" id="5z4LcQM_Hwj" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_Hwk" role="2lsFNs">
          <property role="1NAT8K" value="direkt" />
          <node concept="2C1LQC" id="5z4LcQM_Hwl" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_Hwm" role="2lsFNs">
          <property role="1NAT8K" value="auf" />
          <node concept="2C1LQC" id="5z4LcQM_Hwn" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_Hwo" role="2lsFNs">
          <property role="1NAT8K" value="das" />
          <node concept="2C1LQC" id="5z4LcQM_Hwp" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_Hwq" role="2lsFNs">
          <property role="1NAT8K" value="Blech" />
          <node concept="2C1LQC" id="5z4LcQM_Hwr" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_Hws" role="2lsFNs">
          <property role="1NAT8K" value="legen." />
          <node concept="2C1LQC" id="5z4LcQM_Hwt" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node concept="ak5Fh" id="5z4LcQM_HNx" role="2lsFKn" />
    <node concept="1NATcQ" id="5z4LcQM_H94" role="2lsFKn">
      <property role="TrG5h" value="Zubereitungsschritt 4" />
      <node concept="1NATcP" id="5z4LcQM_H95" role="2lsFNO">
        <node concept="1NAT8Q" id="5z4LcQM_HEw" role="2lsFNs">
          <property role="1NAT8K" value="Kekse" />
          <node concept="2C1LQC" id="5z4LcQM_HEx" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_HEy" role="2lsFNs">
          <property role="1NAT8K" value="nun" />
          <node concept="2C1LQC" id="5z4LcQM_HEz" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_HE$" role="2lsFNs">
          <property role="1NAT8K" value="für" />
          <node concept="2C1LQC" id="5z4LcQM_HE_" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_HEA" role="2lsFNs">
          <property role="1NAT8K" value="7" />
          <node concept="2C1LQC" id="5z4LcQM_HEB" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_HEC" role="2lsFNs">
          <property role="1NAT8K" value="bis" />
          <node concept="2C1LQC" id="5z4LcQM_HED" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_HEE" role="2lsFNs">
          <property role="1NAT8K" value="10" />
          <node concept="2C1LQC" id="5z4LcQM_HEF" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_HEG" role="2lsFNs">
          <property role="1NAT8K" value="Minuten" />
          <node concept="2C1LQC" id="5z4LcQM_HEH" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_HEI" role="2lsFNs">
          <property role="1NAT8K" value="backen" />
          <node concept="2C1LQC" id="5z4LcQM_HEJ" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_HEK" role="2lsFNs">
          <property role="1NAT8K" value="und" />
          <node concept="2C1LQC" id="5z4LcQM_HEL" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_HEM" role="2lsFNs">
          <property role="1NAT8K" value="anschließend" />
          <node concept="2C1LQC" id="5z4LcQM_HEN" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_HEO" role="2lsFNs">
          <property role="1NAT8K" value="gut" />
          <node concept="2C1LQC" id="5z4LcQM_HEP" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_HEQ" role="2lsFNs">
          <property role="1NAT8K" value="auskühlen" />
          <node concept="2C1LQC" id="5z4LcQM_HER" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_HES" role="2lsFNs">
          <property role="1NAT8K" value="lassen." />
          <node concept="2C1LQC" id="5z4LcQM_HET" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node concept="ak5Fh" id="5z4LcQM_GXw" role="2lsFKn" />
    <node concept="1NATcQ" id="5z4LcQM_HPY" role="2lsFKn">
      <property role="TrG5h" value="Zubereitungsschritt 5" />
      <node concept="1NATcP" id="5z4LcQM_HPZ" role="2lsFNO">
        <node concept="1NAT8Q" id="5z4LcQM_HV4" role="2lsFNs">
          <property role="1NAT8K" value="Für" />
          <node concept="2C1LQC" id="5z4LcQM_HV5" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_HV6" role="2lsFNs">
          <property role="1NAT8K" value="den" />
          <node concept="2C1LQC" id="5z4LcQM_HV7" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_HV8" role="2lsFNs">
          <property role="1NAT8K" value="Zuckerguss" />
          <node concept="2C1LQC" id="5z4LcQM_HV9" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_HVa" role="2lsFNs">
          <property role="1NAT8K" value="Puderzucker" />
          <node concept="2C1LQC" id="5z4LcQM_HVb" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_HVc" role="2lsFNs">
          <property role="1NAT8K" value="und" />
          <node concept="2C1LQC" id="5z4LcQM_HVd" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_HVe" role="2lsFNs">
          <property role="1NAT8K" value="Zitronensaft" />
          <node concept="2C1LQC" id="5z4LcQM_HVf" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_HVg" role="2lsFNs">
          <property role="1NAT8K" value="miteinander" />
          <node concept="2C1LQC" id="5z4LcQM_HVh" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_HVi" role="2lsFNs">
          <property role="1NAT8K" value="verrühren" />
          <node concept="2C1LQC" id="5z4LcQM_HVj" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_HVk" role="2lsFNs">
          <property role="1NAT8K" value="und" />
          <node concept="2C1LQC" id="5z4LcQM_HVl" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_HVm" role="2lsFNs">
          <property role="1NAT8K" value="mit" />
          <node concept="2C1LQC" id="5z4LcQM_HVn" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_HVo" role="2lsFNs">
          <property role="1NAT8K" value="einem" />
          <node concept="2C1LQC" id="5z4LcQM_HVp" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_HVq" role="2lsFNs">
          <property role="1NAT8K" value="Teelöffel" />
          <node concept="2C1LQC" id="5z4LcQM_HVr" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_HVs" role="2lsFNs">
          <property role="1NAT8K" value="auf" />
          <node concept="2C1LQC" id="5z4LcQM_HVt" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_HVu" role="2lsFNs">
          <property role="1NAT8K" value="den" />
          <node concept="2C1LQC" id="5z4LcQM_HVv" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_HVw" role="2lsFNs">
          <property role="1NAT8K" value="Plätzchen" />
          <node concept="2C1LQC" id="5z4LcQM_HVx" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_HVy" role="2lsFNs">
          <property role="1NAT8K" value="verteilen." />
          <node concept="2C1LQC" id="5z4LcQM_HVz" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node concept="ak5Fh" id="5z4LcQM_HSy" role="2lsFKn" />
    <node concept="1NATcQ" id="5z4LcQM_HW4" role="2lsFKn">
      <property role="TrG5h" value="Zubereitungsschritt 6" />
      <node concept="1NATcP" id="5z4LcQM_HW5" role="2lsFNO">
        <node concept="1NAT8Q" id="5z4LcQM_I2g" role="2lsFNs">
          <property role="1NAT8K" value="Abschließend" />
          <node concept="2C1LQC" id="5z4LcQM_I2h" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_I2i" role="2lsFNs">
          <property role="1NAT8K" value="mit" />
          <node concept="2C1LQC" id="5z4LcQM_I2j" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_I2k" role="2lsFNs">
          <property role="1NAT8K" value="buntem" />
          <node concept="2C1LQC" id="5z4LcQM_I2l" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_I2m" role="2lsFNs">
          <property role="1NAT8K" value="Zuckerdekor" />
          <node concept="2C1LQC" id="5z4LcQM_I2n" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_I2o" role="2lsFNs">
          <property role="1NAT8K" value="verzieren" />
          <node concept="2C1LQC" id="5z4LcQM_I2p" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_I2q" role="2lsFNs">
          <property role="1NAT8K" value="und" />
          <node concept="2C1LQC" id="5z4LcQM_I2r" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_I2s" role="2lsFNs">
          <property role="1NAT8K" value="den" />
          <node concept="2C1LQC" id="5z4LcQM_I2t" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_I2u" role="2lsFNs">
          <property role="1NAT8K" value="Guss" />
          <node concept="2C1LQC" id="5z4LcQM_I2v" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_I2w" role="2lsFNs">
          <property role="1NAT8K" value="fest" />
          <node concept="2C1LQC" id="5z4LcQM_I2x" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_I2y" role="2lsFNs">
          <property role="1NAT8K" value="werden" />
          <node concept="2C1LQC" id="5z4LcQM_I2z" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_I2$" role="2lsFNs">
          <property role="1NAT8K" value="lassen." />
          <node concept="2C1LQC" id="5z4LcQM_I2_" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node concept="ak5Fh" id="5z4LcQM_HZb" role="2lsFKn" />
    <node concept="1NAT84" id="5z4LcQM_I2W" role="2lsFKn">
      <property role="TrG5h" value="Mürbeteigzutaten nennen" />
      <node concept="1NATcM" id="5z4LcQM_I2X" role="2lsFNV">
        <node concept="1NAT8Q" id="5z4LcQM_IaD" role="2lsFNu">
          <property role="1NAT8K" value="Nenne" />
          <node concept="2C1LQC" id="5z4LcQM_IaE" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_IaJ" role="2lsFNu">
          <property role="1NAT8K" value="mir" />
          <node concept="2C1LQC" id="5z4LcQM_IaK" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_Ib9" role="2lsFNu">
          <property role="1NAT8K" value="die" />
          <node concept="2C1LQC" id="5z4LcQM_Iba" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_Ibj" role="2lsFNu">
          <property role="1NAT8K" value="Zutaten" />
          <node concept="2C1LQC" id="5z4LcQM_Ibk" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_Iby" role="2lsFNu">
          <property role="1NAT8K" value="für" />
          <node concept="2C1LQC" id="5z4LcQM_Ibz" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_IbK" role="2lsFNu">
          <property role="1NAT8K" value="den" />
          <node concept="2C1LQC" id="5z4LcQM_IbL" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_Ic0" role="2lsFNu">
          <property role="1NAT8K" value="Mürbeteig" />
          <node concept="2C1LQC" id="5z4LcQM_Ic1" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
      </node>
      <node concept="1NATcP" id="5z4LcQM_I2Y" role="2lsFNT">
        <node concept="1NAT8Q" id="5z4LcQM_I9V" role="2lsFNs">
          <property role="1NAT8K" value="Die" />
          <node concept="2C1LQC" id="5z4LcQM_I9W" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_IcD" role="2lsFNs">
          <property role="1NAT8K" value="Zutaten" />
          <node concept="2C1LQC" id="5z4LcQM_IcE" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_Ida" role="2lsFNs">
          <property role="1NAT8K" value="für" />
          <node concept="2C1LQC" id="5z4LcQM_Idb" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_Idi" role="2lsFNs">
          <property role="1NAT8K" value="den" />
          <node concept="2C1LQC" id="5z4LcQM_Idj" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_Ids" role="2lsFNs">
          <property role="1NAT8K" value="Mürbeteig" />
          <node concept="2C1LQC" id="5z4LcQM_Idt" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_IdV" role="2lsFNs">
          <property role="1NAT8K" value="sind" />
          <node concept="2C1LQC" id="5z4LcQM_IdW" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT0s" id="5z4LcQM_Iew" role="2lsFNs">
          <ref role="2lsFM7" node="5z4LcQM_GTS" resolve="muerbeteigZutaten" />
        </node>
      </node>
      <node concept="3Ptn_s" id="5z4LcQM_I9Z" role="2lsFN0">
        <property role="TrG5h" value="" />
        <node concept="1NATcM" id="5z4LcQM_Ia0" role="2lsFNV">
          <node concept="1NAT8Q" id="5z4LcQM_Ia2" role="2lsFNu">
            <property role="1NAT8K" value="" />
            <node concept="2C1LQC" id="5z4LcQM_Ia3" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
        </node>
        <node concept="1NATcP" id="5z4LcQM_Ia1" role="2lsFNT">
          <node concept="1NAT8Q" id="5z4LcQM_Ia4" role="2lsFNs">
            <property role="1NAT8K" value="" />
            <node concept="2C1LQC" id="5z4LcQM_Ia5" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
        </node>
        <node concept="3Ptn$$" id="5z4LcQM_Iad" role="2lsFNe">
          <property role="TrG5h" value="" />
          <node concept="1NATcM" id="5z4LcQM_Iae" role="2lsFNV">
            <node concept="1NAT8Q" id="5z4LcQM_Iag" role="2lsFNu">
              <property role="1NAT8K" value="" />
              <node concept="2C1LQC" id="5z4LcQM_Iah" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
          </node>
          <node concept="1NATcP" id="5z4LcQM_Iaf" role="2lsFNT">
            <node concept="1NAT8Q" id="5z4LcQM_Iai" role="2lsFNs">
              <property role="1NAT8K" value="" />
              <node concept="2C1LQC" id="5z4LcQM_Iaj" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
          </node>
          <node concept="3PtnBo" id="5z4LcQM_Iar" role="2lsFNc">
            <property role="TrG5h" value="" />
            <node concept="1NATcM" id="5z4LcQM_Ias" role="2lsFNV">
              <node concept="1NAT8Q" id="5z4LcQM_Iau" role="2lsFNu">
                <property role="1NAT8K" value="" />
                <node concept="2C1LQC" id="5z4LcQM_Iav" role="2C1LR3">
                  <property role="2C1LQJ" value="100" />
                  <property role="2C1LQH" value="100" />
                  <property role="2C1LRi" value="100" />
                </node>
              </node>
            </node>
            <node concept="1NATcP" id="5z4LcQM_Iat" role="2lsFNT">
              <node concept="1NAT8Q" id="5z4LcQM_Iaw" role="2lsFNs">
                <property role="1NAT8K" value="" />
                <node concept="2C1LQC" id="5z4LcQM_Iax" role="2C1LR3">
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
    <node concept="ak5Fh" id="5z4LcQM_I6q" role="2lsFKn" />
    <node concept="1NAT84" id="5z4LcQM_IeY" role="2lsFKn">
      <property role="TrG5h" value="Zuckergusszutaten nennen" />
      <node concept="1NATcM" id="5z4LcQM_IeZ" role="2lsFNV">
        <node concept="1NAT8Q" id="5z4LcQM_Ijg" role="2lsFNu">
          <property role="1NAT8K" value="Nenne" />
          <node concept="2C1LQC" id="5z4LcQM_Ijh" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_Iol" role="2lsFNu">
          <property role="1NAT8K" value="mit" />
          <node concept="2C1LQC" id="5z4LcQM_Iom" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_Iot" role="2lsFNu">
          <property role="1NAT8K" value="die" />
          <node concept="2C1LQC" id="5z4LcQM_Iou" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_Io_" role="2lsFNu">
          <property role="1NAT8K" value="Zutaten" />
          <node concept="2C1LQC" id="5z4LcQM_IoA" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_IoJ" role="2lsFNu">
          <property role="1NAT8K" value="für" />
          <node concept="2C1LQC" id="5z4LcQM_IoK" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_IoV" role="2lsFNu">
          <property role="1NAT8K" value="den" />
          <node concept="2C1LQC" id="5z4LcQM_IoW" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_Ip9" role="2lsFNu">
          <property role="1NAT8K" value="Zuckerguss" />
          <node concept="2C1LQC" id="5z4LcQM_Ipa" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
      </node>
      <node concept="1NATcP" id="5z4LcQM_If0" role="2lsFNT">
        <node concept="1NAT8Q" id="5z4LcQM_InB" role="2lsFNs">
          <property role="1NAT8K" value="Die" />
          <node concept="2C1LQC" id="5z4LcQM_InC" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_Ipt" role="2lsFNs">
          <property role="1NAT8K" value="Zutaten" />
          <node concept="2C1LQC" id="5z4LcQM_Ipu" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_Iq3" role="2lsFNs">
          <property role="1NAT8K" value="für" />
          <node concept="2C1LQC" id="5z4LcQM_Iq4" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_Iqb" role="2lsFNs">
          <property role="1NAT8K" value="den" />
          <node concept="2C1LQC" id="5z4LcQM_Iqc" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_Iqn" role="2lsFNs">
          <property role="1NAT8K" value="Zuckerguss" />
          <node concept="2C1LQC" id="5z4LcQM_Iqo" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_Iq_" role="2lsFNs">
          <property role="1NAT8K" value="sind" />
          <node concept="2C1LQC" id="5z4LcQM_IqA" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT0s" id="5z4LcQM_Ir8" role="2lsFNs">
          <ref role="2lsFM7" node="5z4LcQM_GVh" resolve="Zutaten Zuckerguss   " />
        </node>
      </node>
      <node concept="3Ptn_s" id="5z4LcQM_InF" role="2lsFN0">
        <property role="TrG5h" value="" />
        <node concept="1NATcM" id="5z4LcQM_InG" role="2lsFNV">
          <node concept="1NAT8Q" id="5z4LcQM_InI" role="2lsFNu">
            <property role="1NAT8K" value="" />
            <node concept="2C1LQC" id="5z4LcQM_InJ" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
        </node>
        <node concept="1NATcP" id="5z4LcQM_InH" role="2lsFNT">
          <node concept="1NAT8Q" id="5z4LcQM_InK" role="2lsFNs">
            <property role="1NAT8K" value="" />
            <node concept="2C1LQC" id="5z4LcQM_InL" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
        </node>
        <node concept="3Ptn$$" id="5z4LcQM_InT" role="2lsFNe">
          <property role="TrG5h" value="" />
          <node concept="1NATcM" id="5z4LcQM_InU" role="2lsFNV">
            <node concept="1NAT8Q" id="5z4LcQM_InW" role="2lsFNu">
              <property role="1NAT8K" value="" />
              <node concept="2C1LQC" id="5z4LcQM_InX" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
          </node>
          <node concept="1NATcP" id="5z4LcQM_InV" role="2lsFNT">
            <node concept="1NAT8Q" id="5z4LcQM_InY" role="2lsFNs">
              <property role="1NAT8K" value="" />
              <node concept="2C1LQC" id="5z4LcQM_InZ" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
          </node>
          <node concept="3PtnBo" id="5z4LcQM_Io7" role="2lsFNc">
            <property role="TrG5h" value="" />
            <node concept="1NATcM" id="5z4LcQM_Io8" role="2lsFNV">
              <node concept="1NAT8Q" id="5z4LcQM_Ioa" role="2lsFNu">
                <property role="1NAT8K" value="" />
                <node concept="2C1LQC" id="5z4LcQM_Iob" role="2C1LR3">
                  <property role="2C1LQJ" value="100" />
                  <property role="2C1LQH" value="100" />
                  <property role="2C1LRi" value="100" />
                </node>
              </node>
            </node>
            <node concept="1NATcP" id="5z4LcQM_Io9" role="2lsFNT">
              <node concept="1NAT8Q" id="5z4LcQM_Ioc" role="2lsFNs">
                <property role="1NAT8K" value="" />
                <node concept="2C1LQC" id="5z4LcQM_Iod" role="2C1LR3">
                  <property role="2C1LQJ" value="100" />
                  <property role="2C1LQH" value="100" />
                  <property role="2C1LRi" value="100" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Ptn_s" id="5z4LcQM_IuC" role="2lsFN0">
        <property role="TrG5h" value="" />
        <node concept="1NATcM" id="5z4LcQM_IuJ" role="2lsFNV">
          <node concept="1NAT8Q" id="5z4LcQM_IuL" role="2lsFNu">
            <property role="1NAT8K" value="" />
            <node concept="2C1LQC" id="5z4LcQM_IuM" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
        </node>
        <node concept="1NATcP" id="5z4LcQM_IuK" role="2lsFNT">
          <node concept="1NAT8Q" id="5z4LcQM_IuN" role="2lsFNs">
            <property role="1NAT8K" value="" />
            <node concept="2C1LQC" id="5z4LcQM_IuO" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
        </node>
        <node concept="3Ptn$$" id="5z4LcQM_IvH" role="2lsFNe">
          <property role="TrG5h" value="" />
          <node concept="1NATcM" id="5z4LcQM_IvI" role="2lsFNV">
            <node concept="1NAT8Q" id="5z4LcQM_IvK" role="2lsFNu">
              <property role="1NAT8K" value="" />
              <node concept="2C1LQC" id="5z4LcQM_IvL" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
          </node>
          <node concept="1NATcP" id="5z4LcQM_IvJ" role="2lsFNT">
            <node concept="1NAT8Q" id="5z4LcQM_IvM" role="2lsFNs">
              <property role="1NAT8K" value="" />
              <node concept="2C1LQC" id="5z4LcQM_IvN" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
          </node>
          <node concept="3PtnBo" id="5z4LcQM_Iw9" role="2lsFNc">
            <property role="TrG5h" value="" />
            <node concept="1NATcM" id="5z4LcQM_Iwa" role="2lsFNV">
              <node concept="1NAT8Q" id="5z4LcQM_Iwc" role="2lsFNu">
                <property role="1NAT8K" value="" />
                <node concept="2C1LQC" id="5z4LcQM_Iwd" role="2C1LR3">
                  <property role="2C1LQJ" value="100" />
                  <property role="2C1LQH" value="100" />
                  <property role="2C1LRi" value="100" />
                </node>
              </node>
            </node>
            <node concept="1NATcP" id="5z4LcQM_Iwb" role="2lsFNT">
              <node concept="1NAT8Q" id="5z4LcQM_Iwe" role="2lsFNs">
                <property role="1NAT8K" value="" />
                <node concept="2C1LQC" id="5z4LcQM_Iwf" role="2C1LR3">
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
    <node concept="ak5Fh" id="5z4LcQM_Ijk" role="2lsFKn" />
    <node concept="1NAT84" id="5z4LcQM_IMD" role="2lsFKn">
      <property role="TrG5h" value="Nächsten Vorbereitungsschritt ausgeben" />
      <node concept="1NATcM" id="5z4LcQM_IME" role="2lsFNV">
        <node concept="1NAT8i" id="5z4LcQM_IZ0" role="2lsFNu">
          <node concept="1NAT8Q" id="5z4LcQM_IZ1" role="2C1LQN">
            <property role="1NAT8K" value="Weiter" />
            <node concept="2C1LQC" id="5z4LcQM_IZ2" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8B" id="5z4LcQM_IZB" role="2C1LQN">
            <node concept="1NAT8Q" id="5z4LcQM_IZY" role="2lsFM$">
              <property role="1NAT8K" value="Nächster" />
              <node concept="2C1LQC" id="5z4LcQM_IZZ" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
            <node concept="1NAT8Q" id="5z4LcQM_J0e" role="2lsFM$">
              <property role="1NAT8K" value="Schritt" />
              <node concept="2C1LQC" id="5z4LcQM_J0f" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
          </node>
          <node concept="1NAT8B" id="5z4LcQM_J0A" role="2C1LQN">
            <node concept="1NAT8Q" id="5z4LcQM_J0W" role="2lsFM$">
              <property role="1NAT8K" value="Was" />
              <node concept="2C1LQC" id="5z4LcQM_J0X" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
            <node concept="1NAT8Q" id="5z4LcQM_J12" role="2lsFM$">
              <property role="1NAT8K" value="ist" />
              <node concept="2C1LQC" id="5z4LcQM_J13" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
            <node concept="1NAT8Q" id="5z4LcQM_J18" role="2lsFM$">
              <property role="1NAT8K" value="der" />
              <node concept="2C1LQC" id="5z4LcQM_J19" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
            <node concept="1NAT8Q" id="5z4LcQM_J1g" role="2lsFM$">
              <property role="1NAT8K" value="nächste" />
              <node concept="2C1LQC" id="5z4LcQM_J1h" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
            <node concept="1NAT8Q" id="5z4LcQM_J1q" role="2lsFM$">
              <property role="1NAT8K" value="Schritt" />
              <node concept="2C1LQC" id="5z4LcQM_J1r" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1NATcP" id="5z4LcQM_IMF" role="2lsFNT">
        <node concept="2C1LQA" id="6oFePqYSHYD" role="2lsFNs" />
      </node>
      <node concept="3Ptn_s" id="5z4LcQM_IYg" role="2lsFN0">
        <property role="TrG5h" value="" />
        <node concept="1NATcM" id="5z4LcQM_IYh" role="2lsFNV">
          <node concept="1NAT8Q" id="5z4LcQM_IYj" role="2lsFNu">
            <property role="1NAT8K" value="" />
            <node concept="2C1LQC" id="5z4LcQM_IYk" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
        </node>
        <node concept="1NATcP" id="5z4LcQM_IYi" role="2lsFNT">
          <node concept="1NAT8Q" id="5z4LcQM_IYl" role="2lsFNs">
            <property role="1NAT8K" value="" />
            <node concept="2C1LQC" id="5z4LcQM_IYm" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
        </node>
        <node concept="3Ptn$$" id="5z4LcQM_IYu" role="2lsFNe">
          <property role="TrG5h" value="" />
          <node concept="1NATcM" id="5z4LcQM_IYv" role="2lsFNV">
            <node concept="1NAT8Q" id="5z4LcQM_IYx" role="2lsFNu">
              <property role="1NAT8K" value="" />
              <node concept="2C1LQC" id="5z4LcQM_IYy" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
          </node>
          <node concept="1NATcP" id="5z4LcQM_IYw" role="2lsFNT">
            <node concept="1NAT8Q" id="5z4LcQM_IYz" role="2lsFNs">
              <property role="1NAT8K" value="" />
              <node concept="2C1LQC" id="5z4LcQM_IY$" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
          </node>
          <node concept="3PtnBo" id="5z4LcQM_IYG" role="2lsFNc">
            <property role="TrG5h" value="" />
            <node concept="1NATcM" id="5z4LcQM_IYH" role="2lsFNV">
              <node concept="1NAT8Q" id="5z4LcQM_IYJ" role="2lsFNu">
                <property role="1NAT8K" value="" />
                <node concept="2C1LQC" id="5z4LcQM_IYK" role="2C1LR3">
                  <property role="2C1LQJ" value="100" />
                  <property role="2C1LQH" value="100" />
                  <property role="2C1LRi" value="100" />
                </node>
              </node>
            </node>
            <node concept="1NATcP" id="5z4LcQM_IYI" role="2lsFNT">
              <node concept="1NAT8Q" id="5z4LcQM_IYL" role="2lsFNs">
                <property role="1NAT8K" value="" />
                <node concept="2C1LQC" id="5z4LcQM_IYM" role="2C1LR3">
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
    <node concept="ak5Fh" id="5z4LcQM_ISp" role="2lsFKn" />
    <node concept="ak5Fh" id="3YuMA_qYV9_" role="2lsFKn" />
    <node concept="1NAT84" id="5z4LcQM_J1Z" role="2lsFKn">
      <property role="TrG5h" value="Gleichen Zubereitungsschritt wie zuvor wiederholen" />
      <node concept="1NATcM" id="5z4LcQM_J20" role="2lsFNV">
        <node concept="1NAT8i" id="5z4LcQM_Jgl" role="2lsFNu">
          <node concept="1NAT8Q" id="5z4LcQM_Jgv" role="2C1LQN">
            <property role="1NAT8K" value="Nochmal" />
            <node concept="2C1LQC" id="5z4LcQM_Jgw" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
          <node concept="1NAT8Q" id="5z4LcQM_Jgz" role="2C1LQN">
            <property role="1NAT8K" value="Wiederholen" />
            <node concept="2C1LQC" id="5z4LcQM_Jg$" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1NATcP" id="5z4LcQM_J21" role="2lsFNT">
        <node concept="2C1LQ_" id="5z4LcQM_JgF" role="2lsFNs" />
      </node>
      <node concept="3Ptn_s" id="5z4LcQM_Jf0" role="2lsFN0">
        <property role="TrG5h" value="" />
        <node concept="1NATcM" id="5z4LcQM_Jf1" role="2lsFNV">
          <node concept="1NAT8Q" id="5z4LcQM_Jf3" role="2lsFNu">
            <property role="1NAT8K" value="" />
            <node concept="2C1LQC" id="5z4LcQM_Jf4" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
        </node>
        <node concept="1NATcP" id="5z4LcQM_Jf2" role="2lsFNT">
          <node concept="1NAT8Q" id="5z4LcQM_Jf5" role="2lsFNs">
            <property role="1NAT8K" value="" />
            <node concept="2C1LQC" id="5z4LcQM_Jf6" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
        </node>
        <node concept="3Ptn$$" id="5z4LcQM_Jfe" role="2lsFNe">
          <property role="TrG5h" value="" />
          <node concept="1NATcM" id="5z4LcQM_Jff" role="2lsFNV">
            <node concept="1NAT8Q" id="5z4LcQM_Jfh" role="2lsFNu">
              <property role="1NAT8K" value="" />
              <node concept="2C1LQC" id="5z4LcQM_Jfi" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
          </node>
          <node concept="1NATcP" id="5z4LcQM_Jfg" role="2lsFNT">
            <node concept="1NAT8Q" id="5z4LcQM_Jfj" role="2lsFNs">
              <property role="1NAT8K" value="" />
              <node concept="2C1LQC" id="5z4LcQM_Jfk" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
          </node>
          <node concept="3PtnBo" id="5z4LcQM_Jfs" role="2lsFNc">
            <property role="TrG5h" value="" />
            <node concept="1NATcM" id="5z4LcQM_Jft" role="2lsFNV">
              <node concept="1NAT8Q" id="5z4LcQM_Jfv" role="2lsFNu">
                <property role="1NAT8K" value="" />
                <node concept="2C1LQC" id="5z4LcQM_Jfw" role="2C1LR3">
                  <property role="2C1LQJ" value="100" />
                  <property role="2C1LQH" value="100" />
                  <property role="2C1LRi" value="100" />
                </node>
              </node>
            </node>
            <node concept="1NATcP" id="5z4LcQM_Jfu" role="2lsFNT">
              <node concept="1NAT8Q" id="5z4LcQM_Jfx" role="2lsFNs">
                <property role="1NAT8K" value="" />
                <node concept="2C1LQC" id="5z4LcQM_Jfy" role="2C1LR3">
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
    <node concept="ak5Fh" id="5z4LcQM_J8s" role="2lsFKn" />
    <node concept="1NAT84" id="5z4LcQM_JgJ" role="2lsFKn">
      <property role="TrG5h" value="Vorherigen Zubereitungsschritt ausgeben" />
      <node concept="1NATcM" id="5z4LcQM_JgK" role="2lsFNV">
        <node concept="1HI0s3" id="5z4LcQM_Jvo" role="2lsFNu" />
      </node>
      <node concept="1NATcP" id="5z4LcQM_JgL" role="2lsFNT">
        <node concept="1NAT8Q" id="5z4LcQM_JvM" role="2lsFNs">
          <property role="1NAT8K" value="Hi" />
          <node concept="2C1LQC" id="5z4LcQM_JvN" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_JvU" role="2lsFNs">
          <property role="1NAT8K" value="ich" />
          <node concept="2C1LQC" id="5z4LcQM_JvV" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_Jw6" role="2lsFNs">
          <property role="1NAT8K" value="bin" />
          <node concept="2C1LQC" id="5z4LcQM_Jw7" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_Jwi" role="2lsFNs">
          <property role="1NAT8K" value="Pepper" />
          <node concept="2C1LQC" id="5z4LcQM_Jwj" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_Jw$" role="2lsFNs">
          <property role="1NAT8K" value="lass" />
          <node concept="2C1LQC" id="5z4LcQM_Jw_" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_Jx0" role="2lsFNs">
          <property role="1NAT8K" value="uns" />
          <node concept="2C1LQC" id="5z4LcQM_Jx1" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_Jxi" role="2lsFNs">
          <property role="1NAT8K" value="gemeinsam" />
          <node concept="2C1LQC" id="5z4LcQM_Jxj" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_JxC" role="2lsFNs">
          <property role="1NAT8K" value="Butterplätzchen" />
          <node concept="2C1LQC" id="5z4LcQM_JxD" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5z4LcQM_JxY" role="2lsFNs">
          <property role="1NAT8K" value="backen!" />
          <node concept="2C1LQC" id="5z4LcQM_JxZ" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
      </node>
      <node concept="3Ptn_s" id="5z4LcQM_JuI" role="2lsFN0">
        <property role="TrG5h" value="" />
        <node concept="1NATcM" id="5z4LcQM_JuJ" role="2lsFNV">
          <node concept="1NAT8Q" id="5z4LcQM_JuL" role="2lsFNu">
            <property role="1NAT8K" value="" />
            <node concept="2C1LQC" id="5z4LcQM_JuM" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
        </node>
        <node concept="1NATcP" id="5z4LcQM_JuK" role="2lsFNT">
          <node concept="1NAT8Q" id="5z4LcQM_JuN" role="2lsFNs">
            <property role="1NAT8K" value="" />
            <node concept="2C1LQC" id="5z4LcQM_JuO" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
        </node>
        <node concept="3Ptn$$" id="5z4LcQM_JuW" role="2lsFNe">
          <property role="TrG5h" value="" />
          <node concept="1NATcM" id="5z4LcQM_JuX" role="2lsFNV">
            <node concept="1NAT8Q" id="5z4LcQM_JuZ" role="2lsFNu">
              <property role="1NAT8K" value="" />
              <node concept="2C1LQC" id="5z4LcQM_Jv0" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
          </node>
          <node concept="1NATcP" id="5z4LcQM_JuY" role="2lsFNT">
            <node concept="1NAT8Q" id="5z4LcQM_Jv1" role="2lsFNs">
              <property role="1NAT8K" value="" />
              <node concept="2C1LQC" id="5z4LcQM_Jv2" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
          </node>
          <node concept="3PtnBo" id="5z4LcQM_Jva" role="2lsFNc">
            <property role="TrG5h" value="" />
            <node concept="1NATcM" id="5z4LcQM_Jvb" role="2lsFNV">
              <node concept="1NAT8Q" id="5z4LcQM_Jvd" role="2lsFNu">
                <property role="1NAT8K" value="" />
                <node concept="2C1LQC" id="5z4LcQM_Jve" role="2C1LR3">
                  <property role="2C1LQJ" value="100" />
                  <property role="2C1LQH" value="100" />
                  <property role="2C1LRi" value="100" />
                </node>
              </node>
            </node>
            <node concept="1NATcP" id="5z4LcQM_Jvc" role="2lsFNT">
              <node concept="1NAT8Q" id="5z4LcQM_Jvf" role="2lsFNs">
                <property role="1NAT8K" value="" />
                <node concept="2C1LQC" id="5z4LcQM_Jvg" role="2C1LR3">
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
    <node concept="ak5Fh" id="5z4LcQM_JnF" role="2lsFKn" />
    <node concept="1NAT84" id="5z4LcQM_JyI" role="2lsFKn">
      <property role="TrG5h" value="Programm beenden" />
      <node concept="1NATcM" id="5z4LcQM_JyJ" role="2lsFNV">
        <node concept="1NAT8Q" id="5z4LcQM_JEo" role="2lsFNu">
          <property role="1NAT8K" value="Beenden" />
          <node concept="2C1LQC" id="5z4LcQM_JEp" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
      </node>
      <node concept="1NATcP" id="5z4LcQM_JyK" role="2lsFNT">
        <node concept="1NAT0w" id="5z4LcQM_JMS" role="2lsFNs">
          <property role="TrG5h" value="onStopped" />
          <node concept="1NAT0K" id="5z4LcQM_JMR" role="2lsFMd">
            <property role="2lsFM9" value="1" />
          </node>
        </node>
      </node>
      <node concept="3Ptn_s" id="5z4LcQM_JMb" role="2lsFN0">
        <property role="TrG5h" value="" />
        <node concept="1NATcM" id="5z4LcQM_JMc" role="2lsFNV">
          <node concept="1NAT8Q" id="5z4LcQM_JMe" role="2lsFNu">
            <property role="1NAT8K" value="" />
            <node concept="2C1LQC" id="5z4LcQM_JMf" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
        </node>
        <node concept="1NATcP" id="5z4LcQM_JMd" role="2lsFNT">
          <node concept="1NAT8Q" id="5z4LcQM_JMg" role="2lsFNs">
            <property role="1NAT8K" value="" />
            <node concept="2C1LQC" id="5z4LcQM_JMh" role="2C1LR3">
              <property role="2C1LQJ" value="100" />
              <property role="2C1LQH" value="100" />
              <property role="2C1LRi" value="100" />
            </node>
          </node>
        </node>
        <node concept="3Ptn$$" id="5z4LcQM_JMp" role="2lsFNe">
          <property role="TrG5h" value="" />
          <node concept="1NATcM" id="5z4LcQM_JMq" role="2lsFNV">
            <node concept="1NAT8Q" id="5z4LcQM_JMs" role="2lsFNu">
              <property role="1NAT8K" value="" />
              <node concept="2C1LQC" id="5z4LcQM_JMt" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
          </node>
          <node concept="1NATcP" id="5z4LcQM_JMr" role="2lsFNT">
            <node concept="1NAT8Q" id="5z4LcQM_JMu" role="2lsFNs">
              <property role="1NAT8K" value="" />
              <node concept="2C1LQC" id="5z4LcQM_JMv" role="2C1LR3">
                <property role="2C1LQJ" value="100" />
                <property role="2C1LQH" value="100" />
                <property role="2C1LRi" value="100" />
              </node>
            </node>
          </node>
          <node concept="3PtnBo" id="5z4LcQM_JMB" role="2lsFNc">
            <property role="TrG5h" value="" />
            <node concept="1NATcM" id="5z4LcQM_JMC" role="2lsFNV">
              <node concept="1NAT8Q" id="5z4LcQM_JME" role="2lsFNu">
                <property role="1NAT8K" value="" />
                <node concept="2C1LQC" id="5z4LcQM_JMF" role="2C1LR3">
                  <property role="2C1LQJ" value="100" />
                  <property role="2C1LQH" value="100" />
                  <property role="2C1LRi" value="100" />
                </node>
              </node>
            </node>
            <node concept="1NATcP" id="5z4LcQM_JMD" role="2lsFNT">
              <node concept="1NAT8Q" id="5z4LcQM_JMG" role="2lsFNs">
                <property role="1NAT8K" value="" />
                <node concept="2C1LQC" id="5z4LcQM_JMH" role="2C1LR3">
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
    <node concept="ak5Fh" id="5z4LcQM_K3b" role="2lsFKn" />
    <node concept="ak5Fh" id="34nmgFNoJ0f" role="2lsFKn" />
    <node concept="ak5Fh" id="6H9rS5LpAWL" role="2lsFKn" />
    <node concept="ak5Fh" id="6H9rS5LpB4H" role="2lsFKn" />
    <node concept="ak5Fh" id="6H9rS5LpBcE" role="2lsFKn" />
    <node concept="ak5Fh" id="6H9rS5LpBkC" role="2lsFKn" />
    <node concept="ak5Fh" id="6H9rS5LpBsB" role="2lsFKn" />
    <node concept="ak5Fh" id="6H9rS5LpB$B" role="2lsFKn" />
    <node concept="ak5Fh" id="6H9rS5LpBGC" role="2lsFKn" />
    <node concept="ak5Fh" id="6H9rS5LpBOE" role="2lsFKn" />
    <node concept="ak5Fh" id="6H9rS5LpBWH" role="2lsFKn" />
    <node concept="ak5Fh" id="6H9rS5LpC4L" role="2lsFKn" />
    <node concept="ak5Fh" id="6H9rS5LpCcQ" role="2lsFKn" />
    <node concept="ak5Fh" id="6H9rS5LpCkW" role="2lsFKn" />
    <node concept="ak5Fh" id="6H9rS5LpCt3" role="2lsFKn" />
    <node concept="37mRI7" id="5z4LcQM_Kek" role="lGtFl">
      <node concept="37mRIm" id="5z4LcQM_Kel" role="37mRID">
        <property role="37mO49" value="6396453758516514648" />
        <node concept="gqqVs" id="5z4LcQM_Kej" role="37mO4d">
          <property role="gqqTZ" value="12.000100000000003" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="203.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5z4LcQM_Ken" role="37mRID">
        <property role="37mO49" value="6396453758516514762" />
        <node concept="gqqVs" id="5z4LcQM_Kem" role="37mO4d">
          <property role="gqqTZ" value="462.0004967285156" />
          <property role="gqqTW" value="88.0" />
          <property role="gqqTX" value="205.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5z4LcQM_Kep" role="37mRID">
        <property role="37mO49" value="6396453758516515026" />
        <node concept="gqqVs" id="5z4LcQM_Keo" role="37mO4d">
          <property role="gqqTZ" value="235.00029836425782" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="205.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5z4LcQM_Ker" role="37mRID">
        <property role="37mO49" value="6396453758516515396" />
        <node concept="gqqVs" id="5z4LcQM_Keq" role="37mO4d">
          <property role="gqqTZ" value="12.000100000000003" />
          <property role="gqqTW" value="88.0" />
          <property role="gqqTX" value="205.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5z4LcQM_Ket" role="37mRID">
        <property role="37mO49" value="6396453758516518270" />
        <node concept="gqqVs" id="5z4LcQM_Kes" role="37mO4d">
          <property role="gqqTZ" value="460.0004967285156" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="205.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5z4LcQM_Kev" role="37mRID">
        <property role="37mO49" value="6396453758516518660" />
        <node concept="gqqVs" id="5z4LcQM_Keu" role="37mO4d">
          <property role="gqqTZ" value="237.00029836425782" />
          <property role="gqqTW" value="88.0" />
          <property role="gqqTX" value="205.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5z4LcQM_Kex" role="37mRID">
        <property role="37mO49" value="6396453758516519100" />
        <node concept="gqqVs" id="5z4LcQM_Kew" role="37mO4d">
          <property role="gqqTZ" value="227.00029836425782" />
          <property role="gqqTW" value="164.0" />
          <property role="gqqTX" value="253.0" />
          <property role="gqqTy" value="65.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5z4LcQM_Kez" role="37mRID">
        <property role="37mO49" value="6396453758516519870" />
        <node concept="gqqVs" id="5z4LcQM_Key" role="37mO4d">
          <property role="gqqTZ" value="12.000099999999975" />
          <property role="gqqTW" value="249.0" />
          <property role="gqqTX" value="260.0" />
          <property role="gqqTy" value="65.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5z4LcQM_Ke_" role="37mRID">
        <property role="37mO49" value="6396453758516522153" />
        <node concept="gqqVs" id="5z4LcQM_Ke$" role="37mO4d">
          <property role="gqqTZ" value="292.00031362304685" />
          <property role="gqqTW" value="249.0" />
          <property role="gqqTX" value="388.0" />
          <property role="gqqTy" value="65.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5z4LcQM_KeB" role="37mRID">
        <property role="37mO49" value="6396453758516523135" />
        <node concept="gqqVs" id="5z4LcQM_KeA" role="37mO4d">
          <property role="gqqTZ" value="12.000099999999975" />
          <property role="gqqTW" value="419.0" />
          <property role="gqqTX" value="494.0" />
          <property role="gqqTy" value="65.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5z4LcQM_KeD" role="37mRID">
        <property role="37mO49" value="6396453758516524079" />
        <node concept="gqqVs" id="5z4LcQM_KeC" role="37mO4d">
          <property role="gqqTZ" value="12.000099999999975" />
          <property role="gqqTW" value="334.0" />
          <property role="gqqTX" value="393.0" />
          <property role="gqqTy" value="65.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5z4LcQM_KeF" role="37mRID">
        <property role="37mO49" value="6396453758516525230" />
        <node concept="gqqVs" id="5z4LcQM_KeE" role="37mO4d">
          <property role="gqqTZ" value="12.000100000000003" />
          <property role="gqqTW" value="164.0" />
          <property role="gqqTX" value="195.0" />
          <property role="gqqTy" value="65.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5z4LcQM_KeH" role="37mRID">
        <property role="37mO49" value="6396453758516526267" />
        <node concept="gqqVs" id="5z4LcQM_KeG" role="37mO4d">
          <property role="gqqTZ" value="400.0004967285156" />
          <property role="gqqTW" value="97.0" />
          <property role="gqqTX" value="176.0" />
          <property role="gqqTy" value="67.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5z4LcQM_Ky8" role="37mRID">
        <property role="37mO49" value="6396453758516528112" />
        <node concept="gqqVs" id="5z4LcQM_Ky7" role="37mO4d">
          <property role="gqqTZ" value="388.0" />
          <property role="gqqTW" value="473.0" />
          <property role="gqqTX" value="176.0" />
          <property role="gqqTy" value="67.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5dDaNaREl1Q" role="37mRID">
        <property role="37mO49" value="3537393935890705944" />
        <node concept="gqqVs" id="5dDaNaREl1P" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="168.0" />
          <property role="gqqTy" value="58.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5dDaNaREl1S" role="37mRID">
        <property role="37mO49" value="7730832837102176587" />
        <node concept="gqqVs" id="5dDaNaREl1R" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="168.0" />
          <property role="gqqTy" value="58.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
  </node>
</model>

