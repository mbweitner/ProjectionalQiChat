package ProjectionalQiChat.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.editor.runtime.style.AbstractStyleClass;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import java.awt.Color;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.nodeEditor.MPSColors;

public class BoxStyles_StyleSheet {
  /**
   * 
   * @deprecated Since MPS 3.5 use generated StyleClass
   */
  @Deprecated
  public static void apply_proposalBoxStyle(Style style, EditorCell editorCell) {
    SNode node = (editorCell == null ? null : editorCell.getSNode());
    EditorContext editorContext = (editorCell == null ? null : editorCell.getContext());
    new proposalBoxStyleStyleClass(editorContext, node).apply(style, editorCell);
  }
  /**
   * 
   * @deprecated Since MPS 3.5 use generated StyleClass
   */
  @Deprecated
  public static void apply_commentBoxStyle(Style style, EditorCell editorCell) {
    SNode node = (editorCell == null ? null : editorCell.getSNode());
    EditorContext editorContext = (editorCell == null ? null : editorCell.getContext());
    new commentBoxStyleStyleClass(editorContext, node).apply(style, editorCell);
  }
  /**
   * 
   * @deprecated Since MPS 3.5 use generated StyleClass
   */
  @Deprecated
  public static void apply_robotConceptBoxStyle(Style style, EditorCell editorCell) {
    SNode node = (editorCell == null ? null : editorCell.getSNode());
    EditorContext editorContext = (editorCell == null ? null : editorCell.getContext());
    new robotConceptBoxStyleStyleClass(editorContext, node).apply(style, editorCell);
  }

  public static class proposalBoxStyleStyleClass extends AbstractStyleClass {
    public proposalBoxStyleStyleClass(EditorContext editorContext, SNode node) {
      super(editorContext, node);
    }

    @Override
    public void apply(Style style, EditorCell editorCell) {
      style.set(StyleAttributes.getInstance().<Color>getAttribute("de.itemis.mps.editor.diagram.styles", "__shade-color"), StyleRegistry.getInstance().getSimpleColor(MPSColors.WHITE));
    }

  }
  public static class commentBoxStyleStyleClass extends AbstractStyleClass {
    public commentBoxStyleStyleClass(EditorContext editorContext, SNode node) {
      super(editorContext, node);
    }

    @Override
    public void apply(Style style, EditorCell editorCell) {
      style.set(StyleAttributes.getInstance().<Color>getAttribute("de.itemis.mps.editor.diagram.styles", "__shade-color"), StyleRegistry.getInstance().getSimpleColor(new Color(16768764)));
    }

  }
  public static class robotConceptBoxStyleStyleClass extends AbstractStyleClass {
    public robotConceptBoxStyleStyleClass(EditorContext editorContext, SNode node) {
      super(editorContext, node);
    }

    @Override
    public void apply(Style style, EditorCell editorCell) {
      style.set(StyleAttributes.getInstance().<Color>getAttribute("de.itemis.mps.editor.diagram.styles", "__shade-color"), StyleRegistry.getInstance().getSimpleColor(MPSColors.WHITE));
    }

  }
}
