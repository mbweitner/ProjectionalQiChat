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
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;

public final class convertToRobotConcept_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;

  public convertToRobotConcept_Intention() {
    super(Kind.NORMAL, true, new SNodePointer("r:513aedb1-a87e-4f29-99a9-48208a62eca2(ProjectionalQiChat.intentions)", "6120172104210745565"));
  }

  @Override
  public String getPresentation() {
    return "convertToRobotConcept";
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
      return "Convert to Robot Concept";
    }

    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SNode newConcept = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b108L, "ProjectionalQiChat.structure.RobotConcept"));
      SLinkOperations.setTarget(newConcept, LINKS.comment$PK3S, SLinkOperations.getTarget(node, LINKS.comment$PK3S));
      SLinkOperations.setTarget(newConcept, LINKS.description$MSuR, SLinkOperations.getTarget(node, LINKS.description$MSuR));
      ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(newConcept, LINKS.rule$l80a), LINKS.outputs$iAkW)).addSequence(Sequence.fromIterable(SNodeOperations.ofConcept(SLinkOperations.getChildren(SLinkOperations.getTarget(node, LINKS.rule$l738), LINKS.inputs$iwW4), CONCEPTS.IRobotOuputConfirmed$CL)));
      SPropertyOperations.assign(newConcept, PROPS.name$MnvL, SPropertyOperations.getString(node, PROPS.name$MnvL));
      SNodeOperations.replaceWithAnother(node, newConcept);
    }

    @Override
    public boolean isApplicable(final SNode node, final EditorContext editorContext) {
      if (!(isApplicableToNode(node, editorContext))) {
        return false;
      }
      return true;
    }

    private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
      if ((SLinkOperations.getTarget(node, LINKS.rule$l738) != null) && ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(node, LINKS.rule$l738), LINKS.inputs$iwW4)).isNotEmpty()) {
        boolean allInputsAreAlsoRobotOutputConfirmed = ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(node, LINKS.rule$l738), LINKS.inputs$iwW4)).all(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return SNodeOperations.isInstanceOf(it, CONCEPTS.IRobotOuputConfirmed$CL);
          }
        });
        boolean parentConceptCollectionHasNoSimmilarConcept = (SNodeOperations.getNodeAncestor(node, CONCEPTS.ConceptCollection$S7, false, false) != null) && (ListSequence.fromList(SNodeOperations.getNodeDescendants(SNodeOperations.getNodeAncestor(node, CONCEPTS.ConceptCollection$S7, false, false), CONCEPTS.RobotConcept$rd, false, new SAbstractConcept[]{})).all(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return !(SPropertyOperations.getString(it, PROPS.name$MnvL).equals(SPropertyOperations.getString(node, PROPS.name$MnvL)));
          }
        }));
        boolean parentTopicHasNoSimmilarConcept = (SNodeOperations.getNodeAncestor(node, CONCEPTS.Topic$xv, false, false) != null) && ListSequence.fromList(SNodeOperations.getNodeDescendants(SNodeOperations.getNodeAncestor(node, CONCEPTS.Topic$xv, false, false), CONCEPTS.RobotConcept$rd, false, new SAbstractConcept[]{})).all(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return !(SPropertyOperations.getString(it, PROPS.name$MnvL).equals(SPropertyOperations.getString(node, PROPS.name$MnvL)));
          }
        });
        return allInputsAreAlsoRobotOutputConfirmed && (parentConceptCollectionHasNoSimmilarConcept || parentTopicHasNoSimmilarConcept);
      }
      return false;
    }


    @Override
    public IntentionDescriptor getDescriptor() {
      return convertToRobotConcept_Intention.this;
    }

  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink comment$PK3S = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b107L, 0x2be9a75e6bf89b4aL, "comment");
    /*package*/ static final SContainmentLink description$MSuR = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b107L, 0xf8c3893a78f9d77L, "description");
    /*package*/ static final SContainmentLink rule$l80a = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b108L, 0x4d41c767d8337bb7L, "rule");
    /*package*/ static final SContainmentLink outputs$iAkW = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b033L, 0x4d41c767d8337bbbL, "outputs");
    /*package*/ static final SContainmentLink rule$l738 = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b106L, 0x4d41c767d8337bb3L, "rule");
    /*package*/ static final SContainmentLink inputs$iwW4 = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b034L, 0x4d41c767d8337bb9L, "inputs");
  }

  private static final class CONCEPTS {
    /*package*/ static final SInterfaceConcept IRobotOuputConfirmed$CL = MetaAdapterFactory.getInterfaceConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b10fL, "ProjectionalQiChat.structure.IRobotOuputConfirmed");
    /*package*/ static final SConcept ConceptCollection$S7 = MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b032L, "ProjectionalQiChat.structure.ConceptCollection");
    /*package*/ static final SConcept RobotConcept$rd = MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b108L, "ProjectionalQiChat.structure.RobotConcept");
    /*package*/ static final SConcept Topic$xv = MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c487b95L, "ProjectionalQiChat.structure.Topic");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
