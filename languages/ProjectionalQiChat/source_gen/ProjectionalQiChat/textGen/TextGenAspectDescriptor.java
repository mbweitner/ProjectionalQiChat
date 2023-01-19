package ProjectionalQiChat.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenAspectBase;
import ProjectionalQiChat.structure.LanguageConceptSwitch;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.text.rt.TextGenDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.text.rt.TextGenModelOutline;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;

public class TextGenAspectDescriptor extends TextGenAspectBase {
  private final LanguageConceptSwitch myIndex = new LanguageConceptSwitch();

  public TextGenAspectDescriptor() {
  }

  @Nullable
  @Override
  public TextGenDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    switch (myIndex.index(concept)) {
      case LanguageConceptSwitch.AbstractEvent:
        return new AbstractEvent_TextGen();
      case LanguageConceptSwitch.Comment:
        return new Comment_TextGen();
      case LanguageConceptSwitch.CommentRule:
        return new CommentRule_TextGen();
      case LanguageConceptSwitch.ConceptCollectionReference:
        return new ConceptCollectionReference_TextGen();
      case LanguageConceptSwitch.Condition:
        return new Condition_TextGen();
      case LanguageConceptSwitch.CustomEvent:
        return new CustomEvent_TextGen();
      case LanguageConceptSwitch.Description:
        return new Description_TextGen();
      case LanguageConceptSwitch.DialogueEvent:
        return new DialogueEvent_TextGen();
      case LanguageConceptSwitch.EmptyConcept:
        return new EmptyConcept_TextGen();
      case LanguageConceptSwitch.EmptyFirstOrderSubrule:
        return new EmptyFirstOrderSubrule_TextGen();
      case LanguageConceptSwitch.EmptyRule:
        return new EmptyRule_TextGen();
      case LanguageConceptSwitch.EmptySecondOrderSubrule:
        return new EmptySecondOrderSubrule_TextGen();
      case LanguageConceptSwitch.EmptyThirdOrderSubrule:
        return new EmptyThirdOrderSubrule_TextGen();
      case LanguageConceptSwitch.FirstOrderSubrule:
        return new FirstOrderSubrule_TextGen();
      case LanguageConceptSwitch.ForbiddenWord:
        return new ForbiddenWord_TextGen();
      case LanguageConceptSwitch.HeaderSpecification:
        return new HeaderSpecification_TextGen();
      case LanguageConceptSwitch.HumanConcept:
        return new HumanConcept_TextGen();
      case LanguageConceptSwitch.HumanConceptReference:
        return new HumanConceptReference_TextGen();
      case LanguageConceptSwitch.HumanInput:
        return new HumanInput_TextGen();
      case LanguageConceptSwitch.InputChoice:
        return new InputChoice_TextGen();
      case LanguageConceptSwitch.InputStore:
        return new InputStore_TextGen();
      case LanguageConceptSwitch.InputStoreReference:
        return new InputStoreReference_TextGen();
      case LanguageConceptSwitch.NAOqiEvent:
        return new NAOqiEvent_TextGen();
      case LanguageConceptSwitch.NextProposal:
        return new NextProposal_TextGen();
      case LanguageConceptSwitch.Optional:
        return new Optional_TextGen();
      case LanguageConceptSwitch.OutputChoice:
        return new OutputChoice_TextGen();
      case LanguageConceptSwitch.Pause:
        return new Pause_TextGen();
      case LanguageConceptSwitch.Phrase:
        return new Phrase_TextGen();
      case LanguageConceptSwitch.PreviousProposal:
        return new PreviousProposal_TextGen();
      case LanguageConceptSwitch.Proposal:
        return new Proposal_TextGen();
      case LanguageConceptSwitch.ProposalFunction:
        return new ProposalFunction_TextGen();
      case LanguageConceptSwitch.RobotConcept:
        return new RobotConcept_TextGen();
      case LanguageConceptSwitch.RobotConceptReference:
        return new RobotConceptReference_TextGen();
      case LanguageConceptSwitch.RobotOutput:
        return new RobotOutput_TextGen();
      case LanguageConceptSwitch.SameProposal:
        return new SameProposal_TextGen();
      case LanguageConceptSwitch.SecondOrderSubrule:
        return new SecondOrderSubrule_TextGen();
      case LanguageConceptSwitch.StoreChoice:
        return new StoreChoice_TextGen();
      case LanguageConceptSwitch.StringValue:
        return new StringValue_TextGen();
      case LanguageConceptSwitch.ThirdOrderSubrule:
        return new ThirdOrderSubrule_TextGen();
      case LanguageConceptSwitch.Topic:
        return new Topic_TextGen();
      case LanguageConceptSwitch.TopicReference:
        return new TopicReference_TextGen();
      case LanguageConceptSwitch.UserRule:
        return new UserRule_TextGen();
      case LanguageConceptSwitch.VariableDeclaration:
        return new VariableDeclaration_TextGen();
      case LanguageConceptSwitch.VariableEvent:
        return new VariableEvent_TextGen();
      case LanguageConceptSwitch.VariableReference:
        return new VariableReference_TextGen();
      case LanguageConceptSwitch.Wildcard:
        return new Wildcard_TextGen();
      case LanguageConceptSwitch.Word:
        return new Word_TextGen();
    }
    return null;
  }

  @Override
  public void breakdownToUnits(@NotNull TextGenModelOutline outline) {
    for (SNode root : outline.getModel().getRootNodes()) {
      if (root.getConcept().equals(CONCEPTS.Topic$xv)) {
        String fname = getFileName_Topic(root);
        String ext = getFileExtension_Topic(root);
        outline.registerTextUnit((ext == null ? fname : (fname + '.' + ext)), root);
        continue;
      }
    }
  }
  private static String getFileName_Topic(SNode node) {
    return SPropertyOperations.getString(node, PROPS.name$MnvL) + "_" + SPropertyOperations.getEnum(SLinkOperations.getTarget(node, LINKS.header$Q5v0), PROPS.language$hMHZ);
  }
  private static String getFileExtension_Topic(SNode node) {
    return "top";
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Topic$xv = MetaAdapterFactory.getConcept(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c487b95L, "ProjectionalQiChat.structure.Topic");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink header$Q5v0 = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c487b95L, 0x4d41c767d8337b6eL, "header");
  }

  private static final class PROPS {
    /*package*/ static final SProperty language$hMHZ = MetaAdapterFactory.getProperty(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b016L, 0x4d41c767d8337b75L, "language");
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
