package ProjectionalQiChat.typesystem;

/*Generated by MPS */

import jetbrains.mps.errors.QuickFix_Runtime;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import ProjectionalQiChat.behavior.Topic__BehaviorDescriptor;

public class delete_double_imports_QuickFix extends QuickFix_Runtime {
  public delete_double_imports_QuickFix() {
    super(new SNodePointer("r:2e52173d-a6ef-4c74-b7ba-dc1accb9a614(ProjectionalQiChat.typesystem)", "3164244237096107974"));
  }
  public String getDescription(SNode node) {
    return "delete double imports";
  }
  public void execute(SNode node) {
    Topic__BehaviorDescriptor.cleanTopicImports_id2JDDPTAGdPF.invoke(((SNode) delete_double_imports_QuickFix.this.getField("topic")[0]));
    Topic__BehaviorDescriptor.cleanCCImports_id2JDDPTARrDK.invoke(((SNode) delete_double_imports_QuickFix.this.getField("topic")[0]));
  }
}