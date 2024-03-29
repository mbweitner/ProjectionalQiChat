package ProjectionalQiChat.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import ProjectionalQiChat.editor.globalStyles_StyleSheet.ruleBordersStyleClass;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import ProjectionalQiChat.editor.globalStyles_StyleSheet.keywordStyleClass;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.SPropertyAccessor;
import ProjectionalQiChat.editor.globalStyles_StyleSheet.nameStyleClass;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cellMenu.SPropertySubstituteInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.Objects;
import jetbrains.mps.lang.core.behavior.PropertyAttribute__BehaviorDescriptor;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.openapi.editor.update.AttributeKind;
import de.itemis.mps.editor.collapsible.runtime.ICollapsibleCallback;
import java.awt.Dimension;
import java.awt.Graphics2D;
import java.awt.Rectangle;
import de.itemis.mps.editor.collapsible.runtime.CollapsibleContext;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import ProjectionalQiChat.editor.globalStyles_StyleSheet.descriptionStyleClass;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

/*package*/ class HumanConcept_ComponentBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public HumanConcept_ComponentBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Vertical());
    editorCell.setCellId("Collection_n2snkd_a");
    editorCell.addEditorCell(createCollection_1());
    return editorCell;
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_n2snkd_a0");
    Style style = new StyleImpl();
    new ruleBordersStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_0());
    editorCell.addEditorCell(createProperty_0());
    if (nodeCondition_n2snkd_a2a0()) {
      editorCell.addEditorCell(createCollection_2());
    }
    if (nodeCondition_n2snkd_a3a0()) {
      editorCell.addEditorCell(createCollection_5());
    }
    editorCell.addEditorCell(createCollection_7());
    return editorCell;
  }
  private boolean nodeCondition_n2snkd_a2a0() {
    return SLinkOperations.getChildren(SLinkOperations.getTarget(myNode, LINKS.description$MSuR), LINKS.lines$lpTr).size() > 1;
  }
  private boolean nodeCondition_n2snkd_a3a0() {
    return SLinkOperations.getChildren(SLinkOperations.getTarget(myNode, LINKS.description$MSuR), LINKS.lines$lpTr).size() < 2;
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Human Input Concept:");
    editorCell.setCellId("Constant_n2snkd_a0a");
    Style style = new StyleImpl();
    new keywordStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_0() {
    getCellFactory().pushCellContext();
    try {
      final SProperty property = PROPS.name$MnvL;
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, false), myNode);
      editorCell.setDefaultText("<no name>");
      editorCell.setCellId("HC_property_name");
      Style style = new StyleImpl();
      new nameStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
      editorCell.getStyle().putAll(style);
      editorCell.setSubstituteInfo(new SPropertySubstituteInfo(editorCell, property));
      setCellContext(editorCell);
      Iterable<SNode> propertyAttributes = SNodeOperations.ofConcept(new IAttributeDescriptor.AllAttributes().list(myNode), CONCEPTS.PropertyAttribute$Gb);
      Iterable<SNode> currentPropertyAttributes = Sequence.fromIterable(propertyAttributes).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return Objects.equals(PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo.invoke(it), property);
        }
      });
      if (Sequence.fromIterable(currentPropertyAttributes).isNotEmpty()) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentPropertyAttributes).first(), AttributeKind.PROPERTY, editorCell);
      } else
      return editorCell;
    } finally {
      getCellFactory().popCellContext();
    }
  }
  private EditorCell createCollection_2() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_n2snkd_c0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createCollapsible_1());
    return editorCell;
  }
  private EditorCell createCollapsible_0(EditorContext editorContext, SNode node) {
    EditorCell expanded = createCollection_3();
    EditorCell collapsed = createCollection_4();

    ICollapsibleCallback callback = new ICollapsibleCallback() {
      public Dimension getNodeSize() {
        return new Dimension(10, 10);
      }
      public boolean customPaint() {
        return false;
      }
      public void paintNode(Graphics2D graphics, Rectangle bounds, boolean highlighted, boolean expanded) {
        return;
      }
      public void paintEdge(Graphics2D graphics, Rectangle bounds, Rectangle parentBounds) {
        return;
      }
      public void paintLine(Graphics2D graphics, Rectangle bounds, Rectangle parentBounds) {
        return;
      }
    };

    EditorCell editorCell = CollapsibleContext.getFactory().create(editorContext, node, expanded, collapsed, false, false, false, callback, "");
    editorCell.setCellId("Collapsible_n2snkd_a2a0");

    return editorCell;
  }
  private EditorCell createCollapsible_1() {
    return createCollapsible_0(getEditorContext(), myNode);
  }
  private EditorCell createCollection_3() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Vertical());
    editorCell.setCellId("Collection_n2snkd_a0c0a");
    editorCell.addEditorCell(createRefNode_0());
    return editorCell;
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new descriptionSingleRoleHandler_n2snkd_a0a2a0(myNode, LINKS.description$MSuR, getEditorContext());
    return provider.createCell();
  }
  private static class descriptionSingleRoleHandler_n2snkd_a0a2a0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public descriptionSingleRoleHandler_n2snkd_a0a2a0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.description$MSuR, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.description$MSuR, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.description$MSuR);
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.getInstance().<Integer>getAttribute("de.itemis.mps.editor.celllayout.styles", "_margin-bottom"), 4);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.description$MSuR));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_description");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no description>";
    }
  }
  private EditorCell createCollection_4() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_n2snkd_a0c0a_0");
    editorCell.addEditorCell(createConstant_1());
    if (nodeCondition_n2snkd_a1a0c0a()) {
      editorCell.addEditorCell(createConstant_2());
    }
    return editorCell;
  }
  private boolean nodeCondition_n2snkd_a1a0c0a() {
    return !((SLinkOperations.getChildren(SLinkOperations.getTarget(myNode, LINKS.description$MSuR), LINKS.lines$lpTr).size() < 1));
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Description:");
    editorCell.setCellId("Constant_n2snkd_a0a2a0");
    Style style = new StyleImpl();
    new descriptionStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    style.set(StyleAttributes.getInstance().<Integer>getAttribute("de.itemis.mps.editor.celllayout.styles", "_margin-bottom"), 4);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_2() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "...");
    editorCell.setCellId("Constant_n2snkd_b0a2a0");
    Style style = new StyleImpl();
    new descriptionStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_5() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_n2snkd_d0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_3());
    editorCell.addEditorCell(createRefCell_0());
    return editorCell;
  }
  private EditorCell createConstant_3() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Description:");
    editorCell.setCellId("Constant_n2snkd_a3a0");
    Style style = new StyleImpl();
    new descriptionStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_0() {
    CellProviderWithRole provider = new RefCellCellProvider(myNode, LINKS.description$MSuR, CONCEPTS.Description$ac, "description", getEditorContext()) {

      @Override
      protected EditorCell createRefCell(EditorContext context, SNode effectiveNode, SNode node) {
        EditorCell cell = new Inline_Builder0(getEditorContext(), myNode, effectiveNode).createCell();
        installDeleteActions_notnull(cell);
        return cell;
      }
    };
    provider.setNoTargetText("<no description>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    if (editorCell.getSRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setSRole(LINKS.description$MSuR);
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  /*package*/ static class Inline_Builder0 extends AbstractEditorBuilder {
    @NotNull
    private SNode myNode;
    private SNode myReferencingNode;

    /*package*/ Inline_Builder0(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
      super(context);
      myReferencingNode = referencingNode;
      myNode = node;
    }

    /*package*/ EditorCell createCell() {
      return createCollection_6();
    }

    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }

    private EditorCell createCollection_6() {
      EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
      editorCell.setCellId("Collection_n2snkd_a0b3a0");
      editorCell.addEditorCell(createRefNodeList_0());
      return editorCell;
    }
    private EditorCell createRefNodeList_0() {
      AbstractCellListHandler handler = new linesListHandler_n2snkd_a0a1d0a(myNode, getEditorContext());
      EditorCell_Collection editorCell = handler.createCells(new CellLayout_Horizontal(), false);
      editorCell.setCellId("HC_refNodeList_lines");
      editorCell.setSRole(handler.getElementSRole());
      return editorCell;
    }
    private static class linesListHandler_n2snkd_a0a1d0a extends RefNodeListHandler {
      @NotNull
      private SNode myNode;

      public linesListHandler_n2snkd_a0a1d0a(SNode ownerNode, EditorContext context) {
        super(context, false);
        myNode = ownerNode;
      }

      @NotNull
      public SNode getNode() {
        return myNode;
      }
      public SContainmentLink getSLink() {
        return LINKS.lines$lpTr;
      }
      public SAbstractConcept getChildSConcept() {
        return CONCEPTS.Line$yC;
      }

      public EditorCell createNodeCell(SNode elementNode) {
        EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
        installElementCellActions(elementNode, elementCell, false);
        return elementCell;
      }
      public EditorCell createEmptyCell() {
        getCellFactory().pushCellContext();
        getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(linesListHandler_n2snkd_a0a1d0a.this.getNode(), LINKS.lines$lpTr));
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
    }
  }
  private EditorCell createCollection_7() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_n2snkd_e0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createRefNode_1());
    return editorCell;
  }
  private EditorCell createRefNode_1() {
    SingleRoleCellProvider provider = new ruleSingleRoleHandler_n2snkd_a4a0(myNode, LINKS.rule$l738, getEditorContext());
    return provider.createCell();
  }
  private static class ruleSingleRoleHandler_n2snkd_a4a0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public ruleSingleRoleHandler_n2snkd_a4a0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.rule$l738, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.rule$l738, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.rule$l738);
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.rule$l738));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_rule");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no rule>";
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink description$MSuR = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b107L, 0xf8c3893a78f9d77L, "description");
    /*package*/ static final SContainmentLink lines$lpTr = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x1809ed668dda555fL, 0x1809ed668ddac789L, "lines");
    /*package*/ static final SContainmentLink rule$l738 = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b106L, 0x4d41c767d8337bb3L, "rule");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept PropertyAttribute$Gb = MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da56L, "jetbrains.mps.lang.core.structure.PropertyAttribute");
    /*package*/ static final SConcept Description$ac = MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0xf8c3893a78fef99L, "ProjectionalQiChat.structure.Description");
    /*package*/ static final SConcept Line$yC = MetaAdapterFactory.getConcept(0xc7fb639fbe784307L, 0x89b0b5959c3fa8c8L, 0x2331694e561af166L, "jetbrains.mps.lang.text.structure.Line");
  }
}
