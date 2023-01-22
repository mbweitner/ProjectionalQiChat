package ProjectionalQiChat.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Word_Constraints extends BaseConstraintsDescriptor {
  public Word_Constraints() {
    super(CONCEPTS.Word$iA);
  }

  public static class Word_Property extends BasePropertyConstraintsDescriptor {
    public Word_Property(ConstraintsDescriptor container) {
      super(PROPS.word$QCkP, container, false, false, true);
    }
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castString(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(new SNodePointer("r:0732640b-7693-4dcb-8a72-67b764f4b543(ProjectionalQiChat.constraints)", "1979562036711432093"));
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, String propertyValue) {
      return propertyValue.matches("([a-zA-ZöäüÖÄÜß-]+[!\\?\\.',:]?)|([0-9]*)([!\\?\\.',:]?)*") || propertyValue.contains(" ");
    }
  }
  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(PROPS.word$QCkP, new Word_Property(this));
    return properties;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Word$iA = MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b130L, "ProjectionalQiChat.structure.Word");
  }

  private static final class PROPS {
    /*package*/ static final SProperty word$QCkP = MetaAdapterFactory.getProperty(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b130L, 0x6fd223061c49b136L, "word");
  }
}