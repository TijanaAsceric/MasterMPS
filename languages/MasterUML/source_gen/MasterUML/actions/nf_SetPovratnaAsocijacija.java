package MasterUML.actions;

/*Generated by MPS */

import jetbrains.mps.openapi.actions.descriptor.NodeFactory;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class nf_SetPovratnaAsocijacija {
  public static class NodeFactory_5675761210165257231 implements NodeFactory {
    public void setup(SNode newNode, SNode sampleNode, SNode enclosingNode, SModel model) {
      SNode povratna = (SNode) sampleNode;
      SPropertyOperations.set(SLinkOperations.getTarget(newNode, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, 0x7ed1894e5b022dcdL, "kraj")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), SPropertyOperations.getString_def(povratna, MetaAdapterFactory.getProperty(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, 0x7ed1894e5b02abacL, "kardinalnost"), "0..*"));
    }
  }
}