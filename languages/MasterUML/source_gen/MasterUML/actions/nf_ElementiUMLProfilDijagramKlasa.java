package MasterUML.actions;

/*Generated by MPS */

import jetbrains.mps.openapi.actions.descriptor.NodeFactory;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class nf_ElementiUMLProfilDijagramKlasa {
  public static class NodeFactory_5675761210169363833 implements NodeFactory {
    public void setup(SNode newNode, SNode sampleNode, SNode enclosingNode, SModel model) {
      SNode umldijklasa = (SNode) enclosingNode;

      for (SNode klasa : ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(umldijklasa, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x4ec45abfc9dbe397L, 0x4ec45abfc9fc90f6L, "dijKlasa")), MetaAdapterFactory.getContainmentLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7558a0229d99fd9eL, 0x7ed1894e5b00ab89L, "elementiDijagramaKlasa"))).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SNodeOperations.isInstanceOf(it, MetaAdapterFactory.getConcept(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x34fd2b73a4ab7258L, "MasterUML.structure.Klasa"));
        }
      })) {
        SNode tabela = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x4ec45abfc9ea5b49L, "MasterUML.structure.Tabela"));
        SNode kl = (SNode) klasa;
        SPropertyOperations.set(tabela, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), SPropertyOperations.getString(klasa, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
        ListSequence.fromList(SLinkOperations.getChildren(umldijklasa, MetaAdapterFactory.getContainmentLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x4ec45abfc9dbe397L, 0x3ecc66e9a26011ddL, "elementi"))).addElement(tabela);
        for (SNode atr : ListSequence.fromList(SLinkOperations.getChildren(kl, MetaAdapterFactory.getContainmentLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x34fd2b73a4ab7258L, 0x7558a0229d9be3dcL, "atributi")))) {
          SNode kolona = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x4ec45abfc9ea5b4cL, "MasterUML.structure.Kolona"));
          SPropertyOperations.set(kolona, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), SPropertyOperations.getString(atr, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
          if (SPropertyOperations.hasValue(atr, MetaAdapterFactory.getProperty(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7558a0229d9be39eL, 0x7558a0229d9c795bL, "tip"), "string", "string")) {
            SPropertyOperations.set(kolona, MetaAdapterFactory.getProperty(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x4ec45abfc9ea5b4cL, 0x3ecc66e9a29b68c2L, "tip"), "VARCHAR(255)");
          } else {
            SPropertyOperations.set(kolona, MetaAdapterFactory.getProperty(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x4ec45abfc9ea5b4cL, 0x3ecc66e9a29b68c2L, "tip"), SPropertyOperations.getString_def(atr, MetaAdapterFactory.getProperty(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7558a0229d9be39eL, 0x7558a0229d9c795bL, "tip"), "string"));
          }
          ListSequence.fromList(SLinkOperations.getChildren(tabela, MetaAdapterFactory.getContainmentLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x4ec45abfc9ea5b49L, 0x4ec45abfc9ea5b4fL, "kolone"))).addElement(kolona);
        }
        ListSequence.fromList(SLinkOperations.getChildren(umldijklasa, MetaAdapterFactory.getContainmentLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x4ec45abfc9dbe397L, 0x3ecc66e9a26011ddL, "elementi"))).addElement(tabela);

      }
    }
  }
}
