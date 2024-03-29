package ProjectionalQiChat.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import de.itemis.mps.editor.diagram.runtime.model.EditorCell_DiagramElement;
import de.itemis.mps.editor.diagram.runtime.ContextVariables;
import java.util.List;
import de.itemis.mps.editor.diagram.runtime.model.Port;
import java.util.ArrayList;
import de.itemis.mps.editor.diagram.runtime.model.IBoxAccessor;
import de.itemis.mps.editor.diagram.runtime.model.SNodeBoxAccessor;
import de.itemis.mps.editor.diagram.runtime.model.IDiagramElementAccessor;
import de.itemis.mps.editor.diagram.runtime.model.IAccessorFactory;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import ProjectionalQiChat.editor.BoxStyles_StyleSheet.proposalBoxStyleStyleClass;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

/*package*/ class Proposal_modelling_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Proposal_modelling_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createDiagramNode_1();
  }

  private EditorCell createDiagramNode_0(final EditorContext editorContext, final SNode node) {

    final Wrappers._T<EditorCell_DiagramElement> editorCell = new Wrappers._T<EditorCell_DiagramElement>(null);

    ContextVariables.withValue("thisNode", node, () -> {
      final ContextVariables _variablesContext = ContextVariables.getCurrent();
      final List<Port> ports = new ArrayList<Port>();

      EditorCell contentCell = createCollection_0();
      final List<EditorCell> contentCells = new ArrayList<EditorCell>();
      contentCells.add(contentCell);


      IBoxAccessor accessor = new SNodeBoxAccessor(node) {
        @NotNull
        public List<Port> getPorts() {
          return ports;
        }
        @Override
        @NotNull
        public List<EditorCell> getContentCells() {
          if (contentCells.isEmpty()) {
            contentCells.add(getRootEditorCell());
          }
          return contentCells;
        }

        public List<? extends IDiagramElementAccessor> getElements(IAccessorFactory accessorFactory) {
          final List<IDiagramElementAccessor> elements = new ArrayList<IDiagramElementAccessor>();
          return elements;
        }





      };

      editorCell.value = new EditorCell_DiagramElement(editorContext, node, accessor);
      editorCell.value.setCellId("DiagramNode_2cqmvx_a");
      editorCell.value.setBig(true);
      setCellContext(editorCell.value);
      Style style = new StyleImpl();
      new proposalBoxStyleStyleClass(getEditorContext(), getNode()).apply(style, editorCell.value);
      editorCell.value.getStyle().putAll(style);

      editorCell.value.addEditorCell(contentCell);
    });

    return editorCell.value;
  }
  private EditorCell createDiagramNode_1() {
    return createDiagramNode_0(getEditorContext(), myNode);
  }
  private EditorCell createCollection_0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Vertical());
    editorCell.setCellId("Collection_2cqmvx_a0");
    if (nodeCondition_2cqmvx_a0a0()) {
      editorCell.addEditorCell(createCollection_1());
    }
    if (nodeCondition_2cqmvx_a1a0()) {
      editorCell.addEditorCell(createComponent_1());
    }
    return editorCell;
  }
  private boolean nodeCondition_2cqmvx_a0a0() {
    if (SNodeOperations.isInstanceOf(SNodeOperations.getParent(myNode), CONCEPTS.Topic$xv)) {
      return SPropertyOperations.getBoolean(SNodeOperations.as(SNodeOperations.getParent(myNode), CONCEPTS.Topic$xv), PROPS.showDetails$aI8Z);
    } else {
      return true;
    }
  }
  private boolean nodeCondition_2cqmvx_a1a0() {
    if (SNodeOperations.isInstanceOf(SNodeOperations.getParent(myNode), CONCEPTS.Topic$xv)) {
      return !(SPropertyOperations.getBoolean(SNodeOperations.as(SNodeOperations.getParent(myNode), CONCEPTS.Topic$xv), PROPS.showDetails$aI8Z));
    } else {
      return false;
    }
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Vertical());
    editorCell.setCellId("Collection_2cqmvx_a0a");
    if (nodeCondition_2cqmvx_a0a0a()) {
      editorCell.addEditorCell(createRefNode_0());
    }
    editorCell.addEditorCell(createComponent_0());
    return editorCell;
  }
  private boolean nodeCondition_2cqmvx_a0a0a() {
    return (SLinkOperations.getTarget(myNode, LINKS.comment$qgE6) != null);
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new commentSingleRoleHandler_2cqmvx_a0a0(myNode, LINKS.comment$qgE6, getEditorContext());
    return provider.createCell();
  }
  private static class commentSingleRoleHandler_2cqmvx_a0a0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public commentSingleRoleHandler_2cqmvx_a0a0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
  private EditorCell createComponent_0() {
    EditorCell editorCell = getCellFactory().createEditorComponentCell(myNode, "ProjectionalQiChat.editor.proposal");
    return editorCell;
  }
  private EditorCell createComponent_1() {
    EditorCell editorCell = getCellFactory().createEditorComponentCell(myNode, "ProjectionalQiChat.editor.proposalShort");
    return editorCell;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Topic$xv = MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c487b95L, "ProjectionalQiChat.structure.Topic");
  }

  private static final class PROPS {
    /*package*/ static final SProperty showDetails$aI8Z = MetaAdapterFactory.getProperty(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c487b95L, 0x3c9700f5ca33f37eL, "showDetails");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink comment$qgE6 = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b013L, 0x1b95532f7913a459L, "comment");
  }
}
