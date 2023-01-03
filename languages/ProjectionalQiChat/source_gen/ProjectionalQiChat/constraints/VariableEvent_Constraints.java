package ProjectionalQiChat.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import java.util.Collections;
import ProjectionalQiChat.behavior.Topic__BehaviorDescriptor;
import jetbrains.mps.scope.ListScope;
import ProjectionalQiChat.behavior.VariableDeclarationContainer__BehaviorDescriptor;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;

public class VariableEvent_Constraints extends BaseConstraintsDescriptor {
  public VariableEvent_Constraints() {
    super(CONCEPTS.VariableEvent$TL);
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    BaseReferenceConstraintsDescriptor d0 = new BaseReferenceConstraintsDescriptor(LINKS.variable$lkCa, this, true, false) {
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return new SNodePointer("r:0732640b-7693-4dcb-8a72-67b764f4b543(ProjectionalQiChat.constraints)", "3164244237124690438");
          }
          @Override
          public Scope createScope(final ReferenceConstraintsContext _context) {
            SNode parentTopic = SNodeOperations.getNodeAncestor(_context.getContextNode(), CONCEPTS.Topic$xv, false, false);
            Iterable<SNode> allVariablesOfRoot = Sequence.fromIterable(Collections.<SNode>emptyList());
            if ((parentTopic != null)) {
              allVariablesOfRoot = Topic__BehaviorDescriptor.getVariables_id2JDDPTC5E6Z.invoke(parentTopic);
            }
            SNode parent = SNodeOperations.getNodeAncestor(_context.getContextNode(), CONCEPTS.VariableDeclarationContainer$Zf, false, false);
            return ListScope.forResolvableElements(Sequence.fromIterable(allVariablesOfRoot).subtract(Sequence.fromIterable(VariableDeclarationContainer__BehaviorDescriptor.getVariables_id2JDDPTCebYp.invoke(parent))));
          }
        };
      }
    };
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(d0.getReference(), d0);
    return references;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept VariableEvent$TL = MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b172L, "ProjectionalQiChat.structure.VariableEvent");
    /*package*/ static final SConcept Topic$xv = MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c487b95L, "ProjectionalQiChat.structure.Topic");
    /*package*/ static final SInterfaceConcept VariableDeclarationContainer$Zf = MetaAdapterFactory.getInterfaceConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x2be9a75e6838bf73L, "ProjectionalQiChat.structure.VariableDeclarationContainer");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink variable$lkCa = MetaAdapterFactory.getReferenceLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b172L, 0x2be9a75e685b3f58L, "variable");
  }
}
