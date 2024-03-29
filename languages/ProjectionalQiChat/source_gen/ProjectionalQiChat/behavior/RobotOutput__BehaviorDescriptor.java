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
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;

public final class RobotOutput__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b033L, "ProjectionalQiChat.structure.RobotOutput");

  public static final SMethod<SNode> getLastWordInOutput_id3jtlk3LLQh5 = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getLastWordInOutput").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("3jtlk3LLQh5").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getLastWordInOutput_id3jtlk3LLQh5);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static SNode getLastWordInOutput_id3jtlk3LLQh5(@NotNull SNode __thisNode__) {
    for (int i = ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.outputs$iAkW)).count() - 1; i > -1; i--) {
      if (SNodeOperations.isInstanceOf(ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.outputs$iAkW)).getElement(i), CONCEPTS.Word$iA)) {
        return SNodeOperations.as(ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.outputs$iAkW)).getElement(i), CONCEPTS.Word$iA);
      } else if (SNodeOperations.isInstanceOf(ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.outputs$iAkW)).getElement(i), CONCEPTS.Phrase$1a)) {
        return Phrase__BehaviorDescriptor.getLastWord_id3jtlk3LMj2y.invoke(SNodeOperations.as(ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.outputs$iAkW)).getElement(i), CONCEPTS.Phrase$1a));
      }
    }
    return null;
  }

  /*package*/ RobotOutput__BehaviorDescriptor() {
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
        return (T) ((SNode) getLastWordInOutput_id3jtlk3LLQh5(node));
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

  private static final class LINKS {
    /*package*/ static final SContainmentLink outputs$iAkW = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b033L, 0x4d41c767d8337bbbL, "outputs");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Word$iA = MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b130L, "ProjectionalQiChat.structure.Word");
    /*package*/ static final SConcept Phrase$1a = MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b121L, "ProjectionalQiChat.structure.Phrase");
  }
}
