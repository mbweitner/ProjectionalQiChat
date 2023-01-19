package ProjectionalQiChat.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_AbstractEvent;
  private ConceptPresentation props_AbstractUserRule;
  private ConceptPresentation props_Comment;
  private ConceptPresentation props_CommentRule;
  private ConceptPresentation props_Concept;
  private ConceptPresentation props_ConceptCollection;
  private ConceptPresentation props_ConceptCollectionReference;
  private ConceptPresentation props_ConceptContainer;
  private ConceptPresentation props_Condition;
  private ConceptPresentation props_ConditionConfirmed;
  private ConceptPresentation props_CustomEvent;
  private ConceptPresentation props_CustomVariable;
  private ConceptPresentation props_Description;
  private ConceptPresentation props_DialogueEvent;
  private ConceptPresentation props_EmptyConcept;
  private ConceptPresentation props_EmptyFirstOrderSubrule;
  private ConceptPresentation props_EmptyHumanInput;
  private ConceptPresentation props_EmptyRobotOutput;
  private ConceptPresentation props_EmptyRule;
  private ConceptPresentation props_EmptySecondOrderSubrule;
  private ConceptPresentation props_EmptyThirdOrderSubrule;
  private ConceptPresentation props_FirstOrderSubrule;
  private ConceptPresentation props_ForbiddenWord;
  private ConceptPresentation props_Function;
  private ConceptPresentation props_HeaderSpecification;
  private ConceptPresentation props_HumanConcept;
  private ConceptPresentation props_HumanConceptCall;
  private ConceptPresentation props_HumanConceptReference;
  private ConceptPresentation props_HumanInput;
  private ConceptPresentation props_IChoiceConfirmed;
  private ConceptPresentation props_IExtendedHumanInput;
  private ConceptPresentation props_IExtendedRobotOutput;
  private ConceptPresentation props_IHumanInputConfirmed;
  private ConceptPresentation props_IInputChoiceConfirmed;
  private ConceptPresentation props_IInputStoringConfirmed;
  private ConceptPresentation props_IOptionalConfirmed;
  private ConceptPresentation props_IOutputChoiceConfirmed;
  private ConceptPresentation props_IPhraseConfirmed;
  private ConceptPresentation props_IRobotOuputConfirmed;
  private ConceptPresentation props_IVariableValue;
  private ConceptPresentation props_InputChoice;
  private ConceptPresentation props_InputStore;
  private ConceptPresentation props_InputStoreCall;
  private ConceptPresentation props_InputStoreReference;
  private ConceptPresentation props_NAOqiEvent;
  private ConceptPresentation props_NextProposal;
  private ConceptPresentation props_Number;
  private ConceptPresentation props_Optional;
  private ConceptPresentation props_OutputChoice;
  private ConceptPresentation props_Pause;
  private ConceptPresentation props_Phrase;
  private ConceptPresentation props_PreviousProposal;
  private ConceptPresentation props_Proposal;
  private ConceptPresentation props_ProposalFunction;
  private ConceptPresentation props_RobotConcept;
  private ConceptPresentation props_RobotConceptCall;
  private ConceptPresentation props_RobotConceptReference;
  private ConceptPresentation props_RobotOutput;
  private ConceptPresentation props_Rule;
  private ConceptPresentation props_SameProposal;
  private ConceptPresentation props_SecondOrderSubrule;
  private ConceptPresentation props_StoreChoice;
  private ConceptPresentation props_StringValue;
  private ConceptPresentation props_ThirdOrderSubrule;
  private ConceptPresentation props_Topic;
  private ConceptPresentation props_TopicReference;
  private ConceptPresentation props_UserRule;
  private ConceptPresentation props_VariableDeclaration;
  private ConceptPresentation props_VariableDeclarationContainer;
  private ConceptPresentation props_VariableEvent;
  private ConceptPresentation props_VariableReference;
  private ConceptPresentation props_VoiceTuningConfig;
  private ConceptPresentation props_Wildcard;
  private ConceptPresentation props_Word;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.AbstractEvent:
        if (props_AbstractEvent == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_AbstractEvent = cpb.create();
        }
        return props_AbstractEvent;
      case LanguageConceptSwitch.AbstractUserRule:
        if (props_AbstractUserRule == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_AbstractUserRule = cpb.create();
        }
        return props_AbstractUserRule;
      case LanguageConceptSwitch.Comment:
        if (props_Comment == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Comment");
          props_Comment = cpb.create();
        }
        return props_Comment;
      case LanguageConceptSwitch.CommentRule:
        if (props_CommentRule == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Comment");
          cpb.rawPresentation("Comment");
          props_CommentRule = cpb.create();
        }
        return props_CommentRule;
      case LanguageConceptSwitch.Concept:
        if (props_Concept == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Concept = cpb.create();
        }
        return props_Concept;
      case LanguageConceptSwitch.ConceptCollection:
        if (props_ConceptCollection == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ConceptCollection = cpb.create();
        }
        return props_ConceptCollection;
      case LanguageConceptSwitch.ConceptCollectionReference:
        if (props_ConceptCollectionReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x4d41c767d834cf3dL, 0x4d41c767d834cf3eL, "conceptCollection", "", "");
          props_ConceptCollectionReference = cpb.create();
        }
        return props_ConceptCollectionReference;
      case LanguageConceptSwitch.ConceptContainer:
        if (props_ConceptContainer == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ConceptContainer = cpb.create();
        }
        return props_ConceptContainer;
      case LanguageConceptSwitch.Condition:
        if (props_Condition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Condition");
          props_Condition = cpb.create();
        }
        return props_Condition;
      case LanguageConceptSwitch.ConditionConfirmed:
        if (props_ConditionConfirmed == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ConditionConfirmed = cpb.create();
        }
        return props_ConditionConfirmed;
      case LanguageConceptSwitch.CustomEvent:
        if (props_CustomEvent == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("CustomEvent");
          props_CustomEvent = cpb.create();
        }
        return props_CustomEvent;
      case LanguageConceptSwitch.CustomVariable:
        if (props_CustomVariable == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("CustomVariable");
          props_CustomVariable = cpb.create();
        }
        return props_CustomVariable;
      case LanguageConceptSwitch.Description:
        if (props_Description == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Description");
          props_Description = cpb.create();
        }
        return props_Description;
      case LanguageConceptSwitch.DialogueEvent:
        if (props_DialogueEvent == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("DialogueEvent");
          props_DialogueEvent = cpb.create();
        }
        return props_DialogueEvent;
      case LanguageConceptSwitch.EmptyConcept:
        if (props_EmptyConcept == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_EmptyConcept = cpb.create();
        }
        return props_EmptyConcept;
      case LanguageConceptSwitch.EmptyFirstOrderSubrule:
        if (props_EmptyFirstOrderSubrule == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_EmptyFirstOrderSubrule = cpb.create();
        }
        return props_EmptyFirstOrderSubrule;
      case LanguageConceptSwitch.EmptyHumanInput:
        if (props_EmptyHumanInput == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("EmptyHumanInput");
          props_EmptyHumanInput = cpb.create();
        }
        return props_EmptyHumanInput;
      case LanguageConceptSwitch.EmptyRobotOutput:
        if (props_EmptyRobotOutput == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("EmptyRobotOutput");
          props_EmptyRobotOutput = cpb.create();
        }
        return props_EmptyRobotOutput;
      case LanguageConceptSwitch.EmptyRule:
        if (props_EmptyRule == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("EmptyRule");
          props_EmptyRule = cpb.create();
        }
        return props_EmptyRule;
      case LanguageConceptSwitch.EmptySecondOrderSubrule:
        if (props_EmptySecondOrderSubrule == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_EmptySecondOrderSubrule = cpb.create();
        }
        return props_EmptySecondOrderSubrule;
      case LanguageConceptSwitch.EmptyThirdOrderSubrule:
        if (props_EmptyThirdOrderSubrule == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_EmptyThirdOrderSubrule = cpb.create();
        }
        return props_EmptyThirdOrderSubrule;
      case LanguageConceptSwitch.FirstOrderSubrule:
        if (props_FirstOrderSubrule == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_FirstOrderSubrule = cpb.create();
        }
        return props_FirstOrderSubrule;
      case LanguageConceptSwitch.ForbiddenWord:
        if (props_ForbiddenWord == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Forbidden Word");
          cpb.rawPresentation("!");
          props_ForbiddenWord = cpb.create();
        }
        return props_ForbiddenWord;
      case LanguageConceptSwitch.Function:
        if (props_Function == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Function = cpb.create();
        }
        return props_Function;
      case LanguageConceptSwitch.HeaderSpecification:
        if (props_HeaderSpecification == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("HeaderSpecification");
          props_HeaderSpecification = cpb.create();
        }
        return props_HeaderSpecification;
      case LanguageConceptSwitch.HumanConcept:
        if (props_HumanConcept == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_HumanConcept = cpb.create();
        }
        return props_HumanConcept;
      case LanguageConceptSwitch.HumanConceptCall:
        if (props_HumanConceptCall == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_HumanConceptCall = cpb.create();
        }
        return props_HumanConceptCall;
      case LanguageConceptSwitch.HumanConceptReference:
        if (props_HumanConceptReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b159L, 0x4d41c767d8337bc7L, "concept", "", "");
          props_HumanConceptReference = cpb.create();
        }
        return props_HumanConceptReference;
      case LanguageConceptSwitch.HumanInput:
        if (props_HumanInput == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("HumanInput");
          props_HumanInput = cpb.create();
        }
        return props_HumanInput;
      case LanguageConceptSwitch.IChoiceConfirmed:
        if (props_IChoiceConfirmed == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IChoiceConfirmed = cpb.create();
        }
        return props_IChoiceConfirmed;
      case LanguageConceptSwitch.IExtendedHumanInput:
        if (props_IExtendedHumanInput == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IExtendedHumanInput = cpb.create();
        }
        return props_IExtendedHumanInput;
      case LanguageConceptSwitch.IExtendedRobotOutput:
        if (props_IExtendedRobotOutput == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IExtendedRobotOutput = cpb.create();
        }
        return props_IExtendedRobotOutput;
      case LanguageConceptSwitch.IHumanInputConfirmed:
        if (props_IHumanInputConfirmed == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IHumanInputConfirmed = cpb.create();
        }
        return props_IHumanInputConfirmed;
      case LanguageConceptSwitch.IInputChoiceConfirmed:
        if (props_IInputChoiceConfirmed == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IInputChoiceConfirmed = cpb.create();
        }
        return props_IInputChoiceConfirmed;
      case LanguageConceptSwitch.IInputStoringConfirmed:
        if (props_IInputStoringConfirmed == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IInputStoringConfirmed = cpb.create();
        }
        return props_IInputStoringConfirmed;
      case LanguageConceptSwitch.IOptionalConfirmed:
        if (props_IOptionalConfirmed == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IOptionalConfirmed = cpb.create();
        }
        return props_IOptionalConfirmed;
      case LanguageConceptSwitch.IOutputChoiceConfirmed:
        if (props_IOutputChoiceConfirmed == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IOutputChoiceConfirmed = cpb.create();
        }
        return props_IOutputChoiceConfirmed;
      case LanguageConceptSwitch.IPhraseConfirmed:
        if (props_IPhraseConfirmed == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IPhraseConfirmed = cpb.create();
        }
        return props_IPhraseConfirmed;
      case LanguageConceptSwitch.IRobotOuputConfirmed:
        if (props_IRobotOuputConfirmed == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IRobotOuputConfirmed = cpb.create();
        }
        return props_IRobotOuputConfirmed;
      case LanguageConceptSwitch.IVariableValue:
        if (props_IVariableValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IVariableValue = cpb.create();
        }
        return props_IVariableValue;
      case LanguageConceptSwitch.InputChoice:
        if (props_InputChoice == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("InputChoice");
          cpb.rawPresentation("[");
          props_InputChoice = cpb.create();
        }
        return props_InputChoice;
      case LanguageConceptSwitch.InputStore:
        if (props_InputStore == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_InputStore = cpb.create();
        }
        return props_InputStore;
      case LanguageConceptSwitch.InputStoreCall:
        if (props_InputStoreCall == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_InputStoreCall = cpb.create();
        }
        return props_InputStoreCall;
      case LanguageConceptSwitch.InputStoreReference:
        if (props_InputStoreReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b321L, 0x4d41c767d8337be6L, "inputStore", "", "");
          props_InputStoreReference = cpb.create();
        }
        return props_InputStoreReference;
      case LanguageConceptSwitch.NAOqiEvent:
        if (props_NAOqiEvent == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("NAOqiEvent");
          props_NAOqiEvent = cpb.create();
        }
        return props_NAOqiEvent;
      case LanguageConceptSwitch.NextProposal:
        if (props_NextProposal == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("nextProposal");
          props_NextProposal = cpb.create();
        }
        return props_NextProposal;
      case LanguageConceptSwitch.Number:
        if (props_Number == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Number");
          props_Number = cpb.create();
        }
        return props_Number;
      case LanguageConceptSwitch.Optional:
        if (props_Optional == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Optional");
          cpb.rawPresentation("{");
          props_Optional = cpb.create();
        }
        return props_Optional;
      case LanguageConceptSwitch.OutputChoice:
        if (props_OutputChoice == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("OutputChoice");
          cpb.rawPresentation("[");
          props_OutputChoice = cpb.create();
        }
        return props_OutputChoice;
      case LanguageConceptSwitch.Pause:
        if (props_Pause == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("speaking break");
          cpb.rawPresentation("pause");
          props_Pause = cpb.create();
        }
        return props_Pause;
      case LanguageConceptSwitch.Phrase:
        if (props_Phrase == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Phrase (word collection)");
          cpb.rawPresentation("\"");
          props_Phrase = cpb.create();
        }
        return props_Phrase;
      case LanguageConceptSwitch.PreviousProposal:
        if (props_PreviousProposal == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("previousProposal");
          props_PreviousProposal = cpb.create();
        }
        return props_PreviousProposal;
      case LanguageConceptSwitch.Proposal:
        if (props_Proposal == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("(has to be triggered by nextProposal)");
          cpb.presentationByName();
          props_Proposal = cpb.create();
        }
        return props_Proposal;
      case LanguageConceptSwitch.ProposalFunction:
        if (props_ProposalFunction == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ProposalFunction = cpb.create();
        }
        return props_ProposalFunction;
      case LanguageConceptSwitch.RobotConcept:
        if (props_RobotConcept == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_RobotConcept = cpb.create();
        }
        return props_RobotConcept;
      case LanguageConceptSwitch.RobotConceptCall:
        if (props_RobotConceptCall == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_RobotConceptCall = cpb.create();
        }
        return props_RobotConceptCall;
      case LanguageConceptSwitch.RobotConceptReference:
        if (props_RobotConceptReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b31aL, 0x4d41c767d8337be0L, "concept", "", "");
          props_RobotConceptReference = cpb.create();
        }
        return props_RobotConceptReference;
      case LanguageConceptSwitch.RobotOutput:
        if (props_RobotOutput == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("RobotOutput");
          props_RobotOutput = cpb.create();
        }
        return props_RobotOutput;
      case LanguageConceptSwitch.Rule:
        if (props_Rule == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Rule = cpb.create();
        }
        return props_Rule;
      case LanguageConceptSwitch.SameProposal:
        if (props_SameProposal == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("sameProposal");
          props_SameProposal = cpb.create();
        }
        return props_SameProposal;
      case LanguageConceptSwitch.SecondOrderSubrule:
        if (props_SecondOrderSubrule == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_SecondOrderSubrule = cpb.create();
        }
        return props_SecondOrderSubrule;
      case LanguageConceptSwitch.StoreChoice:
        if (props_StoreChoice == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("(Store Choice)");
          cpb.rawPresentation("[");
          props_StoreChoice = cpb.create();
        }
        return props_StoreChoice;
      case LanguageConceptSwitch.StringValue:
        if (props_StringValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("StringValue");
          props_StringValue = cpb.create();
        }
        return props_StringValue;
      case LanguageConceptSwitch.ThirdOrderSubrule:
        if (props_ThirdOrderSubrule == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ThirdOrderSubrule = cpb.create();
        }
        return props_ThirdOrderSubrule;
      case LanguageConceptSwitch.Topic:
        if (props_Topic == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Topic = cpb.create();
        }
        return props_Topic;
      case LanguageConceptSwitch.TopicReference:
        if (props_TopicReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b02eL, 0x4d41c767d8337b73L, "topic", "", "");
          props_TopicReference = cpb.create();
        }
        return props_TopicReference;
      case LanguageConceptSwitch.UserRule:
        if (props_UserRule == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Robot recieves an Input and Outputs his Reaction");
          cpb.presentationByName();
          props_UserRule = cpb.create();
        }
        return props_UserRule;
      case LanguageConceptSwitch.VariableDeclaration:
        if (props_VariableDeclaration == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Variable Declaration");
          cpb.presentationByName();
          props_VariableDeclaration = cpb.create();
        }
        return props_VariableDeclaration;
      case LanguageConceptSwitch.VariableDeclarationContainer:
        if (props_VariableDeclarationContainer == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_VariableDeclarationContainer = cpb.create();
        }
        return props_VariableDeclarationContainer;
      case LanguageConceptSwitch.VariableEvent:
        if (props_VariableEvent == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b172L, 0x2be9a75e685b3f58L, "variable", "", "");
          props_VariableEvent = cpb.create();
        }
        return props_VariableEvent;
      case LanguageConceptSwitch.VariableReference:
        if (props_VariableReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b170L, 0x4d41c767d8337becL, "variable", "", "");
          props_VariableReference = cpb.create();
        }
        return props_VariableReference;
      case LanguageConceptSwitch.VoiceTuningConfig:
        if (props_VoiceTuningConfig == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("VoiceTuningConfig");
          props_VoiceTuningConfig = cpb.create();
        }
        return props_VoiceTuningConfig;
      case LanguageConceptSwitch.Wildcard:
        if (props_Wildcard == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Wildcard (any word(s))");
          cpb.rawPresentation("*");
          props_Wildcard = cpb.create();
        }
        return props_Wildcard;
      case LanguageConceptSwitch.Word:
        if (props_Word == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Word");
          props_Word = cpb.create();
        }
        return props_Word;
    }
    return null;
  }
}
