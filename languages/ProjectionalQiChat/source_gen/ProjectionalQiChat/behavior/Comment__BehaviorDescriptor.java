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
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class Comment__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x1b95532f7913a458L, "ProjectionalQiChat.structure.Comment");

  public static final SMethod<Boolean> hasOnlyEmptyLines_id1i0VtCTc$_o = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("hasOnlyEmptyLines").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("1i0VtCTc$_o").build();
  public static final SMethod<Boolean> isEmptyComment_id1i0VtCTc$A2 = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("isEmptyComment").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("1i0VtCTc$A2").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(hasOnlyEmptyLines_id1i0VtCTc$_o, isEmptyComment_id1i0VtCTc$A2);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static boolean hasOnlyEmptyLines_id1i0VtCTc$_o(@NotNull SNode __thisNode__) {
    Iterable<SNode> lines = SLinkOperations.getChildren(__thisNode__, LINKS.lines$lpTr);
    boolean onlyEmptyLines = true;
    for (SNode node_Line_ : lines) {
      if (ListSequence.fromList(SLinkOperations.getChildren(node_Line_, LINKS.elements$_j45)).isNotEmpty() && ListSequence.fromList(SLinkOperations.getChildren(node_Line_, LINKS.elements$_j45)).count() > 1) {
        onlyEmptyLines = false;
        break;
      }
    }
    return onlyEmptyLines;
  }
  /*package*/ static boolean isEmptyComment_id1i0VtCTc$A2(@NotNull SNode __thisNode__) {
    if (ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.lines$lpTr)).isNotEmpty()) {
      return ((boolean) Comment__BehaviorDescriptor.hasOnlyEmptyLines_id1i0VtCTc$_o.invoke(__thisNode__));
    } else {
      return true;
    }
  }

  /*package*/ Comment__BehaviorDescriptor() {
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
        return (T) ((Boolean) hasOnlyEmptyLines_id1i0VtCTc$_o(node));
      case 1:
        return (T) ((Boolean) isEmptyComment_id1i0VtCTc$A2(node));
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
    /*package*/ static final SContainmentLink lines$lpTr = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x1809ed668dda555fL, 0x1809ed668ddac789L, "lines");
    /*package*/ static final SContainmentLink elements$_j45 = MetaAdapterFactory.getContainmentLink(0xc7fb639fbe784307L, 0x89b0b5959c3fa8c8L, 0x2331694e561af166L, 0x2331694e561af167L, "elements");
  }
}
