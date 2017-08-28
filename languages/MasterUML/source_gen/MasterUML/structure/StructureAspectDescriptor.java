package MasterUML.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import java.util.Map;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterById;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.SNodePointer;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  private final Map<SConceptId, Integer> myIndexMap = new HashMap<SConceptId, Integer>(15);
  /*package*/ final ConceptDescriptor myConceptAbstractTip = createDescriptorForAbstractTip();
  /*package*/ final ConceptDescriptor myConceptAgregacija = createDescriptorForAgregacija();
  /*package*/ final ConceptDescriptor myConceptAsocijacija = createDescriptorForAsocijacija();
  /*package*/ final ConceptDescriptor myConceptBidirekcionaAsocijacija = createDescriptorForBidirekcionaAsocijacija();
  /*package*/ final ConceptDescriptor myConceptDijagramKlasa = createDescriptorForDijagramKlasa();
  /*package*/ final ConceptDescriptor myConceptElementiDijagramaKlasa = createDescriptorForElementiDijagramaKlasa();
  /*package*/ final ConceptDescriptor myConceptElementiVeze = createDescriptorForElementiVeze();
  /*package*/ final ConceptDescriptor myConceptInterfejs = createDescriptorForInterfejs();
  /*package*/ final ConceptDescriptor myConceptKlasa = createDescriptorForKlasa();
  /*package*/ final ConceptDescriptor myConceptKompozicija = createDescriptorForKompozicija();
  /*package*/ final ConceptDescriptor myConceptNasledjivanje = createDescriptorForNasledjivanje();
  /*package*/ final ConceptDescriptor myConceptRealizacija = createDescriptorForRealizacija();
  /*package*/ final ConceptDescriptor myConceptSpecifikacijaAtributa = createDescriptorForSpecifikacijaAtributa();
  /*package*/ final ConceptDescriptor myConceptSpecifikacijaOperacije = createDescriptorForSpecifikacijaOperacije();
  /*package*/ final ConceptDescriptor myConceptUnidirekcionaAsocijacija = createDescriptorForUnidirekcionaAsocijacija();

  public StructureAspectDescriptor() {
    myIndexMap.put(myConceptAbstractTip.getId(), 0);
    myIndexMap.put(myConceptAgregacija.getId(), 1);
    myIndexMap.put(myConceptAsocijacija.getId(), 2);
    myIndexMap.put(myConceptBidirekcionaAsocijacija.getId(), 3);
    myIndexMap.put(myConceptDijagramKlasa.getId(), 4);
    myIndexMap.put(myConceptElementiDijagramaKlasa.getId(), 5);
    myIndexMap.put(myConceptElementiVeze.getId(), 6);
    myIndexMap.put(myConceptInterfejs.getId(), 7);
    myIndexMap.put(myConceptKlasa.getId(), 8);
    myIndexMap.put(myConceptKompozicija.getId(), 9);
    myIndexMap.put(myConceptNasledjivanje.getId(), 10);
    myIndexMap.put(myConceptRealizacija.getId(), 11);
    myIndexMap.put(myConceptSpecifikacijaAtributa.getId(), 12);
    myIndexMap.put(myConceptSpecifikacijaOperacije.getId(), 13);
    myIndexMap.put(myConceptUnidirekcionaAsocijacija.getId(), 14);
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAbstractTip, myConceptAgregacija, myConceptAsocijacija, myConceptBidirekcionaAsocijacija, myConceptDijagramKlasa, myConceptElementiDijagramaKlasa, myConceptElementiVeze, myConceptInterfejs, myConceptKlasa, myConceptKompozicija, myConceptNasledjivanje, myConceptRealizacija, myConceptSpecifikacijaAtributa, myConceptSpecifikacijaOperacije, myConceptUnidirekcionaAsocijacija);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    Integer index = myIndexMap.get(id);
    if (index == null) {
      return null;
    }
    switch (((int) index)) {
      case 0:
        return myConceptAbstractTip;
      case 1:
        return myConceptAgregacija;
      case 2:
        return myConceptAsocijacija;
      case 3:
        return myConceptBidirekcionaAsocijacija;
      case 4:
        return myConceptDijagramKlasa;
      case 5:
        return myConceptElementiDijagramaKlasa;
      case 6:
        return myConceptElementiVeze;
      case 7:
        return myConceptInterfejs;
      case 8:
        return myConceptKlasa;
      case 9:
        return myConceptKompozicija;
      case 10:
        return myConceptNasledjivanje;
      case 11:
        return myConceptRealizacija;
      case 12:
        return myConceptSpecifikacijaAtributa;
      case 13:
        return myConceptSpecifikacijaOperacije;
      case 14:
        return myConceptUnidirekcionaAsocijacija;
      default:
        throw new IllegalStateException();
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    Integer res = null;
    if (c instanceof SConceptAdapterById) {
      res = myIndexMap.get(((SConceptAdapterById) c).getId());
    } else if (c instanceof SInterfaceConceptAdapterById) {
      res = myIndexMap.get(((SInterfaceConceptAdapterById) c).getId());
    }
    return (res == null ? -1 : res);
  }

  private static ConceptDescriptor createDescriptorForAbstractTip() {
    return new ConceptDescriptorBuilder("MasterUML.structure.AbstractTip", MetaIdFactory.conceptId(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x67e1eaca701478efL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).sourceNode(new SNodePointer("r:f02ca3d9-4278-41c9-81b3-6944b32389b2(MasterUML.structure)", "7485522210851158255")).create();
  }
  private static ConceptDescriptor createDescriptorForAgregacija() {
    return new ConceptDescriptorBuilder("MasterUML.structure.Agregacija", MetaIdFactory.conceptId(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7558a0229d99fbf6L)).super_("MasterUML.structure.Asocijacija").version(1).super_(MetaIdFactory.conceptId(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L)).parents("MasterUML.structure.Asocijacija").parentIds(MetaIdFactory.conceptId(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L)).sourceNode(new SNodePointer("r:f02ca3d9-4278-41c9-81b3-6944b32389b2(MasterUML.structure)", "8455684370921552886")).create();
  }
  private static ConceptDescriptor createDescriptorForAsocijacija() {
    return new ConceptDescriptorBuilder("MasterUML.structure.Asocijacija", MetaIdFactory.conceptId(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L)).super_("MasterUML.structure.ElementiDijagramaKlasa").version(1).super_(MetaIdFactory.conceptId(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7ed1894e5b00ab87L)).parents("MasterUML.structure.ElementiDijagramaKlasa", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7ed1894e5b00ab87L), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(0x7ed1894e5b02abacL, "kardinalnost", new SNodePointer("r:f02ca3d9-4278-41c9-81b3-6944b32389b2(MasterUML.structure)", "9138236088538803116"))).properties("kardinalnost").referenceDescriptors(new ConceptDescriptorBuilder.Ref(0x7ed1894e5b022dbaL, "pocetak", MetaIdFactory.conceptId(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x34fd2b73a4ab7258L), false, new SNodePointer("r:f02ca3d9-4278-41c9-81b3-6944b32389b2(MasterUML.structure)", "9138236088538770874")), new ConceptDescriptorBuilder.Ref(0x7ed1894e5b022dcdL, "kraj", MetaIdFactory.conceptId(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x34fd2b73a4ab7258L), false, new SNodePointer("r:f02ca3d9-4278-41c9-81b3-6944b32389b2(MasterUML.structure)", "9138236088538770893"))).references("pocetak", "kraj").abstract_().sourceNode(new SNodePointer("r:f02ca3d9-4278-41c9-81b3-6944b32389b2(MasterUML.structure)", "9083744407584053156")).create();
  }
  private static ConceptDescriptor createDescriptorForBidirekcionaAsocijacija() {
    return new ConceptDescriptorBuilder("MasterUML.structure.BidirekcionaAsocijacija", MetaIdFactory.conceptId(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7ed1894e5b02ecddL)).super_("MasterUML.structure.Asocijacija").version(1).super_(MetaIdFactory.conceptId(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L)).parents("MasterUML.structure.Asocijacija").parentIds(MetaIdFactory.conceptId(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L)).sourceNode(new SNodePointer("r:f02ca3d9-4278-41c9-81b3-6944b32389b2(MasterUML.structure)", "9138236088538819805")).create();
  }
  private static ConceptDescriptor createDescriptorForDijagramKlasa() {
    return new ConceptDescriptorBuilder("MasterUML.structure.DijagramKlasa", MetaIdFactory.conceptId(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7558a0229d99fd9eL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.execution.util.structure.IMainClass", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).childDescriptors(new ConceptDescriptorBuilder.Link(0x7ed1894e5b00ab89L, "elementiDijagramaKlasa", MetaIdFactory.conceptId(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7ed1894e5b00ab87L), true, true, false, new SNodePointer("r:f02ca3d9-4278-41c9-81b3-6944b32389b2(MasterUML.structure)", "9138236088538672009"))).children(new String[]{"elementiDijagramaKlasa"}, new boolean[]{true}).rootable().sourceNode(new SNodePointer("r:f02ca3d9-4278-41c9-81b3-6944b32389b2(MasterUML.structure)", "8455684370921553310")).create();
  }
  private static ConceptDescriptor createDescriptorForElementiDijagramaKlasa() {
    return new ConceptDescriptorBuilder("MasterUML.structure.ElementiDijagramaKlasa", MetaIdFactory.conceptId(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7ed1894e5b00ab87L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).abstract_().sourceNode(new SNodePointer("r:f02ca3d9-4278-41c9-81b3-6944b32389b2(MasterUML.structure)", "9138236088538672007")).create();
  }
  private static ConceptDescriptor createDescriptorForElementiVeze() {
    return new ConceptDescriptorBuilder("MasterUML.structure.ElementiVeze", MetaIdFactory.conceptId(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7ed1894e5afee3cfL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).sourceNode(new SNodePointer("r:f02ca3d9-4278-41c9-81b3-6944b32389b2(MasterUML.structure)", "9138236088538555343")).create();
  }
  private static ConceptDescriptor createDescriptorForInterfejs() {
    return new ConceptDescriptorBuilder("MasterUML.structure.Interfejs", MetaIdFactory.conceptId(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7ed1894e5b0340adL)).super_("MasterUML.structure.ElementiDijagramaKlasa").version(1).super_(MetaIdFactory.conceptId(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7ed1894e5b00ab87L)).parents("MasterUML.structure.ElementiDijagramaKlasa", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7ed1894e5b00ab87L), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).childDescriptors(new ConceptDescriptorBuilder.Link(0x7ed1894e5b03cffbL, "operacije", MetaIdFactory.conceptId(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x2ed46639b4dbf0c3L), true, true, false, new SNodePointer("r:f02ca3d9-4278-41c9-81b3-6944b32389b2(MasterUML.structure)", "9138236088538877947"))).children(new String[]{"operacije"}, new boolean[]{true}).sourceNode(new SNodePointer("r:f02ca3d9-4278-41c9-81b3-6944b32389b2(MasterUML.structure)", "9138236088538841261")).create();
  }
  private static ConceptDescriptor createDescriptorForKlasa() {
    return new ConceptDescriptorBuilder("MasterUML.structure.Klasa", MetaIdFactory.conceptId(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x34fd2b73a4ab7258L)).super_("MasterUML.structure.ElementiDijagramaKlasa").version(1).super_(MetaIdFactory.conceptId(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7ed1894e5b00ab87L)).parents("MasterUML.structure.ElementiDijagramaKlasa", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7ed1894e5b00ab87L), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(0x7558a0229d99fc4cL, "enumTip", new SNodePointer("r:f02ca3d9-4278-41c9-81b3-6944b32389b2(MasterUML.structure)", "8455684370921552972")), new ConceptDescriptorBuilder.Prop(0x7558a0229d99fc4eL, "enumKardinalnost", new SNodePointer("r:f02ca3d9-4278-41c9-81b3-6944b32389b2(MasterUML.structure)", "8455684370921552974"))).properties("enumTip", "enumKardinalnost").childDescriptors(new ConceptDescriptorBuilder.Link(0x6dade37947d6f606L, "operacije", MetaIdFactory.conceptId(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x2ed46639b4dbf0c3L), true, true, false, new SNodePointer("r:f02ca3d9-4278-41c9-81b3-6944b32389b2(MasterUML.structure)", "7903223031140906502")), new ConceptDescriptorBuilder.Link(0x7558a0229d9be3dcL, "atributi", MetaIdFactory.conceptId(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7558a0229d9be39eL), true, true, false, new SNodePointer("r:f02ca3d9-4278-41c9-81b3-6944b32389b2(MasterUML.structure)", "8455684370921677788")), new ConceptDescriptorBuilder.Link(0x2a5b1bd30de6be4fL, "veze", MetaIdFactory.conceptId(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L), true, true, false, new SNodePointer("r:f02ca3d9-4278-41c9-81b3-6944b32389b2(MasterUML.structure)", "3052063765758918223"))).children(new String[]{"operacije", "atributi", "veze"}, new boolean[]{true, true, true}).sourceNode(new SNodePointer("r:f02ca3d9-4278-41c9-81b3-6944b32389b2(MasterUML.structure)", "3818255834763981400")).create();
  }
  private static ConceptDescriptor createDescriptorForKompozicija() {
    return new ConceptDescriptorBuilder("MasterUML.structure.Kompozicija", MetaIdFactory.conceptId(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7558a0229d99fbe3L)).super_("MasterUML.structure.Asocijacija").version(1).super_(MetaIdFactory.conceptId(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L)).parents("MasterUML.structure.Asocijacija").parentIds(MetaIdFactory.conceptId(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L)).sourceNode(new SNodePointer("r:f02ca3d9-4278-41c9-81b3-6944b32389b2(MasterUML.structure)", "8455684370921552867")).create();
  }
  private static ConceptDescriptor createDescriptorForNasledjivanje() {
    return new ConceptDescriptorBuilder("MasterUML.structure.Nasledjivanje", MetaIdFactory.conceptId(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7ed1894e5b031301L)).super_("MasterUML.structure.Asocijacija").version(1).super_(MetaIdFactory.conceptId(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L)).parents("MasterUML.structure.Asocijacija").parentIds(MetaIdFactory.conceptId(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L)).sourceNode(new SNodePointer("r:f02ca3d9-4278-41c9-81b3-6944b32389b2(MasterUML.structure)", "9138236088538829569")).create();
  }
  private static ConceptDescriptor createDescriptorForRealizacija() {
    return new ConceptDescriptorBuilder("MasterUML.structure.Realizacija", MetaIdFactory.conceptId(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7ed1894e5b03137cL)).super_("MasterUML.structure.ElementiDijagramaKlasa").version(1).super_(MetaIdFactory.conceptId(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7ed1894e5b00ab87L)).parents("MasterUML.structure.ElementiDijagramaKlasa").parentIds(MetaIdFactory.conceptId(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7ed1894e5b00ab87L)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(0x7ed1894e5b0340b0L, "interfejs", MetaIdFactory.conceptId(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7ed1894e5b0340adL), false, new SNodePointer("r:f02ca3d9-4278-41c9-81b3-6944b32389b2(MasterUML.structure)", "9138236088538841264")), new ConceptDescriptorBuilder.Ref(0x7ed1894e5b0496a9L, "klasa", MetaIdFactory.conceptId(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x34fd2b73a4ab7258L), false, new SNodePointer("r:f02ca3d9-4278-41c9-81b3-6944b32389b2(MasterUML.structure)", "9138236088538928809"))).references("interfejs", "klasa").sourceNode(new SNodePointer("r:f02ca3d9-4278-41c9-81b3-6944b32389b2(MasterUML.structure)", "9138236088538829692")).create();
  }
  private static ConceptDescriptor createDescriptorForSpecifikacijaAtributa() {
    return new ConceptDescriptorBuilder("MasterUML.structure.SpecifikacijaAtributa", MetaIdFactory.conceptId(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7558a0229d9be39eL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(0x7558a0229d9c795bL, "tip", new SNodePointer("r:f02ca3d9-4278-41c9-81b3-6944b32389b2(MasterUML.structure)", "8455684370921716059")), new ConceptDescriptorBuilder.Prop(0x794096a2e9dc4e52L, "vidljivost", new SNodePointer("r:f02ca3d9-4278-41c9-81b3-6944b32389b2(MasterUML.structure)", "8737148903551159890"))).properties("tip", "vidljivost").sourceNode(new SNodePointer("r:f02ca3d9-4278-41c9-81b3-6944b32389b2(MasterUML.structure)", "8455684370921677726")).create();
  }
  private static ConceptDescriptor createDescriptorForSpecifikacijaOperacije() {
    return new ConceptDescriptorBuilder("MasterUML.structure.SpecifikacijaOperacije", MetaIdFactory.conceptId(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x2ed46639b4dbf0c3L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).sourceNode(new SNodePointer("r:f02ca3d9-4278-41c9-81b3-6944b32389b2(MasterUML.structure)", "3374434418840826051")).create();
  }
  private static ConceptDescriptor createDescriptorForUnidirekcionaAsocijacija() {
    return new ConceptDescriptorBuilder("MasterUML.structure.UnidirekcionaAsocijacija", MetaIdFactory.conceptId(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7ed1894e5b03128fL)).super_("MasterUML.structure.Asocijacija").version(1).super_(MetaIdFactory.conceptId(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L)).parents("MasterUML.structure.Asocijacija").parentIds(MetaIdFactory.conceptId(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L)).sourceNode(new SNodePointer("r:f02ca3d9-4278-41c9-81b3-6944b32389b2(MasterUML.structure)", "9138236088538829455")).create();
  }
}
