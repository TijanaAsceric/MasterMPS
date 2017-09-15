package ProsirenjeDijagramaKlasa.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.model.SNode;

public class UMLProfilDijagramKlasa_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("CREATE DATABASE IF NOT EXISTS ");
    tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getReferenceLink(0xb3d58ef49e3d4de2L, 0xb3bfe70ac74854dfL, 0x4ec45abfc9dbe397L, 0x4ec45abfc9fc90f6L, "dijKlasa")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    tgs.append(";");
    tgs.newLine();
    tgs.append("USE ");
    tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getReferenceLink(0xb3d58ef49e3d4de2L, 0xb3bfe70ac74854dfL, 0x4ec45abfc9dbe397L, 0x4ec45abfc9fc90f6L, "dijKlasa")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    tgs.append(";");
    tgs.newLine();
    UMLProfili.kreirajDDL(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0xb3d58ef49e3d4de2L, 0xb3bfe70ac74854dfL, 0x4ec45abfc9dbe397L, 0x3ecc66e9a26011ddL, "elementi")), ctx);

  }
  public String getExtension(SNode node) {
    return "sql";
  }
}