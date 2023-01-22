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
      <concept id="8407072934119323291" name="ProjectionalQiChat.structure.EmptyRule" flags="ng" index="ak5Fh" />
      <concept id="1120332614130986905" name="ProjectionalQiChat.structure.Description" flags="ng" index="2C0Xsa" />
      <concept id="1120332614130672955" name="ProjectionalQiChat.structure.VoiceTuningConfig" flags="ng" index="2C1LQC">
        <property id="1120332614130672958" name="speakingRate" index="2C1LQH" />
        <property id="1120332614130672956" name="pitch" index="2C1LQJ" />
        <property id="1120332614130672961" name="volume" index="2C1LRi" />
      </concept>
      <concept id="8057541192470526869" name="ProjectionalQiChat.structure.Topic" flags="ng" index="1NA_yj">
        <property id="3157192925455955110" name="hideExplanation" index="3iZiUq" />
        <child id="5566949863229455214" name="header" index="2lsFK9" />
        <child id="5566949863229455216" name="body" index="2lsFKn" />
        <child id="3270569510821563892" name="description" index="1WRmxg" />
      </concept>
      <concept id="8057541192470606128" name="ProjectionalQiChat.structure.Word" flags="ng" index="1NAT8Q">
        <property id="8057541192470606134" name="word" index="1NAT8K" />
        <child id="1120332614130672976" name="voiceTuning" index="2C1LR3" />
      </concept>
      <concept id="8057541192470605846" name="ProjectionalQiChat.structure.HeaderSpecification" flags="ng" index="1NATcg" />
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
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC" />
    </language>
  </registry>
  <node concept="1NA_yj" id="5oCX5VaMETH">
    <property role="TrG5h" value="Rezept" />
    <property role="3iZiUq" value="true" />
    <node concept="1NATcQ" id="5oCX5Vb1iZ_" role="2lsFKn">
      <node concept="1NATcP" id="5oCX5Vb1iZB" role="2lsFNO">
        <node concept="1NAT8Q" id="5oCX5Vb1iZM" role="2lsFNs">
          <property role="1NAT8K" value="hier" />
          <node concept="2C1LQC" id="5oCX5Vb1iZN" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5oCX5Vb1iZQ" role="2lsFNs">
          <property role="1NAT8K" value="steht" />
          <node concept="2C1LQC" id="5oCX5Vb1iZR" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5oCX5Vb1j0C" role="2lsFNs">
          <property role="1NAT8K" value="was" />
          <node concept="2C1LQC" id="5oCX5Vb1j0D" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
        <node concept="1NAT8Q" id="5oCX5Vb1j0K" role="2lsFNs">
          <property role="1NAT8K" value="tolles" />
          <node concept="2C1LQC" id="5oCX5Vb1j0L" role="2C1LR3">
            <property role="2C1LQJ" value="100" />
            <property role="2C1LQH" value="100" />
            <property role="2C1LRi" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node concept="ak5Fh" id="5oCX5Vb1iZH" role="2lsFKn" />
    <node concept="2C0Xsa" id="5oCX5VaMETI" role="1WRmxg">
      <node concept="1PaTwC" id="5oCX5VaMETJ" role="2lOMFJ" />
    </node>
    <node concept="1NATcg" id="5oCX5VaMETK" role="2lsFK9" />
  </node>
</model>

