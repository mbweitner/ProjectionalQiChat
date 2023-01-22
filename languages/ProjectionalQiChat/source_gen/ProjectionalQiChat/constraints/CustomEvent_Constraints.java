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

public class CustomEvent_Constraints extends BaseConstraintsDescriptor {
  public CustomEvent_Constraints() {
    super(CONCEPTS.CustomEvent$Ti);
  }

  public static class EventName_Property extends BasePropertyConstraintsDescriptor {
    public EventName_Property(ConstraintsDescriptor container) {
      super(PROPS.eventName$nYgS, container, false, false, true);
    }
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castString(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(new SNodePointer("r:0732640b-7693-4dcb-8a72-67b764f4b543(ProjectionalQiChat.constraints)", "6218627430266732298"));
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, String propertyValue) {
      return propertyValue.matches("[a-zA-Z]+[_/.a-zA-Z0-9]*");
    }
  }
  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(PROPS.eventName$nYgS, new EventName_Property(this));
    return properties;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept CustomEvent$Ti = MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b171L, "ProjectionalQiChat.structure.CustomEvent");
  }

  private static final class PROPS {
    /*package*/ static final SProperty eventName$nYgS = MetaAdapterFactory.getProperty(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b171L, 0x4d41c767d8337bd6L, "eventName");
  }
}