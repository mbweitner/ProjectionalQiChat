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
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public final class sortConceptsHumanRobot_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;

  public sortConceptsHumanRobot_Intention() {
    super(Kind.NORMAL, true, new SNodePointer("r:513aedb1-a87e-4f29-99a9-48208a62eca2(ProjectionalQiChat.intentions)", "6208480774270172046"));
  }

  @Override
  public String getPresentation() {
    return "sortConceptsHumanRobot";
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
      return "Sort Concepts HumanConcepts -> RobotConcept";
    }

    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      Iterable<SNode> humanConcepts = ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(node, LINKS.header$Q5v0), LINKS.localConcepts$hTKt)).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SNodeOperations.isInstanceOf(it, CONCEPTS.HumanConcept$qf);
        }
      });
      Iterable<SNode> robotConcepts = ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(node, LINKS.header$Q5v0), LINKS.localConcepts$hTKt)).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SNodeOperations.isInstanceOf(it, CONCEPTS.RobotConcept$rd);
        }
      });
      List<SNode> concepts = new ArrayList<SNode>();
      ListSequence.fromList(concepts).addSequence(Sequence.fromIterable(humanConcepts));
      ListSequence.fromList(concepts).addSequence(Sequence.fromIterable(robotConcepts));
      ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(node, LINKS.header$Q5v0), LINKS.localConcepts$hTKt)).clear();
      ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(node, LINKS.header$Q5v0), LINKS.localConcepts$hTKt)).addSequence(ListSequence.fromList(concepts));
    }

    @Override
    public boolean isApplicable(final SNode node, final EditorContext editorContext) {
      if (!(isApplicableToNode(node, editorContext))) {
        return false;
      }
      if (editorContext.getSelectedNode() != node && !(isVisibleInChild(node, editorContext.getSelectedNode(), editorContext))) {
        return false;
      }
      return true;
    }

    private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
      return ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(node, LINKS.header$Q5v0), LINKS.localConcepts$hTKt)).any(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SNodeOperations.isInstanceOf(it, CONCEPTS.HumanConcept$qf) && ListSequence.fromList(SNodeOperations.getPrevSiblings(it, false)).any(new IWhereFilter<SNode>() {
            public boolean accept(SNode it) {
              return SNodeOperations.isInstanceOf(it, CONCEPTS.RobotConcept$rd);
            }
          });
        }
      });
    }

    private boolean isVisibleInChild(final SNode node, final SNode childNode, final EditorContext editorContext) {
      return (SNodeOperations.getNodeAncestor(childNode, CONCEPTS.HeaderSpecification$c2, false, false) != null);
    }

    @Override
    public IntentionDescriptor getDescriptor() {
      return sortConceptsHumanRobot_Intention.this;
    }

  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink header$Q5v0 = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c487b95L, 0x4d41c767d8337b6eL, "header");
    /*package*/ static final SContainmentLink localConcepts$hTKt = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b016L, 0x4d41c767d8337b7eL, "localConcepts");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept HumanConcept$qf = MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b106L, "ProjectionalQiChat.structure.HumanConcept");
    /*package*/ static final SConcept RobotConcept$rd = MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b108L, "ProjectionalQiChat.structure.RobotConcept");
    /*package*/ static final SConcept HeaderSpecification$c2 = MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b016L, "ProjectionalQiChat.structure.HeaderSpecification");
  }
}
