package ProjectionalQiChat.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.cells.KeyMapImpl;
import jetbrains.mps.openapi.editor.cells.KeyMapAction;
import jetbrains.mps.editor.runtime.cells.KeyMapActionImpl;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;

public class OutputChoice__KeyMap extends KeyMapImpl {
  public OutputChoice__KeyMap() {
    this.setApplicableToEveryModel(false);
    KeyMapAction action;
    action = new OutputChoice__KeyMap_Action0();
    this.putAction("any", "letter or digit", action);
    this.putAction("any", " ", action);
  }
  public static class OutputChoice__KeyMap_Action0 extends KeyMapActionImpl {
    public OutputChoice__KeyMap_Action0() {
      this.setShownInPopupMenu(false);
    }
    public boolean isMenuAlwaysShown() {
      return false;
    }
    public boolean canExecute(final EditorContext editorContext) {
      EditorCell contextCell = editorContext.getContextCell();
      if ((contextCell == null)) {
        return false;
      }
      SNode contextNode = contextCell.getSNode();
      if (contextNode == null) {
        return false;
      }
      if (!(SNodeOperations.isInstanceOf(contextNode, CONCEPTS.OutputChoice$Lb))) {
        return false;
      }
      return true;
    }
    public void execute(final EditorContext editorContext) {
      EditorCell contextCell = editorContext.getContextCell();
      this.execute_internal(editorContext, contextCell.getSNode(), this.getSelectedNodes(editorContext));
    }
    private void execute_internal(final EditorContext editorContext, final SNode node, final List<SNode> selectedNodes) {
      SNode newWord = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b130L, "ProjectionalQiChat.structure.Word"));
      SLinkOperations.setTarget(newWord, LINKS.voiceTuning$ZxMO, SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0xf8c3893a78b253bL, "ProjectionalQiChat.structure.VoiceTuningConfig")));
      SPropertyOperations.assign(SLinkOperations.getTarget(newWord, LINKS.voiceTuning$ZxMO), PROPS.pitch$miKV, 100);
      SPropertyOperations.assign(SLinkOperations.getTarget(newWord, LINKS.voiceTuning$ZxMO), PROPS.speakingRate$mjeX, 100);
      SPropertyOperations.assign(SLinkOperations.getTarget(newWord, LINKS.voiceTuning$ZxMO), PROPS.volume$moRl, 100);
      SNodeOperations.insertNextSiblingChild(node, newWord);
    }
    public String getKeyStroke() {
      return " letter or digit";
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept OutputChoice$Lb = MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b115L, "ProjectionalQiChat.structure.OutputChoice");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink voiceTuning$ZxMO = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b130L, 0xf8c3893a78b2550L, "voiceTuning");
  }

  private static final class PROPS {
    /*package*/ static final SProperty pitch$miKV = MetaAdapterFactory.getProperty(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0xf8c3893a78b253bL, 0xf8c3893a78b253cL, "pitch");
    /*package*/ static final SProperty speakingRate$mjeX = MetaAdapterFactory.getProperty(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0xf8c3893a78b253bL, 0xf8c3893a78b253eL, "speakingRate");
    /*package*/ static final SProperty volume$moRl = MetaAdapterFactory.getProperty(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0xf8c3893a78b253bL, 0xf8c3893a78b2541L, "volume");
  }
}
