package ProjectionalQiChat.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import ProjectionalQiChat.behavior.HumanInput__BehaviorDescriptor;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.BaseQuickFixProvider;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class check_inputStores_HumanInput_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_inputStores_HumanInput_NonTypesystemRule() {
  }
  public void applyRule(final SNode humanInput, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (!((boolean) HumanInput__BehaviorDescriptor.areAllInputStorePositionsRight_id_CNqxIrcOf.invoke(humanInput)) || !((boolean) HumanInput__BehaviorDescriptor.areAllInternInputStoresNamedRight_id_CNqxIpAhz.invoke(humanInput))) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(humanInput, "InputStores have to be updated", "r:2e52173d-a6ef-4c74-b7ba-dc1accb9a614(ProjectionalQiChat.typesystem)", "678017867210274271", null, errorTarget);
        {
          BaseQuickFixProvider intentionProvider = new BaseQuickFixProvider("ProjectionalQiChat.typesystem.fix_updateInputStores_QuickFix", "678017867210274436", true);
          _reporter_2309309498.addIntentionProvider(intentionProvider);
        }
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.HumanInput$T5;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept HumanInput$T5 = MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b034L, "ProjectionalQiChat.structure.HumanInput");
  }
}
