package ProjectionalQiChat.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import java.util.Arrays;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.openapi.editor.cells.KeyMap;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Comment_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new CommentRule_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new ConceptCollection_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new ConceptCollectionReference_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new Condition_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new CustomEvent_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new CustomVariable_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new Description_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new DialogueEvent_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new FirstOrderSubrule_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new ForbiddenWord_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new HeaderSpecification_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new HumanConcept_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new HumanConceptReference_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new HumanInput_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new InputChoice_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new InputStore_Editor());
      case 17:
        return Collections.<ConceptEditor>singletonList(new InputStoreReference_Editor());
      case 18:
        return Collections.<ConceptEditor>singletonList(new NAOqiEvent_Editor());
      case 19:
        return Collections.<ConceptEditor>singletonList(new Number_Editor());
      case 20:
        return Collections.<ConceptEditor>singletonList(new Optional_Editor());
      case 21:
        return Collections.<ConceptEditor>singletonList(new OutputChoice_Editor());
      case 22:
        return Collections.<ConceptEditor>singletonList(new Pause_Editor());
      case 23:
        return Collections.<ConceptEditor>singletonList(new Phrase_Editor());
      case 24:
        return Collections.<ConceptEditor>singletonList(new Proposal_Editor());
      case 25:
        return Collections.<ConceptEditor>singletonList(new ProposalFunction_Editor());
      case 26:
        return Collections.<ConceptEditor>singletonList(new RobotConcept_Editor());
      case 27:
        return Collections.<ConceptEditor>singletonList(new RobotConceptReference_Editor());
      case 28:
        return Collections.<ConceptEditor>singletonList(new RobotOutput_Editor());
      case 29:
        return Collections.<ConceptEditor>singletonList(new SecondOrderSubrule_Editor());
      case 30:
        return Collections.<ConceptEditor>singletonList(new StoreChoice_Editor());
      case 31:
        return Collections.<ConceptEditor>singletonList(new StringValue_Editor());
      case 32:
        return Collections.<ConceptEditor>singletonList(new ThirdOrderSubrule_Editor());
      case 33:
        return Collections.<ConceptEditor>singletonList(new Topic_Editor());
      case 34:
        return Collections.<ConceptEditor>singletonList(new TopicReference_Editor());
      case 35:
        return Collections.<ConceptEditor>singletonList(new UserRule_Editor());
      case 36:
        return Collections.<ConceptEditor>singletonList(new VariableDeclaration_Editor());
      case 37:
        return Collections.<ConceptEditor>singletonList(new VariableEvent_Editor());
      case 38:
        return Collections.<ConceptEditor>singletonList(new VariableReference_Editor());
      case 39:
        return Collections.<ConceptEditor>singletonList(new VoiceTuningConfig_Editor());
      case 40:
        return Collections.<ConceptEditor>singletonList(new Wildcard_Editor());
      case 41:
        return Collections.<ConceptEditor>singletonList(new Word_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }
  private Collection<ConceptEditorComponent> getDeclaredEC_0(String editorComponentId) {
    if ("ProjectionalQiChat.editor.DummyForGrammarCells".equals(editorComponentId)) {
      return Collections.singletonList(new DummyForGrammarCells());
    }
    return Collections.emptyList();
  }
  @NotNull
  public Collection<ConceptEditorComponent> getDeclaredEditorComponents(SAbstractConcept concept, String editorComponentId) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return getDeclaredEC_0(editorComponentId);
      default:
    }
    return Collections.emptyList();
  }


  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredDefaultTransformationMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex2.index(cncpt)) {
      case 0:
        return Arrays.asList(new TransformationMenu[]{new IncludeBeforeAfterTransformations(), new template_GrammarCellsSideTransformationsMenu()});
      case 1:
        return Collections.<TransformationMenu>singletonList(new Word_TransformationMenu());
      default:
    }
    return Collections.<TransformationMenu>emptyList();
  }
  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex3.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_AbstractEvent());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_AbstractUserRule());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Comment());
      case 3:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_CommentRule());
      case 4:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Concept());
      case 5:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ConceptCollection());
      case 6:
        return Arrays.asList(new SubstituteMenu[]{new ConceptCollectionReference_SubstituteMenu(), new GrammarCellsSubstituteMenu_ConceptCollectionReference()});
      case 7:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ConceptContainer());
      case 8:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Condition());
      case 9:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ConditionConfirmed());
      case 10:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_CustomEvent());
      case 11:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_CustomVariable());
      case 12:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Description());
      case 13:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_DialogueEvent());
      case 14:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_FirstOrderSubrule());
      case 15:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ForbiddenWord());
      case 16:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Function());
      case 17:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_HeaderSpecification());
      case 18:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_HumanConcept());
      case 19:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_HumanConceptCall());
      case 20:
        return Arrays.asList(new SubstituteMenu[]{new GrammarCellsSubstituteMenu_HumanConceptReference(), new HumanConceptReference_SubstituteMenu()});
      case 21:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_HumanInput());
      case 22:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IChoiceConfirmed());
      case 23:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IExtendedHumanInput());
      case 24:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IExtendedRobotOutput());
      case 25:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IHumanInputConfirmed());
      case 26:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IInputChoiceConfirmed());
      case 27:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IInputStoringConfirmed());
      case 28:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IOptionalConfirmed());
      case 29:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IOutputChoiceConfirmed());
      case 30:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IPhraseConfirmed());
      case 31:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IRobotOuputConfirmed());
      case 32:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IVariableValue());
      case 33:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_InputChoice());
      case 34:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_InputStore());
      case 35:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_InputStoreCall());
      case 36:
        return Arrays.asList(new SubstituteMenu[]{new GrammarCellsSubstituteMenu_InputStoreReference(), new InputStoreReference_SubstituteMenu()});
      case 37:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_NAOqiEvent());
      case 38:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_NextProposal());
      case 39:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Number());
      case 40:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Optional());
      case 41:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_OutputChoice());
      case 42:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Pause());
      case 43:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Phrase());
      case 44:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_PreviousProposal());
      case 45:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Proposal());
      case 46:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ProposalFunction());
      case 47:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_RobotConcept());
      case 48:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_RobotConceptCall());
      case 49:
        return Arrays.asList(new SubstituteMenu[]{new GrammarCellsSubstituteMenu_RobotConceptReference(), new RobotConceptReference_SubstituteMenu()});
      case 50:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_RobotOutput());
      case 51:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Rule());
      case 52:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_SameProposal());
      case 53:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_SecondOrderSubrule());
      case 54:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_StoreChoice());
      case 55:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_StringValue());
      case 56:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ThirdOrderSubrule());
      case 57:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Topic());
      case 58:
        return Arrays.asList(new SubstituteMenu[]{new GrammarCellsSubstituteMenu_TopicReference(), new TopicReference_SubstituteMenu()});
      case 59:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_UserRule());
      case 60:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_VariableDeclaration());
      case 61:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_VariableDeclarationContainer());
      case 62:
        return Arrays.asList(new SubstituteMenu[]{new GrammarCellsSubstituteMenu_VariableEvent(), new VariableEvent_SubstituteMenu()});
      case 63:
        return Arrays.asList(new SubstituteMenu[]{new GrammarCellsSubstituteMenu_VariableReference(), new VariableReference_SubstituteMenu()});
      case 64:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_VoiceTuningConfig());
      case 65:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Wildcard());
      case 66:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Word());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }
  @NotNull
  @Override
  public Collection<KeyMap> getDeclaredKeyMaps() {
    return Arrays.<KeyMap>asList(new Word_KeyMap(), new ForbiddenWord_KeyMap(), new Optional_KeyMap(), new Wildcard_KeyMap(), new new_firstOrderSubrule(), new new_secondOrderSubrule(), new new_thirdOrderSubrule(), new OutputChoice__KeyMap(), new InputChoice_KeyMap(), new Pause_KeyMap(), new Phrase_KeyMap(), new Function_KeyMap(), new AbstractEvent_KeyMap(), new InputStore_KeyMap(), new RobotConceptReference_KeyMap(), new HumanConcept_KeyMap(), new RobotConcept_KeyMap());
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x1b95532f7913a458L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b02fL), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b032L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x4d41c767d834cf3dL), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b339L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b171L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x264cdb1419126a35L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0xf8c3893a78fef99L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b174L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b103L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b15eL), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b016L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b106L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b159L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b034L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b114L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b15dL), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b321L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b173L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b34fL), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b122L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b115L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0xf8c3893a78b2555L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b121L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b030L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0xf8c3893a78b2534L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b108L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b31aL), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b033L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b104L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b15cL), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b336L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b105L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c487b95L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b02eL), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b102L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b326L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b172L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b170L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0xf8c3893a78b253bL), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b15fL), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b130L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).seal();
  private static final ConceptSwitchIndex conceptIndex2 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b130L)).seal();
  private static final ConceptSwitchIndex conceptIndex3 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b160L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b101L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x1b95532f7913a458L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b02fL), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b107L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b032L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x4d41c767d834cf3dL), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x4b2a1ef2bb0ba37fL), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b339L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b34cL), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b171L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x264cdb1419126a35L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0xf8c3893a78fef99L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b174L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b103L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b15eL), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0xf8c3893a78b252aL), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b016L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b106L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b15aL), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b159L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b034L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b125L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b10bL), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b110L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b109L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0xf8c3893a78b251aL), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b15bL), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b123L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0xf8c3893a78b251dL), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b126L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b10fL), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b322L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b114L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b15dL), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b31eL), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b321L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b173L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0xf8c3893a78b2535L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b34fL), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b122L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b115L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0xf8c3893a78b2555L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b121L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0xf8c3893a78b2537L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b030L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0xf8c3893a78b2534L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b108L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b31bL), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b31aL), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b033L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b013L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0xf8c3893a78b2536L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b104L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b15cL), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b336L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b105L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c487b95L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b02eL), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b102L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b326L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x2be9a75e6838bf73L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b172L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b170L), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0xf8c3893a78b253bL), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b15fL), MetaIdFactory.conceptId(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b130L)).seal();
}
