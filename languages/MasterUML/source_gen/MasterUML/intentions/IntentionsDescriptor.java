package MasterUML.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionAspectBase;
import jetbrains.mps.intentions.IntentionFactory;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.HashMap;
import org.jetbrains.annotations.Nullable;
import java.util.Collection;
import org.jetbrains.annotations.NotNull;
import java.util.Arrays;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public final class IntentionsDescriptor extends IntentionAspectBase {
  private static final IntentionFactory[] EMPTY_ARRAY = new IntentionFactory[0];
  private Map<SAbstractConcept, IntentionFactory[]> myCached = new HashMap<SAbstractConcept, IntentionFactory[]>();

  public IntentionsDescriptor() {
  }

  @Nullable
  public Collection<IntentionFactory> getIntentions(@NotNull SAbstractConcept concept) {
    if (myCached.containsKey(concept)) {
      return Arrays.asList(myCached.get(concept));
    }

    IntentionFactory[] intentions = EMPTY_ARRAY;
    {
      SAbstractConcept cncpt = concept;
      Integer preIndex = indices_hphjzv_d0f.get(cncpt);
      int switchIndex = (preIndex == null ? -1 : preIndex);
      switch (switchIndex) {
        case 0:
          if (true) {
            // Concept: Kolona 
            intentions = new IntentionFactory[1];
            intentions[0] = new PostaviPK_Intention();
          }
          break;
        case 1:
          if (true) {
            // Concept: Tabela 
            intentions = new IntentionFactory[2];
            intentions[0] = new OgranicenjePK_Intention();
            intentions[1] = new OgranicenjeFK_Intention();
          }
          break;
        case 2:
          if (true) {
            // Concept: UMLProfilDijagramKlasa 
            intentions = new IntentionFactory[1];
            intentions[0] = new SvaOgranicenja_Intention();
          }
          break;
        default:
          // default 
      }
    }
    myCached.put(concept, intentions);
    return Arrays.asList(intentions);
  }

  @NotNull
  @Override
  public Collection<IntentionFactory> getAllIntentions() {
    IntentionFactory[] rv = new IntentionFactory[4];
    rv[0] = new PostaviPK_Intention();
    rv[1] = new OgranicenjePK_Intention();
    rv[2] = new OgranicenjeFK_Intention();
    rv[3] = new SvaOgranicenja_Intention();
    return Arrays.asList(rv);
  }
  private static Map<SAbstractConcept, Integer> buildConceptIndices(SAbstractConcept... concepts) {
    HashMap<SAbstractConcept, Integer> res = new HashMap<SAbstractConcept, Integer>();
    int counter = 0;
    for (SAbstractConcept c : concepts) {
      res.put(c, counter++);
    }
    return res;
  }
  private static final Map<SAbstractConcept, Integer> indices_hphjzv_d0f = buildConceptIndices(MetaAdapterFactory.getConcept(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x4ec45abfc9ea5b4cL, "MasterUML.structure.Kolona"), MetaAdapterFactory.getConcept(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x4ec45abfc9ea5b49L, "MasterUML.structure.Tabela"), MetaAdapterFactory.getConcept(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x4ec45abfc9dbe397L, "MasterUML.structure.UMLProfilDijagramKlasa"));
}
