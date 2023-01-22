package ProjectionalQiChat.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;

public final class convertToProposal_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;

  public convertToProposal_Intention() {
    super(Kind.NORMAL, true, new SNodePointer("r:513aedb1-a87e-4f29-99a9-48208a62eca2(ProjectionalQiChat.intentions)", "6120172104209222611"));
  }

  @Override
  public String getPresentation() {
    return "convertToProposal";
  }

  @Override
  public boolean isSurroundWith() {
    return false;
  }

  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }

    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Convert to Proposal";
    }

    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SNode newProposal = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b030L, "ProjectionalQiChat.structure.Proposal"));
      SLinkOperations.setTarget(newProposal, LINKS.comment$qgE6, SLinkOperations.getTarget(node, LINKS.comment$qgE6));
      SLinkOperations.setTarget(newProposal, LINKS.output$i9dz, SLinkOperations.getTarget(node, LINKS.output$kSeI));
      if (ListSequence.fromList(SLinkOperations.getChildren(node, LINKS.subrules$kZhF)).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SNodeOperations.isInstanceOf(it, CONCEPTS.EmptyFirstOrderSubrule$mT);
        }
      }).count() != ListSequence.fromList(SLinkOperations.getChildren(node, LINKS.subrules$kZhF)).count()) {
        ListSequence.fromList(SLinkOperations.getChildren(newProposal, LINKS.subrules$i9F_)).addSequence(ListSequence.fromList(SLinkOperations.getChildren(node, LINKS.subrules$kZhF)));
      }
      SPropertyOperations.assign(newProposal, PROPS.name$MnvL, SPropertyOperations.getString(node, PROPS.name$MnvL));
      SNodeOperations.replaceWithAnother(node, newProposal);
    }

    @Override
    public boolean isApplicable(final SNode node, final EditorContext editorContext) {
      if (!(isApplicableToNode(node, editorContext))) {
        return false;
      }
      return true;
    }

    private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
      return (SLinkOperations.getTarget(node, LINKS.input$kRKG) == null) || ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(node, LINKS.input$kRKG), LINKS.inputs$iwW4)).isEmpty() || (ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(node, LINKS.input$kRKG), LINKS.inputs$iwW4)).count() == 1 && SNodeOperations.isInstanceOf(ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(node, LINKS.input$kRKG), LINKS.inputs$iwW4)).first(), CONCEPTS.Word$iA) && isEmptyString(SPropertyOperations.getString(SNodeOperations.as(ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(node, LINKS.input$kRKG), LINKS.inputs$iwW4)).first(), CONCEPTS.Word$iA), PROPS.word$QCkP)));
    }


    @Override
    public IntentionDescriptor getDescriptor() {
      return convertToProposal_Intention.this;
    }

  }
  private static boolean isEmptyString(String str) {
    return str == null || str.isEmpty();
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink comment$qgE6 = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b013L, 0x1b95532f7913a459L, "comment");
    /*package*/ static final SContainmentLink output$i9dz = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b030L, 0x4d41c767d8337b93L, "output");
    /*package*/ static final SContainmentLink output$kSeI = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b101L, 0x4d41c767d8337b9eL, "output");
    /*package*/ static final SContainmentLink subrules$i9F_ = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b030L, 0x4d41c767d8337b95L, "subrules");
    /*package*/ static final SContainmentLink subrules$kZhF = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b102L, 0x4d41c767d8337ba7L, "subrules");
    /*package*/ static final SContainmentLink input$kRKG = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b101L, 0x4d41c767d8337b9cL, "input");
    /*package*/ static final SContainmentLink inputs$iwW4 = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b034L, 0x4d41c767d8337bb9L, "inputs");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept EmptyFirstOrderSubrule$mT = MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x74abec4a81de9516L, "ProjectionalQiChat.structure.EmptyFirstOrderSubrule");
    /*package*/ static final SConcept Word$iA = MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b130L, "ProjectionalQiChat.structure.Word");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty word$QCkP = MetaAdapterFactory.getProperty(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b130L, 0x6fd223061c49b136L, "word");
  }
}