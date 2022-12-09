package ProjectionalQiChat.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import ProjectionalQiChat.editor.globalStyles_StyleSheet.inputStoreElementStyleClass;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import de.itemis.mps.editor.collapsible.runtime.ICollapsibleCallback;
import java.awt.Dimension;
import java.awt.Graphics2D;
import java.awt.Rectangle;
import de.itemis.mps.editor.collapsible.runtime.CollapsibleContext;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cells.EditorCell_Component;
import javax.swing.JComponent;
import java.awt.Color;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.nodeEditor.EditorSettings;
import javax.swing.JPanel;
import java.awt.Graphics;
import java.awt.BasicStroke;
import java.awt.RenderingHints;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_CreateChildRangeSelection;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.nodeEditor.selection.NodeRangeSelection;
import jetbrains.mps.editor.runtime.EditorCell_Empty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

/*package*/ class StoreChoice_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public StoreChoice_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_xsw9cl_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    Style style = new StyleImpl();
    new inputStoreElementStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createCollapsible_1());
    editorCell.addEditorCell(createEmpty_0());
    return editorCell;
  }
  private EditorCell createCollapsible_0(EditorContext editorContext, SNode node) {
    EditorCell expanded = createCollection_1();
    EditorCell collapsed = createCollection_2();

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

    EditorCell editorCell = CollapsibleContext.getFactory().create(editorContext, node, expanded, collapsed, false, true, false, callback, "");
    editorCell.setCellId("Collapsible_xsw9cl_a0");

    return editorCell;
  }
  private EditorCell createCollapsible_1() {
    return createCollapsible_0(getEditorContext(), myNode);
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_xsw9cl_a0a");
    editorCell.addEditorCell(createJComponent_0());
    editorCell.addEditorCell(createRefNodeList_0());
    editorCell.addEditorCell(createJComponent_1());
    return editorCell;
  }
  private EditorCell createJComponent_0() {
    EditorCell editorCell = EditorCell_Component.createComponentCell(getEditorContext(), myNode, _QueryFunction_JComponent_xsw9cl_a0a0a(), "JComponent_xsw9cl_a0a0");
    editorCell.setCellId("JComponent_xsw9cl_a0a0_0");
    return editorCell;
  }
  private JComponent _QueryFunction_JComponent_xsw9cl_a0a0a() {
    final Color bracketColor = Color.white;
    final int choiceElementCount = ListSequence.fromList(SLinkOperations.getChildren(myNode, LINKS.choices$nXkl)).count();
    final int fontSize = EditorSettings.getInstance().getFontSize();
    final int bracketHeight = (int) Math.round(choiceElementCount * fontSize * 1.5);
    final int bracketWidth = (((choiceElementCount + 5) <= 20) ? choiceElementCount + 5 : 20);
    JPanel panel = new JPanel() {

      @Override
      public Dimension getPreferredSize() {
        return new Dimension(bracketWidth + 2, bracketHeight + 2);
      }
      @Override
      protected void paintComponent(Graphics g) {
        super.paintComponent(g);
        int height = bracketHeight;
        int width = bracketWidth;
        g.setColor(bracketColor);
        ((Graphics2D) g).setStroke(new BasicStroke(3));
        ((Graphics2D) g).setRenderingHint(RenderingHints.KEY_ANTIALIASING, RenderingHints.VALUE_ANTIALIAS_ON);
        g.drawLine(0, 0, 0, height);
        g.drawLine(0, height, width, height);
        g.drawLine(0, 0, width, 0);
      }
    };
    panel.setBackground(new Color(1, 0, 0, 0));
    return panel;
  }
  private EditorCell createRefNodeList_0() {
    AbstractCellListHandler handler = new choicesListHandler_xsw9cl_b0a0(myNode, getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_choices");
    editorCell.setSRole(handler.getElementSRole());
    return editorCell;
  }
  private static class choicesListHandler_xsw9cl_b0a0 extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public choicesListHandler_xsw9cl_b0a0(SNode ownerNode, EditorContext context) {
      super(context, false);
      myNode = ownerNode;
    }

    @NotNull
    public SNode getNode() {
      return myNode;
    }
    public SContainmentLink getSLink() {
      return LINKS.choices$nXkl;
    }
    public SAbstractConcept getChildSConcept() {
      return CONCEPTS.Word$iA;
    }

    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell, false);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(choicesListHandler_xsw9cl_b0a0.this.getNode(), LINKS.choices$nXkl));
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
  private EditorCell createJComponent_1() {
    EditorCell editorCell = EditorCell_Component.createComponentCell(getEditorContext(), myNode, _QueryFunction_JComponent_xsw9cl_a2a0a(), "JComponent_xsw9cl_c0a0");
    editorCell.setCellId("JComponent_xsw9cl_c0a0_0");
    return editorCell;
  }
  private JComponent _QueryFunction_JComponent_xsw9cl_a2a0a() {
    final int choiceElementCount = ListSequence.fromList(SLinkOperations.getChildren(myNode, LINKS.choices$nXkl)).count();
    final int fontSize = EditorSettings.getInstance().getFontSize();
    final int bracketHeight = (int) Math.round(choiceElementCount * fontSize * 1.5);
    final int bracketWidth = (((choiceElementCount + 5) <= 20) ? choiceElementCount + 5 : 20);
    JPanel panel = new JPanel() {

      @Override
      public Dimension getPreferredSize() {
        return new Dimension(bracketWidth + 2, bracketHeight + 2);
      }
      @Override
      protected void paintComponent(Graphics g) {
        super.paintComponent(g);
        int height = bracketHeight;
        int width = bracketWidth;
        g.setColor(Color.white);
        ((Graphics2D) g).setStroke(new BasicStroke(3));
        ((Graphics2D) g).setRenderingHint(RenderingHints.KEY_ANTIALIASING, RenderingHints.VALUE_ANTIALIAS_ON);
        g.drawLine(width, 0, width, height);
        g.drawLine(0, height, width, height);
        g.drawLine(0, 0, width, 0);
      }
    };
    panel.setBackground(new Color(1, 0, 0, 0));
    return panel;
  }
  private EditorCell createCollection_2() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_xsw9cl_a0a_0");
    editorCell.addEditorCell(createJComponent_2());
    editorCell.addEditorCell(createRefNodeList_1());
    editorCell.addEditorCell(createJComponent_3());
    return editorCell;
  }
  private EditorCell createJComponent_2() {
    EditorCell editorCell = EditorCell_Component.createComponentCell(getEditorContext(), myNode, _QueryFunction_JComponent_xsw9cl_a0a0a_0(), "JComponent_xsw9cl_a0a0_1");
    editorCell.setCellId("JComponent_xsw9cl_a0a0_2");
    return editorCell;
  }
  private JComponent _QueryFunction_JComponent_xsw9cl_a0a0a_0() {
    final int choiceElementCount = 1;
    final int fontSize = EditorSettings.getInstance().getFontSize();
    final int bracketHeight = (int) Math.round(choiceElementCount * fontSize * 1.5);
    final int bracketWidth = choiceElementCount + 5;
    JPanel panel = new JPanel() {

      @Override
      public Dimension getPreferredSize() {
        return new Dimension(bracketWidth + 2, bracketHeight + 2);
      }
      @Override
      protected void paintComponent(Graphics g) {
        super.paintComponent(g);
        int height = bracketHeight;
        int width = bracketWidth;
        g.setColor(Color.white);
        ((Graphics2D) g).setStroke(new BasicStroke(3));
        ((Graphics2D) g).setRenderingHint(RenderingHints.KEY_ANTIALIASING, RenderingHints.VALUE_ANTIALIAS_ON);
        g.drawLine(0, 0, 0, height);
        g.drawLine(0, height, width, height);
        g.drawLine(0, 0, width, 0);
      }
    };
    panel.setBackground(new Color(1, 0, 0, 0));
    return panel;
  }
  private EditorCell createRefNodeList_1() {
    AbstractCellListHandler handler = new choicesListHandler_xsw9cl_b0a0_0(myNode, getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_choices1");
    editorCell.setSRole(handler.getElementSRole());
    return editorCell;
  }
  private static class choicesListHandler_xsw9cl_b0a0_0 extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public choicesListHandler_xsw9cl_b0a0_0(SNode ownerNode, EditorContext context) {
      super(context, false);
      myNode = ownerNode;
    }

    @NotNull
    public SNode getNode() {
      return myNode;
    }
    public SContainmentLink getSLink() {
      return LINKS.choices$nXkl;
    }
    public SAbstractConcept getChildSConcept() {
      return CONCEPTS.Word$iA;
    }

    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell, false);
      elementCell.setAction(CellActionType.SELECT_NEXT, new CellAction_CreateChildRangeSelection(elementNode, new RangeSelectionFilter_xsw9cl_b0a0(getEditorContext()), "empty_choices", getEditorContext(), true));
      elementCell.setAction(CellActionType.SELECT_PREVIOUS, new CellAction_CreateChildRangeSelection(elementNode, new RangeSelectionFilter_xsw9cl_b0a0(getEditorContext()), "empty_choices", getEditorContext(), false));
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(choicesListHandler_xsw9cl_b0a0_0.this.getNode(), LINKS.choices$nXkl));
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
    public boolean filter(SNode childNode) {
      return childNode == ListSequence.fromList(SNodeOperations.getChildren(SNodeOperations.getParent(childNode))).getElement(0);
    }
  }
  public static class RangeSelectionFilter_xsw9cl_b0a0 extends NodeRangeSelection.RangeSelectionFilter {


    public RangeSelectionFilter_xsw9cl_b0a0(EditorContext editorContext) {
      super(editorContext);
    }
    public boolean accept(SNode childNode) {
      return childNode == ListSequence.fromList(SNodeOperations.getChildren(SNodeOperations.getParent(childNode))).getElement(0);
    }
    public String getModuleReference() {
      return "9f283760-f9ca-4f5b-8990-d42851344ce7(ProjectionalQiChat)";
    }
  }
  private EditorCell createJComponent_3() {
    EditorCell editorCell = EditorCell_Component.createComponentCell(getEditorContext(), myNode, _QueryFunction_JComponent_xsw9cl_a2a0a_0(), "JComponent_xsw9cl_c0a0_1");
    editorCell.setCellId("JComponent_xsw9cl_c0a0_2");
    return editorCell;
  }
  private JComponent _QueryFunction_JComponent_xsw9cl_a2a0a_0() {
    final int choiceElementCount = 1;
    final int fontSize = EditorSettings.getInstance().getFontSize();
    final int bracketHeight = (int) Math.round(choiceElementCount * fontSize * 1.5);
    final int bracketWidth = choiceElementCount + 5;
    JPanel panel = new JPanel() {

      @Override
      public Dimension getPreferredSize() {
        return new Dimension(bracketWidth + 2, bracketHeight + 2);
      }
      @Override
      protected void paintComponent(Graphics g) {
        super.paintComponent(g);
        int height = bracketHeight;
        int width = bracketWidth;
        g.setColor(Color.white);
        ((Graphics2D) g).setStroke(new BasicStroke(3));
        ((Graphics2D) g).setRenderingHint(RenderingHints.KEY_ANTIALIASING, RenderingHints.VALUE_ANTIALIAS_ON);
        g.drawLine(width, 0, width, height);
        g.drawLine(0, height, width, height);
        g.drawLine(0, 0, width, 0);
      }
    };
    panel.setBackground(new Color(1, 0, 0, 0));
    return panel;
  }
  private EditorCell createEmpty_0() {
    EditorCell_Empty editorCell = new EditorCell_Empty(getEditorContext(), myNode);
    editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(editorCell.getSNode(), CellAction_DeleteNode.DeleteDirection.FORWARD));
    editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(editorCell.getSNode(), CellAction_DeleteNode.DeleteDirection.BACKWARD));
    editorCell.setCellId("Empty_xsw9cl_b0");
    return editorCell;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink choices$nXkl = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b15cL, 0x4d41c767d8337bd4L, "choices");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Word$iA = MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b130L, "ProjectionalQiChat.structure.Word");
  }
}
