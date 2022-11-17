package Glot.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Content_Constraints extends BaseConstraintsDescriptor {
  public Content_Constraints() {
    super(CONCEPTS.Content$fC);
  }

  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    return properties;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Content$fC = MetaAdapterFactory.getConcept(0x28e4957b85994380L, 0x9a2de36d611c13b9L, 0x4b839315aac0d3cdL, "Glot.structure.Content");
  }
}
