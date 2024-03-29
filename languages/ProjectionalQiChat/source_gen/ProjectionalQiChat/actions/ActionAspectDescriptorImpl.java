package ProjectionalQiChat.actions;

/*Generated by MPS */

import jetbrains.mps.actions.descriptor.BaseActionAspectDescriptor;
import jetbrains.mps.openapi.actions.descriptor.ActionAspectDescriptor;
import java.util.Collection;
import jetbrains.mps.openapi.actions.descriptor.NodeFactory;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;

public class ActionAspectDescriptorImpl extends BaseActionAspectDescriptor implements ActionAspectDescriptor {
  private static final String LANGUAGE_FQ_NAME = "ProjectionalQiChat";

  @Override
  public Collection<NodeFactory> getFactories(SAbstractConcept concept) {
    if (LANGUAGE_FQ_NAME.equals(concept.getLanguage().getQualifiedName())) {
      switch (concept.getName()) {
        case "CommentRule":
          return Collections.<NodeFactory>singletonList(new createCommentForCommentRule.NodeFactory_5556009294073239503());
        case "FirstOrderSubrule":
          return Collections.<NodeFactory>singletonList(new initializeFirstOrderSubrule.NodeFactory_8305283705764148391());
        case "InputStore":
          return Collections.<NodeFactory>singletonList(new InitializeInputStore.NodeFactory_2759821551011159298());
        case "SecondOrderSubrule":
          return Collections.<NodeFactory>singletonList(new initializeSecondOrderSubrule.NodeFactory_8305283705764670629());
        case "ThirdOrderSubrule":
          return Collections.<NodeFactory>singletonList(new initializeThirdOrderSubrule.NodeFactory_8305283705764678569());
        case "UserRule":
          return Collections.<NodeFactory>singletonList(new setUpUserRule.NodeFactory_8407072934134644582());
        case "VoiceTuningConfig":
          return Collections.<NodeFactory>singletonList(new VoiceTuningConfigStandardInitializing.NodeFactory_1884303105527564455());
        default:
      }
    }
    return Collections.<NodeFactory>emptyList();
  }

}
