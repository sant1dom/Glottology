package Glot.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class ConstraintsAspectDescriptor extends BaseConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }

  @Override
  public ConstraintsDescriptor getConstraints(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return new Content_Constraints();
      case 1:
        return new DContent_Constraints();
      case 2:
        return new Element_Constraints();
      case 3:
        return new Entity_Constraints();
      case 4:
        return new Feature_Constraints();
      case 5:
        return new Index_Constraints();
      case 6:
        return new Individual_Constraints();
      case 7:
        return new PageLink_Constraints();
      case 8:
        return new System_Constraints();
      default:
    }
    return new BaseConstraintsDescriptor(concept);
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x28e4957b85994380L, 0x9a2de36d611c13b9L, 0x4b839315aac0d3cdL), MetaIdFactory.conceptId(0x28e4957b85994380L, 0x9a2de36d611c13b9L, 0x4b839315aa92540dL), MetaIdFactory.conceptId(0x28e4957b85994380L, 0x9a2de36d611c13b9L, 0x34b196dfcc949dc3L), MetaIdFactory.conceptId(0x28e4957b85994380L, 0x9a2de36d611c13b9L, 0x1f05a1bb5d897c26L), MetaIdFactory.conceptId(0x28e4957b85994380L, 0x9a2de36d611c13b9L, 0x1f05a1bb5d897c2bL), MetaIdFactory.conceptId(0x28e4957b85994380L, 0x9a2de36d611c13b9L, 0x5e644a62c782c764L), MetaIdFactory.conceptId(0x28e4957b85994380L, 0x9a2de36d611c13b9L, 0x5e644a62c783fbdbL), MetaIdFactory.conceptId(0x28e4957b85994380L, 0x9a2de36d611c13b9L, 0x5e644a62c78f7fe6L), MetaIdFactory.conceptId(0x28e4957b85994380L, 0x9a2de36d611c13b9L, 0x1f05a1bb5d897c23L)).seal();
}
