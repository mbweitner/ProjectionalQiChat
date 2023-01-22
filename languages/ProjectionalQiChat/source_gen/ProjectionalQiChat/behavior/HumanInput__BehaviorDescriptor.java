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
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;

public final class HumanInput__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b034L, "ProjectionalQiChat.structure.HumanInput");

  public static final SMethod<Boolean> areAllInternInputStoresNamedRight_id_CNqxIpAhz = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("areAllInternInputStoresNamedRight").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("_CNqxIpAhz").build();
  /*package*/ static final SMethod<Void> makeAllInternalInputStoresNamedRight_id_CNqxIpXIn = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("makeAllInternalInputStoresNamedRight").modifiers(0, AccessPrivileges.PRIVATE).concept(CONCEPT).id("_CNqxIpXIn").build();
  public static final SMethod<Boolean> areAllInputStorePositionsRight_id_CNqxIrcOf = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("areAllInputStorePositionsRight").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("_CNqxIrcOf").build();
  /*package*/ static final SMethod<Void> makeAllInputStorePositionsRight_id_CNqxIrwKe = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("makeAllInputStorePositionsRight").modifiers(0, AccessPrivileges.PRIVATE).concept(CONCEPT).id("_CNqxIrwKe").build();
  public static final SMethod<Void> updateInputStores_id_CNqxIrKzY = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("updateInputStores").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("_CNqxIrKzY").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(areAllInternInputStoresNamedRight_id_CNqxIpAhz, makeAllInternalInputStoresNamedRight_id_CNqxIpXIn, areAllInputStorePositionsRight_id_CNqxIrcOf, makeAllInputStorePositionsRight_id_CNqxIrwKe, updateInputStores_id_CNqxIrKzY);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static boolean areAllInternInputStoresNamedRight_id_CNqxIpAhz(@NotNull SNode __thisNode__) {
    Iterable<SNode> inputStores = (Iterable<SNode>) ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.inputs$iwW4)).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, CONCEPTS.InputStore$rg);
      }
    });
    for (SNode node_InputStore_ : inputStores) {
      if (SPropertyOperations.getString(node_InputStore_, PROPS.name$MnvL).startsWith("InputStore")) {
        if (("InputStore" + String.valueOf(SPropertyOperations.getInteger(node_InputStore_, PROPS.position$nQKo))).compareTo(SPropertyOperations.getString(node_InputStore_, PROPS.name$MnvL)) == -1) {
          return false;
        }
      }
    }
    return true;
  }
  /*package*/ static void makeAllInternalInputStoresNamedRight_id_CNqxIpXIn(@NotNull SNode __thisNode__) {
    List<SNode> inputStores = (List<SNode>) ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.inputs$iwW4)).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, CONCEPTS.InputStore$rg);
      }
    }).toListSequence();
    int inputStoreCount = ListSequence.fromList(inputStores).count();
    for (int i = 0; i < inputStoreCount; i++) {
      if (SPropertyOperations.getString(ListSequence.fromList(inputStores).getElement(i), PROPS.name$MnvL).startsWith("InputStore")) {
        SPropertyOperations.assign(ListSequence.fromList(inputStores).getElement(i), PROPS.name$MnvL, "InputStore" + String.valueOf(SPropertyOperations.getInteger(ListSequence.fromList(inputStores).getElement(i), PROPS.position$nQKo)));
      }
    }
  }
  /*package*/ static boolean areAllInputStorePositionsRight_id_CNqxIrcOf(@NotNull SNode __thisNode__) {
    List<SNode> inputStores = (List<SNode>) ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.inputs$iwW4)).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, CONCEPTS.InputStore$rg);
      }
    }).toListSequence();
    int inputStoreCount = ListSequence.fromList(inputStores).count();
    for (int i = 0; i < inputStoreCount; i++) {
      if (SPropertyOperations.getInteger(ListSequence.fromList(inputStores).getElement(i), PROPS.position$nQKo) != i + 1) {
        return false;
      }
    }
    return true;
  }
  /*package*/ static void makeAllInputStorePositionsRight_id_CNqxIrwKe(@NotNull SNode __thisNode__) {
    List<SNode> inputStores = (List<SNode>) ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.inputs$iwW4)).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, CONCEPTS.InputStore$rg);
      }
    }).toListSequence();
    int inputStoreCount = ListSequence.fromList(inputStores).count();
    for (int i = 0; i < inputStoreCount; i++) {
      SPropertyOperations.assign(ListSequence.fromList(inputStores).getElement(i), PROPS.position$nQKo, i + 1);
    }
  }
  /*package*/ static void updateInputStores_id_CNqxIrKzY(@NotNull SNode __thisNode__) {
    HumanInput__BehaviorDescriptor.makeAllInputStorePositionsRight_id_CNqxIrwKe.invokeSpecial(__thisNode__);
    HumanInput__BehaviorDescriptor.makeAllInternalInputStoresNamedRight_id_CNqxIpXIn.invokeSpecial(__thisNode__);
  }

  /*package*/ HumanInput__BehaviorDescriptor() {
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
        return (T) ((Boolean) areAllInternInputStoresNamedRight_id_CNqxIpAhz(node));
      case 1:
        makeAllInternalInputStoresNamedRight_id_CNqxIpXIn(node);
        return null;
      case 2:
        return (T) ((Boolean) areAllInputStorePositionsRight_id_CNqxIrcOf(node));
      case 3:
        makeAllInputStorePositionsRight_id_CNqxIrwKe(node);
        return null;
      case 4:
        updateInputStores_id_CNqxIrKzY(node);
        return null;
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
    /*package*/ static final SContainmentLink inputs$iwW4 = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b034L, 0x4d41c767d8337bb9L, "inputs");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept InputStore$rg = MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b15dL, "ProjectionalQiChat.structure.InputStore");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty position$nQKo = MetaAdapterFactory.getProperty(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b15dL, 0x4d41c767d8337bcdL, "position");
  }
}