package ProjectionalQiChat.typesystem;

/*Generated by MPS */

import jetbrains.mps.errors.QuickFix_Runtime;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class fix_no_FirstOrderSubrule_QuickFix extends QuickFix_Runtime {
  public fix_no_FirstOrderSubrule_QuickFix() {
    super(new SNodePointer("r:2e52173d-a6ef-4c74-b7ba-dc1accb9a614(ProjectionalQiChat.typesystem)", "6349347899271482762"));
  }
  public String getDescription(SNode node) {
    return "Add new EmptySubrule as first subrule";
  }
  public void execute(SNode node) {
    if (ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.as(node, CONCEPTS.UserRule$oj), LINKS.subrules$kZhF)).isEmpty()) {
      SLinkOperations.addNewChild(SNodeOperations.as(node, CONCEPTS.UserRule$oj), LINKS.subrules$kZhF, CONCEPTS.EmptyFirstOrderSubrule$mT);
    } else {
      SNodeOperations.insertPrevSiblingChild(ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.as(node, CONCEPTS.UserRule$oj), LINKS.subrules$kZhF)).first(), SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x74abec4a81de9516L, "ProjectionalQiChat.structure.EmptyFirstOrderSubrule")));
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept UserRule$oj = MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b102L, "ProjectionalQiChat.structure.UserRule");
    /*package*/ static final SConcept EmptyFirstOrderSubrule$mT = MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x74abec4a81de9516L, "ProjectionalQiChat.structure.EmptyFirstOrderSubrule");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink subrules$kZhF = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b102L, 0x4d41c767d8337ba7L, "subrules");
  }
}
