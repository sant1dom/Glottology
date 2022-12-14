package Glot;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SLanguage;
import jetbrains.mps.smodel.runtime.ILanguageAspect;
import jetbrains.mps.core.aspects.feedback.api.FeedbackAspect;
import Glot.feedback.GeneratedFeedbackAspectFeedback;
import jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import Glot.editor.EditorAspectDescriptorImpl;
import jetbrains.mps.openapi.intentions.IntentionAspectDescriptor;
import Glot.intentions.IntentionsDescriptor;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptPresentationAspect;
import Glot.structure.ConceptPresentationAspectImpl;
import jetbrains.mps.text.rt.TextGenAspectDescriptor;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.smodel.language.LanguageExtensions;

public class Language extends LanguageRuntime {
  private final SLanguageId myId;

  public Language() {
    myId = SLanguageId.deserialize("28e4957b-8599-4380-9a2d-e36d611c13b9");
  }

  @Override
  public String getNamespace() {
    return "Glot";
  }

  @Override
  public int getVersion() {
    return 0;
  }

  public SLanguageId getId() {
    return myId;
  }

  @Override
  protected void fillExtendedLanguages(Collection<SLanguage> extendedLanguages) {
  }

  @Override
  protected <T extends ILanguageAspect> T createAspect(Class<T> aspectClass) {
    if (aspectClass.isAssignableFrom(FeedbackAspect.class)) {
      return aspectClass.cast(FeedbackAspect.combine(new GeneratedFeedbackAspectFeedback()));
    }
    if (aspectClass == ConstraintsAspectDescriptor.class) {
      return aspectClass.cast(new Glot.constraints.ConstraintsAspectDescriptor());
    }
    if (aspectClass == EditorAspectDescriptor.class) {
      return aspectClass.cast(new EditorAspectDescriptorImpl());
    }
    if (aspectClass == IntentionAspectDescriptor.class) {
      return aspectClass.cast(new IntentionsDescriptor());
    }
    if (aspectClass == StructureAspectDescriptor.class) {
      return aspectClass.cast(new Glot.structure.StructureAspectDescriptor());
    }
    if (aspectClass == ConceptPresentationAspect.class) {
      return aspectClass.cast(new ConceptPresentationAspectImpl());
    }
    if (aspectClass == TextGenAspectDescriptor.class) {
      return aspectClass.cast(new Glot.textGen.TextGenAspectDescriptor());
    }
    return null;
  }

  @Override
  protected void contribute(@NotNull LanguageExtensions extensions) {
  }
}
