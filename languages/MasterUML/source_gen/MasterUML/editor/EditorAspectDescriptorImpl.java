package MasterUML.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import java.util.Map;
import java.util.HashMap;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    {
      SAbstractConcept cncpt = ((SAbstractConcept) concept);
      Integer preIndex = indices_xbvbvu_a0a.get(cncpt);
      int switchIndex = (preIndex == null ? -1 : preIndex);
      switch (switchIndex) {
        case 0:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new DijagramKlasa_Editor());
          }
          break;
        case 1:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Klasa_Editor());
          }
          break;
        case 2:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Parametar_Editor());
          }
          break;
        case 3:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new SpecifikacijaAtributa_Editor());
          }
          break;
        case 4:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new SpecifikacijaOperacije_Editor());
          }
          break;
        default:
      }
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static Map<SAbstractConcept, Integer> buildConceptIndices(SAbstractConcept... concepts) {
    HashMap<SAbstractConcept, Integer> res = new HashMap<SAbstractConcept, Integer>();
    int counter = 0;
    for (SAbstractConcept c : concepts) {
      res.put(c, counter++);
    }
    return res;
  }
  private static final Map<SAbstractConcept, Integer> indices_xbvbvu_a0a = buildConceptIndices(MetaAdapterFactory.getConcept(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7558a0229d99fd9eL, "MasterUML.structure.DijagramKlasa"), MetaAdapterFactory.getConcept(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x34fd2b73a4ab7258L, "MasterUML.structure.Klasa"), MetaAdapterFactory.getConcept(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x67e1eaca701478e9L, "MasterUML.structure.Parametar"), MetaAdapterFactory.getConcept(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7558a0229d9be39eL, "MasterUML.structure.SpecifikacijaAtributa"), MetaAdapterFactory.getConcept(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7558a0229d9cb05aL, "MasterUML.structure.SpecifikacijaOperacije"));
}
