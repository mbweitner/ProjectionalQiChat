<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e4f8c9a-1cc1-4bd6-b531-aa9f10c70464(ProjectionalQiChat.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="3bdedd09-792a-4e15-a4db-83970df3ee86" name="de.itemis.mps.editor.collapsible" version="0" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <use id="cd6ee994-5ea3-4b72-9d40-a3e80432a522" name="de.itemis.mps.editor.dropdown" version="0" />
    <use id="766348f7-6a67-4b85-9323-384840132299" name="de.itemis.mps.editor.math" version="0" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="zefy" ref="r:0cc63bc1-1b7d-4deb-8fa2-203bd65036cf(ProjectionalQiChat.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1216560327200" name="jetbrains.mps.lang.editor.structure.PositionChildrenStyleClassItem" flags="ln" index="10DmGV">
        <property id="1216560518566" name="position" index="10E5iX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="2906093235281475560" name="jetbrains.mps.lang.editor.structure.SpellCheckStyle" flags="lg" index="1liFee" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
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
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="cd6ee994-5ea3-4b72-9d40-a3e80432a522" name="de.itemis.mps.editor.dropdown">
      <concept id="671762723175682336" name="de.itemis.mps.editor.dropdown.structure.CellModel_DropDown" flags="ng" index="LrGm3">
        <child id="671762723175690582" name="labelCell" index="LrInP" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="2728748097294695721" name="de.itemis.mps.editor.celllayout.structure.BorderSizeStyle" flags="lg" index="3T6Sz6" />
      <concept id="2728748097294192922" name="de.itemis.mps.editor.celllayout.structure.IntegerStyle" flags="lg" index="3To2jP">
        <property id="1221209241505" name="value" index="1lJzqY" />
      </concept>
      <concept id="2728748097294299887" name="de.itemis.mps.editor.celllayout.structure.MarginBottomStyle" flags="lg" index="3Toos0" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="3bdedd09-792a-4e15-a4db-83970df3ee86" name="de.itemis.mps.editor.collapsible">
      <concept id="4767615435807737350" name="de.itemis.mps.editor.collapsible.structure.CellModel_Collapsible" flags="ng" index="3uPbVW">
        <property id="4767615435813506612" name="collapsedByDefault" index="3vvbre" />
        <child id="4767615435811051865" name="collapsedCell" index="3v1y6z" />
        <child id="4767615435808541838" name="expandedCell" index="3v87hO" />
        <child id="1809625719153678824" name="getNodeSize" index="3JzsNC" />
      </concept>
      <concept id="1809625719153645430" name="de.itemis.mps.editor.collapsible.structure.ConceptFunction_GetNodeSize" flags="ig" index="3Jzk9Q" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
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
    <node concept="14StLt" id="2_RqHNDT1x_" role="V601i">
      <property role="TrG5h" value="event" />
      <node concept="Vb9p2" id="2_RqHNDT1yf" role="3F10Kt" />
      <node concept="2R9Tw8" id="2_RqHNDWlxX" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="37jFXN" id="2_RqHNDYHzC" role="3F10Kt">
        <property role="37lx6p" value="hZ7kQ4a/CENTER" />
      </node>
    </node>
    <node concept="14StLt" id="2_RqHNDVJAN" role="V601i">
      <property role="TrG5h" value="eventText" />
      <node concept="VSNWy" id="2_RqHNDVJBw" role="3F10Kt">
        <property role="1lJzqX" value="10" />
      </node>
      <node concept="Vb9p2" id="2_RqHNDVJB_" role="3F10Kt" />
      <node concept="37jFXN" id="2_RqHNDW2CL" role="3F10Kt">
        <property role="37lx6p" value="hZ7kQ4a/CENTER" />
      </node>
      <node concept="VPM3Z" id="2_RqHNDWCr6" role="3F10Kt" />
      <node concept="VPxyj" id="2_RqHNDWCrk" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="2_RqHNDWCsz" role="V601i">
      <property role="TrG5h" value="eventContainer" />
      <node concept="VPXOz" id="3Go2tE3yMb4" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3T6Sz6" id="3Go2tE3yMb5" role="3F10Kt">
        <property role="1lJzqY" value="2" />
      </node>
    </node>
    <node concept="14StLt" id="2_RqHNE0fwW" role="V601i">
      <property role="TrG5h" value="callText" />
      <node concept="3Xmtl4" id="2_RqHNE0fyw" role="3F10Kt">
        <node concept="1wgc9g" id="2_RqHNE0fyx" role="3XvnJa">
          <ref role="1wgcnl" node="2_RqHNDVJAN" resolve="eventText" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2_RqHNE0fzt" role="V601i">
      <property role="TrG5h" value="callContainer" />
      <node concept="Veino" id="2_RqHNE0f$v" role="3F10Kt">
        <property role="Vb096" value="fLJRk5A/lightGray" />
      </node>
    </node>
    <node concept="14StLt" id="2_RqHNE1_xo" role="V601i">
      <property role="TrG5h" value="calledConcept" />
      <node concept="37jFXN" id="2_RqHNE1_yk" role="3F10Kt">
        <property role="37lx6p" value="hZ7kQ4a/CENTER" />
      </node>
      <node concept="2R9Tw8" id="2_RqHNE1_yt" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="3Go2tE3iFi2" role="V601i">
      <property role="TrG5h" value="inputStoreContainer" />
      <node concept="VPXOz" id="3Go2tE3jPVO" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3T6Sz6" id="3Go2tE3jPVU" role="3F10Kt">
        <property role="1lJzqY" value="2" />
      </node>
    </node>
    <node concept="14StLt" id="3Go2tE3iFk0" role="V601i">
      <property role="TrG5h" value="inputStoreText" />
      <node concept="3Xmtl4" id="3Go2tE3iFn3" role="3F10Kt">
        <node concept="1wgc9g" id="3Go2tE3iFn5" role="3XvnJa">
          <ref role="1wgcnl" node="2_RqHNDVJAN" resolve="eventText" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="3Go2tE3iFm0" role="V601i">
      <property role="TrG5h" value="inputStoreElement" />
      <node concept="37jFXN" id="3Go2tE3iFni" role="3F10Kt">
        <property role="37lx6p" value="hZ7kQ4a/CENTER" />
      </node>
      <node concept="2R9Tw8" id="3Go2tE3iFno" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="2PzpqhhGuvu" role="V601i">
      <property role="TrG5h" value="proposalFunction" />
      <node concept="37jFXN" id="2PzpqhhGuwC" role="3F10Kt">
        <property role="37lx6p" value="hZ7kQ4a/CENTER" />
      </node>
      <node concept="2R9Tw8" id="2PzpqhhGuz7" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="2PzpqhhGuxS" role="V601i">
      <property role="TrG5h" value="proposalFunctionText" />
      <node concept="VSNWy" id="2PzpqhhGu_P" role="3F10Kt">
        <property role="1lJzqX" value="10" />
      </node>
      <node concept="Vb9p2" id="2PzpqhhGu_Q" role="3F10Kt" />
      <node concept="37jFXN" id="2PzpqhhGu_R" role="3F10Kt">
        <property role="37lx6p" value="hZ7kQ4a/CENTER" />
      </node>
      <node concept="VPM3Z" id="2PzpqhhGu_S" role="3F10Kt" />
      <node concept="VPxyj" id="2PzpqhhGu_T" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="2PzpqhhGu$q" role="V601i">
      <property role="TrG5h" value="proposalFunctionContainer" />
      <node concept="VPXOz" id="2PzpqhhGu_F" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3T6Sz6" id="2PzpqhhGu_L" role="3F10Kt">
        <property role="1lJzqY" value="2" />
      </node>
    </node>
    <node concept="14StLt" id="2PzpqhhHVTX" role="V601i">
      <property role="TrG5h" value="variableContainer" />
      <node concept="3Xmtl4" id="2PzpqhhHW0P" role="3F10Kt">
        <node concept="1wgc9g" id="2PzpqhhHW0R" role="3XvnJa">
          <ref role="1wgcnl" node="2PzpqhhGu$q" resolve="proposalFunctionContainer" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2PzpqhhHVWB" role="V601i">
      <property role="TrG5h" value="variableText" />
      <node concept="3Xmtl4" id="2PzpqhhHW0D" role="3F10Kt">
        <node concept="1wgc9g" id="2PzpqhhHW0F" role="3XvnJa">
          <ref role="1wgcnl" node="2PzpqhhGuxS" resolve="proposalFunctionText" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2PzpqhhHVZh" role="V601i">
      <property role="TrG5h" value="variable" />
      <node concept="3Xmtl4" id="2PzpqhhHW15" role="3F10Kt">
        <node concept="1wgc9g" id="2PzpqhhHW17" role="3XvnJa">
          <ref role="1wgcnl" node="2PzpqhhGuvu" resolve="proposalFunction" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2PzpqhhHW2H" role="V601i">
      <property role="TrG5h" value="variableName" />
      <node concept="Vb9p2" id="2PzpqhhHW4c" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="4OqUggm4Xau" role="V601i">
      <property role="TrG5h" value="ruleBorders" />
      <node concept="3T6Sz6" id="4OqUggm4XbZ" role="3F10Kt">
        <property role="1lJzqY" value="3" />
      </node>
      <node concept="VPXOz" id="4OqUggm4Xc5" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="4OqUggmqLzT" role="V601i">
      <property role="TrG5h" value="ruleDistance" />
      <node concept="3Toos0" id="4OqUggmqL_v" role="3F10Kt">
        <property role="1lJzqY" value="1" />
      </node>
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
      <node concept="3F1sOY" id="2_RqHNE5Eh5" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:Yce9eBzTPN" resolve="description" />
      </node>
      <node concept="3F0ifn" id="3Go2tE3etD1" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
      </node>
      <node concept="3F0ifn" id="3Go2tE3etDV" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
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
        <node concept="3F0ifn" id="3Go2tE3yeum" role="3EZMnx">
          <node concept="ljvvj" id="3Go2tE3yev4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3Go2tE3yev6" role="3F10Kt">
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
        <node concept="3F0ifn" id="3Go2tE3yev9" role="3EZMnx">
          <node concept="lj46D" id="3Go2tE3yevR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="Yce9eB$mN1" role="2iSdaV" />
        <node concept="lj46D" id="Yce9eB$mNr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="37jFXN" id="5Z9ErPstgFy" role="3F10Kt" />
      </node>
      <node concept="2iRkQZ" id="5Z9ErPstgEN" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2_RqHNE6pmZ" role="6VMZX">
      <node concept="3EZMnI" id="2_RqHNE6pn8" role="3EZMnx">
        <node concept="2iRfu4" id="2_RqHNE6pn9" role="2iSdaV" />
        <node concept="3F0ifn" id="2_RqHNE6pn5" role="3EZMnx">
          <property role="3F0ifm" value="Concept Collection:" />
        </node>
        <node concept="3F0A7n" id="2_RqHNE6pni" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2_RqHNE6pn0" role="2iSdaV" />
      <node concept="3F1sOY" id="2_RqHNE61J8" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:Yce9eBzTPN" resolve="description" />
      </node>
      <node concept="3EZMnI" id="2_RqHNE6pnD" role="3EZMnx">
        <node concept="VPM3Z" id="2_RqHNE6pnF" role="3F10Kt" />
        <node concept="3F0ifn" id="2_RqHNE6pnY" role="3EZMnx">
          <property role="3F0ifm" value="Containing Concepts:" />
        </node>
        <node concept="3XFhqQ" id="2_RqHNE6CSq" role="3EZMnx">
          <node concept="pVoyu" id="2_RqHNE6CS_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2_RqHNE8H6f" role="3EZMnx" />
        <node concept="l2Vlx" id="2_RqHNE6pnI" role="2iSdaV" />
      </node>
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
        <node concept="3uPbVW" id="3Go2tE39vSe" role="3EZMnx">
          <node concept="3EZMnI" id="3Go2tE39Qen" role="3v87hO">
            <node concept="2iRkQZ" id="3Go2tE39Qeo" role="2iSdaV" />
            <node concept="3F1sOY" id="3Go2tE39vSp" role="3EZMnx">
              <ref role="1NtTu8" to="zefy:Yce9eBzTPR" resolve="description" />
              <node concept="3Toos0" id="3Go2tE3aCNL" role="3F10Kt">
                <property role="1lJzqY" value="4" />
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="3Go2tE3bmez" role="3v1y6z">
            <node concept="2iRfu4" id="3Go2tE3bme$" role="2iSdaV" />
            <node concept="3F0ifn" id="3Go2tE39VqY" role="3EZMnx">
              <property role="3F0ifm" value="Description:" />
              <ref role="1k5W1q" node="Yce9eBzm88" resolve="description" />
              <node concept="3Toos0" id="3Go2tE3aCNI" role="3F10Kt">
                <property role="1lJzqY" value="4" />
              </node>
            </node>
            <node concept="3F0ifn" id="3Go2tE3bmeT" role="3EZMnx">
              <property role="3F0ifm" value="..." />
              <ref role="1k5W1q" node="Yce9eBzm88" resolve="description" />
              <node concept="pkWqt" id="3Go2tE3bmeY" role="pqm2j">
                <node concept="3clFbS" id="3Go2tE3bmeZ" role="2VODD2">
                  <node concept="3clFbF" id="3Go2tE3bmiY" role="3cqZAp">
                    <node concept="3fqX7Q" id="3Go2tE3bwF5" role="3clFbG">
                      <node concept="1eOMI4" id="3Go2tE3by2I" role="3fr31v">
                        <node concept="3eOVzh" id="3Go2tE3bwF7" role="1eOMHV">
                          <node concept="2OqwBi" id="3Go2tE3bwF8" role="3uHU7B">
                            <node concept="2OqwBi" id="3Go2tE3bwF9" role="2Oq$k0">
                              <node concept="2OqwBi" id="3Go2tE3bwFa" role="2Oq$k0">
                                <node concept="pncrf" id="3Go2tE3bwFb" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3Go2tE3bwFc" role="2OqNvi">
                                  <ref role="3Tt5mk" to="zefy:Yce9eBzTPR" resolve="description" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="3Go2tE3bwFd" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:1w9VmqdQGu9" resolve="lines" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3Go2tE3bwFe" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="3Go2tE3bwFf" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Jzk9Q" id="3Go2tE39Vja" role="3JzsNC">
            <node concept="3clFbS" id="3Go2tE39Vjb" role="2VODD2">
              <node concept="3clFbF" id="3Go2tE39Vjf" role="3cqZAp">
                <node concept="2ShNRf" id="3Go2tE39Vjg" role="3clFbG">
                  <node concept="1pGfFk" id="3Go2tE39Vjh" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                    <node concept="3cmrfG" id="3Go2tE39Vji" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                    <node concept="3cmrfG" id="3Go2tE39Vjj" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="Yce9eBzlDc" role="2iSdaV" />
        <node concept="ljvvj" id="Yce9eBzlDq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="Yce9eBzlDs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3Go2tE3cvYk" role="pqm2j">
          <node concept="3clFbS" id="3Go2tE3cvYl" role="2VODD2">
            <node concept="3clFbF" id="3Go2tE3cwjA" role="3cqZAp">
              <node concept="3eOSWO" id="3Go2tE3cC_n" role="3clFbG">
                <node concept="3cmrfG" id="3Go2tE3cD02" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="3Go2tE3c$6m" role="3uHU7B">
                  <node concept="2OqwBi" id="3Go2tE3cxbb" role="2Oq$k0">
                    <node concept="2OqwBi" id="3Go2tE3cwy7" role="2Oq$k0">
                      <node concept="pncrf" id="3Go2tE3cwj_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3Go2tE3cwN6" role="2OqNvi">
                        <ref role="3Tt5mk" to="zefy:Yce9eBzTPR" resolve="description" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3Go2tE3cyin" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:1w9VmqdQGu9" resolve="lines" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3Go2tE3cBqP" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3Go2tE3cDpm" role="3EZMnx">
        <node concept="VPM3Z" id="3Go2tE3cDpo" role="3F10Kt" />
        <node concept="3F0ifn" id="3Go2tE3cD_2" role="3EZMnx">
          <property role="3F0ifm" value="Description:" />
          <ref role="1k5W1q" node="Yce9eBzm88" resolve="description" />
        </node>
        <node concept="1iCGBv" id="3Go2tE3cD_c" role="3EZMnx">
          <ref role="1NtTu8" to="zefy:Yce9eBzTPR" resolve="description" />
          <node concept="1sVBvm" id="3Go2tE3cD_e" role="1sWHZn">
            <node concept="3F2HdR" id="3Go2tE3cD_m" role="2wV5jI">
              <ref role="1NtTu8" to="tpee:1w9VmqdQGu9" resolve="lines" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3Go2tE3cDpr" role="2iSdaV" />
        <node concept="lj46D" id="3Go2tE3cD$S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3Go2tE3cD_p" role="pqm2j">
          <node concept="3clFbS" id="3Go2tE3cD_q" role="2VODD2">
            <node concept="3clFbF" id="3Go2tE3cDDp" role="3cqZAp">
              <node concept="3eOVzh" id="3Go2tE3cLWW" role="3clFbG">
                <node concept="3cmrfG" id="3Go2tE3cMge" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="3Go2tE3cHva" role="3uHU7B">
                  <node concept="2OqwBi" id="3Go2tE3cEJ_" role="2Oq$k0">
                    <node concept="2OqwBi" id="3Go2tE3cDRU" role="2Oq$k0">
                      <node concept="pncrf" id="3Go2tE3cDDo" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3Go2tE3cEpq" role="2OqNvi">
                        <ref role="3Tt5mk" to="zefy:Yce9eBzTPR" resolve="description" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3Go2tE3cFgR" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:1w9VmqdQGu9" resolve="lines" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3Go2tE3cKTb" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3Go2tE3dW7a" role="3EZMnx">
        <node concept="pVoyu" id="3Go2tE3dWo1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F1sOY" id="Yce9eBzlDM" role="3EZMnx">
          <ref role="1NtTu8" to="zefy:4P1LQvocRIN" resolve="rule" />
          <node concept="pVoyu" id="Yce9eBzlDQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="Yce9eBzlDS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3Go2tE3dWo3" role="2iSdaV" />
        <node concept="lj46D" id="3Go2tE3dWo9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="Yce9eBzljP" role="2iSdaV" />
    </node>
    <node concept="3F1sOY" id="2_RqHNE5Efj" role="6VMZX">
      <ref role="1NtTu8" to="zefy:Yce9eBzTPR" resolve="description" />
    </node>
  </node>
  <node concept="24kQdi" id="Yce9eBzYZg">
    <property role="3GE5qa" value="Utilities" />
    <ref role="1XX52x" to="zefy:Yce9eBzYYp" resolve="Description" />
    <node concept="3EZMnI" id="Yce9eBzYZi" role="2wV5jI">
      <node concept="3F0ifn" id="2_RqHNE4VCc" role="3EZMnx">
        <property role="3F0ifm" value="Description:" />
        <ref role="1k5W1q" node="Yce9eBzm88" resolve="description" />
        <node concept="ljvvj" id="2_RqHNE4VCK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="Yce9eBzYZR" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:1w9VmqdQGu9" resolve="lines" />
        <ref role="1k5W1q" node="Yce9eBzm88" resolve="description" />
        <node concept="l2Vlx" id="Yce9eBzYZU" role="2czzBx" />
        <node concept="lj46D" id="Yce9eBzYZZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="Yce9eB$8wx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1liFee" id="4OqUggmKk_F" role="3F10Kt" />
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
        <ref role="1k5W1q" node="Yce9eBzlF4" resolve="name" />
        <ref role="1NtTu8" to="zefy:4P1LQvodeVS" resolve="name" />
        <node concept="ljvvj" id="Yce9eB_a0X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2PzpqhhBzdZ" role="3EZMnx">
        <node concept="3uPbVW" id="2PzpqhhBze0" role="3EZMnx">
          <node concept="3EZMnI" id="2PzpqhhBze1" role="3v87hO">
            <node concept="2iRkQZ" id="2PzpqhhBze2" role="2iSdaV" />
            <node concept="3F1sOY" id="2PzpqhhCHV4" role="3EZMnx">
              <ref role="1NtTu8" to="zefy:Yce9eBzTPR" resolve="description" />
            </node>
          </node>
          <node concept="3EZMnI" id="2PzpqhhBze5" role="3v1y6z">
            <node concept="2iRfu4" id="2PzpqhhBze6" role="2iSdaV" />
            <node concept="3F0ifn" id="2PzpqhhBze7" role="3EZMnx">
              <property role="3F0ifm" value="Description:" />
              <ref role="1k5W1q" node="Yce9eBzm88" resolve="description" />
              <node concept="3Toos0" id="2PzpqhhBze8" role="3F10Kt">
                <property role="1lJzqY" value="4" />
              </node>
            </node>
            <node concept="3F0ifn" id="2PzpqhhBze9" role="3EZMnx">
              <property role="3F0ifm" value="..." />
              <ref role="1k5W1q" node="Yce9eBzm88" resolve="description" />
              <node concept="pkWqt" id="2PzpqhhBzea" role="pqm2j">
                <node concept="3clFbS" id="2PzpqhhBzeb" role="2VODD2">
                  <node concept="3clFbF" id="2PzpqhhBzec" role="3cqZAp">
                    <node concept="3fqX7Q" id="2PzpqhhBzed" role="3clFbG">
                      <node concept="1eOMI4" id="2PzpqhhBzee" role="3fr31v">
                        <node concept="3eOVzh" id="2PzpqhhBzef" role="1eOMHV">
                          <node concept="2OqwBi" id="2PzpqhhBzeg" role="3uHU7B">
                            <node concept="2OqwBi" id="2PzpqhhBzeh" role="2Oq$k0">
                              <node concept="2OqwBi" id="2PzpqhhBzei" role="2Oq$k0">
                                <node concept="pncrf" id="2PzpqhhBzej" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2PzpqhhBzek" role="2OqNvi">
                                  <ref role="3Tt5mk" to="zefy:Yce9eBzTPR" resolve="description" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="2PzpqhhBzel" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:1w9VmqdQGu9" resolve="lines" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2PzpqhhBzem" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="2PzpqhhBzen" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Jzk9Q" id="2PzpqhhBzeo" role="3JzsNC">
            <node concept="3clFbS" id="2PzpqhhBzep" role="2VODD2">
              <node concept="3clFbF" id="2PzpqhhBzeq" role="3cqZAp">
                <node concept="2ShNRf" id="2PzpqhhBzer" role="3clFbG">
                  <node concept="1pGfFk" id="2PzpqhhBzes" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                    <node concept="3cmrfG" id="2PzpqhhBzet" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                    <node concept="3cmrfG" id="2PzpqhhBzeu" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="2PzpqhhBzev" role="2iSdaV" />
        <node concept="ljvvj" id="2PzpqhhBzew" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2PzpqhhBzex" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="2PzpqhhBzey" role="pqm2j">
          <node concept="3clFbS" id="2PzpqhhBzez" role="2VODD2">
            <node concept="3clFbF" id="2PzpqhhBze$" role="3cqZAp">
              <node concept="3eOSWO" id="2PzpqhhBze_" role="3clFbG">
                <node concept="3cmrfG" id="2PzpqhhBzeA" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="2PzpqhhBzeB" role="3uHU7B">
                  <node concept="2OqwBi" id="2PzpqhhBzeC" role="2Oq$k0">
                    <node concept="2OqwBi" id="2PzpqhhBzeD" role="2Oq$k0">
                      <node concept="pncrf" id="2PzpqhhBzeE" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2PzpqhhBzeF" role="2OqNvi">
                        <ref role="3Tt5mk" to="zefy:Yce9eBzTPR" resolve="description" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2PzpqhhBzeG" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:1w9VmqdQGu9" resolve="lines" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2PzpqhhBzeH" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="Yce9eB_4G4" role="2iSdaV" />
      <node concept="3EZMnI" id="2PzpqhhDT6U" role="3EZMnx">
        <node concept="VPM3Z" id="2PzpqhhDT6V" role="3F10Kt" />
        <node concept="3F0ifn" id="2PzpqhhDT6W" role="3EZMnx">
          <property role="3F0ifm" value="Description:" />
          <ref role="1k5W1q" node="Yce9eBzm88" resolve="description" />
        </node>
        <node concept="1iCGBv" id="2PzpqhhDT6X" role="3EZMnx">
          <ref role="1NtTu8" to="zefy:Yce9eBzTPR" resolve="description" />
          <node concept="1sVBvm" id="2PzpqhhDT6Y" role="1sWHZn">
            <node concept="3F2HdR" id="2PzpqhhDT6Z" role="2wV5jI">
              <ref role="1NtTu8" to="tpee:1w9VmqdQGu9" resolve="lines" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="2PzpqhhDT70" role="2iSdaV" />
        <node concept="lj46D" id="2PzpqhhDT71" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="2PzpqhhDT72" role="pqm2j">
          <node concept="3clFbS" id="2PzpqhhDT73" role="2VODD2">
            <node concept="3clFbF" id="2PzpqhhDT74" role="3cqZAp">
              <node concept="3eOVzh" id="2PzpqhhDT75" role="3clFbG">
                <node concept="3cmrfG" id="2PzpqhhDT76" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="2PzpqhhDT77" role="3uHU7B">
                  <node concept="2OqwBi" id="2PzpqhhDT78" role="2Oq$k0">
                    <node concept="2OqwBi" id="2PzpqhhDT79" role="2Oq$k0">
                      <node concept="pncrf" id="2PzpqhhDT7a" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2PzpqhhDT7b" role="2OqNvi">
                        <ref role="3Tt5mk" to="zefy:Yce9eBzTPR" resolve="description" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2PzpqhhDT7c" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:1w9VmqdQGu9" resolve="lines" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2PzpqhhDT7d" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="2PzpqhhEv7A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
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
    <node concept="3F1sOY" id="2_RqHNE5Efh" role="6VMZX">
      <ref role="1NtTu8" to="zefy:Yce9eBzTPR" resolve="description" />
    </node>
  </node>
  <node concept="24kQdi" id="Yce9eBBibV">
    <property role="3GE5qa" value="GerneralInputOutput" />
    <ref role="1XX52x" to="zefy:6Zi8Kosir4K" resolve="Word" />
    <node concept="3F0A7n" id="Yce9eBBibX" role="2wV5jI">
      <ref role="1NtTu8" to="zefy:6Zi8Kosir4Q" resolve="word" />
    </node>
    <node concept="3F1sOY" id="3Go2tE3zi86" role="6VMZX">
      <ref role="1NtTu8" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
    </node>
  </node>
  <node concept="24kQdi" id="5Z9ErPsr99o">
    <property role="3GE5qa" value="HumanInput" />
    <ref role="1XX52x" to="zefy:6Zi8Kosir0O" resolve="HumanInput" />
    <node concept="3F2HdR" id="5Z9ErPsr99q" role="2wV5jI">
      <ref role="1NtTu8" to="zefy:4P1LQvocRIT" resolve="inputs" />
      <node concept="3EZMnI" id="7bkMnMvyVLQ" role="2czzBI">
        <node concept="2iRkQZ" id="7bkMnMvyVLR" role="2iSdaV" />
        <node concept="3F0ifn" id="7bkMnMvyVLU" role="3EZMnx" />
        <node concept="3F0ifn" id="7bkMnMvyVM0" role="3EZMnx">
          <node concept="VPM3Z" id="7bkMnMvyVM3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
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
        <node concept="11LMrY" id="KmJ40VZahG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="KmJ40VVl2y" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:4P1LQvocRJ5" resolve="optional" />
      </node>
      <node concept="3F0ifn" id="5Z9ErPsuY_z" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="KmJ40VZahI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5Z9ErPsuY_l" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Z9ErPsuYA9">
    <property role="3GE5qa" value="GerneralInputOutput" />
    <ref role="1XX52x" to="zefy:6Zi8Kosir4k" resolve="InputChoice" />
    <node concept="3EZMnI" id="KmJ40VWzJG" role="2wV5jI">
      <node concept="3uPbVW" id="7bkMnMvzZBP" role="3EZMnx">
        <property role="3vvbre" value="true" />
        <node concept="3EZMnI" id="7bkMnMv$40l" role="3v87hO">
          <node concept="l2Vlx" id="7bkMnMv$40m" role="2iSdaV" />
          <node concept="3gTLQM" id="7bkMnMv$40n" role="3EZMnx">
            <node concept="3Fmcul" id="7bkMnMv$40o" role="3FoqZy">
              <node concept="3clFbS" id="7bkMnMv$40p" role="2VODD2">
                <node concept="3cpWs8" id="7bkMnMv$40q" role="3cqZAp">
                  <node concept="3cpWsn" id="7bkMnMv$40r" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="bracketColor" />
                    <node concept="3uibUv" id="7bkMnMv$40s" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                    </node>
                    <node concept="10M0yZ" id="7bkMnMv$40t" role="33vP2m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7bkMnMv$40u" role="3cqZAp">
                  <node concept="3cpWsn" id="7bkMnMv$40v" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="choiceElementCount" />
                    <node concept="10Oyi0" id="7bkMnMv$40w" role="1tU5fm" />
                    <node concept="2OqwBi" id="7bkMnMv$40x" role="33vP2m">
                      <node concept="2OqwBi" id="7bkMnMv$40y" role="2Oq$k0">
                        <node concept="pncrf" id="7bkMnMv$40z" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7bkMnMv$40$" role="2OqNvi">
                          <ref role="3TtcxE" to="zefy:Yce9eByMkw" resolve="choices" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="7bkMnMv$40_" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1CAoV3AbiHx" role="3cqZAp">
                  <node concept="3cpWsn" id="1CAoV3AbiHv" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="eventElementCount" />
                    <node concept="10Oyi0" id="1CAoV3AbiJS" role="1tU5fm" />
                    <node concept="2OqwBi" id="1CAoV3AbESD" role="33vP2m">
                      <node concept="2OqwBi" id="1CAoV3AbvN1" role="2Oq$k0">
                        <node concept="2OqwBi" id="1CAoV3AbrSr" role="2Oq$k0">
                          <node concept="pncrf" id="1CAoV3Abn$S" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="1CAoV3Abtwr" role="2OqNvi">
                            <ref role="3TtcxE" to="zefy:Yce9eByMkw" resolve="choices" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="1CAoV3AbyRe" role="2OqNvi">
                          <node concept="1bVj0M" id="1CAoV3AbyRg" role="23t8la">
                            <node concept="3clFbS" id="1CAoV3AbyRh" role="1bW5cS">
                              <node concept="3clFbF" id="1CAoV3AbyRr" role="3cqZAp">
                                <node concept="2OqwBi" id="1CAoV3Abzwj" role="3clFbG">
                                  <node concept="37vLTw" id="1CAoV3AbyRq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1CAoV3AbyRi" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="1CAoV3AbC8E" role="2OqNvi">
                                    <node concept="chp4Y" id="1CAoV3AbCZ4" role="cj9EA">
                                      <ref role="cht4Q" to="zefy:6Zi8Kosir5w" resolve="AbstractEvent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1CAoV3AbyRi" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1CAoV3AbyRj" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="1CAoV3AbHhy" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7bkMnMv$40A" role="3cqZAp">
                  <node concept="3cpWsn" id="7bkMnMv$40B" role="3cpWs9">
                    <property role="TrG5h" value="fontSize" />
                    <property role="3TUv4t" value="true" />
                    <node concept="10Oyi0" id="7bkMnMv$40C" role="1tU5fm" />
                    <node concept="2OqwBi" id="7bkMnMv$40D" role="33vP2m">
                      <node concept="2YIFZM" id="7bkMnMv$40E" role="2Oq$k0">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                      </node>
                      <node concept="liA8E" id="7bkMnMv$40F" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7bkMnMv$40G" role="3cqZAp">
                  <node concept="3cpWsn" id="7bkMnMv$40H" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="bracketHeight" />
                    <node concept="10Oyi0" id="7bkMnMv$40I" role="1tU5fm" />
                    <node concept="10QFUN" id="7bkMnMv$40J" role="33vP2m">
                      <node concept="2YIFZM" id="7bkMnMv$40K" role="10QFUP">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                        <node concept="3cpWs3" id="1CAoV3AbIv9" role="37wK5m">
                          <node concept="17qRlL" id="1CAoV3Acws_" role="3uHU7w">
                            <node concept="3b6qkQ" id="1CAoV3AcxLl" role="3uHU7w">
                              <property role="$nhwW" value="1.25" />
                            </node>
                            <node concept="17qRlL" id="1CAoV3AbMf7" role="3uHU7B">
                              <node concept="37vLTw" id="1CAoV3AbK2G" role="3uHU7B">
                                <ref role="3cqZAo" node="1CAoV3AbiHv" resolve="eventElementCount" />
                              </node>
                              <node concept="37vLTw" id="1CAoV3AbN2w" role="3uHU7w">
                                <ref role="3cqZAo" node="7bkMnMv$40B" resolve="fontSize" />
                              </node>
                            </node>
                          </node>
                          <node concept="17qRlL" id="7bkMnMv$40L" role="3uHU7B">
                            <node concept="17qRlL" id="7bkMnMv$40N" role="3uHU7B">
                              <node concept="37vLTw" id="7bkMnMv$40O" role="3uHU7B">
                                <ref role="3cqZAo" node="7bkMnMv$40v" resolve="choiceElementCount" />
                              </node>
                              <node concept="37vLTw" id="7bkMnMv$40P" role="3uHU7w">
                                <ref role="3cqZAo" node="7bkMnMv$40B" resolve="fontSize" />
                              </node>
                            </node>
                            <node concept="3b6qkQ" id="7bkMnMv$40M" role="3uHU7w">
                              <property role="$nhwW" value="1.5" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="7bkMnMv$40Q" role="10QFUM" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7bkMnMv$40R" role="3cqZAp">
                  <node concept="3cpWsn" id="7bkMnMv$40S" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="bracketWidth" />
                    <node concept="10Oyi0" id="7bkMnMv$40T" role="1tU5fm" />
                    <node concept="3K4zz7" id="7bkMnMv$40U" role="33vP2m">
                      <node concept="1eOMI4" id="7bkMnMv$40V" role="3K4Cdx">
                        <node concept="2dkUwp" id="7bkMnMv$40W" role="1eOMHV">
                          <node concept="1eOMI4" id="7bkMnMv$40X" role="3uHU7B">
                            <node concept="3cpWs3" id="7bkMnMv$40Y" role="1eOMHV">
                              <node concept="37vLTw" id="7bkMnMv$40Z" role="3uHU7B">
                                <ref role="3cqZAo" node="7bkMnMv$40v" resolve="choiceElementCount" />
                              </node>
                              <node concept="3cmrfG" id="7bkMnMv$410" role="3uHU7w">
                                <property role="3cmrfH" value="5" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="7bkMnMv$411" role="3uHU7w">
                            <property role="3cmrfH" value="20" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="7bkMnMv$412" role="3K4E3e">
                        <node concept="3cmrfG" id="7bkMnMv$413" role="3uHU7w">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="37vLTw" id="7bkMnMv$414" role="3uHU7B">
                          <ref role="3cqZAo" node="7bkMnMv$40v" resolve="choiceElementCount" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7bkMnMv$415" role="3K4GZi">
                        <property role="3cmrfH" value="20" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7bkMnMv$416" role="3cqZAp">
                  <node concept="3cpWsn" id="7bkMnMv$417" role="3cpWs9">
                    <property role="TrG5h" value="panel" />
                    <node concept="3uibUv" id="7bkMnMv$418" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                    </node>
                    <node concept="2ShNRf" id="7bkMnMv$419" role="33vP2m">
                      <node concept="YeOm9" id="7bkMnMv$41a" role="2ShVmc">
                        <node concept="1Y3b0j" id="7bkMnMv$41b" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                          <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                          <node concept="2tJIrI" id="7bkMnMv$41c" role="jymVt" />
                          <node concept="3Tm1VV" id="7bkMnMv$41d" role="1B3o_S" />
                          <node concept="3clFb_" id="7bkMnMv$41e" role="jymVt">
                            <property role="TrG5h" value="getPreferredSize" />
                            <node concept="3Tm1VV" id="7bkMnMv$41f" role="1B3o_S" />
                            <node concept="3uibUv" id="7bkMnMv$41g" role="3clF45">
                              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                            </node>
                            <node concept="3clFbS" id="7bkMnMv$41h" role="3clF47">
                              <node concept="3cpWs6" id="7bkMnMv$41i" role="3cqZAp">
                                <node concept="2ShNRf" id="7bkMnMv$41j" role="3cqZAk">
                                  <node concept="1pGfFk" id="7bkMnMv$41k" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                    <node concept="3cpWs3" id="7bkMnMv$41l" role="37wK5m">
                                      <node concept="37vLTw" id="7bkMnMv$41m" role="3uHU7B">
                                        <ref role="3cqZAo" node="7bkMnMv$40S" resolve="bracketWidth" />
                                      </node>
                                      <node concept="3cmrfG" id="7bkMnMv$41n" role="3uHU7w">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="7bkMnMv$41o" role="37wK5m">
                                      <node concept="37vLTw" id="7bkMnMv$41p" role="3uHU7B">
                                        <ref role="3cqZAo" node="7bkMnMv$40H" resolve="bracketHeight" />
                                      </node>
                                      <node concept="3cmrfG" id="7bkMnMv$41q" role="3uHU7w">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="7bkMnMv$41r" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3clFb_" id="7bkMnMv$41s" role="jymVt">
                            <property role="TrG5h" value="paintComponent" />
                            <node concept="3Tmbuc" id="7bkMnMv$41t" role="1B3o_S" />
                            <node concept="3cqZAl" id="7bkMnMv$41u" role="3clF45" />
                            <node concept="37vLTG" id="7bkMnMv$41v" role="3clF46">
                              <property role="TrG5h" value="g" />
                              <node concept="3uibUv" id="7bkMnMv$41w" role="1tU5fm">
                                <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7bkMnMv$41x" role="3clF47">
                              <node concept="3clFbF" id="7bkMnMv$41y" role="3cqZAp">
                                <node concept="3nyPlj" id="7bkMnMv$41z" role="3clFbG">
                                  <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                  <node concept="37vLTw" id="7bkMnMv$41$" role="37wK5m">
                                    <ref role="3cqZAo" node="7bkMnMv$41v" resolve="g" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="7bkMnMv$41_" role="3cqZAp">
                                <node concept="3cpWsn" id="7bkMnMv$41A" role="3cpWs9">
                                  <property role="TrG5h" value="height" />
                                  <node concept="10Oyi0" id="7bkMnMv$41B" role="1tU5fm" />
                                  <node concept="37vLTw" id="7bkMnMv$41C" role="33vP2m">
                                    <ref role="3cqZAo" node="7bkMnMv$40H" resolve="bracketHeight" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="7bkMnMv$41D" role="3cqZAp">
                                <node concept="3cpWsn" id="7bkMnMv$41E" role="3cpWs9">
                                  <property role="TrG5h" value="width" />
                                  <node concept="10Oyi0" id="7bkMnMv$41F" role="1tU5fm" />
                                  <node concept="37vLTw" id="7bkMnMv$41G" role="33vP2m">
                                    <ref role="3cqZAo" node="7bkMnMv$40S" resolve="bracketWidth" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7bkMnMv$41H" role="3cqZAp">
                                <node concept="2OqwBi" id="7bkMnMv$41I" role="3clFbG">
                                  <node concept="37vLTw" id="7bkMnMv$41J" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7bkMnMv$41v" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="7bkMnMv$41K" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                    <node concept="37vLTw" id="7bkMnMv$41L" role="37wK5m">
                                      <ref role="3cqZAo" node="7bkMnMv$40r" resolve="bracketColor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7bkMnMv$41M" role="3cqZAp">
                                <node concept="2OqwBi" id="7bkMnMv$41N" role="3clFbG">
                                  <node concept="liA8E" id="7bkMnMv$41O" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                    <node concept="2ShNRf" id="7bkMnMv$41P" role="37wK5m">
                                      <node concept="1pGfFk" id="7bkMnMv$41Q" role="2ShVmc">
                                        <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                        <node concept="3cmrfG" id="7bkMnMv$41R" role="37wK5m">
                                          <property role="3cmrfH" value="3" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="7bkMnMv$41S" role="2Oq$k0">
                                    <node concept="10QFUN" id="7bkMnMv$41T" role="1eOMHV">
                                      <node concept="3uibUv" id="7bkMnMv$41U" role="10QFUM">
                                        <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                      </node>
                                      <node concept="37vLTw" id="7bkMnMv$41V" role="10QFUP">
                                        <ref role="3cqZAo" node="7bkMnMv$41v" resolve="g" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7bkMnMv$41W" role="3cqZAp">
                                <node concept="2OqwBi" id="7bkMnMv$41X" role="3clFbG">
                                  <node concept="liA8E" id="7bkMnMv$41Y" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                    <node concept="10M0yZ" id="7bkMnMv$41Z" role="37wK5m">
                                      <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                      <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                    </node>
                                    <node concept="10M0yZ" id="7bkMnMv$420" role="37wK5m">
                                      <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                      <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="7bkMnMv$421" role="2Oq$k0">
                                    <node concept="10QFUN" id="7bkMnMv$422" role="1eOMHV">
                                      <node concept="3uibUv" id="7bkMnMv$423" role="10QFUM">
                                        <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                      </node>
                                      <node concept="37vLTw" id="7bkMnMv$424" role="10QFUP">
                                        <ref role="3cqZAo" node="7bkMnMv$41v" resolve="g" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7bkMnMv$425" role="3cqZAp">
                                <node concept="2OqwBi" id="7bkMnMv$426" role="3clFbG">
                                  <node concept="37vLTw" id="7bkMnMv$427" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7bkMnMv$41v" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="7bkMnMv$428" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                    <node concept="3cmrfG" id="7bkMnMv$429" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="7bkMnMv$42a" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="7bkMnMv$42b" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="7bkMnMv$42c" role="37wK5m">
                                      <ref role="3cqZAo" node="7bkMnMv$41A" resolve="height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7bkMnMv$42d" role="3cqZAp">
                                <node concept="2OqwBi" id="7bkMnMv$42e" role="3clFbG">
                                  <node concept="37vLTw" id="7bkMnMv$42f" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7bkMnMv$41v" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="7bkMnMv$42g" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                    <node concept="3cmrfG" id="7bkMnMv$42h" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="7bkMnMv$42i" role="37wK5m">
                                      <ref role="3cqZAo" node="7bkMnMv$41A" resolve="height" />
                                    </node>
                                    <node concept="37vLTw" id="7bkMnMv$42j" role="37wK5m">
                                      <ref role="3cqZAo" node="7bkMnMv$41E" resolve="width" />
                                    </node>
                                    <node concept="37vLTw" id="7bkMnMv$42k" role="37wK5m">
                                      <ref role="3cqZAo" node="7bkMnMv$41A" resolve="height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7bkMnMv$42l" role="3cqZAp">
                                <node concept="2OqwBi" id="7bkMnMv$42m" role="3clFbG">
                                  <node concept="37vLTw" id="7bkMnMv$42n" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7bkMnMv$41v" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="7bkMnMv$42o" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                    <node concept="3cmrfG" id="7bkMnMv$42p" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="7bkMnMv$42q" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="7bkMnMv$42r" role="37wK5m">
                                      <ref role="3cqZAo" node="7bkMnMv$41E" resolve="width" />
                                    </node>
                                    <node concept="3cmrfG" id="7bkMnMv$42s" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="7bkMnMv$42t" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7bkMnMv$42u" role="3cqZAp">
                  <node concept="2OqwBi" id="7bkMnMv$42v" role="3clFbG">
                    <node concept="37vLTw" id="7bkMnMv$42w" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bkMnMv$417" resolve="panel" />
                    </node>
                    <node concept="liA8E" id="7bkMnMv$42x" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                      <node concept="2ShNRf" id="7bkMnMv$42y" role="37wK5m">
                        <node concept="1pGfFk" id="7bkMnMv$42z" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="7bkMnMv$42$" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cmrfG" id="7bkMnMv$42_" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="7bkMnMv$42A" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="7bkMnMv$42B" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7bkMnMv$42C" role="3cqZAp">
                  <node concept="37vLTw" id="7bkMnMv$42D" role="3clFbG">
                    <ref role="3cqZAo" node="7bkMnMv$417" resolve="panel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F2HdR" id="7bkMnMv$42E" role="3EZMnx">
            <ref role="1NtTu8" to="zefy:Yce9eByMkw" resolve="choices" />
            <node concept="2EHx9g" id="7bkMnMv$42F" role="2czzBx" />
            <node concept="3F2HdR" id="7bkMnMv$42G" role="3EmGlc">
              <ref role="1NtTu8" to="zefy:Yce9eByMkw" resolve="choices" />
              <node concept="107P5z" id="7bkMnMv$42H" role="12AuX0">
                <node concept="3clFbS" id="7bkMnMv$42I" role="2VODD2">
                  <node concept="3clFbF" id="7bkMnMv$42J" role="3cqZAp">
                    <node concept="3clFbC" id="7bkMnMv$42K" role="3clFbG">
                      <node concept="1y4W85" id="7bkMnMv$42L" role="3uHU7w">
                        <node concept="3cmrfG" id="7bkMnMv$42M" role="1y58nS">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="7bkMnMv$42N" role="1y566C">
                          <node concept="2OqwBi" id="7bkMnMv$42O" role="2Oq$k0">
                            <node concept="12_Ws6" id="7bkMnMv$42P" role="2Oq$k0" />
                            <node concept="1mfA1w" id="7bkMnMv$42Q" role="2OqNvi" />
                          </node>
                          <node concept="32TBzR" id="7bkMnMv$42R" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="12_Ws6" id="7bkMnMv$42S" role="3uHU7B" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3gTLQM" id="7bkMnMv$42T" role="3EZMnx">
            <node concept="3Fmcul" id="7bkMnMv$42U" role="3FoqZy">
              <node concept="3clFbS" id="7bkMnMv$42V" role="2VODD2">
                <node concept="3cpWs8" id="7bkMnMv$42W" role="3cqZAp">
                  <node concept="3cpWsn" id="7bkMnMv$42X" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="choiceElementCount" />
                    <node concept="10Oyi0" id="7bkMnMv$42Y" role="1tU5fm" />
                    <node concept="2OqwBi" id="7bkMnMv$42Z" role="33vP2m">
                      <node concept="2OqwBi" id="7bkMnMv$430" role="2Oq$k0">
                        <node concept="pncrf" id="7bkMnMv$431" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7bkMnMv$432" role="2OqNvi">
                          <ref role="3TtcxE" to="zefy:Yce9eByMkw" resolve="choices" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="7bkMnMv$433" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7bkMnMv$434" role="3cqZAp">
                  <node concept="3cpWsn" id="7bkMnMv$435" role="3cpWs9">
                    <property role="TrG5h" value="fontSize" />
                    <property role="3TUv4t" value="true" />
                    <node concept="10Oyi0" id="7bkMnMv$436" role="1tU5fm" />
                    <node concept="2OqwBi" id="7bkMnMv$437" role="33vP2m">
                      <node concept="2YIFZM" id="7bkMnMv$438" role="2Oq$k0">
                        <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="7bkMnMv$439" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1CAoV3AdjbY" role="3cqZAp">
                  <node concept="3cpWsn" id="1CAoV3AdjbZ" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="eventElementCount" />
                    <node concept="10Oyi0" id="1CAoV3Adjc0" role="1tU5fm" />
                    <node concept="2OqwBi" id="1CAoV3Adjc1" role="33vP2m">
                      <node concept="2OqwBi" id="1CAoV3Adjc2" role="2Oq$k0">
                        <node concept="2OqwBi" id="1CAoV3Adjc3" role="2Oq$k0">
                          <node concept="pncrf" id="1CAoV3Adjc4" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="1CAoV3Adjc5" role="2OqNvi">
                            <ref role="3TtcxE" to="zefy:Yce9eByMkw" resolve="choices" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="1CAoV3Adjc6" role="2OqNvi">
                          <node concept="1bVj0M" id="1CAoV3Adjc7" role="23t8la">
                            <node concept="3clFbS" id="1CAoV3Adjc8" role="1bW5cS">
                              <node concept="3clFbF" id="1CAoV3Adjc9" role="3cqZAp">
                                <node concept="2OqwBi" id="1CAoV3Adjca" role="3clFbG">
                                  <node concept="37vLTw" id="1CAoV3Adjcb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1CAoV3Adjce" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="1CAoV3Adjcc" role="2OqNvi">
                                    <node concept="chp4Y" id="1CAoV3Adjcd" role="cj9EA">
                                      <ref role="cht4Q" to="zefy:6Zi8Kosir5w" resolve="AbstractEvent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1CAoV3Adjce" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1CAoV3Adjcf" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="1CAoV3Adjcg" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7bkMnMv$43a" role="3cqZAp">
                  <node concept="3cpWsn" id="7bkMnMv$43b" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="bracketHeight" />
                    <node concept="10Oyi0" id="7bkMnMv$43c" role="1tU5fm" />
                    <node concept="10QFUN" id="7bkMnMv$43d" role="33vP2m">
                      <node concept="2YIFZM" id="7bkMnMv$43e" role="10QFUP">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                        <node concept="3cpWs3" id="1CAoV3AdmVz" role="37wK5m">
                          <node concept="17qRlL" id="7bkMnMv$43f" role="3uHU7B">
                            <node concept="17qRlL" id="7bkMnMv$43h" role="3uHU7B">
                              <node concept="37vLTw" id="7bkMnMv$43i" role="3uHU7B">
                                <ref role="3cqZAo" node="7bkMnMv$42X" resolve="choiceElementCount" />
                              </node>
                              <node concept="37vLTw" id="7bkMnMv$43j" role="3uHU7w">
                                <ref role="3cqZAo" node="7bkMnMv$435" resolve="fontSize" />
                              </node>
                            </node>
                            <node concept="3b6qkQ" id="7bkMnMv$43g" role="3uHU7w">
                              <property role="$nhwW" value="1.5" />
                            </node>
                          </node>
                          <node concept="17qRlL" id="1CAoV3Adudg" role="3uHU7w">
                            <node concept="17qRlL" id="1CAoV3AdqhV" role="3uHU7B">
                              <node concept="37vLTw" id="1CAoV3AdoaU" role="3uHU7B">
                                <ref role="3cqZAo" node="1CAoV3AdjbZ" resolve="eventElementCount" />
                              </node>
                              <node concept="37vLTw" id="1CAoV3Adr52" role="3uHU7w">
                                <ref role="3cqZAo" node="7bkMnMv$435" resolve="fontSize" />
                              </node>
                            </node>
                            <node concept="3b6qkQ" id="1CAoV3Adyjy" role="3uHU7w">
                              <property role="$nhwW" value="1.25" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="7bkMnMv$43k" role="10QFUM" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7bkMnMv$43l" role="3cqZAp">
                  <node concept="3cpWsn" id="7bkMnMv$43m" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="bracketWidth" />
                    <node concept="10Oyi0" id="7bkMnMv$43n" role="1tU5fm" />
                    <node concept="3K4zz7" id="7bkMnMv$43o" role="33vP2m">
                      <node concept="1eOMI4" id="7bkMnMv$43p" role="3K4Cdx">
                        <node concept="2dkUwp" id="7bkMnMv$43q" role="1eOMHV">
                          <node concept="1eOMI4" id="7bkMnMv$43r" role="3uHU7B">
                            <node concept="3cpWs3" id="7bkMnMv$43s" role="1eOMHV">
                              <node concept="37vLTw" id="7bkMnMv$43t" role="3uHU7B">
                                <ref role="3cqZAo" node="7bkMnMv$42X" resolve="choiceElementCount" />
                              </node>
                              <node concept="3cmrfG" id="7bkMnMv$43u" role="3uHU7w">
                                <property role="3cmrfH" value="5" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="7bkMnMv$43v" role="3uHU7w">
                            <property role="3cmrfH" value="20" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="7bkMnMv$43w" role="3K4E3e">
                        <node concept="3cmrfG" id="7bkMnMv$43x" role="3uHU7w">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="37vLTw" id="7bkMnMv$43y" role="3uHU7B">
                          <ref role="3cqZAo" node="7bkMnMv$42X" resolve="choiceElementCount" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7bkMnMv$43z" role="3K4GZi">
                        <property role="3cmrfH" value="20" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7bkMnMv$43$" role="3cqZAp">
                  <node concept="3cpWsn" id="7bkMnMv$43_" role="3cpWs9">
                    <property role="TrG5h" value="panel" />
                    <node concept="3uibUv" id="7bkMnMv$43A" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                    </node>
                    <node concept="2ShNRf" id="7bkMnMv$43B" role="33vP2m">
                      <node concept="YeOm9" id="7bkMnMv$43C" role="2ShVmc">
                        <node concept="1Y3b0j" id="7bkMnMv$43D" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                          <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                          <node concept="2tJIrI" id="7bkMnMv$43E" role="jymVt" />
                          <node concept="3Tm1VV" id="7bkMnMv$43F" role="1B3o_S" />
                          <node concept="3clFb_" id="7bkMnMv$43G" role="jymVt">
                            <property role="TrG5h" value="getPreferredSize" />
                            <node concept="3Tm1VV" id="7bkMnMv$43H" role="1B3o_S" />
                            <node concept="3uibUv" id="7bkMnMv$43I" role="3clF45">
                              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                            </node>
                            <node concept="3clFbS" id="7bkMnMv$43J" role="3clF47">
                              <node concept="3cpWs6" id="7bkMnMv$43K" role="3cqZAp">
                                <node concept="2ShNRf" id="7bkMnMv$43L" role="3cqZAk">
                                  <node concept="1pGfFk" id="7bkMnMv$43M" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                    <node concept="3cpWs3" id="7bkMnMv$43N" role="37wK5m">
                                      <node concept="37vLTw" id="7bkMnMv$43O" role="3uHU7B">
                                        <ref role="3cqZAo" node="7bkMnMv$43m" resolve="bracketWidth" />
                                      </node>
                                      <node concept="3cmrfG" id="7bkMnMv$43P" role="3uHU7w">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="7bkMnMv$43Q" role="37wK5m">
                                      <node concept="37vLTw" id="7bkMnMv$43R" role="3uHU7B">
                                        <ref role="3cqZAo" node="7bkMnMv$43b" resolve="bracketHeight" />
                                      </node>
                                      <node concept="3cmrfG" id="7bkMnMv$43S" role="3uHU7w">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="7bkMnMv$43T" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3clFb_" id="7bkMnMv$43U" role="jymVt">
                            <property role="TrG5h" value="paintComponent" />
                            <node concept="3Tmbuc" id="7bkMnMv$43V" role="1B3o_S" />
                            <node concept="3cqZAl" id="7bkMnMv$43W" role="3clF45" />
                            <node concept="37vLTG" id="7bkMnMv$43X" role="3clF46">
                              <property role="TrG5h" value="g" />
                              <node concept="3uibUv" id="7bkMnMv$43Y" role="1tU5fm">
                                <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7bkMnMv$43Z" role="3clF47">
                              <node concept="3clFbF" id="7bkMnMv$440" role="3cqZAp">
                                <node concept="3nyPlj" id="7bkMnMv$441" role="3clFbG">
                                  <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                  <node concept="37vLTw" id="7bkMnMv$442" role="37wK5m">
                                    <ref role="3cqZAo" node="7bkMnMv$43X" resolve="g" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="7bkMnMv$443" role="3cqZAp">
                                <node concept="3cpWsn" id="7bkMnMv$444" role="3cpWs9">
                                  <property role="TrG5h" value="height" />
                                  <node concept="10Oyi0" id="7bkMnMv$445" role="1tU5fm" />
                                  <node concept="37vLTw" id="7bkMnMv$446" role="33vP2m">
                                    <ref role="3cqZAo" node="7bkMnMv$43b" resolve="bracketHeight" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="7bkMnMv$447" role="3cqZAp">
                                <node concept="3cpWsn" id="7bkMnMv$448" role="3cpWs9">
                                  <property role="TrG5h" value="width" />
                                  <node concept="10Oyi0" id="7bkMnMv$449" role="1tU5fm" />
                                  <node concept="37vLTw" id="7bkMnMv$44a" role="33vP2m">
                                    <ref role="3cqZAo" node="7bkMnMv$43m" resolve="bracketWidth" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7bkMnMv$44b" role="3cqZAp">
                                <node concept="2OqwBi" id="7bkMnMv$44c" role="3clFbG">
                                  <node concept="37vLTw" id="7bkMnMv$44d" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7bkMnMv$43X" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="7bkMnMv$44e" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                    <node concept="10M0yZ" id="7bkMnMv$44f" role="37wK5m">
                                      <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7bkMnMv$44g" role="3cqZAp">
                                <node concept="2OqwBi" id="7bkMnMv$44h" role="3clFbG">
                                  <node concept="liA8E" id="7bkMnMv$44i" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                    <node concept="2ShNRf" id="7bkMnMv$44j" role="37wK5m">
                                      <node concept="1pGfFk" id="7bkMnMv$44k" role="2ShVmc">
                                        <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                        <node concept="3cmrfG" id="7bkMnMv$44l" role="37wK5m">
                                          <property role="3cmrfH" value="3" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="7bkMnMv$44m" role="2Oq$k0">
                                    <node concept="10QFUN" id="7bkMnMv$44n" role="1eOMHV">
                                      <node concept="3uibUv" id="7bkMnMv$44o" role="10QFUM">
                                        <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                      </node>
                                      <node concept="37vLTw" id="7bkMnMv$44p" role="10QFUP">
                                        <ref role="3cqZAo" node="7bkMnMv$43X" resolve="g" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7bkMnMv$44q" role="3cqZAp">
                                <node concept="2OqwBi" id="7bkMnMv$44r" role="3clFbG">
                                  <node concept="liA8E" id="7bkMnMv$44s" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                    <node concept="10M0yZ" id="7bkMnMv$44t" role="37wK5m">
                                      <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                      <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                    </node>
                                    <node concept="10M0yZ" id="7bkMnMv$44u" role="37wK5m">
                                      <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                      <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="7bkMnMv$44v" role="2Oq$k0">
                                    <node concept="10QFUN" id="7bkMnMv$44w" role="1eOMHV">
                                      <node concept="3uibUv" id="7bkMnMv$44x" role="10QFUM">
                                        <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                      </node>
                                      <node concept="37vLTw" id="7bkMnMv$44y" role="10QFUP">
                                        <ref role="3cqZAo" node="7bkMnMv$43X" resolve="g" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7bkMnMv$44z" role="3cqZAp">
                                <node concept="2OqwBi" id="7bkMnMv$44$" role="3clFbG">
                                  <node concept="37vLTw" id="7bkMnMv$44_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7bkMnMv$43X" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="7bkMnMv$44A" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                    <node concept="37vLTw" id="7bkMnMv$44B" role="37wK5m">
                                      <ref role="3cqZAo" node="7bkMnMv$448" resolve="width" />
                                    </node>
                                    <node concept="3cmrfG" id="7bkMnMv$44C" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="7bkMnMv$44D" role="37wK5m">
                                      <ref role="3cqZAo" node="7bkMnMv$448" resolve="width" />
                                    </node>
                                    <node concept="37vLTw" id="7bkMnMv$44E" role="37wK5m">
                                      <ref role="3cqZAo" node="7bkMnMv$444" resolve="height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7bkMnMv$44F" role="3cqZAp">
                                <node concept="2OqwBi" id="7bkMnMv$44G" role="3clFbG">
                                  <node concept="37vLTw" id="7bkMnMv$44H" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7bkMnMv$43X" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="7bkMnMv$44I" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                    <node concept="3cmrfG" id="7bkMnMv$44J" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="7bkMnMv$44K" role="37wK5m">
                                      <ref role="3cqZAo" node="7bkMnMv$444" resolve="height" />
                                    </node>
                                    <node concept="37vLTw" id="7bkMnMv$44L" role="37wK5m">
                                      <ref role="3cqZAo" node="7bkMnMv$448" resolve="width" />
                                    </node>
                                    <node concept="37vLTw" id="7bkMnMv$44M" role="37wK5m">
                                      <ref role="3cqZAo" node="7bkMnMv$444" resolve="height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7bkMnMv$44N" role="3cqZAp">
                                <node concept="2OqwBi" id="7bkMnMv$44O" role="3clFbG">
                                  <node concept="37vLTw" id="7bkMnMv$44P" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7bkMnMv$43X" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="7bkMnMv$44Q" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                    <node concept="3cmrfG" id="7bkMnMv$44R" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="7bkMnMv$44S" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="7bkMnMv$44T" role="37wK5m">
                                      <ref role="3cqZAo" node="7bkMnMv$448" resolve="width" />
                                    </node>
                                    <node concept="3cmrfG" id="7bkMnMv$44U" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="7bkMnMv$44V" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7bkMnMv$44W" role="3cqZAp">
                  <node concept="2OqwBi" id="7bkMnMv$44X" role="3clFbG">
                    <node concept="37vLTw" id="7bkMnMv$44Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bkMnMv$43_" resolve="panel" />
                    </node>
                    <node concept="liA8E" id="7bkMnMv$44Z" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                      <node concept="2ShNRf" id="7bkMnMv$450" role="37wK5m">
                        <node concept="1pGfFk" id="7bkMnMv$451" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="7bkMnMv$452" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cmrfG" id="7bkMnMv$453" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="7bkMnMv$454" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="7bkMnMv$455" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7bkMnMv$456" role="3cqZAp">
                  <node concept="37vLTw" id="7bkMnMv$457" role="3clFbG">
                    <ref role="3cqZAo" node="7bkMnMv$43_" resolve="panel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="7bkMnMv$bmb" role="3v1y6z">
          <node concept="l2Vlx" id="7bkMnMv$bmc" role="2iSdaV" />
          <node concept="3gTLQM" id="7bkMnMv$bmd" role="3EZMnx">
            <node concept="3Fmcul" id="7bkMnMv$bme" role="3FoqZy">
              <node concept="3clFbS" id="7bkMnMv$bmf" role="2VODD2">
                <node concept="3cpWs8" id="7bkMnMv$bmg" role="3cqZAp">
                  <node concept="3cpWsn" id="7bkMnMv$bmh" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="choiceElementCount" />
                    <node concept="10Oyi0" id="7bkMnMv$bmi" role="1tU5fm" />
                    <node concept="3cmrfG" id="7bkMnMv$bmj" role="33vP2m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7bkMnMv$bmk" role="3cqZAp">
                  <node concept="3cpWsn" id="7bkMnMv$bml" role="3cpWs9">
                    <property role="TrG5h" value="fontSize" />
                    <property role="3TUv4t" value="true" />
                    <node concept="10Oyi0" id="7bkMnMv$bmm" role="1tU5fm" />
                    <node concept="2OqwBi" id="7bkMnMv$bmn" role="33vP2m">
                      <node concept="2YIFZM" id="7bkMnMv$bmo" role="2Oq$k0">
                        <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="7bkMnMv$bmp" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7bkMnMv$bmq" role="3cqZAp">
                  <node concept="3cpWsn" id="7bkMnMv$bmr" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="bracketHeight" />
                    <node concept="10Oyi0" id="7bkMnMv$bms" role="1tU5fm" />
                    <node concept="10QFUN" id="7bkMnMv$bmt" role="33vP2m">
                      <node concept="2YIFZM" id="7bkMnMv$bmu" role="10QFUP">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                        <node concept="17qRlL" id="7bkMnMv$bmv" role="37wK5m">
                          <node concept="3b6qkQ" id="7bkMnMv$bmw" role="3uHU7w">
                            <property role="$nhwW" value="1.5" />
                          </node>
                          <node concept="17qRlL" id="7bkMnMv$bmx" role="3uHU7B">
                            <node concept="37vLTw" id="7bkMnMv$bmy" role="3uHU7B">
                              <ref role="3cqZAo" node="7bkMnMv$bmh" resolve="choiceElementCount" />
                            </node>
                            <node concept="37vLTw" id="7bkMnMv$bmz" role="3uHU7w">
                              <ref role="3cqZAo" node="7bkMnMv$bml" resolve="fontSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="7bkMnMv$bm$" role="10QFUM" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7bkMnMv$bm_" role="3cqZAp">
                  <node concept="3cpWsn" id="7bkMnMv$bmA" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="bracketWidth" />
                    <node concept="10Oyi0" id="7bkMnMv$bmB" role="1tU5fm" />
                    <node concept="3cpWs3" id="7bkMnMv$bmC" role="33vP2m">
                      <node concept="3cmrfG" id="7bkMnMv$bmD" role="3uHU7w">
                        <property role="3cmrfH" value="5" />
                      </node>
                      <node concept="37vLTw" id="7bkMnMv$bmE" role="3uHU7B">
                        <ref role="3cqZAo" node="7bkMnMv$bmh" resolve="choiceElementCount" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7bkMnMv$bmF" role="3cqZAp">
                  <node concept="3cpWsn" id="7bkMnMv$bmG" role="3cpWs9">
                    <property role="TrG5h" value="panel" />
                    <node concept="3uibUv" id="7bkMnMv$bmH" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                    </node>
                    <node concept="2ShNRf" id="7bkMnMv$bmI" role="33vP2m">
                      <node concept="YeOm9" id="7bkMnMv$bmJ" role="2ShVmc">
                        <node concept="1Y3b0j" id="7bkMnMv$bmK" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                          <node concept="2tJIrI" id="7bkMnMv$bmL" role="jymVt" />
                          <node concept="3Tm1VV" id="7bkMnMv$bmM" role="1B3o_S" />
                          <node concept="3clFb_" id="7bkMnMv$bmN" role="jymVt">
                            <property role="TrG5h" value="getPreferredSize" />
                            <node concept="3Tm1VV" id="7bkMnMv$bmO" role="1B3o_S" />
                            <node concept="3uibUv" id="7bkMnMv$bmP" role="3clF45">
                              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                            </node>
                            <node concept="3clFbS" id="7bkMnMv$bmQ" role="3clF47">
                              <node concept="3cpWs6" id="7bkMnMv$bmR" role="3cqZAp">
                                <node concept="2ShNRf" id="7bkMnMv$bmS" role="3cqZAk">
                                  <node concept="1pGfFk" id="7bkMnMv$bmT" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                    <node concept="3cpWs3" id="7bkMnMv$bmU" role="37wK5m">
                                      <node concept="37vLTw" id="7bkMnMv$bmV" role="3uHU7B">
                                        <ref role="3cqZAo" node="7bkMnMv$bmA" resolve="bracketWidth" />
                                      </node>
                                      <node concept="3cmrfG" id="7bkMnMv$bmW" role="3uHU7w">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="7bkMnMv$bmX" role="37wK5m">
                                      <node concept="37vLTw" id="7bkMnMv$bmY" role="3uHU7B">
                                        <ref role="3cqZAo" node="7bkMnMv$bmr" resolve="bracketHeight" />
                                      </node>
                                      <node concept="3cmrfG" id="7bkMnMv$bmZ" role="3uHU7w">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="7bkMnMv$bn0" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3clFb_" id="7bkMnMv$bn1" role="jymVt">
                            <property role="TrG5h" value="paintComponent" />
                            <node concept="3Tmbuc" id="7bkMnMv$bn2" role="1B3o_S" />
                            <node concept="3cqZAl" id="7bkMnMv$bn3" role="3clF45" />
                            <node concept="37vLTG" id="7bkMnMv$bn4" role="3clF46">
                              <property role="TrG5h" value="g" />
                              <node concept="3uibUv" id="7bkMnMv$bn5" role="1tU5fm">
                                <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7bkMnMv$bn6" role="3clF47">
                              <node concept="3clFbF" id="7bkMnMv$bn7" role="3cqZAp">
                                <node concept="3nyPlj" id="7bkMnMv$bn8" role="3clFbG">
                                  <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                  <node concept="37vLTw" id="7bkMnMv$bn9" role="37wK5m">
                                    <ref role="3cqZAo" node="7bkMnMv$bn4" resolve="g" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="7bkMnMv$bna" role="3cqZAp">
                                <node concept="3cpWsn" id="7bkMnMv$bnb" role="3cpWs9">
                                  <property role="TrG5h" value="height" />
                                  <node concept="10Oyi0" id="7bkMnMv$bnc" role="1tU5fm" />
                                  <node concept="37vLTw" id="7bkMnMv$bnd" role="33vP2m">
                                    <ref role="3cqZAo" node="7bkMnMv$bmr" resolve="bracketHeight" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="7bkMnMv$bne" role="3cqZAp">
                                <node concept="3cpWsn" id="7bkMnMv$bnf" role="3cpWs9">
                                  <property role="TrG5h" value="width" />
                                  <node concept="10Oyi0" id="7bkMnMv$bng" role="1tU5fm" />
                                  <node concept="37vLTw" id="7bkMnMv$bnh" role="33vP2m">
                                    <ref role="3cqZAo" node="7bkMnMv$bmA" resolve="bracketWidth" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7bkMnMv$bni" role="3cqZAp">
                                <node concept="2OqwBi" id="7bkMnMv$bnj" role="3clFbG">
                                  <node concept="37vLTw" id="7bkMnMv$bnk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7bkMnMv$bn4" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="7bkMnMv$bnl" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                    <node concept="10M0yZ" id="7bkMnMv$bnm" role="37wK5m">
                                      <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7bkMnMv$bnn" role="3cqZAp">
                                <node concept="2OqwBi" id="7bkMnMv$bno" role="3clFbG">
                                  <node concept="liA8E" id="7bkMnMv$bnp" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                    <node concept="2ShNRf" id="7bkMnMv$bnq" role="37wK5m">
                                      <node concept="1pGfFk" id="7bkMnMv$bnr" role="2ShVmc">
                                        <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                        <node concept="3cmrfG" id="7bkMnMv$bns" role="37wK5m">
                                          <property role="3cmrfH" value="3" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="7bkMnMv$bnt" role="2Oq$k0">
                                    <node concept="10QFUN" id="7bkMnMv$bnu" role="1eOMHV">
                                      <node concept="3uibUv" id="7bkMnMv$bnv" role="10QFUM">
                                        <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                      </node>
                                      <node concept="37vLTw" id="7bkMnMv$bnw" role="10QFUP">
                                        <ref role="3cqZAo" node="7bkMnMv$bn4" resolve="g" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7bkMnMv$bnx" role="3cqZAp">
                                <node concept="2OqwBi" id="7bkMnMv$bny" role="3clFbG">
                                  <node concept="liA8E" id="7bkMnMv$bnz" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                    <node concept="10M0yZ" id="7bkMnMv$bn$" role="37wK5m">
                                      <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                      <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                    </node>
                                    <node concept="10M0yZ" id="7bkMnMv$bn_" role="37wK5m">
                                      <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                      <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="7bkMnMv$bnA" role="2Oq$k0">
                                    <node concept="10QFUN" id="7bkMnMv$bnB" role="1eOMHV">
                                      <node concept="3uibUv" id="7bkMnMv$bnC" role="10QFUM">
                                        <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                      </node>
                                      <node concept="37vLTw" id="7bkMnMv$bnD" role="10QFUP">
                                        <ref role="3cqZAo" node="7bkMnMv$bn4" resolve="g" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7bkMnMv$bnE" role="3cqZAp">
                                <node concept="2OqwBi" id="7bkMnMv$bnF" role="3clFbG">
                                  <node concept="37vLTw" id="7bkMnMv$bnG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7bkMnMv$bn4" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="7bkMnMv$bnH" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                    <node concept="3cmrfG" id="7bkMnMv$bnI" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="7bkMnMv$bnJ" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="7bkMnMv$bnK" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="7bkMnMv$bnL" role="37wK5m">
                                      <ref role="3cqZAo" node="7bkMnMv$bnb" resolve="height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7bkMnMv$bnM" role="3cqZAp">
                                <node concept="2OqwBi" id="7bkMnMv$bnN" role="3clFbG">
                                  <node concept="37vLTw" id="7bkMnMv$bnO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7bkMnMv$bn4" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="7bkMnMv$bnP" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                    <node concept="3cmrfG" id="7bkMnMv$bnQ" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="7bkMnMv$bnR" role="37wK5m">
                                      <ref role="3cqZAo" node="7bkMnMv$bnb" resolve="height" />
                                    </node>
                                    <node concept="37vLTw" id="7bkMnMv$bnS" role="37wK5m">
                                      <ref role="3cqZAo" node="7bkMnMv$bnf" resolve="width" />
                                    </node>
                                    <node concept="37vLTw" id="7bkMnMv$bnT" role="37wK5m">
                                      <ref role="3cqZAo" node="7bkMnMv$bnb" resolve="height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7bkMnMv$bnU" role="3cqZAp">
                                <node concept="2OqwBi" id="7bkMnMv$bnV" role="3clFbG">
                                  <node concept="37vLTw" id="7bkMnMv$bnW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7bkMnMv$bn4" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="7bkMnMv$bnX" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                    <node concept="3cmrfG" id="7bkMnMv$bnY" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="7bkMnMv$bnZ" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="7bkMnMv$bo0" role="37wK5m">
                                      <ref role="3cqZAo" node="7bkMnMv$bnf" resolve="width" />
                                    </node>
                                    <node concept="3cmrfG" id="7bkMnMv$bo1" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="7bkMnMv$bo2" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7bkMnMv$bo3" role="3cqZAp">
                  <node concept="2OqwBi" id="7bkMnMv$bo4" role="3clFbG">
                    <node concept="37vLTw" id="7bkMnMv$bo5" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bkMnMv$bmG" resolve="panel" />
                    </node>
                    <node concept="liA8E" id="7bkMnMv$bo6" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                      <node concept="2ShNRf" id="7bkMnMv$bo7" role="37wK5m">
                        <node concept="1pGfFk" id="7bkMnMv$bo8" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="7bkMnMv$bo9" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cmrfG" id="7bkMnMv$boa" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="7bkMnMv$bob" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="7bkMnMv$boc" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7bkMnMv$bod" role="3cqZAp">
                  <node concept="37vLTw" id="7bkMnMv$boe" role="3clFbG">
                    <ref role="3cqZAo" node="7bkMnMv$bmG" resolve="panel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="7bkMnMv$bof" role="3EZMnx">
            <node concept="3F2HdR" id="7bkMnMv$bog" role="3EZMnx">
              <ref role="1NtTu8" to="zefy:Yce9eByMkw" resolve="choices" />
              <node concept="2EHx9g" id="7bkMnMv$boh" role="2czzBx" />
              <node concept="3F2HdR" id="7bkMnMv$boi" role="3EmGlc">
                <ref role="1NtTu8" to="zefy:Yce9eByMkw" resolve="choices" />
                <node concept="107P5z" id="7bkMnMv$boj" role="12AuX0">
                  <node concept="3clFbS" id="7bkMnMv$bok" role="2VODD2">
                    <node concept="3clFbF" id="7bkMnMv$bol" role="3cqZAp">
                      <node concept="3clFbC" id="7bkMnMv$bom" role="3clFbG">
                        <node concept="1y4W85" id="7bkMnMv$bon" role="3uHU7w">
                          <node concept="3cmrfG" id="7bkMnMv$boo" role="1y58nS">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="7bkMnMv$bop" role="1y566C">
                            <node concept="2OqwBi" id="7bkMnMv$boq" role="2Oq$k0">
                              <node concept="12_Ws6" id="7bkMnMv$bor" role="2Oq$k0" />
                              <node concept="1mfA1w" id="7bkMnMv$bos" role="2OqNvi" />
                            </node>
                            <node concept="32TBzR" id="7bkMnMv$bot" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="12_Ws6" id="7bkMnMv$bou" role="3uHU7B" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="107P5z" id="3Go2tE3q93r" role="12AuX0">
                <node concept="3clFbS" id="3Go2tE3q93s" role="2VODD2">
                  <node concept="3clFbF" id="3Go2tE3q97r" role="3cqZAp">
                    <node concept="3clFbC" id="3Go2tE3q9jk" role="3clFbG">
                      <node concept="1y4W85" id="3Go2tE3qc3u" role="3uHU7w">
                        <node concept="3cmrfG" id="3Go2tE3qcdQ" role="1y58nS">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="3Go2tE3qaoF" role="1y566C">
                          <node concept="2OqwBi" id="3Go2tE3q9Gt" role="2Oq$k0">
                            <node concept="12_Ws6" id="3Go2tE3q9wG" role="2Oq$k0" />
                            <node concept="1mfA1w" id="3Go2tE3qahb" role="2OqNvi" />
                          </node>
                          <node concept="32TBzR" id="3Go2tE3qaT4" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="12_Ws6" id="3Go2tE3q97q" role="3uHU7B" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="7bkMnMv$boG" role="2iSdaV" />
          </node>
          <node concept="3gTLQM" id="7bkMnMv$boH" role="3EZMnx">
            <node concept="3Fmcul" id="7bkMnMv$boI" role="3FoqZy">
              <node concept="3clFbS" id="7bkMnMv$boJ" role="2VODD2">
                <node concept="3cpWs8" id="7bkMnMv$boK" role="3cqZAp">
                  <node concept="3cpWsn" id="7bkMnMv$boL" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="choiceElementCount" />
                    <node concept="10Oyi0" id="7bkMnMv$boM" role="1tU5fm" />
                    <node concept="3cmrfG" id="7bkMnMv$boN" role="33vP2m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7bkMnMv$boO" role="3cqZAp">
                  <node concept="3cpWsn" id="7bkMnMv$boP" role="3cpWs9">
                    <property role="TrG5h" value="fontSize" />
                    <property role="3TUv4t" value="true" />
                    <node concept="10Oyi0" id="7bkMnMv$boQ" role="1tU5fm" />
                    <node concept="2OqwBi" id="7bkMnMv$boR" role="33vP2m">
                      <node concept="2YIFZM" id="7bkMnMv$boS" role="2Oq$k0">
                        <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="7bkMnMv$boT" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7bkMnMv$boU" role="3cqZAp">
                  <node concept="3cpWsn" id="7bkMnMv$boV" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="bracketHeight" />
                    <node concept="10Oyi0" id="7bkMnMv$boW" role="1tU5fm" />
                    <node concept="10QFUN" id="7bkMnMv$boX" role="33vP2m">
                      <node concept="2YIFZM" id="7bkMnMv$boY" role="10QFUP">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                        <node concept="17qRlL" id="7bkMnMv$boZ" role="37wK5m">
                          <node concept="3b6qkQ" id="7bkMnMv$bp0" role="3uHU7w">
                            <property role="$nhwW" value="1.5" />
                          </node>
                          <node concept="17qRlL" id="7bkMnMv$bp1" role="3uHU7B">
                            <node concept="37vLTw" id="7bkMnMv$bp2" role="3uHU7B">
                              <ref role="3cqZAo" node="7bkMnMv$boL" resolve="choiceElementCount" />
                            </node>
                            <node concept="37vLTw" id="7bkMnMv$bp3" role="3uHU7w">
                              <ref role="3cqZAo" node="7bkMnMv$boP" resolve="fontSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="7bkMnMv$bp4" role="10QFUM" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7bkMnMv$bp5" role="3cqZAp">
                  <node concept="3cpWsn" id="7bkMnMv$bp6" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="bracketWidth" />
                    <node concept="10Oyi0" id="7bkMnMv$bp7" role="1tU5fm" />
                    <node concept="3cpWs3" id="7bkMnMv$bp8" role="33vP2m">
                      <node concept="3cmrfG" id="7bkMnMv$bp9" role="3uHU7w">
                        <property role="3cmrfH" value="5" />
                      </node>
                      <node concept="37vLTw" id="7bkMnMv$bpa" role="3uHU7B">
                        <ref role="3cqZAo" node="7bkMnMv$boL" resolve="choiceElementCount" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7bkMnMv$bpb" role="3cqZAp">
                  <node concept="3cpWsn" id="7bkMnMv$bpc" role="3cpWs9">
                    <property role="TrG5h" value="panel" />
                    <node concept="3uibUv" id="7bkMnMv$bpd" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                    </node>
                    <node concept="2ShNRf" id="7bkMnMv$bpe" role="33vP2m">
                      <node concept="YeOm9" id="7bkMnMv$bpf" role="2ShVmc">
                        <node concept="1Y3b0j" id="7bkMnMv$bpg" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                          <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                          <node concept="2tJIrI" id="7bkMnMv$bph" role="jymVt" />
                          <node concept="3Tm1VV" id="7bkMnMv$bpi" role="1B3o_S" />
                          <node concept="3clFb_" id="7bkMnMv$bpj" role="jymVt">
                            <property role="TrG5h" value="getPreferredSize" />
                            <node concept="3Tm1VV" id="7bkMnMv$bpk" role="1B3o_S" />
                            <node concept="3uibUv" id="7bkMnMv$bpl" role="3clF45">
                              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                            </node>
                            <node concept="3clFbS" id="7bkMnMv$bpm" role="3clF47">
                              <node concept="3cpWs6" id="7bkMnMv$bpn" role="3cqZAp">
                                <node concept="2ShNRf" id="7bkMnMv$bpo" role="3cqZAk">
                                  <node concept="1pGfFk" id="7bkMnMv$bpp" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                    <node concept="3cpWs3" id="7bkMnMv$bpq" role="37wK5m">
                                      <node concept="37vLTw" id="7bkMnMv$bpr" role="3uHU7B">
                                        <ref role="3cqZAo" node="7bkMnMv$bp6" resolve="bracketWidth" />
                                      </node>
                                      <node concept="3cmrfG" id="7bkMnMv$bps" role="3uHU7w">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="7bkMnMv$bpt" role="37wK5m">
                                      <node concept="37vLTw" id="7bkMnMv$bpu" role="3uHU7B">
                                        <ref role="3cqZAo" node="7bkMnMv$boV" resolve="bracketHeight" />
                                      </node>
                                      <node concept="3cmrfG" id="7bkMnMv$bpv" role="3uHU7w">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="7bkMnMv$bpw" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3clFb_" id="7bkMnMv$bpx" role="jymVt">
                            <property role="TrG5h" value="paintComponent" />
                            <node concept="3Tmbuc" id="7bkMnMv$bpy" role="1B3o_S" />
                            <node concept="3cqZAl" id="7bkMnMv$bpz" role="3clF45" />
                            <node concept="37vLTG" id="7bkMnMv$bp$" role="3clF46">
                              <property role="TrG5h" value="g" />
                              <node concept="3uibUv" id="7bkMnMv$bp_" role="1tU5fm">
                                <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7bkMnMv$bpA" role="3clF47">
                              <node concept="3clFbF" id="7bkMnMv$bpB" role="3cqZAp">
                                <node concept="3nyPlj" id="7bkMnMv$bpC" role="3clFbG">
                                  <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                  <node concept="37vLTw" id="7bkMnMv$bpD" role="37wK5m">
                                    <ref role="3cqZAo" node="7bkMnMv$bp$" resolve="g" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="7bkMnMv$bpE" role="3cqZAp">
                                <node concept="3cpWsn" id="7bkMnMv$bpF" role="3cpWs9">
                                  <property role="TrG5h" value="height" />
                                  <node concept="10Oyi0" id="7bkMnMv$bpG" role="1tU5fm" />
                                  <node concept="37vLTw" id="7bkMnMv$bpH" role="33vP2m">
                                    <ref role="3cqZAo" node="7bkMnMv$boV" resolve="bracketHeight" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="7bkMnMv$bpI" role="3cqZAp">
                                <node concept="3cpWsn" id="7bkMnMv$bpJ" role="3cpWs9">
                                  <property role="TrG5h" value="width" />
                                  <node concept="10Oyi0" id="7bkMnMv$bpK" role="1tU5fm" />
                                  <node concept="37vLTw" id="7bkMnMv$bpL" role="33vP2m">
                                    <ref role="3cqZAo" node="7bkMnMv$bp6" resolve="bracketWidth" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7bkMnMv$bpM" role="3cqZAp">
                                <node concept="2OqwBi" id="7bkMnMv$bpN" role="3clFbG">
                                  <node concept="37vLTw" id="7bkMnMv$bpO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7bkMnMv$bp$" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="7bkMnMv$bpP" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                    <node concept="10M0yZ" id="7bkMnMv$bpQ" role="37wK5m">
                                      <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7bkMnMv$bpR" role="3cqZAp">
                                <node concept="2OqwBi" id="7bkMnMv$bpS" role="3clFbG">
                                  <node concept="liA8E" id="7bkMnMv$bpT" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                    <node concept="2ShNRf" id="7bkMnMv$bpU" role="37wK5m">
                                      <node concept="1pGfFk" id="7bkMnMv$bpV" role="2ShVmc">
                                        <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                        <node concept="3cmrfG" id="7bkMnMv$bpW" role="37wK5m">
                                          <property role="3cmrfH" value="3" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="7bkMnMv$bpX" role="2Oq$k0">
                                    <node concept="10QFUN" id="7bkMnMv$bpY" role="1eOMHV">
                                      <node concept="3uibUv" id="7bkMnMv$bpZ" role="10QFUM">
                                        <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                      </node>
                                      <node concept="37vLTw" id="7bkMnMv$bq0" role="10QFUP">
                                        <ref role="3cqZAo" node="7bkMnMv$bp$" resolve="g" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7bkMnMv$bq1" role="3cqZAp">
                                <node concept="2OqwBi" id="7bkMnMv$bq2" role="3clFbG">
                                  <node concept="liA8E" id="7bkMnMv$bq3" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                    <node concept="10M0yZ" id="7bkMnMv$bq4" role="37wK5m">
                                      <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                      <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                    </node>
                                    <node concept="10M0yZ" id="7bkMnMv$bq5" role="37wK5m">
                                      <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                      <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="7bkMnMv$bq6" role="2Oq$k0">
                                    <node concept="10QFUN" id="7bkMnMv$bq7" role="1eOMHV">
                                      <node concept="3uibUv" id="7bkMnMv$bq8" role="10QFUM">
                                        <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                      </node>
                                      <node concept="37vLTw" id="7bkMnMv$bq9" role="10QFUP">
                                        <ref role="3cqZAo" node="7bkMnMv$bp$" resolve="g" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7bkMnMv$bqa" role="3cqZAp">
                                <node concept="2OqwBi" id="7bkMnMv$bqb" role="3clFbG">
                                  <node concept="37vLTw" id="7bkMnMv$bqc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7bkMnMv$bp$" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="7bkMnMv$bqd" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                    <node concept="37vLTw" id="7bkMnMv$bqe" role="37wK5m">
                                      <ref role="3cqZAo" node="7bkMnMv$bpJ" resolve="width" />
                                    </node>
                                    <node concept="3cmrfG" id="7bkMnMv$bqf" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="7bkMnMv$bqg" role="37wK5m">
                                      <ref role="3cqZAo" node="7bkMnMv$bpJ" resolve="width" />
                                    </node>
                                    <node concept="37vLTw" id="7bkMnMv$bqh" role="37wK5m">
                                      <ref role="3cqZAo" node="7bkMnMv$bpF" resolve="height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7bkMnMv$bqi" role="3cqZAp">
                                <node concept="2OqwBi" id="7bkMnMv$bqj" role="3clFbG">
                                  <node concept="37vLTw" id="7bkMnMv$bqk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7bkMnMv$bp$" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="7bkMnMv$bql" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                    <node concept="3cmrfG" id="7bkMnMv$bqm" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="7bkMnMv$bqn" role="37wK5m">
                                      <ref role="3cqZAo" node="7bkMnMv$bpF" resolve="height" />
                                    </node>
                                    <node concept="37vLTw" id="7bkMnMv$bqo" role="37wK5m">
                                      <ref role="3cqZAo" node="7bkMnMv$bpJ" resolve="width" />
                                    </node>
                                    <node concept="37vLTw" id="7bkMnMv$bqp" role="37wK5m">
                                      <ref role="3cqZAo" node="7bkMnMv$bpF" resolve="height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7bkMnMv$bqq" role="3cqZAp">
                                <node concept="2OqwBi" id="7bkMnMv$bqr" role="3clFbG">
                                  <node concept="37vLTw" id="7bkMnMv$bqs" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7bkMnMv$bp$" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="7bkMnMv$bqt" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                    <node concept="3cmrfG" id="7bkMnMv$bqu" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="7bkMnMv$bqv" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="7bkMnMv$bqw" role="37wK5m">
                                      <ref role="3cqZAo" node="7bkMnMv$bpJ" resolve="width" />
                                    </node>
                                    <node concept="3cmrfG" id="7bkMnMv$bqx" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="7bkMnMv$bqy" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7bkMnMv$bqz" role="3cqZAp">
                  <node concept="2OqwBi" id="7bkMnMv$bq$" role="3clFbG">
                    <node concept="37vLTw" id="7bkMnMv$bq_" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bkMnMv$bpc" resolve="panel" />
                    </node>
                    <node concept="liA8E" id="7bkMnMv$bqA" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                      <node concept="2ShNRf" id="7bkMnMv$bqB" role="37wK5m">
                        <node concept="1pGfFk" id="7bkMnMv$bqC" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="7bkMnMv$bqD" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cmrfG" id="7bkMnMv$bqE" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="7bkMnMv$bqF" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="7bkMnMv$bqG" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7bkMnMv$bqH" role="3cqZAp">
                  <node concept="37vLTw" id="7bkMnMv$bqI" role="3clFbG">
                    <ref role="3cqZAo" node="7bkMnMv$bpc" resolve="panel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Jzk9Q" id="7bkMnMv_i3T" role="3JzsNC">
          <node concept="3clFbS" id="7bkMnMv_i3U" role="2VODD2">
            <node concept="3clFbF" id="7bkMnMv_mn5" role="3cqZAp">
              <node concept="2ShNRf" id="7bkMnMv_mn3" role="3clFbG">
                <node concept="1pGfFk" id="7bkMnMv_B8C" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="7bkMnMv_Bgq" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cmrfG" id="7bkMnMv_BDp" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="35HoNQ" id="2_RqHNDOfGl" role="3EZMnx" />
      <node concept="2iRfu4" id="KmJ40VWzJH" role="2iSdaV" />
      <node concept="11L4FC" id="7bkMnMvHcXo" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="7bkMnMvFIF4" role="6VMZX">
      <node concept="3F0ifn" id="7bkMnMvFMRy" role="3EZMnx">
        <property role="3F0ifm" value="Choice" />
      </node>
      <node concept="3F2HdR" id="7bkMnMvFMRQ" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:Yce9eByMkw" resolve="choices" />
        <node concept="2iRkQZ" id="7bkMnMvFMRS" role="2czzBx" />
        <node concept="pVoyu" id="2_RqHNDPr8z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2_RqHNDPTn9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7bkMnMvFIF5" role="2iSdaV" />
      <node concept="pj6Ft" id="7bkMnMvFMRu" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2_RqHNDSaEw">
    <property role="3GE5qa" value="HumanInput" />
    <ref role="1XX52x" to="zefy:6Zi8Kosir5u" resolve="ForbiddenWord" />
    <node concept="3EZMnI" id="2_RqHNDSaEy" role="2wV5jI">
      <node concept="3F0ifn" id="2_RqHNDSaED" role="3EZMnx">
        <property role="3F0ifm" value="!" />
        <ref role="1k5W1q" node="Yce9eBziM0" resolve="keyword" />
        <node concept="11LMrY" id="2_RqHNDSaG4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="2_RqHNDSaGb" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
      <node concept="3F0A7n" id="2_RqHNDSaEJ" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:4P1LQvocRJ9" resolve="word" />
        <ref role="1k5W1q" node="Yce9eBziM0" resolve="keyword" />
        <node concept="Vb9p2" id="2_RqHNDSaG6" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
      <node concept="2iRfu4" id="2_RqHNDSaE_" role="2iSdaV" />
      <node concept="35HoNQ" id="3Go2tE3wJkY" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="2_RqHNDSaFM">
    <property role="3GE5qa" value="HumanInput" />
    <ref role="1XX52x" to="zefy:6Zi8Kosir5v" resolve="Wildcard" />
    <node concept="3F0ifn" id="2_RqHNDSaFO" role="2wV5jI">
      <property role="3F0ifm" value="*" />
      <ref role="1k5W1q" node="Yce9eBziM0" resolve="keyword" />
    </node>
  </node>
  <node concept="24kQdi" id="2_RqHNDSst_">
    <property role="3GE5qa" value="HumanInputEvents" />
    <ref role="1XX52x" to="zefy:6Zi8Kosir5L" resolve="CustomEvent" />
    <node concept="3EZMnI" id="2_RqHNDT1uy" role="2wV5jI">
      <node concept="3EZMnI" id="2_RqHNDYqeE" role="3EZMnx">
        <ref role="1k5W1q" node="2_RqHNDWCsz" resolve="eventContainer" />
        <node concept="3F0ifn" id="2_RqHNDYqeK" role="3EZMnx">
          <property role="3F0ifm" value="CustomEvent" />
          <ref role="1k5W1q" node="2_RqHNDVJAN" resolve="eventText" />
        </node>
        <node concept="2iRkQZ" id="2_RqHNDYqeF" role="2iSdaV" />
        <node concept="3F0A7n" id="2_RqHNDT1uM" role="3EZMnx">
          <ref role="1NtTu8" to="zefy:4P1LQvocRJm" resolve="eventName" />
          <ref role="1k5W1q" node="2_RqHNDT1x_" resolve="event" />
        </node>
      </node>
      <node concept="2iRfu4" id="2_RqHNDT1u_" role="2iSdaV" />
      <node concept="3F0ifn" id="2_RqHNDZjsi" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="2_RqHNDTuri">
    <property role="3GE5qa" value="HumanInputEvents" />
    <ref role="1XX52x" to="zefy:6Zi8Kosir5O" resolve="DialogueEvent" />
    <node concept="3EZMnI" id="2_RqHNDUXgh" role="2wV5jI">
      <node concept="2iRfu4" id="2_RqHNDUXgi" role="2iSdaV" />
      <node concept="3EZMnI" id="2_RqHNDUXg3" role="3EZMnx">
        <ref role="1k5W1q" node="2_RqHNDWCsz" resolve="eventContainer" />
        <node concept="3F0ifn" id="2_RqHNDVERf" role="3EZMnx">
          <property role="3F0ifm" value="DialogueEvent" />
          <ref role="1k5W1q" node="2_RqHNDVJAN" resolve="eventText" />
        </node>
        <node concept="LrGm3" id="2_RqHNDUZEg" role="3EZMnx">
          <ref role="1k5W1q" node="2_RqHNDT1x_" resolve="event" />
          <node concept="3F0A7n" id="2_RqHNDUZEm" role="LrInP">
            <ref role="1NtTu8" to="zefy:4P1LQvocRJu" resolve="dialogueEvent" />
            <ref role="1k5W1q" node="2_RqHNDT1x_" resolve="event" />
          </node>
        </node>
        <node concept="2iRkQZ" id="2_RqHNDUXg6" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2_RqHNDZjsw" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="2_RqHNDZjsC">
    <property role="3GE5qa" value="HumanInputEvents" />
    <ref role="1XX52x" to="zefy:6Zi8Kosir5N" resolve="NAOqiEvent" />
    <node concept="3EZMnI" id="2_RqHNDZjsE" role="2wV5jI">
      <node concept="3EZMnI" id="2_RqHNDZjsL" role="3EZMnx">
        <ref role="1k5W1q" node="2_RqHNDWCsz" resolve="eventContainer" />
        <node concept="VPM3Z" id="2_RqHNDZjsN" role="3F10Kt" />
        <node concept="3F0ifn" id="2_RqHNDZjsY" role="3EZMnx">
          <property role="3F0ifm" value="NAOqiEvent" />
          <ref role="1k5W1q" node="2_RqHNDVJAN" resolve="eventText" />
        </node>
        <node concept="LrGm3" id="2_RqHNDZjta" role="3EZMnx">
          <ref role="1k5W1q" node="2_RqHNDT1x_" resolve="event" />
          <node concept="3F0A7n" id="2_RqHNDZjth" role="LrInP">
            <ref role="1NtTu8" to="zefy:4P1LQvocRJq" resolve="naoqiEvent" />
            <ref role="1k5W1q" node="2_RqHNDT1x_" resolve="event" />
          </node>
        </node>
        <node concept="2iRkQZ" id="2_RqHNDZjsQ" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="2_RqHNDZjsH" role="2iSdaV" />
      <node concept="3F0ifn" id="2_RqHNDZBrr" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="2_RqHNDZjtk">
    <property role="3GE5qa" value="HumanInputEvents" />
    <ref role="1XX52x" to="zefy:6Zi8Kosir5M" resolve="VariableEvent" />
    <node concept="3EZMnI" id="2_RqHNDZjtm" role="2wV5jI">
      <node concept="3EZMnI" id="2_RqHNDZjtt" role="3EZMnx">
        <ref role="1k5W1q" node="2_RqHNDWCsz" resolve="eventContainer" />
        <node concept="3F0ifn" id="2_RqHNDZjtE" role="3EZMnx">
          <property role="3F0ifm" value="VariableEvent" />
          <ref role="1k5W1q" node="2_RqHNDVJAN" resolve="eventText" />
        </node>
        <node concept="LrGm3" id="2_RqHNDZju6" role="3EZMnx">
          <ref role="1k5W1q" node="2_RqHNDT1x_" resolve="event" />
          <node concept="1iCGBv" id="1CAoV3AaDpf" role="LrInP">
            <ref role="1NtTu8" to="zefy:4P1LQvocRJo" resolve="variable" />
            <node concept="1sVBvm" id="1CAoV3AaDph" role="1sWHZn">
              <node concept="1iCGBv" id="1CAoV3AaDpo" role="2wV5jI">
                <ref role="1NtTu8" to="zefy:4P1LQvocRJG" resolve="variable" />
                <node concept="1sVBvm" id="1CAoV3AaDpq" role="1sWHZn">
                  <node concept="3F0A7n" id="1CAoV3AaDpx" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="zefy:4P1LQvocRJC" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="2_RqHNDZjty" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="2_RqHNDZjtp" role="2iSdaV" />
      <node concept="3F0ifn" id="2_RqHNDZBrF" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="2_RqHNE0fqm">
    <property role="3GE5qa" value="HumanInput" />
    <ref role="1XX52x" to="zefy:6Zi8Kosir5q" resolve="HumanConceptCall" />
    <node concept="3EZMnI" id="2_RqHNE0fqo" role="2wV5jI">
      <node concept="3EZMnI" id="2_RqHNE0fqv" role="3EZMnx">
        <ref role="1k5W1q" node="2_RqHNE0fzt" resolve="callContainer" />
        <node concept="3F0ifn" id="2_RqHNE20Aq" role="3EZMnx">
          <property role="3F0ifm" value="Call" />
          <ref role="1k5W1q" node="2_RqHNE0fwW" resolve="callText" />
        </node>
        <node concept="1iCGBv" id="2_RqHNE20Aw" role="3EZMnx">
          <ref role="1NtTu8" to="zefy:4P1LQvocRJb" resolve="concept" />
          <ref role="1k5W1q" node="2_RqHNE1_xo" resolve="calledConcept" />
          <node concept="1sVBvm" id="2_RqHNE20Ay" role="1sWHZn">
            <node concept="1iCGBv" id="2_RqHNE20AE" role="2wV5jI">
              <ref role="1NtTu8" to="zefy:4P1LQvocRJ7" resolve="concept" />
              <node concept="1sVBvm" id="2_RqHNE20AG" role="1sWHZn">
                <node concept="3F0A7n" id="2_RqHNE20AN" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="zefy:4P1LQvodeVS" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="2_RqHNE0fq$" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="2_RqHNE0fqr" role="2iSdaV" />
      <node concept="35HoNQ" id="3Go2tE3sOTK" role="3EZMnx">
        <node concept="pkWqt" id="3Go2tE3sOTV" role="pqm2j">
          <node concept="3clFbS" id="3Go2tE3sOTW" role="2VODD2">
            <node concept="3clFbF" id="3Go2tE3sOXV" role="3cqZAp">
              <node concept="3fqX7Q" id="3Go2tE3sQuc" role="3clFbG">
                <node concept="2OqwBi" id="3Go2tE3sQue" role="3fr31v">
                  <node concept="2OqwBi" id="3Go2tE3sQuf" role="2Oq$k0">
                    <node concept="pncrf" id="3Go2tE3sQug" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3Go2tE3sQuh" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="3Go2tE3sQui" role="2OqNvi">
                    <node concept="chp4Y" id="3Go2tE3sQuj" role="cj9EA">
                      <ref role="cht4Q" to="zefy:6Zi8Kosir5t" resolve="InputStore" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1iCGBv" id="2_RqHNE4VCV" role="6VMZX">
      <ref role="1NtTu8" to="zefy:4P1LQvocRJb" resolve="concept" />
      <node concept="1sVBvm" id="2_RqHNE4VCW" role="1sWHZn">
        <node concept="1iCGBv" id="2_RqHNE4VD1" role="2wV5jI">
          <ref role="1NtTu8" to="zefy:4P1LQvocRJ7" resolve="concept" />
          <node concept="1sVBvm" id="2_RqHNE4VD3" role="1sWHZn">
            <node concept="3F1sOY" id="2_RqHNE4VDa" role="2wV5jI">
              <ref role="1NtTu8" to="zefy:Yce9eBzTPR" resolve="description" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2_RqHNE3oeM">
    <property role="3GE5qa" value="HumanInput" />
    <ref role="1XX52x" to="zefy:6Zi8Kosir5p" resolve="HumanConceptReference" />
    <node concept="3F0ifn" id="2_RqHNE3uZT" role="2wV5jI" />
    <node concept="1iCGBv" id="2_RqHNE4VCM" role="6VMZX">
      <ref role="1NtTu8" to="zefy:4P1LQvocRJ7" resolve="concept" />
      <node concept="1sVBvm" id="2_RqHNE4VCN" role="1sWHZn">
        <node concept="3F1sOY" id="2_RqHNE4VCS" role="2wV5jI">
          <ref role="1NtTu8" to="zefy:Yce9eBzTPR" resolve="description" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Go2tE3fdy9">
    <property role="3GE5qa" value="HumanInput" />
    <ref role="1XX52x" to="zefy:6Zi8Kosir5t" resolve="InputStore" />
    <node concept="3EZMnI" id="3Go2tE3koRN" role="2wV5jI">
      <node concept="2iRfu4" id="3Go2tE3koRO" role="2iSdaV" />
      <node concept="3EZMnI" id="3Go2tE3fdye" role="3EZMnx">
        <ref role="1k5W1q" node="3Go2tE3iFi2" resolve="inputStoreContainer" />
        <node concept="3F0ifn" id="3Go2tE3fdyk" role="3EZMnx">
          <property role="3F0ifm" value="Store Input" />
          <ref role="1k5W1q" node="3Go2tE3iFk0" resolve="inputStoreText" />
        </node>
        <node concept="3F1sOY" id="3Go2tE3j9I4" role="3EZMnx">
          <ref role="1NtTu8" to="zefy:4P1LQvocRJi" resolve="storeChoice" />
          <ref role="1k5W1q" node="3Go2tE3iFm0" resolve="inputStoreElement" />
        </node>
        <node concept="2iRkQZ" id="3Go2tE3fdyf" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="3Go2tE3kybB" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="3Go2tE3gBfA">
    <property role="3GE5qa" value="HumanInput" />
    <ref role="1XX52x" to="zefy:6Zi8Kosir5s" resolve="StoreChoice" />
    <node concept="3EZMnI" id="3Go2tE3fitI" role="2wV5jI">
      <ref role="1k5W1q" node="3Go2tE3iFm0" resolve="inputStoreElement" />
      <node concept="3uPbVW" id="3Go2tE3fitJ" role="3EZMnx">
        <property role="3vvbre" value="true" />
        <node concept="3EZMnI" id="3Go2tE3fitK" role="3v87hO">
          <node concept="l2Vlx" id="3Go2tE3fitL" role="2iSdaV" />
          <node concept="3gTLQM" id="3Go2tE3fitM" role="3EZMnx">
            <node concept="3Fmcul" id="3Go2tE3fitN" role="3FoqZy">
              <node concept="3clFbS" id="3Go2tE3fitO" role="2VODD2">
                <node concept="3cpWs8" id="3Go2tE3fitP" role="3cqZAp">
                  <node concept="3cpWsn" id="3Go2tE3fitQ" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="bracketColor" />
                    <node concept="3uibUv" id="3Go2tE3fitR" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                    </node>
                    <node concept="10M0yZ" id="3Go2tE3fitS" role="33vP2m">
                      <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3Go2tE3fitT" role="3cqZAp">
                  <node concept="3cpWsn" id="3Go2tE3fitU" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="choiceElementCount" />
                    <node concept="10Oyi0" id="3Go2tE3fitV" role="1tU5fm" />
                    <node concept="2OqwBi" id="3Go2tE3p1vv" role="33vP2m">
                      <node concept="2OqwBi" id="3Go2tE3oULr" role="2Oq$k0">
                        <node concept="pncrf" id="3Go2tE3oTMP" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="3Go2tE3oWcU" role="2OqNvi">
                          <ref role="3TtcxE" to="zefy:4P1LQvocRJk" resolve="choices" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="3Go2tE3p9mi" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3Go2tE3fiu1" role="3cqZAp">
                  <node concept="3cpWsn" id="3Go2tE3fiu2" role="3cpWs9">
                    <property role="TrG5h" value="fontSize" />
                    <property role="3TUv4t" value="true" />
                    <node concept="10Oyi0" id="3Go2tE3fiu3" role="1tU5fm" />
                    <node concept="2OqwBi" id="3Go2tE3fiu4" role="33vP2m">
                      <node concept="2YIFZM" id="3Go2tE3fiu5" role="2Oq$k0">
                        <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="3Go2tE3fiu6" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3Go2tE3fiu7" role="3cqZAp">
                  <node concept="3cpWsn" id="3Go2tE3fiu8" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="bracketHeight" />
                    <node concept="10Oyi0" id="3Go2tE3fiu9" role="1tU5fm" />
                    <node concept="10QFUN" id="3Go2tE3fiua" role="33vP2m">
                      <node concept="2YIFZM" id="3Go2tE3fiub" role="10QFUP">
                        <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <node concept="17qRlL" id="3Go2tE3fiuc" role="37wK5m">
                          <node concept="3b6qkQ" id="3Go2tE3fiud" role="3uHU7w">
                            <property role="$nhwW" value="1.5" />
                          </node>
                          <node concept="17qRlL" id="3Go2tE3fiue" role="3uHU7B">
                            <node concept="37vLTw" id="3Go2tE3fiuf" role="3uHU7B">
                              <ref role="3cqZAo" node="3Go2tE3fitU" resolve="choiceElementCount" />
                            </node>
                            <node concept="37vLTw" id="3Go2tE3fiug" role="3uHU7w">
                              <ref role="3cqZAo" node="3Go2tE3fiu2" resolve="fontSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="3Go2tE3fiuh" role="10QFUM" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3Go2tE3fiui" role="3cqZAp">
                  <node concept="3cpWsn" id="3Go2tE3fiuj" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="bracketWidth" />
                    <node concept="10Oyi0" id="3Go2tE3fiuk" role="1tU5fm" />
                    <node concept="3K4zz7" id="3Go2tE3fiul" role="33vP2m">
                      <node concept="1eOMI4" id="3Go2tE3fium" role="3K4Cdx">
                        <node concept="2dkUwp" id="3Go2tE3fiun" role="1eOMHV">
                          <node concept="1eOMI4" id="3Go2tE3fiuo" role="3uHU7B">
                            <node concept="3cpWs3" id="3Go2tE3fiup" role="1eOMHV">
                              <node concept="37vLTw" id="3Go2tE3fiuq" role="3uHU7B">
                                <ref role="3cqZAo" node="3Go2tE3fitU" resolve="choiceElementCount" />
                              </node>
                              <node concept="3cmrfG" id="3Go2tE3fiur" role="3uHU7w">
                                <property role="3cmrfH" value="5" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="3Go2tE3fius" role="3uHU7w">
                            <property role="3cmrfH" value="20" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="3Go2tE3fiut" role="3K4E3e">
                        <node concept="3cmrfG" id="3Go2tE3fiuu" role="3uHU7w">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="37vLTw" id="3Go2tE3fiuv" role="3uHU7B">
                          <ref role="3cqZAo" node="3Go2tE3fitU" resolve="choiceElementCount" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3Go2tE3fiuw" role="3K4GZi">
                        <property role="3cmrfH" value="20" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3Go2tE3fiux" role="3cqZAp">
                  <node concept="3cpWsn" id="3Go2tE3fiuy" role="3cpWs9">
                    <property role="TrG5h" value="panel" />
                    <node concept="3uibUv" id="3Go2tE3fiuz" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                    </node>
                    <node concept="2ShNRf" id="3Go2tE3fiu$" role="33vP2m">
                      <node concept="YeOm9" id="3Go2tE3fiu_" role="2ShVmc">
                        <node concept="1Y3b0j" id="3Go2tE3fiuA" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                          <node concept="2tJIrI" id="3Go2tE3fiuB" role="jymVt" />
                          <node concept="3Tm1VV" id="3Go2tE3fiuC" role="1B3o_S" />
                          <node concept="3clFb_" id="3Go2tE3fiuD" role="jymVt">
                            <property role="TrG5h" value="getPreferredSize" />
                            <node concept="3Tm1VV" id="3Go2tE3fiuE" role="1B3o_S" />
                            <node concept="3uibUv" id="3Go2tE3fiuF" role="3clF45">
                              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                            </node>
                            <node concept="3clFbS" id="3Go2tE3fiuG" role="3clF47">
                              <node concept="3cpWs6" id="3Go2tE3fiuH" role="3cqZAp">
                                <node concept="2ShNRf" id="3Go2tE3fiuI" role="3cqZAk">
                                  <node concept="1pGfFk" id="3Go2tE3fiuJ" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                    <node concept="3cpWs3" id="3Go2tE3fiuK" role="37wK5m">
                                      <node concept="37vLTw" id="3Go2tE3fiuL" role="3uHU7B">
                                        <ref role="3cqZAo" node="3Go2tE3fiuj" resolve="bracketWidth" />
                                      </node>
                                      <node concept="3cmrfG" id="3Go2tE3fiuM" role="3uHU7w">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="3Go2tE3fiuN" role="37wK5m">
                                      <node concept="37vLTw" id="3Go2tE3fiuO" role="3uHU7B">
                                        <ref role="3cqZAo" node="3Go2tE3fiu8" resolve="bracketHeight" />
                                      </node>
                                      <node concept="3cmrfG" id="3Go2tE3fiuP" role="3uHU7w">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3Go2tE3fiuQ" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3clFb_" id="3Go2tE3fiuR" role="jymVt">
                            <property role="TrG5h" value="paintComponent" />
                            <node concept="3Tmbuc" id="3Go2tE3fiuS" role="1B3o_S" />
                            <node concept="3cqZAl" id="3Go2tE3fiuT" role="3clF45" />
                            <node concept="37vLTG" id="3Go2tE3fiuU" role="3clF46">
                              <property role="TrG5h" value="g" />
                              <node concept="3uibUv" id="3Go2tE3fiuV" role="1tU5fm">
                                <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3Go2tE3fiuW" role="3clF47">
                              <node concept="3clFbF" id="3Go2tE3fiuX" role="3cqZAp">
                                <node concept="3nyPlj" id="3Go2tE3fiuY" role="3clFbG">
                                  <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                  <node concept="37vLTw" id="3Go2tE3fiuZ" role="37wK5m">
                                    <ref role="3cqZAo" node="3Go2tE3fiuU" resolve="g" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3Go2tE3fiv0" role="3cqZAp">
                                <node concept="3cpWsn" id="3Go2tE3fiv1" role="3cpWs9">
                                  <property role="TrG5h" value="height" />
                                  <node concept="10Oyi0" id="3Go2tE3fiv2" role="1tU5fm" />
                                  <node concept="37vLTw" id="3Go2tE3fiv3" role="33vP2m">
                                    <ref role="3cqZAo" node="3Go2tE3fiu8" resolve="bracketHeight" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3Go2tE3fiv4" role="3cqZAp">
                                <node concept="3cpWsn" id="3Go2tE3fiv5" role="3cpWs9">
                                  <property role="TrG5h" value="width" />
                                  <node concept="10Oyi0" id="3Go2tE3fiv6" role="1tU5fm" />
                                  <node concept="37vLTw" id="3Go2tE3fiv7" role="33vP2m">
                                    <ref role="3cqZAo" node="3Go2tE3fiuj" resolve="bracketWidth" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3Go2tE3fiv8" role="3cqZAp">
                                <node concept="2OqwBi" id="3Go2tE3fiv9" role="3clFbG">
                                  <node concept="37vLTw" id="3Go2tE3fiva" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3Go2tE3fiuU" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="3Go2tE3fivb" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                    <node concept="37vLTw" id="3Go2tE3fivc" role="37wK5m">
                                      <ref role="3cqZAo" node="3Go2tE3fitQ" resolve="bracketColor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3Go2tE3fivd" role="3cqZAp">
                                <node concept="2OqwBi" id="3Go2tE3five" role="3clFbG">
                                  <node concept="liA8E" id="3Go2tE3fivf" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                    <node concept="2ShNRf" id="3Go2tE3fivg" role="37wK5m">
                                      <node concept="1pGfFk" id="3Go2tE3fivh" role="2ShVmc">
                                        <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                        <node concept="3cmrfG" id="3Go2tE3fivi" role="37wK5m">
                                          <property role="3cmrfH" value="3" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="3Go2tE3fivj" role="2Oq$k0">
                                    <node concept="10QFUN" id="3Go2tE3fivk" role="1eOMHV">
                                      <node concept="3uibUv" id="3Go2tE3fivl" role="10QFUM">
                                        <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                      </node>
                                      <node concept="37vLTw" id="3Go2tE3fivm" role="10QFUP">
                                        <ref role="3cqZAo" node="3Go2tE3fiuU" resolve="g" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3Go2tE3fivn" role="3cqZAp">
                                <node concept="2OqwBi" id="3Go2tE3fivo" role="3clFbG">
                                  <node concept="liA8E" id="3Go2tE3fivp" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                    <node concept="10M0yZ" id="3Go2tE3fivq" role="37wK5m">
                                      <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                      <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                    </node>
                                    <node concept="10M0yZ" id="3Go2tE3fivr" role="37wK5m">
                                      <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                      <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="3Go2tE3fivs" role="2Oq$k0">
                                    <node concept="10QFUN" id="3Go2tE3fivt" role="1eOMHV">
                                      <node concept="3uibUv" id="3Go2tE3fivu" role="10QFUM">
                                        <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                      </node>
                                      <node concept="37vLTw" id="3Go2tE3fivv" role="10QFUP">
                                        <ref role="3cqZAo" node="3Go2tE3fiuU" resolve="g" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3Go2tE3fivw" role="3cqZAp">
                                <node concept="2OqwBi" id="3Go2tE3fivx" role="3clFbG">
                                  <node concept="37vLTw" id="3Go2tE3fivy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3Go2tE3fiuU" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="3Go2tE3fivz" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                    <node concept="3cmrfG" id="3Go2tE3fiv$" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="3Go2tE3fiv_" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="3Go2tE3fivA" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="3Go2tE3fivB" role="37wK5m">
                                      <ref role="3cqZAo" node="3Go2tE3fiv1" resolve="height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3Go2tE3fivC" role="3cqZAp">
                                <node concept="2OqwBi" id="3Go2tE3fivD" role="3clFbG">
                                  <node concept="37vLTw" id="3Go2tE3fivE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3Go2tE3fiuU" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="3Go2tE3fivF" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                    <node concept="3cmrfG" id="3Go2tE3fivG" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="3Go2tE3fivH" role="37wK5m">
                                      <ref role="3cqZAo" node="3Go2tE3fiv1" resolve="height" />
                                    </node>
                                    <node concept="37vLTw" id="3Go2tE3fivI" role="37wK5m">
                                      <ref role="3cqZAo" node="3Go2tE3fiv5" resolve="width" />
                                    </node>
                                    <node concept="37vLTw" id="3Go2tE3fivJ" role="37wK5m">
                                      <ref role="3cqZAo" node="3Go2tE3fiv1" resolve="height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3Go2tE3fivK" role="3cqZAp">
                                <node concept="2OqwBi" id="3Go2tE3fivL" role="3clFbG">
                                  <node concept="37vLTw" id="3Go2tE3fivM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3Go2tE3fiuU" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="3Go2tE3fivN" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                    <node concept="3cmrfG" id="3Go2tE3fivO" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="3Go2tE3fivP" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="3Go2tE3fivQ" role="37wK5m">
                                      <ref role="3cqZAo" node="3Go2tE3fiv5" resolve="width" />
                                    </node>
                                    <node concept="3cmrfG" id="3Go2tE3fivR" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3Go2tE3fivS" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Go2tE3fivT" role="3cqZAp">
                  <node concept="2OqwBi" id="3Go2tE3fivU" role="3clFbG">
                    <node concept="37vLTw" id="3Go2tE3fivV" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Go2tE3fiuy" resolve="panel" />
                    </node>
                    <node concept="liA8E" id="3Go2tE3fivW" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                      <node concept="2ShNRf" id="3Go2tE3fivX" role="37wK5m">
                        <node concept="1pGfFk" id="3Go2tE3fivY" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="3Go2tE3fivZ" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cmrfG" id="3Go2tE3fiw0" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="3Go2tE3fiw1" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="3Go2tE3fiw2" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Go2tE3fiw3" role="3cqZAp">
                  <node concept="37vLTw" id="3Go2tE3fiw4" role="3clFbG">
                    <ref role="3cqZAo" node="3Go2tE3fiuy" resolve="panel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F2HdR" id="3Go2tE3oQnf" role="3EZMnx">
            <ref role="1NtTu8" to="zefy:4P1LQvocRJk" resolve="choices" />
            <node concept="2iRkQZ" id="3Go2tE3rxEk" role="2czzBx" />
          </node>
          <node concept="3gTLQM" id="3Go2tE3fiwk" role="3EZMnx">
            <node concept="3Fmcul" id="3Go2tE3fiwl" role="3FoqZy">
              <node concept="3clFbS" id="3Go2tE3fiwm" role="2VODD2">
                <node concept="3cpWs8" id="3Go2tE3fiwn" role="3cqZAp">
                  <node concept="3cpWsn" id="3Go2tE3fiwo" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="choiceElementCount" />
                    <node concept="10Oyi0" id="3Go2tE3fiwp" role="1tU5fm" />
                    <node concept="2OqwBi" id="3Go2tE3pkas" role="33vP2m">
                      <node concept="2OqwBi" id="3Go2tE3pe99" role="2Oq$k0">
                        <node concept="pncrf" id="3Go2tE3pd8n" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="3Go2tE3pg00" role="2OqNvi">
                          <ref role="3TtcxE" to="zefy:4P1LQvocRJk" resolve="choices" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="3Go2tE3pst3" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3Go2tE3fiwv" role="3cqZAp">
                  <node concept="3cpWsn" id="3Go2tE3fiww" role="3cpWs9">
                    <property role="TrG5h" value="fontSize" />
                    <property role="3TUv4t" value="true" />
                    <node concept="10Oyi0" id="3Go2tE3fiwx" role="1tU5fm" />
                    <node concept="2OqwBi" id="3Go2tE3fiwy" role="33vP2m">
                      <node concept="2YIFZM" id="3Go2tE3fiwz" role="2Oq$k0">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                      </node>
                      <node concept="liA8E" id="3Go2tE3fiw$" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3Go2tE3fiw_" role="3cqZAp">
                  <node concept="3cpWsn" id="3Go2tE3fiwA" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="bracketHeight" />
                    <node concept="10Oyi0" id="3Go2tE3fiwB" role="1tU5fm" />
                    <node concept="10QFUN" id="3Go2tE3fiwC" role="33vP2m">
                      <node concept="2YIFZM" id="3Go2tE3fiwD" role="10QFUP">
                        <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <node concept="17qRlL" id="3Go2tE3fiwE" role="37wK5m">
                          <node concept="3b6qkQ" id="3Go2tE3fiwF" role="3uHU7w">
                            <property role="$nhwW" value="1.5" />
                          </node>
                          <node concept="17qRlL" id="3Go2tE3fiwG" role="3uHU7B">
                            <node concept="37vLTw" id="3Go2tE3fiwH" role="3uHU7B">
                              <ref role="3cqZAo" node="3Go2tE3fiwo" resolve="choiceElementCount" />
                            </node>
                            <node concept="37vLTw" id="3Go2tE3fiwI" role="3uHU7w">
                              <ref role="3cqZAo" node="3Go2tE3fiww" resolve="fontSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="3Go2tE3fiwJ" role="10QFUM" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3Go2tE3fiwK" role="3cqZAp">
                  <node concept="3cpWsn" id="3Go2tE3fiwL" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="bracketWidth" />
                    <node concept="10Oyi0" id="3Go2tE3fiwM" role="1tU5fm" />
                    <node concept="3K4zz7" id="3Go2tE3fiwN" role="33vP2m">
                      <node concept="1eOMI4" id="3Go2tE3fiwO" role="3K4Cdx">
                        <node concept="2dkUwp" id="3Go2tE3fiwP" role="1eOMHV">
                          <node concept="1eOMI4" id="3Go2tE3fiwQ" role="3uHU7B">
                            <node concept="3cpWs3" id="3Go2tE3fiwR" role="1eOMHV">
                              <node concept="37vLTw" id="3Go2tE3fiwS" role="3uHU7B">
                                <ref role="3cqZAo" node="3Go2tE3fiwo" resolve="choiceElementCount" />
                              </node>
                              <node concept="3cmrfG" id="3Go2tE3fiwT" role="3uHU7w">
                                <property role="3cmrfH" value="5" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="3Go2tE3fiwU" role="3uHU7w">
                            <property role="3cmrfH" value="20" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="3Go2tE3fiwV" role="3K4E3e">
                        <node concept="3cmrfG" id="3Go2tE3fiwW" role="3uHU7w">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="37vLTw" id="3Go2tE3fiwX" role="3uHU7B">
                          <ref role="3cqZAo" node="3Go2tE3fiwo" resolve="choiceElementCount" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3Go2tE3fiwY" role="3K4GZi">
                        <property role="3cmrfH" value="20" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3Go2tE3fiwZ" role="3cqZAp">
                  <node concept="3cpWsn" id="3Go2tE3fix0" role="3cpWs9">
                    <property role="TrG5h" value="panel" />
                    <node concept="3uibUv" id="3Go2tE3fix1" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                    </node>
                    <node concept="2ShNRf" id="3Go2tE3fix2" role="33vP2m">
                      <node concept="YeOm9" id="3Go2tE3fix3" role="2ShVmc">
                        <node concept="1Y3b0j" id="3Go2tE3fix4" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                          <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                          <node concept="2tJIrI" id="3Go2tE3fix5" role="jymVt" />
                          <node concept="3Tm1VV" id="3Go2tE3fix6" role="1B3o_S" />
                          <node concept="3clFb_" id="3Go2tE3fix7" role="jymVt">
                            <property role="TrG5h" value="getPreferredSize" />
                            <node concept="3Tm1VV" id="3Go2tE3fix8" role="1B3o_S" />
                            <node concept="3uibUv" id="3Go2tE3fix9" role="3clF45">
                              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                            </node>
                            <node concept="3clFbS" id="3Go2tE3fixa" role="3clF47">
                              <node concept="3cpWs6" id="3Go2tE3fixb" role="3cqZAp">
                                <node concept="2ShNRf" id="3Go2tE3fixc" role="3cqZAk">
                                  <node concept="1pGfFk" id="3Go2tE3fixd" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                    <node concept="3cpWs3" id="3Go2tE3fixe" role="37wK5m">
                                      <node concept="37vLTw" id="3Go2tE3fixf" role="3uHU7B">
                                        <ref role="3cqZAo" node="3Go2tE3fiwL" resolve="bracketWidth" />
                                      </node>
                                      <node concept="3cmrfG" id="3Go2tE3fixg" role="3uHU7w">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="3Go2tE3fixh" role="37wK5m">
                                      <node concept="37vLTw" id="3Go2tE3fixi" role="3uHU7B">
                                        <ref role="3cqZAo" node="3Go2tE3fiwA" resolve="bracketHeight" />
                                      </node>
                                      <node concept="3cmrfG" id="3Go2tE3fixj" role="3uHU7w">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3Go2tE3fixk" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3clFb_" id="3Go2tE3fixl" role="jymVt">
                            <property role="TrG5h" value="paintComponent" />
                            <node concept="3Tmbuc" id="3Go2tE3fixm" role="1B3o_S" />
                            <node concept="3cqZAl" id="3Go2tE3fixn" role="3clF45" />
                            <node concept="37vLTG" id="3Go2tE3fixo" role="3clF46">
                              <property role="TrG5h" value="g" />
                              <node concept="3uibUv" id="3Go2tE3fixp" role="1tU5fm">
                                <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3Go2tE3fixq" role="3clF47">
                              <node concept="3clFbF" id="3Go2tE3fixr" role="3cqZAp">
                                <node concept="3nyPlj" id="3Go2tE3fixs" role="3clFbG">
                                  <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                  <node concept="37vLTw" id="3Go2tE3fixt" role="37wK5m">
                                    <ref role="3cqZAo" node="3Go2tE3fixo" resolve="g" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3Go2tE3fixu" role="3cqZAp">
                                <node concept="3cpWsn" id="3Go2tE3fixv" role="3cpWs9">
                                  <property role="TrG5h" value="height" />
                                  <node concept="10Oyi0" id="3Go2tE3fixw" role="1tU5fm" />
                                  <node concept="37vLTw" id="3Go2tE3fixx" role="33vP2m">
                                    <ref role="3cqZAo" node="3Go2tE3fiwA" resolve="bracketHeight" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3Go2tE3fixy" role="3cqZAp">
                                <node concept="3cpWsn" id="3Go2tE3fixz" role="3cpWs9">
                                  <property role="TrG5h" value="width" />
                                  <node concept="10Oyi0" id="3Go2tE3fix$" role="1tU5fm" />
                                  <node concept="37vLTw" id="3Go2tE3fix_" role="33vP2m">
                                    <ref role="3cqZAo" node="3Go2tE3fiwL" resolve="bracketWidth" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3Go2tE3fixA" role="3cqZAp">
                                <node concept="2OqwBi" id="3Go2tE3fixB" role="3clFbG">
                                  <node concept="37vLTw" id="3Go2tE3fixC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3Go2tE3fixo" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="3Go2tE3fixD" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                    <node concept="10M0yZ" id="3Go2tE3fixE" role="37wK5m">
                                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                      <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3Go2tE3fixF" role="3cqZAp">
                                <node concept="2OqwBi" id="3Go2tE3fixG" role="3clFbG">
                                  <node concept="liA8E" id="3Go2tE3fixH" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                    <node concept="2ShNRf" id="3Go2tE3fixI" role="37wK5m">
                                      <node concept="1pGfFk" id="3Go2tE3fixJ" role="2ShVmc">
                                        <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                        <node concept="3cmrfG" id="3Go2tE3fixK" role="37wK5m">
                                          <property role="3cmrfH" value="3" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="3Go2tE3fixL" role="2Oq$k0">
                                    <node concept="10QFUN" id="3Go2tE3fixM" role="1eOMHV">
                                      <node concept="3uibUv" id="3Go2tE3fixN" role="10QFUM">
                                        <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                      </node>
                                      <node concept="37vLTw" id="3Go2tE3fixO" role="10QFUP">
                                        <ref role="3cqZAo" node="3Go2tE3fixo" resolve="g" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3Go2tE3fixP" role="3cqZAp">
                                <node concept="2OqwBi" id="3Go2tE3fixQ" role="3clFbG">
                                  <node concept="liA8E" id="3Go2tE3fixR" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                    <node concept="10M0yZ" id="3Go2tE3fixS" role="37wK5m">
                                      <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                      <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                    </node>
                                    <node concept="10M0yZ" id="3Go2tE3fixT" role="37wK5m">
                                      <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                      <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="3Go2tE3fixU" role="2Oq$k0">
                                    <node concept="10QFUN" id="3Go2tE3fixV" role="1eOMHV">
                                      <node concept="3uibUv" id="3Go2tE3fixW" role="10QFUM">
                                        <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                      </node>
                                      <node concept="37vLTw" id="3Go2tE3fixX" role="10QFUP">
                                        <ref role="3cqZAo" node="3Go2tE3fixo" resolve="g" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3Go2tE3fixY" role="3cqZAp">
                                <node concept="2OqwBi" id="3Go2tE3fixZ" role="3clFbG">
                                  <node concept="37vLTw" id="3Go2tE3fiy0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3Go2tE3fixo" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="3Go2tE3fiy1" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                    <node concept="37vLTw" id="3Go2tE3fiy2" role="37wK5m">
                                      <ref role="3cqZAo" node="3Go2tE3fixz" resolve="width" />
                                    </node>
                                    <node concept="3cmrfG" id="3Go2tE3fiy3" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="3Go2tE3fiy4" role="37wK5m">
                                      <ref role="3cqZAo" node="3Go2tE3fixz" resolve="width" />
                                    </node>
                                    <node concept="37vLTw" id="3Go2tE3fiy5" role="37wK5m">
                                      <ref role="3cqZAo" node="3Go2tE3fixv" resolve="height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3Go2tE3fiy6" role="3cqZAp">
                                <node concept="2OqwBi" id="3Go2tE3fiy7" role="3clFbG">
                                  <node concept="37vLTw" id="3Go2tE3fiy8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3Go2tE3fixo" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="3Go2tE3fiy9" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                    <node concept="3cmrfG" id="3Go2tE3fiya" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="3Go2tE3fiyb" role="37wK5m">
                                      <ref role="3cqZAo" node="3Go2tE3fixv" resolve="height" />
                                    </node>
                                    <node concept="37vLTw" id="3Go2tE3fiyc" role="37wK5m">
                                      <ref role="3cqZAo" node="3Go2tE3fixz" resolve="width" />
                                    </node>
                                    <node concept="37vLTw" id="3Go2tE3fiyd" role="37wK5m">
                                      <ref role="3cqZAo" node="3Go2tE3fixv" resolve="height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3Go2tE3fiye" role="3cqZAp">
                                <node concept="2OqwBi" id="3Go2tE3fiyf" role="3clFbG">
                                  <node concept="37vLTw" id="3Go2tE3fiyg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3Go2tE3fixo" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="3Go2tE3fiyh" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                    <node concept="3cmrfG" id="3Go2tE3fiyi" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="3Go2tE3fiyj" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="3Go2tE3fiyk" role="37wK5m">
                                      <ref role="3cqZAo" node="3Go2tE3fixz" resolve="width" />
                                    </node>
                                    <node concept="3cmrfG" id="3Go2tE3fiyl" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3Go2tE3fiym" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Go2tE3fiyn" role="3cqZAp">
                  <node concept="2OqwBi" id="3Go2tE3fiyo" role="3clFbG">
                    <node concept="37vLTw" id="3Go2tE3fiyp" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Go2tE3fix0" resolve="panel" />
                    </node>
                    <node concept="liA8E" id="3Go2tE3fiyq" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                      <node concept="2ShNRf" id="3Go2tE3fiyr" role="37wK5m">
                        <node concept="1pGfFk" id="3Go2tE3fiys" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="3Go2tE3fiyt" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cmrfG" id="3Go2tE3fiyu" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="3Go2tE3fiyv" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="3Go2tE3fiyw" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Go2tE3fiyx" role="3cqZAp">
                  <node concept="37vLTw" id="3Go2tE3fiyy" role="3clFbG">
                    <ref role="3cqZAo" node="3Go2tE3fix0" resolve="panel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3Go2tE3fiyz" role="3v1y6z">
          <node concept="l2Vlx" id="3Go2tE3fiy$" role="2iSdaV" />
          <node concept="3gTLQM" id="3Go2tE3fiy_" role="3EZMnx">
            <node concept="3Fmcul" id="3Go2tE3fiyA" role="3FoqZy">
              <node concept="3clFbS" id="3Go2tE3fiyB" role="2VODD2">
                <node concept="3cpWs8" id="3Go2tE3fiyC" role="3cqZAp">
                  <node concept="3cpWsn" id="3Go2tE3fiyD" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="choiceElementCount" />
                    <node concept="10Oyi0" id="3Go2tE3fiyE" role="1tU5fm" />
                    <node concept="3cmrfG" id="3Go2tE3fiyF" role="33vP2m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3Go2tE3fiyG" role="3cqZAp">
                  <node concept="3cpWsn" id="3Go2tE3fiyH" role="3cpWs9">
                    <property role="TrG5h" value="fontSize" />
                    <property role="3TUv4t" value="true" />
                    <node concept="10Oyi0" id="3Go2tE3fiyI" role="1tU5fm" />
                    <node concept="2OqwBi" id="3Go2tE3fiyJ" role="33vP2m">
                      <node concept="2YIFZM" id="3Go2tE3fiyK" role="2Oq$k0">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                      </node>
                      <node concept="liA8E" id="3Go2tE3fiyL" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3Go2tE3fiyM" role="3cqZAp">
                  <node concept="3cpWsn" id="3Go2tE3fiyN" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="bracketHeight" />
                    <node concept="10Oyi0" id="3Go2tE3fiyO" role="1tU5fm" />
                    <node concept="10QFUN" id="3Go2tE3fiyP" role="33vP2m">
                      <node concept="2YIFZM" id="3Go2tE3fiyQ" role="10QFUP">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                        <node concept="17qRlL" id="3Go2tE3fiyR" role="37wK5m">
                          <node concept="3b6qkQ" id="3Go2tE3fiyS" role="3uHU7w">
                            <property role="$nhwW" value="1.5" />
                          </node>
                          <node concept="17qRlL" id="3Go2tE3fiyT" role="3uHU7B">
                            <node concept="37vLTw" id="3Go2tE3fiyU" role="3uHU7B">
                              <ref role="3cqZAo" node="3Go2tE3fiyD" resolve="choiceElementCount" />
                            </node>
                            <node concept="37vLTw" id="3Go2tE3fiyV" role="3uHU7w">
                              <ref role="3cqZAo" node="3Go2tE3fiyH" resolve="fontSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="3Go2tE3fiyW" role="10QFUM" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3Go2tE3fiyX" role="3cqZAp">
                  <node concept="3cpWsn" id="3Go2tE3fiyY" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="bracketWidth" />
                    <node concept="10Oyi0" id="3Go2tE3fiyZ" role="1tU5fm" />
                    <node concept="3cpWs3" id="3Go2tE3fiz0" role="33vP2m">
                      <node concept="3cmrfG" id="3Go2tE3fiz1" role="3uHU7w">
                        <property role="3cmrfH" value="5" />
                      </node>
                      <node concept="37vLTw" id="3Go2tE3fiz2" role="3uHU7B">
                        <ref role="3cqZAo" node="3Go2tE3fiyD" resolve="choiceElementCount" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3Go2tE3fiz3" role="3cqZAp">
                  <node concept="3cpWsn" id="3Go2tE3fiz4" role="3cpWs9">
                    <property role="TrG5h" value="panel" />
                    <node concept="3uibUv" id="3Go2tE3fiz5" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                    </node>
                    <node concept="2ShNRf" id="3Go2tE3fiz6" role="33vP2m">
                      <node concept="YeOm9" id="3Go2tE3fiz7" role="2ShVmc">
                        <node concept="1Y3b0j" id="3Go2tE3fiz8" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                          <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                          <node concept="2tJIrI" id="3Go2tE3fiz9" role="jymVt" />
                          <node concept="3Tm1VV" id="3Go2tE3fiza" role="1B3o_S" />
                          <node concept="3clFb_" id="3Go2tE3fizb" role="jymVt">
                            <property role="TrG5h" value="getPreferredSize" />
                            <node concept="3Tm1VV" id="3Go2tE3fizc" role="1B3o_S" />
                            <node concept="3uibUv" id="3Go2tE3fizd" role="3clF45">
                              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                            </node>
                            <node concept="3clFbS" id="3Go2tE3fize" role="3clF47">
                              <node concept="3cpWs6" id="3Go2tE3fizf" role="3cqZAp">
                                <node concept="2ShNRf" id="3Go2tE3fizg" role="3cqZAk">
                                  <node concept="1pGfFk" id="3Go2tE3fizh" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                    <node concept="3cpWs3" id="3Go2tE3fizi" role="37wK5m">
                                      <node concept="37vLTw" id="3Go2tE3fizj" role="3uHU7B">
                                        <ref role="3cqZAo" node="3Go2tE3fiyY" resolve="bracketWidth" />
                                      </node>
                                      <node concept="3cmrfG" id="3Go2tE3fizk" role="3uHU7w">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="3Go2tE3fizl" role="37wK5m">
                                      <node concept="37vLTw" id="3Go2tE3fizm" role="3uHU7B">
                                        <ref role="3cqZAo" node="3Go2tE3fiyN" resolve="bracketHeight" />
                                      </node>
                                      <node concept="3cmrfG" id="3Go2tE3fizn" role="3uHU7w">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3Go2tE3fizo" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3clFb_" id="3Go2tE3fizp" role="jymVt">
                            <property role="TrG5h" value="paintComponent" />
                            <node concept="3Tmbuc" id="3Go2tE3fizq" role="1B3o_S" />
                            <node concept="3cqZAl" id="3Go2tE3fizr" role="3clF45" />
                            <node concept="37vLTG" id="3Go2tE3fizs" role="3clF46">
                              <property role="TrG5h" value="g" />
                              <node concept="3uibUv" id="3Go2tE3fizt" role="1tU5fm">
                                <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3Go2tE3fizu" role="3clF47">
                              <node concept="3clFbF" id="3Go2tE3fizv" role="3cqZAp">
                                <node concept="3nyPlj" id="3Go2tE3fizw" role="3clFbG">
                                  <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                  <node concept="37vLTw" id="3Go2tE3fizx" role="37wK5m">
                                    <ref role="3cqZAo" node="3Go2tE3fizs" resolve="g" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3Go2tE3fizy" role="3cqZAp">
                                <node concept="3cpWsn" id="3Go2tE3fizz" role="3cpWs9">
                                  <property role="TrG5h" value="height" />
                                  <node concept="10Oyi0" id="3Go2tE3fiz$" role="1tU5fm" />
                                  <node concept="37vLTw" id="3Go2tE3fiz_" role="33vP2m">
                                    <ref role="3cqZAo" node="3Go2tE3fiyN" resolve="bracketHeight" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3Go2tE3fizA" role="3cqZAp">
                                <node concept="3cpWsn" id="3Go2tE3fizB" role="3cpWs9">
                                  <property role="TrG5h" value="width" />
                                  <node concept="10Oyi0" id="3Go2tE3fizC" role="1tU5fm" />
                                  <node concept="37vLTw" id="3Go2tE3fizD" role="33vP2m">
                                    <ref role="3cqZAo" node="3Go2tE3fiyY" resolve="bracketWidth" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3Go2tE3fizE" role="3cqZAp">
                                <node concept="2OqwBi" id="3Go2tE3fizF" role="3clFbG">
                                  <node concept="37vLTw" id="3Go2tE3fizG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3Go2tE3fizs" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="3Go2tE3fizH" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                    <node concept="10M0yZ" id="3Go2tE3fizI" role="37wK5m">
                                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                      <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3Go2tE3fizJ" role="3cqZAp">
                                <node concept="2OqwBi" id="3Go2tE3fizK" role="3clFbG">
                                  <node concept="liA8E" id="3Go2tE3fizL" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                    <node concept="2ShNRf" id="3Go2tE3fizM" role="37wK5m">
                                      <node concept="1pGfFk" id="3Go2tE3fizN" role="2ShVmc">
                                        <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                        <node concept="3cmrfG" id="3Go2tE3fizO" role="37wK5m">
                                          <property role="3cmrfH" value="3" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="3Go2tE3fizP" role="2Oq$k0">
                                    <node concept="10QFUN" id="3Go2tE3fizQ" role="1eOMHV">
                                      <node concept="3uibUv" id="3Go2tE3fizR" role="10QFUM">
                                        <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                      </node>
                                      <node concept="37vLTw" id="3Go2tE3fizS" role="10QFUP">
                                        <ref role="3cqZAo" node="3Go2tE3fizs" resolve="g" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3Go2tE3fizT" role="3cqZAp">
                                <node concept="2OqwBi" id="3Go2tE3fizU" role="3clFbG">
                                  <node concept="liA8E" id="3Go2tE3fizV" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                    <node concept="10M0yZ" id="3Go2tE3fizW" role="37wK5m">
                                      <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                      <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                    </node>
                                    <node concept="10M0yZ" id="3Go2tE3fizX" role="37wK5m">
                                      <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                      <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="3Go2tE3fizY" role="2Oq$k0">
                                    <node concept="10QFUN" id="3Go2tE3fizZ" role="1eOMHV">
                                      <node concept="3uibUv" id="3Go2tE3fi$0" role="10QFUM">
                                        <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                      </node>
                                      <node concept="37vLTw" id="3Go2tE3fi$1" role="10QFUP">
                                        <ref role="3cqZAo" node="3Go2tE3fizs" resolve="g" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3Go2tE3fi$2" role="3cqZAp">
                                <node concept="2OqwBi" id="3Go2tE3fi$3" role="3clFbG">
                                  <node concept="37vLTw" id="3Go2tE3fi$4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3Go2tE3fizs" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="3Go2tE3fi$5" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                    <node concept="3cmrfG" id="3Go2tE3fi$6" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="3Go2tE3fi$7" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="3Go2tE3fi$8" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="3Go2tE3fi$9" role="37wK5m">
                                      <ref role="3cqZAo" node="3Go2tE3fizz" resolve="height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3Go2tE3fi$a" role="3cqZAp">
                                <node concept="2OqwBi" id="3Go2tE3fi$b" role="3clFbG">
                                  <node concept="37vLTw" id="3Go2tE3fi$c" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3Go2tE3fizs" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="3Go2tE3fi$d" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                    <node concept="3cmrfG" id="3Go2tE3fi$e" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="3Go2tE3fi$f" role="37wK5m">
                                      <ref role="3cqZAo" node="3Go2tE3fizz" resolve="height" />
                                    </node>
                                    <node concept="37vLTw" id="3Go2tE3fi$g" role="37wK5m">
                                      <ref role="3cqZAo" node="3Go2tE3fizB" resolve="width" />
                                    </node>
                                    <node concept="37vLTw" id="3Go2tE3fi$h" role="37wK5m">
                                      <ref role="3cqZAo" node="3Go2tE3fizz" resolve="height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3Go2tE3fi$i" role="3cqZAp">
                                <node concept="2OqwBi" id="3Go2tE3fi$j" role="3clFbG">
                                  <node concept="37vLTw" id="3Go2tE3fi$k" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3Go2tE3fizs" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="3Go2tE3fi$l" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                    <node concept="3cmrfG" id="3Go2tE3fi$m" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="3Go2tE3fi$n" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="3Go2tE3fi$o" role="37wK5m">
                                      <ref role="3cqZAo" node="3Go2tE3fizB" resolve="width" />
                                    </node>
                                    <node concept="3cmrfG" id="3Go2tE3fi$p" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3Go2tE3fi$q" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Go2tE3fi$r" role="3cqZAp">
                  <node concept="2OqwBi" id="3Go2tE3fi$s" role="3clFbG">
                    <node concept="37vLTw" id="3Go2tE3fi$t" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Go2tE3fiz4" resolve="panel" />
                    </node>
                    <node concept="liA8E" id="3Go2tE3fi$u" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                      <node concept="2ShNRf" id="3Go2tE3fi$v" role="37wK5m">
                        <node concept="1pGfFk" id="3Go2tE3fi$w" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="3Go2tE3fi$x" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cmrfG" id="3Go2tE3fi$y" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="3Go2tE3fi$z" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="3Go2tE3fi$$" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Go2tE3fi$_" role="3cqZAp">
                  <node concept="37vLTw" id="3Go2tE3fi$A" role="3clFbG">
                    <ref role="3cqZAo" node="3Go2tE3fiz4" resolve="panel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F2HdR" id="3Go2tE3oIMb" role="3EZMnx">
            <ref role="1NtTu8" to="zefy:4P1LQvocRJk" resolve="choices" />
            <node concept="2iRkQZ" id="3Go2tE3rxEn" role="2czzBx" />
            <node concept="107P5z" id="3Go2tE3s8az" role="12AuX0">
              <node concept="3clFbS" id="3Go2tE3s8a$" role="2VODD2">
                <node concept="3clFbF" id="3Go2tE3s8ez" role="3cqZAp">
                  <node concept="3clFbC" id="3Go2tE3s8Bx" role="3clFbG">
                    <node concept="1y4W85" id="3Go2tE3sc1z" role="3uHU7w">
                      <node concept="3cmrfG" id="3Go2tE3scd4" role="1y58nS">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="3Go2tE3s9G1" role="1y566C">
                        <node concept="2OqwBi" id="3Go2tE3s93_" role="2Oq$k0">
                          <node concept="12_Ws6" id="3Go2tE3s8Wn" role="2Oq$k0" />
                          <node concept="1mfA1w" id="3Go2tE3s9zo" role="2OqNvi" />
                        </node>
                        <node concept="32TBzR" id="3Go2tE3sake" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="12_Ws6" id="3Go2tE3s8ey" role="3uHU7B" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3gTLQM" id="3Go2tE3fi_4" role="3EZMnx">
            <node concept="3Fmcul" id="3Go2tE3fi_5" role="3FoqZy">
              <node concept="3clFbS" id="3Go2tE3fi_6" role="2VODD2">
                <node concept="3cpWs8" id="3Go2tE3fi_7" role="3cqZAp">
                  <node concept="3cpWsn" id="3Go2tE3fi_8" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="choiceElementCount" />
                    <node concept="10Oyi0" id="3Go2tE3fi_9" role="1tU5fm" />
                    <node concept="3cmrfG" id="3Go2tE3fi_a" role="33vP2m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3Go2tE3fi_b" role="3cqZAp">
                  <node concept="3cpWsn" id="3Go2tE3fi_c" role="3cpWs9">
                    <property role="TrG5h" value="fontSize" />
                    <property role="3TUv4t" value="true" />
                    <node concept="10Oyi0" id="3Go2tE3fi_d" role="1tU5fm" />
                    <node concept="2OqwBi" id="3Go2tE3fi_e" role="33vP2m">
                      <node concept="2YIFZM" id="3Go2tE3fi_f" role="2Oq$k0">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                      </node>
                      <node concept="liA8E" id="3Go2tE3fi_g" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3Go2tE3fi_h" role="3cqZAp">
                  <node concept="3cpWsn" id="3Go2tE3fi_i" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="bracketHeight" />
                    <node concept="10Oyi0" id="3Go2tE3fi_j" role="1tU5fm" />
                    <node concept="10QFUN" id="3Go2tE3fi_k" role="33vP2m">
                      <node concept="2YIFZM" id="3Go2tE3fi_l" role="10QFUP">
                        <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <node concept="17qRlL" id="3Go2tE3fi_m" role="37wK5m">
                          <node concept="3b6qkQ" id="3Go2tE3fi_n" role="3uHU7w">
                            <property role="$nhwW" value="1.5" />
                          </node>
                          <node concept="17qRlL" id="3Go2tE3fi_o" role="3uHU7B">
                            <node concept="37vLTw" id="3Go2tE3fi_p" role="3uHU7B">
                              <ref role="3cqZAo" node="3Go2tE3fi_8" resolve="choiceElementCount" />
                            </node>
                            <node concept="37vLTw" id="3Go2tE3fi_q" role="3uHU7w">
                              <ref role="3cqZAo" node="3Go2tE3fi_c" resolve="fontSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="3Go2tE3fi_r" role="10QFUM" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3Go2tE3fi_s" role="3cqZAp">
                  <node concept="3cpWsn" id="3Go2tE3fi_t" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="bracketWidth" />
                    <node concept="10Oyi0" id="3Go2tE3fi_u" role="1tU5fm" />
                    <node concept="3cpWs3" id="3Go2tE3fi_v" role="33vP2m">
                      <node concept="3cmrfG" id="3Go2tE3fi_w" role="3uHU7w">
                        <property role="3cmrfH" value="5" />
                      </node>
                      <node concept="37vLTw" id="3Go2tE3fi_x" role="3uHU7B">
                        <ref role="3cqZAo" node="3Go2tE3fi_8" resolve="choiceElementCount" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3Go2tE3fi_y" role="3cqZAp">
                  <node concept="3cpWsn" id="3Go2tE3fi_z" role="3cpWs9">
                    <property role="TrG5h" value="panel" />
                    <node concept="3uibUv" id="3Go2tE3fi_$" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                    </node>
                    <node concept="2ShNRf" id="3Go2tE3fi__" role="33vP2m">
                      <node concept="YeOm9" id="3Go2tE3fi_A" role="2ShVmc">
                        <node concept="1Y3b0j" id="3Go2tE3fi_B" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                          <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                          <node concept="2tJIrI" id="3Go2tE3fi_C" role="jymVt" />
                          <node concept="3Tm1VV" id="3Go2tE3fi_D" role="1B3o_S" />
                          <node concept="3clFb_" id="3Go2tE3fi_E" role="jymVt">
                            <property role="TrG5h" value="getPreferredSize" />
                            <node concept="3Tm1VV" id="3Go2tE3fi_F" role="1B3o_S" />
                            <node concept="3uibUv" id="3Go2tE3fi_G" role="3clF45">
                              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                            </node>
                            <node concept="3clFbS" id="3Go2tE3fi_H" role="3clF47">
                              <node concept="3cpWs6" id="3Go2tE3fi_I" role="3cqZAp">
                                <node concept="2ShNRf" id="3Go2tE3fi_J" role="3cqZAk">
                                  <node concept="1pGfFk" id="3Go2tE3fi_K" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                    <node concept="3cpWs3" id="3Go2tE3fi_L" role="37wK5m">
                                      <node concept="37vLTw" id="3Go2tE3fi_M" role="3uHU7B">
                                        <ref role="3cqZAo" node="3Go2tE3fi_t" resolve="bracketWidth" />
                                      </node>
                                      <node concept="3cmrfG" id="3Go2tE3fi_N" role="3uHU7w">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="3Go2tE3fi_O" role="37wK5m">
                                      <node concept="37vLTw" id="3Go2tE3fi_P" role="3uHU7B">
                                        <ref role="3cqZAo" node="3Go2tE3fi_i" resolve="bracketHeight" />
                                      </node>
                                      <node concept="3cmrfG" id="3Go2tE3fi_Q" role="3uHU7w">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3Go2tE3fi_R" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3clFb_" id="3Go2tE3fi_S" role="jymVt">
                            <property role="TrG5h" value="paintComponent" />
                            <node concept="3Tmbuc" id="3Go2tE3fi_T" role="1B3o_S" />
                            <node concept="3cqZAl" id="3Go2tE3fi_U" role="3clF45" />
                            <node concept="37vLTG" id="3Go2tE3fi_V" role="3clF46">
                              <property role="TrG5h" value="g" />
                              <node concept="3uibUv" id="3Go2tE3fi_W" role="1tU5fm">
                                <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3Go2tE3fi_X" role="3clF47">
                              <node concept="3clFbF" id="3Go2tE3fi_Y" role="3cqZAp">
                                <node concept="3nyPlj" id="3Go2tE3fi_Z" role="3clFbG">
                                  <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                  <node concept="37vLTw" id="3Go2tE3fiA0" role="37wK5m">
                                    <ref role="3cqZAo" node="3Go2tE3fi_V" resolve="g" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3Go2tE3fiA1" role="3cqZAp">
                                <node concept="3cpWsn" id="3Go2tE3fiA2" role="3cpWs9">
                                  <property role="TrG5h" value="height" />
                                  <node concept="10Oyi0" id="3Go2tE3fiA3" role="1tU5fm" />
                                  <node concept="37vLTw" id="3Go2tE3fiA4" role="33vP2m">
                                    <ref role="3cqZAo" node="3Go2tE3fi_i" resolve="bracketHeight" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3Go2tE3fiA5" role="3cqZAp">
                                <node concept="3cpWsn" id="3Go2tE3fiA6" role="3cpWs9">
                                  <property role="TrG5h" value="width" />
                                  <node concept="10Oyi0" id="3Go2tE3fiA7" role="1tU5fm" />
                                  <node concept="37vLTw" id="3Go2tE3fiA8" role="33vP2m">
                                    <ref role="3cqZAo" node="3Go2tE3fi_t" resolve="bracketWidth" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3Go2tE3fiA9" role="3cqZAp">
                                <node concept="2OqwBi" id="3Go2tE3fiAa" role="3clFbG">
                                  <node concept="37vLTw" id="3Go2tE3fiAb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3Go2tE3fi_V" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="3Go2tE3fiAc" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                    <node concept="10M0yZ" id="3Go2tE3fiAd" role="37wK5m">
                                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                      <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3Go2tE3fiAe" role="3cqZAp">
                                <node concept="2OqwBi" id="3Go2tE3fiAf" role="3clFbG">
                                  <node concept="liA8E" id="3Go2tE3fiAg" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                    <node concept="2ShNRf" id="3Go2tE3fiAh" role="37wK5m">
                                      <node concept="1pGfFk" id="3Go2tE3fiAi" role="2ShVmc">
                                        <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                        <node concept="3cmrfG" id="3Go2tE3fiAj" role="37wK5m">
                                          <property role="3cmrfH" value="3" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="3Go2tE3fiAk" role="2Oq$k0">
                                    <node concept="10QFUN" id="3Go2tE3fiAl" role="1eOMHV">
                                      <node concept="3uibUv" id="3Go2tE3fiAm" role="10QFUM">
                                        <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                      </node>
                                      <node concept="37vLTw" id="3Go2tE3fiAn" role="10QFUP">
                                        <ref role="3cqZAo" node="3Go2tE3fi_V" resolve="g" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3Go2tE3fiAo" role="3cqZAp">
                                <node concept="2OqwBi" id="3Go2tE3fiAp" role="3clFbG">
                                  <node concept="liA8E" id="3Go2tE3fiAq" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                    <node concept="10M0yZ" id="3Go2tE3fiAr" role="37wK5m">
                                      <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                      <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                    </node>
                                    <node concept="10M0yZ" id="3Go2tE3fiAs" role="37wK5m">
                                      <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                      <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="3Go2tE3fiAt" role="2Oq$k0">
                                    <node concept="10QFUN" id="3Go2tE3fiAu" role="1eOMHV">
                                      <node concept="3uibUv" id="3Go2tE3fiAv" role="10QFUM">
                                        <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                      </node>
                                      <node concept="37vLTw" id="3Go2tE3fiAw" role="10QFUP">
                                        <ref role="3cqZAo" node="3Go2tE3fi_V" resolve="g" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3Go2tE3fiAx" role="3cqZAp">
                                <node concept="2OqwBi" id="3Go2tE3fiAy" role="3clFbG">
                                  <node concept="37vLTw" id="3Go2tE3fiAz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3Go2tE3fi_V" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="3Go2tE3fiA$" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                    <node concept="37vLTw" id="3Go2tE3fiA_" role="37wK5m">
                                      <ref role="3cqZAo" node="3Go2tE3fiA6" resolve="width" />
                                    </node>
                                    <node concept="3cmrfG" id="3Go2tE3fiAA" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="3Go2tE3fiAB" role="37wK5m">
                                      <ref role="3cqZAo" node="3Go2tE3fiA6" resolve="width" />
                                    </node>
                                    <node concept="37vLTw" id="3Go2tE3fiAC" role="37wK5m">
                                      <ref role="3cqZAo" node="3Go2tE3fiA2" resolve="height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3Go2tE3fiAD" role="3cqZAp">
                                <node concept="2OqwBi" id="3Go2tE3fiAE" role="3clFbG">
                                  <node concept="37vLTw" id="3Go2tE3fiAF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3Go2tE3fi_V" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="3Go2tE3fiAG" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                    <node concept="3cmrfG" id="3Go2tE3fiAH" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="3Go2tE3fiAI" role="37wK5m">
                                      <ref role="3cqZAo" node="3Go2tE3fiA2" resolve="height" />
                                    </node>
                                    <node concept="37vLTw" id="3Go2tE3fiAJ" role="37wK5m">
                                      <ref role="3cqZAo" node="3Go2tE3fiA6" resolve="width" />
                                    </node>
                                    <node concept="37vLTw" id="3Go2tE3fiAK" role="37wK5m">
                                      <ref role="3cqZAo" node="3Go2tE3fiA2" resolve="height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3Go2tE3fiAL" role="3cqZAp">
                                <node concept="2OqwBi" id="3Go2tE3fiAM" role="3clFbG">
                                  <node concept="37vLTw" id="3Go2tE3fiAN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3Go2tE3fi_V" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="3Go2tE3fiAO" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                    <node concept="3cmrfG" id="3Go2tE3fiAP" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="3Go2tE3fiAQ" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="3Go2tE3fiAR" role="37wK5m">
                                      <ref role="3cqZAo" node="3Go2tE3fiA6" resolve="width" />
                                    </node>
                                    <node concept="3cmrfG" id="3Go2tE3fiAS" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3Go2tE3fiAT" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Go2tE3fiAU" role="3cqZAp">
                  <node concept="2OqwBi" id="3Go2tE3fiAV" role="3clFbG">
                    <node concept="37vLTw" id="3Go2tE3fiAW" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Go2tE3fi_z" resolve="panel" />
                    </node>
                    <node concept="liA8E" id="3Go2tE3fiAX" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                      <node concept="2ShNRf" id="3Go2tE3fiAY" role="37wK5m">
                        <node concept="1pGfFk" id="3Go2tE3fiAZ" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="3Go2tE3fiB0" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cmrfG" id="3Go2tE3fiB1" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="3Go2tE3fiB2" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="3Go2tE3fiB3" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Go2tE3fiB4" role="3cqZAp">
                  <node concept="37vLTw" id="3Go2tE3fiB5" role="3clFbG">
                    <ref role="3cqZAo" node="3Go2tE3fi_z" resolve="panel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Jzk9Q" id="3Go2tE3fiB6" role="3JzsNC">
          <node concept="3clFbS" id="3Go2tE3fiB7" role="2VODD2">
            <node concept="3clFbF" id="3Go2tE3fiB8" role="3cqZAp">
              <node concept="2ShNRf" id="3Go2tE3fiB9" role="3clFbG">
                <node concept="1pGfFk" id="3Go2tE3fiBa" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="3Go2tE3fiBb" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cmrfG" id="3Go2tE3fiBc" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="35HoNQ" id="3Go2tE3fiBd" role="3EZMnx" />
      <node concept="2iRfu4" id="3Go2tE3fiBe" role="2iSdaV" />
      <node concept="11L4FC" id="3Go2tE3fiBf" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="3Go2tE3v3pP" role="6VMZX">
      <node concept="l2Vlx" id="3Go2tE3v3pQ" role="2iSdaV" />
      <node concept="3F0ifn" id="3Go2tE3v6vc" role="3EZMnx">
        <property role="3F0ifm" value="Store Choice" />
        <node concept="ljvvj" id="3Go2tE3v779" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3Go2tE3v6vm" role="3EZMnx">
        <property role="3F0ifm" value="Choices:" />
        <node concept="lj46D" id="3Go2tE3v77b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3Go2tE3v6vu" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:4P1LQvocRJk" resolve="choices" />
        <node concept="2iRkQZ" id="3Go2tE3v776" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Go2tE3xeEh">
    <property role="3GE5qa" value="RobotOutput" />
    <ref role="1XX52x" to="zefy:6Zi8Kosir0N" resolve="RobotOutput" />
    <node concept="3EZMnI" id="3Go2tE3xeEx" role="2wV5jI">
      <node concept="3F2HdR" id="3Go2tE3xeEC" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:4P1LQvocRIV" resolve="outputs" />
        <node concept="l2Vlx" id="3Go2tE3xeEE" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="3Go2tE3xeE$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Go2tE3zi8y">
    <property role="3GE5qa" value="RobotOutput" />
    <ref role="1XX52x" to="zefy:Yce9eByMkV" resolve="VoiceTuningConfig" />
    <node concept="3EZMnI" id="3Go2tE3zi8$" role="2wV5jI">
      <node concept="3F0ifn" id="3Go2tE3zi8I" role="3EZMnx">
        <property role="3F0ifm" value="Voice Tuning:" />
        <node concept="ljvvj" id="3Go2tE3zi9T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3Go2tE3zi8O" role="3EZMnx">
        <property role="3F0ifm" value="Pitch:" />
        <node concept="lj46D" id="3Go2tE3zi9Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3Go2tE3zi8W" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:Yce9eByMkW" resolve="pitch" />
        <node concept="ljvvj" id="3Go2tE3zi9V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3Go2tE3zi96" role="3EZMnx">
        <property role="3F0ifm" value="Speaking Rate:" />
        <node concept="lj46D" id="3Go2tE3zia1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3Go2tE3zi9i" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:Yce9eByMkY" resolve="speakingRate" />
        <node concept="ljvvj" id="3Go2tE3zi9X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3Go2tE3zi9w" role="3EZMnx">
        <property role="3F0ifm" value="Volume:" />
        <node concept="lj46D" id="3Go2tE3zia3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3Go2tE3zi9K" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:Yce9eByMl1" resolve="volume" />
      </node>
      <node concept="l2Vlx" id="3Go2tE3zi8B" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2PzpqhhFozP">
    <property role="3GE5qa" value="GerneralInputOutput" />
    <ref role="1XX52x" to="zefy:6Zi8Kosir4l" resolve="OuputChoice" />
    <node concept="3EZMnI" id="2PzpqhhFtOs" role="6VMZX">
      <node concept="3F0ifn" id="2PzpqhhFtOt" role="3EZMnx">
        <property role="3F0ifm" value="Choice" />
      </node>
      <node concept="3F2HdR" id="2PzpqhhFtOu" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:Yce9eByMky" resolve="choices" />
        <node concept="2iRkQZ" id="2PzpqhhFtOv" role="2czzBx" />
        <node concept="pVoyu" id="2PzpqhhFtOw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2PzpqhhFtOx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2PzpqhhFtOy" role="2iSdaV" />
      <node concept="pj6Ft" id="2PzpqhhFtOz" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="2PzpqhhFyJB" role="2wV5jI">
      <node concept="3uPbVW" id="2PzpqhhFyJC" role="3EZMnx">
        <property role="3vvbre" value="true" />
        <node concept="3EZMnI" id="2PzpqhhFyJD" role="3v87hO">
          <node concept="l2Vlx" id="2PzpqhhFyJE" role="2iSdaV" />
          <node concept="3gTLQM" id="2PzpqhhFyJF" role="3EZMnx">
            <node concept="3Fmcul" id="2PzpqhhFyJG" role="3FoqZy">
              <node concept="3clFbS" id="2PzpqhhFyJH" role="2VODD2">
                <node concept="3cpWs8" id="2PzpqhhFyJI" role="3cqZAp">
                  <node concept="3cpWsn" id="2PzpqhhFyJJ" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="bracketColor" />
                    <node concept="3uibUv" id="2PzpqhhFyJK" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                    </node>
                    <node concept="10M0yZ" id="2PzpqhhFyJL" role="33vP2m">
                      <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2PzpqhhFyJM" role="3cqZAp">
                  <node concept="3cpWsn" id="2PzpqhhFyJN" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="choiceElementCount" />
                    <node concept="10Oyi0" id="2PzpqhhFyJO" role="1tU5fm" />
                    <node concept="2OqwBi" id="2PzpqhhFyJP" role="33vP2m">
                      <node concept="2OqwBi" id="2PzpqhhFyJQ" role="2Oq$k0">
                        <node concept="pncrf" id="2PzpqhhFyJR" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="2PzpqhhFyJS" role="2OqNvi">
                          <ref role="3TtcxE" to="zefy:Yce9eByMky" resolve="choices" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="2PzpqhhFyJT" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2PzpqhhFyJU" role="3cqZAp">
                  <node concept="3cpWsn" id="2PzpqhhFyJV" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="eventElementCount" />
                    <node concept="10Oyi0" id="2PzpqhhFyJW" role="1tU5fm" />
                    <node concept="2OqwBi" id="2PzpqhhFyJX" role="33vP2m">
                      <node concept="2OqwBi" id="2PzpqhhFyJY" role="2Oq$k0">
                        <node concept="2OqwBi" id="2PzpqhhFyJZ" role="2Oq$k0">
                          <node concept="pncrf" id="2PzpqhhFyK0" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="2PzpqhhFyK1" role="2OqNvi">
                            <ref role="3TtcxE" to="zefy:Yce9eByMky" resolve="choices" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="2PzpqhhFyK2" role="2OqNvi">
                          <node concept="1bVj0M" id="2PzpqhhFyK3" role="23t8la">
                            <node concept="3clFbS" id="2PzpqhhFyK4" role="1bW5cS">
                              <node concept="3clFbF" id="2PzpqhhFyK5" role="3cqZAp">
                                <node concept="2OqwBi" id="2PzpqhhFyK6" role="3clFbG">
                                  <node concept="37vLTw" id="2PzpqhhFyK7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2PzpqhhFyKa" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="2PzpqhhFyK8" role="2OqNvi">
                                    <node concept="chp4Y" id="2PzpqhhFyK9" role="cj9EA">
                                      <ref role="cht4Q" to="zefy:6Zi8Kosir5w" resolve="AbstractEvent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2PzpqhhFyKa" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2PzpqhhFyKb" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="2PzpqhhFyKc" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2PzpqhhFyKd" role="3cqZAp">
                  <node concept="3cpWsn" id="2PzpqhhFyKe" role="3cpWs9">
                    <property role="TrG5h" value="fontSize" />
                    <property role="3TUv4t" value="true" />
                    <node concept="10Oyi0" id="2PzpqhhFyKf" role="1tU5fm" />
                    <node concept="2OqwBi" id="2PzpqhhFyKg" role="33vP2m">
                      <node concept="2YIFZM" id="2PzpqhhFyKh" role="2Oq$k0">
                        <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="2PzpqhhFyKi" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2PzpqhhFyKj" role="3cqZAp">
                  <node concept="3cpWsn" id="2PzpqhhFyKk" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="bracketHeight" />
                    <node concept="10Oyi0" id="2PzpqhhFyKl" role="1tU5fm" />
                    <node concept="10QFUN" id="2PzpqhhFyKm" role="33vP2m">
                      <node concept="2YIFZM" id="2PzpqhhFyKn" role="10QFUP">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                        <node concept="3cpWs3" id="2PzpqhhFyKo" role="37wK5m">
                          <node concept="17qRlL" id="2PzpqhhFyKp" role="3uHU7w">
                            <node concept="3b6qkQ" id="2PzpqhhFyKq" role="3uHU7w">
                              <property role="$nhwW" value="1.25" />
                            </node>
                            <node concept="17qRlL" id="2PzpqhhFyKr" role="3uHU7B">
                              <node concept="37vLTw" id="2PzpqhhFyKs" role="3uHU7B">
                                <ref role="3cqZAo" node="2PzpqhhFyJV" resolve="eventElementCount" />
                              </node>
                              <node concept="37vLTw" id="2PzpqhhFyKt" role="3uHU7w">
                                <ref role="3cqZAo" node="2PzpqhhFyKe" resolve="fontSize" />
                              </node>
                            </node>
                          </node>
                          <node concept="17qRlL" id="2PzpqhhFyKu" role="3uHU7B">
                            <node concept="17qRlL" id="2PzpqhhFyKv" role="3uHU7B">
                              <node concept="37vLTw" id="2PzpqhhFyKw" role="3uHU7B">
                                <ref role="3cqZAo" node="2PzpqhhFyJN" resolve="choiceElementCount" />
                              </node>
                              <node concept="37vLTw" id="2PzpqhhFyKx" role="3uHU7w">
                                <ref role="3cqZAo" node="2PzpqhhFyKe" resolve="fontSize" />
                              </node>
                            </node>
                            <node concept="3b6qkQ" id="2PzpqhhFyKy" role="3uHU7w">
                              <property role="$nhwW" value="1.5" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="2PzpqhhFyKz" role="10QFUM" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2PzpqhhFyK$" role="3cqZAp">
                  <node concept="3cpWsn" id="2PzpqhhFyK_" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="bracketWidth" />
                    <node concept="10Oyi0" id="2PzpqhhFyKA" role="1tU5fm" />
                    <node concept="3K4zz7" id="2PzpqhhFyKB" role="33vP2m">
                      <node concept="1eOMI4" id="2PzpqhhFyKC" role="3K4Cdx">
                        <node concept="2dkUwp" id="2PzpqhhFyKD" role="1eOMHV">
                          <node concept="1eOMI4" id="2PzpqhhFyKE" role="3uHU7B">
                            <node concept="3cpWs3" id="2PzpqhhFyKF" role="1eOMHV">
                              <node concept="37vLTw" id="2PzpqhhFyKG" role="3uHU7B">
                                <ref role="3cqZAo" node="2PzpqhhFyJN" resolve="choiceElementCount" />
                              </node>
                              <node concept="3cmrfG" id="2PzpqhhFyKH" role="3uHU7w">
                                <property role="3cmrfH" value="5" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="2PzpqhhFyKI" role="3uHU7w">
                            <property role="3cmrfH" value="20" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="2PzpqhhFyKJ" role="3K4E3e">
                        <node concept="3cmrfG" id="2PzpqhhFyKK" role="3uHU7w">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="37vLTw" id="2PzpqhhFyKL" role="3uHU7B">
                          <ref role="3cqZAo" node="2PzpqhhFyJN" resolve="choiceElementCount" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="2PzpqhhFyKM" role="3K4GZi">
                        <property role="3cmrfH" value="20" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2PzpqhhFyKN" role="3cqZAp">
                  <node concept="3cpWsn" id="2PzpqhhFyKO" role="3cpWs9">
                    <property role="TrG5h" value="panel" />
                    <node concept="3uibUv" id="2PzpqhhFyKP" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                    </node>
                    <node concept="2ShNRf" id="2PzpqhhFyKQ" role="33vP2m">
                      <node concept="YeOm9" id="2PzpqhhFyKR" role="2ShVmc">
                        <node concept="1Y3b0j" id="2PzpqhhFyKS" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                          <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                          <node concept="2tJIrI" id="2PzpqhhFyKT" role="jymVt" />
                          <node concept="3Tm1VV" id="2PzpqhhFyKU" role="1B3o_S" />
                          <node concept="3clFb_" id="2PzpqhhFyKV" role="jymVt">
                            <property role="TrG5h" value="getPreferredSize" />
                            <node concept="3Tm1VV" id="2PzpqhhFyKW" role="1B3o_S" />
                            <node concept="3uibUv" id="2PzpqhhFyKX" role="3clF45">
                              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                            </node>
                            <node concept="3clFbS" id="2PzpqhhFyKY" role="3clF47">
                              <node concept="3cpWs6" id="2PzpqhhFyKZ" role="3cqZAp">
                                <node concept="2ShNRf" id="2PzpqhhFyL0" role="3cqZAk">
                                  <node concept="1pGfFk" id="2PzpqhhFyL1" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                    <node concept="3cpWs3" id="2PzpqhhFyL2" role="37wK5m">
                                      <node concept="37vLTw" id="2PzpqhhFyL3" role="3uHU7B">
                                        <ref role="3cqZAo" node="2PzpqhhFyK_" resolve="bracketWidth" />
                                      </node>
                                      <node concept="3cmrfG" id="2PzpqhhFyL4" role="3uHU7w">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="2PzpqhhFyL5" role="37wK5m">
                                      <node concept="37vLTw" id="2PzpqhhFyL6" role="3uHU7B">
                                        <ref role="3cqZAo" node="2PzpqhhFyKk" resolve="bracketHeight" />
                                      </node>
                                      <node concept="3cmrfG" id="2PzpqhhFyL7" role="3uHU7w">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="2PzpqhhFyL8" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3clFb_" id="2PzpqhhFyL9" role="jymVt">
                            <property role="TrG5h" value="paintComponent" />
                            <node concept="3Tmbuc" id="2PzpqhhFyLa" role="1B3o_S" />
                            <node concept="3cqZAl" id="2PzpqhhFyLb" role="3clF45" />
                            <node concept="37vLTG" id="2PzpqhhFyLc" role="3clF46">
                              <property role="TrG5h" value="g" />
                              <node concept="3uibUv" id="2PzpqhhFyLd" role="1tU5fm">
                                <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="2PzpqhhFyLe" role="3clF47">
                              <node concept="3clFbF" id="2PzpqhhFyLf" role="3cqZAp">
                                <node concept="3nyPlj" id="2PzpqhhFyLg" role="3clFbG">
                                  <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                  <node concept="37vLTw" id="2PzpqhhFyLh" role="37wK5m">
                                    <ref role="3cqZAo" node="2PzpqhhFyLc" resolve="g" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="2PzpqhhFyLi" role="3cqZAp">
                                <node concept="3cpWsn" id="2PzpqhhFyLj" role="3cpWs9">
                                  <property role="TrG5h" value="height" />
                                  <node concept="10Oyi0" id="2PzpqhhFyLk" role="1tU5fm" />
                                  <node concept="37vLTw" id="2PzpqhhFyLl" role="33vP2m">
                                    <ref role="3cqZAo" node="2PzpqhhFyKk" resolve="bracketHeight" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="2PzpqhhFyLm" role="3cqZAp">
                                <node concept="3cpWsn" id="2PzpqhhFyLn" role="3cpWs9">
                                  <property role="TrG5h" value="width" />
                                  <node concept="10Oyi0" id="2PzpqhhFyLo" role="1tU5fm" />
                                  <node concept="37vLTw" id="2PzpqhhFyLp" role="33vP2m">
                                    <ref role="3cqZAo" node="2PzpqhhFyK_" resolve="bracketWidth" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2PzpqhhFyLq" role="3cqZAp">
                                <node concept="2OqwBi" id="2PzpqhhFyLr" role="3clFbG">
                                  <node concept="37vLTw" id="2PzpqhhFyLs" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2PzpqhhFyLc" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="2PzpqhhFyLt" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                    <node concept="37vLTw" id="2PzpqhhFyLu" role="37wK5m">
                                      <ref role="3cqZAo" node="2PzpqhhFyJJ" resolve="bracketColor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2PzpqhhFyLv" role="3cqZAp">
                                <node concept="2OqwBi" id="2PzpqhhFyLw" role="3clFbG">
                                  <node concept="liA8E" id="2PzpqhhFyLx" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                    <node concept="2ShNRf" id="2PzpqhhFyLy" role="37wK5m">
                                      <node concept="1pGfFk" id="2PzpqhhFyLz" role="2ShVmc">
                                        <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                        <node concept="3cmrfG" id="2PzpqhhFyL$" role="37wK5m">
                                          <property role="3cmrfH" value="3" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="2PzpqhhFyL_" role="2Oq$k0">
                                    <node concept="10QFUN" id="2PzpqhhFyLA" role="1eOMHV">
                                      <node concept="3uibUv" id="2PzpqhhFyLB" role="10QFUM">
                                        <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                      </node>
                                      <node concept="37vLTw" id="2PzpqhhFyLC" role="10QFUP">
                                        <ref role="3cqZAo" node="2PzpqhhFyLc" resolve="g" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2PzpqhhFyLD" role="3cqZAp">
                                <node concept="2OqwBi" id="2PzpqhhFyLE" role="3clFbG">
                                  <node concept="liA8E" id="2PzpqhhFyLF" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                    <node concept="10M0yZ" id="2PzpqhhFyLG" role="37wK5m">
                                      <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                      <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                    </node>
                                    <node concept="10M0yZ" id="2PzpqhhFyLH" role="37wK5m">
                                      <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                      <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="2PzpqhhFyLI" role="2Oq$k0">
                                    <node concept="10QFUN" id="2PzpqhhFyLJ" role="1eOMHV">
                                      <node concept="3uibUv" id="2PzpqhhFyLK" role="10QFUM">
                                        <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                      </node>
                                      <node concept="37vLTw" id="2PzpqhhFyLL" role="10QFUP">
                                        <ref role="3cqZAo" node="2PzpqhhFyLc" resolve="g" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2PzpqhhFyLM" role="3cqZAp">
                                <node concept="2OqwBi" id="2PzpqhhFyLN" role="3clFbG">
                                  <node concept="37vLTw" id="2PzpqhhFyLO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2PzpqhhFyLc" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="2PzpqhhFyLP" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                    <node concept="3cmrfG" id="2PzpqhhFyLQ" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="2PzpqhhFyLR" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="2PzpqhhFyLS" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="2PzpqhhFyLT" role="37wK5m">
                                      <ref role="3cqZAo" node="2PzpqhhFyLj" resolve="height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2PzpqhhFyLU" role="3cqZAp">
                                <node concept="2OqwBi" id="2PzpqhhFyLV" role="3clFbG">
                                  <node concept="37vLTw" id="2PzpqhhFyLW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2PzpqhhFyLc" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="2PzpqhhFyLX" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                    <node concept="3cmrfG" id="2PzpqhhFyLY" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="2PzpqhhFyLZ" role="37wK5m">
                                      <ref role="3cqZAo" node="2PzpqhhFyLj" resolve="height" />
                                    </node>
                                    <node concept="37vLTw" id="2PzpqhhFyM0" role="37wK5m">
                                      <ref role="3cqZAo" node="2PzpqhhFyLn" resolve="width" />
                                    </node>
                                    <node concept="37vLTw" id="2PzpqhhFyM1" role="37wK5m">
                                      <ref role="3cqZAo" node="2PzpqhhFyLj" resolve="height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2PzpqhhFyM2" role="3cqZAp">
                                <node concept="2OqwBi" id="2PzpqhhFyM3" role="3clFbG">
                                  <node concept="37vLTw" id="2PzpqhhFyM4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2PzpqhhFyLc" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="2PzpqhhFyM5" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                    <node concept="3cmrfG" id="2PzpqhhFyM6" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="2PzpqhhFyM7" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="2PzpqhhFyM8" role="37wK5m">
                                      <ref role="3cqZAo" node="2PzpqhhFyLn" resolve="width" />
                                    </node>
                                    <node concept="3cmrfG" id="2PzpqhhFyM9" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="2PzpqhhFyMa" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2PzpqhhFyMb" role="3cqZAp">
                  <node concept="2OqwBi" id="2PzpqhhFyMc" role="3clFbG">
                    <node concept="37vLTw" id="2PzpqhhFyMd" role="2Oq$k0">
                      <ref role="3cqZAo" node="2PzpqhhFyKO" resolve="panel" />
                    </node>
                    <node concept="liA8E" id="2PzpqhhFyMe" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                      <node concept="2ShNRf" id="2PzpqhhFyMf" role="37wK5m">
                        <node concept="1pGfFk" id="2PzpqhhFyMg" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="2PzpqhhFyMh" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cmrfG" id="2PzpqhhFyMi" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="2PzpqhhFyMj" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="2PzpqhhFyMk" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2PzpqhhFyMl" role="3cqZAp">
                  <node concept="37vLTw" id="2PzpqhhFyMm" role="3clFbG">
                    <ref role="3cqZAo" node="2PzpqhhFyKO" resolve="panel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F2HdR" id="2PzpqhhFyMn" role="3EZMnx">
            <ref role="1NtTu8" to="zefy:Yce9eByMky" resolve="choices" />
            <node concept="2EHx9g" id="2PzpqhhFyMo" role="2czzBx" />
            <node concept="3F2HdR" id="2PzpqhhFyMp" role="3EmGlc">
              <ref role="1NtTu8" to="zefy:Yce9eByMky" resolve="choices" />
              <node concept="107P5z" id="2PzpqhhFyMq" role="12AuX0">
                <node concept="3clFbS" id="2PzpqhhFyMr" role="2VODD2">
                  <node concept="3clFbF" id="2PzpqhhFyMs" role="3cqZAp">
                    <node concept="3clFbC" id="2PzpqhhFyMt" role="3clFbG">
                      <node concept="1y4W85" id="2PzpqhhFyMu" role="3uHU7w">
                        <node concept="3cmrfG" id="2PzpqhhFyMv" role="1y58nS">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="2PzpqhhFyMw" role="1y566C">
                          <node concept="2OqwBi" id="2PzpqhhFyMx" role="2Oq$k0">
                            <node concept="12_Ws6" id="2PzpqhhFyMy" role="2Oq$k0" />
                            <node concept="1mfA1w" id="2PzpqhhFyMz" role="2OqNvi" />
                          </node>
                          <node concept="32TBzR" id="2PzpqhhFyM$" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="12_Ws6" id="2PzpqhhFyM_" role="3uHU7B" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3gTLQM" id="2PzpqhhFyMA" role="3EZMnx">
            <node concept="3Fmcul" id="2PzpqhhFyMB" role="3FoqZy">
              <node concept="3clFbS" id="2PzpqhhFyMC" role="2VODD2">
                <node concept="3cpWs8" id="2PzpqhhFyMD" role="3cqZAp">
                  <node concept="3cpWsn" id="2PzpqhhFyME" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="choiceElementCount" />
                    <node concept="10Oyi0" id="2PzpqhhFyMF" role="1tU5fm" />
                    <node concept="2OqwBi" id="2PzpqhhFyMG" role="33vP2m">
                      <node concept="2OqwBi" id="2PzpqhhFyMH" role="2Oq$k0">
                        <node concept="pncrf" id="2PzpqhhFyMI" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="2PzpqhhFyMJ" role="2OqNvi">
                          <ref role="3TtcxE" to="zefy:Yce9eByMky" resolve="choices" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="2PzpqhhFyMK" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2PzpqhhFyML" role="3cqZAp">
                  <node concept="3cpWsn" id="2PzpqhhFyMM" role="3cpWs9">
                    <property role="TrG5h" value="fontSize" />
                    <property role="3TUv4t" value="true" />
                    <node concept="10Oyi0" id="2PzpqhhFyMN" role="1tU5fm" />
                    <node concept="2OqwBi" id="2PzpqhhFyMO" role="33vP2m">
                      <node concept="2YIFZM" id="2PzpqhhFyMP" role="2Oq$k0">
                        <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="2PzpqhhFyMQ" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2PzpqhhFyMR" role="3cqZAp">
                  <node concept="3cpWsn" id="2PzpqhhFyMS" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="eventElementCount" />
                    <node concept="10Oyi0" id="2PzpqhhFyMT" role="1tU5fm" />
                    <node concept="2OqwBi" id="2PzpqhhFyMU" role="33vP2m">
                      <node concept="2OqwBi" id="2PzpqhhFyMV" role="2Oq$k0">
                        <node concept="2OqwBi" id="2PzpqhhFyMW" role="2Oq$k0">
                          <node concept="pncrf" id="2PzpqhhFyMX" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="2PzpqhhFyMY" role="2OqNvi">
                            <ref role="3TtcxE" to="zefy:Yce9eByMky" resolve="choices" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="2PzpqhhFyMZ" role="2OqNvi">
                          <node concept="1bVj0M" id="2PzpqhhFyN0" role="23t8la">
                            <node concept="3clFbS" id="2PzpqhhFyN1" role="1bW5cS">
                              <node concept="3clFbF" id="2PzpqhhFyN2" role="3cqZAp">
                                <node concept="2OqwBi" id="2PzpqhhFyN3" role="3clFbG">
                                  <node concept="37vLTw" id="2PzpqhhFyN4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2PzpqhhFyN7" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="2PzpqhhFyN5" role="2OqNvi">
                                    <node concept="chp4Y" id="2PzpqhhFyN6" role="cj9EA">
                                      <ref role="cht4Q" to="zefy:6Zi8Kosir5w" resolve="AbstractEvent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2PzpqhhFyN7" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2PzpqhhFyN8" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="2PzpqhhFyN9" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2PzpqhhFyNa" role="3cqZAp">
                  <node concept="3cpWsn" id="2PzpqhhFyNb" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="bracketHeight" />
                    <node concept="10Oyi0" id="2PzpqhhFyNc" role="1tU5fm" />
                    <node concept="10QFUN" id="2PzpqhhFyNd" role="33vP2m">
                      <node concept="2YIFZM" id="2PzpqhhFyNe" role="10QFUP">
                        <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <node concept="3cpWs3" id="2PzpqhhFyNf" role="37wK5m">
                          <node concept="17qRlL" id="2PzpqhhFyNg" role="3uHU7B">
                            <node concept="17qRlL" id="2PzpqhhFyNh" role="3uHU7B">
                              <node concept="37vLTw" id="2PzpqhhFyNi" role="3uHU7B">
                                <ref role="3cqZAo" node="2PzpqhhFyME" resolve="choiceElementCount" />
                              </node>
                              <node concept="37vLTw" id="2PzpqhhFyNj" role="3uHU7w">
                                <ref role="3cqZAo" node="2PzpqhhFyMM" resolve="fontSize" />
                              </node>
                            </node>
                            <node concept="3b6qkQ" id="2PzpqhhFyNk" role="3uHU7w">
                              <property role="$nhwW" value="1.5" />
                            </node>
                          </node>
                          <node concept="17qRlL" id="2PzpqhhFyNl" role="3uHU7w">
                            <node concept="17qRlL" id="2PzpqhhFyNm" role="3uHU7B">
                              <node concept="37vLTw" id="2PzpqhhFyNn" role="3uHU7B">
                                <ref role="3cqZAo" node="2PzpqhhFyMS" resolve="eventElementCount" />
                              </node>
                              <node concept="37vLTw" id="2PzpqhhFyNo" role="3uHU7w">
                                <ref role="3cqZAo" node="2PzpqhhFyMM" resolve="fontSize" />
                              </node>
                            </node>
                            <node concept="3b6qkQ" id="2PzpqhhFyNp" role="3uHU7w">
                              <property role="$nhwW" value="1.25" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="2PzpqhhFyNq" role="10QFUM" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2PzpqhhFyNr" role="3cqZAp">
                  <node concept="3cpWsn" id="2PzpqhhFyNs" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="bracketWidth" />
                    <node concept="10Oyi0" id="2PzpqhhFyNt" role="1tU5fm" />
                    <node concept="3K4zz7" id="2PzpqhhFyNu" role="33vP2m">
                      <node concept="1eOMI4" id="2PzpqhhFyNv" role="3K4Cdx">
                        <node concept="2dkUwp" id="2PzpqhhFyNw" role="1eOMHV">
                          <node concept="1eOMI4" id="2PzpqhhFyNx" role="3uHU7B">
                            <node concept="3cpWs3" id="2PzpqhhFyNy" role="1eOMHV">
                              <node concept="37vLTw" id="2PzpqhhFyNz" role="3uHU7B">
                                <ref role="3cqZAo" node="2PzpqhhFyME" resolve="choiceElementCount" />
                              </node>
                              <node concept="3cmrfG" id="2PzpqhhFyN$" role="3uHU7w">
                                <property role="3cmrfH" value="5" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="2PzpqhhFyN_" role="3uHU7w">
                            <property role="3cmrfH" value="20" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="2PzpqhhFyNA" role="3K4E3e">
                        <node concept="3cmrfG" id="2PzpqhhFyNB" role="3uHU7w">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="37vLTw" id="2PzpqhhFyNC" role="3uHU7B">
                          <ref role="3cqZAo" node="2PzpqhhFyME" resolve="choiceElementCount" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="2PzpqhhFyND" role="3K4GZi">
                        <property role="3cmrfH" value="20" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2PzpqhhFyNE" role="3cqZAp">
                  <node concept="3cpWsn" id="2PzpqhhFyNF" role="3cpWs9">
                    <property role="TrG5h" value="panel" />
                    <node concept="3uibUv" id="2PzpqhhFyNG" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                    </node>
                    <node concept="2ShNRf" id="2PzpqhhFyNH" role="33vP2m">
                      <node concept="YeOm9" id="2PzpqhhFyNI" role="2ShVmc">
                        <node concept="1Y3b0j" id="2PzpqhhFyNJ" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                          <node concept="2tJIrI" id="2PzpqhhFyNK" role="jymVt" />
                          <node concept="3Tm1VV" id="2PzpqhhFyNL" role="1B3o_S" />
                          <node concept="3clFb_" id="2PzpqhhFyNM" role="jymVt">
                            <property role="TrG5h" value="getPreferredSize" />
                            <node concept="3Tm1VV" id="2PzpqhhFyNN" role="1B3o_S" />
                            <node concept="3uibUv" id="2PzpqhhFyNO" role="3clF45">
                              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                            </node>
                            <node concept="3clFbS" id="2PzpqhhFyNP" role="3clF47">
                              <node concept="3cpWs6" id="2PzpqhhFyNQ" role="3cqZAp">
                                <node concept="2ShNRf" id="2PzpqhhFyNR" role="3cqZAk">
                                  <node concept="1pGfFk" id="2PzpqhhFyNS" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                    <node concept="3cpWs3" id="2PzpqhhFyNT" role="37wK5m">
                                      <node concept="37vLTw" id="2PzpqhhFyNU" role="3uHU7B">
                                        <ref role="3cqZAo" node="2PzpqhhFyNs" resolve="bracketWidth" />
                                      </node>
                                      <node concept="3cmrfG" id="2PzpqhhFyNV" role="3uHU7w">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="2PzpqhhFyNW" role="37wK5m">
                                      <node concept="37vLTw" id="2PzpqhhFyNX" role="3uHU7B">
                                        <ref role="3cqZAo" node="2PzpqhhFyNb" resolve="bracketHeight" />
                                      </node>
                                      <node concept="3cmrfG" id="2PzpqhhFyNY" role="3uHU7w">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="2PzpqhhFyNZ" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3clFb_" id="2PzpqhhFyO0" role="jymVt">
                            <property role="TrG5h" value="paintComponent" />
                            <node concept="3Tmbuc" id="2PzpqhhFyO1" role="1B3o_S" />
                            <node concept="3cqZAl" id="2PzpqhhFyO2" role="3clF45" />
                            <node concept="37vLTG" id="2PzpqhhFyO3" role="3clF46">
                              <property role="TrG5h" value="g" />
                              <node concept="3uibUv" id="2PzpqhhFyO4" role="1tU5fm">
                                <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="2PzpqhhFyO5" role="3clF47">
                              <node concept="3clFbF" id="2PzpqhhFyO6" role="3cqZAp">
                                <node concept="3nyPlj" id="2PzpqhhFyO7" role="3clFbG">
                                  <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                  <node concept="37vLTw" id="2PzpqhhFyO8" role="37wK5m">
                                    <ref role="3cqZAo" node="2PzpqhhFyO3" resolve="g" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="2PzpqhhFyO9" role="3cqZAp">
                                <node concept="3cpWsn" id="2PzpqhhFyOa" role="3cpWs9">
                                  <property role="TrG5h" value="height" />
                                  <node concept="10Oyi0" id="2PzpqhhFyOb" role="1tU5fm" />
                                  <node concept="37vLTw" id="2PzpqhhFyOc" role="33vP2m">
                                    <ref role="3cqZAo" node="2PzpqhhFyNb" resolve="bracketHeight" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="2PzpqhhFyOd" role="3cqZAp">
                                <node concept="3cpWsn" id="2PzpqhhFyOe" role="3cpWs9">
                                  <property role="TrG5h" value="width" />
                                  <node concept="10Oyi0" id="2PzpqhhFyOf" role="1tU5fm" />
                                  <node concept="37vLTw" id="2PzpqhhFyOg" role="33vP2m">
                                    <ref role="3cqZAo" node="2PzpqhhFyNs" resolve="bracketWidth" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2PzpqhhFyOh" role="3cqZAp">
                                <node concept="2OqwBi" id="2PzpqhhFyOi" role="3clFbG">
                                  <node concept="37vLTw" id="2PzpqhhFyOj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2PzpqhhFyO3" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="2PzpqhhFyOk" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                    <node concept="10M0yZ" id="2PzpqhhFyOl" role="37wK5m">
                                      <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2PzpqhhFyOm" role="3cqZAp">
                                <node concept="2OqwBi" id="2PzpqhhFyOn" role="3clFbG">
                                  <node concept="liA8E" id="2PzpqhhFyOo" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                    <node concept="2ShNRf" id="2PzpqhhFyOp" role="37wK5m">
                                      <node concept="1pGfFk" id="2PzpqhhFyOq" role="2ShVmc">
                                        <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                        <node concept="3cmrfG" id="2PzpqhhFyOr" role="37wK5m">
                                          <property role="3cmrfH" value="3" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="2PzpqhhFyOs" role="2Oq$k0">
                                    <node concept="10QFUN" id="2PzpqhhFyOt" role="1eOMHV">
                                      <node concept="3uibUv" id="2PzpqhhFyOu" role="10QFUM">
                                        <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                      </node>
                                      <node concept="37vLTw" id="2PzpqhhFyOv" role="10QFUP">
                                        <ref role="3cqZAo" node="2PzpqhhFyO3" resolve="g" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2PzpqhhFyOw" role="3cqZAp">
                                <node concept="2OqwBi" id="2PzpqhhFyOx" role="3clFbG">
                                  <node concept="liA8E" id="2PzpqhhFyOy" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                    <node concept="10M0yZ" id="2PzpqhhFyOz" role="37wK5m">
                                      <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                      <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                    </node>
                                    <node concept="10M0yZ" id="2PzpqhhFyO$" role="37wK5m">
                                      <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                      <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="2PzpqhhFyO_" role="2Oq$k0">
                                    <node concept="10QFUN" id="2PzpqhhFyOA" role="1eOMHV">
                                      <node concept="3uibUv" id="2PzpqhhFyOB" role="10QFUM">
                                        <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                      </node>
                                      <node concept="37vLTw" id="2PzpqhhFyOC" role="10QFUP">
                                        <ref role="3cqZAo" node="2PzpqhhFyO3" resolve="g" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2PzpqhhFyOD" role="3cqZAp">
                                <node concept="2OqwBi" id="2PzpqhhFyOE" role="3clFbG">
                                  <node concept="37vLTw" id="2PzpqhhFyOF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2PzpqhhFyO3" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="2PzpqhhFyOG" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                    <node concept="37vLTw" id="2PzpqhhFyOH" role="37wK5m">
                                      <ref role="3cqZAo" node="2PzpqhhFyOe" resolve="width" />
                                    </node>
                                    <node concept="3cmrfG" id="2PzpqhhFyOI" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="2PzpqhhFyOJ" role="37wK5m">
                                      <ref role="3cqZAo" node="2PzpqhhFyOe" resolve="width" />
                                    </node>
                                    <node concept="37vLTw" id="2PzpqhhFyOK" role="37wK5m">
                                      <ref role="3cqZAo" node="2PzpqhhFyOa" resolve="height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2PzpqhhFyOL" role="3cqZAp">
                                <node concept="2OqwBi" id="2PzpqhhFyOM" role="3clFbG">
                                  <node concept="37vLTw" id="2PzpqhhFyON" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2PzpqhhFyO3" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="2PzpqhhFyOO" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                    <node concept="3cmrfG" id="2PzpqhhFyOP" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="2PzpqhhFyOQ" role="37wK5m">
                                      <ref role="3cqZAo" node="2PzpqhhFyOa" resolve="height" />
                                    </node>
                                    <node concept="37vLTw" id="2PzpqhhFyOR" role="37wK5m">
                                      <ref role="3cqZAo" node="2PzpqhhFyOe" resolve="width" />
                                    </node>
                                    <node concept="37vLTw" id="2PzpqhhFyOS" role="37wK5m">
                                      <ref role="3cqZAo" node="2PzpqhhFyOa" resolve="height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2PzpqhhFyOT" role="3cqZAp">
                                <node concept="2OqwBi" id="2PzpqhhFyOU" role="3clFbG">
                                  <node concept="37vLTw" id="2PzpqhhFyOV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2PzpqhhFyO3" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="2PzpqhhFyOW" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                    <node concept="3cmrfG" id="2PzpqhhFyOX" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="2PzpqhhFyOY" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="2PzpqhhFyOZ" role="37wK5m">
                                      <ref role="3cqZAo" node="2PzpqhhFyOe" resolve="width" />
                                    </node>
                                    <node concept="3cmrfG" id="2PzpqhhFyP0" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="2PzpqhhFyP1" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2PzpqhhFyP2" role="3cqZAp">
                  <node concept="2OqwBi" id="2PzpqhhFyP3" role="3clFbG">
                    <node concept="37vLTw" id="2PzpqhhFyP4" role="2Oq$k0">
                      <ref role="3cqZAo" node="2PzpqhhFyNF" resolve="panel" />
                    </node>
                    <node concept="liA8E" id="2PzpqhhFyP5" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                      <node concept="2ShNRf" id="2PzpqhhFyP6" role="37wK5m">
                        <node concept="1pGfFk" id="2PzpqhhFyP7" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="2PzpqhhFyP8" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cmrfG" id="2PzpqhhFyP9" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="2PzpqhhFyPa" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="2PzpqhhFyPb" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2PzpqhhFyPc" role="3cqZAp">
                  <node concept="37vLTw" id="2PzpqhhFyPd" role="3clFbG">
                    <ref role="3cqZAo" node="2PzpqhhFyNF" resolve="panel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="2PzpqhhFyPe" role="3v1y6z">
          <node concept="l2Vlx" id="2PzpqhhFyPf" role="2iSdaV" />
          <node concept="3gTLQM" id="2PzpqhhFyPg" role="3EZMnx">
            <node concept="3Fmcul" id="2PzpqhhFyPh" role="3FoqZy">
              <node concept="3clFbS" id="2PzpqhhFyPi" role="2VODD2">
                <node concept="3cpWs8" id="2PzpqhhFyPj" role="3cqZAp">
                  <node concept="3cpWsn" id="2PzpqhhFyPk" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="choiceElementCount" />
                    <node concept="10Oyi0" id="2PzpqhhFyPl" role="1tU5fm" />
                    <node concept="3cmrfG" id="2PzpqhhFyPm" role="33vP2m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2PzpqhhFyPn" role="3cqZAp">
                  <node concept="3cpWsn" id="2PzpqhhFyPo" role="3cpWs9">
                    <property role="TrG5h" value="fontSize" />
                    <property role="3TUv4t" value="true" />
                    <node concept="10Oyi0" id="2PzpqhhFyPp" role="1tU5fm" />
                    <node concept="2OqwBi" id="2PzpqhhFyPq" role="33vP2m">
                      <node concept="2YIFZM" id="2PzpqhhFyPr" role="2Oq$k0">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                      </node>
                      <node concept="liA8E" id="2PzpqhhFyPs" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2PzpqhhFyPt" role="3cqZAp">
                  <node concept="3cpWsn" id="2PzpqhhFyPu" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="bracketHeight" />
                    <node concept="10Oyi0" id="2PzpqhhFyPv" role="1tU5fm" />
                    <node concept="10QFUN" id="2PzpqhhFyPw" role="33vP2m">
                      <node concept="2YIFZM" id="2PzpqhhFyPx" role="10QFUP">
                        <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <node concept="17qRlL" id="2PzpqhhFyPy" role="37wK5m">
                          <node concept="3b6qkQ" id="2PzpqhhFyPz" role="3uHU7w">
                            <property role="$nhwW" value="1.5" />
                          </node>
                          <node concept="17qRlL" id="2PzpqhhFyP$" role="3uHU7B">
                            <node concept="37vLTw" id="2PzpqhhFyP_" role="3uHU7B">
                              <ref role="3cqZAo" node="2PzpqhhFyPk" resolve="choiceElementCount" />
                            </node>
                            <node concept="37vLTw" id="2PzpqhhFyPA" role="3uHU7w">
                              <ref role="3cqZAo" node="2PzpqhhFyPo" resolve="fontSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="2PzpqhhFyPB" role="10QFUM" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2PzpqhhFyPC" role="3cqZAp">
                  <node concept="3cpWsn" id="2PzpqhhFyPD" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="bracketWidth" />
                    <node concept="10Oyi0" id="2PzpqhhFyPE" role="1tU5fm" />
                    <node concept="3cpWs3" id="2PzpqhhFyPF" role="33vP2m">
                      <node concept="3cmrfG" id="2PzpqhhFyPG" role="3uHU7w">
                        <property role="3cmrfH" value="5" />
                      </node>
                      <node concept="37vLTw" id="2PzpqhhFyPH" role="3uHU7B">
                        <ref role="3cqZAo" node="2PzpqhhFyPk" resolve="choiceElementCount" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2PzpqhhFyPI" role="3cqZAp">
                  <node concept="3cpWsn" id="2PzpqhhFyPJ" role="3cpWs9">
                    <property role="TrG5h" value="panel" />
                    <node concept="3uibUv" id="2PzpqhhFyPK" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                    </node>
                    <node concept="2ShNRf" id="2PzpqhhFyPL" role="33vP2m">
                      <node concept="YeOm9" id="2PzpqhhFyPM" role="2ShVmc">
                        <node concept="1Y3b0j" id="2PzpqhhFyPN" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                          <node concept="2tJIrI" id="2PzpqhhFyPO" role="jymVt" />
                          <node concept="3Tm1VV" id="2PzpqhhFyPP" role="1B3o_S" />
                          <node concept="3clFb_" id="2PzpqhhFyPQ" role="jymVt">
                            <property role="TrG5h" value="getPreferredSize" />
                            <node concept="3Tm1VV" id="2PzpqhhFyPR" role="1B3o_S" />
                            <node concept="3uibUv" id="2PzpqhhFyPS" role="3clF45">
                              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                            </node>
                            <node concept="3clFbS" id="2PzpqhhFyPT" role="3clF47">
                              <node concept="3cpWs6" id="2PzpqhhFyPU" role="3cqZAp">
                                <node concept="2ShNRf" id="2PzpqhhFyPV" role="3cqZAk">
                                  <node concept="1pGfFk" id="2PzpqhhFyPW" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                    <node concept="3cpWs3" id="2PzpqhhFyPX" role="37wK5m">
                                      <node concept="37vLTw" id="2PzpqhhFyPY" role="3uHU7B">
                                        <ref role="3cqZAo" node="2PzpqhhFyPD" resolve="bracketWidth" />
                                      </node>
                                      <node concept="3cmrfG" id="2PzpqhhFyPZ" role="3uHU7w">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="2PzpqhhFyQ0" role="37wK5m">
                                      <node concept="37vLTw" id="2PzpqhhFyQ1" role="3uHU7B">
                                        <ref role="3cqZAo" node="2PzpqhhFyPu" resolve="bracketHeight" />
                                      </node>
                                      <node concept="3cmrfG" id="2PzpqhhFyQ2" role="3uHU7w">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="2PzpqhhFyQ3" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3clFb_" id="2PzpqhhFyQ4" role="jymVt">
                            <property role="TrG5h" value="paintComponent" />
                            <node concept="3Tmbuc" id="2PzpqhhFyQ5" role="1B3o_S" />
                            <node concept="3cqZAl" id="2PzpqhhFyQ6" role="3clF45" />
                            <node concept="37vLTG" id="2PzpqhhFyQ7" role="3clF46">
                              <property role="TrG5h" value="g" />
                              <node concept="3uibUv" id="2PzpqhhFyQ8" role="1tU5fm">
                                <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="2PzpqhhFyQ9" role="3clF47">
                              <node concept="3clFbF" id="2PzpqhhFyQa" role="3cqZAp">
                                <node concept="3nyPlj" id="2PzpqhhFyQb" role="3clFbG">
                                  <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                  <node concept="37vLTw" id="2PzpqhhFyQc" role="37wK5m">
                                    <ref role="3cqZAo" node="2PzpqhhFyQ7" resolve="g" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="2PzpqhhFyQd" role="3cqZAp">
                                <node concept="3cpWsn" id="2PzpqhhFyQe" role="3cpWs9">
                                  <property role="TrG5h" value="height" />
                                  <node concept="10Oyi0" id="2PzpqhhFyQf" role="1tU5fm" />
                                  <node concept="37vLTw" id="2PzpqhhFyQg" role="33vP2m">
                                    <ref role="3cqZAo" node="2PzpqhhFyPu" resolve="bracketHeight" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="2PzpqhhFyQh" role="3cqZAp">
                                <node concept="3cpWsn" id="2PzpqhhFyQi" role="3cpWs9">
                                  <property role="TrG5h" value="width" />
                                  <node concept="10Oyi0" id="2PzpqhhFyQj" role="1tU5fm" />
                                  <node concept="37vLTw" id="2PzpqhhFyQk" role="33vP2m">
                                    <ref role="3cqZAo" node="2PzpqhhFyPD" resolve="bracketWidth" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2PzpqhhFyQl" role="3cqZAp">
                                <node concept="2OqwBi" id="2PzpqhhFyQm" role="3clFbG">
                                  <node concept="37vLTw" id="2PzpqhhFyQn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2PzpqhhFyQ7" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="2PzpqhhFyQo" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                    <node concept="10M0yZ" id="2PzpqhhFyQp" role="37wK5m">
                                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                      <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2PzpqhhFyQq" role="3cqZAp">
                                <node concept="2OqwBi" id="2PzpqhhFyQr" role="3clFbG">
                                  <node concept="liA8E" id="2PzpqhhFyQs" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                    <node concept="2ShNRf" id="2PzpqhhFyQt" role="37wK5m">
                                      <node concept="1pGfFk" id="2PzpqhhFyQu" role="2ShVmc">
                                        <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                        <node concept="3cmrfG" id="2PzpqhhFyQv" role="37wK5m">
                                          <property role="3cmrfH" value="3" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="2PzpqhhFyQw" role="2Oq$k0">
                                    <node concept="10QFUN" id="2PzpqhhFyQx" role="1eOMHV">
                                      <node concept="3uibUv" id="2PzpqhhFyQy" role="10QFUM">
                                        <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                      </node>
                                      <node concept="37vLTw" id="2PzpqhhFyQz" role="10QFUP">
                                        <ref role="3cqZAo" node="2PzpqhhFyQ7" resolve="g" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2PzpqhhFyQ$" role="3cqZAp">
                                <node concept="2OqwBi" id="2PzpqhhFyQ_" role="3clFbG">
                                  <node concept="liA8E" id="2PzpqhhFyQA" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                    <node concept="10M0yZ" id="2PzpqhhFyQB" role="37wK5m">
                                      <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                      <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                    </node>
                                    <node concept="10M0yZ" id="2PzpqhhFyQC" role="37wK5m">
                                      <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                      <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="2PzpqhhFyQD" role="2Oq$k0">
                                    <node concept="10QFUN" id="2PzpqhhFyQE" role="1eOMHV">
                                      <node concept="3uibUv" id="2PzpqhhFyQF" role="10QFUM">
                                        <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                      </node>
                                      <node concept="37vLTw" id="2PzpqhhFyQG" role="10QFUP">
                                        <ref role="3cqZAo" node="2PzpqhhFyQ7" resolve="g" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2PzpqhhFyQH" role="3cqZAp">
                                <node concept="2OqwBi" id="2PzpqhhFyQI" role="3clFbG">
                                  <node concept="37vLTw" id="2PzpqhhFyQJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2PzpqhhFyQ7" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="2PzpqhhFyQK" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                    <node concept="3cmrfG" id="2PzpqhhFyQL" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="2PzpqhhFyQM" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="2PzpqhhFyQN" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="2PzpqhhFyQO" role="37wK5m">
                                      <ref role="3cqZAo" node="2PzpqhhFyQe" resolve="height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2PzpqhhFyQP" role="3cqZAp">
                                <node concept="2OqwBi" id="2PzpqhhFyQQ" role="3clFbG">
                                  <node concept="37vLTw" id="2PzpqhhFyQR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2PzpqhhFyQ7" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="2PzpqhhFyQS" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                    <node concept="3cmrfG" id="2PzpqhhFyQT" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="2PzpqhhFyQU" role="37wK5m">
                                      <ref role="3cqZAo" node="2PzpqhhFyQe" resolve="height" />
                                    </node>
                                    <node concept="37vLTw" id="2PzpqhhFyQV" role="37wK5m">
                                      <ref role="3cqZAo" node="2PzpqhhFyQi" resolve="width" />
                                    </node>
                                    <node concept="37vLTw" id="2PzpqhhFyQW" role="37wK5m">
                                      <ref role="3cqZAo" node="2PzpqhhFyQe" resolve="height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2PzpqhhFyQX" role="3cqZAp">
                                <node concept="2OqwBi" id="2PzpqhhFyQY" role="3clFbG">
                                  <node concept="37vLTw" id="2PzpqhhFyQZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2PzpqhhFyQ7" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="2PzpqhhFyR0" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                    <node concept="3cmrfG" id="2PzpqhhFyR1" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="2PzpqhhFyR2" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="2PzpqhhFyR3" role="37wK5m">
                                      <ref role="3cqZAo" node="2PzpqhhFyQi" resolve="width" />
                                    </node>
                                    <node concept="3cmrfG" id="2PzpqhhFyR4" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="2PzpqhhFyR5" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2PzpqhhFyR6" role="3cqZAp">
                  <node concept="2OqwBi" id="2PzpqhhFyR7" role="3clFbG">
                    <node concept="37vLTw" id="2PzpqhhFyR8" role="2Oq$k0">
                      <ref role="3cqZAo" node="2PzpqhhFyPJ" resolve="panel" />
                    </node>
                    <node concept="liA8E" id="2PzpqhhFyR9" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                      <node concept="2ShNRf" id="2PzpqhhFyRa" role="37wK5m">
                        <node concept="1pGfFk" id="2PzpqhhFyRb" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="2PzpqhhFyRc" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cmrfG" id="2PzpqhhFyRd" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="2PzpqhhFyRe" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="2PzpqhhFyRf" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2PzpqhhFyRg" role="3cqZAp">
                  <node concept="37vLTw" id="2PzpqhhFyRh" role="3clFbG">
                    <ref role="3cqZAo" node="2PzpqhhFyPJ" resolve="panel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="2PzpqhhFyRi" role="3EZMnx">
            <node concept="3F2HdR" id="2PzpqhhFyRj" role="3EZMnx">
              <ref role="1NtTu8" to="zefy:Yce9eByMky" resolve="choices" />
              <node concept="2EHx9g" id="2PzpqhhFyRk" role="2czzBx" />
              <node concept="3F2HdR" id="2PzpqhhFyRl" role="3EmGlc">
                <ref role="1NtTu8" to="zefy:Yce9eByMky" resolve="choices" />
                <node concept="107P5z" id="2PzpqhhFyRm" role="12AuX0">
                  <node concept="3clFbS" id="2PzpqhhFyRn" role="2VODD2">
                    <node concept="3clFbF" id="2PzpqhhFyRo" role="3cqZAp">
                      <node concept="3clFbC" id="2PzpqhhFyRp" role="3clFbG">
                        <node concept="1y4W85" id="2PzpqhhFyRq" role="3uHU7w">
                          <node concept="3cmrfG" id="2PzpqhhFyRr" role="1y58nS">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="2PzpqhhFyRs" role="1y566C">
                            <node concept="2OqwBi" id="2PzpqhhFyRt" role="2Oq$k0">
                              <node concept="12_Ws6" id="2PzpqhhFyRu" role="2Oq$k0" />
                              <node concept="1mfA1w" id="2PzpqhhFyRv" role="2OqNvi" />
                            </node>
                            <node concept="32TBzR" id="2PzpqhhFyRw" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="12_Ws6" id="2PzpqhhFyRx" role="3uHU7B" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="107P5z" id="2PzpqhhFyRy" role="12AuX0">
                <node concept="3clFbS" id="2PzpqhhFyRz" role="2VODD2">
                  <node concept="3clFbF" id="2PzpqhhFyR$" role="3cqZAp">
                    <node concept="3clFbC" id="2PzpqhhFyR_" role="3clFbG">
                      <node concept="1y4W85" id="2PzpqhhFyRA" role="3uHU7w">
                        <node concept="3cmrfG" id="2PzpqhhFyRB" role="1y58nS">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="2PzpqhhFyRC" role="1y566C">
                          <node concept="2OqwBi" id="2PzpqhhFyRD" role="2Oq$k0">
                            <node concept="12_Ws6" id="2PzpqhhFyRE" role="2Oq$k0" />
                            <node concept="1mfA1w" id="2PzpqhhFyRF" role="2OqNvi" />
                          </node>
                          <node concept="32TBzR" id="2PzpqhhFyRG" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="12_Ws6" id="2PzpqhhFyRH" role="3uHU7B" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="2PzpqhhFyRI" role="2iSdaV" />
          </node>
          <node concept="3gTLQM" id="2PzpqhhFyRJ" role="3EZMnx">
            <node concept="3Fmcul" id="2PzpqhhFyRK" role="3FoqZy">
              <node concept="3clFbS" id="2PzpqhhFyRL" role="2VODD2">
                <node concept="3cpWs8" id="2PzpqhhFyRM" role="3cqZAp">
                  <node concept="3cpWsn" id="2PzpqhhFyRN" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="choiceElementCount" />
                    <node concept="10Oyi0" id="2PzpqhhFyRO" role="1tU5fm" />
                    <node concept="3cmrfG" id="2PzpqhhFyRP" role="33vP2m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2PzpqhhFyRQ" role="3cqZAp">
                  <node concept="3cpWsn" id="2PzpqhhFyRR" role="3cpWs9">
                    <property role="TrG5h" value="fontSize" />
                    <property role="3TUv4t" value="true" />
                    <node concept="10Oyi0" id="2PzpqhhFyRS" role="1tU5fm" />
                    <node concept="2OqwBi" id="2PzpqhhFyRT" role="33vP2m">
                      <node concept="2YIFZM" id="2PzpqhhFyRU" role="2Oq$k0">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                      </node>
                      <node concept="liA8E" id="2PzpqhhFyRV" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2PzpqhhFyRW" role="3cqZAp">
                  <node concept="3cpWsn" id="2PzpqhhFyRX" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="bracketHeight" />
                    <node concept="10Oyi0" id="2PzpqhhFyRY" role="1tU5fm" />
                    <node concept="10QFUN" id="2PzpqhhFyRZ" role="33vP2m">
                      <node concept="2YIFZM" id="2PzpqhhFyS0" role="10QFUP">
                        <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <node concept="17qRlL" id="2PzpqhhFyS1" role="37wK5m">
                          <node concept="3b6qkQ" id="2PzpqhhFyS2" role="3uHU7w">
                            <property role="$nhwW" value="1.5" />
                          </node>
                          <node concept="17qRlL" id="2PzpqhhFyS3" role="3uHU7B">
                            <node concept="37vLTw" id="2PzpqhhFyS4" role="3uHU7B">
                              <ref role="3cqZAo" node="2PzpqhhFyRN" resolve="choiceElementCount" />
                            </node>
                            <node concept="37vLTw" id="2PzpqhhFyS5" role="3uHU7w">
                              <ref role="3cqZAo" node="2PzpqhhFyRR" resolve="fontSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="2PzpqhhFyS6" role="10QFUM" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2PzpqhhFyS7" role="3cqZAp">
                  <node concept="3cpWsn" id="2PzpqhhFyS8" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="bracketWidth" />
                    <node concept="10Oyi0" id="2PzpqhhFyS9" role="1tU5fm" />
                    <node concept="3cpWs3" id="2PzpqhhFySa" role="33vP2m">
                      <node concept="3cmrfG" id="2PzpqhhFySb" role="3uHU7w">
                        <property role="3cmrfH" value="5" />
                      </node>
                      <node concept="37vLTw" id="2PzpqhhFySc" role="3uHU7B">
                        <ref role="3cqZAo" node="2PzpqhhFyRN" resolve="choiceElementCount" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2PzpqhhFySd" role="3cqZAp">
                  <node concept="3cpWsn" id="2PzpqhhFySe" role="3cpWs9">
                    <property role="TrG5h" value="panel" />
                    <node concept="3uibUv" id="2PzpqhhFySf" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                    </node>
                    <node concept="2ShNRf" id="2PzpqhhFySg" role="33vP2m">
                      <node concept="YeOm9" id="2PzpqhhFySh" role="2ShVmc">
                        <node concept="1Y3b0j" id="2PzpqhhFySi" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                          <node concept="2tJIrI" id="2PzpqhhFySj" role="jymVt" />
                          <node concept="3Tm1VV" id="2PzpqhhFySk" role="1B3o_S" />
                          <node concept="3clFb_" id="2PzpqhhFySl" role="jymVt">
                            <property role="TrG5h" value="getPreferredSize" />
                            <node concept="3Tm1VV" id="2PzpqhhFySm" role="1B3o_S" />
                            <node concept="3uibUv" id="2PzpqhhFySn" role="3clF45">
                              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                            </node>
                            <node concept="3clFbS" id="2PzpqhhFySo" role="3clF47">
                              <node concept="3cpWs6" id="2PzpqhhFySp" role="3cqZAp">
                                <node concept="2ShNRf" id="2PzpqhhFySq" role="3cqZAk">
                                  <node concept="1pGfFk" id="2PzpqhhFySr" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                    <node concept="3cpWs3" id="2PzpqhhFySs" role="37wK5m">
                                      <node concept="37vLTw" id="2PzpqhhFySt" role="3uHU7B">
                                        <ref role="3cqZAo" node="2PzpqhhFyS8" resolve="bracketWidth" />
                                      </node>
                                      <node concept="3cmrfG" id="2PzpqhhFySu" role="3uHU7w">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="2PzpqhhFySv" role="37wK5m">
                                      <node concept="37vLTw" id="2PzpqhhFySw" role="3uHU7B">
                                        <ref role="3cqZAo" node="2PzpqhhFyRX" resolve="bracketHeight" />
                                      </node>
                                      <node concept="3cmrfG" id="2PzpqhhFySx" role="3uHU7w">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="2PzpqhhFySy" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3clFb_" id="2PzpqhhFySz" role="jymVt">
                            <property role="TrG5h" value="paintComponent" />
                            <node concept="3Tmbuc" id="2PzpqhhFyS$" role="1B3o_S" />
                            <node concept="3cqZAl" id="2PzpqhhFyS_" role="3clF45" />
                            <node concept="37vLTG" id="2PzpqhhFySA" role="3clF46">
                              <property role="TrG5h" value="g" />
                              <node concept="3uibUv" id="2PzpqhhFySB" role="1tU5fm">
                                <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="2PzpqhhFySC" role="3clF47">
                              <node concept="3clFbF" id="2PzpqhhFySD" role="3cqZAp">
                                <node concept="3nyPlj" id="2PzpqhhFySE" role="3clFbG">
                                  <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                  <node concept="37vLTw" id="2PzpqhhFySF" role="37wK5m">
                                    <ref role="3cqZAo" node="2PzpqhhFySA" resolve="g" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="2PzpqhhFySG" role="3cqZAp">
                                <node concept="3cpWsn" id="2PzpqhhFySH" role="3cpWs9">
                                  <property role="TrG5h" value="height" />
                                  <node concept="10Oyi0" id="2PzpqhhFySI" role="1tU5fm" />
                                  <node concept="37vLTw" id="2PzpqhhFySJ" role="33vP2m">
                                    <ref role="3cqZAo" node="2PzpqhhFyRX" resolve="bracketHeight" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="2PzpqhhFySK" role="3cqZAp">
                                <node concept="3cpWsn" id="2PzpqhhFySL" role="3cpWs9">
                                  <property role="TrG5h" value="width" />
                                  <node concept="10Oyi0" id="2PzpqhhFySM" role="1tU5fm" />
                                  <node concept="37vLTw" id="2PzpqhhFySN" role="33vP2m">
                                    <ref role="3cqZAo" node="2PzpqhhFyS8" resolve="bracketWidth" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2PzpqhhFySO" role="3cqZAp">
                                <node concept="2OqwBi" id="2PzpqhhFySP" role="3clFbG">
                                  <node concept="37vLTw" id="2PzpqhhFySQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2PzpqhhFySA" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="2PzpqhhFySR" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                    <node concept="10M0yZ" id="2PzpqhhFySS" role="37wK5m">
                                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                      <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2PzpqhhFyST" role="3cqZAp">
                                <node concept="2OqwBi" id="2PzpqhhFySU" role="3clFbG">
                                  <node concept="liA8E" id="2PzpqhhFySV" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                    <node concept="2ShNRf" id="2PzpqhhFySW" role="37wK5m">
                                      <node concept="1pGfFk" id="2PzpqhhFySX" role="2ShVmc">
                                        <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                        <node concept="3cmrfG" id="2PzpqhhFySY" role="37wK5m">
                                          <property role="3cmrfH" value="3" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="2PzpqhhFySZ" role="2Oq$k0">
                                    <node concept="10QFUN" id="2PzpqhhFyT0" role="1eOMHV">
                                      <node concept="3uibUv" id="2PzpqhhFyT1" role="10QFUM">
                                        <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                      </node>
                                      <node concept="37vLTw" id="2PzpqhhFyT2" role="10QFUP">
                                        <ref role="3cqZAo" node="2PzpqhhFySA" resolve="g" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2PzpqhhFyT3" role="3cqZAp">
                                <node concept="2OqwBi" id="2PzpqhhFyT4" role="3clFbG">
                                  <node concept="liA8E" id="2PzpqhhFyT5" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                    <node concept="10M0yZ" id="2PzpqhhFyT6" role="37wK5m">
                                      <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                      <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                    </node>
                                    <node concept="10M0yZ" id="2PzpqhhFyT7" role="37wK5m">
                                      <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                      <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="2PzpqhhFyT8" role="2Oq$k0">
                                    <node concept="10QFUN" id="2PzpqhhFyT9" role="1eOMHV">
                                      <node concept="3uibUv" id="2PzpqhhFyTa" role="10QFUM">
                                        <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                      </node>
                                      <node concept="37vLTw" id="2PzpqhhFyTb" role="10QFUP">
                                        <ref role="3cqZAo" node="2PzpqhhFySA" resolve="g" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2PzpqhhFyTc" role="3cqZAp">
                                <node concept="2OqwBi" id="2PzpqhhFyTd" role="3clFbG">
                                  <node concept="37vLTw" id="2PzpqhhFyTe" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2PzpqhhFySA" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="2PzpqhhFyTf" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                    <node concept="37vLTw" id="2PzpqhhFyTg" role="37wK5m">
                                      <ref role="3cqZAo" node="2PzpqhhFySL" resolve="width" />
                                    </node>
                                    <node concept="3cmrfG" id="2PzpqhhFyTh" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="2PzpqhhFyTi" role="37wK5m">
                                      <ref role="3cqZAo" node="2PzpqhhFySL" resolve="width" />
                                    </node>
                                    <node concept="37vLTw" id="2PzpqhhFyTj" role="37wK5m">
                                      <ref role="3cqZAo" node="2PzpqhhFySH" resolve="height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2PzpqhhFyTk" role="3cqZAp">
                                <node concept="2OqwBi" id="2PzpqhhFyTl" role="3clFbG">
                                  <node concept="37vLTw" id="2PzpqhhFyTm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2PzpqhhFySA" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="2PzpqhhFyTn" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                    <node concept="3cmrfG" id="2PzpqhhFyTo" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="2PzpqhhFyTp" role="37wK5m">
                                      <ref role="3cqZAo" node="2PzpqhhFySH" resolve="height" />
                                    </node>
                                    <node concept="37vLTw" id="2PzpqhhFyTq" role="37wK5m">
                                      <ref role="3cqZAo" node="2PzpqhhFySL" resolve="width" />
                                    </node>
                                    <node concept="37vLTw" id="2PzpqhhFyTr" role="37wK5m">
                                      <ref role="3cqZAo" node="2PzpqhhFySH" resolve="height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2PzpqhhFyTs" role="3cqZAp">
                                <node concept="2OqwBi" id="2PzpqhhFyTt" role="3clFbG">
                                  <node concept="37vLTw" id="2PzpqhhFyTu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2PzpqhhFySA" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="2PzpqhhFyTv" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                    <node concept="3cmrfG" id="2PzpqhhFyTw" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="2PzpqhhFyTx" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="2PzpqhhFyTy" role="37wK5m">
                                      <ref role="3cqZAo" node="2PzpqhhFySL" resolve="width" />
                                    </node>
                                    <node concept="3cmrfG" id="2PzpqhhFyTz" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="2PzpqhhFyT$" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2PzpqhhFyT_" role="3cqZAp">
                  <node concept="2OqwBi" id="2PzpqhhFyTA" role="3clFbG">
                    <node concept="37vLTw" id="2PzpqhhFyTB" role="2Oq$k0">
                      <ref role="3cqZAo" node="2PzpqhhFySe" resolve="panel" />
                    </node>
                    <node concept="liA8E" id="2PzpqhhFyTC" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                      <node concept="2ShNRf" id="2PzpqhhFyTD" role="37wK5m">
                        <node concept="1pGfFk" id="2PzpqhhFyTE" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="2PzpqhhFyTF" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cmrfG" id="2PzpqhhFyTG" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="2PzpqhhFyTH" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="2PzpqhhFyTI" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2PzpqhhFyTJ" role="3cqZAp">
                  <node concept="37vLTw" id="2PzpqhhFyTK" role="3clFbG">
                    <ref role="3cqZAo" node="2PzpqhhFySe" resolve="panel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Jzk9Q" id="2PzpqhhFyTL" role="3JzsNC">
          <node concept="3clFbS" id="2PzpqhhFyTM" role="2VODD2">
            <node concept="3clFbF" id="2PzpqhhFyTN" role="3cqZAp">
              <node concept="2ShNRf" id="2PzpqhhFyTO" role="3clFbG">
                <node concept="1pGfFk" id="2PzpqhhFyTP" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="2PzpqhhFyTQ" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cmrfG" id="2PzpqhhFyTR" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="35HoNQ" id="2PzpqhhFyTS" role="3EZMnx" />
      <node concept="2iRfu4" id="2PzpqhhFyTT" role="2iSdaV" />
      <node concept="11L4FC" id="2PzpqhhFyTU" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2PzpqhhGuu5">
    <property role="3GE5qa" value="Functions" />
    <ref role="1XX52x" to="zefy:Yce9eByMkO" resolve="ProposalFunction" />
    <node concept="3EZMnI" id="2PzpqhhGuu7" role="2wV5jI">
      <ref role="1k5W1q" node="2PzpqhhGu$q" resolve="proposalFunctionContainer" />
      <node concept="3F0ifn" id="2PzpqhhGuue" role="3EZMnx">
        <property role="3F0ifm" value="Proposal Function" />
        <ref role="1k5W1q" node="2PzpqhhGuxS" resolve="proposalFunctionText" />
      </node>
      <node concept="PMmxH" id="2PzpqhhGuuk" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="2PzpqhhGuvu" resolve="proposalFunction" />
      </node>
      <node concept="2iRkQZ" id="2PzpqhhGuua" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2PzpqhhHVPv">
    <property role="3GE5qa" value="RobotOutput" />
    <ref role="1XX52x" to="zefy:6Zi8Kosir5K" resolve="VariableReference" />
    <node concept="3EZMnI" id="2PzpqhhHVRu" role="2wV5jI">
      <ref role="1k5W1q" node="2PzpqhhHVTX" resolve="variableContainer" />
      <node concept="3F0ifn" id="2PzpqhhHVRO" role="3EZMnx">
        <property role="3F0ifm" value="Variable Reference" />
        <ref role="1k5W1q" node="2PzpqhhHVWB" resolve="variableText" />
      </node>
      <node concept="2iRkQZ" id="2PzpqhhHVRv" role="2iSdaV" />
      <node concept="1iCGBv" id="2PzpqhhHVPI" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:4P1LQvocRJG" resolve="variable" />
        <ref role="1k5W1q" node="2PzpqhhHVZh" resolve="variable" />
        <node concept="1sVBvm" id="2PzpqhhHVPK" role="1sWHZn">
          <node concept="3F0A7n" id="2PzpqhhHVPS" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="zefy:4P1LQvocRJC" resolve="name" />
            <ref role="1k5W1q" node="2PzpqhhHW2H" resolve="variableName" />
            <node concept="3Xmtl4" id="2PzpqhhHW4j" role="3F10Kt">
              <node concept="1wgc9g" id="2PzpqhhHW4k" role="3XvnJa">
                <ref role="1wgcnl" node="2PzpqhhHVZh" resolve="variable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2PzpqhhHVPV" role="6VMZX">
      <node concept="l2Vlx" id="2PzpqhhHVPW" role="2iSdaV" />
      <node concept="3F0ifn" id="2PzpqhhHVQ4" role="3EZMnx">
        <property role="3F0ifm" value="Variable:" />
      </node>
      <node concept="1iCGBv" id="2PzpqhhHVQa" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:4P1LQvocRJG" resolve="variable" />
        <node concept="1sVBvm" id="2PzpqhhHVQc" role="1sWHZn">
          <node concept="3F0A7n" id="2PzpqhhHVQk" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="zefy:4P1LQvocRJC" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2PzpqhhHVQt" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="2PzpqhhHVQF" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:4P1LQvocRJG" resolve="variable" />
        <node concept="1sVBvm" id="2PzpqhhHVQH" role="1sWHZn">
          <node concept="3F1sOY" id="2PzpqhhHVQT" role="2wV5jI">
            <ref role="1NtTu8" to="zefy:4P1LQvocRJE" resolve="value" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2PzpqhhHVRm">
    <property role="3GE5qa" value="RobotOutput" />
    <ref role="1XX52x" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
    <node concept="3EZMnI" id="2PzpqhhHVRU" role="2wV5jI">
      <ref role="1k5W1q" node="2PzpqhhHVTX" resolve="variableContainer" />
      <node concept="3F0ifn" id="2PzpqhhHVS1" role="3EZMnx">
        <property role="3F0ifm" value="Variable Declaration" />
        <ref role="1k5W1q" node="2PzpqhhHVWB" resolve="variableText" />
      </node>
      <node concept="3EZMnI" id="2PzpqhhHVSh" role="3EZMnx">
        <ref role="1k5W1q" node="2PzpqhhHVZh" resolve="variable" />
        <node concept="2iRfu4" id="2PzpqhhHVSi" role="2iSdaV" />
        <node concept="3F0A7n" id="2PzpqhhHVS7" role="3EZMnx">
          <ref role="1NtTu8" to="zefy:4P1LQvocRJC" resolve="name" />
          <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
        </node>
        <node concept="3F0ifn" id="2PzpqhhHVSr" role="3EZMnx">
          <property role="3F0ifm" value="=" />
          <node concept="11L4FC" id="2PzpqhhHVSC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2PzpqhhHVSz" role="3EZMnx">
          <ref role="1NtTu8" to="zefy:4P1LQvocRJE" resolve="value" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2PzpqhhHVRX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2PzpqhhIHYS">
    <property role="3GE5qa" value="RobotOutput" />
    <ref role="1XX52x" to="zefy:6Zi8KosircQ" resolve="StringValue" />
    <node concept="3F0A7n" id="2PzpqhhIHYU" role="2wV5jI">
      <ref role="1NtTu8" to="zefy:4P1LQvocRJI" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="2PzpqhhJw5M">
    <ref role="1XX52x" to="zefy:6Zi8Kosi7Il" resolve="Topic" />
    <node concept="3EZMnI" id="2PzpqhhJwAU" role="2wV5jI">
      <node concept="3F0ifn" id="2PzpqhhJwAV" role="3EZMnx">
        <property role="3F0ifm" value="Topic" />
        <ref role="1k5W1q" node="5Z9ErPsr$6l" resolve="heading1" />
        <node concept="3Xmtl4" id="2PzpqhhJwAW" role="3F10Kt">
          <node concept="1wgc9g" id="2PzpqhhJwAX" role="3XvnJa">
            <ref role="1wgcnl" node="Yce9eBziM0" resolve="keyword" />
          </node>
        </node>
        <node concept="VQ3r3" id="2PzpqhhJwB0" role="3F10Kt">
          <property role="2USNnj" value="gtbM8PH/underlined" />
        </node>
        <node concept="37jFXN" id="2PzpqhhJwB1" role="3F10Kt">
          <property role="37lx6p" value="hZ7kQ4a/CENTER" />
        </node>
      </node>
      <node concept="3F0A7n" id="2PzpqhhJwB2" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPstIT_" resolve="fileName" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="37jFXN" id="2PzpqhhJwB3" role="3F10Kt">
          <property role="37lx6p" value="hZ7kQ4a/CENTER" />
        </node>
      </node>
      <node concept="3EZMnI" id="1IlkMXSW3Hl" role="3EZMnx">
        <node concept="l2Vlx" id="1IlkMXSW3Hm" role="2iSdaV" />
        <node concept="3F1sOY" id="2PzpqhhJwB4" role="3EZMnx">
          <ref role="1NtTu8" to="zefy:2PzpqhhJwRO" resolve="description" />
          <node concept="lj46D" id="1IlkMXSW3HN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2PzpqhhJwB5" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
      </node>
      <node concept="3F0ifn" id="2PzpqhhJx6t" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
      </node>
      <node concept="3EZMnI" id="2PzpqhhJx6F" role="3EZMnx">
        <node concept="3F0ifn" id="2PzpqhhJx7i" role="3EZMnx">
          <property role="3F0ifm" value="Header Informations:" />
          <ref role="1k5W1q" node="5Z9ErPsr$th" resolve="heading2" />
        </node>
        <node concept="VPM3Z" id="2PzpqhhJx6H" role="3F10Kt" />
        <node concept="3EZMnI" id="2PzpqhhJx7o" role="3EZMnx">
          <node concept="l2Vlx" id="2PzpqhhJx7p" role="2iSdaV" />
          <node concept="3F1sOY" id="2PzpqhhJx71" role="3EZMnx">
            <ref role="1NtTu8" to="zefy:4P1LQvocRHI" resolve="header" />
            <node concept="lj46D" id="2PzpqhhJx7y" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2PzpqhhJx74" role="3EZMnx">
          <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        </node>
        <node concept="3F0ifn" id="2PzpqhhL7y2" role="3EZMnx">
          <property role="3F0ifm" value="Body:" />
          <ref role="1k5W1q" node="5Z9ErPsr$th" resolve="heading2" />
        </node>
        <node concept="3EZMnI" id="1IlkMXSWYm$" role="3EZMnx">
          <node concept="VPM3Z" id="1IlkMXSWYmA" role="3F10Kt" />
          <node concept="lj46D" id="1IlkMXSWYn1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F2HdR" id="1IlkMXSWYmQ" role="3EZMnx">
            <ref role="1NtTu8" to="zefy:4P1LQvocRHK" resolve="body" />
            <node concept="2iRkQZ" id="1IlkMXSWYmV" role="2czzBx" />
            <node concept="lj46D" id="1IlkMXSXTTy" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="1IlkMXSWYmD" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="2PzpqhhJx6K" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2PzpqhhJwBR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2PzpqhhKjUP">
    <ref role="1XX52x" to="zefy:6Zi8Kosir0m" resolve="HeaderSpecification" />
    <node concept="3EZMnI" id="2PzpqhhKjUR" role="2wV5jI">
      <node concept="3EZMnI" id="2PzpqhhKjV8" role="3EZMnx">
        <node concept="l2Vlx" id="2PzpqhhKjV9" role="2iSdaV" />
        <node concept="3F0ifn" id="2PzpqhhKjV1" role="3EZMnx">
          <property role="3F0ifm" value="Language:" />
        </node>
        <node concept="LrGm3" id="2PzpqhhKjVp" role="3EZMnx">
          <node concept="3F0A7n" id="2PzpqhhKjVw" role="LrInP">
            <ref role="1NtTu8" to="zefy:4P1LQvocRHP" resolve="language" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2PzpqhhKjVz" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
      </node>
      <node concept="3F0ifn" id="2PzpqhhKjVM" role="3EZMnx">
        <property role="3F0ifm" value="Imported Topics:" />
      </node>
      <node concept="3F2HdR" id="2PzpqhhKjW4" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:4P1LQvocRHR" resolve="topics" />
        <node concept="2iRkQZ" id="2PzpqhhKjW6" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2PzpqhhKjWg" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
      </node>
      <node concept="3F0ifn" id="2PzpqhhKjWB" role="3EZMnx">
        <property role="3F0ifm" value="Imported ConceptCollections:" />
      </node>
      <node concept="3F2HdR" id="2PzpqhhKjX1" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:4P1LQvocRHT" resolve="conceptCollections" />
        <node concept="2iRkQZ" id="2PzpqhhKjX3" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2PzpqhhKjXh" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
      </node>
      <node concept="3F0ifn" id="2PzpqhhKjXK" role="3EZMnx">
        <property role="3F0ifm" value="Local Concept Declarations:" />
      </node>
      <node concept="3F2HdR" id="2PzpqhhKjYi" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:4P1LQvocRHY" resolve="localConcepts" />
        <node concept="2iRkQZ" id="2PzpqhhKjYk" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2PzpqhhKjYA" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
      </node>
      <node concept="2iRkQZ" id="2PzpqhhKjUU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1IlkMXT07q7">
    <ref role="1XX52x" to="zefy:6Zi8Kosir0K" resolve="Proposal" />
    <node concept="3EZMnI" id="1IlkMXT07q9" role="2wV5jI">
      <node concept="3F1sOY" id="1IlkMXT4UhL" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:1IlkMXT4Uhp" resolve="comment" />
        <node concept="ljvvj" id="1IlkMXT4UhY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="4OqUgglVCAM" role="pqm2j">
          <node concept="3clFbS" id="4OqUgglVCAN" role="2VODD2">
            <node concept="3clFbF" id="4OqUgglVCEM" role="3cqZAp">
              <node concept="2OqwBi" id="4OqUgglVDyw" role="3clFbG">
                <node concept="2OqwBi" id="4OqUgglVCUj" role="2Oq$k0">
                  <node concept="pncrf" id="4OqUgglVCEL" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4OqUgglVDdw" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:1IlkMXT4Uhp" resolve="comment" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4OqUgglVEBy" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1IlkMXT07rc" role="3EZMnx">
        <ref role="1k5W1q" node="4OqUggm4Xau" resolve="ruleBorders" />
        <node concept="3F0ifn" id="1IlkMXT07rz" role="3EZMnx">
          <property role="3F0ifm" value="Proposal:" />
        </node>
        <node concept="l2Vlx" id="4OqUggmqLsE" role="2iSdaV" />
        <node concept="3F1sOY" id="1IlkMXT07qg" role="3EZMnx">
          <ref role="1NtTu8" to="zefy:4P1LQvocRIj" resolve="output" />
          <node concept="ljvvj" id="1IlkMXT07qC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4OqUggmqV3k" role="3EZMnx">
          <node concept="ljvvj" id="4OqUggmqV4P" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4OqUggmqV4R" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="4OqUggmqV4U" role="pqm2j">
            <node concept="3clFbS" id="4OqUggmqV4V" role="2VODD2">
              <node concept="3clFbF" id="4OqUggmqV8U" role="3cqZAp">
                <node concept="2OqwBi" id="4OqUggmqYfl" role="3clFbG">
                  <node concept="2OqwBi" id="4OqUggmqVor" role="2Oq$k0">
                    <node concept="pncrf" id="4OqUggmqV8T" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4OqUggmqVHl" role="2OqNvi">
                      <ref role="3TtcxE" to="zefy:4P1LQvocRIl" resolve="subrules" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4OqUggmr7zh" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="4OqUggmqLqm" role="3EZMnx">
          <ref role="1NtTu8" to="zefy:4P1LQvocRIl" resolve="subrules" />
          <node concept="l2Vlx" id="4OqUggmqLqo" role="2czzBx" />
          <node concept="ljvvj" id="4OqUggmqLrl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4OqUggmqLsH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="4OqUggmqLsK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2o9xnK" id="4OqUggmqLsU" role="2gpyvW">
            <node concept="3clFbS" id="4OqUggmqLsV" role="2VODD2">
              <node concept="3clFbF" id="4OqUggmqLt0" role="3cqZAp">
                <node concept="Xl_RD" id="4OqUggmqLsZ" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="tppnM" id="4OqUggmqLym" role="sWeuL">
            <ref role="1k5W1q" node="4OqUggmqLzT" resolve="ruleDistance" />
          </node>
          <node concept="pkWqt" id="4OqUggmqMb5" role="pqm2j">
            <node concept="3clFbS" id="4OqUggmqMb6" role="2VODD2">
              <node concept="3clFbF" id="4OqUggmqMf5" role="3cqZAp">
                <node concept="2OqwBi" id="4OqUggmqPvX" role="3clFbG">
                  <node concept="2OqwBi" id="4OqUggmqMuA" role="2Oq$k0">
                    <node concept="pncrf" id="4OqUggmqMf4" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4OqUggmqMIb" role="2OqNvi">
                      <ref role="3TtcxE" to="zefy:4P1LQvocRIl" resolve="subrules" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4OqUggmqUNv" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="1IlkMXT07ro" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="4OqUgglYrBn" role="3EZMnx" />
      <node concept="l2Vlx" id="1IlkMXT07qc" role="2iSdaV" />
    </node>
    <node concept="3F1sOY" id="1IlkMXT5Pw0" role="6VMZX">
      <ref role="1NtTu8" to="zefy:1IlkMXT4Uhp" resolve="comment" />
    </node>
  </node>
  <node concept="24kQdi" id="1IlkMXT4Uiq">
    <property role="3GE5qa" value="Utilities" />
    <ref role="1XX52x" to="zefy:1IlkMXT4Uho" resolve="Comment" />
    <node concept="3EZMnI" id="1IlkMXT4Uiv" role="2wV5jI">
      <node concept="3F0ifn" id="4OqUgglUIzg" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <ref role="1k5W1q" node="Yce9eBzkEF" resolve="comment" />
      </node>
      <node concept="3F2HdR" id="4OqUggmFm7e" role="3EZMnx">
        <property role="2czwfO" value="#" />
        <ref role="1NtTu8" to="tpee:1w9VmqdQGu9" resolve="lines" />
        <node concept="l2Vlx" id="4OqUggmFm7g" role="2czzBx" />
        <node concept="tppnM" id="4OqUggmFm7o" role="sWeuL">
          <ref role="1k5W1q" node="Yce9eBzkEF" resolve="comment" />
          <node concept="pVoyu" id="4OqUggmGnra" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="1liFee" id="4OqUggmLjSg" role="3F10Kt" />
        </node>
        <node concept="1liFee" id="4OqUggmKk_L" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="1IlkMXT4Uiy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4OqUgglZmcI">
    <ref role="1XX52x" to="zefy:6Zi8Kosir0J" resolve="CommentRule" />
    <node concept="3EZMnI" id="4OqUggmcoR5" role="2wV5jI">
      <node concept="l2Vlx" id="4OqUggmcoR6" role="2iSdaV" />
      <node concept="3F1sOY" id="4OqUgglZmcK" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:1IlkMXT4Uhp" resolve="comment" />
        <node concept="ljvvj" id="4OqUggmcoRm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="4OqUggmcoRi" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="4OqUggm1dP3">
    <property role="3GE5qa" value="UserRules" />
    <ref role="1XX52x" to="zefy:6Zi8Kosir42" resolve="UserRule" />
    <node concept="3EZMnI" id="4OqUggm1dP5" role="2wV5jI">
      <node concept="3F1sOY" id="4OqUggm1dPf" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:1IlkMXT4Uhp" resolve="comment" />
        <node concept="ljvvj" id="4OqUggm1dQB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="4OqUggm33t2" role="pqm2j">
          <node concept="3clFbS" id="4OqUggm33t3" role="2VODD2">
            <node concept="3clFbF" id="4OqUggm33x2" role="3cqZAp">
              <node concept="2OqwBi" id="4OqUggm34s7" role="3clFbG">
                <node concept="2OqwBi" id="4OqUggm33Lz" role="2Oq$k0">
                  <node concept="pncrf" id="4OqUggm33x1" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4OqUggm346Y" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:1IlkMXT4Uhp" resolve="comment" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4OqUggm35tu" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4OqUggm41xr" role="3EZMnx">
        <ref role="1k5W1q" node="4OqUggm4Xau" resolve="ruleBorders" />
        <node concept="VPM3Z" id="4OqUggm41xt" role="3F10Kt" />
        <node concept="3F0ifn" id="4OqUggm1dPp" role="3EZMnx">
          <property role="3F0ifm" value="UserRule:" />
          <node concept="ljvvj" id="4OqUggm1dQD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4OqUggm1dPA" role="3EZMnx">
          <property role="3F0ifm" value="Input:" />
          <node concept="lj46D" id="4OqUggm1dQF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4OqUggm1dPK" role="3EZMnx">
          <ref role="1NtTu8" to="zefy:4P1LQvocRIs" resolve="input" />
          <node concept="ljvvj" id="4OqUggm1dQH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4OqUggm1dR3" role="3EZMnx">
          <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
          <node concept="ljvvj" id="4OqUggm1dRj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4OqUggm1dRl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4OqUggm1dQ3" role="3EZMnx">
          <property role="3F0ifm" value="Output:" />
          <node concept="lj46D" id="4OqUggm1dQJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4OqUggm1dQh" role="3EZMnx">
          <ref role="1NtTu8" to="zefy:4P1LQvocRIu" resolve="output" />
          <node concept="ljvvj" id="4OqUggm1dSp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4OqUggm41xv" role="3EZMnx">
          <node concept="ljvvj" id="4OqUggmfcXm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="4OqUggmgkkN" role="pqm2j">
            <node concept="3clFbS" id="4OqUggmgkkO" role="2VODD2">
              <node concept="3clFbF" id="4OqUggmgkoN" role="3cqZAp">
                <node concept="2OqwBi" id="4OqUggmgnM2" role="3clFbG">
                  <node concept="2OqwBi" id="4OqUggmgkDk" role="2Oq$k0">
                    <node concept="pncrf" id="4OqUggmgkoM" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4OqUggmgkYJ" role="2OqNvi">
                      <ref role="3TtcxE" to="zefy:4P1LQvocRIB" resolve="subrules" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4OqUggmgwD2" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="lj46D" id="4OqUggmt9pB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3XFhqQ" id="4OqUggmhLE8" role="3EZMnx" />
        <node concept="3F2HdR" id="4OqUggmfcX3" role="3EZMnx">
          <ref role="1NtTu8" to="zefy:4P1LQvocRIB" resolve="subrules" />
          <node concept="lj46D" id="4OqUggmfcXo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="4OqUggmg9Lv" role="pqm2j">
            <node concept="3clFbS" id="4OqUggmg9Lw" role="2VODD2">
              <node concept="3clFbF" id="4OqUggmg9LR" role="3cqZAp">
                <node concept="2OqwBi" id="4OqUggmgdeI" role="3clFbG">
                  <node concept="2OqwBi" id="4OqUggmga2o" role="2Oq$k0">
                    <node concept="pncrf" id="4OqUggmg9LQ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4OqUggmganN" role="2OqNvi">
                      <ref role="3TtcxE" to="zefy:4P1LQvocRIB" resolve="subrules" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4OqUggmgk9W" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="4OqUggmhLj8" role="2czzBx" />
          <node concept="pj6Ft" id="4OqUggmhLqi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="10DmGV" id="4OqUggmkCWN" role="3F10Kt">
            <property role="10E5iX" value="hGLCI6j/next_line" />
          </node>
          <node concept="2o9xnK" id="4OqUggmnT$B" role="2gpyvW">
            <node concept="3clFbS" id="4OqUggmnT$C" role="2VODD2">
              <node concept="3clFbF" id="4OqUggmnTKp" role="3cqZAp">
                <node concept="Xl_RD" id="4OqUggmnTKo" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="tppnM" id="4OqUggmnTLs" role="sWeuL">
            <ref role="1k5W1q" node="4OqUggmqLzT" resolve="ruleDistance" />
          </node>
        </node>
        <node concept="l2Vlx" id="4OqUggm41xw" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="4OqUggm1dRC" role="3EZMnx" />
      <node concept="l2Vlx" id="4OqUggm1dP8" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4OqUggmfcxZ" role="6VMZX">
      <node concept="l2Vlx" id="4OqUggmfcy0" role="2iSdaV" />
      <node concept="3F1sOY" id="4OqUggm28EV" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:1IlkMXT4Uhp" resolve="comment" />
        <node concept="ljvvj" id="4OqUggmfcJH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4OqUggmfcJ1" role="3EZMnx">
        <property role="3F0ifm" value="Subrules:" />
        <node concept="lj46D" id="4OqUggmfcJJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4OqUggmfcJ9" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:4P1LQvocRIB" resolve="subrules" />
        <node concept="2iRkQZ" id="4OqUggmfcJg" role="2czzBx" />
        <node concept="2o9xnK" id="4OqUggmmVOM" role="2gpyvW">
          <node concept="3clFbS" id="4OqUggmmVON" role="2VODD2">
            <node concept="3clFbF" id="4OqUggmmVTt" role="3cqZAp">
              <node concept="Xl_RD" id="4OqUggmmWvu" role="3clFbG">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="tppnM" id="4OqUggmmWw0" role="sWeuL">
          <ref role="1k5W1q" node="4OqUggmqLzT" resolve="ruleDistance" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4OqUggmef1q">
    <property role="3GE5qa" value="UserRules" />
    <ref role="1XX52x" to="zefy:6Zi8Kosir43" resolve="FirstOrderSubrule" />
    <node concept="3EZMnI" id="4OqUggmefev" role="2wV5jI">
      <node concept="3F1sOY" id="4OqUggmefew" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:1IlkMXT4Uhp" resolve="comment" />
        <node concept="ljvvj" id="4OqUggmefex" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="4OqUggmefey" role="pqm2j">
          <node concept="3clFbS" id="4OqUggmefez" role="2VODD2">
            <node concept="3clFbF" id="4OqUggmefe$" role="3cqZAp">
              <node concept="2OqwBi" id="4OqUggmefe_" role="3clFbG">
                <node concept="2OqwBi" id="4OqUggmefeA" role="2Oq$k0">
                  <node concept="pncrf" id="4OqUggmefeB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4OqUggmefeC" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:1IlkMXT4Uhp" resolve="comment" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4OqUggmefeD" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4OqUggmefeE" role="3EZMnx">
        <ref role="1k5W1q" node="4OqUggm4Xau" resolve="ruleBorders" />
        <node concept="VPM3Z" id="4OqUggmefeF" role="3F10Kt" />
        <node concept="3F0ifn" id="4OqUggmefwj" role="3EZMnx">
          <property role="3F0ifm" value="User Subrule" />
          <node concept="ljvvj" id="4OqUggmefwz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4OqUggmefeI" role="3EZMnx">
          <property role="3F0ifm" value="Input:" />
          <node concept="lj46D" id="4OqUggmefeJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4OqUggmefeK" role="3EZMnx">
          <ref role="1NtTu8" to="zefy:4P1LQvocRIs" resolve="input" />
          <node concept="ljvvj" id="4OqUggmefeL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4OqUggmefeM" role="3EZMnx">
          <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
          <node concept="ljvvj" id="4OqUggmefeN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4OqUggmefeO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4OqUggmefeP" role="3EZMnx">
          <property role="3F0ifm" value="Output:" />
          <node concept="lj46D" id="4OqUggmefeQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4OqUggmefeR" role="3EZMnx">
          <ref role="1NtTu8" to="zefy:4P1LQvocRIu" resolve="output" />
          <node concept="ljvvj" id="4OqUggmefeS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4OqUggmefeT" role="3EZMnx">
          <node concept="ljvvj" id="4OqUggmfcY0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="4OqUggmgwNS" role="pqm2j">
            <node concept="3clFbS" id="4OqUggmgwNT" role="2VODD2">
              <node concept="3clFbF" id="4OqUggmgwNY" role="3cqZAp">
                <node concept="2OqwBi" id="4OqUggmg$dm" role="3clFbG">
                  <node concept="2OqwBi" id="4OqUggmgx4v" role="2Oq$k0">
                    <node concept="pncrf" id="4OqUggmgwNX" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4OqUggmgxIY" role="2OqNvi">
                      <ref role="3TtcxE" to="zefy:4P1LQvocRID" resolve="subrules" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4OqUggmgDQu" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XFhqQ" id="4OqUggmhM17" role="3EZMnx" />
        <node concept="3F2HdR" id="4OqUggmfcXH" role="3EZMnx">
          <ref role="1NtTu8" to="zefy:4P1LQvocRID" resolve="subrules" />
          <node concept="lj46D" id="4OqUggmfcY2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="4OqUggmgDYY" role="pqm2j">
            <node concept="3clFbS" id="4OqUggmgDYZ" role="2VODD2">
              <node concept="3clFbF" id="4OqUggmgDZ4" role="3cqZAp">
                <node concept="2OqwBi" id="4OqUggmgH9N" role="3clFbG">
                  <node concept="2OqwBi" id="4OqUggmgEf_" role="2Oq$k0">
                    <node concept="pncrf" id="4OqUggmgDZ3" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4OqUggmgECP" role="2OqNvi">
                      <ref role="3TtcxE" to="zefy:4P1LQvocRID" resolve="subrules" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4OqUggmgOtF" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="4OqUggmhLH2" role="2czzBx" />
          <node concept="pj6Ft" id="4OqUggmhLOc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2o9xnK" id="4OqUggmqLON" role="2gpyvW">
            <node concept="3clFbS" id="4OqUggmqLOO" role="2VODD2">
              <node concept="3clFbF" id="4OqUggmqLOT" role="3cqZAp">
                <node concept="Xl_RD" id="4OqUggmqLOS" role="3clFbG">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="tppnM" id="4OqUggmqM0R" role="sWeuL">
            <ref role="1k5W1q" node="4OqUggmqLzT" resolve="ruleDistance" />
          </node>
        </node>
        <node concept="l2Vlx" id="4OqUggmefeU" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="4OqUggmefeV" role="3EZMnx" />
      <node concept="l2Vlx" id="4OqUggmefeW" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4OqUggmfcJL" role="6VMZX">
      <node concept="l2Vlx" id="4OqUggmfcJM" role="2iSdaV" />
      <node concept="3F1sOY" id="4OqUggmfcJN" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:1IlkMXT4Uhp" resolve="comment" />
        <node concept="ljvvj" id="4OqUggmfcJO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4OqUggmfcJP" role="3EZMnx">
        <property role="3F0ifm" value="Subrules:" />
        <node concept="lj46D" id="4OqUggmfcJQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4OqUggmfcJR" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:4P1LQvocRID" resolve="subrules" />
        <node concept="2iRkQZ" id="4OqUggmfcJS" role="2czzBx" />
        <node concept="2o9xnK" id="4OqUggmqM3b" role="2gpyvW">
          <node concept="3clFbS" id="4OqUggmqM3c" role="2VODD2">
            <node concept="3clFbF" id="4OqUggmqM3h" role="3cqZAp">
              <node concept="Xl_RD" id="4OqUggmqM3g" role="3clFbG">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="tppnM" id="4OqUggmqM3P" role="sWeuL">
          <ref role="1k5W1q" node="4OqUggmqLzT" resolve="ruleDistance" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4OqUggmr7Iq">
    <property role="3GE5qa" value="UserRules" />
    <ref role="1XX52x" to="zefy:6Zi8Kosir44" resolve="SecondOrderSubrule" />
    <node concept="3EZMnI" id="4OqUggmr7Iu" role="2wV5jI">
      <node concept="3F1sOY" id="4OqUggmr7Iv" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:1IlkMXT4Uhp" resolve="comment" />
        <node concept="ljvvj" id="4OqUggmr7Iw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="4OqUggmr7Ix" role="pqm2j">
          <node concept="3clFbS" id="4OqUggmr7Iy" role="2VODD2">
            <node concept="3clFbF" id="4OqUggmr7Iz" role="3cqZAp">
              <node concept="2OqwBi" id="4OqUggmr7I$" role="3clFbG">
                <node concept="2OqwBi" id="4OqUggmr7I_" role="2Oq$k0">
                  <node concept="pncrf" id="4OqUggmr7IA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4OqUggmr7IB" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:1IlkMXT4Uhp" resolve="comment" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4OqUggmr7IC" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4OqUggmr7ID" role="3EZMnx">
        <ref role="1k5W1q" node="4OqUggm4Xau" resolve="ruleBorders" />
        <node concept="VPM3Z" id="4OqUggmr7IE" role="3F10Kt" />
        <node concept="3F0ifn" id="4OqUggmr7IF" role="3EZMnx">
          <property role="3F0ifm" value="User Subsubrule" />
          <node concept="ljvvj" id="4OqUggmr7IG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4OqUggmr7IH" role="3EZMnx">
          <property role="3F0ifm" value="Input:" />
          <node concept="lj46D" id="4OqUggmr7II" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4OqUggmr7IJ" role="3EZMnx">
          <ref role="1NtTu8" to="zefy:4P1LQvocRIs" resolve="input" />
          <node concept="ljvvj" id="4OqUggmr7IK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4OqUggmr7IL" role="3EZMnx">
          <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
          <node concept="ljvvj" id="4OqUggmr7IM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4OqUggmr7IN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4OqUggmr7IO" role="3EZMnx">
          <property role="3F0ifm" value="Output:" />
          <node concept="lj46D" id="4OqUggmr7IP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4OqUggmr7IQ" role="3EZMnx">
          <ref role="1NtTu8" to="zefy:4P1LQvocRIu" resolve="output" />
          <node concept="ljvvj" id="4OqUggmr7IR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4OqUggmr7IS" role="3EZMnx">
          <node concept="ljvvj" id="4OqUggmr7IT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="4OqUggmr7IU" role="pqm2j">
            <node concept="3clFbS" id="4OqUggmr7IV" role="2VODD2">
              <node concept="3clFbF" id="4OqUggmr7IW" role="3cqZAp">
                <node concept="2OqwBi" id="4OqUggmr7IX" role="3clFbG">
                  <node concept="2OqwBi" id="4OqUggmr7IY" role="2Oq$k0">
                    <node concept="pncrf" id="4OqUggmr7IZ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4OqUggmr7J0" role="2OqNvi">
                      <ref role="3TtcxE" to="zefy:4P1LQvocRIF" resolve="subrules" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4OqUggmr7J1" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XFhqQ" id="4OqUggmr7J2" role="3EZMnx" />
        <node concept="3F2HdR" id="4OqUggmr7J3" role="3EZMnx">
          <ref role="1NtTu8" to="zefy:4P1LQvocRIF" resolve="subrules" />
          <node concept="lj46D" id="4OqUggmr7J4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="4OqUggmr7J5" role="pqm2j">
            <node concept="3clFbS" id="4OqUggmr7J6" role="2VODD2">
              <node concept="3clFbF" id="4OqUggmr7J7" role="3cqZAp">
                <node concept="2OqwBi" id="4OqUggmr7J8" role="3clFbG">
                  <node concept="2OqwBi" id="4OqUggmr7J9" role="2Oq$k0">
                    <node concept="pncrf" id="4OqUggmr7Ja" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4OqUggmr7Jb" role="2OqNvi">
                      <ref role="3TtcxE" to="zefy:4P1LQvocRIF" resolve="subrules" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4OqUggmr7Jc" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="4OqUggmr7Jd" role="2czzBx" />
          <node concept="pj6Ft" id="4OqUggmr7Je" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2o9xnK" id="4OqUggmr7Jf" role="2gpyvW">
            <node concept="3clFbS" id="4OqUggmr7Jg" role="2VODD2">
              <node concept="3clFbF" id="4OqUggmr7Jh" role="3cqZAp">
                <node concept="Xl_RD" id="4OqUggmr7Ji" role="3clFbG">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="tppnM" id="4OqUggmr7Jj" role="sWeuL">
            <ref role="1k5W1q" node="4OqUggmqLzT" resolve="ruleDistance" />
          </node>
        </node>
        <node concept="l2Vlx" id="4OqUggmr7Jk" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="4OqUggmr7Jl" role="3EZMnx" />
      <node concept="l2Vlx" id="4OqUggmr7Jm" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4OqUggmr8fp" role="6VMZX">
      <node concept="l2Vlx" id="4OqUggmr8fq" role="2iSdaV" />
      <node concept="3F1sOY" id="4OqUggmr8fr" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:1IlkMXT4Uhp" resolve="comment" />
        <node concept="ljvvj" id="4OqUggmr8fs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4OqUggmr8ft" role="3EZMnx">
        <property role="3F0ifm" value="Subrules:" />
        <node concept="lj46D" id="4OqUggmr8fu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4OqUggmr8fv" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:4P1LQvocRIF" resolve="subrules" />
        <node concept="2iRkQZ" id="4OqUggmr8fw" role="2czzBx" />
        <node concept="2o9xnK" id="4OqUggmr8fx" role="2gpyvW">
          <node concept="3clFbS" id="4OqUggmr8fy" role="2VODD2">
            <node concept="3clFbF" id="4OqUggmr8fz" role="3cqZAp">
              <node concept="Xl_RD" id="4OqUggmr8f$" role="3clFbG">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="tppnM" id="4OqUggmr8f_" role="sWeuL">
          <ref role="1k5W1q" node="4OqUggmqLzT" resolve="ruleDistance" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4OqUggmr8$2">
    <property role="3GE5qa" value="UserRules" />
    <ref role="1XX52x" to="zefy:6Zi8Kosir45" resolve="ThirdOrderSubrule" />
    <node concept="3EZMnI" id="4OqUggmr8$4" role="2wV5jI">
      <node concept="3F1sOY" id="4OqUggmr8$5" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:1IlkMXT4Uhp" resolve="comment" />
        <node concept="ljvvj" id="4OqUggmr8$6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="4OqUggmr8$7" role="pqm2j">
          <node concept="3clFbS" id="4OqUggmr8$8" role="2VODD2">
            <node concept="3clFbF" id="4OqUggmr8$9" role="3cqZAp">
              <node concept="2OqwBi" id="4OqUggmr8$a" role="3clFbG">
                <node concept="2OqwBi" id="4OqUggmr8$b" role="2Oq$k0">
                  <node concept="pncrf" id="4OqUggmr8$c" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4OqUggmr8$d" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:1IlkMXT4Uhp" resolve="comment" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4OqUggmr8$e" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4OqUggmr8$f" role="3EZMnx">
        <ref role="1k5W1q" node="4OqUggm4Xau" resolve="ruleBorders" />
        <node concept="VPM3Z" id="4OqUggmr8$g" role="3F10Kt" />
        <node concept="3F0ifn" id="4OqUggmr8$h" role="3EZMnx">
          <property role="3F0ifm" value="User Subsubsubrule" />
          <node concept="ljvvj" id="4OqUggmr8$i" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4OqUggmr8$j" role="3EZMnx">
          <property role="3F0ifm" value="Input:" />
          <node concept="lj46D" id="4OqUggmr8$k" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4OqUggmr8$l" role="3EZMnx">
          <ref role="1NtTu8" to="zefy:4P1LQvocRIs" resolve="input" />
          <node concept="ljvvj" id="4OqUggmr8$m" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4OqUggmr8$n" role="3EZMnx">
          <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
          <node concept="ljvvj" id="4OqUggmr8$o" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4OqUggmr8$p" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4OqUggmr8$q" role="3EZMnx">
          <property role="3F0ifm" value="Output:" />
          <node concept="lj46D" id="4OqUggmr8$r" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4OqUggmr8$s" role="3EZMnx">
          <ref role="1NtTu8" to="zefy:4P1LQvocRIu" resolve="output" />
          <node concept="ljvvj" id="4OqUggmr8$t" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="4OqUggmr8$U" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="4OqUggmr8$V" role="3EZMnx" />
      <node concept="l2Vlx" id="4OqUggmr8$W" role="2iSdaV" />
    </node>
    <node concept="3F1sOY" id="4OqUggmr9tB" role="6VMZX">
      <ref role="1NtTu8" to="zefy:1IlkMXT4Uhp" resolve="comment" />
      <node concept="ljvvj" id="4OqUggmr9tC" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
</model>

