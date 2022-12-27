package ProjectionalQiChat.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.lang.editor.cellProviders.SReferenceCellProvider;
import jetbrains.mps.editor.runtime.impl.CellUtil;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.nodeEditor.cellMenu.SReferenceSubstituteInfoSmartReferenceDecorator;
import jetbrains.mps.nodeEditor.cellMenu.SReferenceSubstituteInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.Objects;
import jetbrains.mps.lang.core.behavior.LinkAttribute__BehaviorDescriptor;
import jetbrains.mps.openapi.editor.update.AttributeKind;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

/*package*/ class RobotConceptCall_InspectorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public RobotConceptCall_InspectorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    editorCell.setCellId("Collection_lcp6yg_0");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createRefCell_0());
    return editorCell;
  }
  private EditorCell createRefCell_0() {
    CellProviderWithRole provider = new RefCellCellProvider(myNode, LINKS.concept$oHtV, CONCEPTS.RobotConceptReference$r0, "concept", getEditorContext()) {

      @Override
      protected EditorCell createRefCell(EditorContext context, SNode effectiveNode, SNode node) {
        EditorCell cell = new Inline_Builder0(getEditorContext(), myNode, effectiveNode).createCell();
        installDeleteActions_notnull(cell);
        return cell;
      }
    };
    provider.setNoTargetText("<no concept>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    if (editorCell.getSRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setSRole(LINKS.concept$oHtV);
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
      return createCollection_1();
    }

    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }

    private EditorCell createCollection_1() {
      EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
      editorCell.setCellId("Collection_lcp6yg_1");
      editorCell.addEditorCell(createRefCell_1());
      return editorCell;
    }
    private EditorCell createRefCell_1() {
      final SReferenceLink referenceLink = LINKS.concept$oC45;
      SReferenceCellProvider provider = new SReferenceCellProvider(getNode(), referenceLink, getEditorContext()) {
        protected EditorCell createReferenceCell(final SNode targetNode) {
          EditorCell cell = getUpdateSession().updateReferencedNodeCell(() -> new Inline_Builder1(getEditorContext(), getNode(), targetNode).createCell(), targetNode, LINKS.concept$oC45);
          CellUtil.setupIDeprecatableStyles(targetNode, cell);
          setSemanticNodeToCells(cell, getNode());
          installDeleteActions_notnull_smartReference(cell);
          return cell;
        }
        @Override
        protected EditorCell createErrorCell(String error) {
          EditorCell_Error cell = new EditorCell_Error(getEditorContext(), getNode(), error, true);
          cell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(getNode(), CellAction_DeleteNode.DeleteDirection.FORWARD));
          cell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(getNode(), CellAction_DeleteNode.DeleteDirection.BACKWARD));
          return cell;
        }
      };

      provider.setNoTargetText("<no concept>");
      EditorCell editorCell = provider.createCell();

      if (editorCell.getSRole() == null) {
        editorCell.setReferenceCell(true);
        editorCell.setSRole(LINKS.concept$oC45);
      }
      editorCell.setSubstituteInfo(new SReferenceSubstituteInfoSmartReferenceDecorator(new SReferenceSubstituteInfo(editorCell, referenceLink)));
      Iterable<SNode> referenceAttributes = SNodeOperations.ofConcept(new IAttributeDescriptor.AllAttributes().list(myNode), CONCEPTS.LinkAttribute$v_);
      Iterable<SNode> currentReferenceAttributes = Sequence.fromIterable(referenceAttributes).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return Objects.equals(LinkAttribute__BehaviorDescriptor.getLink_id1avfQ4BEFo6.invoke(it), referenceLink);
        }
      });
      if (Sequence.fromIterable(currentReferenceAttributes).isNotEmpty()) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentReferenceAttributes).first(), AttributeKind.REFERENCE, editorCell);
      } else
      return editorCell;
    }
    /*package*/ static class Inline_Builder1 extends AbstractEditorBuilder {
      @NotNull
      private SNode myNode;
      private SNode myReferencingNode;

      /*package*/ Inline_Builder1(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
        super(context);
        myReferencingNode = referencingNode;
        myNode = node;
      }

      /*package*/ EditorCell createCell() {
        return createCollection_2();
      }

      @NotNull
      @Override
      public SNode getNode() {
        return myNode;
      }

      private EditorCell createCollection_2() {
        EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
        editorCell.setCellId("Collection_lcp6yg_2");
        editorCell.addEditorCell(createRefNode_0());
        return editorCell;
      }
      private EditorCell createRefNode_0() {
        SingleRoleCellProvider provider = new descriptionSingleRoleHandler_lcp6yg_a0a0a0a0(myNode, LINKS.description$MSuR, getEditorContext());
        return provider.createCell();
      }
      private static class descriptionSingleRoleHandler_lcp6yg_a0a0a0a0 extends SingleRoleCellProvider {
        @NotNull
        private SNode myNode;

        public descriptionSingleRoleHandler_lcp6yg_a0a0a0a0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink concept$oHtV = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b31bL, 0x4d41c767d8337be2L, "concept");
    /*package*/ static final SReferenceLink concept$oC45 = MetaAdapterFactory.getReferenceLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b31aL, 0x4d41c767d8337be0L, "concept");
    /*package*/ static final SContainmentLink description$MSuR = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b107L, 0xf8c3893a78f9d77L, "description");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept RobotConceptReference$r0 = MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b31aL, "ProjectionalQiChat.structure.RobotConceptReference");
    /*package*/ static final SConcept LinkAttribute$v_ = MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da51L, "jetbrains.mps.lang.core.structure.LinkAttribute");
  }
}