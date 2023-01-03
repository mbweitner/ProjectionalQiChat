package ProjectionalQiChat.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import ProjectionalQiChat.editor.globalStyles_StyleSheet.ruleBordersStyleClass;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import ProjectionalQiChat.editor.globalStyles_StyleSheet.notEditableStyleClass;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import ProjectionalQiChat.editor.globalStyles_StyleSheet.ruleDistanceStyleClass;
import jetbrains.mps.editor.runtime.EditorCell_Empty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

/*package*/ class SecondOrderSubrule_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public SecondOrderSubrule_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_0();
  }

  private EditorCell createCollection_0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_hnx045_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    if (nodeCondition_hnx045_a0a()) {
      editorCell.addEditorCell(createRefNode_0());
    }
    editorCell.addEditorCell(createCollection_1());
    editorCell.addEditorCell(createEmpty_0());
    return editorCell;
  }
  private boolean nodeCondition_hnx045_a0a() {
    return (SLinkOperations.getTarget(myNode, LINKS.comment$qgE6) != null);
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new commentSingleRoleHandler_hnx045_a0(myNode, LINKS.comment$qgE6, getEditorContext());
    return provider.createCell();
  }
  private static class commentSingleRoleHandler_hnx045_a0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public commentSingleRoleHandler_hnx045_a0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.comment$qgE6, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.comment$qgE6, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.comment$qgE6);
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.comment$qgE6));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_comment");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no comment>";
    }
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_hnx045_b0");
    Style style = new StyleImpl();
    new ruleBordersStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_0());
    editorCell.addEditorCell(createConstant_1());
    editorCell.addEditorCell(createRefNode_1());
    editorCell.addEditorCell(createConstant_2());
    editorCell.addEditorCell(createConstant_3());
    editorCell.addEditorCell(createRefNode_2());
    editorCell.addEditorCell(createConstant_4());
    if (nodeCondition_hnx045_a7b0()) {
      editorCell.addEditorCell(createCollection_2());
    }
    return editorCell;
  }
  private boolean nodeCondition_hnx045_a7b0() {
    return ListSequence.fromList(SLinkOperations.getChildren(myNode, LINKS.subrules$l0eH)).isNotEmpty();
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "User Subsubrule");
    editorCell.setCellId("Constant_hnx045_a1a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Input:");
    editorCell.setCellId("Constant_hnx045_b1a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_1() {
    SingleRoleCellProvider provider = new inputSingleRoleHandler_hnx045_c1a(myNode, LINKS.input$kRKG, getEditorContext());
    return provider.createCell();
  }
  private static class inputSingleRoleHandler_hnx045_c1a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public inputSingleRoleHandler_hnx045_c1a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.input$kRKG, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.input$kRKG, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.input$kRKG);
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.input$kRKG));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_input");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no input>";
    }
  }
  private EditorCell createConstant_2() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_hnx045_d1a");
    Style style = new StyleImpl();
    new notEditableStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_3() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Output:");
    editorCell.setCellId("Constant_hnx045_e1a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_2() {
    SingleRoleCellProvider provider = new outputSingleRoleHandler_hnx045_f1a(myNode, LINKS.output$kSeI, getEditorContext());
    return provider.createCell();
  }
  private static class outputSingleRoleHandler_hnx045_f1a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public outputSingleRoleHandler_hnx045_f1a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.output$kSeI, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.output$kSeI, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.output$kSeI);
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.output$kSeI));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_output");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no output>";
    }
  }
  private EditorCell createConstant_4() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_hnx045_g1a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.addKeyMap(new new_thirdOrderSubrule());
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_2() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_hnx045_h1a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    if (nodeCondition_hnx045_a0h1a()) {
      editorCell.addEditorCell(createRefNodeList_0());
    }
    return editorCell;
  }
  private boolean nodeCondition_hnx045_a0h1a() {
    return ListSequence.fromList(SLinkOperations.getChildren(myNode, LINKS.subrules$l0eH)).isNotEmpty();
  }
  private EditorCell createRefNodeList_0() {
    AbstractCellListHandler handler = new subrulesListHandler_hnx045_a7b0(myNode, getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_subrules");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    style.set(StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setSRole(handler.getElementSRole());
    return editorCell;
  }
  private static class subrulesListHandler_hnx045_a7b0 extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public subrulesListHandler_hnx045_a7b0(SNode ownerNode, EditorContext context) {
      super(context, false);
      myNode = ownerNode;
    }

    @NotNull
    public SNode getNode() {
      return myNode;
    }
    public SContainmentLink getSLink() {
      return LINKS.subrules$l0eH;
    }
    public SAbstractConcept getChildSConcept() {
      return CONCEPTS.ThirdOrderSubrule$pK;
    }

    private String getSeparatorText(SNode prevNode, SNode nextNode) {
      return "";
    }
    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell, false);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(subrulesListHandler_hnx045_a7b0.this.getNode(), LINKS.subrules$l0eH));
      try {
        EditorCell emptyCell = null;
        emptyCell = super.createEmptyCell();
        installElementCellActions(null, emptyCell, true);
        setCellContext(emptyCell);
        return emptyCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }

    private static final Object OBJ = new Object();

    public void installElementCellActions(SNode elementNode, EditorCell elementCell, boolean isEmptyCell) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_COMPLETE_SET) == null) {
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_COMPLETE_SET, OBJ);
          elementCell.setSubstituteInfo((isEmptyCell ? new SEmptyContainmentSubstituteInfo(elementCell) : new SChildSubstituteInfo(elementCell)));
        }
      }
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_DELETE_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_DELETE_SET, OBJ);
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
        }
      }
      if (elementCell.getUserObject(ELEMENT_CELL_BACKSPACE_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(ELEMENT_CELL_BACKSPACE_SET, OBJ);
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
      }
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, OBJ);
        }
      }
    }
    @Override
    public EditorCell createSeparatorCell(SNode prevNode, SNode nextNode) {
      EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), getNode(), subrulesListHandler_hnx045_a7b0.this.getSeparatorText(prevNode, nextNode));
      editorCell.setSelectable(false);
      Style style = new StyleImpl();
      style.set(StyleAttributes.LAYOUT_CONSTRAINT, "");
      style.set(StyleAttributes.PUNCTUATION_LEFT, true);
      new ruleDistanceStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
      editorCell.getStyle().putAll(style);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(prevNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(prevNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
      return editorCell;
    }
  }
  private EditorCell createEmpty_0() {
    EditorCell_Empty editorCell = new EditorCell_Empty(getEditorContext(), myNode);
    editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(editorCell.getSNode(), CellAction_DeleteNode.DeleteDirection.FORWARD));
    editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(editorCell.getSNode(), CellAction_DeleteNode.DeleteDirection.BACKWARD));
    editorCell.setCellId("Empty_hnx045_c0");
    return editorCell;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink comment$qgE6 = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b013L, 0x1b95532f7913a459L, "comment");
    /*package*/ static final SContainmentLink subrules$l0eH = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b104L, 0x4d41c767d8337babL, "subrules");
    /*package*/ static final SContainmentLink input$kRKG = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b101L, 0x4d41c767d8337b9cL, "input");
    /*package*/ static final SContainmentLink output$kSeI = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b101L, 0x4d41c767d8337b9eL, "output");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ThirdOrderSubrule$pK = MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b105L, "ProjectionalQiChat.structure.ThirdOrderSubrule");
  }
}
