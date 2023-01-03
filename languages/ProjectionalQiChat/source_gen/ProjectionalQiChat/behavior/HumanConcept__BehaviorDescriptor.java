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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;

public final class HumanConcept__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b106L, "ProjectionalQiChat.structure.HumanConcept");

  public static final SMethod<Boolean> isInputStoringConfirmed_id2JDDPTEb_xw = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("isInputStoringConfirmed").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("2JDDPTEb_xw").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(isInputStoringConfirmed_id2JDDPTEb_xw);

  private static void ___init___(@NotNull SNode __thisNode__) {
    SPropertyOperations.assign(__thisNode__, PROPS.onlyWordChoice$l6_6, false);
    SLinkOperations.setTarget(__thisNode__, LINKS.description$MSuR, SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0xf8c3893a78fef99L, "ProjectionalQiChat.structure.Description")));
    SLinkOperations.setTarget(__thisNode__, LINKS.rule$l738, SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b034L, "ProjectionalQiChat.structure.HumanInput")));
  }

  /*package*/ static boolean isInputStoringConfirmed_id2JDDPTEb_xw(@NotNull SNode __thisNode__) {
    return ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(__thisNode__, LINKS.rule$l738), LINKS.inputs$iwW4)).all(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, CONCEPTS.Word$iA);
      }
    });
  }

  /*package*/ HumanConcept__BehaviorDescriptor() {
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
        return (T) ((Boolean) isInputStoringConfirmed_id2JDDPTEb_xw(node));
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
    /*package*/ static final SProperty onlyWordChoice$l6_6 = MetaAdapterFactory.getProperty(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b106L, 0x4d41c767d8337bb1L, "onlyWordChoice");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink description$MSuR = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b107L, 0xf8c3893a78f9d77L, "description");
    /*package*/ static final SContainmentLink rule$l738 = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b106L, 0x4d41c767d8337bb3L, "rule");
    /*package*/ static final SContainmentLink inputs$iwW4 = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b034L, 0x4d41c767d8337bb9L, "inputs");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Word$iA = MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b130L, "ProjectionalQiChat.structure.Word");
  }
}
