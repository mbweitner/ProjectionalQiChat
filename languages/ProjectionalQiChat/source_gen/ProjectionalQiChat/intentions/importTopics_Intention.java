package ProjectionalQiChat.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.openapi.intentions.ParameterizedIntentionExecutable;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class importTopics_Intention extends AbstractIntentionDescriptor implements IntentionFactory {

  public importTopics_Intention() {
    super(Kind.NORMAL, true, new SNodePointer("r:513aedb1-a87e-4f29-99a9-48208a62eca2(ProjectionalQiChat.intentions)", "6218627430286019661"));
  }

  @Override
  public String getPresentation() {
    return "importTopics";
  }

  @Override
  public boolean isSurroundWith() {
    return false;
  }

  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    List<IntentionExecutable> list = ListSequence.fromList(new ArrayList<IntentionExecutable>());
    List<SNode> paramList = parameter(node, context);
    if (paramList != null) {
      for (SNode param : paramList) {
        ListSequence.fromList(list).addElement(new IntentionImplementation(param));
      }
    }
    return list;
  }
  private List<SNode> parameter(final SNode node, final EditorContext editorContext) {
    return SModelOperations.roots(SNodeOperations.getModel(node), CONCEPTS.Topic$xv);
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable implements ParameterizedIntentionExecutable {
    private SNode myParameter;
    public IntentionImplementation(SNode parameter) {
      myParameter = parameter;
    }

    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Import Topic: " + SPropertyOperations.getString(myParameter, PROPS.name$MnvL);
    }

    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SNode newReference = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b02eL, "ProjectionalQiChat.structure.TopicReference"));
      SLinkOperations.setTarget(newReference, LINKS.topic$hHYL, myParameter);
      ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(node, LINKS.header$Q5v0), LINKS.topics$hNc1)).addElement(newReference);
    }

    @Override
    public boolean isApplicable(final SNode node, final EditorContext editorContext) {
      if (!(isApplicableToNode(node, editorContext))) {
        return false;
      }
      return true;
    }

    private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
      boolean notAlreadyImported = ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(node, LINKS.header$Q5v0), LINKS.topics$hNc1)).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SPropertyOperations.getString(SLinkOperations.getTarget(it, LINKS.topic$hHYL), PROPS.name$MnvL) == SPropertyOperations.getString(myParameter, PROPS.name$MnvL);
        }
      }).count() == 0;
      boolean notOwnTopic = SPropertyOperations.getString(node, PROPS.name$MnvL) != SPropertyOperations.getString(myParameter, PROPS.name$MnvL);
      return notAlreadyImported && notOwnTopic;
    }


    @Override
    public IntentionDescriptor getDescriptor() {
      return importTopics_Intention.this;
    }

    public Object getParameter() {
      return myParameter;
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Topic$xv = MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c487b95L, "ProjectionalQiChat.structure.Topic");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink topic$hHYL = MetaAdapterFactory.getReferenceLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b02eL, 0x4d41c767d8337b73L, "topic");
    /*package*/ static final SContainmentLink header$Q5v0 = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c487b95L, 0x4d41c767d8337b6eL, "header");
    /*package*/ static final SContainmentLink topics$hNc1 = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b016L, 0x4d41c767d8337b77L, "topics");
  }
}