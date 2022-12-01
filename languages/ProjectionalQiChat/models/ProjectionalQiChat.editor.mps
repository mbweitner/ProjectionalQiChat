<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e4f8c9a-1cc1-4bd6-b531-aa9f10c70464(ProjectionalQiChat.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="zefy" ref="r:0cc63bc1-1b7d-4deb-8fa2-203bd65036cf(ProjectionalQiChat.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
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
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
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
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
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
      <node concept="Vb9p2" id="5Z9ErPsu_Gh" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="5Z9ErPstIT_" role="V601i">
      <property role="TrG5h" value="fileName" />
      <node concept="VSNWy" id="5Z9ErPstIU8" role="3F10Kt">
        <property role="1lJzqX" value="20" />
      </node>
      <node concept="Vb9p2" id="5Z9ErPstIUj" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
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
    <node concept="14StLt" id="5Z9ErPsr$6l" role="V601i">
      <property role="TrG5h" value="heading1" />
      <node concept="VSNWy" id="5Z9ErPsr$6A" role="3F10Kt">
        <property role="1lJzqX" value="24" />
      </node>
      <node concept="37jFXN" id="5Z9ErPsr$6F" role="3F10Kt">
        <property role="37lx6p" value="hZ7kQ4a/CENTER" />
      </node>
      <node concept="VQ3r3" id="5Z9ErPsr$gc" role="3F10Kt">
        <property role="2USNnj" value="gtbM8PH/underlined" />
      </node>
    </node>
    <node concept="14StLt" id="5Z9ErPssLfL" role="V601i">
      <property role="TrG5h" value="heading1Indent" />
      <node concept="3$7fVu" id="5Z9ErPssLgd" role="3F10Kt">
        <property role="3$6WeP" value="20" />
      </node>
      <node concept="3$7jql" id="5Z9ErPstvTK" role="3F10Kt">
        <property role="3$6WeP" value="20" />
      </node>
    </node>
    <node concept="14StLt" id="5Z9ErPsr$th" role="V601i">
      <property role="TrG5h" value="heading2" />
      <node concept="VSNWy" id="5Z9ErPsr$tA" role="3F10Kt">
        <property role="1lJzqX" value="20" />
      </node>
      <node concept="37jFXN" id="5Z9ErPsr$tB" role="3F10Kt">
        <property role="37lx6p" value="hZ7kQ4a/CENTER" />
      </node>
      <node concept="VQ3r3" id="5Z9ErPsr$tC" role="3F10Kt">
        <property role="2USNnj" value="gtbM8PH/underlined" />
      </node>
    </node>
    <node concept="14StLt" id="5Z9ErPssLgG" role="V601i">
      <property role="TrG5h" value="heading2Indent" />
      <node concept="3$7fVu" id="5Z9ErPssLha" role="3F10Kt">
        <property role="3$6WeP" value="25" />
      </node>
    </node>
    <node concept="14StLt" id="5Z9ErPsr$u4" role="V601i">
      <property role="TrG5h" value="headin3" />
      <node concept="VSNWy" id="5Z9ErPsr$ut" role="3F10Kt">
        <property role="1lJzqX" value="18" />
      </node>
      <node concept="37jFXN" id="5Z9ErPsr$uu" role="3F10Kt">
        <property role="37lx6p" value="hZ7kQ4a/CENTER" />
      </node>
    </node>
    <node concept="14StLt" id="5Z9ErPssLhF" role="V601i">
      <property role="TrG5h" value="heading3Indent" />
      <node concept="3$7fVu" id="5Z9ErPssLib" role="3F10Kt">
        <property role="3$6WeP" value="30" />
      </node>
    </node>
    <node concept="14StLt" id="5Z9ErPsR6Gr" role="V601i">
      <property role="TrG5h" value="notEditable" />
      <node concept="VPM3Z" id="5Z9ErPsR6H4" role="3F10Kt" />
      <node concept="VPxyj" id="5Z9ErPsR6Ha" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="Yce9eBziNL">
    <property role="3GE5qa" value="Concepts" />
    <ref role="1XX52x" to="zefy:6Zi8Kosir0M" resolve="ConceptCollection" />
    <node concept="3EZMnI" id="Yce9eBziNN" role="2wV5jI">
      <node concept="3F0ifn" id="5Z9ErPst8oz" role="3EZMnx">
        <property role="3F0ifm" value="Concept Collection" />
        <ref role="1k5W1q" node="5Z9ErPsr$6l" resolve="heading1" />
        <node concept="3Xmtl4" id="5Z9ErPstgET" role="3F10Kt">
          <node concept="1wgc9g" id="5Z9ErPstgEV" role="3XvnJa">
            <ref role="1wgcnl" node="Yce9eBziM0" resolve="keyword" />
          </node>
        </node>
        <node concept="3Xmtl4" id="5Z9ErPstokn" role="3F10Kt">
          <node concept="1wgc9g" id="5Z9ErPstokp" role="3XvnJa">
            <ref role="1wgcnl" node="5Z9ErPssLfL" resolve="heading1Indent" />
          </node>
        </node>
        <node concept="VQ3r3" id="5Z9ErPst8p5" role="3F10Kt">
          <property role="2USNnj" value="gtbM8PH/underlined" />
        </node>
        <node concept="37jFXN" id="5Z9ErPst8pa" role="3F10Kt">
          <property role="37lx6p" value="hZ7kQ4a/CENTER" />
        </node>
      </node>
      <node concept="3F0A7n" id="5Z9ErPst8oD" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="5Z9ErPstIT_" resolve="fileName" />
        <node concept="37jFXN" id="5Z9ErPstgFq" role="3F10Kt">
          <property role="37lx6p" value="hZ7kQ4a/CENTER" />
        </node>
      </node>
      <node concept="3F0ifn" id="5Z9ErPst8oL" role="3EZMnx">
        <property role="3F0ifm" value="Description:" />
        <ref role="1k5W1q" node="Yce9eBzm88" resolve="description" />
        <node concept="37jFXN" id="5Z9ErPstgFs" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="5Z9ErPsufrw" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="l2Vlx" id="5Z9ErPsufrx" role="2iSdaV" />
        <node concept="3F1sOY" id="5Z9ErPsu7D8" role="3EZMnx">
          <ref role="1NtTu8" to="zefy:Yce9eBzTPN" resolve="description" />
        </node>
      </node>
      <node concept="3EZMnI" id="Yce9eB$mMW" role="3EZMnx">
        <node concept="3F0ifn" id="Yce9eB$mM4" role="3EZMnx">
          <property role="3F0ifm" value="Human Input Concepts:" />
          <ref role="1k5W1q" node="5Z9ErPsr$th" resolve="heading2" />
          <node concept="ljvvj" id="Yce9eB$mMn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="Yce9eB$mMp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="Yce9eB$i6_" role="3EZMnx">
          <property role="S$Qs1" value="true" />
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
          <ref role="1k5W1q" node="5Z9ErPsr$th" resolve="heading2" />
          <node concept="ljvvj" id="Yce9eB$osJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="Yce9eB$v76" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="Yce9eB$os4" role="3EZMnx">
          <property role="S$Qs1" value="true" />
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
        <node concept="37jFXN" id="5Z9ErPstgFy" role="3F10Kt" />
      </node>
      <node concept="2iRkQZ" id="5Z9ErPstgEN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Yce9eBzljK">
    <property role="3GE5qa" value="Concepts" />
    <ref role="1XX52x" to="zefy:6Zi8Kosir46" resolve="HumanConcept" />
    <node concept="3EZMnI" id="Yce9eBzljM" role="2wV5jI">
      <node concept="3F0ifn" id="Yce9eBzlk5" role="3EZMnx">
        <property role="3F0ifm" value="Human Input Concept:" />
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
  <node concept="24kQdi" id="5Z9ErPsr99o">
    <property role="3GE5qa" value="HumanInput" />
    <ref role="1XX52x" to="zefy:6Zi8Kosir0O" resolve="HumanInput" />
    <node concept="3F2HdR" id="5Z9ErPsr99q" role="2wV5jI">
      <ref role="1NtTu8" to="zefy:4P1LQvocRIT" resolve="inputs" />
    </node>
  </node>
  <node concept="24kQdi" id="5Z9ErPsuY$g">
    <property role="3GE5qa" value="GerneralInputOutput" />
    <ref role="1XX52x" to="zefy:6Zi8Kosir4x" resolve="Phrase" />
    <node concept="3EZMnI" id="5Z9ErPsuY$i" role="2wV5jI">
      <node concept="3F0ifn" id="5Z9ErPsuY$v" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="7otqgZvtEkv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5Z9ErPsuY$_" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:4P1LQvocRJ3" resolve="words" />
        <node concept="l2Vlx" id="5Z9ErPsuY$B" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="5Z9ErPsuY$l" role="2iSdaV" />
      <node concept="3F0ifn" id="5Z9ErPsuY$K" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="7otqgZvtEkx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Z9ErPsuY_g">
    <property role="3GE5qa" value="GerneralInputOutput" />
    <ref role="1XX52x" to="zefy:6Zi8Kosir4y" resolve="Optional" />
    <node concept="3EZMnI" id="5Z9ErPsuY_i" role="2wV5jI">
      <node concept="3F0ifn" id="5Z9ErPsuY_p" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="5Z9ErPsuY_C" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:4P1LQvocRJ5" resolve="options" />
        <node concept="l2Vlx" id="5Z9ErPsuY_E" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5Z9ErPsuY_z" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="5Z9ErPsuY_l" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Z9ErPsuYA9">
    <property role="3GE5qa" value="GerneralInputOutput" />
    <ref role="1XX52x" to="zefy:6Zi8Kosir4k" resolve="InputChoice" />
    <node concept="3EZMnI" id="5Z9ErPsKBFl" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="5Z9ErPsL0ve" role="3EZMnx">
        <property role="3F0ifm" value="Choice" />
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="37jFXN" id="5Z9ErPsL2K0" role="3F10Kt">
          <property role="37lx6p" value="hZ7kQ4a/CENTER" />
        </node>
      </node>
      <node concept="2iRkQZ" id="5Z9ErPsKBFm" role="2iSdaV" />
      <node concept="3EZMnI" id="5Z9ErPsKDZB" role="3EZMnx">
        <node concept="l2Vlx" id="5Z9ErPsKDZC" role="2iSdaV" />
        <node concept="3gTLQM" id="2v6h0D2bQez" role="3EZMnx">
          <node concept="3Fmcul" id="2v6h0D2bQe_" role="3FoqZy">
            <node concept="3clFbS" id="2v6h0D2bQeB" role="2VODD2">
              <node concept="3cpWs8" id="5Z9ErPsYXiw" role="3cqZAp">
                <node concept="3cpWsn" id="5Z9ErPsYXiu" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="bracketColor" />
                  <node concept="3uibUv" id="5Z9ErPsYYEW" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="10M0yZ" id="5Z9ErPsZ4PH" role="33vP2m">
                    <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5Z9ErPswiR0" role="3cqZAp">
                <node concept="3cpWsn" id="5Z9ErPswiQY" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="choiceElementCount" />
                  <node concept="10Oyi0" id="5Z9ErPswiTd" role="1tU5fm" />
                  <node concept="2OqwBi" id="5Z9ErPswttT" role="33vP2m">
                    <node concept="2OqwBi" id="5Z9ErPswnKa" role="2Oq$k0">
                      <node concept="pncrf" id="5Z9ErPswn4J" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5Z9ErPswoWO" role="2OqNvi">
                        <ref role="3TtcxE" to="zefy:Yce9eByMkw" resolve="choices" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="5Z9ErPswvrE" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2v6h0D2dt_D" role="3cqZAp">
                <node concept="3cpWsn" id="2v6h0D2dt_E" role="3cpWs9">
                  <property role="TrG5h" value="fontSize" />
                  <property role="3TUv4t" value="true" />
                  <node concept="10Oyi0" id="2v6h0D2dtxi" role="1tU5fm" />
                  <node concept="2OqwBi" id="2v6h0D2dt_F" role="33vP2m">
                    <node concept="2YIFZM" id="2v6h0D2dt_G" role="2Oq$k0">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    </node>
                    <node concept="liA8E" id="2v6h0D2dt_H" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5Z9ErPsxXUY" role="3cqZAp">
                <node concept="3cpWsn" id="5Z9ErPsxXUW" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="bracketHeight" />
                  <node concept="10Oyi0" id="5Z9ErPsxXVZ" role="1tU5fm" />
                  <node concept="10QFUN" id="5Z9ErPs_1GD" role="33vP2m">
                    <node concept="2YIFZM" id="5Z9ErPs$SGw" role="10QFUP">
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                      <node concept="17qRlL" id="5Z9ErPs$Yyg" role="37wK5m">
                        <node concept="3b6qkQ" id="5Z9ErPs$Zou" role="3uHU7w">
                          <property role="$nhwW" value="1.5" />
                        </node>
                        <node concept="17qRlL" id="5Z9ErPs$VZo" role="3uHU7B">
                          <node concept="37vLTw" id="5Z9ErPs$UIz" role="3uHU7B">
                            <ref role="3cqZAo" node="5Z9ErPswiQY" resolve="choiceElementCount" />
                          </node>
                          <node concept="37vLTw" id="5Z9ErPs$WRr" role="3uHU7w">
                            <ref role="3cqZAo" node="2v6h0D2dt_E" resolve="fontSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Oyi0" id="5Z9ErPs_1GE" role="10QFUM" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5Z9ErPsy2t7" role="3cqZAp">
                <node concept="3cpWsn" id="5Z9ErPsy2t5" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="bracketWidth" />
                  <node concept="10Oyi0" id="5Z9ErPsy2ue" role="1tU5fm" />
                  <node concept="3K4zz7" id="5Z9ErPsU7y7" role="33vP2m">
                    <node concept="1eOMI4" id="5Z9ErPsUsyR" role="3K4Cdx">
                      <node concept="2dkUwp" id="5Z9ErPsUkKK" role="1eOMHV">
                        <node concept="1eOMI4" id="5Z9ErPsUsyO" role="3uHU7B">
                          <node concept="3cpWs3" id="5Z9ErPsUbhL" role="1eOMHV">
                            <node concept="37vLTw" id="5Z9ErPsU9Wt" role="3uHU7B">
                              <ref role="3cqZAo" node="5Z9ErPswiQY" resolve="choiceElementCount" />
                            </node>
                            <node concept="3cmrfG" id="5Z9ErPsUbZS" role="3uHU7w">
                              <property role="3cmrfH" value="5" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="5Z9ErPsUjYX" role="3uHU7w">
                          <property role="3cmrfH" value="20" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="5Z9ErPsVkgT" role="3K4E3e">
                      <node concept="3cmrfG" id="5Z9ErPsVkgU" role="3uHU7w">
                        <property role="3cmrfH" value="5" />
                      </node>
                      <node concept="37vLTw" id="5Z9ErPsVkgV" role="3uHU7B">
                        <ref role="3cqZAo" node="5Z9ErPswiQY" resolve="choiceElementCount" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="5Z9ErPsUqyR" role="3K4GZi">
                      <property role="3cmrfH" value="20" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2v6h0D2cqDT" role="3cqZAp">
                <node concept="3cpWsn" id="2v6h0D2cqDU" role="3cpWs9">
                  <property role="TrG5h" value="panel" />
                  <node concept="3uibUv" id="2v6h0D2cqDB" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                  </node>
                  <node concept="2ShNRf" id="2v6h0D2cqDV" role="33vP2m">
                    <node concept="YeOm9" id="2v6h0D2cr8C" role="2ShVmc">
                      <node concept="1Y3b0j" id="2v6h0D2cr8F" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                        <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                        <node concept="2tJIrI" id="2v6h0D2e17_" role="jymVt" />
                        <node concept="3Tm1VV" id="2v6h0D2cr8G" role="1B3o_S" />
                        <node concept="3clFb_" id="2v6h0D2e1rR" role="jymVt">
                          <property role="TrG5h" value="getPreferredSize" />
                          <node concept="3Tm1VV" id="2v6h0D2e1rS" role="1B3o_S" />
                          <node concept="3uibUv" id="2v6h0D2e1rV" role="3clF45">
                            <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                          </node>
                          <node concept="3clFbS" id="2v6h0D2e1rZ" role="3clF47">
                            <node concept="3cpWs6" id="2v6h0D2e4dS" role="3cqZAp">
                              <node concept="2ShNRf" id="2v6h0D2e5iD" role="3cqZAk">
                                <node concept="1pGfFk" id="2v6h0D2e76z" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                  <node concept="3cpWs3" id="5Z9ErPsIgFA" role="37wK5m">
                                    <node concept="37vLTw" id="2v6h0D2e8dX" role="3uHU7B">
                                      <ref role="3cqZAo" node="5Z9ErPsy2t5" resolve="bracketWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="5Z9ErPsJ9QK" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="5Z9ErPsIkGq" role="37wK5m">
                                    <node concept="37vLTw" id="2v6h0D2e9xq" role="3uHU7B">
                                      <ref role="3cqZAo" node="5Z9ErPsxXUW" resolve="bracketHeight" />
                                    </node>
                                    <node concept="3cmrfG" id="5Z9ErPsJbGz" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="2v6h0D2e1s0" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="2v6h0D2crbC" role="jymVt">
                          <property role="TrG5h" value="paintComponent" />
                          <node concept="3Tmbuc" id="2v6h0D2crbD" role="1B3o_S" />
                          <node concept="3cqZAl" id="2v6h0D2crbF" role="3clF45" />
                          <node concept="37vLTG" id="2v6h0D2crbG" role="3clF46">
                            <property role="TrG5h" value="g" />
                            <node concept="3uibUv" id="2v6h0D2crbH" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2v6h0D2crbL" role="3clF47">
                            <node concept="3clFbF" id="2v6h0D2crbP" role="3cqZAp">
                              <node concept="3nyPlj" id="2v6h0D2crbO" role="3clFbG">
                                <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                <node concept="37vLTw" id="2v6h0D2crbN" role="37wK5m">
                                  <ref role="3cqZAo" node="2v6h0D2crbG" resolve="g" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2v6h0D2d9l3" role="3cqZAp">
                              <node concept="3cpWsn" id="2v6h0D2d9l4" role="3cpWs9">
                                <property role="TrG5h" value="height" />
                                <node concept="10Oyi0" id="2v6h0D2d97J" role="1tU5fm" />
                                <node concept="37vLTw" id="5Z9ErPsI93r" role="33vP2m">
                                  <ref role="3cqZAo" node="5Z9ErPsxXUW" resolve="bracketHeight" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5Z9ErPsyUN0" role="3cqZAp">
                              <node concept="3cpWsn" id="5Z9ErPsyUN3" role="3cpWs9">
                                <property role="TrG5h" value="width" />
                                <node concept="10Oyi0" id="5Z9ErPsyUMY" role="1tU5fm" />
                                <node concept="37vLTw" id="5Z9ErPsIeSg" role="33vP2m">
                                  <ref role="3cqZAo" node="5Z9ErPsy2t5" resolve="bracketWidth" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2v6h0D2crOO" role="3cqZAp">
                              <node concept="2OqwBi" id="2v6h0D2crU_" role="3clFbG">
                                <node concept="37vLTw" id="2v6h0D2crOM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2v6h0D2crbG" resolve="g" />
                                </node>
                                <node concept="liA8E" id="2v6h0D2cs6g" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                  <node concept="37vLTw" id="5Z9ErPsZc0K" role="37wK5m">
                                    <ref role="3cqZAo" node="5Z9ErPsYXiu" resolve="bracketColor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2v6h0D2f2Yr" role="3cqZAp">
                              <node concept="2OqwBi" id="2v6h0D2f3b0" role="3clFbG">
                                <node concept="liA8E" id="2v6h0D2f6e7" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                  <node concept="2ShNRf" id="2v6h0D2f6If" role="37wK5m">
                                    <node concept="1pGfFk" id="2v6h0D2f8rB" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                      <node concept="3cmrfG" id="2v6h0D2fqj4" role="37wK5m">
                                        <property role="3cmrfH" value="3" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="2v6h0D2f5V2" role="2Oq$k0">
                                  <node concept="10QFUN" id="2v6h0D2f3Vg" role="1eOMHV">
                                    <node concept="3uibUv" id="2v6h0D2f4pT" role="10QFUM">
                                      <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                    </node>
                                    <node concept="37vLTw" id="2v6h0D2f2Yp" role="10QFUP">
                                      <ref role="3cqZAo" node="2v6h0D2crbG" resolve="g" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2v6h0D2gTTq" role="3cqZAp">
                              <node concept="2OqwBi" id="2v6h0D2gTTr" role="3clFbG">
                                <node concept="liA8E" id="2v6h0D2gTTs" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                  <node concept="10M0yZ" id="2v6h0D2gWkZ" role="37wK5m">
                                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                    <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                  </node>
                                  <node concept="10M0yZ" id="2v6h0D2gXDR" role="37wK5m">
                                    <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="2v6h0D2gTTw" role="2Oq$k0">
                                  <node concept="10QFUN" id="2v6h0D2gTTx" role="1eOMHV">
                                    <node concept="3uibUv" id="2v6h0D2gTTy" role="10QFUM">
                                      <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                    </node>
                                    <node concept="37vLTw" id="2v6h0D2gTTz" role="10QFUP">
                                      <ref role="3cqZAo" node="2v6h0D2crbG" resolve="g" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5Z9ErPsyjRE" role="3cqZAp">
                              <node concept="2OqwBi" id="5Z9ErPsyku0" role="3clFbG">
                                <node concept="37vLTw" id="5Z9ErPsyjRC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2v6h0D2crbG" resolve="g" />
                                </node>
                                <node concept="liA8E" id="5Z9ErPsyls7" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                  <node concept="3cmrfG" id="5Z9ErPsyrRB" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3cmrfG" id="5Z9ErPsHa_V" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3cmrfG" id="5Z9ErPsyBkT" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="5Z9ErPsyECK" role="37wK5m">
                                    <ref role="3cqZAo" node="2v6h0D2d9l4" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5Z9ErPsHquE" role="3cqZAp">
                              <node concept="2OqwBi" id="5Z9ErPsHv9G" role="3clFbG">
                                <node concept="37vLTw" id="5Z9ErPsHquC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2v6h0D2crbG" resolve="g" />
                                </node>
                                <node concept="liA8E" id="5Z9ErPsHwxe" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                  <node concept="3cmrfG" id="5Z9ErPsHBr5" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="5Z9ErPsHFFk" role="37wK5m">
                                    <ref role="3cqZAo" node="2v6h0D2d9l4" resolve="height" />
                                  </node>
                                  <node concept="37vLTw" id="5Z9ErPsHKuU" role="37wK5m">
                                    <ref role="3cqZAo" node="5Z9ErPsyUN3" resolve="width" />
                                  </node>
                                  <node concept="37vLTw" id="5Z9ErPsHP0j" role="37wK5m">
                                    <ref role="3cqZAo" node="2v6h0D2d9l4" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5Z9ErPsIBN_" role="3cqZAp">
                              <node concept="2OqwBi" id="5Z9ErPsICFu" role="3clFbG">
                                <node concept="37vLTw" id="5Z9ErPsIBNz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2v6h0D2crbG" resolve="g" />
                                </node>
                                <node concept="liA8E" id="5Z9ErPsIE1W" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                  <node concept="3cmrfG" id="5Z9ErPsIGx9" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3cmrfG" id="5Z9ErPsINPV" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="5Z9ErPsIQVF" role="37wK5m">
                                    <ref role="3cqZAo" node="5Z9ErPsyUN3" resolve="width" />
                                  </node>
                                  <node concept="3cmrfG" id="5Z9ErPsIT_t" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="2v6h0D2crbM" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2v6h0D2ghBT" role="3cqZAp">
                <node concept="2OqwBi" id="2v6h0D2gin9" role="3clFbG">
                  <node concept="37vLTw" id="2v6h0D2ghBR" role="2Oq$k0">
                    <ref role="3cqZAo" node="2v6h0D2cqDU" resolve="panel" />
                  </node>
                  <node concept="liA8E" id="2v6h0D2gjds" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                    <node concept="2ShNRf" id="2v6h0D2g$qm" role="37wK5m">
                      <node concept="1pGfFk" id="2v6h0D2gDaZ" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="2v6h0D2gDvU" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="2v6h0D2gDVv" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="2v6h0D2gDW7" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="2v6h0D2gEqa" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2v6h0D2c4jK" role="3cqZAp">
                <node concept="37vLTw" id="2v6h0D2cqDX" role="3clFbG">
                  <ref role="3cqZAo" node="2v6h0D2cqDU" resolve="panel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="5Z9ErPsuYAu" role="3EZMnx">
          <ref role="1NtTu8" to="zefy:Yce9eByMkw" resolve="choices" />
          <node concept="2EHx9g" id="5Z9ErPsM4nv" role="2czzBx" />
          <node concept="3F2HdR" id="5Z9ErPsNCzt" role="3EmGlc">
            <ref role="1NtTu8" to="zefy:Yce9eByMkw" resolve="choices" />
            <node concept="107P5z" id="5Z9ErPsND_7" role="12AuX0">
              <node concept="3clFbS" id="5Z9ErPsND_8" role="2VODD2">
                <node concept="3clFbF" id="5Z9ErPsNEOI" role="3cqZAp">
                  <node concept="3clFbC" id="5Z9ErPsNFnt" role="3clFbG">
                    <node concept="1y4W85" id="5Z9ErPsNI4u" role="3uHU7w">
                      <node concept="3cmrfG" id="5Z9ErPsNInn" role="1y58nS">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="5Z9ErPsNGHX" role="1y566C">
                        <node concept="2OqwBi" id="5Z9ErPsNF_6" role="2Oq$k0">
                          <node concept="12_Ws6" id="5Z9ErPsNFwV" role="2Oq$k0" />
                          <node concept="1mfA1w" id="5Z9ErPsNG4M" role="2OqNvi" />
                        </node>
                        <node concept="32TBzR" id="5Z9ErPsNGNv" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="12_Ws6" id="5Z9ErPsNEOH" role="3uHU7B" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3gTLQM" id="5Z9ErPsKJZc" role="3EZMnx">
          <node concept="3Fmcul" id="5Z9ErPsKJZd" role="3FoqZy">
            <node concept="3clFbS" id="5Z9ErPsKJZe" role="2VODD2">
              <node concept="3cpWs8" id="5Z9ErPsKJZf" role="3cqZAp">
                <node concept="3cpWsn" id="5Z9ErPsKJZg" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="choiceElementCount" />
                  <node concept="10Oyi0" id="5Z9ErPsKJZh" role="1tU5fm" />
                  <node concept="2OqwBi" id="5Z9ErPsKJZi" role="33vP2m">
                    <node concept="2OqwBi" id="5Z9ErPsKJZj" role="2Oq$k0">
                      <node concept="pncrf" id="5Z9ErPsKJZk" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5Z9ErPsKJZl" role="2OqNvi">
                        <ref role="3TtcxE" to="zefy:Yce9eByMkw" resolve="choices" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="5Z9ErPsKJZm" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5Z9ErPsKJZn" role="3cqZAp">
                <node concept="3cpWsn" id="5Z9ErPsKJZo" role="3cpWs9">
                  <property role="TrG5h" value="fontSize" />
                  <property role="3TUv4t" value="true" />
                  <node concept="10Oyi0" id="5Z9ErPsKJZp" role="1tU5fm" />
                  <node concept="2OqwBi" id="5Z9ErPsKJZq" role="33vP2m">
                    <node concept="2YIFZM" id="5Z9ErPsKJZr" role="2Oq$k0">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    </node>
                    <node concept="liA8E" id="5Z9ErPsKJZs" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5Z9ErPsKJZt" role="3cqZAp">
                <node concept="3cpWsn" id="5Z9ErPsKJZu" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="bracketHeight" />
                  <node concept="10Oyi0" id="5Z9ErPsKJZv" role="1tU5fm" />
                  <node concept="10QFUN" id="5Z9ErPsKJZw" role="33vP2m">
                    <node concept="2YIFZM" id="5Z9ErPsKJZx" role="10QFUP">
                      <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="17qRlL" id="5Z9ErPsKJZy" role="37wK5m">
                        <node concept="3b6qkQ" id="5Z9ErPsKJZz" role="3uHU7w">
                          <property role="$nhwW" value="1.5" />
                        </node>
                        <node concept="17qRlL" id="5Z9ErPsKJZ$" role="3uHU7B">
                          <node concept="37vLTw" id="5Z9ErPsKJZ_" role="3uHU7B">
                            <ref role="3cqZAo" node="5Z9ErPsKJZg" resolve="choiceElementCount" />
                          </node>
                          <node concept="37vLTw" id="5Z9ErPsKJZA" role="3uHU7w">
                            <ref role="3cqZAo" node="5Z9ErPsKJZo" resolve="fontSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Oyi0" id="5Z9ErPsKJZB" role="10QFUM" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5Z9ErPsKJZC" role="3cqZAp">
                <node concept="3cpWsn" id="5Z9ErPsKJZD" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="bracketWidth" />
                  <node concept="10Oyi0" id="5Z9ErPsKJZE" role="1tU5fm" />
                  <node concept="3K4zz7" id="5Z9ErPsVly3" role="33vP2m">
                    <node concept="1eOMI4" id="5Z9ErPsVly4" role="3K4Cdx">
                      <node concept="2dkUwp" id="5Z9ErPsVly5" role="1eOMHV">
                        <node concept="1eOMI4" id="5Z9ErPsVly6" role="3uHU7B">
                          <node concept="3cpWs3" id="5Z9ErPsVly7" role="1eOMHV">
                            <node concept="37vLTw" id="5Z9ErPsVly8" role="3uHU7B">
                              <ref role="3cqZAo" node="5Z9ErPsKJZg" resolve="choiceElementCount" />
                            </node>
                            <node concept="3cmrfG" id="5Z9ErPsVly9" role="3uHU7w">
                              <property role="3cmrfH" value="5" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="5Z9ErPsVlya" role="3uHU7w">
                          <property role="3cmrfH" value="20" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="5Z9ErPsVlyb" role="3K4E3e">
                      <node concept="3cmrfG" id="5Z9ErPsVlyc" role="3uHU7w">
                        <property role="3cmrfH" value="5" />
                      </node>
                      <node concept="37vLTw" id="5Z9ErPsVlyd" role="3uHU7B">
                        <ref role="3cqZAo" node="5Z9ErPsKJZg" resolve="choiceElementCount" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="5Z9ErPsVlye" role="3K4GZi">
                      <property role="3cmrfH" value="20" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5Z9ErPsKJZG" role="3cqZAp">
                <node concept="3cpWsn" id="5Z9ErPsKJZH" role="3cpWs9">
                  <property role="TrG5h" value="panel" />
                  <node concept="3uibUv" id="5Z9ErPsKJZI" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                  </node>
                  <node concept="2ShNRf" id="5Z9ErPsKJZJ" role="33vP2m">
                    <node concept="YeOm9" id="5Z9ErPsKJZK" role="2ShVmc">
                      <node concept="1Y3b0j" id="5Z9ErPsKJZL" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                        <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                        <node concept="2tJIrI" id="5Z9ErPsKJZM" role="jymVt" />
                        <node concept="3Tm1VV" id="5Z9ErPsKJZN" role="1B3o_S" />
                        <node concept="3clFb_" id="5Z9ErPsKJZO" role="jymVt">
                          <property role="TrG5h" value="getPreferredSize" />
                          <node concept="3Tm1VV" id="5Z9ErPsKJZP" role="1B3o_S" />
                          <node concept="3uibUv" id="5Z9ErPsKJZQ" role="3clF45">
                            <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                          </node>
                          <node concept="3clFbS" id="5Z9ErPsKJZR" role="3clF47">
                            <node concept="3cpWs6" id="5Z9ErPsKJZS" role="3cqZAp">
                              <node concept="2ShNRf" id="5Z9ErPsKJZT" role="3cqZAk">
                                <node concept="1pGfFk" id="5Z9ErPsKJZU" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                  <node concept="3cpWs3" id="5Z9ErPsKJZV" role="37wK5m">
                                    <node concept="37vLTw" id="5Z9ErPsKJZW" role="3uHU7B">
                                      <ref role="3cqZAo" node="5Z9ErPsKJZD" resolve="bracketWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="5Z9ErPsKJZX" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="5Z9ErPsKJZY" role="37wK5m">
                                    <node concept="37vLTw" id="5Z9ErPsKJZZ" role="3uHU7B">
                                      <ref role="3cqZAo" node="5Z9ErPsKJZu" resolve="bracketHeight" />
                                    </node>
                                    <node concept="3cmrfG" id="5Z9ErPsKK00" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="5Z9ErPsKK01" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="5Z9ErPsKK02" role="jymVt">
                          <property role="TrG5h" value="paintComponent" />
                          <node concept="3Tmbuc" id="5Z9ErPsKK03" role="1B3o_S" />
                          <node concept="3cqZAl" id="5Z9ErPsKK04" role="3clF45" />
                          <node concept="37vLTG" id="5Z9ErPsKK05" role="3clF46">
                            <property role="TrG5h" value="g" />
                            <node concept="3uibUv" id="5Z9ErPsKK06" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5Z9ErPsKK07" role="3clF47">
                            <node concept="3clFbF" id="5Z9ErPsKK08" role="3cqZAp">
                              <node concept="3nyPlj" id="5Z9ErPsKK09" role="3clFbG">
                                <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                <node concept="37vLTw" id="5Z9ErPsKK0a" role="37wK5m">
                                  <ref role="3cqZAo" node="5Z9ErPsKK05" resolve="g" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5Z9ErPsKK0b" role="3cqZAp">
                              <node concept="3cpWsn" id="5Z9ErPsKK0c" role="3cpWs9">
                                <property role="TrG5h" value="height" />
                                <node concept="10Oyi0" id="5Z9ErPsKK0d" role="1tU5fm" />
                                <node concept="37vLTw" id="5Z9ErPsKK0e" role="33vP2m">
                                  <ref role="3cqZAo" node="5Z9ErPsKJZu" resolve="bracketHeight" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5Z9ErPsKK0f" role="3cqZAp">
                              <node concept="3cpWsn" id="5Z9ErPsKK0g" role="3cpWs9">
                                <property role="TrG5h" value="width" />
                                <node concept="10Oyi0" id="5Z9ErPsKK0h" role="1tU5fm" />
                                <node concept="37vLTw" id="5Z9ErPsKK0i" role="33vP2m">
                                  <ref role="3cqZAo" node="5Z9ErPsKJZD" resolve="bracketWidth" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5Z9ErPsKK0j" role="3cqZAp">
                              <node concept="2OqwBi" id="5Z9ErPsKK0k" role="3clFbG">
                                <node concept="37vLTw" id="5Z9ErPsKK0l" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Z9ErPsKK05" resolve="g" />
                                </node>
                                <node concept="liA8E" id="5Z9ErPsKK0m" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                  <node concept="10M0yZ" id="5Z9ErPsKK0n" role="37wK5m">
                                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                    <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5Z9ErPsKK0o" role="3cqZAp">
                              <node concept="2OqwBi" id="5Z9ErPsKK0p" role="3clFbG">
                                <node concept="liA8E" id="5Z9ErPsKK0q" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                  <node concept="2ShNRf" id="5Z9ErPsKK0r" role="37wK5m">
                                    <node concept="1pGfFk" id="5Z9ErPsKK0s" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                      <node concept="3cmrfG" id="5Z9ErPsKK0t" role="37wK5m">
                                        <property role="3cmrfH" value="3" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="5Z9ErPsKK0u" role="2Oq$k0">
                                  <node concept="10QFUN" id="5Z9ErPsKK0v" role="1eOMHV">
                                    <node concept="3uibUv" id="5Z9ErPsKK0w" role="10QFUM">
                                      <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                    </node>
                                    <node concept="37vLTw" id="5Z9ErPsKK0x" role="10QFUP">
                                      <ref role="3cqZAo" node="5Z9ErPsKK05" resolve="g" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5Z9ErPsKK0y" role="3cqZAp">
                              <node concept="2OqwBi" id="5Z9ErPsKK0z" role="3clFbG">
                                <node concept="liA8E" id="5Z9ErPsKK0$" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                  <node concept="10M0yZ" id="5Z9ErPsKK0_" role="37wK5m">
                                    <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  </node>
                                  <node concept="10M0yZ" id="5Z9ErPsKK0A" role="37wK5m">
                                    <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="5Z9ErPsKK0B" role="2Oq$k0">
                                  <node concept="10QFUN" id="5Z9ErPsKK0C" role="1eOMHV">
                                    <node concept="3uibUv" id="5Z9ErPsKK0D" role="10QFUM">
                                      <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                    </node>
                                    <node concept="37vLTw" id="5Z9ErPsKK0E" role="10QFUP">
                                      <ref role="3cqZAo" node="5Z9ErPsKK05" resolve="g" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5Z9ErPsKK0F" role="3cqZAp">
                              <node concept="2OqwBi" id="5Z9ErPsKK0G" role="3clFbG">
                                <node concept="37vLTw" id="5Z9ErPsKK0H" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Z9ErPsKK05" resolve="g" />
                                </node>
                                <node concept="liA8E" id="5Z9ErPsKK0I" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                  <node concept="37vLTw" id="5Z9ErPsKK0J" role="37wK5m">
                                    <ref role="3cqZAo" node="5Z9ErPsKK0g" resolve="width" />
                                  </node>
                                  <node concept="3cmrfG" id="5Z9ErPsKK0K" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="5Z9ErPsKK0L" role="37wK5m">
                                    <ref role="3cqZAo" node="5Z9ErPsKK0g" resolve="width" />
                                  </node>
                                  <node concept="37vLTw" id="5Z9ErPsKK0M" role="37wK5m">
                                    <ref role="3cqZAo" node="5Z9ErPsKK0c" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5Z9ErPsKK0N" role="3cqZAp">
                              <node concept="2OqwBi" id="5Z9ErPsKK0O" role="3clFbG">
                                <node concept="37vLTw" id="5Z9ErPsKK0P" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Z9ErPsKK05" resolve="g" />
                                </node>
                                <node concept="liA8E" id="5Z9ErPsKK0Q" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                  <node concept="3cmrfG" id="5Z9ErPsKK0R" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="5Z9ErPsKK0S" role="37wK5m">
                                    <ref role="3cqZAo" node="5Z9ErPsKK0c" resolve="height" />
                                  </node>
                                  <node concept="37vLTw" id="5Z9ErPsKK0T" role="37wK5m">
                                    <ref role="3cqZAo" node="5Z9ErPsKK0g" resolve="width" />
                                  </node>
                                  <node concept="37vLTw" id="5Z9ErPsKK0U" role="37wK5m">
                                    <ref role="3cqZAo" node="5Z9ErPsKK0c" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5Z9ErPsKK0V" role="3cqZAp">
                              <node concept="2OqwBi" id="5Z9ErPsKK0W" role="3clFbG">
                                <node concept="37vLTw" id="5Z9ErPsKK0X" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Z9ErPsKK05" resolve="g" />
                                </node>
                                <node concept="liA8E" id="5Z9ErPsKK0Y" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                  <node concept="3cmrfG" id="5Z9ErPsKK0Z" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3cmrfG" id="5Z9ErPsKK10" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="5Z9ErPsKK11" role="37wK5m">
                                    <ref role="3cqZAo" node="5Z9ErPsKK0g" resolve="width" />
                                  </node>
                                  <node concept="3cmrfG" id="5Z9ErPsKK12" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="5Z9ErPsKK13" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5Z9ErPsKK14" role="3cqZAp">
                <node concept="2OqwBi" id="5Z9ErPsKK15" role="3clFbG">
                  <node concept="37vLTw" id="5Z9ErPsKK16" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Z9ErPsKJZH" resolve="panel" />
                  </node>
                  <node concept="liA8E" id="5Z9ErPsKK17" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                    <node concept="2ShNRf" id="5Z9ErPsKK18" role="37wK5m">
                      <node concept="1pGfFk" id="5Z9ErPsKK19" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="5Z9ErPsKK1a" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="5Z9ErPsKK1b" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="5Z9ErPsKK1c" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="5Z9ErPsKK1d" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5Z9ErPsKK1e" role="3cqZAp">
                <node concept="37vLTw" id="5Z9ErPsKK1f" role="3clFbG">
                  <ref role="3cqZAo" node="5Z9ErPsKJZH" resolve="panel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5Z9ErPsPO48" role="AHCbl">
        <node concept="l2Vlx" id="5Z9ErPsPO49" role="2iSdaV" />
        <node concept="3gTLQM" id="5Z9ErPsPO4a" role="3EZMnx">
          <node concept="3Fmcul" id="5Z9ErPsPO4b" role="3FoqZy">
            <node concept="3clFbS" id="5Z9ErPsPO4c" role="2VODD2">
              <node concept="3cpWs8" id="5Z9ErPsPO4d" role="3cqZAp">
                <node concept="3cpWsn" id="5Z9ErPsPO4e" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="choiceElementCount" />
                  <node concept="10Oyi0" id="5Z9ErPsPO4f" role="1tU5fm" />
                  <node concept="3cmrfG" id="5Z9ErPsPW5q" role="33vP2m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5Z9ErPsPO4l" role="3cqZAp">
                <node concept="3cpWsn" id="5Z9ErPsPO4m" role="3cpWs9">
                  <property role="TrG5h" value="fontSize" />
                  <property role="3TUv4t" value="true" />
                  <node concept="10Oyi0" id="5Z9ErPsPO4n" role="1tU5fm" />
                  <node concept="2OqwBi" id="5Z9ErPsPO4o" role="33vP2m">
                    <node concept="2YIFZM" id="5Z9ErPsPO4p" role="2Oq$k0">
                      <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                      <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="5Z9ErPsPO4q" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5Z9ErPsPO4r" role="3cqZAp">
                <node concept="3cpWsn" id="5Z9ErPsPO4s" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="bracketHeight" />
                  <node concept="10Oyi0" id="5Z9ErPsPO4t" role="1tU5fm" />
                  <node concept="10QFUN" id="5Z9ErPsPO4u" role="33vP2m">
                    <node concept="2YIFZM" id="5Z9ErPsPO4v" role="10QFUP">
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                      <node concept="17qRlL" id="5Z9ErPsPO4w" role="37wK5m">
                        <node concept="3b6qkQ" id="5Z9ErPsPO4x" role="3uHU7w">
                          <property role="$nhwW" value="1.5" />
                        </node>
                        <node concept="17qRlL" id="5Z9ErPsPO4y" role="3uHU7B">
                          <node concept="37vLTw" id="5Z9ErPsPO4z" role="3uHU7B">
                            <ref role="3cqZAo" node="5Z9ErPsPO4e" resolve="choiceElementCount" />
                          </node>
                          <node concept="37vLTw" id="5Z9ErPsPO4$" role="3uHU7w">
                            <ref role="3cqZAo" node="5Z9ErPsPO4m" resolve="fontSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Oyi0" id="5Z9ErPsPO4_" role="10QFUM" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5Z9ErPsPO4A" role="3cqZAp">
                <node concept="3cpWsn" id="5Z9ErPsPO4B" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="bracketWidth" />
                  <node concept="10Oyi0" id="5Z9ErPsPO4C" role="1tU5fm" />
                  <node concept="3cpWs3" id="5Z9ErPsTKB2" role="33vP2m">
                    <node concept="3cmrfG" id="5Z9ErPsTKBa" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="37vLTw" id="5Z9ErPsPO4D" role="3uHU7B">
                      <ref role="3cqZAo" node="5Z9ErPsPO4e" resolve="choiceElementCount" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5Z9ErPsPO4E" role="3cqZAp">
                <node concept="3cpWsn" id="5Z9ErPsPO4F" role="3cpWs9">
                  <property role="TrG5h" value="panel" />
                  <node concept="3uibUv" id="5Z9ErPsPO4G" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                  </node>
                  <node concept="2ShNRf" id="5Z9ErPsPO4H" role="33vP2m">
                    <node concept="YeOm9" id="5Z9ErPsPO4I" role="2ShVmc">
                      <node concept="1Y3b0j" id="5Z9ErPsPO4J" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                        <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                        <node concept="2tJIrI" id="5Z9ErPsPO4K" role="jymVt" />
                        <node concept="3Tm1VV" id="5Z9ErPsPO4L" role="1B3o_S" />
                        <node concept="3clFb_" id="5Z9ErPsPO4M" role="jymVt">
                          <property role="TrG5h" value="getPreferredSize" />
                          <node concept="3Tm1VV" id="5Z9ErPsPO4N" role="1B3o_S" />
                          <node concept="3uibUv" id="5Z9ErPsPO4O" role="3clF45">
                            <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                          </node>
                          <node concept="3clFbS" id="5Z9ErPsPO4P" role="3clF47">
                            <node concept="3cpWs6" id="5Z9ErPsPO4Q" role="3cqZAp">
                              <node concept="2ShNRf" id="5Z9ErPsPO4R" role="3cqZAk">
                                <node concept="1pGfFk" id="5Z9ErPsPO4S" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                  <node concept="3cpWs3" id="5Z9ErPsPO4T" role="37wK5m">
                                    <node concept="37vLTw" id="5Z9ErPsPO4U" role="3uHU7B">
                                      <ref role="3cqZAo" node="5Z9ErPsPO4B" resolve="bracketWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="5Z9ErPsPO4V" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="5Z9ErPsPO4W" role="37wK5m">
                                    <node concept="37vLTw" id="5Z9ErPsPO4X" role="3uHU7B">
                                      <ref role="3cqZAo" node="5Z9ErPsPO4s" resolve="bracketHeight" />
                                    </node>
                                    <node concept="3cmrfG" id="5Z9ErPsPO4Y" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="5Z9ErPsPO4Z" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="5Z9ErPsPO50" role="jymVt">
                          <property role="TrG5h" value="paintComponent" />
                          <node concept="3Tmbuc" id="5Z9ErPsPO51" role="1B3o_S" />
                          <node concept="3cqZAl" id="5Z9ErPsPO52" role="3clF45" />
                          <node concept="37vLTG" id="5Z9ErPsPO53" role="3clF46">
                            <property role="TrG5h" value="g" />
                            <node concept="3uibUv" id="5Z9ErPsPO54" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5Z9ErPsPO55" role="3clF47">
                            <node concept="3clFbF" id="5Z9ErPsPO56" role="3cqZAp">
                              <node concept="3nyPlj" id="5Z9ErPsPO57" role="3clFbG">
                                <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                <node concept="37vLTw" id="5Z9ErPsPO58" role="37wK5m">
                                  <ref role="3cqZAo" node="5Z9ErPsPO53" resolve="g" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5Z9ErPsPO59" role="3cqZAp">
                              <node concept="3cpWsn" id="5Z9ErPsPO5a" role="3cpWs9">
                                <property role="TrG5h" value="height" />
                                <node concept="10Oyi0" id="5Z9ErPsPO5b" role="1tU5fm" />
                                <node concept="37vLTw" id="5Z9ErPsPO5c" role="33vP2m">
                                  <ref role="3cqZAo" node="5Z9ErPsPO4s" resolve="bracketHeight" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5Z9ErPsPO5d" role="3cqZAp">
                              <node concept="3cpWsn" id="5Z9ErPsPO5e" role="3cpWs9">
                                <property role="TrG5h" value="width" />
                                <node concept="10Oyi0" id="5Z9ErPsPO5f" role="1tU5fm" />
                                <node concept="37vLTw" id="5Z9ErPsPO5g" role="33vP2m">
                                  <ref role="3cqZAo" node="5Z9ErPsPO4B" resolve="bracketWidth" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5Z9ErPsPO5h" role="3cqZAp">
                              <node concept="2OqwBi" id="5Z9ErPsPO5i" role="3clFbG">
                                <node concept="37vLTw" id="5Z9ErPsPO5j" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Z9ErPsPO53" resolve="g" />
                                </node>
                                <node concept="liA8E" id="5Z9ErPsPO5k" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                  <node concept="10M0yZ" id="5Z9ErPsPO5l" role="37wK5m">
                                    <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5Z9ErPsPO5m" role="3cqZAp">
                              <node concept="2OqwBi" id="5Z9ErPsPO5n" role="3clFbG">
                                <node concept="liA8E" id="5Z9ErPsPO5o" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                  <node concept="2ShNRf" id="5Z9ErPsPO5p" role="37wK5m">
                                    <node concept="1pGfFk" id="5Z9ErPsPO5q" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                      <node concept="3cmrfG" id="5Z9ErPsPO5r" role="37wK5m">
                                        <property role="3cmrfH" value="3" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="5Z9ErPsPO5s" role="2Oq$k0">
                                  <node concept="10QFUN" id="5Z9ErPsPO5t" role="1eOMHV">
                                    <node concept="3uibUv" id="5Z9ErPsPO5u" role="10QFUM">
                                      <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                    </node>
                                    <node concept="37vLTw" id="5Z9ErPsPO5v" role="10QFUP">
                                      <ref role="3cqZAo" node="5Z9ErPsPO53" resolve="g" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5Z9ErPsPO5w" role="3cqZAp">
                              <node concept="2OqwBi" id="5Z9ErPsPO5x" role="3clFbG">
                                <node concept="liA8E" id="5Z9ErPsPO5y" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                  <node concept="10M0yZ" id="5Z9ErPsPO5z" role="37wK5m">
                                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                    <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                  </node>
                                  <node concept="10M0yZ" id="5Z9ErPsPO5$" role="37wK5m">
                                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                    <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="5Z9ErPsPO5_" role="2Oq$k0">
                                  <node concept="10QFUN" id="5Z9ErPsPO5A" role="1eOMHV">
                                    <node concept="3uibUv" id="5Z9ErPsPO5B" role="10QFUM">
                                      <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                    </node>
                                    <node concept="37vLTw" id="5Z9ErPsPO5C" role="10QFUP">
                                      <ref role="3cqZAo" node="5Z9ErPsPO53" resolve="g" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5Z9ErPsPO5D" role="3cqZAp">
                              <node concept="2OqwBi" id="5Z9ErPsPO5E" role="3clFbG">
                                <node concept="37vLTw" id="5Z9ErPsPO5F" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Z9ErPsPO53" resolve="g" />
                                </node>
                                <node concept="liA8E" id="5Z9ErPsPO5G" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                  <node concept="3cmrfG" id="5Z9ErPsPO5H" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3cmrfG" id="5Z9ErPsPO5I" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3cmrfG" id="5Z9ErPsPO5J" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="5Z9ErPsPO5K" role="37wK5m">
                                    <ref role="3cqZAo" node="5Z9ErPsPO5a" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5Z9ErPsPO5L" role="3cqZAp">
                              <node concept="2OqwBi" id="5Z9ErPsPO5M" role="3clFbG">
                                <node concept="37vLTw" id="5Z9ErPsPO5N" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Z9ErPsPO53" resolve="g" />
                                </node>
                                <node concept="liA8E" id="5Z9ErPsPO5O" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                  <node concept="3cmrfG" id="5Z9ErPsPO5P" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="5Z9ErPsPO5Q" role="37wK5m">
                                    <ref role="3cqZAo" node="5Z9ErPsPO5a" resolve="height" />
                                  </node>
                                  <node concept="37vLTw" id="5Z9ErPsPO5R" role="37wK5m">
                                    <ref role="3cqZAo" node="5Z9ErPsPO5e" resolve="width" />
                                  </node>
                                  <node concept="37vLTw" id="5Z9ErPsPO5S" role="37wK5m">
                                    <ref role="3cqZAo" node="5Z9ErPsPO5a" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5Z9ErPsPO5T" role="3cqZAp">
                              <node concept="2OqwBi" id="5Z9ErPsPO5U" role="3clFbG">
                                <node concept="37vLTw" id="5Z9ErPsPO5V" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Z9ErPsPO53" resolve="g" />
                                </node>
                                <node concept="liA8E" id="5Z9ErPsPO5W" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                  <node concept="3cmrfG" id="5Z9ErPsPO5X" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3cmrfG" id="5Z9ErPsPO5Y" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="5Z9ErPsPO5Z" role="37wK5m">
                                    <ref role="3cqZAo" node="5Z9ErPsPO5e" resolve="width" />
                                  </node>
                                  <node concept="3cmrfG" id="5Z9ErPsPO60" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="5Z9ErPsPO61" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5Z9ErPsPO62" role="3cqZAp">
                <node concept="2OqwBi" id="5Z9ErPsPO63" role="3clFbG">
                  <node concept="37vLTw" id="5Z9ErPsPO64" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Z9ErPsPO4F" resolve="panel" />
                  </node>
                  <node concept="liA8E" id="5Z9ErPsPO65" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                    <node concept="2ShNRf" id="5Z9ErPsPO66" role="37wK5m">
                      <node concept="1pGfFk" id="5Z9ErPsPO67" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="5Z9ErPsPO68" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="5Z9ErPsPO69" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="5Z9ErPsPO6a" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="5Z9ErPsPO6b" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5Z9ErPsPO6c" role="3cqZAp">
                <node concept="37vLTw" id="5Z9ErPsPO6d" role="3clFbG">
                  <ref role="3cqZAo" node="5Z9ErPsPO4F" resolve="panel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5Z9ErPsPZvE" role="3EZMnx">
          <node concept="3F2HdR" id="5Z9ErPsPO6e" role="3EZMnx">
            <ref role="1NtTu8" to="zefy:Yce9eByMkw" resolve="choices" />
            <node concept="2EHx9g" id="5Z9ErPsPO6f" role="2czzBx" />
            <node concept="3F2HdR" id="5Z9ErPsPO6g" role="3EmGlc">
              <ref role="1NtTu8" to="zefy:Yce9eByMkw" resolve="choices" />
              <node concept="107P5z" id="5Z9ErPsPO6h" role="12AuX0">
                <node concept="3clFbS" id="5Z9ErPsPO6i" role="2VODD2">
                  <node concept="3clFbF" id="5Z9ErPsPO6j" role="3cqZAp">
                    <node concept="3clFbC" id="5Z9ErPsPO6k" role="3clFbG">
                      <node concept="1y4W85" id="5Z9ErPsPO6l" role="3uHU7w">
                        <node concept="3cmrfG" id="5Z9ErPsPO6m" role="1y58nS">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="5Z9ErPsPO6n" role="1y566C">
                          <node concept="2OqwBi" id="5Z9ErPsPO6o" role="2Oq$k0">
                            <node concept="12_Ws6" id="5Z9ErPsPO6p" role="2Oq$k0" />
                            <node concept="1mfA1w" id="5Z9ErPsPO6q" role="2OqNvi" />
                          </node>
                          <node concept="32TBzR" id="5Z9ErPsPO6r" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="12_Ws6" id="5Z9ErPsPO6s" role="3uHU7B" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="107P5z" id="5Z9ErPsQniF" role="12AuX0">
              <node concept="3clFbS" id="5Z9ErPsQniG" role="2VODD2">
                <node concept="3clFbF" id="5Z9ErPsQnvb" role="3cqZAp">
                  <node concept="3clFbC" id="5Z9ErPsQnFY" role="3clFbG">
                    <node concept="1y4W85" id="5Z9ErPsQq9y" role="3uHU7w">
                      <node concept="3cmrfG" id="5Z9ErPsQqsr" role="1y58nS">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="5Z9ErPsQoDe" role="1y566C">
                        <node concept="2OqwBi" id="5Z9ErPsQo4G" role="2Oq$k0">
                          <node concept="12_Ws6" id="5Z9ErPsQnT4" role="2Oq$k0" />
                          <node concept="1mfA1w" id="5Z9ErPsQopl" role="2OqNvi" />
                        </node>
                        <node concept="32TBzR" id="5Z9ErPsQoZk" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="12_Ws6" id="5Z9ErPsQnva" role="3uHU7B" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5Z9ErPsQ2td" role="3EZMnx">
            <property role="3F0ifm" value="..." />
          </node>
          <node concept="l2Vlx" id="5Z9ErPsRUbx" role="2iSdaV" />
        </node>
        <node concept="3gTLQM" id="5Z9ErPsPO6t" role="3EZMnx">
          <node concept="3Fmcul" id="5Z9ErPsPO6u" role="3FoqZy">
            <node concept="3clFbS" id="5Z9ErPsPO6v" role="2VODD2">
              <node concept="3cpWs8" id="5Z9ErPsPO6w" role="3cqZAp">
                <node concept="3cpWsn" id="5Z9ErPsPO6x" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="choiceElementCount" />
                  <node concept="10Oyi0" id="5Z9ErPsPO6y" role="1tU5fm" />
                  <node concept="3cmrfG" id="5Z9ErPsPYLt" role="33vP2m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5Z9ErPsPO6C" role="3cqZAp">
                <node concept="3cpWsn" id="5Z9ErPsPO6D" role="3cpWs9">
                  <property role="TrG5h" value="fontSize" />
                  <property role="3TUv4t" value="true" />
                  <node concept="10Oyi0" id="5Z9ErPsPO6E" role="1tU5fm" />
                  <node concept="2OqwBi" id="5Z9ErPsPO6F" role="33vP2m">
                    <node concept="2YIFZM" id="5Z9ErPsPO6G" role="2Oq$k0">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    </node>
                    <node concept="liA8E" id="5Z9ErPsPO6H" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5Z9ErPsPO6I" role="3cqZAp">
                <node concept="3cpWsn" id="5Z9ErPsPO6J" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="bracketHeight" />
                  <node concept="10Oyi0" id="5Z9ErPsPO6K" role="1tU5fm" />
                  <node concept="10QFUN" id="5Z9ErPsPO6L" role="33vP2m">
                    <node concept="2YIFZM" id="5Z9ErPsPO6M" role="10QFUP">
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                      <node concept="17qRlL" id="5Z9ErPsPO6N" role="37wK5m">
                        <node concept="3b6qkQ" id="5Z9ErPsPO6O" role="3uHU7w">
                          <property role="$nhwW" value="1.5" />
                        </node>
                        <node concept="17qRlL" id="5Z9ErPsPO6P" role="3uHU7B">
                          <node concept="37vLTw" id="5Z9ErPsPO6Q" role="3uHU7B">
                            <ref role="3cqZAo" node="5Z9ErPsPO6x" resolve="choiceElementCount" />
                          </node>
                          <node concept="37vLTw" id="5Z9ErPsPO6R" role="3uHU7w">
                            <ref role="3cqZAo" node="5Z9ErPsPO6D" resolve="fontSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Oyi0" id="5Z9ErPsPO6S" role="10QFUM" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5Z9ErPsPO6T" role="3cqZAp">
                <node concept="3cpWsn" id="5Z9ErPsPO6U" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="bracketWidth" />
                  <node concept="10Oyi0" id="5Z9ErPsPO6V" role="1tU5fm" />
                  <node concept="3cpWs3" id="5Z9ErPsUoBi" role="33vP2m">
                    <node concept="3cmrfG" id="5Z9ErPsUpOe" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="37vLTw" id="5Z9ErPsUo2$" role="3uHU7B">
                      <ref role="3cqZAo" node="5Z9ErPsPO6x" resolve="choiceElementCount" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5Z9ErPsPO6X" role="3cqZAp">
                <node concept="3cpWsn" id="5Z9ErPsPO6Y" role="3cpWs9">
                  <property role="TrG5h" value="panel" />
                  <node concept="3uibUv" id="5Z9ErPsPO6Z" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                  </node>
                  <node concept="2ShNRf" id="5Z9ErPsPO70" role="33vP2m">
                    <node concept="YeOm9" id="5Z9ErPsPO71" role="2ShVmc">
                      <node concept="1Y3b0j" id="5Z9ErPsPO72" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                        <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                        <node concept="2tJIrI" id="5Z9ErPsPO73" role="jymVt" />
                        <node concept="3Tm1VV" id="5Z9ErPsPO74" role="1B3o_S" />
                        <node concept="3clFb_" id="5Z9ErPsPO75" role="jymVt">
                          <property role="TrG5h" value="getPreferredSize" />
                          <node concept="3Tm1VV" id="5Z9ErPsPO76" role="1B3o_S" />
                          <node concept="3uibUv" id="5Z9ErPsPO77" role="3clF45">
                            <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                          </node>
                          <node concept="3clFbS" id="5Z9ErPsPO78" role="3clF47">
                            <node concept="3cpWs6" id="5Z9ErPsPO79" role="3cqZAp">
                              <node concept="2ShNRf" id="5Z9ErPsPO7a" role="3cqZAk">
                                <node concept="1pGfFk" id="5Z9ErPsPO7b" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                  <node concept="3cpWs3" id="5Z9ErPsPO7c" role="37wK5m">
                                    <node concept="37vLTw" id="5Z9ErPsPO7d" role="3uHU7B">
                                      <ref role="3cqZAo" node="5Z9ErPsPO6U" resolve="bracketWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="5Z9ErPsPO7e" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="5Z9ErPsPO7f" role="37wK5m">
                                    <node concept="37vLTw" id="5Z9ErPsPO7g" role="3uHU7B">
                                      <ref role="3cqZAo" node="5Z9ErPsPO6J" resolve="bracketHeight" />
                                    </node>
                                    <node concept="3cmrfG" id="5Z9ErPsPO7h" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="5Z9ErPsPO7i" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="5Z9ErPsPO7j" role="jymVt">
                          <property role="TrG5h" value="paintComponent" />
                          <node concept="3Tmbuc" id="5Z9ErPsPO7k" role="1B3o_S" />
                          <node concept="3cqZAl" id="5Z9ErPsPO7l" role="3clF45" />
                          <node concept="37vLTG" id="5Z9ErPsPO7m" role="3clF46">
                            <property role="TrG5h" value="g" />
                            <node concept="3uibUv" id="5Z9ErPsPO7n" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5Z9ErPsPO7o" role="3clF47">
                            <node concept="3clFbF" id="5Z9ErPsPO7p" role="3cqZAp">
                              <node concept="3nyPlj" id="5Z9ErPsPO7q" role="3clFbG">
                                <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                <node concept="37vLTw" id="5Z9ErPsPO7r" role="37wK5m">
                                  <ref role="3cqZAo" node="5Z9ErPsPO7m" resolve="g" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5Z9ErPsPO7s" role="3cqZAp">
                              <node concept="3cpWsn" id="5Z9ErPsPO7t" role="3cpWs9">
                                <property role="TrG5h" value="height" />
                                <node concept="10Oyi0" id="5Z9ErPsPO7u" role="1tU5fm" />
                                <node concept="37vLTw" id="5Z9ErPsPO7v" role="33vP2m">
                                  <ref role="3cqZAo" node="5Z9ErPsPO6J" resolve="bracketHeight" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5Z9ErPsPO7w" role="3cqZAp">
                              <node concept="3cpWsn" id="5Z9ErPsPO7x" role="3cpWs9">
                                <property role="TrG5h" value="width" />
                                <node concept="10Oyi0" id="5Z9ErPsPO7y" role="1tU5fm" />
                                <node concept="37vLTw" id="5Z9ErPsPO7z" role="33vP2m">
                                  <ref role="3cqZAo" node="5Z9ErPsPO6U" resolve="bracketWidth" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5Z9ErPsPO7$" role="3cqZAp">
                              <node concept="2OqwBi" id="5Z9ErPsPO7_" role="3clFbG">
                                <node concept="37vLTw" id="5Z9ErPsPO7A" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Z9ErPsPO7m" resolve="g" />
                                </node>
                                <node concept="liA8E" id="5Z9ErPsPO7B" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                  <node concept="10M0yZ" id="5Z9ErPsPO7C" role="37wK5m">
                                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                    <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5Z9ErPsPO7D" role="3cqZAp">
                              <node concept="2OqwBi" id="5Z9ErPsPO7E" role="3clFbG">
                                <node concept="liA8E" id="5Z9ErPsPO7F" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                  <node concept="2ShNRf" id="5Z9ErPsPO7G" role="37wK5m">
                                    <node concept="1pGfFk" id="5Z9ErPsPO7H" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                      <node concept="3cmrfG" id="5Z9ErPsPO7I" role="37wK5m">
                                        <property role="3cmrfH" value="3" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="5Z9ErPsPO7J" role="2Oq$k0">
                                  <node concept="10QFUN" id="5Z9ErPsPO7K" role="1eOMHV">
                                    <node concept="3uibUv" id="5Z9ErPsPO7L" role="10QFUM">
                                      <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                    </node>
                                    <node concept="37vLTw" id="5Z9ErPsPO7M" role="10QFUP">
                                      <ref role="3cqZAo" node="5Z9ErPsPO7m" resolve="g" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5Z9ErPsPO7N" role="3cqZAp">
                              <node concept="2OqwBi" id="5Z9ErPsPO7O" role="3clFbG">
                                <node concept="liA8E" id="5Z9ErPsPO7P" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                  <node concept="10M0yZ" id="5Z9ErPsPO7Q" role="37wK5m">
                                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                    <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                  </node>
                                  <node concept="10M0yZ" id="5Z9ErPsPO7R" role="37wK5m">
                                    <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="5Z9ErPsPO7S" role="2Oq$k0">
                                  <node concept="10QFUN" id="5Z9ErPsPO7T" role="1eOMHV">
                                    <node concept="3uibUv" id="5Z9ErPsPO7U" role="10QFUM">
                                      <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                    </node>
                                    <node concept="37vLTw" id="5Z9ErPsPO7V" role="10QFUP">
                                      <ref role="3cqZAo" node="5Z9ErPsPO7m" resolve="g" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5Z9ErPsPO7W" role="3cqZAp">
                              <node concept="2OqwBi" id="5Z9ErPsPO7X" role="3clFbG">
                                <node concept="37vLTw" id="5Z9ErPsPO7Y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Z9ErPsPO7m" resolve="g" />
                                </node>
                                <node concept="liA8E" id="5Z9ErPsPO7Z" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                  <node concept="37vLTw" id="5Z9ErPsPO80" role="37wK5m">
                                    <ref role="3cqZAo" node="5Z9ErPsPO7x" resolve="width" />
                                  </node>
                                  <node concept="3cmrfG" id="5Z9ErPsPO81" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="5Z9ErPsPO82" role="37wK5m">
                                    <ref role="3cqZAo" node="5Z9ErPsPO7x" resolve="width" />
                                  </node>
                                  <node concept="37vLTw" id="5Z9ErPsPO83" role="37wK5m">
                                    <ref role="3cqZAo" node="5Z9ErPsPO7t" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5Z9ErPsPO84" role="3cqZAp">
                              <node concept="2OqwBi" id="5Z9ErPsPO85" role="3clFbG">
                                <node concept="37vLTw" id="5Z9ErPsPO86" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Z9ErPsPO7m" resolve="g" />
                                </node>
                                <node concept="liA8E" id="5Z9ErPsPO87" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                  <node concept="3cmrfG" id="5Z9ErPsPO88" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="5Z9ErPsPO89" role="37wK5m">
                                    <ref role="3cqZAo" node="5Z9ErPsPO7t" resolve="height" />
                                  </node>
                                  <node concept="37vLTw" id="5Z9ErPsPO8a" role="37wK5m">
                                    <ref role="3cqZAo" node="5Z9ErPsPO7x" resolve="width" />
                                  </node>
                                  <node concept="37vLTw" id="5Z9ErPsPO8b" role="37wK5m">
                                    <ref role="3cqZAo" node="5Z9ErPsPO7t" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5Z9ErPsPO8c" role="3cqZAp">
                              <node concept="2OqwBi" id="5Z9ErPsPO8d" role="3clFbG">
                                <node concept="37vLTw" id="5Z9ErPsPO8e" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Z9ErPsPO7m" resolve="g" />
                                </node>
                                <node concept="liA8E" id="5Z9ErPsPO8f" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                  <node concept="3cmrfG" id="5Z9ErPsPO8g" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3cmrfG" id="5Z9ErPsPO8h" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="5Z9ErPsPO8i" role="37wK5m">
                                    <ref role="3cqZAo" node="5Z9ErPsPO7x" resolve="width" />
                                  </node>
                                  <node concept="3cmrfG" id="5Z9ErPsPO8j" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="5Z9ErPsPO8k" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5Z9ErPsPO8l" role="3cqZAp">
                <node concept="2OqwBi" id="5Z9ErPsPO8m" role="3clFbG">
                  <node concept="37vLTw" id="5Z9ErPsPO8n" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Z9ErPsPO6Y" resolve="panel" />
                  </node>
                  <node concept="liA8E" id="5Z9ErPsPO8o" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                    <node concept="2ShNRf" id="5Z9ErPsPO8p" role="37wK5m">
                      <node concept="1pGfFk" id="5Z9ErPsPO8q" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="5Z9ErPsPO8r" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="5Z9ErPsPO8s" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="5Z9ErPsPO8t" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="5Z9ErPsPO8u" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5Z9ErPsPO8v" role="3cqZAp">
                <node concept="37vLTw" id="5Z9ErPsPO8w" role="3clFbG">
                  <ref role="3cqZAo" node="5Z9ErPsPO6Y" resolve="panel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

