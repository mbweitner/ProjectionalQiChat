package ProjectionalQiChat.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.BaseQuickFixProvider;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SConcept;

public class check_double_topic_import_Topic_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_double_topic_import_Topic_NonTypesystemRule() {
  }
  public void applyRule(final SNode topic, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    final Iterable<SNode> topics = SLinkOperations.getChildren(SLinkOperations.getTarget(topic, LINKS.header$Q5v0), LINKS.topics$hNc1);
    Iterable<String> allTopicReferences = Sequence.fromIterable(topics).select(new ISelector<SNode, String>() {
      public String select(SNode it) {
        return SPropertyOperations.getString(SLinkOperations.getTarget(it, LINKS.topic$hHYL), PROPS.name$MnvL);
      }
    });
    Iterable<String> distinctReferences = Sequence.fromIterable(allTopicReferences).distinct();
    Iterable<String> toMuch = Sequence.fromIterable(allTopicReferences).subtract(Sequence.fromIterable(distinctReferences));
    if (Sequence.fromIterable(allTopicReferences).count() > Sequence.fromIterable(distinctReferences).count()) {
      for (final String topicName : toMuch) {
        Sequence.fromIterable(topics).visitAll(new IVisitor<SNode>() {
          public void visit(final SNode it) {
            boolean maybeTooMuch = SPropertyOperations.getString(SLinkOperations.getTarget(it, LINKS.topic$hHYL), PROPS.name$MnvL) == topicName;
            if (maybeTooMuch) {
              boolean isFirst = it == Sequence.fromIterable(topics).where(new IWhereFilter<SNode>() {
                public boolean accept(SNode it2) {
                  return SPropertyOperations.getString(SLinkOperations.getTarget(it2, LINKS.topic$hHYL), PROPS.name$MnvL) == SPropertyOperations.getString(SLinkOperations.getTarget(it, LINKS.topic$hHYL), PROPS.name$MnvL);
                }
              }).first();
              if (!(isFirst)) {
                {
                  final MessageTarget errorTarget = new NodeMessageTarget();
                  IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(it, SPropertyOperations.getString(SLinkOperations.getTarget(it, LINKS.topic$hHYL), PROPS.name$MnvL) + " is imported more than once!", "r:2e52173d-a6ef-4c74-b7ba-dc1accb9a614(ProjectionalQiChat.typesystem)", "3164244237099878293", null, errorTarget);
                  {
                    BaseQuickFixProvider intentionProvider = new BaseQuickFixProvider("ProjectionalQiChat.typesystem.delete_double_imports_QuickFix", "3164244237100514088", false);
                    intentionProvider.putArgument("topic", topic);
                    _reporter_2309309498.addIntentionProvider(intentionProvider);
                  }
                }
              }
            }
          }
        });
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.Topic$xv;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink header$Q5v0 = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c487b95L, 0x4d41c767d8337b6eL, "header");
    /*package*/ static final SContainmentLink topics$hNc1 = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b016L, 0x4d41c767d8337b77L, "topics");
    /*package*/ static final SReferenceLink topic$hHYL = MetaAdapterFactory.getReferenceLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b02eL, 0x4d41c767d8337b73L, "topic");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Topic$xv = MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c487b95L, "ProjectionalQiChat.structure.Topic");
  }
}
