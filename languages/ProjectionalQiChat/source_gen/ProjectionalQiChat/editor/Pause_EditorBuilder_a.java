package ProjectionalQiChat.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import ProjectionalQiChat.editor.globalStyles_StyleSheet.notEditableStyleClass;
import jetbrains.mps.nodeEditor.cells.EditorCell_Image;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.editor.runtime.EditorCell_Empty;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.editor.runtime.style.StyleAttributes;

/*package*/ class Pause_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Pause_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    editorCell.setCellId("Collection_5zq6tn_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addKeyMap(new Pause_KeyMap());
    editorCell.addEditorCell(createConstant_0());
    editorCell.addEditorCell(createImage_0());
    editorCell.addEditorCell(createEmpty_0());
    return editorCell;
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_5zq6tn_a0");
    Style style = new StyleImpl();
    new notEditableStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createImage_0() {
    EditorCell_Image editorCell = EditorCell_Image.createImageCell(getEditorContext(), myNode, SNodeOperations.getConcept(myNode).getLanguage().getSourceModule(), "${module}/icons/pause.png");
    editorCell.setCellId("Image_5zq6tn_b0");
    editorCell.addKeyMap(new Pause_KeyMap());
    editorCell.setDescent(0);
    return editorCell;
  }
  private EditorCell createEmpty_0() {
    EditorCell_Empty editorCell = new EditorCell_Empty(getEditorContext(), myNode);
    editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(editorCell.getSNode(), CellAction_DeleteNode.DeleteDirection.FORWARD));
    editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(editorCell.getSNode(), CellAction_DeleteNode.DeleteDirection.BACKWARD));
    editorCell.setCellId("Empty_5zq6tn_c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, _StyleParameter_QueryFunction_5zq6tn_a0c0());
    editorCell.getStyle().putAll(style);
    editorCell.addKeyMap(new Pause_KeyMap());
    return editorCell;
  }
  private boolean _StyleParameter_QueryFunction_5zq6tn_a0c0() {
    return SNodeOperations.getNextSibling(getNode()) != null;
  }
}
