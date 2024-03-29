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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;

public final class addSubsubsubrule_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;

  public addSubsubsubrule_Intention() {
    super(Kind.NORMAL, true, new SNodePointer("r:513aedb1-a87e-4f29-99a9-48208a62eca2(ProjectionalQiChat.intentions)", "8407072934155099917"));
  }

  @Override
  public String getPresentation() {
    return "addSubsubsubrule";
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
      return "Add new third layer subrule";
    }

    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SNode newNode = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b105L, "ProjectionalQiChat.structure.ThirdOrderSubrule"));
      SLinkOperations.setTarget(newNode, LINKS.input$kRKG, SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b034L, "ProjectionalQiChat.structure.HumanInput")));
      SLinkOperations.setTarget(newNode, LINKS.output$kSeI, SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b033L, "ProjectionalQiChat.structure.RobotOutput")));

      ListSequence.fromList(SLinkOperations.getChildren(node, LINKS.subrules$l0eH)).addElement(newNode);
      editorContext.select(ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(newNode, LINKS.input$kRKG), LINKS.inputs$iwW4)).first());
    }

    @Override
    public boolean isApplicable(final SNode node, final EditorContext editorContext) {
      if (!(isApplicableToNode(node, editorContext))) {
        return false;
      }
      return true;
    }

    private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
      return !(SNodeOperations.isInstanceOf(node, CONCEPTS.EmptySecondOrderSubrule$op));
    }


    @Override
    public IntentionDescriptor getDescriptor() {
      return addSubsubsubrule_Intention.this;
    }

  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink input$kRKG = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b101L, 0x4d41c767d8337b9cL, "input");
    /*package*/ static final SContainmentLink output$kSeI = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b101L, 0x4d41c767d8337b9eL, "output");
    /*package*/ static final SContainmentLink subrules$l0eH = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b104L, 0x4d41c767d8337babL, "subrules");
    /*package*/ static final SContainmentLink inputs$iwW4 = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b034L, 0x4d41c767d8337bb9L, "inputs");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept EmptySecondOrderSubrule$op = MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x74abec4a81de956eL, "ProjectionalQiChat.structure.EmptySecondOrderSubrule");
  }
}
