package MasterUML.textGen;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.ISelector;

public abstract class UMLProfili {
  public static void kreirajDDL(SNode element, final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    if (SNodeOperations.isInstanceOf(element, MetaAdapterFactory.getConcept(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x4ec45abfc9ea5b49L, "MasterUML.structure.Tabela"))) {
      UMLProfili.kreirajTabelu(element, ctx);
    }
  }
  protected static void kreirajTabelu(SNode tabela, final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.newLine();
    tgs.append("CREATE TABLE ");
    tgs.append(SPropertyOperations.getString(tabela, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    tgs.append("(");
    tgs.newLine();
    UMLProfili.specificirajKolone(tabela, ctx);
    tgs.append(")");
    tgs.newLine();
  }
  protected static void specificirajKolone(SNode tabela, final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    for (SNode kolona : ListSequence.fromList(SLinkOperations.getChildren(tabela, MetaAdapterFactory.getContainmentLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x4ec45abfc9ea5b49L, 0x4ec45abfc9ea5b4fL, "kolone")))) {
      tgs.appendNode(kolona);
      tgs.newLine();
    }
    UMLProfili.specificirajPrimarniKljuc(tabela, ctx);
    UMLProfili.specicirajSpoljniKljuc(tabela, ctx);
  }
  protected static void specificirajPrimarniKljuc(SNode tabela, final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("CONSTRAINT pk_");
    tgs.append(SPropertyOperations.getString(tabela, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    tgs.append(" PRIMARY KEY (");
    for (SNode primarniKljuc : ListSequence.fromList(SLinkOperations.getChildren(tabela, MetaAdapterFactory.getContainmentLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x4ec45abfc9ea5b49L, 0x1b60372de7d06bf9L, "ogranicenjaPK")))) {
      tgs.append(SPropertyOperations.getString(primarniKljuc, MetaAdapterFactory.getProperty(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x1b60372de7c97345L, 0x1b60372de7d75b1bL, "naziv")));
      if (ListSequence.fromList(SLinkOperations.getChildren(tabela, MetaAdapterFactory.getContainmentLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x4ec45abfc9ea5b49L, 0x1b60372de7d06bf9L, "ogranicenjaPK"))).indexOf(primarniKljuc) != ListSequence.fromList(SLinkOperations.getChildren(tabela, MetaAdapterFactory.getContainmentLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x4ec45abfc9ea5b49L, 0x1b60372de7d06bf9L, "ogranicenjaPK"))).count() - 1) {
        tgs.append(",");
      } else {
        tgs.append(")");
      }

    }
  }
  protected static void specicirajSpoljniKljuc(SNode tabela, final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    List<SNode> referenceTab = new ArrayList<SNode>();
    for (SNode nodeRef : ListSequence.fromList(SLinkOperations.getChildren(tabela, MetaAdapterFactory.getContainmentLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x4ec45abfc9ea5b49L, 0x1b60372de81147f5L, "ogranicenjaFK"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return (SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x1b60372de80e12caL, 0x1b60372de85d9252L, "referenca")) != null);
      }
    }).select(new ISelector<SNode, SNode>() {
      public SNode select(SNode it) {
        return SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x1b60372de80e12caL, 0x1b60372de85d9252L, "referenca"));
      }
    }).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, MetaAdapterFactory.getConcept(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x4ec45abfc9ea5b49L, "MasterUML.structure.Tabela"));
      }
    })) {
      if (!(ListSequence.fromList(referenceTab).contains(nodeRef))) {
        ListSequence.fromList(referenceTab).addElement(nodeRef);
      }
    }
    for (final SNode spoljniKljucRef : ListSequence.fromList(referenceTab)) {
      List<SNode> spoljniKljucKol = new ArrayList<SNode>();
      tgs.newLine();
      tgs.append("CONSTRAINT fk_");
      tgs.append(SPropertyOperations.getString(spoljniKljucRef, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
      tgs.append(" FOREIGN KEY (");
      for (SNode nodeSpoljnKljuc : ListSequence.fromList(SLinkOperations.getChildren(tabela, MetaAdapterFactory.getContainmentLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x4ec45abfc9ea5b49L, 0x1b60372de81147f5L, "ogranicenjaFK"))).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SPropertyOperations.hasValue(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x1b60372de80e12caL, 0x1b60372de85d9252L, "referenca")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), SPropertyOperations.getString(spoljniKljucRef, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
        }
      })) {
        ListSequence.fromList(spoljniKljucKol).addElement(nodeSpoljnKljuc);
      }
      for (SNode spoljni : ListSequence.fromList(spoljniKljucKol)) {
        tgs.append(SPropertyOperations.getString(spoljni, MetaAdapterFactory.getProperty(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x1b60372de80e12caL, 0x1b60372de80e12cbL, "naziv")));
        if (ListSequence.fromList(spoljniKljucKol).indexOf(spoljni) != ListSequence.fromList(spoljniKljucKol).count() - 1) {
          tgs.append(",");
        } else {
          tgs.append(")");
        }

      }

      tgs.append(" REFERENCES ");
      tgs.append(SPropertyOperations.getString(spoljniKljucRef, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
      tgs.append("(");
      for (SNode sp : ListSequence.fromList(SLinkOperations.getChildren(spoljniKljucRef, MetaAdapterFactory.getContainmentLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x4ec45abfc9ea5b49L, 0x1b60372de7d06bf9L, "ogranicenjaPK")))) {
        tgs.append(SPropertyOperations.getString(sp, MetaAdapterFactory.getProperty(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x1b60372de7c97345L, 0x1b60372de7d75b1bL, "naziv")));
        if (ListSequence.fromList(SLinkOperations.getChildren(spoljniKljucRef, MetaAdapterFactory.getContainmentLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x4ec45abfc9ea5b49L, 0x1b60372de7d06bf9L, "ogranicenjaPK"))).indexOf(sp) != ListSequence.fromList(SLinkOperations.getChildren(spoljniKljucRef, MetaAdapterFactory.getContainmentLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x4ec45abfc9ea5b49L, 0x1b60372de7d06bf9L, "ogranicenjaPK"))).count() - 1) {
          tgs.append(",");
        } else {
          tgs.append(")");
        }


      }

    }
  }
}
