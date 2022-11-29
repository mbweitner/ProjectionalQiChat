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
      <concept id="8057541192470606095" name="ProjectionalQiChat.structure.IRobotOuputConfirmed" flags="ng" index="1NAT89">
        <child id="1120332614130672976" name="voiceTuning" index="2C1LR3" />
      </concept>
      <concept id="8057541192470606088" name="ProjectionalQiChat.structure.RobotConcept" flags="ng" index="1NAT8e">
        <child id="5566949863229455287" name="rule" index="2lsFNg" />
      </concept>
      <concept id="8057541192470606128" name="ProjectionalQiChat.structure.Word" flags="ng" index="1NAT8Q">
        <property id="8057541192470606134" name="word" index="1NAT8K" />
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
  <node concept="1NATcO" id="Yce9eB_yRf">
    <property role="TrG5h" value="hi" />
    <node concept="2C0Xsa" id="Yce9eB_zr$" role="2C0Unw">
      <node concept="1PaTwC" id="Yce9eB_zr_" role="2lOMFJ">
        <node concept="3oM_SD" id="Yce9eB_R4k" role="1PaTwD">
          <property role="3oM_SC" value="Was" />
        </node>
        <node concept="3oM_SD" id="Yce9eB_R4m" role="1PaTwD">
          <property role="3oM_SC" value="geht" />
        </node>
        <node concept="3oM_SD" id="Yce9eB_R4p" role="1PaTwD">
          <property role="3oM_SC" value="ab" />
        </node>
      </node>
    </node>
    <node concept="1NAT80" id="Yce9eBB7r2" role="2lsFN8">
      <property role="2ltiAv" value="Test" />
      <node concept="1NATcM" id="Yce9eBB7r3" role="2lsFNk">
        <node concept="1NAT8Q" id="Yce9eBBAiJ" role="2lsFNu">
          <property role="1NAT8K" value="123" />
          <node concept="2C1LQC" id="Yce9eBBAiL" role="2C1LR3">
            <property role="2C1LQJ" value="123" />
            <property role="2C1LQH" value="123" />
            <property role="2C1LRi" value="123" />
          </node>
        </node>
        <node concept="1NAT8Q" id="Yce9eBBAiA" role="2lsFNu">
          <property role="1NAT8K" value="asdf" />
          <node concept="2C1LQC" id="Yce9eBBAiC" role="2C1LR3" />
        </node>
        <node concept="1NAT8Q" id="Yce9eBBAi7" role="2lsFNu">
          <property role="1NAT8K" value="test" />
          <node concept="2C1LQC" id="Yce9eBBAi8" role="2C1LR3" />
        </node>
        <node concept="1NAT8Q" id="Yce9eBBVu2" role="2lsFNu">
          <property role="1NAT8K" value="wAS" />
          <node concept="2C1LQC" id="Yce9eBBVu4" role="2C1LR3" />
        </node>
      </node>
      <node concept="2C0Xsa" id="Yce9eBB7r5" role="2C0Un$">
        <node concept="1PaTwC" id="Yce9eBBAnh" role="2lOMFJ">
          <node concept="3oM_SD" id="Yce9eBBAnk" role="1PaTwD">
            <property role="3oM_SC" value="Was" />
          </node>
          <node concept="3oM_SD" id="Yce9eBBAnm" role="1PaTwD">
            <property role="3oM_SC" value="eine" />
          </node>
          <node concept="3oM_SD" id="Yce9eBBAnp" role="1PaTwD">
            <property role="3oM_SC" value="Tolle" />
          </node>
          <node concept="3oM_SD" id="Yce9eBBAqj" role="1PaTwD">
            <property role="3oM_SC" value="beschreibung" />
          </node>
        </node>
        <node concept="1PaTwC" id="Yce9eBB7r6" role="2lOMFJ" />
      </node>
    </node>
    <node concept="1NAT8e" id="Yce9eBBHmU" role="2lsFN8">
      <property role="2ltiAv" value="test" />
      <node concept="1NATcP" id="Yce9eBBHmV" role="2lsFNg">
        <node concept="1NAT8Q" id="Yce9eBBHnj" role="2lsFNs">
          <property role="1NAT8K" value="hi" />
          <node concept="2C1LQC" id="Yce9eBBHnl" role="2C1LR3" />
        </node>
        <node concept="1NAT8Q" id="Yce9eBBHnF" role="2lsFNs">
          <property role="1NAT8K" value="hi" />
          <node concept="2C1LQC" id="Yce9eBBHnH" role="2C1LR3" />
        </node>
      </node>
      <node concept="2C0Xsa" id="Yce9eBBHmX" role="2C0Un$">
        <node concept="1PaTwC" id="Yce9eBBHmY" role="2lOMFJ" />
      </node>
    </node>
  </node>
</model>

