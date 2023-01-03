package ProjectionalQiChat.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintFunction;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeChild;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class ThirdOrderSubrule_Constraints extends BaseConstraintsDescriptor {
  public ThirdOrderSubrule_Constraints() {
    super(CONCEPTS.ThirdOrderSubrule$pK);
  }

  @Override
  protected ConstraintFunction<ConstraintContext_CanBeChild, Boolean> calculateCanBeChildConstraint() {
    return new ConstraintFunction<ConstraintContext_CanBeChild, Boolean>() {
      @NotNull
      public Boolean invoke(@NotNull ConstraintContext_CanBeChild context, @Nullable CheckingNodeContext checkingNodeContext) {
        boolean result = staticCanBeAChild(context.getNode(), context.getParentNode(), context.getConcept(), context.getLink());

        if (!(result) && checkingNodeContext != null) {
          checkingNodeContext.setBreakingNode(canBeChildBreakingPoint);
        }

        return result;
      }
    };
  }
  private static boolean staticCanBeAChild(SNode node, SNode parentNode, SAbstractConcept childConcept, SContainmentLink link) {
    return SNodeOperations.isInstanceOf(parentNode, CONCEPTS.SecondOrderSubrule$ph);
  }
  private static final SNodePointer canBeChildBreakingPoint = new SNodePointer("r:0732640b-7693-4dcb-8a72-67b764f4b543(ProjectionalQiChat.constraints)", "3761955782232073422");

  private static final class CONCEPTS {
    /*package*/ static final SConcept ThirdOrderSubrule$pK = MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b105L, "ProjectionalQiChat.structure.ThirdOrderSubrule");
    /*package*/ static final SConcept SecondOrderSubrule$ph = MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b104L, "ProjectionalQiChat.structure.SecondOrderSubrule");
  }
}
