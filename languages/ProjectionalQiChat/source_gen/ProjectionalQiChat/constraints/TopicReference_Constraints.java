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
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.scope.ListScope;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

public class TopicReference_Constraints extends BaseConstraintsDescriptor {
  public TopicReference_Constraints() {
    super(CONCEPTS.TopicReference$Qb);
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    BaseReferenceConstraintsDescriptor d0 = new BaseReferenceConstraintsDescriptor(LINKS.topic$hHYL, this, true, false) {
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return new SNodePointer("r:0732640b-7693-4dcb-8a72-67b764f4b543(ProjectionalQiChat.constraints)", "3761955782244460955");
          }
          @Override
          public Scope createScope(final ReferenceConstraintsContext _context) {
            final Wrappers._T<SNode> parentTopic = new Wrappers._T<SNode>();
            if (!(SNodeOperations.isInstanceOf(_context.getContextNode(), CONCEPTS.Topic$xv))) {
              parentTopic.value = SNodeOperations.getNodeAncestor(_context.getContextNode(), CONCEPTS.Topic$xv, false, false);
            } else {
              parentTopic.value = (SNode) _context.getContextNode();
            }
            Iterable<SNode> topicsWithoutItself = Sequence.fromIterable(SNodeOperations.ofConcept(SModelOperations.nodes(SNodeOperations.getModel(parentTopic.value), null), CONCEPTS.Topic$xv)).where(new IWhereFilter<SNode>() {
              public boolean accept(SNode it) {
                return SPropertyOperations.getString(it, PROPS.name$MnvL) != SPropertyOperations.getString(parentTopic.value, PROPS.name$MnvL);
              }
            });
            return ListScope.forNamedElements(topicsWithoutItself);
          }
        };
      }
    };
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(d0.getReference(), d0);
    return references;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept TopicReference$Qb = MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b02eL, "ProjectionalQiChat.structure.TopicReference");
    /*package*/ static final SConcept Topic$xv = MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c487b95L, "ProjectionalQiChat.structure.Topic");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink topic$hHYL = MetaAdapterFactory.getReferenceLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b02eL, 0x4d41c767d8337b73L, "topic");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
