package MasterUML.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private final ConceptPresentation props_AbstractTip = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Atribut = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Klasa = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Operacija = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Parametar = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_PrimtivniTipPodataka = new ConceptPresentationBuilder().create();

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case 0:
        return props_AbstractTip;
      case 1:
        return props_Atribut;
      case 2:
        return props_Klasa;
      case 3:
        return props_Operacija;
      case 4:
        return props_Parametar;
      case 5:
        return props_PrimtivniTipPodataka;
    }
    throw new IllegalStateException("Unknown concept " + c);
  }
}