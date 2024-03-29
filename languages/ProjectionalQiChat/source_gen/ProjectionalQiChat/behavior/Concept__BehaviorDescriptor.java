package ProjectionalQiChat.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class Concept__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b107L, "ProjectionalQiChat.structure.Concept");

  public static final SMethod<Boolean> hasEmptyComment_id1i0VtCTc$X5 = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("hasEmptyComment").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("1i0VtCTc$X5").build();
  public static final SMethod<Boolean> hasEmptyDescription_id1i0VtCTcEL1 = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("hasEmptyDescription").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("1i0VtCTcEL1").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(hasEmptyComment_id1i0VtCTc$X5, hasEmptyDescription_id1i0VtCTcEL1);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static boolean hasEmptyComment_id1i0VtCTc$X5(@NotNull SNode __thisNode__) {
    return (SLinkOperations.getTarget(__thisNode__, LINKS.comment$PK3S) == null) || (boolean) Comment__BehaviorDescriptor.isEmptyComment_id1i0VtCTc$A2.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.comment$PK3S));
  }
  /*package*/ static boolean hasEmptyDescription_id1i0VtCTcEL1(@NotNull SNode __thisNode__) {
    return (SLinkOperations.getTarget(__thisNode__, LINKS.description$MSuR) == null) || (boolean) Description__BehaviorDescriptor.isEmptyDescription_id1i0VtCT35fQ.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.description$MSuR));
  }

  /*package*/ Concept__BehaviorDescriptor() {
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
        return (T) ((Boolean) hasEmptyComment_id1i0VtCTc$X5(node));
      case 1:
        return (T) ((Boolean) hasEmptyDescription_id1i0VtCTcEL1(node));
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
    /*package*/ static final SContainmentLink comment$PK3S = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b107L, 0x2be9a75e6bf89b4aL, "comment");
    /*package*/ static final SContainmentLink description$MSuR = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b107L, 0xf8c3893a78f9d77L, "description");
  }
}
