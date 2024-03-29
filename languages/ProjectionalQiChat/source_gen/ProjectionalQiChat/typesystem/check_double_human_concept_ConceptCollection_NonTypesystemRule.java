package ProjectionalQiChat.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.BaseQuickFixProvider;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;

public class check_double_human_concept_ConceptCollection_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_double_human_concept_ConceptCollection_NonTypesystemRule() {
  }
  public void applyRule(final SNode conceptCollection, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    Set<String> conceptNames = SetSequence.fromSet(new HashSet<String>());
    for (SNode node_HumanConcept_ : SNodeOperations.ofConcept(SLinkOperations.getChildren(conceptCollection, LINKS.concepts$ACmo), CONCEPTS.HumanConcept$qf)) {
      if (SetSequence.fromSet(conceptNames).contains(SPropertyOperations.getString(node_HumanConcept_, PROPS.name$MnvL))) {
        {
          final MessageTarget errorTarget = new NodeMessageTarget();
          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(node_HumanConcept_, "Double human concept name:  " + SPropertyOperations.getString(node_HumanConcept_, PROPS.name$MnvL), "r:2e52173d-a6ef-4c74-b7ba-dc1accb9a614(ProjectionalQiChat.typesystem)", "7237576769902002837", null, errorTarget);
          {
            BaseQuickFixProvider intentionProvider = new BaseQuickFixProvider("ProjectionalQiChat.typesystem.change_names_ConceptCollection_QuickFix", "7237576769903391197", false);
            intentionProvider.putArgument("conceptCollection", conceptCollection);
            _reporter_2309309498.addIntentionProvider(intentionProvider);
          }
        }
      }
      SetSequence.fromSet(conceptNames).addElement(SPropertyOperations.getString(node_HumanConcept_, PROPS.name$MnvL));
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.ConceptCollection$S7;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink concepts$ACmo = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b032L, 0x32fbc13db2d5faaeL, "concepts");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept HumanConcept$qf = MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b106L, "ProjectionalQiChat.structure.HumanConcept");
    /*package*/ static final SConcept ConceptCollection$S7 = MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b032L, "ProjectionalQiChat.structure.ConceptCollection");
  }
}
