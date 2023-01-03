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
    <use id="b4f35ed8-45af-4efa-abe4-00ac26956e69" name="com.mbeddr.mpsutil.grammarcells.runtimelang" version="0" />
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
    <import index="rfj6" ref="r:48dbf015-2ed7-490b-8f64-735a80708a26(ProjectionalQiChat.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1226339938453" name="jetbrains.mps.lang.editor.structure.AbstractPaddingStyleClassItem" flags="ln" index="27zB68">
        <property id="1226504838901" name="measure" index="2hoDZC" />
      </concept>
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1106270637846" name="jetbrains.mps.lang.editor.structure.CellLayout_Flow" flags="nn" index="2iR$Sn" />
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
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1141091278922" name="caretPolicy" index="2IlM53" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
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
        <child id="1223387335081" name="query" index="3n$kyP" />
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
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1216560327200" name="jetbrains.mps.lang.editor.structure.PositionChildrenStyleClassItem" flags="ln" index="10DmGV">
        <property id="1216560518566" name="position" index="10E5iX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
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
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139744628335" name="jetbrains.mps.lang.editor.structure.CellModel_Image" flags="sg" stub="8104358048506731195" index="1u4HXA">
        <property id="1139746504291" name="imageFile" index="1ubRXE" />
      </concept>
      <concept id="9122903797336200704" name="jetbrains.mps.lang.editor.structure.ApplyStyleClassCondition" flags="lg" index="1uO$qF">
        <child id="9122903797336200706" name="query" index="1uO$qD" />
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
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7667708318090877006" name="jetbrains.mps.lang.editor.structure.IndentLayoutWrapAnchorStyleClassItem" flags="ln" index="1Bt7hp" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <property id="6240706158490734113" name="collapseByDefault" index="3EXrWe" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="1182233390675" name="filter" index="12AuX0" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="2728748097294695721" name="de.itemis.mps.editor.celllayout.structure.BorderSizeStyle" flags="lg" index="3T6Sz6" />
      <concept id="2728748097294192922" name="de.itemis.mps.editor.celllayout.structure.IntegerStyle" flags="lg" index="3To2jP">
        <property id="1221209241505" name="value" index="1lJzqY" />
      </concept>
      <concept id="2728748097294299887" name="de.itemis.mps.editor.celllayout.structure.MarginBottomStyle" flags="lg" index="3Toos0" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7236635212850979475" name="jetbrains.mps.lang.smodel.structure.Node_HasNextSiblingOperation" flags="nn" index="rvlfL" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139858892567" name="jetbrains.mps.lang.smodel.structure.Node_InsertNewNextSiblingOperation" flags="nn" index="1$SAou">
        <reference id="1139858951584" name="concept" index="1$SOMD" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
        <node concept="3XFhqQ" id="3bVKjQMPwAk" role="3EZMnx" />
        <node concept="3F2HdR" id="3bVKjQMPw_e" role="3EZMnx">
          <ref role="1NtTu8" to="zefy:3bVKjQMPvEI" resolve="concepts" />
          <node concept="2iRkQZ" id="3bVKjQN3Rhm" role="2czzBx" />
          <node concept="ljvvj" id="3bVKjQMPw_I" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3bVKjQMPw_K" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="107P5z" id="3bVKjQMPwAQ" role="12AuX0">
            <node concept="3clFbS" id="3bVKjQMPwAR" role="2VODD2">
              <node concept="3clFbF" id="3bVKjQMPwEQ" role="3cqZAp">
                <node concept="3fqX7Q" id="3bVKjQMPxoH" role="3clFbG">
                  <node concept="2OqwBi" id="3bVKjQMPxoJ" role="3fr31v">
                    <node concept="12_Ws6" id="3bVKjQMPxoK" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="3bVKjQMPxoL" role="2OqNvi">
                      <node concept="chp4Y" id="3bVKjQMPxoM" role="cj9EA">
                        <ref role="cht4Q" to="zefy:6Zi8Kosir48" resolve="RobotConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3Go2tE3yeum" role="3EZMnx">
          <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
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
        <node concept="3XFhqQ" id="3bVKjQMPvH5" role="3EZMnx" />
        <node concept="3F2HdR" id="3bVKjQMPvFt" role="3EZMnx">
          <ref role="1NtTu8" to="zefy:3bVKjQMPvEI" resolve="concepts" />
          <node concept="2iRkQZ" id="3bVKjQN3Rig" role="2czzBx" />
          <node concept="lj46D" id="3bVKjQMPvFR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3bVKjQMPvHw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="107P5z" id="3bVKjQMPvHz" role="12AuX0">
            <node concept="3clFbS" id="3bVKjQMPvH$" role="2VODD2">
              <node concept="3clFbF" id="3bVKjQMPvLz" role="3cqZAp">
                <node concept="3fqX7Q" id="3bVKjQMPwvD" role="3clFbG">
                  <node concept="2OqwBi" id="3bVKjQMPwvF" role="3fr31v">
                    <node concept="12_Ws6" id="3bVKjQMPwvG" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="3bVKjQMPwvH" role="2OqNvi">
                      <node concept="chp4Y" id="3bVKjQMPwvI" role="cj9EA">
                        <ref role="cht4Q" to="zefy:6Zi8Kosir46" resolve="HumanConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
        <property role="S$Qs1" value="true" />
        <property role="3EXrWe" value="true" />
        <node concept="VPM3Z" id="2_RqHNE6pnF" role="3F10Kt" />
        <node concept="3F0ifn" id="6gZe8uihMbw" role="3EZMnx">
          <property role="3F0ifm" value="Containing Concepts:" />
          <node concept="ljvvj" id="6gZe8uihMct" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6gZe8uihMck" role="3EZMnx">
          <property role="3F0ifm" value="Human Concepts:" />
          <node concept="lj46D" id="6gZe8uihMcv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6gZe8uihMcx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3XFhqQ" id="6gZe8uihMcN" role="3EZMnx" />
        <node concept="3F2HdR" id="3bVKjQMQf7l" role="3EZMnx">
          <ref role="1NtTu8" to="zefy:3bVKjQMPvEI" resolve="concepts" />
          <node concept="2iRkQZ" id="3bVKjQN3RqU" role="2czzBx" />
          <node concept="ljvvj" id="3bVKjQMQf7n" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3bVKjQMQf7o" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="107P5z" id="3bVKjQMQf7p" role="12AuX0">
            <node concept="3clFbS" id="3bVKjQMQf7q" role="2VODD2">
              <node concept="3clFbF" id="3bVKjQMQf7r" role="3cqZAp">
                <node concept="3fqX7Q" id="3bVKjQMQf7s" role="3clFbG">
                  <node concept="2OqwBi" id="3bVKjQMQf7t" role="3fr31v">
                    <node concept="12_Ws6" id="3bVKjQMQf7u" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="3bVKjQMQf7v" role="2OqNvi">
                      <node concept="chp4Y" id="3bVKjQMQf7w" role="cj9EA">
                        <ref role="cht4Q" to="zefy:6Zi8Kosir48" resolve="RobotConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6gZe8uihMbR" role="3EZMnx">
          <property role="3F0ifm" value="Robot Concepts:" />
          <node concept="lj46D" id="6gZe8uihMd4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6gZe8uihMd6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3XFhqQ" id="6gZe8uihMdZ" role="3EZMnx" />
        <node concept="3F2HdR" id="3bVKjQMQfgy" role="3EZMnx">
          <ref role="1NtTu8" to="zefy:3bVKjQMPvEI" resolve="concepts" />
          <node concept="2iRkQZ" id="3bVKjQN3RtY" role="2czzBx" />
          <node concept="lj46D" id="3bVKjQMQfg$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3bVKjQMQfg_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="107P5z" id="3bVKjQMQfgA" role="12AuX0">
            <node concept="3clFbS" id="3bVKjQMQfgB" role="2VODD2">
              <node concept="3clFbF" id="3bVKjQMQfgC" role="3cqZAp">
                <node concept="3fqX7Q" id="3bVKjQMQfgD" role="3clFbG">
                  <node concept="2OqwBi" id="3bVKjQMQfgE" role="3fr31v">
                    <node concept="12_Ws6" id="3bVKjQMQfgF" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="3bVKjQMQfgG" role="2OqNvi">
                      <node concept="chp4Y" id="3bVKjQMQfgH" role="cj9EA">
                        <ref role="cht4Q" to="zefy:6Zi8Kosir46" resolve="HumanConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="2_RqHNE6pnI" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2JDDPTFJvlt" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
      </node>
      <node concept="3F0ifn" id="2JDDPTFJvn_" role="3EZMnx">
        <property role="3F0ifm" value="Node Description:" />
      </node>
      <node concept="3F0ifn" id="2JDDPTFJvoj" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
      </node>
      <node concept="3EZMnI" id="2JDDPTFJvpK" role="3EZMnx">
        <node concept="VPM3Z" id="2JDDPTFJvpM" role="3F10Kt" />
        <node concept="3F0ifn" id="2JDDPTFJvpO" role="3EZMnx">
          <property role="3F0ifm" value="Collection of Concepts which can be imported and used in a topic." />
          <node concept="lj46D" id="2JDDPTFJvqC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2JDDPTFJvpP" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Yce9eBzljK">
    <property role="3GE5qa" value="Concepts" />
    <ref role="1XX52x" to="zefy:6Zi8Kosir46" resolve="HumanConcept" />
    <node concept="3EZMnI" id="6gZe8uiaCPU" role="2wV5jI">
      <node concept="3F1sOY" id="2JDDPTFYbsX" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:2JDDPTFY9Ha" resolve="comment" />
        <node concept="pkWqt" id="2JDDPTFYbHS" role="pqm2j">
          <node concept="3clFbS" id="2JDDPTFYbHT" role="2VODD2">
            <node concept="3clFbF" id="2JDDPTFYbLS" role="3cqZAp">
              <node concept="2OqwBi" id="2JDDPTFYcUz" role="3clFbG">
                <node concept="2OqwBi" id="2JDDPTFYc1p" role="2Oq$k0">
                  <node concept="pncrf" id="2JDDPTFYbLR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2JDDPTFYckA" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:2JDDPTFY9Ha" resolve="comment" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2JDDPTFYdvx" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="6gZe8uiaCPV" role="2iSdaV" />
      <node concept="3EZMnI" id="Yce9eBzljM" role="3EZMnx">
        <ref role="1k5W1q" node="4OqUggm4Xau" resolve="ruleBorders" />
        <node concept="3F0ifn" id="Yce9eBzlk5" role="3EZMnx">
          <property role="3F0ifm" value="Human Input Concept:" />
          <ref role="1k5W1q" node="Yce9eBziM0" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="Yce9eBzlkb" role="3EZMnx">
          <ref role="1k5W1q" node="Yce9eBzlF4" resolve="name" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
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
            <node concept="3F0ifn" id="2JDDPTFonYS" role="2ruayu">
              <property role="3F0ifm" value="no" />
            </node>
          </node>
          <node concept="l2Vlx" id="3Go2tE3dWo3" role="2iSdaV" />
          <node concept="lj46D" id="3Go2tE3dWo9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="Yce9eBzljP" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="6hL2rBkNnXP" role="3EZMnx">
        <ref role="34QXea" node="2JDDPTF2bvm" resolve="HumanConcept_KeyMap" />
      </node>
    </node>
    <node concept="3EZMnI" id="2JDDPTFJvTH" role="6VMZX">
      <node concept="l2Vlx" id="2JDDPTFJvTI" role="2iSdaV" />
      <node concept="3F0ifn" id="2JDDPTFJwj_" role="3EZMnx">
        <property role="3F0ifm" value="Human Input Concept" />
        <node concept="ljvvj" id="2JDDPTFJwkA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFYdOQ" role="3EZMnx">
        <property role="3F0ifm" value="Comment Above:" />
        <node concept="lj46D" id="2JDDPTFYdQ7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2JDDPTFYdPE" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:2JDDPTFY9Ha" resolve="comment" />
        <node concept="ljvvj" id="2JDDPTFYdQ5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2JDDPTFJwjN" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:Yce9eBzTPR" resolve="description" />
        <node concept="ljvvj" id="2JDDPTFJwkH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJwjX" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="lj46D" id="2JDDPTFJwkJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJwkL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJwkg" role="3EZMnx">
        <property role="3F0ifm" value="Human Input:" />
        <node concept="lj46D" id="2JDDPTFJwkO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2JDDPTFJwku" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:4P1LQvocRIN" resolve="rule" />
        <node concept="ljvvj" id="2JDDPTFJwlL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJwlx" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="ljvvj" id="2JDDPTFJwnv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJwmC" role="3EZMnx">
        <property role="3F0ifm" value="Node Description:" />
        <node concept="ljvvj" id="2JDDPTFJwnx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJwnc" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="lj46D" id="2JDDPTFJwnz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJwpq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJwoi" role="3EZMnx">
        <property role="3F0ifm" value="Human Input which can be used like a variable inside of other human inputs." />
        <node concept="ljvvj" id="2JDDPTFJwpo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2JDDPTFJwpt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJwp0" role="3EZMnx">
        <property role="3F0ifm" value="Just call this concept to expand another human input by this rules." />
        <node concept="lj46D" id="2JDDPTFJwpw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
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
    <node concept="3F0ifn" id="2JDDPTFJi13" role="6VMZX">
      <property role="3F0ifm" value="Multiline Description" />
    </node>
  </node>
  <node concept="24kQdi" id="Yce9eB$OOu">
    <property role="3GE5qa" value="Concepts" />
    <ref role="1XX52x" to="zefy:6Zi8Kosir48" resolve="RobotConcept" />
    <node concept="3EZMnI" id="6gZe8uiaE$o" role="2wV5jI">
      <node concept="3F1sOY" id="2JDDPTFYeGq" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:2JDDPTFY9Ha" resolve="comment" />
        <node concept="pkWqt" id="2JDDPTFYfeR" role="pqm2j">
          <node concept="3clFbS" id="2JDDPTFYfeS" role="2VODD2">
            <node concept="3clFbF" id="2JDDPTFYfff" role="3cqZAp">
              <node concept="2OqwBi" id="2JDDPTFYg7I" role="3clFbG">
                <node concept="2OqwBi" id="2JDDPTFYfvK" role="2Oq$k0">
                  <node concept="pncrf" id="2JDDPTFYffe" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2JDDPTFYfPb" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:2JDDPTFY9Ha" resolve="comment" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2JDDPTFYgGR" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="6gZe8uiaE$p" role="2iSdaV" />
      <node concept="3EZMnI" id="Yce9eB_4G1" role="3EZMnx">
        <ref role="1k5W1q" node="4OqUggm4Xau" resolve="ruleBorders" />
        <node concept="3F0ifn" id="Yce9eB_a0b" role="3EZMnx">
          <property role="3F0ifm" value="Robot Output Concept:" />
          <ref role="1k5W1q" node="Yce9eBziM0" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="Yce9eB_a0x" role="3EZMnx">
          <ref role="1k5W1q" node="Yce9eBzlF4" resolve="name" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
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
      <node concept="35HoNQ" id="6hL2rBkNowN" role="3EZMnx">
        <ref role="34QXea" node="2JDDPTF2dOK" resolve="RobotConcept_KeyMap" />
      </node>
    </node>
    <node concept="3EZMnI" id="2JDDPTFJwZo" role="6VMZX">
      <node concept="l2Vlx" id="2JDDPTFJwZp" role="2iSdaV" />
      <node concept="3F0ifn" id="2JDDPTFJwZq" role="3EZMnx">
        <property role="3F0ifm" value="Robot Output Concept" />
        <node concept="ljvvj" id="2JDDPTFJwZr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFYh2n" role="3EZMnx">
        <property role="3F0ifm" value="Comment Above:" />
        <node concept="lj46D" id="2JDDPTFYh3C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2JDDPTFYh3b" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:2JDDPTFY9Ha" resolve="comment" />
        <node concept="ljvvj" id="2JDDPTFYh3A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2JDDPTFJwZv" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:Yce9eBzTPR" resolve="description" />
        <node concept="ljvvj" id="2JDDPTFJwZw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJwZx" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="lj46D" id="2JDDPTFJwZy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJwZz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJwZ$" role="3EZMnx">
        <property role="3F0ifm" value="Robot Output:" />
        <node concept="lj46D" id="2JDDPTFJwZ_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2JDDPTFJwZA" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:4P1LQvocRIR" resolve="rule" />
        <node concept="ljvvj" id="2JDDPTFJwZB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJwZC" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="ljvvj" id="2JDDPTFJwZD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJwZE" role="3EZMnx">
        <property role="3F0ifm" value="Node Description:" />
        <node concept="ljvvj" id="2JDDPTFJwZF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJwZG" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="lj46D" id="2JDDPTFJwZH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJwZI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJwZJ" role="3EZMnx">
        <property role="3F0ifm" value="Robot Output which can be used like a variable inside of other robot outputs." />
        <node concept="ljvvj" id="2JDDPTFJwZK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2JDDPTFJwZL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJwZM" role="3EZMnx">
        <property role="3F0ifm" value="Just call this concept to expand another robot output by this rules." />
        <node concept="lj46D" id="2JDDPTFJwZN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Yce9eBBibV">
    <property role="3GE5qa" value="GerneralInputOutput" />
    <ref role="1XX52x" to="zefy:6Zi8Kosir4K" resolve="Word" />
    <node concept="3EZMnI" id="2pcQLgpvlaU" role="6VMZX">
      <node concept="3F0ifn" id="2pcQLgpvlb7" role="3EZMnx">
        <property role="3F0ifm" value="Word:" />
      </node>
      <node concept="3F0A7n" id="2pcQLgpvlbf" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:6Zi8Kosir4Q" resolve="word" />
        <node concept="ljvvj" id="2pcQLgpvlbk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2pcQLgpvlaV" role="2iSdaV" />
      <node concept="3F1sOY" id="3Go2tE3zi86" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
        <node concept="lj46D" id="2pcQLgpvlbm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="6CMrdVSJqc1" role="pqm2j">
          <node concept="3clFbS" id="6CMrdVSJqc2" role="2VODD2">
            <node concept="3clFbF" id="7d2iSrKncaa" role="3cqZAp">
              <node concept="2OqwBi" id="7d2iSrKne1k" role="3clFbG">
                <node concept="2OqwBi" id="7d2iSrKncvM" role="2Oq$k0">
                  <node concept="pncrf" id="7d2iSrKnca9" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7d2iSrKnd_H" role="2OqNvi">
                    <node concept="1xMEDy" id="7d2iSrKnd_J" role="1xVPHs">
                      <node concept="chp4Y" id="7d2iSrKndLP" role="ri$Ld">
                        <ref role="cht4Q" to="zefy:6Zi8Kosir0N" resolve="RobotOutput" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="7d2iSrKneZg" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="6CMrdVSKXi3" role="2wV5jI">
      <ref role="34QXea" node="6CMrdVS_BJc" resolve="Word_KeyMap" />
      <node concept="1u4HXA" id="6fJNlNnczOu" role="3EZMnx">
        <property role="1ubRXE" value="${module}/icons/fast.png" />
        <node concept="pkWqt" id="6fJNlNnczOI" role="pqm2j">
          <node concept="3clFbS" id="6fJNlNnczOJ" role="2VODD2">
            <node concept="3cpWs8" id="2JDDPTDctFS" role="3cqZAp">
              <node concept="3cpWsn" id="2JDDPTDctFV" role="3cpWs9">
                <property role="TrG5h" value="isstandardCondition" />
                <node concept="10P_77" id="2JDDPTDctFQ" role="1tU5fm" />
                <node concept="1Wc70l" id="6gZe8uhYPHD" role="33vP2m">
                  <node concept="2OqwBi" id="7d2iSrKn8ly" role="3uHU7w">
                    <node concept="2OqwBi" id="7d2iSrKn6VW" role="2Oq$k0">
                      <node concept="pncrf" id="7d2iSrKn6vW" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7d2iSrKn7GF" role="2OqNvi">
                        <node concept="1xMEDy" id="7d2iSrKn7GH" role="1xVPHs">
                          <node concept="chp4Y" id="7d2iSrKn7No" role="ri$Ld">
                            <ref role="cht4Q" to="zefy:6Zi8Kosir0N" resolve="RobotOutput" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="7d2iSrKn8Am" role="2OqNvi" />
                  </node>
                  <node concept="3eOSWO" id="6fJNlNncAtH" role="3uHU7B">
                    <node concept="2OqwBi" id="6fJNlNnc$Xl" role="3uHU7B">
                      <node concept="2OqwBi" id="6fJNlNnc$em" role="2Oq$k0">
                        <node concept="pncrf" id="6fJNlNnczSH" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6fJNlNnc$Ja" role="2OqNvi">
                          <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6fJNlNnc_e7" role="2OqNvi">
                        <ref role="3TsBF5" to="zefy:Yce9eByMkY" resolve="speakingRate" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="6fJNlNncAL1" role="3uHU7w">
                      <property role="3cmrfH" value="100" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2JDDPTDcuO5" role="3cqZAp">
              <node concept="3cpWsn" id="2JDDPTDcuO8" role="3cpWs9">
                <property role="TrG5h" value="isNotChoice" />
                <node concept="10P_77" id="2JDDPTDcuO3" role="1tU5fm" />
                <node concept="1Wc70l" id="2JDDPTDLp4W" role="33vP2m">
                  <node concept="2OqwBi" id="2JDDPTDcxAd" role="3uHU7B">
                    <node concept="2OqwBi" id="2JDDPTDcvXj" role="2Oq$k0">
                      <node concept="pncrf" id="2JDDPTDcvw7" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="2JDDPTDcx97" role="2OqNvi">
                        <node concept="1xMEDy" id="2JDDPTDcx99" role="1xVPHs">
                          <node concept="chp4Y" id="2JDDPTDcxc$" role="ri$Ld">
                            <ref role="cht4Q" to="zefy:6Zi8Kosir4k" resolve="InputChoice" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3w_OXm" id="2JDDPTDczbJ" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="2JDDPTDLsGk" role="3uHU7w">
                    <node concept="2OqwBi" id="2JDDPTDc$z1" role="2Oq$k0">
                      <node concept="pncrf" id="2JDDPTDc$5z" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="2JDDPTDc_6J" role="2OqNvi">
                        <node concept="1xMEDy" id="2JDDPTDc_6L" role="1xVPHs">
                          <node concept="chp4Y" id="2JDDPTDLsuX" role="ri$Ld">
                            <ref role="cht4Q" to="zefy:6Zi8Kosir4l" resolve="OutputChoice" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3w_OXm" id="2JDDPTDLtzi" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2JDDPTDcu$g" role="3cqZAp">
              <node concept="1Wc70l" id="2JDDPTDLv2d" role="3cqZAk">
                <node concept="37vLTw" id="2JDDPTDLvB9" role="3uHU7w">
                  <ref role="3cqZAo" node="2JDDPTDctFV" resolve="isstandardCondition" />
                </node>
                <node concept="37vLTw" id="2JDDPTDLueQ" role="3uHU7B">
                  <ref role="3cqZAo" node="2JDDPTDcuO8" resolve="isNotChoice" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37jFXN" id="6fJNlNne1Ot" role="3F10Kt">
          <property role="37lx6p" value="hZ7kQ4a/CENTER" />
        </node>
      </node>
      <node concept="1u4HXA" id="6fJNlNnczOA" role="3EZMnx">
        <property role="1ubRXE" value="${module}/icons/slow.png" />
        <node concept="pkWqt" id="6fJNlNncAVx" role="pqm2j">
          <node concept="3clFbS" id="6fJNlNncAVy" role="2VODD2">
            <node concept="3cpWs8" id="2JDDPTDLw4L" role="3cqZAp">
              <node concept="3cpWsn" id="2JDDPTDLw4M" role="3cpWs9">
                <property role="TrG5h" value="isstandardCondition" />
                <node concept="10P_77" id="2JDDPTDLw4N" role="1tU5fm" />
                <node concept="1Wc70l" id="2JDDPTDLw4O" role="33vP2m">
                  <node concept="2OqwBi" id="2JDDPTDLw4P" role="3uHU7w">
                    <node concept="2OqwBi" id="2JDDPTDLw4Q" role="2Oq$k0">
                      <node concept="pncrf" id="2JDDPTDLw4R" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="2JDDPTDLw4S" role="2OqNvi">
                        <node concept="1xMEDy" id="2JDDPTDLw4T" role="1xVPHs">
                          <node concept="chp4Y" id="2JDDPTDLw4U" role="ri$Ld">
                            <ref role="cht4Q" to="zefy:6Zi8Kosir0N" resolve="RobotOutput" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="2JDDPTDLw4V" role="2OqNvi" />
                  </node>
                  <node concept="3eOVzh" id="2JDDPTDRE68" role="3uHU7B">
                    <node concept="2OqwBi" id="2JDDPTDLw4X" role="3uHU7B">
                      <node concept="2OqwBi" id="2JDDPTDLw4Y" role="2Oq$k0">
                        <node concept="pncrf" id="2JDDPTDLw4Z" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2JDDPTDLw50" role="2OqNvi">
                          <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2JDDPTDLw51" role="2OqNvi">
                        <ref role="3TsBF5" to="zefy:Yce9eByMkY" resolve="speakingRate" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="2JDDPTDLw52" role="3uHU7w">
                      <property role="3cmrfH" value="100" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2JDDPTDLw53" role="3cqZAp">
              <node concept="3cpWsn" id="2JDDPTDLw54" role="3cpWs9">
                <property role="TrG5h" value="isNotChoice" />
                <node concept="10P_77" id="2JDDPTDLw55" role="1tU5fm" />
                <node concept="1Wc70l" id="2JDDPTDLw56" role="33vP2m">
                  <node concept="2OqwBi" id="2JDDPTDLw57" role="3uHU7B">
                    <node concept="2OqwBi" id="2JDDPTDLw58" role="2Oq$k0">
                      <node concept="pncrf" id="2JDDPTDLw59" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="2JDDPTDLw5a" role="2OqNvi">
                        <node concept="1xMEDy" id="2JDDPTDLw5b" role="1xVPHs">
                          <node concept="chp4Y" id="2JDDPTDLw5c" role="ri$Ld">
                            <ref role="cht4Q" to="zefy:6Zi8Kosir4k" resolve="InputChoice" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3w_OXm" id="2JDDPTDLw5d" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="2JDDPTDLw5e" role="3uHU7w">
                    <node concept="2OqwBi" id="2JDDPTDLw5f" role="2Oq$k0">
                      <node concept="pncrf" id="2JDDPTDLw5g" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="2JDDPTDLw5h" role="2OqNvi">
                        <node concept="1xMEDy" id="2JDDPTDLw5i" role="1xVPHs">
                          <node concept="chp4Y" id="2JDDPTDLw5j" role="ri$Ld">
                            <ref role="cht4Q" to="zefy:6Zi8Kosir4l" resolve="OutputChoice" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3w_OXm" id="2JDDPTDLw5k" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2JDDPTDLw5l" role="3cqZAp">
              <node concept="1Wc70l" id="2JDDPTDLw5m" role="3cqZAk">
                <node concept="37vLTw" id="2JDDPTDLw5n" role="3uHU7w">
                  <ref role="3cqZAo" node="2JDDPTDLw4M" resolve="isstandardCondition" />
                </node>
                <node concept="37vLTw" id="2JDDPTDLw5o" role="3uHU7B">
                  <ref role="3cqZAo" node="2JDDPTDLw54" resolve="isNotChoice" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37jFXN" id="6fJNlNne24H" role="3F10Kt">
          <property role="37lx6p" value="hZ7kQ4a/CENTER" />
        </node>
      </node>
      <node concept="2iRkQZ" id="6CMrdVSKXi4" role="2iSdaV" />
      <node concept="1kIj98" id="6CMrdVRUP28" role="3EZMnx">
        <node concept="3EZMnI" id="2JDDPTDcq1E" role="1kIj9b">
          <node concept="l2Vlx" id="2JDDPTDcq1F" role="2iSdaV" />
          <node concept="3F0A7n" id="6CMrdVRUP2e" role="3EZMnx">
            <ref role="1NtTu8" to="zefy:6Zi8Kosir4Q" resolve="word" />
            <ref role="34QXea" node="6CMrdVS_BJc" resolve="Word_KeyMap" />
            <node concept="2R9Tw8" id="6CMrdVSKXiY" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="37jFXN" id="6CMrdVSKXjs" role="3F10Kt">
              <property role="37lx6p" value="hZ7kQ4a/CENTER" />
            </node>
            <node concept="1uO$qF" id="6fJNlNnkWHM" role="3F10Kt">
              <node concept="3nzxsE" id="6fJNlNnkWHO" role="1uO$qD">
                <node concept="3clFbS" id="6fJNlNnkWHQ" role="2VODD2">
                  <node concept="3cpWs8" id="2JDDPTDRFcm" role="3cqZAp">
                    <node concept="3cpWsn" id="2JDDPTDRFcp" role="3cpWs9">
                      <property role="TrG5h" value="isChoice" />
                      <node concept="10P_77" id="2JDDPTDRFcq" role="1tU5fm" />
                      <node concept="2OqwBi" id="2JDDPTDRFcr" role="33vP2m">
                        <node concept="2OqwBi" id="2JDDPTDRFcs" role="2Oq$k0">
                          <node concept="pncrf" id="2JDDPTDRFct" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="2JDDPTDRFcu" role="2OqNvi">
                            <node concept="1xMEDy" id="2JDDPTDRFcv" role="1xVPHs">
                              <node concept="chp4Y" id="2JDDPTDRFcw" role="ri$Ld">
                                <ref role="cht4Q" to="zefy:6Zi8Kosir4l" resolve="OutputChoice" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3x8VRR" id="2JDDPTDRFcx" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2JDDPTDRFwe" role="3cqZAp">
                    <node concept="1Wc70l" id="2JDDPTDRG5o" role="3cqZAk">
                      <node concept="2OqwBi" id="2JDDPTDRHL8" role="3uHU7w">
                        <node concept="2OqwBi" id="2JDDPTDRGtj" role="2Oq$k0">
                          <node concept="pncrf" id="2JDDPTDRGad" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2JDDPTDRH31" role="2OqNvi">
                            <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2JDDPTDRI9I" role="2OqNvi">
                          <ref role="37wK5l" to="rfj6:2JDDPTDOYiA" resolve="isModified" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="2JDDPTDRFEe" role="3uHU7B">
                        <node concept="37vLTw" id="2JDDPTDRFEg" role="3fr31v">
                          <ref role="3cqZAo" node="2JDDPTDRFcp" resolve="isChoice" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wgc9g" id="6fJNlNnkWHS" role="3XvnJa">
                <ref role="1wgcnl" node="6fJNlNnkWHA" resolve="leftOneSpace" />
              </node>
            </node>
            <node concept="1uO$qF" id="2JDDPTDO5$2" role="3F10Kt">
              <node concept="3nzxsE" id="2JDDPTDO5$4" role="1uO$qD">
                <node concept="3clFbS" id="2JDDPTDO5$6" role="2VODD2">
                  <node concept="3cpWs8" id="2JDDPTDO7HG" role="3cqZAp">
                    <node concept="3cpWsn" id="2JDDPTDO7HJ" role="3cpWs9">
                      <property role="TrG5h" value="isChoice" />
                      <node concept="10P_77" id="2JDDPTDO7HF" role="1tU5fm" />
                      <node concept="2OqwBi" id="2JDDPTDO_5b" role="33vP2m">
                        <node concept="2OqwBi" id="2JDDPTDO8go" role="2Oq$k0">
                          <node concept="pncrf" id="2JDDPTDO7UM" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="2JDDPTDO9mj" role="2OqNvi">
                            <node concept="1xMEDy" id="2JDDPTDO9ml" role="1xVPHs">
                              <node concept="chp4Y" id="2JDDPTDO9oX" role="ri$Ld">
                                <ref role="cht4Q" to="zefy:6Zi8Kosir4l" resolve="OutputChoice" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3x8VRR" id="2JDDPTDOCW5" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2JDDPTDOxL9" role="3cqZAp">
                    <node concept="1Wc70l" id="2JDDPTDOzN_" role="3cqZAk">
                      <node concept="37vLTw" id="2JDDPTDOyyg" role="3uHU7B">
                        <ref role="3cqZAo" node="2JDDPTDO7HJ" resolve="isChoice" />
                      </node>
                      <node concept="2OqwBi" id="2JDDPTDPaNb" role="3uHU7w">
                        <node concept="2OqwBi" id="2JDDPTDPa11" role="2Oq$k0">
                          <node concept="pncrf" id="2JDDPTDP9I1" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2JDDPTDPaAD" role="2OqNvi">
                            <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2JDDPTDPbbF" role="2OqNvi">
                          <ref role="37wK5l" to="rfj6:2JDDPTDOYiA" resolve="isModified" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wgc9g" id="2JDDPTDO5$8" role="3XvnJa">
                <ref role="1wgcnl" node="2JDDPTDO4Z8" resolve="leftTabSpace" />
              </node>
            </node>
          </node>
          <node concept="2R9Tw8" id="2JDDPTDWFi3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Z9ErPsr99o">
    <property role="3GE5qa" value="HumanInput" />
    <ref role="1XX52x" to="zefy:6Zi8Kosir0O" resolve="HumanInput" />
    <node concept="3F2HdR" id="6MytMzZgCpH" role="2wV5jI">
      <ref role="1NtTu8" to="zefy:4P1LQvocRIT" resolve="inputs" />
      <node concept="l2Vlx" id="6MytMzZgCpK" role="2czzBx" />
      <node concept="4$FPG" id="6CMrdVSwMTk" role="4_6I_">
        <node concept="3clFbS" id="6CMrdVSwMTl" role="2VODD2">
          <node concept="3cpWs8" id="7d2iSrKnS4N" role="3cqZAp">
            <node concept="3cpWsn" id="7d2iSrKnS4Q" role="3cpWs9">
              <property role="TrG5h" value="newWord" />
              <node concept="3Tqbb2" id="7d2iSrKnS4L" role="1tU5fm">
                <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
              </node>
              <node concept="2ShNRf" id="7d2iSrKnSa5" role="33vP2m">
                <node concept="3zrR0B" id="7d2iSrKo7Ww" role="2ShVmc">
                  <node concept="3Tqbb2" id="7d2iSrKo7Wy" role="3zrR0E">
                    <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7d2iSrKobd4" role="3cqZAp">
            <node concept="37vLTI" id="7d2iSrKodjz" role="3clFbG">
              <node concept="2OqwBi" id="7d2iSrKobyk" role="37vLTJ">
                <node concept="37vLTw" id="7d2iSrKobd2" role="2Oq$k0">
                  <ref role="3cqZAo" node="7d2iSrKnS4Q" resolve="newWord" />
                </node>
                <node concept="3TrEf2" id="7d2iSrKod1m" role="2OqNvi">
                  <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                </node>
              </node>
              <node concept="2ShNRf" id="7d2iSrKo85u" role="37vLTx">
                <node concept="3zrR0B" id="7d2iSrKo85s" role="2ShVmc">
                  <node concept="3Tqbb2" id="7d2iSrKo85t" role="3zrR0E">
                    <ref role="ehGHo" to="zefy:Yce9eByMkV" resolve="VoiceTuningConfig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7d2iSrKsG11" role="3cqZAp">
            <node concept="37vLTI" id="7d2iSrKsJRq" role="3clFbG">
              <node concept="3cmrfG" id="7d2iSrKsK11" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="7d2iSrKsHY3" role="37vLTJ">
                <node concept="2OqwBi" id="7d2iSrKsGjh" role="2Oq$k0">
                  <node concept="37vLTw" id="7d2iSrKsG0Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="7d2iSrKnS4Q" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="7d2iSrKsHj2" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7d2iSrKsIhH" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMkW" resolve="pitch" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7d2iSrKsKjT" role="3cqZAp">
            <node concept="37vLTI" id="7d2iSrKsMvp" role="3clFbG">
              <node concept="3cmrfG" id="7d2iSrKsMyZ" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="7d2iSrKsLm4" role="37vLTJ">
                <node concept="2OqwBi" id="7d2iSrKsKA4" role="2Oq$k0">
                  <node concept="37vLTw" id="7d2iSrKsKjR" role="2Oq$k0">
                    <ref role="3cqZAo" node="7d2iSrKnS4Q" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="7d2iSrKsL9c" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7d2iSrKsLz9" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMkY" resolve="speakingRate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7d2iSrKsMHT" role="3cqZAp">
            <node concept="37vLTI" id="7d2iSrKsPo$" role="3clFbG">
              <node concept="3cmrfG" id="7d2iSrKsPsa" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="7d2iSrKsOfK" role="37vLTJ">
                <node concept="2OqwBi" id="7d2iSrKsN0p" role="2Oq$k0">
                  <node concept="37vLTw" id="7d2iSrKsMHR" role="2Oq$k0">
                    <ref role="3cqZAo" node="7d2iSrKnS4Q" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="7d2iSrKsO07" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7d2iSrKsOsP" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMl1" resolve="volume" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7d2iSrKodtJ" role="3cqZAp">
            <node concept="37vLTw" id="7d2iSrKodv9" role="3cqZAk">
              <ref role="3cqZAo" node="7d2iSrKnS4Q" resolve="newWord" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Bt7hp" id="6CMrdVSyj$2" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="2JDDPTFoo8v" role="2czzBI">
        <property role="ilYzB" value="&lt;here has to be input!&gt;" />
      </node>
    </node>
    <node concept="3EZMnI" id="6hL2rBkAb8Z" role="6VMZX">
      <node concept="l2Vlx" id="6hL2rBkAb90" role="2iSdaV" />
      <node concept="3F0ifn" id="6hL2rBkAb95" role="3EZMnx">
        <property role="3F0ifm" value="Human Input" />
        <node concept="ljvvj" id="6hL2rBkAb9o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6hL2rBkAb9b" role="3EZMnx">
        <node concept="ljvvj" id="6hL2rBkAb9s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6hL2rBkAb9j" role="3EZMnx">
        <property role="3F0ifm" value="Everything written here, can be understood by the robot." />
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
        <ref role="34QXea" node="2JDDPTBY2TL" resolve="Phrase_KeyMap" />
        <node concept="11L4FC" id="7otqgZvtEkx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2JDDPTFJ3Jw" role="6VMZX">
      <node concept="l2Vlx" id="2JDDPTFJ3Jx" role="2iSdaV" />
      <node concept="3F0ifn" id="2JDDPTFJ3Ju" role="3EZMnx">
        <property role="3F0ifm" value="Phrase" />
        <node concept="ljvvj" id="2JDDPTFJ3K1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2JDDPTFJ3Kd" role="3EZMnx">
        <node concept="VPM3Z" id="2JDDPTFJ3Kf" role="3F10Kt" />
        <node concept="3F0ifn" id="2JDDPTFJ3JD" role="3EZMnx">
          <property role="3F0ifm" value="Collection of Words and other elements which should be said or recognized in a fix order." />
          <node concept="ljvvj" id="2JDDPTFJ3K3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2JDDPTFJ3JL" role="3EZMnx">
          <node concept="ljvvj" id="2JDDPTFJ3K5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2JDDPTFJ3JV" role="3EZMnx">
          <property role="3F0ifm" value="If the Phrase is inside a Choice and contains a Condition, then the robot whill only use this phrase if the condition is true." />
        </node>
        <node concept="l2Vlx" id="2JDDPTFJ3Ki" role="2iSdaV" />
        <node concept="lj46D" id="2JDDPTFJ3Kv" role="3F10Kt">
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
        <ref role="34QXea" node="3bVKjQMW5t_" resolve="Optional_KeyMap" />
        <node concept="11L4FC" id="KmJ40VZahI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5Z9ErPsuY_l" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2JDDPTFIO7V" role="6VMZX">
      <node concept="3F0ifn" id="2JDDPTFIO82" role="3EZMnx">
        <property role="3F0ifm" value="Optional" />
        <node concept="ljvvj" id="2JDDPTFIO8w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFIO88" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="lj46D" id="2JDDPTFIO8y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFIO8$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFIO8g" role="3EZMnx">
        <property role="3F0ifm" value="Optional Word to recognize or say by the robot." />
        <node concept="lj46D" id="2JDDPTFIO8B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFIO8D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFIO8q" role="3EZMnx">
        <property role="3F0ifm" value="Can't be placed directly inside a Choice [], only with a Phrase around it!" />
        <node concept="lj46D" id="2JDDPTFIO8G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2JDDPTFIO7Y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Z9ErPsuYA9">
    <property role="3GE5qa" value="GerneralInputOutput" />
    <ref role="1XX52x" to="zefy:6Zi8Kosir4k" resolve="InputChoice" />
    <node concept="3EZMnI" id="KmJ40VWzJG" role="2wV5jI">
      <node concept="3uPbVW" id="7bkMnMvzZBP" role="3EZMnx">
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
      <node concept="35HoNQ" id="2_RqHNDOfGl" role="3EZMnx">
        <ref role="34QXea" node="2JDDPTBo38E" resolve="InputChoice_KeyMap" />
        <node concept="11L4FC" id="2JDDPTBOUph" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="2JDDPTBOUpj" role="3n$kyP">
            <node concept="3clFbS" id="2JDDPTBOUpk" role="2VODD2">
              <node concept="3clFbF" id="2JDDPTBOUtj" role="3cqZAp">
                <node concept="2OqwBi" id="2JDDPTBOUFO" role="3clFbG">
                  <node concept="pncrf" id="2JDDPTBOUti" role="2Oq$k0" />
                  <node concept="rvlfL" id="2JDDPTBOUUm" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="KmJ40VWzJH" role="2iSdaV" />
      <node concept="11L4FC" id="7bkMnMvHcXo" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="2JDDPTENwPV" role="6VMZX">
      <node concept="3F0ifn" id="2JDDPTENwPW" role="3EZMnx">
        <property role="3F0ifm" value="Input Choice" />
      </node>
      <node concept="3EZMnI" id="2JDDPTENwPX" role="3EZMnx">
        <node concept="VPM3Z" id="2JDDPTENwPY" role="3F10Kt" />
        <node concept="3F0ifn" id="2JDDPTENwPZ" role="3EZMnx">
          <property role="3F0ifm" value="Allow Repeat:" />
        </node>
        <node concept="LrGm3" id="2JDDPTENwQ0" role="3EZMnx">
          <node concept="3F0A7n" id="2JDDPTENwQ1" role="LrInP">
            <ref role="1NtTu8" to="zefy:4P1LQvocRIX" resolve="allowRepeat" />
          </node>
        </node>
        <node concept="lj46D" id="2JDDPTENwQ2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="2JDDPTENwQ3" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2JDDPTENwQ4" role="3EZMnx">
        <node concept="l2Vlx" id="2JDDPTENwQ5" role="2iSdaV" />
        <node concept="3F0ifn" id="2JDDPTENwQ6" role="3EZMnx">
          <property role="3F0ifm" value="Choices:" />
        </node>
        <node concept="3F2HdR" id="2JDDPTENwQ7" role="3EZMnx">
          <ref role="1NtTu8" to="zefy:Yce9eByMkw" resolve="choices" />
          <node concept="2iRkQZ" id="2JDDPTENwQ8" role="2czzBx" />
          <node concept="pVoyu" id="2JDDPTENwQ9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2JDDPTENwQa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="2JDDPTENwQb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFIO5_" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
      </node>
      <node concept="3F0ifn" id="2JDDPTFIO6v" role="3EZMnx">
        <property role="3F0ifm" value="Node Description" />
      </node>
      <node concept="3EZMnI" id="2JDDPTFIO77" role="3EZMnx">
        <node concept="VPM3Z" id="2JDDPTFIO79" role="3F10Kt" />
        <node concept="3F0ifn" id="2JDDPTFIO7G" role="3EZMnx">
          <property role="3F0ifm" value="Choices for the Words, Phrase, Events, ... which should be recognized by the robot." />
          <node concept="ljvvj" id="2JDDPTFIO7M" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2JDDPTFIO7O" role="3EZMnx">
          <property role="3F0ifm" value="If repetition is allowed, then the choices can be in a  any order and repeated up to 10 times." />
        </node>
        <node concept="l2Vlx" id="2JDDPTFIO7c" role="2iSdaV" />
        <node concept="lj46D" id="2JDDPTFIO7A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2JDDPTENwQc" role="2iSdaV" />
      <node concept="pj6Ft" id="2JDDPTENwQd" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2_RqHNDSaEw">
    <property role="3GE5qa" value="HumanInput" />
    <ref role="1XX52x" to="zefy:6Zi8Kosir5u" resolve="ForbiddenWord" />
    <node concept="3EZMnI" id="2_RqHNDSaEy" role="2wV5jI">
      <ref role="34QXea" node="3bVKjQMUG2c" resolve="ForbiddenWord_KeyMap" />
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
    </node>
    <node concept="3EZMnI" id="2JDDPTFJ4jq" role="6VMZX">
      <node concept="3F0ifn" id="2JDDPTFJ4jx" role="3EZMnx">
        <property role="3F0ifm" value="Forbidden Word" />
        <node concept="ljvvj" id="2JDDPTFJ4jO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJ4jB" role="3EZMnx">
        <node concept="ljvvj" id="2JDDPTFJ4jQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2JDDPTFJ4jS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJ4jJ" role="3EZMnx">
        <property role="3F0ifm" value="The Word is forbidden inside a recognizeable sentence." />
        <node concept="lj46D" id="2JDDPTFJ4jV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2JDDPTFJ4jt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2_RqHNDSaFM">
    <property role="3GE5qa" value="HumanInput" />
    <ref role="1XX52x" to="zefy:6Zi8Kosir5v" resolve="Wildcard" />
    <node concept="3F0ifn" id="2_RqHNDSaFO" role="2wV5jI">
      <property role="3F0ifm" value="*" />
      <ref role="1k5W1q" node="Yce9eBziM0" resolve="keyword" />
      <ref role="34QXea" node="7d2iSrKAxiL" resolve="Wildcard_KeyMap" />
    </node>
    <node concept="3EZMnI" id="2JDDPTFJ9EL" role="6VMZX">
      <node concept="l2Vlx" id="2JDDPTFJ9EM" role="2iSdaV" />
      <node concept="3F0ifn" id="2JDDPTFJ9EP" role="3EZMnx">
        <property role="3F0ifm" value="Wildcard" />
        <node concept="ljvvj" id="2JDDPTFJ9G4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJ9EU" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="ljvvj" id="2JDDPTFJ9G6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2JDDPTFJ9Gf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJ9F7" role="3EZMnx">
        <property role="3F0ifm" value="It's a placeholder for any words in the recognized sentence." />
        <node concept="ljvvj" id="2JDDPTFJ9G8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2JDDPTFJ9Ga" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJ9Fh" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="ljvvj" id="2JDDPTFJ9Gd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2JDDPTFJ9Gi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJ9Ft" role="3EZMnx">
        <property role="3F0ifm" value="Example:" />
        <node concept="lj46D" id="2JDDPTFJ9Gl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJ9Gr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2JDDPTFJ9H3" role="3EZMnx">
        <node concept="l2Vlx" id="2JDDPTFJ9H4" role="2iSdaV" />
        <node concept="3F0ifn" id="2JDDPTFJ9FF" role="3EZMnx">
          <property role="3F0ifm" value="'What is your favorite *'" />
        </node>
        <node concept="lj46D" id="2JDDPTFJ9Ho" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJ9Hq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJ9FV" role="3EZMnx">
        <property role="3F0ifm" value="Will recognize all sentences which begins with 'What is your favourite', so it could be:" />
        <node concept="lj46D" id="2JDDPTFJ9Ht" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJ9Iq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2JDDPTFJ9HQ" role="3EZMnx">
        <node concept="VPM3Z" id="2JDDPTFJ9HS" role="3F10Kt" />
        <node concept="3F0ifn" id="2JDDPTFJ9Iw" role="3EZMnx">
          <property role="3F0ifm" value="1. What it your favourite fruit?" />
          <node concept="ljvvj" id="2JDDPTFJ9J3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2JDDPTFJ9J9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2JDDPTFJ9IA" role="3EZMnx">
          <property role="3F0ifm" value="2. What is your favourite animal?" />
          <node concept="ljvvj" id="2JDDPTFJ9J5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2JDDPTFJ9Jc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2JDDPTFJ9IN" role="3EZMnx">
          <property role="3F0ifm" value="3. What is your favourite color?" />
          <node concept="ljvvj" id="2JDDPTFJ9J7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2JDDPTFJ9Jf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2JDDPTFJ9IX" role="3EZMnx">
          <property role="3F0ifm" value="4. What is your favourite ..." />
          <node concept="lj46D" id="2JDDPTFJ9Ji" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2JDDPTFJ9HV" role="2iSdaV" />
        <node concept="lj46D" id="2JDDPTFJ9It" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
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
      <node concept="3F0ifn" id="2_RqHNDZjsi" role="3EZMnx">
        <ref role="34QXea" node="2JDDPTDZ9mP" resolve="AbstractEvent_KeyMap" />
        <node concept="11L4FC" id="2JDDPTE6vX$" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="2JDDPTE6vXA" role="3n$kyP">
            <node concept="3clFbS" id="2JDDPTE6vXB" role="2VODD2">
              <node concept="3clFbF" id="2JDDPTE6vXG" role="3cqZAp">
                <node concept="2OqwBi" id="2JDDPTE6wfd" role="3clFbG">
                  <node concept="pncrf" id="2JDDPTE6vXF" role="2Oq$k0" />
                  <node concept="rvlfL" id="2JDDPTE6wAQ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2JDDPTFJ9NH" role="6VMZX">
      <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
      <node concept="l2Vlx" id="2JDDPTFJ9NI" role="2iSdaV" />
      <node concept="3F0ifn" id="2JDDPTFJ9Ol" role="3EZMnx">
        <property role="3F0ifm" value="Custom Event" />
        <node concept="ljvvj" id="2JDDPTFJ9OR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJ9Ov" role="3EZMnx">
        <property role="3F0ifm" value="Will be generated as:" />
        <node concept="lj46D" id="2JDDPTFJ9OT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJ9OB" role="3EZMnx">
        <property role="3F0ifm" value="e:" />
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="11LMrY" id="2JDDPTFJ9OV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="2JDDPTFJ9P0" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="2JDDPTFJ9OL" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:4P1LQvocRJm" resolve="eventName" />
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="ljvvj" id="2JDDPTFJ9Pe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJ9Pg" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="ljvvj" id="2JDDPTFJ9QF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJ9PP" role="3EZMnx">
        <property role="3F0ifm" value="Node Desciption:" />
        <node concept="ljvvj" id="2JDDPTFJ9Rg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJ9Qt" role="3EZMnx">
        <property role="3F0ifm" value="Custom event which can be recognized by the robot." />
        <node concept="lj46D" id="2JDDPTFJ9QH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJ9Ri" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJ9QZ" role="3EZMnx">
        <property role="3F0ifm" value="It can be used to react to events which are not known by the editor, like choregraph box inputs." />
        <node concept="lj46D" id="2JDDPTFJ9Rl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
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
      <node concept="3F0ifn" id="2_RqHNDZjsw" role="3EZMnx">
        <ref role="34QXea" node="2JDDPTDZ9mP" resolve="AbstractEvent_KeyMap" />
        <node concept="11L4FC" id="2JDDPTE6wME" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="2JDDPTE6wMH" role="3n$kyP">
            <node concept="3clFbS" id="2JDDPTE6wMI" role="2VODD2">
              <node concept="3clFbF" id="2JDDPTE6wQT" role="3cqZAp">
                <node concept="2OqwBi" id="2JDDPTE6x8q" role="3clFbG">
                  <node concept="pncrf" id="2JDDPTE6wQS" role="2Oq$k0" />
                  <node concept="rvlfL" id="2JDDPTE6xxG" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2JDDPTFJ9VK" role="6VMZX">
      <node concept="l2Vlx" id="2JDDPTFJ9VL" role="2iSdaV" />
      <node concept="3F0ifn" id="2JDDPTFJa0b" role="3EZMnx">
        <property role="3F0ifm" value="Dialoge Event" />
        <node concept="ljvvj" id="2JDDPTFJa9T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJa0l" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="ljvvj" id="2JDDPTFJa9V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2JDDPTFJa9Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJa9O" role="3EZMnx">
        <property role="3F0ifm" value="QiChat event which can occure by time inside a dialogue between the robot and a human." />
        <node concept="lj46D" id="2JDDPTFJa9X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJaaO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJaal" role="3EZMnx">
        <property role="3F0ifm" value="You can choose out of several predefined events." />
        <node concept="lj46D" id="2JDDPTFJaaR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJaaT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJaaD" role="3EZMnx">
        <property role="3F0ifm" value="If something is missing you can use CustomEvents to close the gap." />
        <node concept="lj46D" id="2JDDPTFJaaW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
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
      <node concept="3F0ifn" id="2_RqHNDZBrr" role="3EZMnx">
        <ref role="34QXea" node="2JDDPTDZ9mP" resolve="AbstractEvent_KeyMap" />
        <node concept="11L4FC" id="2JDDPTE6xDN" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="2JDDPTE6xDP" role="3n$kyP">
            <node concept="3clFbS" id="2JDDPTE6xDQ" role="2VODD2">
              <node concept="3clFbF" id="2JDDPTE6xDV" role="3cqZAp">
                <node concept="2OqwBi" id="2JDDPTE6xVs" role="3clFbG">
                  <node concept="pncrf" id="2JDDPTE6xDU" role="2Oq$k0" />
                  <node concept="rvlfL" id="2JDDPTE6yE9" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2JDDPTFJarF" role="6VMZX">
      <node concept="3F0ifn" id="2JDDPTFJarJ" role="3EZMnx">
        <property role="3F0ifm" value="NAOqi Event" />
        <node concept="ljvvj" id="2JDDPTFJarK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJarL" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="ljvvj" id="2JDDPTFJarM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2JDDPTFJarN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJarO" role="3EZMnx">
        <property role="3F0ifm" value="NAOqi event which can occure, when interacting with the robot." />
        <node concept="lj46D" id="2JDDPTFJarP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJarQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJarR" role="3EZMnx">
        <property role="3F0ifm" value="You can choose out of several predefined events." />
        <node concept="lj46D" id="2JDDPTFJarS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJarT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJarU" role="3EZMnx">
        <property role="3F0ifm" value="If something is missing you can use CustomEvents to close the gap." />
        <node concept="lj46D" id="2JDDPTFJarV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2JDDPTFJarG" role="2iSdaV" />
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
          <node concept="1iCGBv" id="2JDDPTCmNXq" role="LrInP">
            <ref role="1NtTu8" to="zefy:2JDDPTCmNXo" resolve="variable" />
            <node concept="1sVBvm" id="2JDDPTCmNXr" role="1sWHZn">
              <node concept="3F0A7n" id="2JDDPTCmNXw" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="2_RqHNDZjty" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="2_RqHNDZjtp" role="2iSdaV" />
      <node concept="3F0ifn" id="2JDDPTDZ9Oy" role="3EZMnx">
        <ref role="34QXea" node="2JDDPTDZ9mP" resolve="AbstractEvent_KeyMap" />
        <node concept="11L4FC" id="2JDDPTE6yMg" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="2JDDPTE6yMi" role="3n$kyP">
            <node concept="3clFbS" id="2JDDPTE6yMj" role="2VODD2">
              <node concept="3clFbF" id="2JDDPTE6yMo" role="3cqZAp">
                <node concept="2OqwBi" id="2JDDPTE6z3T" role="3clFbG">
                  <node concept="pncrf" id="2JDDPTE6yMn" role="2Oq$k0" />
                  <node concept="rvlfL" id="2JDDPTE6zry" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2JDDPTFJb63" role="6VMZX">
      <node concept="l2Vlx" id="2JDDPTFJb64" role="2iSdaV" />
      <node concept="3F0ifn" id="2JDDPTFJbau" role="3EZMnx">
        <property role="3F0ifm" value="Variable Event" />
        <node concept="ljvvj" id="2JDDPTFJbaL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJba$" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="lj46D" id="2JDDPTFJbaN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJbaP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJbaG" role="3EZMnx">
        <property role="3F0ifm" value="Event which will be triggered, if a variable of the robot changes it's value." />
        <node concept="lj46D" id="2JDDPTFJbaS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJbbd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJbb3" role="3EZMnx">
        <property role="3F0ifm" value="If a variable is missing just use the CustomEvent and insert the variable name. " />
        <node concept="lj46D" id="2JDDPTFJbbg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2_RqHNE3oeM">
    <property role="3GE5qa" value="HumanInput" />
    <ref role="1XX52x" to="zefy:6Zi8Kosir5p" resolve="HumanConceptReference" />
    <node concept="3EZMnI" id="7d2iSrKiyOW" role="2wV5jI">
      <ref role="1k5W1q" node="2_RqHNE0fzt" resolve="callContainer" />
      <node concept="3F0ifn" id="7d2iSrKiyPa" role="3EZMnx">
        <property role="3F0ifm" value="Call" />
        <ref role="1k5W1q" node="2_RqHNE0fwW" resolve="callText" />
      </node>
      <node concept="1iCGBv" id="7d2iSrKiyPe" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:4P1LQvocRJ7" resolve="concept" />
        <ref role="1k5W1q" node="2_RqHNE1_xo" resolve="calledConcept" />
        <node concept="1sVBvm" id="7d2iSrKiyPg" role="1sWHZn">
          <node concept="3F0A7n" id="7d2iSrKiyPo" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="7d2iSrKiyOZ" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="7d2iSrKiyPr" role="6VMZX">
      <node concept="3F0ifn" id="2JDDPTFJ4kd" role="3EZMnx">
        <property role="3F0ifm" value="Human Concept Call" />
        <node concept="ljvvj" id="2JDDPTFJ4ks" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7d2iSrKiyPs" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:4P1LQvocRJ7" resolve="concept" />
        <node concept="1sVBvm" id="7d2iSrKiyPt" role="1sWHZn">
          <node concept="3F1sOY" id="7d2iSrKiyPu" role="2wV5jI">
            <ref role="1NtTu8" to="zefy:Yce9eBzTPR" resolve="description" />
          </node>
        </node>
        <node concept="ljvvj" id="7d2iSrKiyPv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7d2iSrKiyPw" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="ljvvj" id="7d2iSrKiyPx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7d2iSrKiyPy" role="3EZMnx">
        <property role="3F0ifm" value="Rules:" />
        <node concept="ljvvj" id="7d2iSrKiyPz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7d2iSrKiyP$" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:4P1LQvocRJ7" resolve="concept" />
        <node concept="1sVBvm" id="7d2iSrKiyP_" role="1sWHZn">
          <node concept="3F1sOY" id="7d2iSrKiyPA" role="2wV5jI">
            <ref role="1NtTu8" to="zefy:4P1LQvocRIN" resolve="rule" />
          </node>
        </node>
        <node concept="lj46D" id="7d2iSrKiyPB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJ4kI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJ4kL" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="ljvvj" id="2JDDPTFJ4mf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJ4ll" role="3EZMnx">
        <property role="3F0ifm" value="Node Description:" />
        <node concept="ljvvj" id="2JDDPTFJ4mh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJ4lV" role="3EZMnx">
        <property role="3F0ifm" value="Call a defined Human Concept to use it inside here." />
        <node concept="lj46D" id="2JDDPTFJ4mj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7d2iSrKiyPC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Go2tE3fdy9">
    <property role="3GE5qa" value="HumanInput" />
    <ref role="1XX52x" to="zefy:6Zi8Kosir5t" resolve="InputStore" />
    <node concept="3EZMnI" id="3Go2tE3koRN" role="2wV5jI">
      <node concept="2iRfu4" id="3Go2tE3koRO" role="2iSdaV" />
      <node concept="3EZMnI" id="3Go2tE3fdye" role="3EZMnx">
        <ref role="1k5W1q" node="3Go2tE3iFi2" resolve="inputStoreContainer" />
        <node concept="3F0A7n" id="2pcQLgoMZF2" role="3EZMnx">
          <ref role="1k5W1q" node="3Go2tE3iFk0" resolve="inputStoreText" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VPM3Z" id="2pcQLgoUR8O" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="3Go2tE3j9I4" role="3EZMnx">
          <ref role="1NtTu8" to="zefy:4P1LQvocRJi" resolve="storeChoice" />
          <ref role="1k5W1q" node="3Go2tE3iFm0" resolve="inputStoreElement" />
        </node>
        <node concept="2iRkQZ" id="3Go2tE3fdyf" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="3Go2tE3kybB" role="3EZMnx">
        <ref role="34QXea" node="2JDDPTEe$bP" resolve="InputStore_KeyMap" />
        <node concept="11L4FC" id="2JDDPTEezpk" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="2JDDPTEezpm" role="3n$kyP">
            <node concept="3clFbS" id="2JDDPTEezpn" role="2VODD2">
              <node concept="3clFbF" id="2JDDPTEeztm" role="3cqZAp">
                <node concept="2OqwBi" id="2JDDPTEezHR" role="3clFbG">
                  <node concept="pncrf" id="2JDDPTEeztl" role="2Oq$k0" />
                  <node concept="rvlfL" id="2JDDPTEe$3i" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2pcQLgnvduO" role="6VMZX">
      <node concept="l2Vlx" id="2pcQLgnvduP" role="2iSdaV" />
      <node concept="3F0ifn" id="2pcQLgnvduU" role="3EZMnx">
        <property role="3F0ifm" value="Input Store:" />
        <node concept="ljvvj" id="2pcQLgnvdM1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2pcQLgnvdvg" role="3EZMnx">
        <property role="3F0ifm" value="Position:" />
        <node concept="lj46D" id="2pcQLgnvdM3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2pcQLgnvdvo" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:4P1LQvocRJd" resolve="position" />
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="ljvvj" id="2pcQLgnvdM7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2pcQLgnvdvy" role="3EZMnx">
        <property role="3F0ifm" value="Optional Name:" />
        <node concept="lj46D" id="2pcQLgnvdM9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2pcQLgnvdvI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="2pcQLgnvdMb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2pcQLgnvdLC" role="3EZMnx">
        <property role="3F0ifm" value="Possibile Words:" />
        <node concept="lj46D" id="2pcQLgnvdMd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2pcQLgnvdNo" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:4P1LQvocRJi" resolve="storeChoice" />
        <node concept="ljvvj" id="2JDDPTFJ4_3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJ4$N" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="ljvvj" id="2JDDPTFJ4_m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2JDDPTFJ4_o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJ4_L" role="3EZMnx">
        <property role="3F0ifm" value="Node Description:" />
        <node concept="ljvvj" id="2JDDPTFJ4AI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJ4Ap" role="3EZMnx">
        <property role="3F0ifm" value="Stores the recognized word inside a local variable to use it inside the robot output of the UserRule." />
        <node concept="lj46D" id="2JDDPTFJ4AK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJ4Ci" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJ4B9" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="lj46D" id="2JDDPTFJ4Cl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJ4Cn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJ4BT" role="3EZMnx">
        <property role="3F0ifm" value="If the possible Words are a call to a concept, every word inside the concept will be the possible words of this Input Store." />
        <node concept="lj46D" id="2JDDPTFJ4Cq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Go2tE3gBfA">
    <property role="3GE5qa" value="HumanInput" />
    <ref role="1XX52x" to="zefy:6Zi8Kosir5s" resolve="StoreChoice" />
    <node concept="3EZMnI" id="3Go2tE3fitI" role="2wV5jI">
      <ref role="1k5W1q" node="3Go2tE3iFm0" resolve="inputStoreElement" />
      <node concept="3uPbVW" id="3Go2tE3fitJ" role="3EZMnx">
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
        <node concept="ljvvj" id="2JDDPTFJ9DN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJ9DP" role="3EZMnx">
        <node concept="ljvvj" id="2JDDPTFJ9EF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJ9E9" role="3EZMnx">
        <property role="3F0ifm" value="Node Description:" />
        <node concept="ljvvj" id="2JDDPTFJ9EH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJ9Ev" role="3EZMnx">
        <property role="3F0ifm" value="Choice options of words which can be recognized and saved in the parent StoreChoice." />
        <node concept="lj46D" id="2JDDPTFJ9EJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Go2tE3xeEh">
    <property role="3GE5qa" value="RobotOutput" />
    <ref role="1XX52x" to="zefy:6Zi8Kosir0N" resolve="RobotOutput" />
    <node concept="3F2HdR" id="3Go2tE3xeEC" role="2wV5jI">
      <ref role="1NtTu8" to="zefy:4P1LQvocRIV" resolve="outputs" />
      <node concept="l2Vlx" id="3Go2tE3xeEE" role="2czzBx" />
      <node concept="1Bt7hp" id="6CMrdVSzMXP" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="4$FPG" id="6CMrdVSzMXU" role="4_6I_">
        <node concept="3clFbS" id="6CMrdVSzMXV" role="2VODD2">
          <node concept="3cpWs8" id="6CMrdVSzMZU" role="3cqZAp">
            <node concept="3cpWsn" id="6CMrdVSzMZX" role="3cpWs9">
              <property role="TrG5h" value="newWord" />
              <node concept="3Tqbb2" id="6CMrdVSzMZT" role="1tU5fm">
                <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
              </node>
              <node concept="2ShNRf" id="6CMrdVSzN5U" role="33vP2m">
                <node concept="3zrR0B" id="6CMrdVSzOo$" role="2ShVmc">
                  <node concept="3Tqbb2" id="6CMrdVSzOoA" role="3zrR0E">
                    <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6CMrdVSzOwk" role="3cqZAp">
            <node concept="37vLTI" id="6CMrdVSzQ1D" role="3clFbG">
              <node concept="2ShNRf" id="6CMrdVSzQ4p" role="37vLTx">
                <node concept="3zrR0B" id="6CMrdVSzQ2y" role="2ShVmc">
                  <node concept="3Tqbb2" id="6CMrdVSzQ2z" role="3zrR0E">
                    <ref role="ehGHo" to="zefy:Yce9eByMkV" resolve="VoiceTuningConfig" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6CMrdVSzOOK" role="37vLTJ">
                <node concept="37vLTw" id="6CMrdVSzOwi" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CMrdVSzMZX" resolve="newWord" />
                </node>
                <node concept="3TrEf2" id="6CMrdVSzPi4" role="2OqNvi">
                  <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6CMrdVSzQip" role="3cqZAp">
            <node concept="37vLTI" id="6CMrdVSzSLq" role="3clFbG">
              <node concept="3cmrfG" id="6CMrdVSzSTJ" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="6CMrdVSzRGZ" role="37vLTJ">
                <node concept="2OqwBi" id="6CMrdVSzQzE" role="2Oq$k0">
                  <node concept="37vLTw" id="6CMrdVSzQin" role="2Oq$k0">
                    <ref role="3cqZAo" node="6CMrdVSzMZX" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="6CMrdVSzR0V" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6CMrdVSzS0Z" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMkW" resolve="pitch" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6CMrdVSzT6V" role="3cqZAp">
            <node concept="37vLTI" id="6CMrdVSzV$$" role="3clFbG">
              <node concept="3cmrfG" id="6CMrdVSzVBo" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="6CMrdVSzUBP" role="37vLTJ">
                <node concept="2OqwBi" id="6CMrdVSzTsf" role="2Oq$k0">
                  <node concept="37vLTw" id="6CMrdVSzTbf" role="2Oq$k0">
                    <ref role="3cqZAo" node="6CMrdVSzMZX" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="6CMrdVSzTWE" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6CMrdVSzUPh" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMkY" resolve="speakingRate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6CMrdVSzVNs" role="3cqZAp">
            <node concept="37vLTI" id="6CMrdVSzXVv" role="3clFbG">
              <node concept="3cmrfG" id="6CMrdVSzY3O" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="6CMrdVSzWJ2" role="37vLTJ">
                <node concept="2OqwBi" id="6CMrdVSzW4X" role="2Oq$k0">
                  <node concept="37vLTw" id="6CMrdVSzVNq" role="2Oq$k0">
                    <ref role="3cqZAo" node="6CMrdVSzMZX" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="6CMrdVSzW$d" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6CMrdVSzWZr" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMl1" resolve="volume" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6CMrdVSzOrZ" role="3cqZAp">
            <node concept="37vLTw" id="6CMrdVSzOuB" role="3cqZAk">
              <ref role="3cqZAo" node="6CMrdVSzMZX" resolve="newWord" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFDtTR" role="2czzBI">
        <property role="ilYzB" value="&lt;here has to be output&gt;" />
      </node>
    </node>
    <node concept="3EZMnI" id="6hL2rBkA1mf" role="6VMZX">
      <node concept="l2Vlx" id="6hL2rBkA1mg" role="2iSdaV" />
      <node concept="3F0ifn" id="6hL2rBkA1mn" role="3EZMnx">
        <property role="3F0ifm" value="Output of the robot." />
        <node concept="ljvvj" id="6hL2rBkA1mF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6hL2rBkA1mt" role="3EZMnx">
        <node concept="ljvvj" id="6hL2rBkA1mH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6hL2rBkA1mJ" role="3EZMnx">
        <node concept="l2Vlx" id="6hL2rBkAaVk" role="2iSdaV" />
        <node concept="3F0ifn" id="6hL2rBkA1mL" role="3EZMnx">
          <property role="3F0ifm" value="The" />
          <node concept="3$7fVu" id="6hL2rBkA1mM" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="3$7jql" id="6hL2rBkA1mN" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
        </node>
        <node concept="3F0ifn" id="6hL2rBkA1mO" role="3EZMnx">
          <property role="3F0ifm" value="output" />
          <node concept="3$7fVu" id="6hL2rBkA1mP" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="3$7jql" id="6hL2rBkA1mQ" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
        </node>
        <node concept="3F0ifn" id="6hL2rBkA1mR" role="3EZMnx">
          <property role="3F0ifm" value="written" />
          <node concept="3$7fVu" id="6hL2rBkA1mS" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="3$7jql" id="6hL2rBkA1mT" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
        </node>
        <node concept="3F0ifn" id="6hL2rBkA1mU" role="3EZMnx">
          <property role="3F0ifm" value="here," />
          <node concept="3$7fVu" id="6hL2rBkA1mV" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="3$7jql" id="6hL2rBkA1mW" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
        </node>
        <node concept="3F0ifn" id="6hL2rBkA1mX" role="3EZMnx">
          <property role="3F0ifm" value="will" />
          <node concept="3$7fVu" id="6hL2rBkA1mY" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="3$7jql" id="6hL2rBkA1mZ" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
        </node>
        <node concept="3F0ifn" id="6hL2rBkA1n0" role="3EZMnx">
          <property role="3F0ifm" value="be" />
          <node concept="3$7fVu" id="6hL2rBkA1n1" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="3$7jql" id="6hL2rBkA1n2" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
        </node>
        <node concept="3F0ifn" id="6hL2rBkA1n3" role="3EZMnx">
          <property role="3F0ifm" value="spoken" />
          <node concept="3$7fVu" id="6hL2rBkA1n4" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="3$7jql" id="6hL2rBkA1n5" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
        </node>
        <node concept="3F0ifn" id="6hL2rBkA1n6" role="3EZMnx">
          <property role="3F0ifm" value="by" />
          <node concept="3$7fVu" id="6hL2rBkA1n7" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="3$7jql" id="6hL2rBkA1n8" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
        </node>
        <node concept="3F0ifn" id="6hL2rBkA1n9" role="3EZMnx">
          <property role="3F0ifm" value="the" />
          <node concept="3$7fVu" id="6hL2rBkA1na" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="3$7jql" id="6hL2rBkA1nb" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
        </node>
        <node concept="3F0ifn" id="6hL2rBkA1nc" role="3EZMnx">
          <property role="3F0ifm" value="robot." />
          <node concept="3$7fVu" id="6hL2rBkA1nd" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="3$7jql" id="6hL2rBkA1ne" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="ljvvj" id="6hL2rBkAaVn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6hL2rBkAaX_" role="3EZMnx">
          <node concept="ljvvj" id="6hL2rBkAaZb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6hL2rBkA1nf" role="3EZMnx">
          <property role="3F0ifm" value="Each" />
          <node concept="3$7fVu" id="6hL2rBkA1ng" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="3$7jql" id="6hL2rBkA1nh" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
        </node>
        <node concept="3F0ifn" id="6hL2rBkA1ni" role="3EZMnx">
          <property role="3F0ifm" value="word" />
          <node concept="3$7fVu" id="6hL2rBkA1nj" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="3$7jql" id="6hL2rBkA1nk" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
        </node>
        <node concept="3F0ifn" id="6hL2rBkA1nl" role="3EZMnx">
          <property role="3F0ifm" value="has" />
          <node concept="3$7fVu" id="6hL2rBkA1nm" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="3$7jql" id="6hL2rBkA1nn" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
        </node>
        <node concept="3F0ifn" id="6hL2rBkA1no" role="3EZMnx">
          <property role="3F0ifm" value="an" />
          <node concept="3$7fVu" id="6hL2rBkA1np" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="3$7jql" id="6hL2rBkA1nq" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
        </node>
        <node concept="3F0ifn" id="6hL2rBkA1nr" role="3EZMnx">
          <property role="3F0ifm" value="unique" />
          <node concept="3$7fVu" id="6hL2rBkA1ns" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="3$7jql" id="6hL2rBkA1nt" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
        </node>
        <node concept="3F0ifn" id="6hL2rBkA1nu" role="3EZMnx">
          <property role="3F0ifm" value="voice" />
          <node concept="3$7fVu" id="6hL2rBkA1nv" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="3$7jql" id="6hL2rBkA1nw" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
        </node>
        <node concept="3F0ifn" id="6hL2rBkA1nx" role="3EZMnx">
          <property role="3F0ifm" value="tuning" />
          <node concept="3$7fVu" id="6hL2rBkA1ny" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="3$7jql" id="6hL2rBkA1nz" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
        </node>
        <node concept="3F0ifn" id="6hL2rBkA1n$" role="3EZMnx">
          <property role="3F0ifm" value="config," />
          <node concept="3$7fVu" id="6hL2rBkA1n_" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="3$7jql" id="6hL2rBkA1nA" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
        </node>
        <node concept="3F0ifn" id="6hL2rBkA1nB" role="3EZMnx">
          <property role="3F0ifm" value="where" />
          <node concept="3$7fVu" id="6hL2rBkA1nC" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="3$7jql" id="6hL2rBkA1nD" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
        </node>
        <node concept="3F0ifn" id="6hL2rBkA1nE" role="3EZMnx">
          <property role="3F0ifm" value="you" />
          <node concept="3$7fVu" id="6hL2rBkA1nF" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="3$7jql" id="6hL2rBkA1nG" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="ljvvj" id="6hL2rBkAaVr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6hL2rBkA1nH" role="3EZMnx">
          <property role="3F0ifm" value="can" />
          <node concept="3$7fVu" id="6hL2rBkA1nI" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="3$7jql" id="6hL2rBkA1nJ" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
        </node>
        <node concept="3F0ifn" id="6hL2rBkA1nK" role="3EZMnx">
          <property role="3F0ifm" value="manipulate" />
          <node concept="3$7fVu" id="6hL2rBkA1nL" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="3$7jql" id="6hL2rBkA1nM" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
        </node>
        <node concept="3F0ifn" id="6hL2rBkA1nN" role="3EZMnx">
          <property role="3F0ifm" value="the" />
          <node concept="3$7fVu" id="6hL2rBkA1nO" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="3$7jql" id="6hL2rBkA1nP" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
        </node>
        <node concept="3F0ifn" id="6hL2rBkA1nQ" role="3EZMnx">
          <property role="3F0ifm" value="pitch," />
          <node concept="3$7fVu" id="6hL2rBkA1nR" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="3$7jql" id="6hL2rBkA1nS" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="Vb9p2" id="6hL2rBkAaVz" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="3F0ifn" id="6hL2rBkA1nT" role="3EZMnx">
          <property role="3F0ifm" value="speaking" />
          <node concept="3$7fVu" id="6hL2rBkA1nU" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="3$7jql" id="6hL2rBkA1nV" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="Vb9p2" id="6hL2rBkAaVG" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="3F0ifn" id="6hL2rBkA1nW" role="3EZMnx">
          <property role="3F0ifm" value="rate" />
          <node concept="3$7fVu" id="6hL2rBkA1nX" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="3$7jql" id="6hL2rBkA1nY" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="Vb9p2" id="6hL2rBkAaVO" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="3F0ifn" id="6hL2rBkA1nZ" role="3EZMnx">
          <property role="3F0ifm" value="and" />
          <node concept="3$7fVu" id="6hL2rBkA1o0" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="3$7jql" id="6hL2rBkA1o1" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
        </node>
        <node concept="3F0ifn" id="6hL2rBkA1o2" role="3EZMnx">
          <property role="3F0ifm" value="volume" />
          <node concept="3$7fVu" id="6hL2rBkA1o3" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="3$7jql" id="6hL2rBkA1o4" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="Vb9p2" id="6hL2rBkAaVW" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="3F0ifn" id="6hL2rBkA1o5" role="3EZMnx">
          <property role="3F0ifm" value="of" />
          <node concept="3$7fVu" id="6hL2rBkA1o6" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="3$7jql" id="6hL2rBkA1o7" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
        </node>
        <node concept="3F0ifn" id="6hL2rBkA1o8" role="3EZMnx">
          <property role="3F0ifm" value="the" />
          <node concept="3$7fVu" id="6hL2rBkA1o9" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="3$7jql" id="6hL2rBkA1oa" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
        </node>
        <node concept="3F0ifn" id="6hL2rBkA1ob" role="3EZMnx">
          <property role="3F0ifm" value="word." />
          <node concept="3$7fVu" id="6hL2rBkA1oc" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="3$7jql" id="6hL2rBkA1od" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="ljvvj" id="6hL2rBkAb2Q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="6hL2rBkAb2U" role="3EZMnx">
          <node concept="2iR$Sn" id="6hL2rBkAb2V" role="2iSdaV" />
          <node concept="3F0ifn" id="6hL2rBkAb2W" role="3EZMnx">
            <property role="3F0ifm" value="It" />
            <node concept="3$7fVu" id="6hL2rBkAb2X" role="3F10Kt">
              <property role="3$6WeP" value="0.5" />
            </node>
            <node concept="3$7jql" id="6hL2rBkAb2Y" role="3F10Kt">
              <property role="3$6WeP" value="0.5" />
            </node>
          </node>
          <node concept="3F0ifn" id="6hL2rBkAb2Z" role="3EZMnx">
            <property role="3F0ifm" value="can" />
            <node concept="3$7fVu" id="6hL2rBkAb30" role="3F10Kt">
              <property role="3$6WeP" value="0.5" />
            </node>
            <node concept="3$7jql" id="6hL2rBkAb31" role="3F10Kt">
              <property role="3$6WeP" value="0.5" />
            </node>
          </node>
          <node concept="3F0ifn" id="6hL2rBkAb32" role="3EZMnx">
            <property role="3F0ifm" value="be" />
            <node concept="3$7fVu" id="6hL2rBkAb33" role="3F10Kt">
              <property role="3$6WeP" value="0.5" />
            </node>
            <node concept="3$7jql" id="6hL2rBkAb34" role="3F10Kt">
              <property role="3$6WeP" value="0.5" />
            </node>
          </node>
          <node concept="3F0ifn" id="6hL2rBkAb35" role="3EZMnx">
            <property role="3F0ifm" value="found" />
            <node concept="3$7fVu" id="6hL2rBkAb36" role="3F10Kt">
              <property role="3$6WeP" value="0.5" />
            </node>
            <node concept="3$7jql" id="6hL2rBkAb37" role="3F10Kt">
              <property role="3$6WeP" value="0.5" />
            </node>
          </node>
          <node concept="3F0ifn" id="6hL2rBkAb38" role="3EZMnx">
            <property role="3F0ifm" value="in" />
            <node concept="3$7fVu" id="6hL2rBkAb39" role="3F10Kt">
              <property role="3$6WeP" value="0.5" />
            </node>
            <node concept="3$7jql" id="6hL2rBkAb3a" role="3F10Kt">
              <property role="3$6WeP" value="0.5" />
            </node>
          </node>
          <node concept="3F0ifn" id="6hL2rBkAb3b" role="3EZMnx">
            <property role="3F0ifm" value="the" />
            <node concept="3$7fVu" id="6hL2rBkAb3c" role="3F10Kt">
              <property role="3$6WeP" value="0.5" />
            </node>
            <node concept="3$7jql" id="6hL2rBkAb3d" role="3F10Kt">
              <property role="3$6WeP" value="0.5" />
            </node>
          </node>
          <node concept="3F0ifn" id="6hL2rBkAb3e" role="3EZMnx">
            <property role="3F0ifm" value="inspector" />
            <node concept="3$7fVu" id="6hL2rBkAb3f" role="3F10Kt">
              <property role="3$6WeP" value="0.5" />
            </node>
            <node concept="3$7jql" id="6hL2rBkAb3g" role="3F10Kt">
              <property role="3$6WeP" value="0.5" />
            </node>
          </node>
          <node concept="3F0ifn" id="6hL2rBkAb3h" role="3EZMnx">
            <property role="3F0ifm" value="menu." />
            <node concept="3$7fVu" id="6hL2rBkAb3i" role="3F10Kt">
              <property role="3$6WeP" value="0.5" />
            </node>
            <node concept="3$7jql" id="6hL2rBkAb3j" role="3F10Kt">
              <property role="3$6WeP" value="0.5" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Go2tE3zi8y">
    <property role="3GE5qa" value="RobotOutput" />
    <ref role="1XX52x" to="zefy:Yce9eByMkV" resolve="VoiceTuningConfig" />
    <node concept="3EZMnI" id="3Go2tE3zi8$" role="2wV5jI">
      <node concept="3F0ifn" id="3Go2tE3zi8I" role="3EZMnx">
        <property role="3F0ifm" value="Voice Tuning Config:" />
        <node concept="ljvvj" id="3Go2tE3zi9T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJceH" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="lj46D" id="2JDDPTFJceY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJcf4" role="3F10Kt">
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
    <node concept="3EZMnI" id="2JDDPTFJchv" role="6VMZX">
      <node concept="3F0ifn" id="2JDDPTFJcft" role="3EZMnx">
        <property role="3F0ifm" value="Node Description:" />
        <node concept="ljvvj" id="2JDDPTFJchE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJcg7" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="lj46D" id="2JDDPTFJchG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJchK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJcgN" role="3EZMnx">
        <property role="3F0ifm" value="Configuration of the voice sound of the word. " />
        <node concept="lj46D" id="2JDDPTFJchN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2JDDPTFJchw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2PzpqhhFozP">
    <property role="3GE5qa" value="GerneralInputOutput" />
    <ref role="1XX52x" to="zefy:6Zi8Kosir4l" resolve="OutputChoice" />
    <node concept="3EZMnI" id="2PzpqhhFtOs" role="6VMZX">
      <node concept="3F0ifn" id="2PzpqhhFtOt" role="3EZMnx">
        <property role="3F0ifm" value="Choice" />
      </node>
      <node concept="3EZMnI" id="2JDDPTEKIgE" role="3EZMnx">
        <node concept="VPM3Z" id="2JDDPTEKIgG" role="3F10Kt" />
        <node concept="3F0ifn" id="2JDDPTEKIgZ" role="3EZMnx">
          <property role="3F0ifm" value="Choice Order:" />
        </node>
        <node concept="LrGm3" id="2JDDPTEKIhd" role="3EZMnx">
          <node concept="3F0A7n" id="2JDDPTEKIhk" role="LrInP">
            <ref role="1NtTu8" to="zefy:4P1LQvocRJ1" resolve="choose" />
          </node>
        </node>
        <node concept="lj46D" id="2JDDPTEKIhn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="2JDDPTEKJ4p" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2JDDPTEKIhq" role="3EZMnx">
        <node concept="l2Vlx" id="2JDDPTEKIhr" role="2iSdaV" />
        <node concept="3F0ifn" id="2JDDPTEKJ4$" role="3EZMnx">
          <property role="3F0ifm" value="Choices:" />
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
        <node concept="lj46D" id="2JDDPTEKJ4s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJ3II" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
      </node>
      <node concept="3F0ifn" id="2JDDPTFJ3HO" role="3EZMnx">
        <property role="3F0ifm" value="Node Description" />
      </node>
      <node concept="3EZMnI" id="2JDDPTFJ3HP" role="3EZMnx">
        <node concept="VPM3Z" id="2JDDPTFJ3HQ" role="3F10Kt" />
        <node concept="3F0ifn" id="2JDDPTFJ3HR" role="3EZMnx">
          <property role="3F0ifm" value="Choices for the Words, Phrase, ... which should be said by the robot." />
          <node concept="ljvvj" id="2JDDPTFJ3HS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2JDDPTFJ3HT" role="3EZMnx">
          <property role="3F0ifm" value="Only one choice will be said per output." />
          <node concept="ljvvj" id="2JDDPTFJ3Js" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2JDDPTFJ3Jm" role="3EZMnx">
          <property role="3F0ifm" value="If the rule containing this Choice is triggered several times, the choice options will be used in the definde Choice Order. (Default: sequential)" />
        </node>
        <node concept="l2Vlx" id="2JDDPTFJ3HU" role="2iSdaV" />
        <node concept="lj46D" id="2JDDPTFJ3HV" role="3F10Kt">
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
                                    <node concept="3cpWs3" id="2JDDPTDAZ3X" role="37wK5m">
                                      <node concept="3cmrfG" id="2JDDPTDB0_y" role="3uHU7w">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                      <node concept="37vLTw" id="2JDDPTDziXt" role="3uHU7B">
                                        <ref role="3cqZAo" node="2PzpqhhFyKk" resolve="bracketHeight" />
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
      <node concept="35HoNQ" id="2PzpqhhFyTS" role="3EZMnx">
        <ref role="34QXea" node="2JDDPTBlCEj" resolve="OutputChoice__KeyMap" />
        <node concept="11L4FC" id="2JDDPTBP0Ls" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="2JDDPTBP0Lu" role="3n$kyP">
            <node concept="3clFbS" id="2JDDPTBP0Lv" role="2VODD2">
              <node concept="3clFbF" id="2JDDPTBP0Pu" role="3cqZAp">
                <node concept="2OqwBi" id="2JDDPTBP13Z" role="3clFbG">
                  <node concept="pncrf" id="2JDDPTBP0Pt" role="2Oq$k0" />
                  <node concept="rvlfL" id="2JDDPTBP1zQ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
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
        <ref role="34QXea" node="2JDDPTCxjNv" resolve="Function_KeyMap" />
      </node>
      <node concept="2iRkQZ" id="2PzpqhhGuua" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2JDDPTFIJ6q" role="6VMZX">
      <node concept="l2Vlx" id="2JDDPTFIJ6r" role="2iSdaV" />
      <node concept="3F0ifn" id="2JDDPTFIJ6n" role="3EZMnx">
        <property role="3F0ifm" value="Proposal Function:" />
      </node>
      <node concept="PMmxH" id="2JDDPTFIJ6z" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
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
      <node concept="1iCGBv" id="2PzpqhhHVPI" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:4P1LQvocRJG" resolve="variable" />
        <ref role="1k5W1q" node="2PzpqhhHVZh" resolve="variable" />
        <node concept="1sVBvm" id="2PzpqhhHVPK" role="1sWHZn">
          <node concept="3F0A7n" id="2PzpqhhHVPS" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" node="2PzpqhhHW2H" resolve="variableName" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3Xmtl4" id="2PzpqhhHW4j" role="3F10Kt">
              <node concept="1wgc9g" id="2PzpqhhHW4k" role="3XvnJa">
                <ref role="1wgcnl" node="2PzpqhhHVZh" resolve="variable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="2PzpqhhHVRv" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2PzpqhhHVPV" role="6VMZX">
      <node concept="l2Vlx" id="2PzpqhhHVPW" role="2iSdaV" />
      <node concept="3F0ifn" id="2JDDPTFJc87" role="3EZMnx">
        <property role="3F0ifm" value="Variable Reference" />
        <node concept="ljvvj" id="2JDDPTFJc8D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJc8t" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="lj46D" id="2JDDPTFJc8F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJc8H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2PzpqhhHVQ4" role="3EZMnx">
        <property role="3F0ifm" value="Variable:" />
        <node concept="lj46D" id="2JDDPTFJc8K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2PzpqhhHVQa" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:4P1LQvocRJG" resolve="variable" />
        <node concept="1sVBvm" id="2PzpqhhHVQc" role="1sWHZn">
          <node concept="3F0A7n" id="2PzpqhhHVQk" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
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
        <node concept="ljvvj" id="2JDDPTFJc9y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJca6" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="lj46D" id="2JDDPTFJcdf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJcdh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJcaX" role="3EZMnx">
        <property role="3F0ifm" value="Node Description:" />
        <node concept="ljvvj" id="2JDDPTFJcdb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJcbz" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="lj46D" id="2JDDPTFJcdk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJcdm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJccb" role="3EZMnx">
        <property role="3F0ifm" value="Reference to a declared variable." />
        <node concept="lj46D" id="2JDDPTFJcdp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJcdr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJccP" role="3EZMnx">
        <property role="3F0ifm" value="The value inside it will be used in the input/output." />
        <node concept="lj46D" id="2JDDPTFJcdu" role="3F10Kt">
          <property role="VOm3f" value="true" />
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
      <node concept="1WcQYu" id="2JDDPTCP66i" role="3EZMnx">
        <node concept="2ElW$n" id="2JDDPTCP66k" role="2El2Yn" />
        <node concept="3EZMnI" id="2PzpqhhHVSh" role="1LiK7o">
          <ref role="1k5W1q" node="2PzpqhhHVZh" resolve="variable" />
          <node concept="2iRfu4" id="2PzpqhhHVSi" role="2iSdaV" />
          <node concept="3F0A7n" id="2PzpqhhHVS7" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
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
      </node>
      <node concept="2iRkQZ" id="2PzpqhhHVRX" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2JDDPTFJc6o" role="6VMZX">
      <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
      <node concept="l2Vlx" id="2JDDPTFJc6p" role="2iSdaV" />
      <node concept="3F0ifn" id="2JDDPTFJc6u" role="3EZMnx">
        <property role="3F0ifm" value="Variable Declaration" />
        <node concept="ljvvj" id="2JDDPTFJc7r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJc6$" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="lj46D" id="2JDDPTFJc7t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJc7v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJc6L" role="3EZMnx">
        <property role="3F0ifm" value="Declaration of a variable." />
        <node concept="lj46D" id="2JDDPTFJc7y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJc7$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJc71" role="3EZMnx">
        <property role="3F0ifm" value="The declared variable can be used in other robot outputs or human inputs." />
        <node concept="lj46D" id="2JDDPTFJc7B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJc7D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJc7k" role="3EZMnx">
        <property role="3F0ifm" value="It also can be used inside conditions to trigger inputs or outputs" />
        <node concept="lj46D" id="2JDDPTFJc7G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2PzpqhhIHYS">
    <property role="3GE5qa" value="RobotOutput" />
    <ref role="1XX52x" to="zefy:6Zi8KosircQ" resolve="StringValue" />
    <node concept="1kIj98" id="2JDDPTC8d$F" role="2wV5jI">
      <node concept="3F0A7n" id="2JDDPTC8d$L" role="1kIj9b">
        <ref role="1NtTu8" to="zefy:4P1LQvocRJI" resolve="value" />
      </node>
    </node>
    <node concept="3EZMnI" id="2JDDPTFJc1l" role="6VMZX">
      <node concept="l2Vlx" id="2JDDPTFJc1m" role="2iSdaV" />
      <node concept="3F0ifn" id="2JDDPTFJc1p" role="3EZMnx">
        <property role="3F0ifm" value="String Value" />
      </node>
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
        <node concept="3F0ifn" id="3gP9HCHk76C" role="3EZMnx">
          <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
          <node concept="pkWqt" id="3gP9HCHk76T" role="pqm2j">
            <node concept="3clFbS" id="3gP9HCHk76U" role="2VODD2">
              <node concept="3clFbF" id="3gP9HCHk7aT" role="3cqZAp">
                <node concept="2OqwBi" id="3gP9HCHk9xR" role="3clFbG">
                  <node concept="2OqwBi" id="3gP9HCHk7qq" role="2Oq$k0">
                    <node concept="pncrf" id="3gP9HCHk7aS" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3gP9HCHk7Fv" role="2OqNvi">
                      <ref role="3TtcxE" to="zefy:4P1LQvocRHK" resolve="body" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3gP9HCHkd6J" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
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
          <node concept="pj6Ft" id="7d2iSrKyF7K" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRkQZ" id="2PzpqhhJx6K" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2PzpqhhJwBR" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2JDDPTFJiT4" role="6VMZX">
      <node concept="l2Vlx" id="2JDDPTFJiT5" role="2iSdaV" />
      <node concept="3F0ifn" id="2JDDPTFJj0c" role="3EZMnx">
        <property role="3F0ifm" value="Topic" />
        <node concept="ljvvj" id="2JDDPTFJj0z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJv4s" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="ljvvj" id="2JDDPTFJv4A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2JDDPTFJv4C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJj0m" role="3EZMnx">
        <property role="3F0ifm" value="Root file which contains all informations the robot should understand." />
        <node concept="lj46D" id="2JDDPTFJj0_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJj0B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJj0u" role="3EZMnx">
        <property role="3F0ifm" value="Also it contains all reactions and is the file which is used by a Dialogue Box in Choregraphe." />
        <node concept="lj46D" id="2JDDPTFJj0E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
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
      <node concept="3EZMnI" id="2pcQLgpwA22" role="3EZMnx">
        <node concept="l2Vlx" id="2pcQLgpwA23" role="2iSdaV" />
        <node concept="3F2HdR" id="2PzpqhhKjW4" role="3EZMnx">
          <ref role="1NtTu8" to="zefy:4P1LQvocRHR" resolve="topics" />
          <node concept="2iRkQZ" id="2PzpqhhKjW6" role="2czzBx" />
          <node concept="lj46D" id="2pcQLgpwA2w" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2PzpqhhKjWg" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
      </node>
      <node concept="3F0ifn" id="2PzpqhhKjWB" role="3EZMnx">
        <property role="3F0ifm" value="Imported ConceptCollections:" />
      </node>
      <node concept="3EZMnI" id="2pcQLgpwA1_" role="3EZMnx">
        <node concept="l2Vlx" id="2pcQLgpwA1A" role="2iSdaV" />
        <node concept="3F2HdR" id="2PzpqhhKjX1" role="3EZMnx">
          <ref role="1NtTu8" to="zefy:4P1LQvocRHT" resolve="conceptCollections" />
          <node concept="2iRkQZ" id="2PzpqhhKjX3" role="2czzBx" />
          <node concept="lj46D" id="2pcQLgpwA20" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2PzpqhhKjXh" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
      </node>
      <node concept="3F0ifn" id="2PzpqhhKjXK" role="3EZMnx">
        <property role="3F0ifm" value="Local Concept Declarations:" />
      </node>
      <node concept="3EZMnI" id="2pcQLgpqju6" role="3EZMnx">
        <node concept="l2Vlx" id="2pcQLgpqju7" role="2iSdaV" />
        <node concept="3F2HdR" id="2PzpqhhKjYi" role="3EZMnx">
          <ref role="1NtTu8" to="zefy:4P1LQvocRHY" resolve="localConcepts" />
          <node concept="2iRkQZ" id="2PzpqhhKjYk" role="2czzBx" />
          <node concept="lj46D" id="2pcQLgpqjuu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2PzpqhhKjYA" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
      </node>
      <node concept="2iRkQZ" id="2PzpqhhKjUU" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2JDDPTFJi18" role="6VMZX">
      <node concept="l2Vlx" id="2JDDPTFJi19" role="2iSdaV" />
      <node concept="3F0ifn" id="2JDDPTFJi1e" role="3EZMnx">
        <property role="3F0ifm" value="Header Specification" />
        <node concept="ljvvj" id="2JDDPTFJi1x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJi1k" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="lj46D" id="2JDDPTFJi1z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJi1_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJi1s" role="3EZMnx">
        <property role="3F0ifm" value="Specification of the imports, concepts and language of a topic file." />
        <node concept="lj46D" id="2JDDPTFJi1C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
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
    <node concept="3EZMnI" id="2JDDPTFJilT" role="6VMZX">
      <node concept="l2Vlx" id="2JDDPTFJilU" role="2iSdaV" />
      <node concept="3F0ifn" id="2JDDPTFJi_i" role="3EZMnx">
        <property role="3F0ifm" value="Proposal" />
        <node concept="ljvvj" id="2JDDPTFJi_K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJiDQ" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="ljvvj" id="2JDDPTFJiIH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2JDDPTFJiEq" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:1IlkMXT4Uhp" resolve="comment" />
        <node concept="lj46D" id="2JDDPTFJiIJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJiIL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJiFk" role="3EZMnx">
        <property role="3F0ifm" value="Output:" />
        <node concept="lj46D" id="2JDDPTFJiIO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJiIQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2JDDPTFJiJ8" role="3EZMnx">
        <node concept="l2Vlx" id="2JDDPTFJiJ9" role="2iSdaV" />
        <node concept="3F1sOY" id="2JDDPTFJiFW" role="3EZMnx">
          <ref role="1NtTu8" to="zefy:4P1LQvocRIj" resolve="output" />
          <node concept="lj46D" id="2JDDPTFJiIT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ljvvj" id="2JDDPTFJiJK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2JDDPTFJiJM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJiHC" role="3EZMnx">
        <property role="3F0ifm" value="Subrules:" />
        <node concept="lj46D" id="2JDDPTFJiIY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJiJ0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2JDDPTFJiJR" role="3EZMnx">
        <node concept="l2Vlx" id="2JDDPTFJiJS" role="2iSdaV" />
        <node concept="3F2HdR" id="2JDDPTFJiIk" role="3EZMnx">
          <ref role="1NtTu8" to="zefy:4P1LQvocRIl" resolve="subrules" />
          <node concept="l2Vlx" id="2JDDPTFJiIm" role="2czzBx" />
          <node concept="lj46D" id="2JDDPTFJiJ3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ljvvj" id="2JDDPTFJiK$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2JDDPTFJiKA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJiLj" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="ljvvj" id="2JDDPTFJiLX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJiDf" role="3EZMnx">
        <property role="3F0ifm" value="Node Description:" />
        <node concept="ljvvj" id="2JDDPTFJiDx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJi_o" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="ljvvj" id="2JDDPTFJi_M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2JDDPTFJi_O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJiA9" role="3EZMnx">
        <property role="3F0ifm" value="Only robot output which should be triggered by Proposalfunctions like NextProposal, SameProposal or PreviousProposal." />
        <node concept="ljvvj" id="2JDDPTFJiAq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2JDDPTFJiAs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJiBf" role="3EZMnx">
        <property role="3F0ifm" value="By now a proposal can only be said in defined order or the previous/same proposal can be repeated." />
        <node concept="lj46D" id="2JDDPTFJiBL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJiBN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJiB_" role="3EZMnx">
        <property role="3F0ifm" value="There is currently no possibility to reactivate a proposal. If you want to do so you have to use a standard text-based editor." />
        <node concept="lj46D" id="2JDDPTFJiBQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
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
    <node concept="3EZMnI" id="2JDDPTFJhZp" role="6VMZX">
      <node concept="l2Vlx" id="2JDDPTFJhZq" role="2iSdaV" />
      <node concept="3F0ifn" id="2JDDPTFJhZt" role="3EZMnx">
        <property role="3F0ifm" value="Just a multiline comment to comment the code." />
      </node>
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
    <node concept="3F0ifn" id="2JDDPTFJi16" role="6VMZX">
      <property role="3F0ifm" value="Just a multiline comment" />
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
          <ref role="34QXea" node="7d2iSrKOjOr" resolve="new_subrule_UserRule_KeyMap" />
          <node concept="ljvvj" id="4OqUggmfcXm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4OqUggmt9pB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="7d2iSrKIneu" role="3EZMnx">
          <node concept="l2Vlx" id="7d2iSrKInev" role="2iSdaV" />
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
          <node concept="lj46D" id="7d2iSrKInmB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="7d2iSrKMeLX" role="pqm2j">
            <node concept="3clFbS" id="7d2iSrKMeLY" role="2VODD2">
              <node concept="3clFbF" id="7d2iSrKMeTz" role="3cqZAp">
                <node concept="2OqwBi" id="7d2iSrKMi3J" role="3clFbG">
                  <node concept="2OqwBi" id="7d2iSrKMfck" role="2Oq$k0">
                    <node concept="pncrf" id="7d2iSrKMeTy" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7d2iSrKMfxJ" role="2OqNvi">
                      <ref role="3TtcxE" to="zefy:4P1LQvocRIB" resolve="subrules" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="7d2iSrKMnii" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="4OqUggm41xw" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="4OqUggm1dRC" role="3EZMnx" />
      <node concept="l2Vlx" id="4OqUggm1dP8" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2JDDPTFJfZG" role="6VMZX">
      <node concept="3F0ifn" id="2JDDPTFJfZH" role="3EZMnx">
        <property role="3F0ifm" value="User Rule" />
        <node concept="ljvvj" id="2JDDPTFJfZI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJfZJ" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="ljvvj" id="2JDDPTFJfZK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2JDDPTFJfZL" role="2iSdaV" />
      <node concept="3F1sOY" id="2JDDPTFJfZM" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:1IlkMXT4Uhp" resolve="comment" />
        <node concept="ljvvj" id="2JDDPTFJfZN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJfZO" role="3EZMnx">
        <property role="3F0ifm" value="Subrules:" />
        <node concept="lj46D" id="2JDDPTFJfZP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2JDDPTFJfZQ" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:4P1LQvocRIB" resolve="subrules" />
        <node concept="2iRkQZ" id="2JDDPTFJfZR" role="2czzBx" />
        <node concept="2o9xnK" id="2JDDPTFJfZS" role="2gpyvW">
          <node concept="3clFbS" id="2JDDPTFJfZT" role="2VODD2">
            <node concept="3clFbF" id="2JDDPTFJfZU" role="3cqZAp">
              <node concept="Xl_RD" id="2JDDPTFJfZV" role="3clFbG">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="tppnM" id="2JDDPTFJfZW" role="sWeuL">
          <ref role="1k5W1q" node="4OqUggmqLzT" resolve="ruleDistance" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJfZX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJfZY" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="ljvvj" id="2JDDPTFJfZZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJg00" role="3EZMnx">
        <property role="3F0ifm" value="Node Description:" />
        <node concept="ljvvj" id="2JDDPTFJg01" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJg02" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="lj46D" id="2JDDPTFJg03" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJg04" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJgno" role="3EZMnx">
        <property role="3F0ifm" value="Rule which human input the robot should recognize and what should be the robot output in response." />
        <node concept="lj46D" id="2JDDPTFJgnM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJgoC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJgp7" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="ljvvj" id="2JDDPTFJgrU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2JDDPTFJgrW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJgqv" role="3EZMnx">
        <property role="3F0ifm" value="Tip:" />
      </node>
      <node concept="3F0ifn" id="2JDDPTFJgrr" role="3EZMnx">
        <property role="3F0ifm" value="If you press space on the selected last line inside this rule, a subrule will be created." />
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
          <ref role="34QXea" node="7d2iSrKWtyE" resolve="new_secondOrderSubrule" />
          <node concept="ljvvj" id="4OqUggmfcY0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="7d2iSrKWObN" role="3EZMnx">
          <node concept="l2Vlx" id="7d2iSrKWObO" role="2iSdaV" />
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
          <node concept="lj46D" id="7d2iSrKWOiC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="7d2iSrKYMIZ" role="pqm2j">
            <node concept="3clFbS" id="7d2iSrKYMJ0" role="2VODD2">
              <node concept="3clFbF" id="7d2iSrKYMKw" role="3cqZAp">
                <node concept="2OqwBi" id="7d2iSrKYQe$" role="3clFbG">
                  <node concept="2OqwBi" id="7d2iSrKYN11" role="2Oq$k0">
                    <node concept="pncrf" id="7d2iSrKYMKv" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7d2iSrKYNms" role="2OqNvi">
                      <ref role="3TtcxE" to="zefy:4P1LQvocRID" resolve="subrules" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="7d2iSrKYSBy" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="4OqUggmefeU" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="4OqUggmefeV" role="3EZMnx" />
      <node concept="l2Vlx" id="4OqUggmefeW" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4OqUggmfcJL" role="6VMZX">
      <node concept="3F0ifn" id="2JDDPTFJcAS" role="3EZMnx">
        <property role="3F0ifm" value="First Order Subrule" />
        <node concept="ljvvj" id="2JDDPTFJcB6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJcBZ" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="ljvvj" id="2JDDPTFJcCh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
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
        <node concept="ljvvj" id="2JDDPTFJcBr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJcBt" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="ljvvj" id="2JDDPTFJcEe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJcCA" role="3EZMnx">
        <property role="3F0ifm" value="Node Description:" />
        <node concept="ljvvj" id="2JDDPTFJcEg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJcDe" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="lj46D" id="2JDDPTFJcEi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJcEq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJcDS" role="3EZMnx">
        <property role="3F0ifm" value="User rule which is only activated, when the parent User Rule is activated." />
        <node concept="lj46D" id="2JDDPTFJcEt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJh6D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJh66" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="ljvvj" id="2JDDPTFJh67" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2JDDPTFJh68" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJh69" role="3EZMnx">
        <property role="3F0ifm" value="Tip:" />
      </node>
      <node concept="3F0ifn" id="2JDDPTFJh6a" role="3EZMnx">
        <property role="3F0ifm" value="If you press space on the selected last line inside this rule, a subrule will be created." />
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
          <ref role="34QXea" node="7d2iSrKWzQd" resolve="new_thirdOrderSubrule" />
          <node concept="ljvvj" id="4OqUggmr7IT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="7d2iSrKWHqs" role="3EZMnx">
          <node concept="l2Vlx" id="7d2iSrKWHqt" role="2iSdaV" />
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
          <node concept="lj46D" id="7d2iSrKWHxh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="7d2iSrKWHyu" role="pqm2j">
            <node concept="3clFbS" id="7d2iSrKWHyv" role="2VODD2">
              <node concept="3clFbF" id="7d2iSrKWHE4" role="3cqZAp">
                <node concept="2OqwBi" id="7d2iSrKWL3q" role="3clFbG">
                  <node concept="2OqwBi" id="7d2iSrKWHU_" role="2Oq$k0">
                    <node concept="pncrf" id="7d2iSrKWHE3" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7d2iSrKWIco" role="2OqNvi">
                      <ref role="3TtcxE" to="zefy:4P1LQvocRIF" resolve="subrules" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="7d2iSrKWNmj" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="4OqUggmr7Jk" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="4OqUggmr7Jl" role="3EZMnx" />
      <node concept="l2Vlx" id="4OqUggmr7Jm" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4OqUggmr8fp" role="6VMZX">
      <node concept="3F0ifn" id="2JDDPTFJcZz" role="3EZMnx">
        <property role="3F0ifm" value="Second Order Subrule" />
        <node concept="ljvvj" id="2JDDPTFJd0e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJcZZ" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="ljvvj" id="2JDDPTFJd0g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
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
        <node concept="ljvvj" id="2JDDPTFJd16" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJd0$" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="ljvvj" id="2JDDPTFJd0_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJd0A" role="3EZMnx">
        <property role="3F0ifm" value="Node Description:" />
        <node concept="ljvvj" id="2JDDPTFJd0B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJd0C" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="lj46D" id="2JDDPTFJd0D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJd0E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJd0F" role="3EZMnx">
        <property role="3F0ifm" value="User rule which is only activated, when the parent Usersubule (First Order Subrule) is activated." />
        <node concept="lj46D" id="2JDDPTFJd0G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJhsw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJhrX" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="ljvvj" id="2JDDPTFJhrY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2JDDPTFJhrZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJhs0" role="3EZMnx">
        <property role="3F0ifm" value="Tip:" />
      </node>
      <node concept="3F0ifn" id="2JDDPTFJhs1" role="3EZMnx">
        <property role="3F0ifm" value="If you press space on the selected last line inside this rule, a subrule will be created." />
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
    <node concept="3EZMnI" id="2JDDPTFJdRZ" role="6VMZX">
      <node concept="3F0ifn" id="2JDDPTFJe5l" role="3EZMnx">
        <property role="3F0ifm" value="Third Order Subrule" />
        <node concept="ljvvj" id="2JDDPTFJe5_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJe5v" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="ljvvj" id="2JDDPTFJe5B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2JDDPTFJdS0" role="2iSdaV" />
      <node concept="3F1sOY" id="4OqUggmr9tB" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:1IlkMXT4Uhp" resolve="comment" />
        <node concept="ljvvj" id="4OqUggmr9tC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJfz9" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="ljvvj" id="2JDDPTFJfza" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJfzb" role="3EZMnx">
        <property role="3F0ifm" value="Node Description:" />
        <node concept="ljvvj" id="2JDDPTFJfzc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJfzd" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="lj46D" id="2JDDPTFJfze" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJfzf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJfzg" role="3EZMnx">
        <property role="3F0ifm" value="User rule which is only activated, when the parent Usersubsubule (Second Order Subrule) is activated." />
        <node concept="lj46D" id="2JDDPTFJfzh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJfzM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJfzP" role="3EZMnx">
        <property role="3F0ifm" value="This Subrule is the deepest possible nested user rule and doesn't contain any other subrules." />
        <node concept="lj46D" id="2JDDPTFJf$8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJhDI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJhE6" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="ljvvj" id="2JDDPTFJhE7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2JDDPTFJhE8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJhE9" role="3EZMnx">
        <property role="3F0ifm" value="Tip:" />
      </node>
      <node concept="3F0ifn" id="2JDDPTFJhEa" role="3EZMnx">
        <property role="3F0ifm" value="If you press space on the selected last line inside this rule, a subrule will be created." />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2pcQLgp2ezp">
    <property role="3GE5qa" value="Conditions" />
    <ref role="1XX52x" to="zefy:6Zi8KosircT" resolve="Condition" />
    <node concept="3EZMnI" id="2pcQLgp2ezr" role="2wV5jI">
      <node concept="3F0ifn" id="2pcQLgp8faI" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="2pcQLgpgljv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2pcQLgp2ezy" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:4P1LQvocRJM" resolve="leftInput" />
      </node>
      <node concept="3F0A7n" id="2pcQLgp2ezC" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:4P1LQvocRJK" resolve="condition" />
        <ref role="1k5W1q" node="Yce9eBziM0" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="2pcQLgp2ezK" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:4P1LQvocRJO" resolve="rightInput" />
      </node>
      <node concept="3F0ifn" id="2pcQLgp8faU" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2pcQLgpgljx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="2pcQLgp2ezu" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2JDDPTFIISI" role="6VMZX">
      <node concept="l2Vlx" id="2JDDPTFIISJ" role="2iSdaV" />
      <node concept="3F0ifn" id="2JDDPTFIISO" role="3EZMnx">
        <property role="3F0ifm" value="Condition" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2pcQLgp4ADi">
    <property role="3GE5qa" value="Utilities" />
    <ref role="1XX52x" to="zefy:2pcQLgp4ACP" resolve="CustomVariable" />
    <node concept="3EZMnI" id="2pcQLgp4ADQ" role="2wV5jI">
      <ref role="1k5W1q" node="2PzpqhhHVTX" resolve="variableContainer" />
      <node concept="3F0ifn" id="2pcQLgp4ADR" role="3EZMnx">
        <property role="3F0ifm" value="Custom Variable" />
        <ref role="1k5W1q" node="2PzpqhhHVWB" resolve="variableText" />
      </node>
      <node concept="3F0A7n" id="2pcQLgp4AEu" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:2pcQLgp4ACQ" resolve="name" />
        <ref role="1k5W1q" node="2PzpqhhHVZh" resolve="variable" />
        <node concept="3Xmtl4" id="2pcQLgp4AEy" role="3F10Kt">
          <node concept="1wgc9g" id="2pcQLgp4AEz" role="3XvnJa">
            <ref role="1wgcnl" node="2PzpqhhHW2H" resolve="variableName" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="2pcQLgp4ADS" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2pcQLgp4AEb" role="6VMZX">
      <node concept="l2Vlx" id="2pcQLgp4AEc" role="2iSdaV" />
      <node concept="3F0ifn" id="2pcQLgp4AE8" role="3EZMnx">
        <property role="3F0ifm" value="Custom Variable:" />
        <node concept="Vb9p2" id="2pcQLgp4AEo" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0A7n" id="2pcQLgp4AEk" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:2pcQLgp4ACQ" resolve="name" />
        <node concept="ljvvj" id="2JDDPTFJhZE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJhZ$" role="3EZMnx">
        <node concept="ljvvj" id="2JDDPTFJi0Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJhZN" role="3EZMnx">
        <property role="3F0ifm" value="Node Description:" />
        <node concept="ljvvj" id="2JDDPTFJi0O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJi03" role="3EZMnx">
        <node concept="ljvvj" id="2JDDPTFJi0S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJi0l" role="3EZMnx">
        <property role="3F0ifm" value="Custom Variable, to get the value of Variable which is not known by the editor by default." />
        <node concept="ljvvj" id="2JDDPTFJi0U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2JDDPTFJi0W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJi0D" role="3EZMnx">
        <property role="3F0ifm" value="For Example this can be used to get the value of an input of the Choregraphe-Dialogue-Box." />
        <node concept="lj46D" id="2JDDPTFJi0Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2pcQLgp71hq">
    <property role="3GE5qa" value="Conditions" />
    <ref role="1XX52x" to="zefy:6Zi8Kosirdf" resolve="Number" />
    <node concept="1kIj98" id="6CMrdVStl8Q" role="2wV5jI">
      <node concept="3F0A7n" id="6CMrdVStl8W" role="1kIj9b">
        <ref role="1NtTu8" to="zefy:6Zi8Kosirdi" resolve="number" />
      </node>
    </node>
    <node concept="3F0ifn" id="2JDDPTFIIT9" role="6VMZX">
      <property role="3F0ifm" value="Number" />
    </node>
  </node>
  <node concept="24kQdi" id="2pcQLgpk2zv">
    <property role="3GE5qa" value="Concepts" />
    <ref role="1XX52x" to="zefy:4P1LQvodcWX" resolve="ConceptCollectionReference" />
    <node concept="3EZMnI" id="2pcQLgpk2zO" role="2wV5jI">
      <node concept="l2Vlx" id="2pcQLgpk2zP" role="2iSdaV" />
      <node concept="3F0ifn" id="2pcQLgpk2$9" role="3EZMnx">
        <property role="3F0ifm" value="import" />
        <ref role="1k5W1q" node="Yce9eBziM0" resolve="keyword" />
      </node>
      <node concept="1iCGBv" id="2pcQLgpk2zx" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:4P1LQvodcWY" resolve="conceptCollection" />
        <node concept="1sVBvm" id="2pcQLgpk2zz" role="1sWHZn">
          <node concept="3F0A7n" id="2pcQLgpk2zE" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2JDDPTFJvqE" role="6VMZX">
      <node concept="l2Vlx" id="2JDDPTFJvqF" role="2iSdaV" />
      <node concept="3F0ifn" id="2JDDPTFJvqK" role="3EZMnx">
        <property role="3F0ifm" value="Concept Collection import" />
        <node concept="ljvvj" id="2JDDPTFJvrb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJvqQ" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="lj46D" id="2JDDPTFJvrd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJvrf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJvr6" role="3EZMnx">
        <property role="3F0ifm" value="Import of ConceptCollection to expand the predefined concepts for the inputs and outputs of the topic." />
        <node concept="lj46D" id="2JDDPTFJvri" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2pcQLgpnLi4">
    <ref role="1XX52x" to="zefy:6Zi8Kosir0I" resolve="TopicReference" />
    <node concept="3EZMnI" id="2pcQLgpnLi6" role="2wV5jI">
      <node concept="3F0ifn" id="2pcQLgpnLig" role="3EZMnx">
        <property role="3F0ifm" value="import" />
        <ref role="1k5W1q" node="Yce9eBziM0" resolve="keyword" />
      </node>
      <node concept="1iCGBv" id="2pcQLgpnLim" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:4P1LQvocRHN" resolve="topic" />
        <node concept="1sVBvm" id="2pcQLgpnLio" role="1sWHZn">
          <node concept="3F0A7n" id="2pcQLgpnLiw" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2pcQLgpnLi9" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2JDDPTFJj0G" role="6VMZX">
      <node concept="l2Vlx" id="2JDDPTFJj0H" role="2iSdaV" />
      <node concept="3F0ifn" id="2JDDPTFJj0M" role="3EZMnx">
        <property role="3F0ifm" value="Topic Import" />
        <node concept="ljvvj" id="2JDDPTFJj1N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJpiG" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="ljvvj" id="2JDDPTFJppY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJj1I" role="3EZMnx">
        <property role="3F0ifm" value="Import of other topic to expand the knowledge of the current topic." />
        <node concept="lj46D" id="2JDDPTFJj1U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6CMrdVRUP2h">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" />
    <node concept="3F0ifn" id="6CMrdVRUP2i" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="325Ffw" id="6CMrdVS_BJc">
    <property role="3GE5qa" value="GerneralInputOutput" />
    <property role="TrG5h" value="Word_KeyMap" />
    <ref role="1chiOs" to="zefy:6Zi8Kosir4K" resolve="Word" />
    <node concept="2PxR9H" id="6CMrdVS_BJd" role="2QnnpI">
      <property role="2IlM53" value="gAIlx3c/LAST_POSITION" />
      <node concept="2Py5lD" id="6CMrdVS_BJe" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2PzhpH" id="6CMrdVS_BJf" role="2PL9iG">
        <node concept="3clFbS" id="6CMrdVS_BJg" role="2VODD2">
          <node concept="3cpWs8" id="6CMrdVSCFrr" role="3cqZAp">
            <node concept="3cpWsn" id="6CMrdVSCFru" role="3cpWs9">
              <property role="TrG5h" value="newWord" />
              <node concept="3Tqbb2" id="6CMrdVSCFrp" role="1tU5fm">
                <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
              </node>
              <node concept="2ShNRf" id="6CMrdVS_EAr" role="33vP2m">
                <node concept="3zrR0B" id="6CMrdVS_Frj" role="2ShVmc">
                  <node concept="3Tqbb2" id="6CMrdVS_Frl" role="3zrR0E">
                    <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6CMrdVSEPAs" role="3cqZAp">
            <node concept="37vLTI" id="6CMrdVSEQwt" role="3clFbG">
              <node concept="2ShNRf" id="6CMrdVSEQAj" role="37vLTx">
                <node concept="3zrR0B" id="6CMrdVSEQ$t" role="2ShVmc">
                  <node concept="3Tqbb2" id="6CMrdVSEQ$u" role="3zrR0E">
                    <ref role="ehGHo" to="zefy:Yce9eByMkV" resolve="VoiceTuningConfig" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6CMrdVSEPRw" role="37vLTJ">
                <node concept="37vLTw" id="6CMrdVSEPAq" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CMrdVSCFru" resolve="newWord" />
                </node>
                <node concept="3TrEf2" id="6CMrdVSEQkt" role="2OqNvi">
                  <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6CMrdVSCFuZ" role="3cqZAp">
            <node concept="37vLTI" id="6CMrdVSCHzi" role="3clFbG">
              <node concept="2OqwBi" id="6CMrdVSCJd2" role="37vLTx">
                <node concept="2OqwBi" id="6CMrdVSCId7" role="2Oq$k0">
                  <node concept="0GJ7k" id="6CMrdVSCHVc" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6CMrdVSCIIN" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6CMrdVSCJpR" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMkW" resolve="pitch" />
                </node>
              </node>
              <node concept="2OqwBi" id="6CMrdVSCGtX" role="37vLTJ">
                <node concept="2OqwBi" id="6CMrdVSCFLu" role="2Oq$k0">
                  <node concept="37vLTw" id="6CMrdVSCFuX" role="2Oq$k0">
                    <ref role="3cqZAo" node="6CMrdVSCFru" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="6CMrdVSCGhW" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6CMrdVSCGEF" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMkW" resolve="pitch" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6CMrdVSCJwX" role="3cqZAp">
            <node concept="37vLTI" id="6CMrdVSCM7a" role="3clFbG">
              <node concept="2OqwBi" id="6CMrdVSCNtV" role="37vLTx">
                <node concept="2OqwBi" id="6CMrdVSCMKZ" role="2Oq$k0">
                  <node concept="0GJ7k" id="6CMrdVSCMv4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6CMrdVSCNfW" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6CMrdVSCNEK" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMkY" resolve="speakingRate" />
                </node>
              </node>
              <node concept="2OqwBi" id="6CMrdVSCL0w" role="37vLTJ">
                <node concept="2OqwBi" id="6CMrdVSCJKM" role="2Oq$k0">
                  <node concept="37vLTw" id="6CMrdVSCJwV" role="2Oq$k0">
                    <ref role="3cqZAo" node="6CMrdVSCFru" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="6CMrdVSCKKc" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6CMrdVSCLde" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMkY" resolve="speakingRate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6CMrdVSCNMy" role="3cqZAp">
            <node concept="37vLTI" id="6CMrdVSCPT2" role="3clFbG">
              <node concept="2OqwBi" id="6CMrdVSCRCa" role="37vLTx">
                <node concept="2OqwBi" id="6CMrdVSCQtA" role="2Oq$k0">
                  <node concept="0GJ7k" id="6CMrdVSCQbF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6CMrdVSCQWz" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6CMrdVSCRUg" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMl1" resolve="volume" />
                </node>
              </node>
              <node concept="2OqwBi" id="6CMrdVSCOKn" role="37vLTJ">
                <node concept="2OqwBi" id="6CMrdVSCO8k" role="2Oq$k0">
                  <node concept="37vLTw" id="6CMrdVSCNMw" role="2Oq$k0">
                    <ref role="3cqZAo" node="6CMrdVSCFru" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="6CMrdVSCO_f" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6CMrdVSCP0p" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMl1" resolve="volume" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3bVKjQMYo$t" role="3cqZAp">
            <node concept="3clFbS" id="3bVKjQMYo$v" role="3clFbx">
              <node concept="3clFbF" id="3bVKjQMYqqL" role="3cqZAp">
                <node concept="2OqwBi" id="3bVKjQMYrPs" role="3clFbG">
                  <node concept="2OqwBi" id="3bVKjQMYqDv" role="2Oq$k0">
                    <node concept="0GJ7k" id="3bVKjQMYqqK" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3bVKjQMYrIj" role="2OqNvi" />
                  </node>
                  <node concept="HtI8k" id="3bVKjQMYrZe" role="2OqNvi">
                    <node concept="37vLTw" id="3bVKjQMYs2b" role="HtI8F">
                      <ref role="3cqZAo" node="6CMrdVSCFru" resolve="newWord" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3bVKjQMYpBe" role="3clFbw">
              <node concept="2OqwBi" id="3bVKjQMYoYJ" role="2Oq$k0">
                <node concept="0GJ7k" id="3bVKjQMYoGW" role="2Oq$k0" />
                <node concept="1mfA1w" id="3bVKjQMYpuq" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="3bVKjQMYpUx" role="2OqNvi">
                <node concept="chp4Y" id="3bVKjQMYpXw" role="cj9EA">
                  <ref role="cht4Q" to="zefy:6Zi8Kosir4y" resolve="Optional" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3bVKjQMYqle" role="9aQIa">
              <node concept="3clFbS" id="3bVKjQMYqlf" role="9aQI4">
                <node concept="3clFbF" id="6CMrdVS_DSn" role="3cqZAp">
                  <node concept="2OqwBi" id="6CMrdVS_E75" role="3clFbG">
                    <node concept="0GJ7k" id="6CMrdVS_DSm" role="2Oq$k0" />
                    <node concept="HtI8k" id="6CMrdVS_E$3" role="2OqNvi">
                      <node concept="37vLTw" id="6CMrdVSCFt0" role="HtI8F">
                        <ref role="3cqZAo" node="6CMrdVSCFru" resolve="newWord" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="6CMrdVSGnf2" role="2QnnpI">
      <property role="2IlM53" value="gAIlo0M/FIRST_POSITION" />
      <node concept="2Py5lD" id="6CMrdVSGnf3" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2PzhpH" id="6CMrdVSGnf4" role="2PL9iG">
        <node concept="3clFbS" id="6CMrdVSGnf5" role="2VODD2">
          <node concept="3cpWs8" id="6CMrdVSGnhN" role="3cqZAp">
            <node concept="3cpWsn" id="6CMrdVSGnhO" role="3cpWs9">
              <property role="TrG5h" value="newWord" />
              <node concept="3Tqbb2" id="6CMrdVSGnhP" role="1tU5fm">
                <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
              </node>
              <node concept="2ShNRf" id="6CMrdVSGnhQ" role="33vP2m">
                <node concept="3zrR0B" id="6CMrdVSGnhR" role="2ShVmc">
                  <node concept="3Tqbb2" id="6CMrdVSGnhS" role="3zrR0E">
                    <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6CMrdVSGnhT" role="3cqZAp">
            <node concept="37vLTI" id="6CMrdVSGnhU" role="3clFbG">
              <node concept="2ShNRf" id="6CMrdVSGnhV" role="37vLTx">
                <node concept="3zrR0B" id="6CMrdVSGnhW" role="2ShVmc">
                  <node concept="3Tqbb2" id="6CMrdVSGnhX" role="3zrR0E">
                    <ref role="ehGHo" to="zefy:Yce9eByMkV" resolve="VoiceTuningConfig" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6CMrdVSGnhY" role="37vLTJ">
                <node concept="37vLTw" id="6CMrdVSGnhZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CMrdVSGnhO" resolve="newWord" />
                </node>
                <node concept="3TrEf2" id="6CMrdVSGni0" role="2OqNvi">
                  <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6CMrdVSGni1" role="3cqZAp">
            <node concept="37vLTI" id="6CMrdVSGni2" role="3clFbG">
              <node concept="2OqwBi" id="6CMrdVSGni3" role="37vLTx">
                <node concept="2OqwBi" id="6CMrdVSGni4" role="2Oq$k0">
                  <node concept="0GJ7k" id="6CMrdVSGni5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6CMrdVSGni6" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6CMrdVSGni7" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMkW" resolve="pitch" />
                </node>
              </node>
              <node concept="2OqwBi" id="6CMrdVSGni8" role="37vLTJ">
                <node concept="2OqwBi" id="6CMrdVSGni9" role="2Oq$k0">
                  <node concept="37vLTw" id="6CMrdVSGnia" role="2Oq$k0">
                    <ref role="3cqZAo" node="6CMrdVSGnhO" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="6CMrdVSGnib" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6CMrdVSGnic" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMkW" resolve="pitch" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6CMrdVSGnid" role="3cqZAp">
            <node concept="37vLTI" id="6CMrdVSGnie" role="3clFbG">
              <node concept="2OqwBi" id="6CMrdVSGnif" role="37vLTx">
                <node concept="2OqwBi" id="6CMrdVSGnig" role="2Oq$k0">
                  <node concept="0GJ7k" id="6CMrdVSGnih" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6CMrdVSGnii" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6CMrdVSGnij" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMkY" resolve="speakingRate" />
                </node>
              </node>
              <node concept="2OqwBi" id="6CMrdVSGnik" role="37vLTJ">
                <node concept="2OqwBi" id="6CMrdVSGnil" role="2Oq$k0">
                  <node concept="37vLTw" id="6CMrdVSGnim" role="2Oq$k0">
                    <ref role="3cqZAo" node="6CMrdVSGnhO" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="6CMrdVSGnin" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6CMrdVSGnio" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMkY" resolve="speakingRate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6CMrdVSGnip" role="3cqZAp">
            <node concept="37vLTI" id="6CMrdVSGniq" role="3clFbG">
              <node concept="2OqwBi" id="6CMrdVSGnir" role="37vLTx">
                <node concept="2OqwBi" id="6CMrdVSGnis" role="2Oq$k0">
                  <node concept="0GJ7k" id="6CMrdVSGnit" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6CMrdVSGniu" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6CMrdVSGniv" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMl1" resolve="volume" />
                </node>
              </node>
              <node concept="2OqwBi" id="6CMrdVSGniw" role="37vLTJ">
                <node concept="2OqwBi" id="6CMrdVSGnix" role="2Oq$k0">
                  <node concept="37vLTw" id="6CMrdVSGniy" role="2Oq$k0">
                    <ref role="3cqZAo" node="6CMrdVSGnhO" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="6CMrdVSGniz" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6CMrdVSGni$" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMl1" resolve="volume" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3bVKjQMYsid" role="3cqZAp">
            <node concept="3clFbS" id="3bVKjQMYsif" role="3clFbx">
              <node concept="3clFbF" id="3bVKjQMYu2O" role="3cqZAp">
                <node concept="2OqwBi" id="3bVKjQMYuSe" role="3clFbG">
                  <node concept="2OqwBi" id="3bVKjQMYuhy" role="2Oq$k0">
                    <node concept="0GJ7k" id="3bVKjQMYu2N" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3bVKjQMYuL5" role="2OqNvi" />
                  </node>
                  <node concept="HtX7F" id="3bVKjQMYv20" role="2OqNvi">
                    <node concept="37vLTw" id="3bVKjQMYv4b" role="HtX7I">
                      <ref role="3cqZAo" node="6CMrdVSGnhO" resolve="newWord" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3bVKjQMYtkY" role="3clFbw">
              <node concept="2OqwBi" id="3bVKjQMYsGv" role="2Oq$k0">
                <node concept="0GJ7k" id="3bVKjQMYsqG" role="2Oq$k0" />
                <node concept="1mfA1w" id="3bVKjQMYtca" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="3bVKjQMYtHD" role="2OqNvi">
                <node concept="chp4Y" id="3bVKjQMYtJQ" role="cj9EA">
                  <ref role="cht4Q" to="zefy:6Zi8Kosir4y" resolve="Optional" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3bVKjQMYtPr" role="9aQIa">
              <node concept="3clFbS" id="3bVKjQMYtPs" role="9aQI4">
                <node concept="3clFbF" id="6CMrdVSGni_" role="3cqZAp">
                  <node concept="2OqwBi" id="6CMrdVSGniA" role="3clFbG">
                    <node concept="0GJ7k" id="6CMrdVSGniB" role="2Oq$k0" />
                    <node concept="HtX7F" id="6CMrdVSHToX" role="2OqNvi">
                      <node concept="37vLTw" id="6CMrdVSHTye" role="HtX7I">
                        <ref role="3cqZAo" node="6CMrdVSGnhO" resolve="newWord" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="6fJNlNnkWHz">
    <property role="3GE5qa" value="Styles" />
    <property role="TrG5h" value="helper" />
    <node concept="14StLt" id="6fJNlNnkWHA" role="V601i">
      <property role="TrG5h" value="leftOneSpace" />
      <node concept="3$7fVu" id="6fJNlNnkWHF" role="3F10Kt">
        <property role="3$6WeP" value="4" />
        <property role="2hoDZC" value="hQhnRQp/PIXELS" />
      </node>
    </node>
    <node concept="14StLt" id="2JDDPTDO4Z8" role="V601i">
      <property role="TrG5h" value="leftTabSpace" />
      <node concept="3$7fVu" id="2JDDPTDO4Zf" role="3F10Kt">
        <property role="3$6WeP" value="16" />
        <property role="2hoDZC" value="hQhnRQp/PIXELS" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6gZe8ui1Zp7">
    <property role="3GE5qa" value="RobotOutput" />
    <ref role="1XX52x" to="zefy:Yce9eByMll" resolve="Pause" />
    <node concept="3EZMnI" id="6gZe8ui4Ica" role="2wV5jI">
      <ref role="34QXea" node="2JDDPTBT_M1" resolve="Pause_KeyMap" />
      <node concept="l2Vlx" id="6gZe8ui4Icb" role="2iSdaV" />
      <node concept="3F0ifn" id="6gZe8ui4Icn" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
      </node>
      <node concept="1u4HXA" id="6gZe8ui4IcB" role="3EZMnx">
        <property role="1ubRXE" value="${module}/icons/pause.png" />
        <ref role="34QXea" node="2JDDPTBT_M1" resolve="Pause_KeyMap" />
      </node>
      <node concept="35HoNQ" id="2JDDPTBT_85" role="3EZMnx">
        <ref role="34QXea" node="2JDDPTBT_M1" resolve="Pause_KeyMap" />
        <node concept="11L4FC" id="2JDDPTBT_8a" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="2JDDPTBT_8c" role="3n$kyP">
            <node concept="3clFbS" id="2JDDPTBT_8d" role="2VODD2">
              <node concept="3clFbF" id="2JDDPTBT_8i" role="3cqZAp">
                <node concept="2OqwBi" id="2JDDPTBT_pT" role="3clFbG">
                  <node concept="pncrf" id="2JDDPTBT_8h" role="2Oq$k0" />
                  <node concept="rvlfL" id="2JDDPTBT_H6" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="6gZe8ui3mWc" role="6VMZX">
      <node concept="3F0ifn" id="2JDDPTFJbr7" role="3EZMnx">
        <property role="3F0ifm" value="Pause" />
        <node concept="ljvvj" id="2JDDPTFJbrq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6gZe8ui3mWj" role="3EZMnx">
        <property role="3F0ifm" value="Enter milliseconds:" />
        <node concept="lj46D" id="2JDDPTFJbrx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6gZe8ui3mWp" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:Yce9eByMlo" resolve="length" />
        <node concept="ljvvj" id="2JDDPTCFqjT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJbrI" role="3EZMnx">
        <node concept="lj46D" id="2JDDPTFJbrU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJbrW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJbsd" role="3EZMnx">
        <property role="3F0ifm" value="Node Description:" />
        <node concept="ljvvj" id="2JDDPTFJbsX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJbsF" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="lj46D" id="2JDDPTFJbsZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJbte" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJb$M" role="3EZMnx">
        <property role="3F0ifm" value="The Words after this Pause will be said after the enterd milliseconds." />
        <node concept="lj46D" id="2JDDPTFJb_z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6gZe8ui3mWf" role="2iSdaV" />
    </node>
  </node>
  <node concept="325Ffw" id="3bVKjQMUG2c">
    <property role="3GE5qa" value="HumanInput" />
    <property role="TrG5h" value="ForbiddenWord_KeyMap" />
    <ref role="1chiOs" to="zefy:6Zi8Kosir5u" resolve="ForbiddenWord" />
    <node concept="2PxR9H" id="3bVKjQMUG2d" role="2QnnpI">
      <property role="2IlM53" value="gAIlo0M/FIRST_POSITION" />
      <node concept="2Py5lD" id="3bVKjQMUG2e" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2PzhpH" id="3bVKjQMUG2f" role="2PL9iG">
        <node concept="3clFbS" id="3bVKjQMUG2g" role="2VODD2">
          <node concept="3cpWs8" id="3bVKjQMUGyG" role="3cqZAp">
            <node concept="3cpWsn" id="3bVKjQMUGyH" role="3cpWs9">
              <property role="TrG5h" value="newWord" />
              <node concept="3Tqbb2" id="3bVKjQMUGyI" role="1tU5fm">
                <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
              </node>
              <node concept="2ShNRf" id="3bVKjQMUGyJ" role="33vP2m">
                <node concept="3zrR0B" id="3bVKjQMUGyK" role="2ShVmc">
                  <node concept="3Tqbb2" id="3bVKjQMUGyL" role="3zrR0E">
                    <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3bVKjQMUGyM" role="3cqZAp">
            <node concept="37vLTI" id="3bVKjQMUGyN" role="3clFbG">
              <node concept="2ShNRf" id="3bVKjQMUGyO" role="37vLTx">
                <node concept="3zrR0B" id="3bVKjQMUGyP" role="2ShVmc">
                  <node concept="3Tqbb2" id="3bVKjQMUGyQ" role="3zrR0E">
                    <ref role="ehGHo" to="zefy:Yce9eByMkV" resolve="VoiceTuningConfig" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3bVKjQMUGyR" role="37vLTJ">
                <node concept="37vLTw" id="3bVKjQMUGyS" role="2Oq$k0">
                  <ref role="3cqZAo" node="3bVKjQMUGyH" resolve="newWord" />
                </node>
                <node concept="3TrEf2" id="3bVKjQMUGyT" role="2OqNvi">
                  <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3bVKjQMUGyU" role="3cqZAp">
            <node concept="37vLTI" id="3bVKjQMUGyV" role="3clFbG">
              <node concept="2OqwBi" id="3bVKjQMUGz1" role="37vLTJ">
                <node concept="2OqwBi" id="3bVKjQMUGz2" role="2Oq$k0">
                  <node concept="37vLTw" id="3bVKjQMUGz3" role="2Oq$k0">
                    <ref role="3cqZAo" node="3bVKjQMUGyH" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="3bVKjQMUGz4" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3bVKjQMUGz5" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMkW" resolve="pitch" />
                </node>
              </node>
              <node concept="3cmrfG" id="3bVKjQMUIli" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3bVKjQMUGz6" role="3cqZAp">
            <node concept="37vLTI" id="3bVKjQMUGz7" role="3clFbG">
              <node concept="3cmrfG" id="3bVKjQMUIyc" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="3bVKjQMUGzd" role="37vLTJ">
                <node concept="2OqwBi" id="3bVKjQMUGze" role="2Oq$k0">
                  <node concept="37vLTw" id="3bVKjQMUGzf" role="2Oq$k0">
                    <ref role="3cqZAo" node="3bVKjQMUGyH" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="3bVKjQMUGzg" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3bVKjQMUGzh" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMkY" resolve="speakingRate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3bVKjQMUGzi" role="3cqZAp">
            <node concept="37vLTI" id="3bVKjQMUGzj" role="3clFbG">
              <node concept="3cmrfG" id="3bVKjQMUIL1" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="3bVKjQMUGzp" role="37vLTJ">
                <node concept="2OqwBi" id="3bVKjQMUGzq" role="2Oq$k0">
                  <node concept="37vLTw" id="3bVKjQMUGzr" role="2Oq$k0">
                    <ref role="3cqZAo" node="3bVKjQMUGyH" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="3bVKjQMUGzs" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3bVKjQMUGzt" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMl1" resolve="volume" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3bVKjQMUGzu" role="3cqZAp">
            <node concept="2OqwBi" id="3bVKjQMUGzv" role="3clFbG">
              <node concept="0GJ7k" id="3bVKjQMUGzw" role="2Oq$k0" />
              <node concept="HtX7F" id="3bVKjQMUGzx" role="2OqNvi">
                <node concept="37vLTw" id="3bVKjQMUGzy" role="HtX7I">
                  <ref role="3cqZAo" node="3bVKjQMUGyH" resolve="newWord" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="3bVKjQMUG2t" role="2QnnpI">
      <property role="2IlM53" value="gAIlx3c/LAST_POSITION" />
      <node concept="2Py5lD" id="3bVKjQMUG2u" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2PzhpH" id="3bVKjQMUG2v" role="2PL9iG">
        <node concept="3clFbS" id="3bVKjQMUG2w" role="2VODD2">
          <node concept="3cpWs8" id="3bVKjQMUGfg" role="3cqZAp">
            <node concept="3cpWsn" id="3bVKjQMUGfh" role="3cpWs9">
              <property role="TrG5h" value="newWord" />
              <node concept="3Tqbb2" id="3bVKjQMUGfi" role="1tU5fm">
                <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
              </node>
              <node concept="2ShNRf" id="3bVKjQMUGfj" role="33vP2m">
                <node concept="3zrR0B" id="3bVKjQMUGfk" role="2ShVmc">
                  <node concept="3Tqbb2" id="3bVKjQMUGfl" role="3zrR0E">
                    <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3bVKjQMUGfm" role="3cqZAp">
            <node concept="37vLTI" id="3bVKjQMUGfn" role="3clFbG">
              <node concept="2ShNRf" id="3bVKjQMUGfo" role="37vLTx">
                <node concept="3zrR0B" id="3bVKjQMUGfp" role="2ShVmc">
                  <node concept="3Tqbb2" id="3bVKjQMUGfq" role="3zrR0E">
                    <ref role="ehGHo" to="zefy:Yce9eByMkV" resolve="VoiceTuningConfig" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3bVKjQMUGfr" role="37vLTJ">
                <node concept="37vLTw" id="3bVKjQMUGfs" role="2Oq$k0">
                  <ref role="3cqZAo" node="3bVKjQMUGfh" resolve="newWord" />
                </node>
                <node concept="3TrEf2" id="3bVKjQMUGft" role="2OqNvi">
                  <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3bVKjQMUGfu" role="3cqZAp">
            <node concept="37vLTI" id="3bVKjQMUGfv" role="3clFbG">
              <node concept="3cmrfG" id="3bVKjQMUJhE" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="3bVKjQMUGf_" role="37vLTJ">
                <node concept="2OqwBi" id="3bVKjQMUGfA" role="2Oq$k0">
                  <node concept="37vLTw" id="3bVKjQMUGfB" role="2Oq$k0">
                    <ref role="3cqZAo" node="3bVKjQMUGfh" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="3bVKjQMUGfC" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3bVKjQMUGfD" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMkW" resolve="pitch" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3bVKjQMUGfE" role="3cqZAp">
            <node concept="37vLTI" id="3bVKjQMUGfF" role="3clFbG">
              <node concept="3cmrfG" id="3bVKjQMUJ_R" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="3bVKjQMUGfL" role="37vLTJ">
                <node concept="2OqwBi" id="3bVKjQMUGfM" role="2Oq$k0">
                  <node concept="37vLTw" id="3bVKjQMUGfN" role="2Oq$k0">
                    <ref role="3cqZAo" node="3bVKjQMUGfh" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="3bVKjQMUGfO" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3bVKjQMUGfP" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMkY" resolve="speakingRate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3bVKjQMUGfQ" role="3cqZAp">
            <node concept="37vLTI" id="3bVKjQMUGfR" role="3clFbG">
              <node concept="3cmrfG" id="3bVKjQMUJVZ" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="3bVKjQMUGfX" role="37vLTJ">
                <node concept="2OqwBi" id="3bVKjQMUGfY" role="2Oq$k0">
                  <node concept="37vLTw" id="3bVKjQMUGfZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3bVKjQMUGfh" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="3bVKjQMUGg0" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3bVKjQMUGg1" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMl1" resolve="volume" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3bVKjQMUGg2" role="3cqZAp">
            <node concept="2OqwBi" id="3bVKjQMUGg3" role="3clFbG">
              <node concept="0GJ7k" id="3bVKjQMUGg4" role="2Oq$k0" />
              <node concept="HtI8k" id="3bVKjQMUGg5" role="2OqNvi">
                <node concept="37vLTw" id="3bVKjQMUGg6" role="HtI8F">
                  <ref role="3cqZAo" node="3bVKjQMUGfh" resolve="newWord" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="3bVKjQMW5t_">
    <property role="3GE5qa" value="GerneralInputOutput" />
    <property role="TrG5h" value="Optional_KeyMap" />
    <ref role="1chiOs" to="zefy:6Zi8Kosir4y" resolve="Optional" />
    <node concept="2PxR9H" id="3bVKjQMW5tA" role="2QnnpI">
      <property role="2IlM53" value="gAIlo0M/FIRST_POSITION" />
      <node concept="2Py5lD" id="3bVKjQMW5tB" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2PzhpH" id="3bVKjQMW5tC" role="2PL9iG">
        <node concept="3clFbS" id="3bVKjQMW5tD" role="2VODD2">
          <node concept="3cpWs8" id="3bVKjQMW5Ds" role="3cqZAp">
            <node concept="3cpWsn" id="3bVKjQMW5Dt" role="3cpWs9">
              <property role="TrG5h" value="newWord" />
              <node concept="3Tqbb2" id="3bVKjQMW5Du" role="1tU5fm">
                <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
              </node>
              <node concept="2ShNRf" id="3bVKjQMW5Dv" role="33vP2m">
                <node concept="3zrR0B" id="3bVKjQMW5Dw" role="2ShVmc">
                  <node concept="3Tqbb2" id="3bVKjQMW5Dx" role="3zrR0E">
                    <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3bVKjQMW5Dy" role="3cqZAp">
            <node concept="37vLTI" id="3bVKjQMW5Dz" role="3clFbG">
              <node concept="2ShNRf" id="3bVKjQMW5D$" role="37vLTx">
                <node concept="3zrR0B" id="3bVKjQMW5D_" role="2ShVmc">
                  <node concept="3Tqbb2" id="3bVKjQMW5DA" role="3zrR0E">
                    <ref role="ehGHo" to="zefy:Yce9eByMkV" resolve="VoiceTuningConfig" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3bVKjQMW5DB" role="37vLTJ">
                <node concept="37vLTw" id="3bVKjQMW5DC" role="2Oq$k0">
                  <ref role="3cqZAo" node="3bVKjQMW5Dt" resolve="newWord" />
                </node>
                <node concept="3TrEf2" id="3bVKjQMW5DD" role="2OqNvi">
                  <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3bVKjQMW5DE" role="3cqZAp">
            <node concept="37vLTI" id="3bVKjQMW5DF" role="3clFbG">
              <node concept="2OqwBi" id="3bVKjQMW5DG" role="37vLTJ">
                <node concept="2OqwBi" id="3bVKjQMW5DH" role="2Oq$k0">
                  <node concept="37vLTw" id="3bVKjQMW5DI" role="2Oq$k0">
                    <ref role="3cqZAo" node="3bVKjQMW5Dt" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="3bVKjQMW5DJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3bVKjQMW5DK" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMkW" resolve="pitch" />
                </node>
              </node>
              <node concept="3cmrfG" id="3bVKjQMW5DL" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3bVKjQMW5DM" role="3cqZAp">
            <node concept="37vLTI" id="3bVKjQMW5DN" role="3clFbG">
              <node concept="3cmrfG" id="3bVKjQMW5DO" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="3bVKjQMW5DP" role="37vLTJ">
                <node concept="2OqwBi" id="3bVKjQMW5DQ" role="2Oq$k0">
                  <node concept="37vLTw" id="3bVKjQMW5DR" role="2Oq$k0">
                    <ref role="3cqZAo" node="3bVKjQMW5Dt" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="3bVKjQMW5DS" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3bVKjQMW5DT" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMkY" resolve="speakingRate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3bVKjQMW5DU" role="3cqZAp">
            <node concept="37vLTI" id="3bVKjQMW5DV" role="3clFbG">
              <node concept="3cmrfG" id="3bVKjQMW5DW" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="3bVKjQMW5DX" role="37vLTJ">
                <node concept="2OqwBi" id="3bVKjQMW5DY" role="2Oq$k0">
                  <node concept="37vLTw" id="3bVKjQMW5DZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3bVKjQMW5Dt" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="3bVKjQMW5E0" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3bVKjQMW5E1" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMl1" resolve="volume" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3bVKjQMW5E2" role="3cqZAp">
            <node concept="2OqwBi" id="3bVKjQMW5E3" role="3clFbG">
              <node concept="0GJ7k" id="3bVKjQMW5E4" role="2Oq$k0" />
              <node concept="HtX7F" id="3bVKjQMW5E5" role="2OqNvi">
                <node concept="37vLTw" id="3bVKjQMW5E6" role="HtX7I">
                  <ref role="3cqZAo" node="3bVKjQMW5Dt" resolve="newWord" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="3bVKjQMW5tQ" role="2QnnpI">
      <property role="2IlM53" value="gAIlx3c/LAST_POSITION" />
      <node concept="2Py5lD" id="3bVKjQMW5tR" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2Py5lD" id="3bVKjQN1boK" role="2PyaAO">
        <property role="2PWKIS" value="}" />
      </node>
      <node concept="2PzhpH" id="3bVKjQMW5tS" role="2PL9iG">
        <node concept="3clFbS" id="3bVKjQMW5tT" role="2VODD2">
          <node concept="3cpWs8" id="3bVKjQMW62K" role="3cqZAp">
            <node concept="3cpWsn" id="3bVKjQMW62L" role="3cpWs9">
              <property role="TrG5h" value="newWord" />
              <node concept="3Tqbb2" id="3bVKjQMW62M" role="1tU5fm">
                <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
              </node>
              <node concept="2ShNRf" id="3bVKjQMW62N" role="33vP2m">
                <node concept="3zrR0B" id="3bVKjQMW62O" role="2ShVmc">
                  <node concept="3Tqbb2" id="3bVKjQMW62P" role="3zrR0E">
                    <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3bVKjQMW62Q" role="3cqZAp">
            <node concept="37vLTI" id="3bVKjQMW62R" role="3clFbG">
              <node concept="2ShNRf" id="3bVKjQMW62S" role="37vLTx">
                <node concept="3zrR0B" id="3bVKjQMW62T" role="2ShVmc">
                  <node concept="3Tqbb2" id="3bVKjQMW62U" role="3zrR0E">
                    <ref role="ehGHo" to="zefy:Yce9eByMkV" resolve="VoiceTuningConfig" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3bVKjQMW62V" role="37vLTJ">
                <node concept="37vLTw" id="3bVKjQMW62W" role="2Oq$k0">
                  <ref role="3cqZAo" node="3bVKjQMW62L" resolve="newWord" />
                </node>
                <node concept="3TrEf2" id="3bVKjQMW62X" role="2OqNvi">
                  <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3bVKjQMW62Y" role="3cqZAp">
            <node concept="37vLTI" id="3bVKjQMW62Z" role="3clFbG">
              <node concept="3cmrfG" id="3bVKjQMW630" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="3bVKjQMW631" role="37vLTJ">
                <node concept="2OqwBi" id="3bVKjQMW632" role="2Oq$k0">
                  <node concept="37vLTw" id="3bVKjQMW633" role="2Oq$k0">
                    <ref role="3cqZAo" node="3bVKjQMW62L" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="3bVKjQMW634" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3bVKjQMW635" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMkW" resolve="pitch" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3bVKjQMW636" role="3cqZAp">
            <node concept="37vLTI" id="3bVKjQMW637" role="3clFbG">
              <node concept="3cmrfG" id="3bVKjQMW638" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="3bVKjQMW639" role="37vLTJ">
                <node concept="2OqwBi" id="3bVKjQMW63a" role="2Oq$k0">
                  <node concept="37vLTw" id="3bVKjQMW63b" role="2Oq$k0">
                    <ref role="3cqZAo" node="3bVKjQMW62L" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="3bVKjQMW63c" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3bVKjQMW63d" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMkY" resolve="speakingRate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3bVKjQMW63e" role="3cqZAp">
            <node concept="37vLTI" id="3bVKjQMW63f" role="3clFbG">
              <node concept="3cmrfG" id="3bVKjQMW63g" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="3bVKjQMW63h" role="37vLTJ">
                <node concept="2OqwBi" id="3bVKjQMW63i" role="2Oq$k0">
                  <node concept="37vLTw" id="3bVKjQMW63j" role="2Oq$k0">
                    <ref role="3cqZAo" node="3bVKjQMW62L" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="3bVKjQMW63k" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3bVKjQMW63l" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMl1" resolve="volume" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3bVKjQMW63m" role="3cqZAp">
            <node concept="2OqwBi" id="3bVKjQMW63n" role="3clFbG">
              <node concept="0GJ7k" id="3bVKjQMW63o" role="2Oq$k0" />
              <node concept="HtI8k" id="3bVKjQMW63p" role="2OqNvi">
                <node concept="37vLTw" id="3bVKjQMW63q" role="HtI8F">
                  <ref role="3cqZAo" node="3bVKjQMW62L" resolve="newWord" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4GE7JaUGIN7">
    <property role="3GE5qa" value="RobotOutput" />
    <ref role="1XX52x" to="zefy:6Zi8Kosircq" resolve="RobotConceptReference" />
    <node concept="3EZMnI" id="2JDDPTEAxxk" role="2wV5jI">
      <node concept="2iRfu4" id="2JDDPTEAxxl" role="2iSdaV" />
      <node concept="3EZMnI" id="4GE7JaUVzVb" role="3EZMnx">
        <ref role="1k5W1q" node="2_RqHNE0fzt" resolve="callContainer" />
        <node concept="2iRkQZ" id="4GE7JaUVzVc" role="2iSdaV" />
        <node concept="3F0ifn" id="4GE7JaUVzVh" role="3EZMnx">
          <property role="3F0ifm" value="Call" />
          <ref role="1k5W1q" node="2_RqHNE0fwW" resolve="callText" />
        </node>
        <node concept="1iCGBv" id="4GE7JaUQw8Y" role="3EZMnx">
          <ref role="1NtTu8" to="zefy:4P1LQvocRJw" resolve="concept" />
          <ref role="1k5W1q" node="2_RqHNE1_xo" resolve="calledConcept" />
          <node concept="1sVBvm" id="4GE7JaUQw90" role="1sWHZn">
            <node concept="3F0A7n" id="4GE7JaUQw97" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35HoNQ" id="2JDDPTEAxxG" role="3EZMnx">
        <ref role="34QXea" node="2JDDPTEAxyh" resolve="RobotConceptReference_KeyMap" />
        <node concept="2R9Tw8" id="2JDDPTEAxxP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="2JDDPTEF$7H" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="2JDDPTEF$7L" role="3n$kyP">
            <node concept="3clFbS" id="2JDDPTEF$7M" role="2VODD2">
              <node concept="3clFbF" id="2JDDPTEF$bL" role="3cqZAp">
                <node concept="2OqwBi" id="2JDDPTEF$si" role="3clFbG">
                  <node concept="pncrf" id="2JDDPTEF$bK" role="2Oq$k0" />
                  <node concept="rvlfL" id="2JDDPTEF_lu" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="4GE7JaUYT9P" role="6VMZX">
      <node concept="3F0ifn" id="2JDDPTFJbEb" role="3EZMnx">
        <property role="3F0ifm" value="Robot Concept Call" />
        <node concept="ljvvj" id="2JDDPTFJbEq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2JDDPTFJbEy" role="3EZMnx">
        <node concept="VPM3Z" id="2JDDPTFJbE$" role="3F10Kt" />
        <node concept="1iCGBv" id="4GE7JaUXdTL" role="3EZMnx">
          <ref role="1NtTu8" to="zefy:4P1LQvocRJw" resolve="concept" />
          <node concept="1sVBvm" id="4GE7JaUXdTM" role="1sWHZn">
            <node concept="3F1sOY" id="4GE7JaUXdTR" role="2wV5jI">
              <ref role="1NtTu8" to="zefy:Yce9eBzTPR" resolve="description" />
            </node>
          </node>
          <node concept="ljvvj" id="4GE7JaUYTba" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4GE7JaUYTa1" role="3EZMnx">
          <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
          <node concept="ljvvj" id="4GE7JaUYTbc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4GE7JaUYTaF" role="3EZMnx">
          <property role="3F0ifm" value="Rules:" />
          <node concept="ljvvj" id="4GE7JaUYTbe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="4GE7JaUYTaT" role="3EZMnx">
          <ref role="1NtTu8" to="zefy:4P1LQvocRJw" resolve="concept" />
          <node concept="1sVBvm" id="4GE7JaUYTaV" role="1sWHZn">
            <node concept="3F1sOY" id="4GE7JaUYTb7" role="2wV5jI">
              <ref role="1NtTu8" to="zefy:4P1LQvocRIR" resolve="rule" />
            </node>
          </node>
          <node concept="lj46D" id="4GE7JaUYTbg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2JDDPTFJbEB" role="2iSdaV" />
        <node concept="lj46D" id="2JDDPTFJbEV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJbFi" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="ljvvj" id="2JDDPTFJbHl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJbGi" role="3EZMnx">
        <property role="3F0ifm" value="Node Description:" />
        <node concept="ljvvj" id="2JDDPTFJbHn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJbGY" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="lj46D" id="2JDDPTFJbHp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJbHr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJbQF" role="3EZMnx">
        <property role="3F0ifm" value="Call a defined Robot Concept to use it inside here." />
        <node concept="lj46D" id="2JDDPTFJbQG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4GE7JaUYT9Q" role="2iSdaV" />
    </node>
  </node>
  <node concept="325Ffw" id="7d2iSrKAxiL">
    <property role="3GE5qa" value="HumanInput" />
    <property role="TrG5h" value="Wildcard_KeyMap" />
    <ref role="1chiOs" to="zefy:6Zi8Kosir5v" resolve="Wildcard" />
    <node concept="2PxR9H" id="7d2iSrKAxAW" role="2QnnpI">
      <property role="2IlM53" value="gAIlo0M/FIRST_POSITION" />
      <node concept="2Py5lD" id="7d2iSrKAxAX" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2PzhpH" id="7d2iSrKAxAY" role="2PL9iG">
        <node concept="3clFbS" id="7d2iSrKAxAZ" role="2VODD2">
          <node concept="3cpWs8" id="7d2iSrKAxBc" role="3cqZAp">
            <node concept="3cpWsn" id="7d2iSrKAxBd" role="3cpWs9">
              <property role="TrG5h" value="newWord" />
              <node concept="3Tqbb2" id="7d2iSrKAxBe" role="1tU5fm">
                <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
              </node>
              <node concept="2ShNRf" id="7d2iSrKAxBf" role="33vP2m">
                <node concept="3zrR0B" id="7d2iSrKAxBg" role="2ShVmc">
                  <node concept="3Tqbb2" id="7d2iSrKAxBh" role="3zrR0E">
                    <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7d2iSrKAxBi" role="3cqZAp">
            <node concept="37vLTI" id="7d2iSrKAxBj" role="3clFbG">
              <node concept="2ShNRf" id="7d2iSrKAxBk" role="37vLTx">
                <node concept="3zrR0B" id="7d2iSrKAxBl" role="2ShVmc">
                  <node concept="3Tqbb2" id="7d2iSrKAxBm" role="3zrR0E">
                    <ref role="ehGHo" to="zefy:Yce9eByMkV" resolve="VoiceTuningConfig" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7d2iSrKAxBn" role="37vLTJ">
                <node concept="37vLTw" id="7d2iSrKAxBo" role="2Oq$k0">
                  <ref role="3cqZAo" node="7d2iSrKAxBd" resolve="newWord" />
                </node>
                <node concept="3TrEf2" id="7d2iSrKAxBp" role="2OqNvi">
                  <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7d2iSrKAxBq" role="3cqZAp">
            <node concept="37vLTI" id="7d2iSrKAxBr" role="3clFbG">
              <node concept="2OqwBi" id="7d2iSrKAxBs" role="37vLTJ">
                <node concept="2OqwBi" id="7d2iSrKAxBt" role="2Oq$k0">
                  <node concept="37vLTw" id="7d2iSrKAxBu" role="2Oq$k0">
                    <ref role="3cqZAo" node="7d2iSrKAxBd" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="7d2iSrKAxBv" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7d2iSrKAxBw" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMkW" resolve="pitch" />
                </node>
              </node>
              <node concept="3cmrfG" id="7d2iSrKAxBx" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7d2iSrKAxBy" role="3cqZAp">
            <node concept="37vLTI" id="7d2iSrKAxBz" role="3clFbG">
              <node concept="3cmrfG" id="7d2iSrKAxB$" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="7d2iSrKAxB_" role="37vLTJ">
                <node concept="2OqwBi" id="7d2iSrKAxBA" role="2Oq$k0">
                  <node concept="37vLTw" id="7d2iSrKAxBB" role="2Oq$k0">
                    <ref role="3cqZAo" node="7d2iSrKAxBd" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="7d2iSrKAxBC" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7d2iSrKAxBD" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMkY" resolve="speakingRate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7d2iSrKAxBE" role="3cqZAp">
            <node concept="37vLTI" id="7d2iSrKAxBF" role="3clFbG">
              <node concept="3cmrfG" id="7d2iSrKAxBG" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="7d2iSrKAxBH" role="37vLTJ">
                <node concept="2OqwBi" id="7d2iSrKAxBI" role="2Oq$k0">
                  <node concept="37vLTw" id="7d2iSrKAxBJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7d2iSrKAxBd" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="7d2iSrKAxBK" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7d2iSrKAxBL" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMl1" resolve="volume" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7d2iSrKAxBM" role="3cqZAp">
            <node concept="2OqwBi" id="7d2iSrKAxBN" role="3clFbG">
              <node concept="0GJ7k" id="7d2iSrKAxBO" role="2Oq$k0" />
              <node concept="HtX7F" id="7d2iSrKAxBP" role="2OqNvi">
                <node concept="37vLTw" id="7d2iSrKAxBQ" role="HtX7I">
                  <ref role="3cqZAo" node="7d2iSrKAxBd" resolve="newWord" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="7d2iSrKAxOR" role="2QnnpI">
      <property role="2IlM53" value="gAIlx3c/LAST_POSITION" />
      <node concept="2Py5lD" id="7d2iSrKAxOS" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2PzhpH" id="7d2iSrKAxOT" role="2PL9iG">
        <node concept="3clFbS" id="7d2iSrKAxOU" role="2VODD2">
          <node concept="3cpWs8" id="7d2iSrKAxTa" role="3cqZAp">
            <node concept="3cpWsn" id="7d2iSrKAxTb" role="3cpWs9">
              <property role="TrG5h" value="newWord" />
              <node concept="3Tqbb2" id="7d2iSrKAxTc" role="1tU5fm">
                <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
              </node>
              <node concept="2ShNRf" id="7d2iSrKAxTd" role="33vP2m">
                <node concept="3zrR0B" id="7d2iSrKAxTe" role="2ShVmc">
                  <node concept="3Tqbb2" id="7d2iSrKAxTf" role="3zrR0E">
                    <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7d2iSrKAxTg" role="3cqZAp">
            <node concept="37vLTI" id="7d2iSrKAxTh" role="3clFbG">
              <node concept="2ShNRf" id="7d2iSrKAxTi" role="37vLTx">
                <node concept="3zrR0B" id="7d2iSrKAxTj" role="2ShVmc">
                  <node concept="3Tqbb2" id="7d2iSrKAxTk" role="3zrR0E">
                    <ref role="ehGHo" to="zefy:Yce9eByMkV" resolve="VoiceTuningConfig" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7d2iSrKAxTl" role="37vLTJ">
                <node concept="37vLTw" id="7d2iSrKAxTm" role="2Oq$k0">
                  <ref role="3cqZAo" node="7d2iSrKAxTb" resolve="newWord" />
                </node>
                <node concept="3TrEf2" id="7d2iSrKAxTn" role="2OqNvi">
                  <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7d2iSrKAxTo" role="3cqZAp">
            <node concept="37vLTI" id="7d2iSrKAxTp" role="3clFbG">
              <node concept="3cmrfG" id="7d2iSrKAxTq" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="7d2iSrKAxTr" role="37vLTJ">
                <node concept="2OqwBi" id="7d2iSrKAxTs" role="2Oq$k0">
                  <node concept="37vLTw" id="7d2iSrKAxTt" role="2Oq$k0">
                    <ref role="3cqZAo" node="7d2iSrKAxTb" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="7d2iSrKAxTu" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7d2iSrKAxTv" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMkW" resolve="pitch" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7d2iSrKAxTw" role="3cqZAp">
            <node concept="37vLTI" id="7d2iSrKAxTx" role="3clFbG">
              <node concept="3cmrfG" id="7d2iSrKAxTy" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="7d2iSrKAxTz" role="37vLTJ">
                <node concept="2OqwBi" id="7d2iSrKAxT$" role="2Oq$k0">
                  <node concept="37vLTw" id="7d2iSrKAxT_" role="2Oq$k0">
                    <ref role="3cqZAo" node="7d2iSrKAxTb" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="7d2iSrKAxTA" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7d2iSrKAxTB" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMkY" resolve="speakingRate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7d2iSrKAxTC" role="3cqZAp">
            <node concept="37vLTI" id="7d2iSrKAxTD" role="3clFbG">
              <node concept="3cmrfG" id="7d2iSrKAxTE" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="7d2iSrKAxTF" role="37vLTJ">
                <node concept="2OqwBi" id="7d2iSrKAxTG" role="2Oq$k0">
                  <node concept="37vLTw" id="7d2iSrKAxTH" role="2Oq$k0">
                    <ref role="3cqZAo" node="7d2iSrKAxTb" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="7d2iSrKAxTI" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7d2iSrKAxTJ" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMl1" resolve="volume" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7d2iSrKAxTK" role="3cqZAp">
            <node concept="2OqwBi" id="7d2iSrKAxTL" role="3clFbG">
              <node concept="0GJ7k" id="7d2iSrKAxTM" role="2Oq$k0" />
              <node concept="HtI8k" id="7d2iSrKAxTN" role="2OqNvi">
                <node concept="37vLTw" id="7d2iSrKAxTO" role="HtI8F">
                  <ref role="3cqZAo" node="7d2iSrKAxTb" resolve="newWord" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="7d2iSrKOjOr">
    <property role="3GE5qa" value="UserRules" />
    <property role="TrG5h" value="new_firstOrderSubrule" />
    <ref role="1chiOs" to="zefy:6Zi8Kosir42" resolve="UserRule" />
    <node concept="2PxR9H" id="7d2iSrKOjOs" role="2QnnpI">
      <node concept="2Py5lD" id="7d2iSrKOjOt" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2PzhpH" id="7d2iSrKOjOu" role="2PL9iG">
        <node concept="3clFbS" id="7d2iSrKOjOv" role="2VODD2">
          <node concept="3clFbF" id="7d2iSrKQmBo" role="3cqZAp">
            <node concept="2OqwBi" id="7d2iSrKQpig" role="3clFbG">
              <node concept="2OqwBi" id="7d2iSrKQmLM" role="2Oq$k0">
                <node concept="0GJ7k" id="7d2iSrKQmBn" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7d2iSrKQn3n" role="2OqNvi">
                  <ref role="3TtcxE" to="zefy:4P1LQvocRIB" resolve="subrules" />
                </node>
              </node>
              <node concept="2DeJg1" id="7d2iSrKUmMz" role="2OqNvi">
                <ref role="1A0vxQ" to="zefy:6Zi8Kosir43" resolve="FirstOrderSubrule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="7d2iSrKWtyE">
    <property role="3GE5qa" value="UserRules" />
    <property role="TrG5h" value="new_secondOrderSubrule" />
    <ref role="1chiOs" to="zefy:6Zi8Kosir43" resolve="FirstOrderSubrule" />
    <node concept="2PxR9H" id="7d2iSrKWtyF" role="2QnnpI">
      <node concept="2Py5lD" id="7d2iSrKWtyG" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2PzhpH" id="7d2iSrKWtyH" role="2PL9iG">
        <node concept="3clFbS" id="7d2iSrKWtyI" role="2VODD2">
          <node concept="3clFbF" id="7d2iSrKWtyW" role="3cqZAp">
            <node concept="2OqwBi" id="7d2iSrKWwzH" role="3clFbG">
              <node concept="2OqwBi" id="7d2iSrKWu1u" role="2Oq$k0">
                <node concept="0GJ7k" id="7d2iSrKWtyV" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7d2iSrKWu2v" role="2OqNvi">
                  <ref role="3TtcxE" to="zefy:4P1LQvocRID" resolve="subrules" />
                </node>
              </node>
              <node concept="2DeJg1" id="7d2iSrKWyQo" role="2OqNvi">
                <ref role="1A0vxQ" to="zefy:6Zi8Kosir44" resolve="SecondOrderSubrule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="7d2iSrKWzQd">
    <property role="3GE5qa" value="UserRules" />
    <property role="TrG5h" value="new_thirdOrderSubrule" />
    <ref role="1chiOs" to="zefy:6Zi8Kosir44" resolve="SecondOrderSubrule" />
    <node concept="2PxR9H" id="7d2iSrKWzQe" role="2QnnpI">
      <node concept="2Py5lD" id="7d2iSrKWzQf" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2PzhpH" id="7d2iSrKWzQg" role="2PL9iG">
        <node concept="3clFbS" id="7d2iSrKWzQh" role="2VODD2">
          <node concept="3clFbF" id="7d2iSrKWzQv" role="3cqZAp">
            <node concept="2OqwBi" id="7d2iSrKWApu" role="3clFbG">
              <node concept="2OqwBi" id="7d2iSrKW$0T" role="2Oq$k0">
                <node concept="0GJ7k" id="7d2iSrKWzQu" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7d2iSrKW$iu" role="2OqNvi">
                  <ref role="3TtcxE" to="zefy:4P1LQvocRIF" resolve="subrules" />
                </node>
              </node>
              <node concept="2DeJg1" id="7d2iSrKWFWn" role="2OqNvi">
                <ref role="1A0vxQ" to="zefy:6Zi8Kosir45" resolve="ThirdOrderSubrule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7d2iSrL0QPw">
    <property role="3GE5qa" value="RobotOutput" />
    <ref role="1XX52x" to="zefy:6Zi8Kosircx" resolve="InputStoreReference" />
    <node concept="3EZMnI" id="7d2iSrL0R8e" role="2wV5jI">
      <ref role="1k5W1q" node="2_RqHNE0fzt" resolve="callContainer" />
      <node concept="3F0ifn" id="7d2iSrL0R8o" role="3EZMnx">
        <property role="3F0ifm" value="Call" />
        <ref role="1k5W1q" node="2_RqHNE0fwW" resolve="callText" />
      </node>
      <node concept="1iCGBv" id="7d2iSrL0R8u" role="3EZMnx">
        <ref role="1NtTu8" to="zefy:4P1LQvocRJA" resolve="inputStore" />
        <ref role="1k5W1q" node="2_RqHNE1_xo" resolve="calledConcept" />
        <node concept="1sVBvm" id="7d2iSrL0R8w" role="1sWHZn">
          <node concept="3F0A7n" id="7d2iSrL0R8C" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="7d2iSrL0R8h" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="7d2iSrL0R8F" role="6VMZX">
      <node concept="l2Vlx" id="7d2iSrL0R8G" role="2iSdaV" />
      <node concept="3F0ifn" id="2JDDPTFJbbM" role="3EZMnx">
        <property role="3F0ifm" value="Input Store Call" />
        <node concept="ljvvj" id="2JDDPTFJbcr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJbbS" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="lj46D" id="2JDDPTFJbct" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJbcv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2JDDPTFJbc0" role="3EZMnx">
        <node concept="VPM3Z" id="2JDDPTFJbc2" role="3F10Kt" />
        <node concept="3F0ifn" id="7d2iSrL0R8R" role="3EZMnx">
          <property role="3F0ifm" value="Name:" />
        </node>
        <node concept="1iCGBv" id="7d2iSrL0R9t" role="3EZMnx">
          <ref role="1NtTu8" to="zefy:4P1LQvocRJA" resolve="inputStore" />
          <node concept="1sVBvm" id="7d2iSrL0R9v" role="1sWHZn">
            <node concept="3F0A7n" id="7d2iSrL0R9E" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="ljvvj" id="7d2iSrL0RaP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7d2iSrL0R96" role="3EZMnx">
          <property role="3F0ifm" value="Position:" />
        </node>
        <node concept="1iCGBv" id="7d2iSrL0R9H" role="3EZMnx">
          <ref role="1NtTu8" to="zefy:4P1LQvocRJA" resolve="inputStore" />
          <node concept="1sVBvm" id="7d2iSrL0R9J" role="1sWHZn">
            <node concept="3F0A7n" id="7d2iSrL0R9W" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="zefy:4P1LQvocRJd" resolve="position" />
            </node>
          </node>
          <node concept="ljvvj" id="7d2iSrL0RaR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7d2iSrL0R9m" role="3EZMnx">
          <property role="3F0ifm" value="Storeable Elements:" />
        </node>
        <node concept="1iCGBv" id="7d2iSrL0Rau" role="3EZMnx">
          <ref role="1NtTu8" to="zefy:4P1LQvocRJA" resolve="inputStore" />
          <node concept="1sVBvm" id="7d2iSrL0Raw" role="1sWHZn">
            <node concept="3F1sOY" id="7d2iSrL0RaK" role="2wV5jI">
              <ref role="1NtTu8" to="zefy:4P1LQvocRJi" resolve="storeChoice" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="2JDDPTFJbc5" role="2iSdaV" />
        <node concept="lj46D" id="2JDDPTFJbcy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJbcY" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="lj46D" id="2JDDPTFJbdo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJbdP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJbeS" role="3EZMnx">
        <property role="3F0ifm" value="Node Description:" />
        <node concept="ljvvj" id="2JDDPTFJbjG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJbfM" role="3EZMnx">
        <ref role="1k5W1q" node="5Z9ErPsR6Gr" resolve="notEditable" />
        <node concept="lj46D" id="2JDDPTFJbjI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJbjK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJbhd" role="3EZMnx">
        <property role="3F0ifm" value="Represents the stored value of the called InputStore." />
        <node concept="lj46D" id="2JDDPTFJbjN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJbjP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJbib" role="3EZMnx">
        <property role="3F0ifm" value="You can call InputStores only inside the output of the same UserRule." />
        <node concept="lj46D" id="2JDDPTFJbjS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2JDDPTFJbjU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2JDDPTFJbjb" role="3EZMnx">
        <property role="3F0ifm" value="If you want to store it for the future, you have to declare a variable and set this Input Store Call to it's value." />
        <node concept="lj46D" id="2JDDPTFJbjX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="2JDDPTBlCEj">
    <property role="3GE5qa" value="GerneralInputOutput" />
    <property role="TrG5h" value="OutputChoice__KeyMap" />
    <ref role="1chiOs" to="zefy:6Zi8Kosir4l" resolve="OutputChoice" />
    <node concept="2PxR9H" id="2JDDPTBlCEk" role="2QnnpI">
      <node concept="2Py5lD" id="2JDDPTBlCEl" role="2PyaAO">
        <property role="2PWKIS" value="letter or digit" />
      </node>
      <node concept="2Py5lD" id="2JDDPTBKlTR" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2PzhpH" id="2JDDPTBlCEm" role="2PL9iG">
        <node concept="3clFbS" id="2JDDPTBlCEn" role="2VODD2">
          <node concept="3cpWs8" id="2JDDPTBlEVY" role="3cqZAp">
            <node concept="3cpWsn" id="2JDDPTBlEVZ" role="3cpWs9">
              <property role="TrG5h" value="newWord" />
              <node concept="3Tqbb2" id="2JDDPTBlEW0" role="1tU5fm">
                <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
              </node>
              <node concept="2ShNRf" id="2JDDPTBlEW1" role="33vP2m">
                <node concept="3zrR0B" id="2JDDPTBlEW2" role="2ShVmc">
                  <node concept="3Tqbb2" id="2JDDPTBlEW3" role="3zrR0E">
                    <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2JDDPTBlEW4" role="3cqZAp">
            <node concept="37vLTI" id="2JDDPTBlEW5" role="3clFbG">
              <node concept="2ShNRf" id="2JDDPTBlEW6" role="37vLTx">
                <node concept="3zrR0B" id="2JDDPTBlEW7" role="2ShVmc">
                  <node concept="3Tqbb2" id="2JDDPTBlEW8" role="3zrR0E">
                    <ref role="ehGHo" to="zefy:Yce9eByMkV" resolve="VoiceTuningConfig" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2JDDPTBlEW9" role="37vLTJ">
                <node concept="37vLTw" id="2JDDPTBlEWa" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JDDPTBlEVZ" resolve="newWord" />
                </node>
                <node concept="3TrEf2" id="2JDDPTBlEWb" role="2OqNvi">
                  <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2JDDPTBlEWc" role="3cqZAp">
            <node concept="37vLTI" id="2JDDPTBlEWd" role="3clFbG">
              <node concept="3cmrfG" id="2JDDPTBlF_h" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="2JDDPTBlEWj" role="37vLTJ">
                <node concept="2OqwBi" id="2JDDPTBlEWk" role="2Oq$k0">
                  <node concept="37vLTw" id="2JDDPTBlEWl" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JDDPTBlEVZ" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="2JDDPTBlEWm" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2JDDPTBlEWn" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMkW" resolve="pitch" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2JDDPTBlEWo" role="3cqZAp">
            <node concept="37vLTI" id="2JDDPTBlEWp" role="3clFbG">
              <node concept="3cmrfG" id="2JDDPTBlFOx" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="2JDDPTBlEWv" role="37vLTJ">
                <node concept="2OqwBi" id="2JDDPTBlEWw" role="2Oq$k0">
                  <node concept="37vLTw" id="2JDDPTBlEWx" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JDDPTBlEVZ" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="2JDDPTBlEWy" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2JDDPTBlEWz" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMkY" resolve="speakingRate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2JDDPTBlEW$" role="3cqZAp">
            <node concept="37vLTI" id="2JDDPTBlEW_" role="3clFbG">
              <node concept="2OqwBi" id="2JDDPTBlEWF" role="37vLTJ">
                <node concept="2OqwBi" id="2JDDPTBlEWG" role="2Oq$k0">
                  <node concept="37vLTw" id="2JDDPTBlEWH" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JDDPTBlEVZ" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="2JDDPTBlEWI" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2JDDPTBlEWJ" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMl1" resolve="volume" />
                </node>
              </node>
              <node concept="3cmrfG" id="2JDDPTBlFY3" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2JDDPTBBblw" role="3cqZAp">
            <node concept="2OqwBi" id="2JDDPTBBbue" role="3clFbG">
              <node concept="0GJ7k" id="2JDDPTBBblv" role="2Oq$k0" />
              <node concept="HtI8k" id="2JDDPTBBbFX" role="2OqNvi">
                <node concept="37vLTw" id="2JDDPTBBbIg" role="HtI8F">
                  <ref role="3cqZAo" node="2JDDPTBlEVZ" resolve="newWord" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="2JDDPTBo38E">
    <property role="3GE5qa" value="GerneralInputOutput" />
    <property role="TrG5h" value="InputChoice_KeyMap" />
    <ref role="1chiOs" to="zefy:6Zi8Kosir4k" resolve="InputChoice" />
    <node concept="2PxR9H" id="2JDDPTBo38V" role="2QnnpI">
      <node concept="2Py5lD" id="2JDDPTBo38W" role="2PyaAO">
        <property role="2PWKIS" value="letter or digit" />
      </node>
      <node concept="2Py5lD" id="2JDDPTBKlT_" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2PzhpH" id="2JDDPTBo38X" role="2PL9iG">
        <node concept="3clFbS" id="2JDDPTBo38Y" role="2VODD2">
          <node concept="3cpWs8" id="2JDDPTBo3y6" role="3cqZAp">
            <node concept="3cpWsn" id="2JDDPTBo3y7" role="3cpWs9">
              <property role="TrG5h" value="newWord" />
              <node concept="3Tqbb2" id="2JDDPTBo3y8" role="1tU5fm">
                <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
              </node>
              <node concept="2ShNRf" id="2JDDPTBo3y9" role="33vP2m">
                <node concept="3zrR0B" id="2JDDPTBo3ya" role="2ShVmc">
                  <node concept="3Tqbb2" id="2JDDPTBo3yb" role="3zrR0E">
                    <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2JDDPTBo3yc" role="3cqZAp">
            <node concept="37vLTI" id="2JDDPTBo3yd" role="3clFbG">
              <node concept="2ShNRf" id="2JDDPTBo3ye" role="37vLTx">
                <node concept="3zrR0B" id="2JDDPTBo3yf" role="2ShVmc">
                  <node concept="3Tqbb2" id="2JDDPTBo3yg" role="3zrR0E">
                    <ref role="ehGHo" to="zefy:Yce9eByMkV" resolve="VoiceTuningConfig" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2JDDPTBo3yh" role="37vLTJ">
                <node concept="37vLTw" id="2JDDPTBo3yi" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JDDPTBo3y7" resolve="newWord" />
                </node>
                <node concept="3TrEf2" id="2JDDPTBo3yj" role="2OqNvi">
                  <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2JDDPTBo3yk" role="3cqZAp">
            <node concept="37vLTI" id="2JDDPTBo3yl" role="3clFbG">
              <node concept="3cmrfG" id="2JDDPTBo3ym" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="2JDDPTBo3yn" role="37vLTJ">
                <node concept="2OqwBi" id="2JDDPTBo3yo" role="2Oq$k0">
                  <node concept="37vLTw" id="2JDDPTBo3yp" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JDDPTBo3y7" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="2JDDPTBo3yq" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2JDDPTBo3yr" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMkW" resolve="pitch" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2JDDPTBo3ys" role="3cqZAp">
            <node concept="37vLTI" id="2JDDPTBo3yt" role="3clFbG">
              <node concept="3cmrfG" id="2JDDPTBo3yu" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="2JDDPTBo3yv" role="37vLTJ">
                <node concept="2OqwBi" id="2JDDPTBo3yw" role="2Oq$k0">
                  <node concept="37vLTw" id="2JDDPTBo3yx" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JDDPTBo3y7" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="2JDDPTBo3yy" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2JDDPTBo3yz" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMkY" resolve="speakingRate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2JDDPTBo3y$" role="3cqZAp">
            <node concept="37vLTI" id="2JDDPTBo3y_" role="3clFbG">
              <node concept="3cmrfG" id="2JDDPTBo3yA" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="2JDDPTBo3yB" role="37vLTJ">
                <node concept="2OqwBi" id="2JDDPTBo3yC" role="2Oq$k0">
                  <node concept="37vLTw" id="2JDDPTBo3yD" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JDDPTBo3y7" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="2JDDPTBo3yE" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2JDDPTBo3yF" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMl1" resolve="volume" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2JDDPTBB9PW" role="3cqZAp">
            <node concept="2OqwBi" id="2JDDPTBB9YE" role="3clFbG">
              <node concept="0GJ7k" id="2JDDPTBB9PV" role="2Oq$k0" />
              <node concept="HtI8k" id="2JDDPTBBacp" role="2OqNvi">
                <node concept="37vLTw" id="2JDDPTBBaeG" role="HtI8F">
                  <ref role="3cqZAo" node="2JDDPTBo3y7" resolve="newWord" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="2JDDPTBT_M1">
    <property role="3GE5qa" value="RobotOutput" />
    <property role="TrG5h" value="Pause_KeyMap" />
    <ref role="1chiOs" to="zefy:Yce9eByMll" resolve="Pause" />
    <node concept="2PxR9H" id="2JDDPTBT_M2" role="2QnnpI">
      <node concept="2Py5lD" id="2JDDPTBT_M3" role="2PyaAO">
        <property role="2PWKIS" value="letter or digit" />
      </node>
      <node concept="2Py5lD" id="2JDDPTBT_Mi" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2PzhpH" id="2JDDPTBT_M4" role="2PL9iG">
        <node concept="3clFbS" id="2JDDPTBT_M5" role="2VODD2">
          <node concept="3cpWs8" id="2JDDPTBT_Up" role="3cqZAp">
            <node concept="3cpWsn" id="2JDDPTBT_Uq" role="3cpWs9">
              <property role="TrG5h" value="newWord" />
              <node concept="3Tqbb2" id="2JDDPTBT_Ur" role="1tU5fm">
                <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
              </node>
              <node concept="2ShNRf" id="2JDDPTBT_Us" role="33vP2m">
                <node concept="3zrR0B" id="2JDDPTBT_Ut" role="2ShVmc">
                  <node concept="3Tqbb2" id="2JDDPTBT_Uu" role="3zrR0E">
                    <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2JDDPTBT_Uv" role="3cqZAp">
            <node concept="37vLTI" id="2JDDPTBT_Uw" role="3clFbG">
              <node concept="2ShNRf" id="2JDDPTBT_Ux" role="37vLTx">
                <node concept="3zrR0B" id="2JDDPTBT_Uy" role="2ShVmc">
                  <node concept="3Tqbb2" id="2JDDPTBT_Uz" role="3zrR0E">
                    <ref role="ehGHo" to="zefy:Yce9eByMkV" resolve="VoiceTuningConfig" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2JDDPTBT_U$" role="37vLTJ">
                <node concept="37vLTw" id="2JDDPTBT_U_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JDDPTBT_Uq" resolve="newWord" />
                </node>
                <node concept="3TrEf2" id="2JDDPTBT_UA" role="2OqNvi">
                  <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2JDDPTBT_UB" role="3cqZAp">
            <node concept="37vLTI" id="2JDDPTBT_UC" role="3clFbG">
              <node concept="3cmrfG" id="2JDDPTBT_UD" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="2JDDPTBT_UE" role="37vLTJ">
                <node concept="2OqwBi" id="2JDDPTBT_UF" role="2Oq$k0">
                  <node concept="37vLTw" id="2JDDPTBT_UG" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JDDPTBT_Uq" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="2JDDPTBT_UH" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2JDDPTBT_UI" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMkW" resolve="pitch" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2JDDPTBT_UJ" role="3cqZAp">
            <node concept="37vLTI" id="2JDDPTBT_UK" role="3clFbG">
              <node concept="3cmrfG" id="2JDDPTBT_UL" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="2JDDPTBT_UM" role="37vLTJ">
                <node concept="2OqwBi" id="2JDDPTBT_UN" role="2Oq$k0">
                  <node concept="37vLTw" id="2JDDPTBT_UO" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JDDPTBT_Uq" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="2JDDPTBT_UP" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2JDDPTBT_UQ" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMkY" resolve="speakingRate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2JDDPTBT_UR" role="3cqZAp">
            <node concept="37vLTI" id="2JDDPTBT_US" role="3clFbG">
              <node concept="2OqwBi" id="2JDDPTBT_UT" role="37vLTJ">
                <node concept="2OqwBi" id="2JDDPTBT_UU" role="2Oq$k0">
                  <node concept="37vLTw" id="2JDDPTBT_UV" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JDDPTBT_Uq" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="2JDDPTBT_UW" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2JDDPTBT_UX" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMl1" resolve="volume" />
                </node>
              </node>
              <node concept="3cmrfG" id="2JDDPTBT_UY" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2JDDPTBT_UZ" role="3cqZAp">
            <node concept="2OqwBi" id="2JDDPTBT_V0" role="3clFbG">
              <node concept="0GJ7k" id="2JDDPTBT_V1" role="2Oq$k0" />
              <node concept="HtI8k" id="2JDDPTBT_V2" role="2OqNvi">
                <node concept="37vLTw" id="2JDDPTBT_V3" role="HtI8F">
                  <ref role="3cqZAo" node="2JDDPTBT_Uq" resolve="newWord" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="2JDDPTBY2TL">
    <property role="3GE5qa" value="GerneralInputOutput" />
    <property role="TrG5h" value="Phrase_KeyMap" />
    <ref role="1chiOs" to="zefy:6Zi8Kosir4x" resolve="Phrase" />
    <node concept="2PxR9H" id="2JDDPTBY2TM" role="2QnnpI">
      <node concept="2Py5lD" id="2JDDPTBY2TN" role="2PyaAO">
        <property role="2PWKIS" value="letter or digit" />
      </node>
      <node concept="2Py5lD" id="2JDDPTBY2Uc" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2PzhpH" id="2JDDPTBY2TO" role="2PL9iG">
        <node concept="3clFbS" id="2JDDPTBY2TP" role="2VODD2">
          <node concept="3cpWs8" id="2JDDPTBY2Uf" role="3cqZAp">
            <node concept="3cpWsn" id="2JDDPTBY2Ug" role="3cpWs9">
              <property role="TrG5h" value="newWord" />
              <node concept="3Tqbb2" id="2JDDPTBY2Uh" role="1tU5fm">
                <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
              </node>
              <node concept="2ShNRf" id="2JDDPTBY2Ui" role="33vP2m">
                <node concept="3zrR0B" id="2JDDPTBY2Uj" role="2ShVmc">
                  <node concept="3Tqbb2" id="2JDDPTBY2Uk" role="3zrR0E">
                    <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2JDDPTBY2Ul" role="3cqZAp">
            <node concept="37vLTI" id="2JDDPTBY2Um" role="3clFbG">
              <node concept="2ShNRf" id="2JDDPTBY2Un" role="37vLTx">
                <node concept="3zrR0B" id="2JDDPTBY2Uo" role="2ShVmc">
                  <node concept="3Tqbb2" id="2JDDPTBY2Up" role="3zrR0E">
                    <ref role="ehGHo" to="zefy:Yce9eByMkV" resolve="VoiceTuningConfig" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2JDDPTBY2Uq" role="37vLTJ">
                <node concept="37vLTw" id="2JDDPTBY2Ur" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JDDPTBY2Ug" resolve="newWord" />
                </node>
                <node concept="3TrEf2" id="2JDDPTBY2Us" role="2OqNvi">
                  <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2JDDPTBY2Ut" role="3cqZAp">
            <node concept="37vLTI" id="2JDDPTBY2Uu" role="3clFbG">
              <node concept="3cmrfG" id="2JDDPTBY2Uv" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="2JDDPTBY2Uw" role="37vLTJ">
                <node concept="2OqwBi" id="2JDDPTBY2Ux" role="2Oq$k0">
                  <node concept="37vLTw" id="2JDDPTBY2Uy" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JDDPTBY2Ug" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="2JDDPTBY2Uz" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2JDDPTBY2U$" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMkW" resolve="pitch" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2JDDPTBY2U_" role="3cqZAp">
            <node concept="37vLTI" id="2JDDPTBY2UA" role="3clFbG">
              <node concept="3cmrfG" id="2JDDPTBY2UB" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="2JDDPTBY2UC" role="37vLTJ">
                <node concept="2OqwBi" id="2JDDPTBY2UD" role="2Oq$k0">
                  <node concept="37vLTw" id="2JDDPTBY2UE" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JDDPTBY2Ug" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="2JDDPTBY2UF" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2JDDPTBY2UG" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMkY" resolve="speakingRate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2JDDPTBY2UH" role="3cqZAp">
            <node concept="37vLTI" id="2JDDPTBY2UI" role="3clFbG">
              <node concept="2OqwBi" id="2JDDPTBY2UJ" role="37vLTJ">
                <node concept="2OqwBi" id="2JDDPTBY2UK" role="2Oq$k0">
                  <node concept="37vLTw" id="2JDDPTBY2UL" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JDDPTBY2Ug" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="2JDDPTBY2UM" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2JDDPTBY2UN" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMl1" resolve="volume" />
                </node>
              </node>
              <node concept="3cmrfG" id="2JDDPTBY2UO" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2JDDPTBY2UP" role="3cqZAp">
            <node concept="2OqwBi" id="2JDDPTBY2UQ" role="3clFbG">
              <node concept="0GJ7k" id="2JDDPTBY2UR" role="2Oq$k0" />
              <node concept="HtI8k" id="2JDDPTBY2US" role="2OqNvi">
                <node concept="37vLTw" id="2JDDPTBY2UT" role="HtI8F">
                  <ref role="3cqZAo" node="2JDDPTBY2Ug" resolve="newWord" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2JDDPTBY2U2" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="2JDDPTCxjNv">
    <property role="3GE5qa" value="Functions" />
    <property role="TrG5h" value="Function_KeyMap" />
    <ref role="1chiOs" to="zefy:Yce9eByMkE" resolve="Function" />
    <node concept="2PxR9H" id="2JDDPTCxjNw" role="2QnnpI">
      <node concept="2Py5lD" id="2JDDPTCxjNx" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2Py5lD" id="2JDDPTCxjNK" role="2PyaAO">
        <property role="2PWKIS" value="letter or digit" />
      </node>
      <node concept="2PzhpH" id="2JDDPTCxjNy" role="2PL9iG">
        <node concept="3clFbS" id="2JDDPTCxjNz" role="2VODD2">
          <node concept="3cpWs8" id="2JDDPTCxjNO" role="3cqZAp">
            <node concept="3cpWsn" id="2JDDPTCxjNR" role="3cpWs9">
              <property role="TrG5h" value="newWord" />
              <node concept="3Tqbb2" id="2JDDPTCxjNN" role="1tU5fm">
                <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
              </node>
              <node concept="2ShNRf" id="2JDDPTCxjPc" role="33vP2m">
                <node concept="3zrR0B" id="2JDDPTCxyTT" role="2ShVmc">
                  <node concept="3Tqbb2" id="2JDDPTCxyTV" role="3zrR0E">
                    <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2JDDPTCxyUL" role="3cqZAp">
            <node concept="3cpWsn" id="2JDDPTCxyUO" role="3cpWs9">
              <property role="TrG5h" value="vTC" />
              <node concept="3Tqbb2" id="2JDDPTCxyUJ" role="1tU5fm">
                <ref role="ehGHo" to="zefy:Yce9eByMkV" resolve="VoiceTuningConfig" />
              </node>
              <node concept="2ShNRf" id="2JDDPTCx_mE" role="33vP2m">
                <node concept="3zrR0B" id="2JDDPTCx_mC" role="2ShVmc">
                  <node concept="3Tqbb2" id="2JDDPTCx_mD" role="3zrR0E">
                    <ref role="ehGHo" to="zefy:Yce9eByMkV" resolve="VoiceTuningConfig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2JDDPTCxAmc" role="3cqZAp">
            <node concept="37vLTI" id="2JDDPTCxBHY" role="3clFbG">
              <node concept="37vLTw" id="2JDDPTCxBKq" role="37vLTx">
                <ref role="3cqZAo" node="2JDDPTCxyUO" resolve="vTC" />
              </node>
              <node concept="2OqwBi" id="2JDDPTCxA_D" role="37vLTJ">
                <node concept="37vLTw" id="2JDDPTCxAma" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JDDPTCxjNR" resolve="newWord" />
                </node>
                <node concept="3TrEf2" id="2JDDPTCxB2$" role="2OqNvi">
                  <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2JDDPTCx_no" role="3cqZAp">
            <node concept="2OqwBi" id="2JDDPTCx_yI" role="3clFbG">
              <node concept="0GJ7k" id="2JDDPTCx_nn" role="2Oq$k0" />
              <node concept="HtI8k" id="2JDDPTCxAaV" role="2OqNvi">
                <node concept="37vLTw" id="2JDDPTCxAhF" role="HtI8F">
                  <ref role="3cqZAo" node="2JDDPTCxjNR" resolve="newWord" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="2JDDPTCUMRa">
    <property role="3GE5qa" value="GerneralInputOutput" />
    <ref role="aqKnT" to="zefy:6Zi8Kosir4K" resolve="Word" />
    <node concept="22hDWj" id="2JDDPTCUMRb" role="22hAXT" />
    <node concept="1Qtc8_" id="2JDDPTCUMRd" role="IW6Ez">
      <node concept="3cWJ9i" id="2JDDPTCUMRh" role="1Qtc8$">
        <node concept="CtIbL" id="2JDDPTCUMRj" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="2JDDPTCUMRn" role="1Qtc8A">
        <node concept="1hCUdq" id="2JDDPTCUMRo" role="1hCUd6">
          <node concept="3clFbS" id="2JDDPTCUMRp" role="2VODD2">
            <node concept="3clFbF" id="2JDDPTCUMWg" role="3cqZAp">
              <node concept="Xl_RD" id="2JDDPTCUMWf" role="3clFbG">
                <property role="Xl_RC" value="=" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2JDDPTCUMRq" role="IWgqQ">
          <node concept="3clFbS" id="2JDDPTCUMRr" role="2VODD2">
            <node concept="3cpWs8" id="2JDDPTCUMYy" role="3cqZAp">
              <node concept="3cpWsn" id="2JDDPTCUMY_" role="3cpWs9">
                <property role="TrG5h" value="newDeclaration" />
                <node concept="3Tqbb2" id="2JDDPTCUMYx" role="1tU5fm">
                  <ref role="ehGHo" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
                </node>
                <node concept="2ShNRf" id="2JDDPTCUN1h" role="33vP2m">
                  <node concept="3zrR0B" id="2JDDPTCUN13" role="2ShVmc">
                    <node concept="3Tqbb2" id="2JDDPTCUN14" role="3zrR0E">
                      <ref role="ehGHo" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2JDDPTCUN1U" role="3cqZAp">
              <node concept="37vLTI" id="2JDDPTCUOco" role="3clFbG">
                <node concept="2OqwBi" id="2JDDPTCUO$w" role="37vLTx">
                  <node concept="7Obwk" id="2JDDPTCUOlC" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2JDDPTCUP8i" role="2OqNvi">
                    <ref role="3TsBF5" to="zefy:6Zi8Kosir4Q" resolve="word" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2JDDPTCUNeP" role="37vLTJ">
                  <node concept="37vLTw" id="2JDDPTCUN1S" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JDDPTCUMY_" resolve="newDeclaration" />
                  </node>
                  <node concept="3TrcHB" id="2JDDPTCUNwp" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2JDDPTCXlkb" role="3cqZAp">
              <node concept="37vLTI" id="2JDDPTCXmkd" role="3clFbG">
                <node concept="2OqwBi" id="2JDDPTCXl_h" role="37vLTJ">
                  <node concept="37vLTw" id="2JDDPTCXlk9" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JDDPTCUMY_" resolve="newDeclaration" />
                  </node>
                  <node concept="3TrEf2" id="2JDDPTCXlQP" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:4P1LQvocRJE" resolve="value" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2JDDPTCXmAI" role="37vLTx">
                  <node concept="3zrR0B" id="2JDDPTCXm$T" role="2ShVmc">
                    <node concept="3Tqbb2" id="2JDDPTCXm$U" role="3zrR0E">
                      <ref role="ehGHo" to="zefy:6Zi8KosircQ" resolve="StringValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2JDDPTCUPND" role="3cqZAp">
              <node concept="2OqwBi" id="2JDDPTCUQ2F" role="3clFbG">
                <node concept="7Obwk" id="2JDDPTCUPNC" role="2Oq$k0" />
                <node concept="1P9Npp" id="2JDDPTCUR6c" role="2OqNvi">
                  <node concept="37vLTw" id="2JDDPTCUR8j" role="1P9ThW">
                    <ref role="3cqZAo" node="2JDDPTCUMY_" resolve="newDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2JDDPTCXniz" role="3cqZAp">
              <node concept="2OqwBi" id="2JDDPTCXnWr" role="3clFbG">
                <node concept="2OqwBi" id="2JDDPTCXnu0" role="2Oq$k0">
                  <node concept="37vLTw" id="2JDDPTCXnix" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JDDPTCUMY_" resolve="newDeclaration" />
                  </node>
                  <node concept="3TrEf2" id="2JDDPTCXnJ$" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:4P1LQvocRJE" resolve="value" />
                  </node>
                </node>
                <node concept="1OKiuA" id="2JDDPTCXobj" role="2OqNvi">
                  <node concept="1Q80Hx" id="2JDDPTCXodl" role="lBI5i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="2JDDPTCZObJ" role="IW6Ez">
      <node concept="IWgqT" id="2JDDPTCZOj4" role="1Qtc8A">
        <node concept="1hCUdq" id="2JDDPTCZOj6" role="1hCUd6">
          <node concept="3clFbS" id="2JDDPTCZOj8" role="2VODD2">
            <node concept="3clFbF" id="2JDDPTCZOo2" role="3cqZAp">
              <node concept="Xl_RD" id="2JDDPTCZOo1" role="3clFbG">
                <property role="Xl_RC" value="=" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2JDDPTCZOja" role="IWgqQ">
          <node concept="3clFbS" id="2JDDPTCZOjc" role="2VODD2">
            <node concept="3cpWs8" id="2JDDPTCZOto" role="3cqZAp">
              <node concept="3cpWsn" id="2JDDPTCZOtp" role="3cpWs9">
                <property role="TrG5h" value="newDeclaration" />
                <node concept="3Tqbb2" id="2JDDPTCZOtq" role="1tU5fm">
                  <ref role="ehGHo" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
                </node>
                <node concept="2ShNRf" id="2JDDPTCZOtr" role="33vP2m">
                  <node concept="3zrR0B" id="2JDDPTCZOts" role="2ShVmc">
                    <node concept="3Tqbb2" id="2JDDPTCZOtt" role="3zrR0E">
                      <ref role="ehGHo" to="zefy:6Zi8KosircA" resolve="VariableDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2JDDPTCZU6X" role="3cqZAp">
              <node concept="3cpWsn" id="2JDDPTCZU70" role="3cpWs9">
                <property role="TrG5h" value="newValue" />
                <node concept="3Tqbb2" id="2JDDPTCZU6V" role="1tU5fm">
                  <ref role="ehGHo" to="zefy:6Zi8KosircQ" resolve="StringValue" />
                </node>
                <node concept="2ShNRf" id="2JDDPTCZV4C" role="33vP2m">
                  <node concept="3zrR0B" id="2JDDPTCZV4A" role="2ShVmc">
                    <node concept="3Tqbb2" id="2JDDPTCZV4B" role="3zrR0E">
                      <ref role="ehGHo" to="zefy:6Zi8KosircQ" resolve="StringValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2JDDPTCZVbS" role="3cqZAp">
              <node concept="37vLTI" id="2JDDPTCZW5y" role="3clFbG">
                <node concept="2OqwBi" id="2JDDPTCZWvL" role="37vLTx">
                  <node concept="7Obwk" id="2JDDPTCZWgT" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2JDDPTCZX0y" role="2OqNvi">
                    <ref role="3TsBF5" to="zefy:6Zi8Kosir4Q" resolve="word" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2JDDPTCZVov" role="37vLTJ">
                  <node concept="37vLTw" id="2JDDPTCZVbQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JDDPTCZU70" resolve="newValue" />
                  </node>
                  <node concept="3TrcHB" id="2JDDPTCZV__" role="2OqNvi">
                    <ref role="3TsBF5" to="zefy:4P1LQvocRJI" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2JDDPTCZXcV" role="3cqZAp">
              <node concept="37vLTI" id="2JDDPTCZX_F" role="3clFbG">
                <node concept="37vLTw" id="2JDDPTCZXCc" role="37vLTx">
                  <ref role="3cqZAo" node="2JDDPTCZU70" resolve="newValue" />
                </node>
                <node concept="2OqwBi" id="2JDDPTCZXoX" role="37vLTJ">
                  <node concept="37vLTw" id="2JDDPTCZXcT" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JDDPTCZOtp" resolve="newDeclaration" />
                  </node>
                  <node concept="3TrEf2" id="2JDDPTCZXqC" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:4P1LQvocRJE" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2JDDPTCZOtI" role="3cqZAp">
              <node concept="2OqwBi" id="2JDDPTCZOtJ" role="3clFbG">
                <node concept="7Obwk" id="2JDDPTCZOtK" role="2Oq$k0" />
                <node concept="1P9Npp" id="2JDDPTCZOtL" role="2OqNvi">
                  <node concept="37vLTw" id="2JDDPTCZOtM" role="1P9ThW">
                    <ref role="3cqZAo" node="2JDDPTCZOtp" resolve="newDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2JDDPTD4VyH" role="3cqZAp">
              <node concept="2OqwBi" id="2JDDPTD7pVE" role="3clFbG">
                <node concept="37vLTw" id="2JDDPTD7pL8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JDDPTCZOtp" resolve="newDeclaration" />
                </node>
                <node concept="1OKiuA" id="2JDDPTD7qde" role="2OqNvi">
                  <node concept="1Q80Hx" id="2JDDPTD7qfj" role="lBI5i" />
                  <node concept="eBIwv" id="2JDDPTD7qhJ" role="lGT1i">
                    <ref role="fyFUz" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="2JDDPTCZOiS" role="1Qtc8$">
        <node concept="CtIbL" id="2JDDPTCZOiU" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="2JDDPTDZ9mP">
    <property role="3GE5qa" value="HumanInputEvents" />
    <property role="TrG5h" value="AbstractEvent_KeyMap" />
    <ref role="1chiOs" to="zefy:6Zi8Kosir5w" resolve="AbstractEvent" />
    <node concept="2PxR9H" id="2JDDPTDZ9mQ" role="2QnnpI">
      <node concept="2Py5lD" id="2JDDPTDZ9mR" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2Py5lD" id="2JDDPTDZ9n6" role="2PyaAO">
        <property role="2PWKIS" value="letter or digit" />
      </node>
      <node concept="2PzhpH" id="2JDDPTDZ9mS" role="2PL9iG">
        <node concept="3clFbS" id="2JDDPTDZ9mT" role="2VODD2">
          <node concept="3cpWs8" id="2JDDPTDZ9yb" role="3cqZAp">
            <node concept="3cpWsn" id="2JDDPTDZ9yc" role="3cpWs9">
              <property role="TrG5h" value="newWord" />
              <node concept="3Tqbb2" id="2JDDPTDZ9yd" role="1tU5fm">
                <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
              </node>
              <node concept="2ShNRf" id="2JDDPTDZ9ye" role="33vP2m">
                <node concept="3zrR0B" id="2JDDPTDZ9yf" role="2ShVmc">
                  <node concept="3Tqbb2" id="2JDDPTDZ9yg" role="3zrR0E">
                    <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2JDDPTDZ9yh" role="3cqZAp">
            <node concept="37vLTI" id="2JDDPTDZ9yi" role="3clFbG">
              <node concept="2ShNRf" id="2JDDPTDZ9yj" role="37vLTx">
                <node concept="3zrR0B" id="2JDDPTDZ9yk" role="2ShVmc">
                  <node concept="3Tqbb2" id="2JDDPTDZ9yl" role="3zrR0E">
                    <ref role="ehGHo" to="zefy:Yce9eByMkV" resolve="VoiceTuningConfig" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2JDDPTDZ9ym" role="37vLTJ">
                <node concept="37vLTw" id="2JDDPTDZ9yn" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JDDPTDZ9yc" resolve="newWord" />
                </node>
                <node concept="3TrEf2" id="2JDDPTDZ9yo" role="2OqNvi">
                  <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2JDDPTDZ9yp" role="3cqZAp">
            <node concept="37vLTI" id="2JDDPTDZ9yq" role="3clFbG">
              <node concept="3cmrfG" id="2JDDPTDZ9yr" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="2JDDPTDZ9ys" role="37vLTJ">
                <node concept="2OqwBi" id="2JDDPTDZ9yt" role="2Oq$k0">
                  <node concept="37vLTw" id="2JDDPTDZ9yu" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JDDPTDZ9yc" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="2JDDPTDZ9yv" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2JDDPTDZ9yw" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMkW" resolve="pitch" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2JDDPTDZ9yx" role="3cqZAp">
            <node concept="37vLTI" id="2JDDPTDZ9yy" role="3clFbG">
              <node concept="3cmrfG" id="2JDDPTDZ9yz" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="2JDDPTDZ9y$" role="37vLTJ">
                <node concept="2OqwBi" id="2JDDPTDZ9y_" role="2Oq$k0">
                  <node concept="37vLTw" id="2JDDPTDZ9yA" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JDDPTDZ9yc" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="2JDDPTDZ9yB" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2JDDPTDZ9yC" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMkY" resolve="speakingRate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2JDDPTDZ9yD" role="3cqZAp">
            <node concept="37vLTI" id="2JDDPTDZ9yE" role="3clFbG">
              <node concept="3cmrfG" id="2JDDPTDZ9yF" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="2JDDPTDZ9yG" role="37vLTJ">
                <node concept="2OqwBi" id="2JDDPTDZ9yH" role="2Oq$k0">
                  <node concept="37vLTw" id="2JDDPTDZ9yI" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JDDPTDZ9yc" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="2JDDPTDZ9yJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2JDDPTDZ9yK" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMl1" resolve="volume" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2JDDPTDZ9yL" role="3cqZAp">
            <node concept="2OqwBi" id="2JDDPTDZ9yM" role="3clFbG">
              <node concept="0GJ7k" id="2JDDPTDZ9yN" role="2Oq$k0" />
              <node concept="HtI8k" id="2JDDPTDZ9yO" role="2OqNvi">
                <node concept="37vLTw" id="2JDDPTDZ9yP" role="HtI8F">
                  <ref role="3cqZAo" node="2JDDPTDZ9yc" resolve="newWord" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="2JDDPTEe$bP">
    <property role="3GE5qa" value="HumanInput" />
    <property role="TrG5h" value="InputStore_KeyMap" />
    <ref role="1chiOs" to="zefy:6Zi8Kosir5t" resolve="InputStore" />
    <node concept="2PxR9H" id="2JDDPTEe$bQ" role="2QnnpI">
      <node concept="2Py5lD" id="2JDDPTEe$bR" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2Py5lD" id="2JDDPTEe$c6" role="2PyaAO">
        <property role="2PWKIS" value="letter or digit" />
      </node>
      <node concept="2PzhpH" id="2JDDPTEe$bS" role="2PL9iG">
        <node concept="3clFbS" id="2JDDPTEe$bT" role="2VODD2">
          <node concept="3cpWs8" id="2JDDPTEe$n9" role="3cqZAp">
            <node concept="3cpWsn" id="2JDDPTEe$na" role="3cpWs9">
              <property role="TrG5h" value="newWord" />
              <node concept="3Tqbb2" id="2JDDPTEe$nb" role="1tU5fm">
                <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
              </node>
              <node concept="2ShNRf" id="2JDDPTEe$nc" role="33vP2m">
                <node concept="3zrR0B" id="2JDDPTEe$nd" role="2ShVmc">
                  <node concept="3Tqbb2" id="2JDDPTEe$ne" role="3zrR0E">
                    <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2JDDPTEe$nf" role="3cqZAp">
            <node concept="37vLTI" id="2JDDPTEe$ng" role="3clFbG">
              <node concept="2ShNRf" id="2JDDPTEe$nh" role="37vLTx">
                <node concept="3zrR0B" id="2JDDPTEe$ni" role="2ShVmc">
                  <node concept="3Tqbb2" id="2JDDPTEe$nj" role="3zrR0E">
                    <ref role="ehGHo" to="zefy:Yce9eByMkV" resolve="VoiceTuningConfig" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2JDDPTEe$nk" role="37vLTJ">
                <node concept="37vLTw" id="2JDDPTEe$nl" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JDDPTEe$na" resolve="newWord" />
                </node>
                <node concept="3TrEf2" id="2JDDPTEe$nm" role="2OqNvi">
                  <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2JDDPTEe$nn" role="3cqZAp">
            <node concept="37vLTI" id="2JDDPTEe$no" role="3clFbG">
              <node concept="3cmrfG" id="2JDDPTEe$np" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="2JDDPTEe$nq" role="37vLTJ">
                <node concept="2OqwBi" id="2JDDPTEe$nr" role="2Oq$k0">
                  <node concept="37vLTw" id="2JDDPTEe$ns" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JDDPTEe$na" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="2JDDPTEe$nt" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2JDDPTEe$nu" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMkW" resolve="pitch" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2JDDPTEe$nv" role="3cqZAp">
            <node concept="37vLTI" id="2JDDPTEe$nw" role="3clFbG">
              <node concept="3cmrfG" id="2JDDPTEe$nx" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="2JDDPTEe$ny" role="37vLTJ">
                <node concept="2OqwBi" id="2JDDPTEe$nz" role="2Oq$k0">
                  <node concept="37vLTw" id="2JDDPTEe$n$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JDDPTEe$na" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="2JDDPTEe$n_" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2JDDPTEe$nA" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMkY" resolve="speakingRate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2JDDPTEe$nB" role="3cqZAp">
            <node concept="37vLTI" id="2JDDPTEe$nC" role="3clFbG">
              <node concept="3cmrfG" id="2JDDPTEe$nD" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="2JDDPTEe$nE" role="37vLTJ">
                <node concept="2OqwBi" id="2JDDPTEe$nF" role="2Oq$k0">
                  <node concept="37vLTw" id="2JDDPTEe$nG" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JDDPTEe$na" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="2JDDPTEe$nH" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2JDDPTEe$nI" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMl1" resolve="volume" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2JDDPTEe$nJ" role="3cqZAp">
            <node concept="2OqwBi" id="2JDDPTEe$nK" role="3clFbG">
              <node concept="0GJ7k" id="2JDDPTEe$nL" role="2Oq$k0" />
              <node concept="HtI8k" id="2JDDPTEe$nM" role="2OqNvi">
                <node concept="37vLTw" id="2JDDPTEe$nN" role="HtI8F">
                  <ref role="3cqZAo" node="2JDDPTEe$na" resolve="newWord" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="2JDDPTEAxyh">
    <property role="3GE5qa" value="RobotOutput" />
    <property role="TrG5h" value="RobotConceptReference_KeyMap" />
    <ref role="1chiOs" to="zefy:6Zi8Kosircq" resolve="RobotConceptReference" />
    <node concept="2PxR9H" id="2JDDPTEAxyi" role="2QnnpI">
      <node concept="2Py5lD" id="2JDDPTEAxyj" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2Py5lD" id="2JDDPTEAxyy" role="2PyaAO">
        <property role="2PWKIS" value="letter or digit" />
      </node>
      <node concept="2PzhpH" id="2JDDPTEAxyk" role="2PL9iG">
        <node concept="3clFbS" id="2JDDPTEAxyl" role="2VODD2">
          <node concept="3cpWs8" id="2JDDPTEAxEz" role="3cqZAp">
            <node concept="3cpWsn" id="2JDDPTEAxE$" role="3cpWs9">
              <property role="TrG5h" value="newWord" />
              <node concept="3Tqbb2" id="2JDDPTEAxE_" role="1tU5fm">
                <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
              </node>
              <node concept="2ShNRf" id="2JDDPTEAxEA" role="33vP2m">
                <node concept="3zrR0B" id="2JDDPTEAxEB" role="2ShVmc">
                  <node concept="3Tqbb2" id="2JDDPTEAxEC" role="3zrR0E">
                    <ref role="ehGHo" to="zefy:6Zi8Kosir4K" resolve="Word" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2JDDPTEAxED" role="3cqZAp">
            <node concept="37vLTI" id="2JDDPTEAxEE" role="3clFbG">
              <node concept="2ShNRf" id="2JDDPTEAxEF" role="37vLTx">
                <node concept="3zrR0B" id="2JDDPTEAxEG" role="2ShVmc">
                  <node concept="3Tqbb2" id="2JDDPTEAxEH" role="3zrR0E">
                    <ref role="ehGHo" to="zefy:Yce9eByMkV" resolve="VoiceTuningConfig" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2JDDPTEAxEI" role="37vLTJ">
                <node concept="37vLTw" id="2JDDPTEAxEJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JDDPTEAxE$" resolve="newWord" />
                </node>
                <node concept="3TrEf2" id="2JDDPTEAxEK" role="2OqNvi">
                  <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2JDDPTEAxEL" role="3cqZAp">
            <node concept="37vLTI" id="2JDDPTEAxEM" role="3clFbG">
              <node concept="3cmrfG" id="2JDDPTEAxEN" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="2JDDPTEAxEO" role="37vLTJ">
                <node concept="2OqwBi" id="2JDDPTEAxEP" role="2Oq$k0">
                  <node concept="37vLTw" id="2JDDPTEAxEQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JDDPTEAxE$" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="2JDDPTEAxER" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2JDDPTEAxES" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMkW" resolve="pitch" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2JDDPTEAxET" role="3cqZAp">
            <node concept="37vLTI" id="2JDDPTEAxEU" role="3clFbG">
              <node concept="3cmrfG" id="2JDDPTEAxEV" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="2JDDPTEAxEW" role="37vLTJ">
                <node concept="2OqwBi" id="2JDDPTEAxEX" role="2Oq$k0">
                  <node concept="37vLTw" id="2JDDPTEAxEY" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JDDPTEAxE$" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="2JDDPTEAxEZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2JDDPTEAxF0" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMkY" resolve="speakingRate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2JDDPTEAxF1" role="3cqZAp">
            <node concept="37vLTI" id="2JDDPTEAxF2" role="3clFbG">
              <node concept="3cmrfG" id="2JDDPTEAxF3" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="2JDDPTEAxF4" role="37vLTJ">
                <node concept="2OqwBi" id="2JDDPTEAxF5" role="2Oq$k0">
                  <node concept="37vLTw" id="2JDDPTEAxF6" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JDDPTEAxE$" resolve="newWord" />
                  </node>
                  <node concept="3TrEf2" id="2JDDPTEAxF7" role="2OqNvi">
                    <ref role="3Tt5mk" to="zefy:Yce9eByMlg" resolve="voiceTuning" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2JDDPTEAxF8" role="2OqNvi">
                  <ref role="3TsBF5" to="zefy:Yce9eByMl1" resolve="volume" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2JDDPTEAxF9" role="3cqZAp">
            <node concept="2OqwBi" id="2JDDPTEAxFa" role="3clFbG">
              <node concept="0GJ7k" id="2JDDPTEAxFb" role="2Oq$k0" />
              <node concept="HtI8k" id="2JDDPTEAxFc" role="2OqNvi">
                <node concept="37vLTw" id="2JDDPTEAxFd" role="HtI8F">
                  <ref role="3cqZAo" node="2JDDPTEAxE$" resolve="newWord" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="2JDDPTF2bvm">
    <property role="3GE5qa" value="Concepts" />
    <property role="TrG5h" value="HumanConcept_KeyMap" />
    <ref role="1chiOs" to="zefy:6Zi8Kosir46" resolve="HumanConcept" />
    <node concept="2PxR9H" id="2JDDPTF2bvn" role="2QnnpI">
      <node concept="2Py5lD" id="2JDDPTF2bvo" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2Py5lD" id="2JDDPTFcOcc" role="2PyaAO">
        <property role="2PWKIS" value="VK_ENTER" />
      </node>
      <node concept="2PzhpH" id="2JDDPTF2bvp" role="2PL9iG">
        <node concept="3clFbS" id="2JDDPTF2bvq" role="2VODD2">
          <node concept="3clFbF" id="2JDDPTF2bvF" role="3cqZAp">
            <node concept="2OqwBi" id="2JDDPTF2bDf" role="3clFbG">
              <node concept="0GJ7k" id="2JDDPTF2bvE" role="2Oq$k0" />
              <node concept="1$SAou" id="2JDDPTF2bSA" role="2OqNvi">
                <ref role="1$SOMD" to="zefy:6Zi8Kosir46" resolve="HumanConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="2JDDPTFSBNr" role="2QnnpI">
      <node concept="2Py5lD" id="2JDDPTFSBNs" role="2PyaAO">
        <property role="2PWKIS" value="#" />
      </node>
      <node concept="2PzhpH" id="2JDDPTFSBNt" role="2PL9iG">
        <node concept="3clFbS" id="2JDDPTFSBNu" role="2VODD2">
          <node concept="3clFbF" id="2JDDPTFSBO4" role="3cqZAp">
            <node concept="2OqwBi" id="2JDDPTFSBYu" role="3clFbG">
              <node concept="0GJ7k" id="2JDDPTFSBO3" role="2Oq$k0" />
              <node concept="1$SAou" id="2JDDPTFSC$1" role="2OqNvi">
                <ref role="1$SOMD" to="zefy:6Zi8Kosir0J" resolve="CommentRule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="2JDDPTF2dOK">
    <property role="3GE5qa" value="Concepts" />
    <property role="TrG5h" value="RobotConcept_KeyMap" />
    <ref role="1chiOs" to="zefy:6Zi8Kosir48" resolve="RobotConcept" />
    <node concept="2PxR9H" id="2JDDPTF2dOL" role="2QnnpI">
      <node concept="2Py5lD" id="2JDDPTF2dOM" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2Py5lD" id="2JDDPTF2dP1" role="2PyaAO">
        <property role="2PWKIS" value="VK_ENTER" />
      </node>
      <node concept="2PzhpH" id="2JDDPTF2dON" role="2PL9iG">
        <node concept="3clFbS" id="2JDDPTF2dOO" role="2VODD2">
          <node concept="3clFbF" id="2JDDPTF2dP5" role="3cqZAp">
            <node concept="2OqwBi" id="2JDDPTF2dZD" role="3clFbG">
              <node concept="0GJ7k" id="2JDDPTF2dP4" role="2Oq$k0" />
              <node concept="1$SAou" id="2JDDPTF2eha" role="2OqNvi">
                <ref role="1$SOMD" to="zefy:6Zi8Kosir48" resolve="RobotConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="2JDDPTFSEZ7" role="2QnnpI">
      <node concept="2Py5lD" id="2JDDPTFSEZ8" role="2PyaAO">
        <property role="2PWKIS" value="#" />
      </node>
      <node concept="2PzhpH" id="2JDDPTFSEZ9" role="2PL9iG">
        <node concept="3clFbS" id="2JDDPTFSEZa" role="2VODD2">
          <node concept="3clFbF" id="2JDDPTFSEZK" role="3cqZAp">
            <node concept="2OqwBi" id="2JDDPTFSFb0" role="3clFbG">
              <node concept="0GJ7k" id="2JDDPTFSEZJ" role="2Oq$k0" />
              <node concept="1$SAou" id="2JDDPTFSFuN" role="2OqNvi">
                <ref role="1$SOMD" to="zefy:6Zi8Kosir0J" resolve="CommentRule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

