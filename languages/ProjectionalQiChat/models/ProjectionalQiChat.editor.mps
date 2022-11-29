<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e4f8c9a-1cc1-4bd6-b531-aa9f10c70464(ProjectionalQiChat.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zefy" ref="r:0cc63bc1-1b7d-4deb-8fa2-203bd65036cf(ProjectionalQiChat.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="1182233390675" name="filter" index="12AuX0" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
  <node concept="V5hpn" id="Yce9eBziLZ">
    <property role="TrG5h" value="globalStyles" />
    <property role="3GE5qa" value="Styles" />
    <node concept="14StLt" id="Yce9eBziM0" role="V601i">
      <property role="TrG5h" value="keyword" />
      <node concept="VechU" id="Yce9eBziM4" role="3F10Kt">
        <node concept="1iSF2X" id="Yce9eBziM7" role="VblUZ">
          <property role="1iTho6" value="6E85B7" />
        </node>
      </node>
      <node concept="Vb9p2" id="Yce9eBziMd" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="Yce9eBzkEF" role="V601i">
      <property role="TrG5h" value="comment" />
      <node concept="VechU" id="Yce9eBzkEO" role="3F10Kt">
        <node concept="1iSF2X" id="Yce9eBzkER" role="VblUZ">
          <property role="1iTho6" value="90C8AC" />
        </node>
      </node>
      <node concept="Vb9p2" id="Yce9eBzkEX" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="Yce9eBzlF4" role="V601i">
      <property role="TrG5h" value="name" />
      <node concept="VSNWy" id="Yce9eBzlFh" role="3F10Kt">
        <property role="1lJzqX" value="16" />
      </node>
    </node>
    <node concept="14StLt" id="Yce9eBzm88" role="V601i">
      <property role="TrG5h" value="description" />
      <node concept="Vb9p2" id="Yce9eBzm8l" role="3F10Kt">
        <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
      </node>
      <node concept="VechU" id="Yce9eBzm8q" role="3F10Kt">
        <node concept="1iSF2X" id="Yce9eBzm8u" role="VblUZ">
          <property role="1iTho6" value="90C8AC" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Yce9eBziNL">
    <property role="3GE5qa" value="Concepts" />
    <ref role="1XX52x" to="zefy:6Zi8Kosir0M" resolve="ConceptCollection" />
    <node concept="3EZMnI" id="Yce9eBziNN" role="2wV5jI">
      <node concept="3F0ifn" id="Yce9eBziNU" role="3EZMnx">
        <property role="3F0ifm" value="Concept Collection Name:" />
        <ref role="1k5W1q" node="Yce9eBziM0" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="Yce9eBziO0" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="Yce9eBzlF4" resolve="name" />
        <node concept="ljvvj" id="Yce9eBziO4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="Yce9eBziPA" role="3EZMnx">
        <property role="3F0ifm" value="Description:" />
        <ref role="1k5W1q" node="Yce9eBzm88" resolve="description" />
        <node concept="lj46D" id="Yce9eB$i6z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="Yce9eBzU9p" role="3EZMnx">
        <ref role="1k5W1q" node="Yce9eBzm88" resolve="description" />
        <ref role="1NtTu8" to="zefy:Yce9eBzTPN" resolve="description" />
        <node concept="ljvvj" id="Yce9eBzU9_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="Yce9eB$mK_" role="3EZMnx">
        <node concept="ljvvj" id="Yce9eB$mLm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="Yce9eB$mMW" role="3EZMnx">
        <node concept="VPM3Z" id="Yce9eB$mMY" role="3F10Kt" />
        <node concept="3F0ifn" id="Yce9eB$mM4" role="3EZMnx">
          <property role="3F0ifm" value="Human Input Concepts:" />
          <ref role="1k5W1q" node="Yce9eBziM0" resolve="keyword" />
          <node concept="ljvvj" id="Yce9eB$mMn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="Yce9eB$mMp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="Yce9eB$i6_" role="3EZMnx">
          <node concept="l2Vlx" id="Yce9eB$i6A" role="2iSdaV" />
          <node concept="lj46D" id="Yce9eB$i6S" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F2HdR" id="Yce9eB_$T2" role="3EZMnx">
            <ref role="1NtTu8" to="zefy:4P1LQvocRIJ" resolve="concepts" />
            <node concept="l2Vlx" id="Yce9eB_$T3" role="2czzBx" />
            <node concept="ljvvj" id="Yce9eB_$T9" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="Yce9eB_$Tb" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="Yce9eB_$Te" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="107P5z" id="Yce9eBALk$" role="12AuX0">
              <node concept="3clFbS" id="Yce9eBALk_" role="2VODD2">
                <node concept="3clFbF" id="Yce9eBALo$" role="3cqZAp">
                  <node concept="3fqX7Q" id="Yce9eBAOy2" role="3clFbG">
                    <node concept="2OqwBi" id="Yce9eBAOy4" role="3fr31v">
                      <node concept="12_Ws6" id="Yce9eBAOy5" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="Yce9eBAOy6" role="2OqNvi">
                        <node concept="chp4Y" id="Yce9eBAONg" role="cj9EA">
                          <ref role="cht4Q" to="zefy:6Zi8Kosir48" resolve="RobotConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ljvvj" id="Yce9eB_$T6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="Yce9eB$opd" role="3EZMnx">
          <node concept="ljvvj" id="Yce9eB$opA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="Yce9eB$oqu" role="3EZMnx">
          <property role="3F0ifm" value="Robot Output Concepts: " />
          <ref role="1k5W1q" node="Yce9eBziM0" resolve="keyword" />
          <node concept="ljvvj" id="Yce9eB$osJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="Yce9eB$v76" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="Yce9eB$os4" role="3EZMnx">
          <node concept="VPM3Z" id="Yce9eB$os6" role="3F10Kt" />
          <node concept="3F2HdR" id="Yce9eB$osD" role="3EZMnx">
            <ref role="1NtTu8" to="zefy:4P1LQvocRIJ" resolve="concepts" />
            <node concept="l2Vlx" id="Yce9eB$osG" role="2czzBx" />
            <node concept="pj6Ft" id="Yce9eB$osL" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="Yce9eB$osN" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="107P5z" id="Yce9eBB0P6" role="12AuX0">
              <node concept="3clFbS" id="Yce9eBB0P7" role="2VODD2">
                <node concept="3clFbF" id="Yce9eBB0P8" role="3cqZAp">
                  <node concept="3fqX7Q" id="Yce9eBB0Pa" role="3clFbG">
                    <node concept="2OqwBi" id="Yce9eBB0Pb" role="3fr31v">
                      <node concept="12_Ws6" id="Yce9eBB0Pc" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="Yce9eBB0Pd" role="2OqNvi">
                        <node concept="chp4Y" id="Yce9eBB0Pe" role="cj9EA">
                          <ref role="cht4Q" to="zefy:6Zi8Kosir46" resolve="HumanConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="Yce9eB$os9" role="2iSdaV" />
          <node concept="lj46D" id="Yce9eB$osQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="Yce9eB$mN0" role="3EZMnx" />
        <node concept="l2Vlx" id="Yce9eB$mN1" role="2iSdaV" />
        <node concept="lj46D" id="Yce9eB$mNr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="Yce9eBziNQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Yce9eBzljK">
    <property role="3GE5qa" value="Concepts" />
    <ref role="1XX52x" to="zefy:6Zi8Kosir46" resolve="HumanConcept" />
    <node concept="3EZMnI" id="Yce9eBzljM" role="2wV5jI">
      <node concept="3F0ifn" id="Yce9eBzlk5" role="3EZMnx">
        <property role="3F0ifm" value="Human Concept:" />
        <ref role="1k5W1q" node="Yce9eBziM0" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="Yce9eBzlkb" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:4P1LQvodeVS" resolve="name" />
        <ref role="1k5W1q" node="Yce9eBzlF4" resolve="name" />
        <node concept="ljvvj" id="Yce9eB$Ed7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="Yce9eBzlDb" role="3EZMnx">
        <node concept="l2Vlx" id="Yce9eBzlDc" role="2iSdaV" />
        <node concept="3F1sOY" id="Yce9eBzlDM" role="3EZMnx">
          <ref role="1NtTu8" to="zefy:4P1LQvocRIN" resolve="rule" />
          <node concept="pVoyu" id="Yce9eBzlDQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="Yce9eBzlDS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ljvvj" id="Yce9eBzlDq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="Yce9eBzlDs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="Yce9eBzljP" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="Yce9eB$Edb" role="6VMZX">
      <node concept="l2Vlx" id="Yce9eB$Edc" role="2iSdaV" />
      <node concept="3F0ifn" id="Yce9eB$Edf" role="3EZMnx">
        <property role="3F0ifm" value="Description:" />
        <ref role="1k5W1q" node="Yce9eBzm88" resolve="description" />
      </node>
      <node concept="3F1sOY" id="Yce9eB$Edp" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:Yce9eBzTPR" resolve="description" />
        <ref role="1k5W1q" node="Yce9eBzkEF" resolve="comment" />
        <node concept="pVoyu" id="Yce9eB$Edv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="Yce9eB$Edx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Yce9eBzYZg">
    <property role="3GE5qa" value="Utilities" />
    <ref role="1XX52x" to="zefy:Yce9eBzYYp" resolve="Description" />
    <node concept="3EZMnI" id="Yce9eBzYZi" role="2wV5jI">
      <node concept="3F2HdR" id="Yce9eBzYZR" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:1w9VmqdQGu9" resolve="lines" />
        <node concept="l2Vlx" id="Yce9eBzYZU" role="2czzBx" />
        <node concept="lj46D" id="Yce9eBzYZZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="Yce9eBzZ0d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="Yce9eB$8wx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="Yce9eBzYZl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Yce9eB$OOu">
    <property role="3GE5qa" value="Concepts" />
    <ref role="1XX52x" to="zefy:6Zi8Kosir48" resolve="RobotConcept" />
    <node concept="3EZMnI" id="Yce9eB_4G1" role="2wV5jI">
      <node concept="3F0ifn" id="Yce9eB_a0b" role="3EZMnx">
        <property role="3F0ifm" value="Robot Output Concept:" />
        <ref role="1k5W1q" node="Yce9eBziM0" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="Yce9eB_a0x" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:4P1LQvodeVS" resolve="name" />
        <ref role="1k5W1q" node="Yce9eBzlF4" resolve="name" />
        <node concept="ljvvj" id="Yce9eB_a0X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="Yce9eB_4G4" role="2iSdaV" />
      <node concept="3EZMnI" id="Yce9eB_a0D" role="3EZMnx">
        <node concept="VPM3Z" id="Yce9eB_a0F" role="3F10Kt" />
        <node concept="3F1sOY" id="Yce9eB_a0U" role="3EZMnx">
          <ref role="1NtTu8" to="zefy:4P1LQvocRIR" resolve="rule" />
          <node concept="ljvvj" id="Yce9eB_a12" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="Yce9eB_a18" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="Yce9eB_a0I" role="2iSdaV" />
        <node concept="ljvvj" id="Yce9eB_a0Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="Yce9eB_a14" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="Yce9eB_a1d" role="6VMZX">
      <node concept="3F0ifn" id="Yce9eB_a1k" role="3EZMnx">
        <property role="3F0ifm" value="Description:" />
        <ref role="1k5W1q" node="Yce9eBzm88" resolve="description" />
      </node>
      <node concept="3F1sOY" id="Yce9eB_a1q" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:Yce9eBzTPR" resolve="description" />
        <ref role="1k5W1q" node="Yce9eBzkEF" resolve="comment" />
        <node concept="pVoyu" id="Yce9eB_a1u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="Yce9eB_a1w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="Yce9eB_a1g" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Yce9eBBibV">
    <property role="3GE5qa" value="GerneralInputOutput" />
    <ref role="1XX52x" to="zefy:6Zi8Kosir4K" resolve="Word" />
    <node concept="3F0A7n" id="Yce9eBBibX" role="2wV5jI">
      <ref role="1NtTu8" to="zefy:6Zi8Kosir4Q" resolve="word" />
    </node>
    <node concept="3F1sOY" id="Yce9eBBic0" role="6VMZX">
      <ref role="1NtTu8" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
    </node>
  </node>
</model>

