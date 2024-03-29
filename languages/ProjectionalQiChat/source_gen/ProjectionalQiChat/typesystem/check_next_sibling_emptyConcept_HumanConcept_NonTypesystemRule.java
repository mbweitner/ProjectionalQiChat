package ProjectionalQiChat.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.BaseQuickFixProvider;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class check_next_sibling_emptyConcept_HumanConcept_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_next_sibling_emptyConcept_HumanConcept_NonTypesystemRule() {
  }
  public void applyRule(final SNode humanConcept, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (!(SNodeOperations.isInstanceOf(SNodeOperations.getNextSibling(humanConcept), CONCEPTS.EmptyConcept$zW))) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(humanConcept, "Human concepts next sibling is not an EmptyConcept", "r:2e52173d-a6ef-4c74-b7ba-dc1accb9a614(ProjectionalQiChat.typesystem)", "8407072934142555154", null, errorTarget);
        {
          BaseQuickFixProvider intentionProvider = new BaseQuickFixProvider("ProjectionalQiChat.typesystem.fix_no_next_empty_concept_QuickFix", "8407072934142555354", true);
          _reporter_2309309498.addIntentionProvider(intentionProvider);
        }
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.HumanConcept$qf;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept EmptyConcept$zW = MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x74abec4a7ebea9fbL, "ProjectionalQiChat.structure.EmptyConcept");
    /*package*/ static final SConcept HumanConcept$qf = MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b106L, "ProjectionalQiChat.structure.HumanConcept");
  }
}
