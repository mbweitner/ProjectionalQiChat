package ProjectionalQiChat.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SConcept;

public final class AbstractUserRule__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b101L, "ProjectionalQiChat.structure.AbstractUserRule");

  public static final SMethod<Iterable<SNode>> getVariables_id2JDDPTCebYp = new SMethodBuilder<Iterable<SNode>>(new SJavaCompoundTypeImpl((Class<Iterable<SNode>>) ((Class) Object.class))).name("getVariables").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).id("2JDDPTCebYp").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getVariables_id2JDDPTCebYp);

  private static void ___init___(@NotNull SNode __thisNode__) {
    SPropertyOperations.assign(__thisNode__, PROPS.name$MnvL, "");
  }

  /*package*/ static Iterable<SNode> getVariables_id2JDDPTCebYp(@NotNull SNode __thisNode__) {
    Iterable<SNode> descendants = SNodeOperations.getNodeDescendants(__thisNode__, CONCEPTS.VariableDeclaration$Pa, false, new SAbstractConcept[]{});
    // this must be modified in future! If there is scope handling of QiChat, then siblings should also be allowed!
    List<SNode> siblings = new ArrayList<SNode>();
    if (!(SNodeOperations.isInstanceOf(__thisNode__, CONCEPTS.UserRule$oj))) {
      Iterable<? extends Iterable<SNode>> tmp = ListSequence.fromList(SNodeOperations.getAllSiblings(__thisNode__, false)).select(new ISelector<SNode, List<SNode>>() {
        public List<SNode> select(SNode it) {
          return SNodeOperations.getNodeDescendants(it, CONCEPTS.VariableDeclaration$Pa, false, new SAbstractConcept[]{});
        }
      });
      for (Iterable<SNode> sequence_node_VariableDeclaration__ : tmp) {
        for (SNode node_VariableDeclaration_ : sequence_node_VariableDeclaration__) {
          ListSequence.fromList(siblings).addElement(node_VariableDeclaration_);
        }
      }
    }
    return Sequence.fromIterable(descendants).concat(ListSequence.fromList(siblings));
  }

  /*package*/ AbstractUserRule__BehaviorDescriptor() {
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((Iterable<SNode>) getVariables_id2JDDPTCebYp(node));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept VariableDeclaration$Pa = MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b326L, "ProjectionalQiChat.structure.VariableDeclaration");
    /*package*/ static final SConcept UserRule$oj = MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b102L, "ProjectionalQiChat.structure.UserRule");
  }
}
