<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0cc63bc1-1b7d-4deb-8fa2-203bd65036cf(ProjectionalQiChat.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="6Zi8Kosi7Il">
    <property role="EcuMT" value="8057541192470526869" />
    <property role="TrG5h" value="Topic" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Zi8Kosir0c" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4P1LQvocRHI" role="1TKVEi">
      <property role="IQ2ns" value="5566949863229455214" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="header" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Zi8Kosir0m" resolve="HeaderSpecification" />
    </node>
    <node concept="1TJgyj" id="4P1LQvocRHK" role="1TKVEi">
      <property role="IQ2ns" value="5566949863229455216" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6Zi8Kosir0j" resolve="Rule" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Zi8Kosir0j">
    <property role="EcuMT" value="8057541192470605843" />
    <property role="TrG5h" value="Rule" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6Zi8Kosir0k" role="1TKVEl">
      <property role="IQ2nx" value="8057541192470605844" />
      <property role="TrG5h" value="comment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Zi8Kosir0m">
    <property role="EcuMT" value="8057541192470605846" />
    <property role="TrG5h" value="HeaderSpecification" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4P1LQvocRHP" role="1TKVEl">
      <property role="IQ2nx" value="5566949863229455221" />
      <property role="TrG5h" value="language" />
      <ref role="AX2Wp" node="6Zi8Kosir0Q" resolve="Language" />
    </node>
    <node concept="1TJgyj" id="4P1LQvocRHR" role="1TKVEi">
      <property role="IQ2ns" value="5566949863229455223" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="topics" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6Zi8Kosir0I" resolve="TopicReference" />
    </node>
    <node concept="1TJgyj" id="4P1LQvocRHT" role="1TKVEi">
      <property role="IQ2ns" value="5566949863229455225" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conceptCollections" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4P1LQvodcWX" resolve="ConceptCollectionReference" />
    </node>
    <node concept="1TJgyj" id="4P1LQvocRHY" role="1TKVEi">
      <property role="IQ2ns" value="5566949863229455230" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="localConcepts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6Zi8Kosir47" resolve="Concept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Zi8Kosir0I">
    <property role="EcuMT" value="8057541192470605870" />
    <property role="TrG5h" value="TopicReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4P1LQvocRHN" role="1TKVEi">
      <property role="IQ2ns" value="5566949863229455219" />
      <property role="20kJfa" value="topic" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Zi8Kosi7Il" resolve="Topic" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Zi8Kosir0J">
    <property role="EcuMT" value="8057541192470605871" />
    <property role="TrG5h" value="CommentRule" />
    <ref role="1TJDcQ" node="6Zi8Kosir0j" resolve="Rule" />
  </node>
  <node concept="1TIwiD" id="6Zi8Kosir0K">
    <property role="EcuMT" value="8057541192470605872" />
    <property role="TrG5h" value="Proposal" />
    <ref role="1TJDcQ" node="6Zi8Kosir0j" resolve="Rule" />
    <node concept="PrWs8" id="4P1LQvocRIh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4P1LQvocRIj" role="1TKVEi">
      <property role="IQ2ns" value="5566949863229455251" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Zi8Kosir0N" resolve="RobotOutput" />
    </node>
    <node concept="1TJgyj" id="4P1LQvocRIl" role="1TKVEi">
      <property role="IQ2ns" value="5566949863229455253" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subrules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6Zi8Kosir43" resolve="FirstOrderSubrule" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Zi8Kosir0M">
    <property role="EcuMT" value="8057541192470605874" />
    <property role="TrG5h" value="ConceptCollection" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Concepts" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4P1LQvocRIH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="Yce9eBzTPN" role="1TKVEi">
      <property role="IQ2ns" value="1120332614130965875" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="description" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="Yce9eBzYYp" resolve="Description" />
    </node>
    <node concept="1TJgyj" id="4P1LQvocRIJ" role="1TKVEi">
      <property role="IQ2ns" value="5566949863229455279" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="concepts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6Zi8Kosir47" resolve="Concept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Zi8Kosir0N">
    <property role="EcuMT" value="8057541192470605875" />
    <property role="TrG5h" value="RobotOutput" />
    <property role="3GE5qa" value="RobotOutput" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4P1LQvocRIV" role="1TKVEi">
      <property role="IQ2ns" value="5566949863229455291" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outputs" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6Zi8Kosir4f" resolve="IRobotOuputConfirmed" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Zi8Kosir0O">
    <property role="EcuMT" value="8057541192470605876" />
    <property role="TrG5h" value="HumanInput" />
    <property role="3GE5qa" value="HumanInput" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4P1LQvocRIT" role="1TKVEi">
      <property role="IQ2ns" value="5566949863229455289" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputs" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6Zi8Kosir4a" resolve="IHumanInputConfirmed" />
    </node>
  </node>
  <node concept="25R3W" id="6Zi8Kosir0Q">
    <property role="3F6X1D" value="8057541192470605878" />
    <property role="TrG5h" value="Language" />
    <ref role="1H5jkz" node="6Zi8Kosir1i" resolve="enu" />
    <node concept="25R33" id="6Zi8Kosir0R" role="25R1y">
      <property role="3tVfz5" value="8057541192470605879" />
      <property role="TrG5h" value="arw" />
      <property role="1L1pqM" value="Arabic" />
    </node>
    <node concept="25R33" id="6Zi8Kosir0S" role="25R1y">
      <property role="3tVfz5" value="8057541192470605880" />
      <property role="TrG5h" value="czc" />
      <property role="1L1pqM" value="Czech" />
    </node>
    <node concept="25R33" id="6Zi8Kosir19" role="25R1y">
      <property role="3tVfz5" value="8057541192470605897" />
      <property role="TrG5h" value="dad" />
      <property role="1L1pqM" value="Danish" />
    </node>
    <node concept="25R33" id="6Zi8Kosir1d" role="25R1y">
      <property role="3tVfz5" value="8057541192470605901" />
      <property role="TrG5h" value="dun" />
      <property role="1L1pqM" value="Dutch" />
    </node>
    <node concept="25R33" id="6Zi8Kosir1i" role="25R1y">
      <property role="3tVfz5" value="8057541192470605906" />
      <property role="TrG5h" value="enu" />
      <property role="1L1pqM" value="English" />
    </node>
    <node concept="25R33" id="6Zi8Kosir1o" role="25R1y">
      <property role="3tVfz5" value="8057541192470605912" />
      <property role="TrG5h" value="fif" />
      <property role="1L1pqM" value="Finish" />
    </node>
    <node concept="25R33" id="6Zi8Kosir1v" role="25R1y">
      <property role="3tVfz5" value="8057541192470605919" />
      <property role="TrG5h" value="frf" />
      <property role="1L1pqM" value="French" />
    </node>
    <node concept="25R33" id="6Zi8Kosir1B" role="25R1y">
      <property role="3tVfz5" value="8057541192470605927" />
      <property role="TrG5h" value="ged" />
      <property role="1L1pqM" value="German" />
    </node>
    <node concept="25R33" id="6Zi8Kosir1K" role="25R1y">
      <property role="3tVfz5" value="8057541192470605936" />
      <property role="TrG5h" value="iti" />
      <property role="1L1pqM" value="Italian" />
    </node>
    <node concept="25R33" id="6Zi8Kosir1U" role="25R1y">
      <property role="3tVfz5" value="8057541192470605946" />
      <property role="TrG5h" value="jpj" />
      <property role="1L1pqM" value="Japanese" />
    </node>
    <node concept="25R33" id="6Zi8Kosir25" role="25R1y">
      <property role="3tVfz5" value="8057541192470605957" />
      <property role="TrG5h" value="kok" />
      <property role="1L1pqM" value="Korean" />
    </node>
    <node concept="25R33" id="6Zi8Kosir2h" role="25R1y">
      <property role="3tVfz5" value="8057541192470605969" />
      <property role="TrG5h" value="mnc" />
      <property role="1L1pqM" value="Chinese" />
    </node>
    <node concept="25R33" id="6Zi8Kosir2u" role="25R1y">
      <property role="3tVfz5" value="8057541192470605982" />
      <property role="TrG5h" value="plp" />
      <property role="1L1pqM" value="Polish" />
    </node>
    <node concept="25R33" id="6Zi8Kosir2G" role="25R1y">
      <property role="3tVfz5" value="8057541192470605996" />
      <property role="TrG5h" value="ptb" />
      <property role="1L1pqM" value="Portuguese" />
    </node>
    <node concept="25R33" id="6Zi8Kosir2V" role="25R1y">
      <property role="3tVfz5" value="8057541192470606011" />
      <property role="TrG5h" value="rur" />
      <property role="1L1pqM" value="Russian" />
    </node>
    <node concept="25R33" id="6Zi8Kosir3b" role="25R1y">
      <property role="3tVfz5" value="8057541192470606027" />
      <property role="TrG5h" value="spe" />
      <property role="1L1pqM" value="Spanish" />
    </node>
    <node concept="25R33" id="6Zi8Kosir3s" role="25R1y">
      <property role="3tVfz5" value="8057541192470606044" />
      <property role="TrG5h" value="sws" />
      <property role="1L1pqM" value="Swedish" />
    </node>
    <node concept="25R33" id="6Zi8Kosir3I" role="25R1y">
      <property role="3tVfz5" value="8057541192470606062" />
      <property role="TrG5h" value="trt" />
      <property role="1L1pqM" value="Turkish" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Zi8Kosir41">
    <property role="EcuMT" value="8057541192470606081" />
    <property role="TrG5h" value="AbstractUserRule" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="UserRules" />
    <ref role="1TJDcQ" node="6Zi8Kosir0j" resolve="Rule" />
    <node concept="PrWs8" id="4P1LQvocRIq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4P1LQvocRIs" role="1TKVEi">
      <property role="IQ2ns" value="5566949863229455260" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Zi8Kosir0O" resolve="HumanInput" />
    </node>
    <node concept="1TJgyj" id="4P1LQvocRIu" role="1TKVEi">
      <property role="IQ2ns" value="5566949863229455262" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Zi8Kosir0N" resolve="RobotOutput" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Zi8Kosir42">
    <property role="EcuMT" value="8057541192470606082" />
    <property role="TrG5h" value="UserRule" />
    <property role="3GE5qa" value="UserRules" />
    <ref role="1TJDcQ" node="6Zi8Kosir41" resolve="AbstractUserRule" />
    <node concept="1TJgyj" id="4P1LQvocRIB" role="1TKVEi">
      <property role="IQ2ns" value="5566949863229455271" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subrules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6Zi8Kosir43" resolve="FirstOrderSubrule" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Zi8Kosir43">
    <property role="EcuMT" value="8057541192470606083" />
    <property role="TrG5h" value="FirstOrderSubrule" />
    <property role="3GE5qa" value="UserRules" />
    <ref role="1TJDcQ" node="6Zi8Kosir41" resolve="AbstractUserRule" />
    <node concept="1TJgyj" id="4P1LQvocRID" role="1TKVEi">
      <property role="IQ2ns" value="5566949863229455273" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subrules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6Zi8Kosir44" resolve="SecondOrderSubrule" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Zi8Kosir44">
    <property role="EcuMT" value="8057541192470606084" />
    <property role="TrG5h" value="SecondOrderSubrule" />
    <property role="3GE5qa" value="UserRules" />
    <ref role="1TJDcQ" node="6Zi8Kosir41" resolve="AbstractUserRule" />
    <node concept="1TJgyj" id="4P1LQvocRIF" role="1TKVEi">
      <property role="IQ2ns" value="5566949863229455275" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subrules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6Zi8Kosir45" resolve="ThirdOrderSubrule" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Zi8Kosir45">
    <property role="EcuMT" value="8057541192470606085" />
    <property role="TrG5h" value="ThirdOrderSubrule" />
    <property role="3GE5qa" value="UserRules" />
    <ref role="1TJDcQ" node="6Zi8Kosir41" resolve="AbstractUserRule" />
  </node>
  <node concept="1TIwiD" id="6Zi8Kosir46">
    <property role="EcuMT" value="8057541192470606086" />
    <property role="TrG5h" value="HumanConcept" />
    <property role="3GE5qa" value="Concepts" />
    <ref role="1TJDcQ" node="6Zi8Kosir47" resolve="Concept" />
    <node concept="1TJgyi" id="4P1LQvocRIL" role="1TKVEl">
      <property role="IQ2nx" value="5566949863229455281" />
      <property role="TrG5h" value="onlyWordChoice" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4P1LQvocRIN" role="1TKVEi">
      <property role="IQ2ns" value="5566949863229455283" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rule" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Zi8Kosir0O" resolve="HumanInput" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Zi8Kosir47">
    <property role="EcuMT" value="8057541192470606087" />
    <property role="TrG5h" value="Concept" />
    <property role="3GE5qa" value="Concepts" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4P1LQvodeVS" role="1TKVEl">
      <property role="IQ2nx" value="5566949863229550328" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" node="4P1LQvodeVR" resolve="ConceptName" />
    </node>
    <node concept="1TJgyj" id="Yce9eBzTPR" role="1TKVEi">
      <property role="IQ2ns" value="1120332614130965879" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="description" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="Yce9eBzYYp" resolve="Description" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Zi8Kosir48">
    <property role="EcuMT" value="8057541192470606088" />
    <property role="TrG5h" value="RobotConcept" />
    <property role="3GE5qa" value="Concepts" />
    <ref role="1TJDcQ" node="6Zi8Kosir47" resolve="Concept" />
    <node concept="1TJgyj" id="4P1LQvocRIR" role="1TKVEi">
      <property role="IQ2ns" value="5566949863229455287" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rule" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Zi8Kosir0N" resolve="RobotOutput" />
    </node>
  </node>
  <node concept="PlHQZ" id="6Zi8Kosir4a">
    <property role="3GE5qa" value="HumanInput" />
    <property role="EcuMT" value="8057541192470606089" />
    <property role="TrG5h" value="IHumanInputConfirmed" />
  </node>
  <node concept="PlHQZ" id="6Zi8Kosir4b">
    <property role="EcuMT" value="8057541192470606091" />
    <property role="3GE5qa" value="HumanInput" />
    <property role="TrG5h" value="IExtendedHumanInput" />
    <node concept="PrWs8" id="6Zi8Kosir4c" role="PrDN$">
      <ref role="PrY4T" node="6Zi8Kosir4a" resolve="IHumanInputConfirmed" />
    </node>
  </node>
  <node concept="PlHQZ" id="6Zi8Kosir4f">
    <property role="EcuMT" value="8057541192470606095" />
    <property role="3GE5qa" value="RobotOutput" />
    <property role="TrG5h" value="IRobotOuputConfirmed" />
  </node>
  <node concept="PlHQZ" id="6Zi8Kosir4g">
    <property role="EcuMT" value="8057541192470606096" />
    <property role="3GE5qa" value="RobotOutput" />
    <property role="TrG5h" value="IExtendedRobotOutput" />
    <node concept="PrWs8" id="6Zi8Kosir4h" role="PrDN$">
      <ref role="PrY4T" node="6Zi8Kosir4f" resolve="IRobotOuputConfirmed" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Zi8Kosir4k">
    <property role="EcuMT" value="8057541192470606100" />
    <property role="3GE5qa" value="GerneralInputOutput" />
    <property role="TrG5h" value="InputChoice" />
    <property role="34LRSv" value="[" />
    <property role="R4oN_" value="InputChoice" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Zi8Kosir4B" role="PzmwI">
      <ref role="PrY4T" node="6Zi8Kosir4a" resolve="IHumanInputConfirmed" />
    </node>
    <node concept="1TJgyi" id="4P1LQvocRIX" role="1TKVEl">
      <property role="IQ2nx" value="5566949863229455293" />
      <property role="TrG5h" value="allowRepeat" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="Yce9eByMkw" role="1TKVEi">
      <property role="IQ2ns" value="1120332614130672928" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="choices" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="Yce9eByMkq" resolve="IInputChoiceConfirmed" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Zi8Kosir4l">
    <property role="EcuMT" value="8057541192470606101" />
    <property role="3GE5qa" value="GerneralInputOutput" />
    <property role="TrG5h" value="OuputChoice" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Zi8Kosir4D" role="PzmwI">
      <ref role="PrY4T" node="6Zi8Kosir4f" resolve="IRobotOuputConfirmed" />
    </node>
    <node concept="1TJgyi" id="4P1LQvocRJ1" role="1TKVEl">
      <property role="IQ2nx" value="5566949863229455297" />
      <property role="TrG5h" value="choose" />
      <ref role="AX2Wp" node="6Zi8Kosir4n" resolve="ChooseOrder" />
    </node>
    <node concept="1TJgyj" id="Yce9eByMky" role="1TKVEi">
      <property role="IQ2ns" value="1120332614130672930" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="choices" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="Yce9eByMkt" resolve="IOutputChoiceConfirmed" />
    </node>
  </node>
  <node concept="25R3W" id="6Zi8Kosir4n">
    <property role="3F6X1D" value="8057541192470606103" />
    <property role="3GE5qa" value="GerneralInputOutput" />
    <property role="TrG5h" value="ChooseOrder" />
    <ref role="1H5jkz" node="6Zi8Kosir4o" resolve="default" />
    <node concept="25R33" id="6Zi8Kosir4o" role="25R1y">
      <property role="3tVfz5" value="8057541192470606104" />
      <property role="TrG5h" value="default" />
      <property role="1L1pqM" value="sequential" />
    </node>
    <node concept="25R33" id="6Zi8Kosir4p" role="25R1y">
      <property role="3tVfz5" value="8057541192470606105" />
      <property role="TrG5h" value="rand" />
      <property role="1L1pqM" value="random" />
    </node>
    <node concept="25R33" id="6Zi8Kosir4s" role="25R1y">
      <property role="3tVfz5" value="8057541192470606108" />
      <property role="TrG5h" value="first" />
      <property role="1L1pqM" value="first" />
    </node>
  </node>
  <node concept="Az7Fb" id="6Zi8Kosir4w">
    <property role="3F6X1D" value="8057541192470606112" />
    <property role="3GE5qa" value="GerneralInputOutput" />
    <property role="TrG5h" value="WordString" />
    <property role="FLfZY" value="([a-zA-ZöäüÖÄÜ]*[!\\?\\.',]?)|([0-9]*)" />
  </node>
  <node concept="1TIwiD" id="6Zi8Kosir4x">
    <property role="EcuMT" value="8057541192470606113" />
    <property role="3GE5qa" value="GerneralInputOutput" />
    <property role="TrG5h" value="Phrase" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Zi8Kosir4F" role="PzmwI">
      <ref role="PrY4T" node="6Zi8Kosir4a" resolve="IHumanInputConfirmed" />
    </node>
    <node concept="PrWs8" id="6Zi8Kosir4H" role="PzmwI">
      <ref role="PrY4T" node="6Zi8Kosir4f" resolve="IRobotOuputConfirmed" />
    </node>
    <node concept="PrWs8" id="6Zi8Kosir4X" role="PzmwI">
      <ref role="PrY4T" node="6Zi8Kosir4$" resolve="IOptionalConfirmed" />
    </node>
    <node concept="PrWs8" id="6Zi8Kosir51" role="PzmwI">
      <ref role="PrY4T" node="6Zi8Kosir4_" resolve="IChoiceConfirmed" />
    </node>
    <node concept="1TJgyj" id="4P1LQvocRJ3" role="1TKVEi">
      <property role="IQ2ns" value="5566949863229455299" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="words" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6Zi8Kosir4A" resolve="IPhraseConfirmed" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Zi8Kosir4y">
    <property role="EcuMT" value="8057541192470606114" />
    <property role="3GE5qa" value="GerneralInputOutput" />
    <property role="TrG5h" value="Optional" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Zi8Kosir4S" role="PzmwI">
      <ref role="PrY4T" node="6Zi8Kosir4a" resolve="IHumanInputConfirmed" />
    </node>
    <node concept="PrWs8" id="6Zi8Kosir4U" role="PzmwI">
      <ref role="PrY4T" node="6Zi8Kosir4f" resolve="IRobotOuputConfirmed" />
    </node>
    <node concept="PrWs8" id="6Zi8Kosir5l" role="PzmwI">
      <ref role="PrY4T" node="6Zi8Kosir4A" resolve="IPhraseConfirmed" />
    </node>
    <node concept="1TJgyj" id="4P1LQvocRJ5" role="1TKVEi">
      <property role="IQ2ns" value="5566949863229455301" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="optional" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Zi8Kosir4$" resolve="IOptionalConfirmed" />
    </node>
  </node>
  <node concept="PlHQZ" id="6Zi8Kosir4$">
    <property role="3GE5qa" value="GerneralInputOutput" />
    <property role="EcuMT" value="8057541192470606115" />
    <property role="TrG5h" value="IOptionalConfirmed" />
  </node>
  <node concept="PlHQZ" id="6Zi8Kosir4_">
    <property role="EcuMT" value="8057541192470606117" />
    <property role="3GE5qa" value="GerneralInputOutput" />
    <property role="TrG5h" value="IChoiceConfirmed" />
    <node concept="PrWs8" id="5Z9ErPsv6A3" role="PrDN$">
      <ref role="PrY4T" node="Yce9eByMkq" resolve="IInputChoiceConfirmed" />
    </node>
    <node concept="PrWs8" id="5Z9ErPsv6A5" role="PrDN$">
      <ref role="PrY4T" node="Yce9eByMkt" resolve="IOutputChoiceConfirmed" />
    </node>
  </node>
  <node concept="PlHQZ" id="6Zi8Kosir4A">
    <property role="EcuMT" value="8057541192470606118" />
    <property role="3GE5qa" value="GerneralInputOutput" />
    <property role="TrG5h" value="IPhraseConfirmed" />
  </node>
  <node concept="1TIwiD" id="6Zi8Kosir4K">
    <property role="EcuMT" value="8057541192470606128" />
    <property role="3GE5qa" value="GerneralInputOutput" />
    <property role="TrG5h" value="Word" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="Yce9eByMlg" role="1TKVEi">
      <property role="IQ2ns" value="1120332614130672976" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="voiceTuning" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="Yce9eByMkV" resolve="VoiceTuningConfig" />
    </node>
    <node concept="PrWs8" id="6Zi8Kosir4L" role="PzmwI">
      <ref role="PrY4T" node="6Zi8Kosir4a" resolve="IHumanInputConfirmed" />
    </node>
    <node concept="PrWs8" id="6Zi8Kosir4N" role="PzmwI">
      <ref role="PrY4T" node="6Zi8Kosir4f" resolve="IRobotOuputConfirmed" />
    </node>
    <node concept="PrWs8" id="6Zi8Kosir56" role="PzmwI">
      <ref role="PrY4T" node="6Zi8Kosir4$" resolve="IOptionalConfirmed" />
    </node>
    <node concept="PrWs8" id="6Zi8Kosir5a" role="PzmwI">
      <ref role="PrY4T" node="6Zi8Kosir4_" resolve="IChoiceConfirmed" />
    </node>
    <node concept="PrWs8" id="6Zi8Kosir5f" role="PzmwI">
      <ref role="PrY4T" node="6Zi8Kosir4A" resolve="IPhraseConfirmed" />
    </node>
    <node concept="PrWs8" id="6Zi8Kosirdo" role="PzmwI">
      <ref role="PrY4T" node="6Zi8Kosirdd" resolve="ConditionConfirmed" />
    </node>
    <node concept="1TJgyi" id="6Zi8Kosir4Q" role="1TKVEl">
      <property role="IQ2nx" value="8057541192470606134" />
      <property role="TrG5h" value="word" />
      <ref role="AX2Wp" node="6Zi8Kosir4w" resolve="WordString" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Zi8Kosir5p">
    <property role="EcuMT" value="8057541192470606169" />
    <property role="3GE5qa" value="HumanInput" />
    <property role="TrG5h" value="HumanConceptReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4P1LQvocRJ7" role="1TKVEi">
      <property role="IQ2ns" value="5566949863229455303" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Zi8Kosir46" resolve="HumanConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Zi8Kosir5q">
    <property role="EcuMT" value="8057541192470606170" />
    <property role="3GE5qa" value="HumanInput" />
    <property role="TrG5h" value="HumanConceptCall" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Zi8Kosir5x" role="PzmwI">
      <ref role="PrY4T" node="6Zi8Kosir4b" resolve="IExtendedHumanInput" />
    </node>
    <node concept="PrWs8" id="6Zi8Kosir5z" role="PzmwI">
      <ref role="PrY4T" node="6Zi8Kosir5r" resolve="IInputStoringConfirmed" />
    </node>
    <node concept="1TJgyj" id="4P1LQvocRJb" role="1TKVEi">
      <property role="IQ2ns" value="5566949863229455307" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Zi8Kosir5p" resolve="HumanConceptReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="6Zi8Kosir5r">
    <property role="EcuMT" value="8057541192470606171" />
    <property role="3GE5qa" value="HumanInput" />
    <property role="TrG5h" value="IInputStoringConfirmed" />
  </node>
  <node concept="1TIwiD" id="6Zi8Kosir5s">
    <property role="EcuMT" value="8057541192470606172" />
    <property role="3GE5qa" value="HumanInput" />
    <property role="TrG5h" value="StoreChoice" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Zi8Kosir5A" role="PzmwI">
      <ref role="PrY4T" node="6Zi8Kosir5r" resolve="IInputStoringConfirmed" />
    </node>
    <node concept="1TJgyj" id="4P1LQvocRJk" role="1TKVEi">
      <property role="IQ2ns" value="5566949863229455316" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="choices" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6Zi8Kosir4K" resolve="Word" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Zi8Kosir5t">
    <property role="EcuMT" value="8057541192470606173" />
    <property role="3GE5qa" value="HumanInput" />
    <property role="TrG5h" value="InputStore" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Zi8Kosir5C" role="PzmwI">
      <ref role="PrY4T" node="6Zi8Kosir4b" resolve="IExtendedHumanInput" />
    </node>
    <node concept="1TJgyi" id="4P1LQvocRJd" role="1TKVEl">
      <property role="IQ2nx" value="5566949863229455309" />
      <property role="TrG5h" value="position" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4P1LQvocRJf" role="1TKVEl">
      <property role="IQ2nx" value="5566949863229455311" />
      <property role="TrG5h" value="optionalName" />
      <ref role="AX2Wp" node="6Zi8Kosir4w" resolve="WordString" />
    </node>
    <node concept="1TJgyj" id="4P1LQvocRJi" role="1TKVEi">
      <property role="IQ2ns" value="5566949863229455314" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="storeChoice" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Zi8Kosir5r" resolve="IInputStoringConfirmed" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Zi8Kosir5u">
    <property role="EcuMT" value="8057541192470606174" />
    <property role="3GE5qa" value="HumanInput" />
    <property role="TrG5h" value="ForbiddenWord" />
    <property role="34LRSv" value="!" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Zi8Kosir5E" role="PzmwI">
      <ref role="PrY4T" node="6Zi8Kosir4b" resolve="IExtendedHumanInput" />
    </node>
    <node concept="1TJgyi" id="4P1LQvocRJ9" role="1TKVEl">
      <property role="IQ2nx" value="5566949863229455305" />
      <property role="TrG5h" value="word" />
      <ref role="AX2Wp" node="6Zi8Kosir4w" resolve="WordString" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Zi8Kosir5v">
    <property role="EcuMT" value="8057541192470606175" />
    <property role="3GE5qa" value="HumanInput" />
    <property role="TrG5h" value="Wildcard" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Zi8Kosir5G" role="PzmwI">
      <ref role="PrY4T" node="6Zi8Kosir4b" resolve="IExtendedHumanInput" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Zi8Kosir5w">
    <property role="EcuMT" value="8057541192470606176" />
    <property role="3GE5qa" value="HumanInputEvents" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="AbstractEvent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Zi8Kosir5I" role="PzmwI">
      <ref role="PrY4T" node="6Zi8Kosir4b" resolve="IExtendedHumanInput" />
    </node>
    <node concept="PrWs8" id="Yce9eByMk$" role="PzmwI">
      <ref role="PrY4T" node="Yce9eByMkq" resolve="IInputChoiceConfirmed" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Zi8Kosir5K">
    <property role="EcuMT" value="8057541192470606192" />
    <property role="3GE5qa" value="RobotOutput" />
    <property role="TrG5h" value="VariableReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Zi8KosircJ" role="PzmwI">
      <ref role="PrY4T" node="6Zi8Kosir4g" resolve="IExtendedRobotOutput" />
    </node>
    <node concept="PrWs8" id="6Zi8KosircL" role="PzmwI">
      <ref role="PrY4T" node="6Zi8Kosircz" resolve="IVariableValue" />
    </node>
    <node concept="PrWs8" id="6Zi8Kosirdk" role="PzmwI">
      <ref role="PrY4T" node="6Zi8Kosirdd" resolve="ConditionConfirmed" />
    </node>
    <node concept="1TJgyj" id="4P1LQvocRJG" role="1TKVEi">
      <property role="IQ2ns" value="5566949863229455340" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Zi8KosircA" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Zi8Kosir5L">
    <property role="EcuMT" value="8057541192470606193" />
    <property role="3GE5qa" value="HumanInputEvents" />
    <property role="TrG5h" value="CustomEvent" />
    <ref role="1TJDcQ" node="6Zi8Kosir5w" resolve="AbstractEvent" />
    <node concept="1TJgyi" id="4P1LQvocRJm" role="1TKVEl">
      <property role="IQ2nx" value="5566949863229455318" />
      <property role="TrG5h" value="eventName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Zi8Kosir5M">
    <property role="EcuMT" value="8057541192470606194" />
    <property role="3GE5qa" value="HumanInputEvents" />
    <property role="TrG5h" value="VariableEvent" />
    <ref role="1TJDcQ" node="6Zi8Kosir5w" resolve="AbstractEvent" />
    <node concept="1TJgyj" id="4P1LQvocRJo" role="1TKVEi">
      <property role="IQ2ns" value="5566949863229455320" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Zi8Kosir5K" resolve="VariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Zi8Kosir5N">
    <property role="EcuMT" value="8057541192470606195" />
    <property role="3GE5qa" value="HumanInputEvents" />
    <property role="TrG5h" value="NAOqiEvent" />
    <ref role="1TJDcQ" node="6Zi8Kosir5w" resolve="AbstractEvent" />
    <node concept="1TJgyi" id="4P1LQvocRJq" role="1TKVEl">
      <property role="IQ2nx" value="5566949863229455322" />
      <property role="TrG5h" value="naoqiEvent" />
      <ref role="AX2Wp" node="6Zi8Kosir5P" resolve="NAOqiEvents" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Zi8Kosir5O">
    <property role="EcuMT" value="8057541192470606196" />
    <property role="3GE5qa" value="HumanInputEvents" />
    <property role="TrG5h" value="DialogueEvent" />
    <ref role="1TJDcQ" node="6Zi8Kosir5w" resolve="AbstractEvent" />
    <node concept="1TJgyi" id="4P1LQvocRJu" role="1TKVEl">
      <property role="IQ2nx" value="5566949863229455326" />
      <property role="TrG5h" value="dialogueEvent" />
      <ref role="AX2Wp" node="6Zi8Kosirat" resolve="DialogueEvents" />
    </node>
  </node>
  <node concept="25R3W" id="6Zi8Kosir5P">
    <property role="3F6X1D" value="8057541192470606197" />
    <property role="3GE5qa" value="HumanInputEvents" />
    <property role="TrG5h" value="NAOqiEvents" />
    <node concept="25R33" id="6Zi8Kosir5Q" role="25R1y">
      <property role="3tVfz5" value="8057541192470606198" />
      <property role="TrG5h" value="ALBasicAwareness1HumanTracked" />
      <property role="1L1pqM" value="HumanTracked" />
    </node>
    <node concept="25R33" id="6Zi8Kosir5R" role="25R1y">
      <property role="3tVfz5" value="8057541192470606199" />
      <property role="TrG5h" value="ALBasicAwareness1HumanLost" />
      <property role="1L1pqM" value="HumanLost" />
    </node>
    <node concept="25R33" id="6Zi8Kosir5U" role="25R1y">
      <property role="3tVfz5" value="8057541192470606202" />
      <property role="TrG5h" value="ALBattery1BatteryLow" />
      <property role="1L1pqM" value="BatteryLow" />
    </node>
    <node concept="25R33" id="6Zi8Kosir5Y" role="25R1y">
      <property role="3tVfz5" value="8057541192470606206" />
      <property role="TrG5h" value="ALChestButton1SimpleClickOccurred" />
      <property role="1L1pqM" value="ChestButtonClicked" />
    </node>
    <node concept="25R33" id="6Zi8Kosir63" role="25R1y">
      <property role="3tVfz5" value="8057541192470606211" />
      <property role="TrG5h" value="ALChestButton1DoubleClickOccurred" />
      <property role="1L1pqM" value="ChestButtonClickedTwice" />
    </node>
    <node concept="25R33" id="6Zi8Kosir69" role="25R1y">
      <property role="3tVfz5" value="8057541192470606217" />
      <property role="TrG5h" value="ALChestButton1TripleClickOccurred" />
      <property role="1L1pqM" value="ChestButttonClickedThrice" />
    </node>
    <node concept="25R33" id="6Zi8Kosir6g" role="25R1y">
      <property role="3tVfz5" value="8057541192470606224" />
      <property role="TrG5h" value="ALMotion1MoveFailed" />
      <property role="1L1pqM" value="MoveCommandFailed" />
    </node>
    <node concept="25R33" id="6Zi8Kosir6o" role="25R1y">
      <property role="3tVfz5" value="8057541192470606232" />
      <property role="TrG5h" value="ALMotion1Stiffness1restStarted" />
      <property role="1L1pqM" value="RestStarted" />
    </node>
    <node concept="25R33" id="6Zi8Kosir6x" role="25R1y">
      <property role="3tVfz5" value="8057541192470606241" />
      <property role="1L1pqM" value="RestFinished" />
      <property role="TrG5h" value="ALMotion1Stiffness1restFinished" />
    </node>
    <node concept="25R33" id="6Zi8Kosir6F" role="25R1y">
      <property role="3tVfz5" value="8057541192470606251" />
      <property role="1L1pqM" value="WakeUpStarted" />
      <property role="TrG5h" value="ALMotion1Stiffness1wakeUpStarted" />
    </node>
    <node concept="25R33" id="6Zi8Kosir6Q" role="25R1y">
      <property role="3tVfz5" value="8057541192470606262" />
      <property role="1L1pqM" value="WakeUpFinished" />
      <property role="TrG5h" value="ALMotion1Stiffness1wakeUpFinished" />
    </node>
    <node concept="25R33" id="6Zi8Kosir72" role="25R1y">
      <property role="3tVfz5" value="8057541192470606274" />
      <property role="TrG5h" value="RightBumperPressed" />
      <property role="1L1pqM" value="RightBumperPressed" />
    </node>
    <node concept="25R33" id="6Zi8Kosir7f" role="25R1y">
      <property role="3tVfz5" value="8057541192470606287" />
      <property role="TrG5h" value="LeftBumperPressed" />
      <property role="1L1pqM" value="LeftBumperPressed" />
    </node>
    <node concept="25R33" id="6Zi8Kosir7t" role="25R1y">
      <property role="3tVfz5" value="8057541192470606301" />
      <property role="TrG5h" value="BackBumperPressed" />
      <property role="1L1pqM" value="BackBumperPressed" />
    </node>
    <node concept="25R33" id="6Zi8Kosir7G" role="25R1y">
      <property role="3tVfz5" value="8057541192470606316" />
      <property role="TrG5h" value="FronTactilTouched" />
      <property role="1L1pqM" value="ForntTactilTouched" />
    </node>
    <node concept="25R33" id="6Zi8Kosir7W" role="25R1y">
      <property role="3tVfz5" value="8057541192470606332" />
      <property role="TrG5h" value="MiddleTactilTouched" />
      <property role="1L1pqM" value="MiddleTactilTouched" />
    </node>
    <node concept="25R33" id="6Zi8Kosir8d" role="25R1y">
      <property role="3tVfz5" value="8057541192470606349" />
      <property role="TrG5h" value="RearTactilTouched" />
      <property role="1L1pqM" value="RearTactilTouched" />
    </node>
    <node concept="25R33" id="6Zi8Kosir8v" role="25R1y">
      <property role="3tVfz5" value="8057541192470606367" />
      <property role="TrG5h" value="HandRightBackTouched" />
      <property role="1L1pqM" value="HandRightBackTouched" />
    </node>
    <node concept="25R33" id="6Zi8Kosir8M" role="25R1y">
      <property role="3tVfz5" value="8057541192470606386" />
      <property role="TrG5h" value="HandLeftBackTouched" />
      <property role="1L1pqM" value="HandLeftBackTouched" />
    </node>
    <node concept="25R33" id="6Zi8Kosir96" role="25R1y">
      <property role="3tVfz5" value="8057541192470606406" />
      <property role="TrG5h" value="FaceDetected" />
      <property role="1L1pqM" value="FaceDetected" />
    </node>
    <node concept="25R33" id="6Zi8Kosir9r" role="25R1y">
      <property role="3tVfz5" value="8057541192470606427" />
      <property role="TrG5h" value="WavingDetection1PersonWaving" />
      <property role="1L1pqM" value="PersonWaving" />
    </node>
  </node>
  <node concept="25R3W" id="6Zi8Kosirat">
    <property role="3F6X1D" value="8057541192470606493" />
    <property role="3GE5qa" value="HumanInputEvents" />
    <property role="TrG5h" value="DialogueEvents" />
    <node concept="25R33" id="6Zi8Kosirau" role="25R1y">
      <property role="3tVfz5" value="8057541192470606494" />
      <property role="TrG5h" value="Dialog1Failure" />
      <property role="1L1pqM" value="SpeakingFailure" />
    </node>
    <node concept="25R33" id="6Zi8Kosirav" role="25R1y">
      <property role="3tVfz5" value="8057541192470606495" />
      <property role="TrG5h" value="Dialog1SameRule" />
      <property role="1L1pqM" value="SameRuleTwice" />
    </node>
    <node concept="25R33" id="6Zi8KosiraC" role="25R1y">
      <property role="3tVfz5" value="8057541192470606504" />
      <property role="TrG5h" value="Dialog1NoOneSpeak5" />
      <property role="1L1pqM" value="NoOneSpeak5" />
    </node>
    <node concept="25R33" id="6Zi8KosiraG" role="25R1y">
      <property role="3tVfz5" value="8057541192470606508" />
      <property role="TrG5h" value="Dialog1NoOneSpeak10" />
      <property role="1L1pqM" value="NoOneSpeak10" />
    </node>
    <node concept="25R33" id="6Zi8KosiraL" role="25R1y">
      <property role="3tVfz5" value="8057541192470606513" />
      <property role="TrG5h" value="Dialog1NoOneSpeak15" />
      <property role="1L1pqM" value="NoOneSpeak15" />
    </node>
    <node concept="25R33" id="6Zi8KosiraR" role="25R1y">
      <property role="3tVfz5" value="8057541192470606519" />
      <property role="TrG5h" value="Dialog1NoOneSpeak20" />
      <property role="1L1pqM" value="NoOneSpeak20" />
    </node>
    <node concept="25R33" id="6Zi8KosiraY" role="25R1y">
      <property role="3tVfz5" value="8057541192470606526" />
      <property role="TrG5h" value="Dialog1NotSpeaking5" />
      <property role="1L1pqM" value="HumanNotSpeaking5" />
    </node>
    <node concept="25R33" id="6Zi8Kosirb6" role="25R1y">
      <property role="3tVfz5" value="8057541192470606534" />
      <property role="TrG5h" value="Dialog1NotSpeaking10" />
      <property role="1L1pqM" value="HumanNotSpeaking10" />
    </node>
    <node concept="25R33" id="6Zi8Kosirbf" role="25R1y">
      <property role="3tVfz5" value="8057541192470606543" />
      <property role="1L1pqM" value="HumanNotSpeaking15" />
      <property role="TrG5h" value="Dialog1NotSpeaking15" />
    </node>
    <node concept="25R33" id="6Zi8Kosirbp" role="25R1y">
      <property role="3tVfz5" value="8057541192470606553" />
      <property role="TrG5h" value="Dialog1NotSpeaking20" />
      <property role="1L1pqM" value="HumanNotSpeaking20" />
    </node>
    <node concept="25R33" id="6Zi8Kosirb$" role="25R1y">
      <property role="3tVfz5" value="8057541192470606564" />
      <property role="TrG5h" value="Diaog1NotUnderstood" />
      <property role="1L1pqM" value="NotUnderstood" />
    </node>
    <node concept="25R33" id="6Zi8KosirbK" role="25R1y">
      <property role="3tVfz5" value="8057541192470606576" />
      <property role="TrG5h" value="Dialog1NotUnderstood2" />
      <property role="1L1pqM" value="NotUnterstoodTwiceOrMore" />
    </node>
    <node concept="25R33" id="6Zi8KosirbX" role="25R1y">
      <property role="3tVfz5" value="8057541192470606589" />
      <property role="TrG5h" value="Dialog1NotUnderstood3" />
      <property role="1L1pqM" value="NotUnderstoodThriceOrMore" />
    </node>
    <node concept="25R33" id="6Zi8Kosircb" role="25R1y">
      <property role="3tVfz5" value="8057541192470606603" />
      <property role="TrG5h" value="Dialog1SpeakFailure" />
      <property role="1L1pqM" value="RobotOutputIsEmpty" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Zi8Kosircq">
    <property role="EcuMT" value="8057541192470606618" />
    <property role="3GE5qa" value="RobotOutput" />
    <property role="TrG5h" value="RobotConceptReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4P1LQvocRJw" role="1TKVEi">
      <property role="IQ2ns" value="5566949863229455328" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Zi8Kosir48" resolve="RobotConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Zi8Kosircr">
    <property role="EcuMT" value="8057541192470606619" />
    <property role="3GE5qa" value="RobotOutput" />
    <property role="TrG5h" value="RobotConceptCall" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Zi8Kosircs" role="PzmwI">
      <ref role="PrY4T" node="6Zi8Kosir4g" resolve="IExtendedRobotOutput" />
    </node>
    <node concept="1TJgyj" id="4P1LQvocRJy" role="1TKVEi">
      <property role="IQ2ns" value="5566949863229455330" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Zi8Kosircq" resolve="RobotConceptReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Zi8Kosircu">
    <property role="EcuMT" value="8057541192470606622" />
    <property role="3GE5qa" value="RobotOutput" />
    <property role="TrG5h" value="InputStoreCall" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Zi8Kosircv" role="PzmwI">
      <ref role="PrY4T" node="6Zi8Kosir4g" resolve="IExtendedRobotOutput" />
    </node>
    <node concept="1TJgyj" id="4P1LQvocRJ$" role="1TKVEi">
      <property role="IQ2ns" value="5566949863229455332" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputStore" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Zi8Kosircx" resolve="InputStoreReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Zi8Kosircx">
    <property role="EcuMT" value="8057541192470606625" />
    <property role="3GE5qa" value="RobotOutput" />
    <property role="TrG5h" value="InputStoreReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Zi8Kosirc$" role="PzmwI">
      <ref role="PrY4T" node="6Zi8Kosircz" resolve="IVariableValue" />
    </node>
    <node concept="1TJgyj" id="4P1LQvocRJA" role="1TKVEi">
      <property role="IQ2ns" value="5566949863229455334" />
      <property role="20kJfa" value="inputStore" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Zi8Kosir5t" resolve="InputStore" />
    </node>
  </node>
  <node concept="PlHQZ" id="6Zi8Kosircz">
    <property role="3GE5qa" value="RobotOutput" />
    <property role="EcuMT" value="8057541192470606626" />
    <property role="TrG5h" value="IVariableValue" />
  </node>
  <node concept="1TIwiD" id="6Zi8KosircA">
    <property role="EcuMT" value="8057541192470606630" />
    <property role="3GE5qa" value="RobotOutput" />
    <property role="TrG5h" value="VariableDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Zi8KosircB" role="PzmwI">
      <ref role="PrY4T" node="6Zi8Kosir4g" resolve="IExtendedRobotOutput" />
    </node>
    <node concept="1TJgyi" id="4P1LQvocRJC" role="1TKVEl">
      <property role="IQ2nx" value="5566949863229455336" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" node="6Zi8KosircP" resolve="VariableName" />
    </node>
    <node concept="1TJgyj" id="4P1LQvocRJE" role="1TKVEi">
      <property role="IQ2ns" value="5566949863229455338" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Zi8Kosircz" resolve="IVariableValue" />
    </node>
  </node>
  <node concept="Az7Fb" id="6Zi8KosircP">
    <property role="3F6X1D" value="8057541192470606645" />
    <property role="3GE5qa" value="RobotOutput" />
    <property role="TrG5h" value="VariableName" />
    <property role="FLfZY" value="[a-zA-Z]+" />
  </node>
  <node concept="1TIwiD" id="6Zi8KosircQ">
    <property role="EcuMT" value="8057541192470606646" />
    <property role="3GE5qa" value="RobotOutput" />
    <property role="TrG5h" value="StringValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Zi8KosircR" role="PzmwI">
      <ref role="PrY4T" node="6Zi8Kosircz" resolve="IVariableValue" />
    </node>
    <node concept="1TJgyi" id="4P1LQvocRJI" role="1TKVEl">
      <property role="IQ2nx" value="5566949863229455342" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Zi8KosircT">
    <property role="EcuMT" value="8057541192470606649" />
    <property role="TrG5h" value="Condition" />
    <property role="3GE5qa" value="Conditions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Zi8KosiZSe" role="PzmwI">
      <ref role="PrY4T" node="6Zi8Kosir4A" resolve="IPhraseConfirmed" />
    </node>
    <node concept="PrWs8" id="6Zi8KosiZSg" role="PzmwI">
      <ref role="PrY4T" node="6Zi8Kosir4b" resolve="IExtendedHumanInput" />
    </node>
    <node concept="1TJgyi" id="4P1LQvocRJK" role="1TKVEl">
      <property role="IQ2nx" value="5566949863229455344" />
      <property role="TrG5h" value="condition" />
      <ref role="AX2Wp" node="6Zi8KosircU" resolve="ConditionSymbol" />
    </node>
    <node concept="1TJgyj" id="4P1LQvocRJM" role="1TKVEi">
      <property role="IQ2ns" value="5566949863229455346" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="leftInput" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Zi8Kosirdd" resolve="ConditionConfirmed" />
    </node>
    <node concept="1TJgyj" id="4P1LQvocRJO" role="1TKVEi">
      <property role="IQ2ns" value="5566949863229455348" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rightInput" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Zi8Kosirdd" resolve="ConditionConfirmed" />
    </node>
  </node>
  <node concept="25R3W" id="6Zi8KosircU">
    <property role="3F6X1D" value="8057541192470606650" />
    <property role="3GE5qa" value="Conditions" />
    <property role="TrG5h" value="ConditionSymbol" />
    <ref role="1H5jkz" node="6Zi8KosircV" resolve="equals" />
    <node concept="25R33" id="6Zi8KosircV" role="25R1y">
      <property role="3tVfz5" value="8057541192470606651" />
      <property role="TrG5h" value="equals" />
    </node>
    <node concept="25R33" id="6Zi8Kosird0" role="25R1y">
      <property role="3tVfz5" value="8057541192470606656" />
      <property role="TrG5h" value="lessThan" />
      <property role="1L1pqM" value="less than" />
    </node>
    <node concept="25R33" id="6Zi8Kosird3" role="25R1y">
      <property role="3tVfz5" value="8057541192470606659" />
      <property role="TrG5h" value="greaterThan" />
      <property role="1L1pqM" value="greater than" />
    </node>
    <node concept="25R33" id="6Zi8Kosird7" role="25R1y">
      <property role="3tVfz5" value="8057541192470606663" />
      <property role="TrG5h" value="notEquals" />
      <property role="1L1pqM" value="not equals" />
    </node>
  </node>
  <node concept="PlHQZ" id="6Zi8Kosirdd">
    <property role="3GE5qa" value="Conditions" />
    <property role="EcuMT" value="8057541192470606668" />
    <property role="TrG5h" value="ConditionConfirmed" />
  </node>
  <node concept="Az7Fb" id="6Zi8Kosirde">
    <property role="3F6X1D" value="8057541192470606670" />
    <property role="3GE5qa" value="Conditions" />
    <property role="TrG5h" value="NumberString" />
    <property role="FLfZY" value="-?([1-9][0-9]*|0)(\\.[0-9]*[1-9]|\\.0)?" />
  </node>
  <node concept="1TIwiD" id="6Zi8Kosirdf">
    <property role="EcuMT" value="8057541192470606671" />
    <property role="3GE5qa" value="Conditions" />
    <property role="TrG5h" value="Number" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Zi8Kosirdg" role="PzmwI">
      <ref role="PrY4T" node="6Zi8Kosirdd" resolve="ConditionConfirmed" />
    </node>
    <node concept="1TJgyi" id="6Zi8Kosirdi" role="1TKVEl">
      <property role="IQ2nx" value="8057541192470606674" />
      <property role="TrG5h" value="number" />
      <ref role="AX2Wp" node="6Zi8Kosirde" resolve="NumberString" />
    </node>
  </node>
  <node concept="1TIwiD" id="4P1LQvodcWX">
    <property role="EcuMT" value="5566949863229542205" />
    <property role="3GE5qa" value="Concepts" />
    <property role="TrG5h" value="ConceptCollectionReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4P1LQvodcWY" role="1TKVEi">
      <property role="IQ2ns" value="5566949863229542206" />
      <property role="20kJfa" value="conceptCollection" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Zi8Kosir0M" resolve="ConceptCollection" />
    </node>
  </node>
  <node concept="Az7Fb" id="4P1LQvodeVR">
    <property role="3F6X1D" value="5566949863229550327" />
    <property role="3GE5qa" value="Concepts" />
    <property role="TrG5h" value="ConceptName" />
    <property role="FLfZY" value="[a-zA-Z]+" />
  </node>
  <node concept="PlHQZ" id="Yce9eByMkq">
    <property role="EcuMT" value="1120332614130672922" />
    <property role="3GE5qa" value="GerneralInputOutput" />
    <property role="TrG5h" value="IInputChoiceConfirmed" />
  </node>
  <node concept="PlHQZ" id="Yce9eByMkt">
    <property role="EcuMT" value="1120332614130672925" />
    <property role="3GE5qa" value="GerneralInputOutput" />
    <property role="TrG5h" value="IOutputChoiceConfirmed" />
    <node concept="PrWs8" id="Yce9eByMkB" role="PrDN$">
      <ref role="PrY4T" node="6Zi8Kosir4A" resolve="IPhraseConfirmed" />
    </node>
  </node>
  <node concept="1TIwiD" id="Yce9eByMkE">
    <property role="EcuMT" value="1120332614130672938" />
    <property role="TrG5h" value="Function" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Functions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="Yce9eByMkF" role="PzmwI">
      <ref role="PrY4T" node="6Zi8Kosir4g" resolve="IExtendedRobotOutput" />
    </node>
    <node concept="PrWs8" id="Yce9eByMkH" role="PzmwI">
      <ref role="PrY4T" node="6Zi8Kosir4A" resolve="IPhraseConfirmed" />
    </node>
    <node concept="PrWs8" id="Yce9eByMkK" role="PzmwI">
      <ref role="PrY4T" node="Yce9eByMkt" resolve="IOutputChoiceConfirmed" />
    </node>
  </node>
  <node concept="1TIwiD" id="Yce9eByMkO">
    <property role="EcuMT" value="1120332614130672948" />
    <property role="3GE5qa" value="Functions" />
    <property role="TrG5h" value="ProposalFunction" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="Yce9eByMkE" resolve="Function" />
  </node>
  <node concept="1TIwiD" id="Yce9eByMkP">
    <property role="EcuMT" value="1120332614130672949" />
    <property role="3GE5qa" value="Functions" />
    <property role="TrG5h" value="NextProposal" />
    <ref role="1TJDcQ" node="Yce9eByMkO" resolve="ProposalFunction" />
  </node>
  <node concept="1TIwiD" id="Yce9eByMkQ">
    <property role="EcuMT" value="1120332614130672950" />
    <property role="3GE5qa" value="Functions" />
    <property role="TrG5h" value="SameProposal" />
    <ref role="1TJDcQ" node="Yce9eByMkO" resolve="ProposalFunction" />
  </node>
  <node concept="1TIwiD" id="Yce9eByMkR">
    <property role="EcuMT" value="1120332614130672951" />
    <property role="3GE5qa" value="Functions" />
    <property role="TrG5h" value="PreviousProposal" />
    <ref role="1TJDcQ" node="Yce9eByMkO" resolve="ProposalFunction" />
  </node>
  <node concept="1TIwiD" id="Yce9eByMkV">
    <property role="EcuMT" value="1120332614130672955" />
    <property role="TrG5h" value="VoiceTuningConfig" />
    <property role="3GE5qa" value="RobotOutput" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="Yce9eByMkW" role="1TKVEl">
      <property role="IQ2nx" value="1120332614130672956" />
      <property role="TrG5h" value="pitch" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="Yce9eByMkY" role="1TKVEl">
      <property role="IQ2nx" value="1120332614130672958" />
      <property role="TrG5h" value="speakingRate" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="Yce9eByMl1" role="1TKVEl">
      <property role="IQ2nx" value="1120332614130672961" />
      <property role="TrG5h" value="volume" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="Yce9eByMll">
    <property role="EcuMT" value="1120332614130672981" />
    <property role="3GE5qa" value="RobotOutput" />
    <property role="TrG5h" value="Pause" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="Yce9eByMlm" role="PzmwI">
      <ref role="PrY4T" node="6Zi8Kosir4g" resolve="IExtendedRobotOutput" />
    </node>
    <node concept="1TJgyi" id="Yce9eByMlo" role="1TKVEl">
      <property role="IQ2nx" value="1120332614130672984" />
      <property role="TrG5h" value="length" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="Yce9eBzYYp">
    <property role="EcuMT" value="1120332614130986905" />
    <property role="TrG5h" value="Description" />
    <property role="3GE5qa" value="Utilities" />
    <ref role="1TJDcQ" to="tpee:1w9VmqdQ_lv" resolve="MultiLineComment" />
  </node>
</model>

