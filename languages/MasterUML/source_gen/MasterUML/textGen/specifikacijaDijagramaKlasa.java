package MasterUML.textGen;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.ISelector;

public abstract class specifikacijaDijagramaKlasa extends SpecifikacijaAtributaJezik {
  public static void kreirajTabele(SNode nod, final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    List<SNode> sve = new ArrayList<SNode>();

    specifikacijaDijagramaKlasa.proveriKlaseBezVeza(SLinkOperations.getChildren(nod, MetaAdapterFactory.getContainmentLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7558a0229d99fd9eL, 0x7ed1894e5b00ab89L, "elementiDijagramaKlasa")), ctx);
    specifikacijaDijagramaKlasa.proveriVezeKlasa(SLinkOperations.getChildren(nod, MetaAdapterFactory.getContainmentLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7558a0229d99fd9eL, 0x7ed1894e5b00ab89L, "elementiDijagramaKlasa")), ctx);
  }
  protected static void specKlasu(SNode klasa, final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.newLine();
    tgs.append("CREATE TABLE ");
    tgs.append(SPropertyOperations.getString(klasa, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    tgs.append(" (");
    tgs.newLine();

  }
  protected static void proveriVeze(List<SNode> elementi, final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    List<SNode> sveveze = (List<SNode>) specifikacijaDijagramaKlasa.vratiAsocijacije(elementi, ctx);
    String imString = "";
    for (SNode el : ListSequence.fromList(sveveze)) {
      {
        final SNode nasledjivanje = el;
        if (SNodeOperations.isInstanceOf(nasledjivanje, MetaAdapterFactory.getConcept(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7ed1894e5b031301L, "MasterUML.structure.Nasledjivanje"))) {
          if (SPropertyOperations.getString(SLinkOperations.getTarget(el, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, 0x7ed1894e5b022dcdL, "kraj")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) != imString) {
            specifikacijaDijagramaKlasa.specKlasu(SLinkOperations.getTarget(el, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, 0x7ed1894e5b022dcdL, "kraj")), ctx);
            specifikacijaDijagramaKlasa.doPrimarniKljuc(SLinkOperations.getTarget(el, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, 0x7ed1894e5b022dbaL, "pocetak")), ctx);
            imString = SPropertyOperations.getString(SLinkOperations.getTarget(el, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, 0x7ed1894e5b022dcdL, "kraj")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
            for (SNode atr : ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(el, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, 0x7ed1894e5b022dcdL, "kraj")), MetaAdapterFactory.getContainmentLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x34fd2b73a4ab7258L, 0x7558a0229d9be3dcL, "atributi")))) {
              SpecifikacijaAtributaJezik.atributiSpecOstali(atr, ctx);
              tgs.append("ovde");
              tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(el, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, 0x7ed1894e5b022dcdL, "kraj")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
            }

          }
        }
      }
      {
        final SNode kompozicija = el;
        if (SNodeOperations.isInstanceOf(kompozicija, MetaAdapterFactory.getConcept(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7558a0229d99fbe3L, "MasterUML.structure.Kompozicija"))) {
          if (SPropertyOperations.getString(SLinkOperations.getTarget(el, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, 0x7ed1894e5b022dcdL, "kraj")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) != imString) {
            tgs.append("klasaaaaaaa");
            tgs.append(imString);
            specifikacijaDijagramaKlasa.specKlasu(SLinkOperations.getTarget(el, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, 0x7ed1894e5b022dcdL, "kraj")), ctx);
            specifikacijaDijagramaKlasa.doPrimarniKljuc(SLinkOperations.getTarget(el, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, 0x7ed1894e5b022dcdL, "kraj")), ctx);
            tgs.newLine();
            specifikacijaDijagramaKlasa.doPrimarniKljuc(SLinkOperations.getTarget(el, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, 0x7ed1894e5b022dbaL, "pocetak")), ctx);
            tgs.newLine();

          }
          specifikacijaDijagramaKlasa.doPrimarniKljuc(SLinkOperations.getTarget(el, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, 0x7ed1894e5b022dbaL, "pocetak")), ctx);
        }
      }
      {
        final SNode agregacija = el;
        if (SNodeOperations.isInstanceOf(agregacija, MetaAdapterFactory.getConcept(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7558a0229d99fbf6L, "MasterUML.structure.Agregacija"))) {
          if (SPropertyOperations.getString(SLinkOperations.getTarget(el, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, 0x7ed1894e5b022dcdL, "kraj")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) != imString) {
            specifikacijaDijagramaKlasa.specKlasu(SLinkOperations.getTarget(el, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, 0x7ed1894e5b022dcdL, "kraj")), ctx);
            specifikacijaDijagramaKlasa.doPrimarniKljuc(SLinkOperations.getTarget(el, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, 0x7ed1894e5b022dcdL, "kraj")), ctx);
            specifikacijaDijagramaKlasa.doPrimarniKljuc(SLinkOperations.getTarget(el, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, 0x7ed1894e5b022dbaL, "pocetak")), ctx);

          }
          specifikacijaDijagramaKlasa.doPrimarniKljuc(SLinkOperations.getTarget(el, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, 0x7ed1894e5b022dbaL, "pocetak")), ctx);
        }
      }
    }
  }
  protected static void proveriKlaseBezVeza(List<SNode> elementi, final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    List<SNode> sveveze = (List<SNode>) specifikacijaDijagramaKlasa.vratiAsocijacije(elementi, ctx);
    for (SNode element : ListSequence.fromList(elementi)) {
      {
        final SNode klasa = element;
        if (SNodeOperations.isInstanceOf(klasa, MetaAdapterFactory.getConcept(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x34fd2b73a4ab7258L, "MasterUML.structure.Klasa"))) {
          SNode kl = specifikacijaDijagramaKlasa.vratiKlaseBezAsocijacije(sveveze, element, ctx);
          if ((kl != null)) {
            specifikacijaDijagramaKlasa.specKlasu(kl, ctx);
            specifikacijaDijagramaKlasa.doPrimarniKljuc(kl, ctx);
            specifikacijaDijagramaKlasa.doOstaliAtributi(kl, ctx);
          }
        }
      }
    }
  }
  protected static void proveriVezeKlasa(List<SNode> elementi, final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    List<SNode> sveveze = (List<SNode>) specifikacijaDijagramaKlasa.vratiAsocijacije(elementi, ctx);
    List<SNode> listaKlasa = specifikacijaDijagramaKlasa.vratiKlaseUVezi(sveveze, ctx);
    List<SNode> kreiraneTabele = new ArrayList<SNode>();
    for (SNode klasa : ListSequence.fromList(listaKlasa)) {
      List<SNode> listaVezaKlase = specifikacijaDijagramaKlasa.vratiVezeKlase(klasa, sveveze, ctx);
      for (SNode as : ListSequence.fromList(listaVezaKlase)) {
        if (!(ListSequence.fromList(kreiraneTabele).contains(klasa))) {
          specifikacijaDijagramaKlasa.specKlasu(klasa, ctx);
          ListSequence.fromList(kreiraneTabele).addElement(klasa);
        }
        specifikacijaDijagramaKlasa.specVezu(as, ctx);
        specifikacijaDijagramaKlasa.specVezuSpoljniKljuc(as, listaVezaKlase, ctx);
      }
      specifikacijaDijagramaKlasa.doOstaliAtributi(klasa, ctx);

    }

  }
  protected static void specVezu(SNode veza, final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    {
      final SNode nasledjivanje = veza;
      if (SNodeOperations.isInstanceOf(nasledjivanje, MetaAdapterFactory.getConcept(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7ed1894e5b031301L, "MasterUML.structure.Nasledjivanje"))) {
        specifikacijaDijagramaKlasa.doPrimarniKljuc(SLinkOperations.getTarget(veza, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, 0x7ed1894e5b022dbaL, "pocetak")), ctx);
      }
    }
    {
      final SNode kompozicija = veza;
      if (SNodeOperations.isInstanceOf(kompozicija, MetaAdapterFactory.getConcept(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7558a0229d99fbe3L, "MasterUML.structure.Kompozicija"))) {
        specifikacijaDijagramaKlasa.doPrimarniKljuc(SLinkOperations.getTarget(veza, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, 0x7ed1894e5b022dcdL, "kraj")), ctx);
        specifikacijaDijagramaKlasa.doPrimarniKljuc(SLinkOperations.getTarget(veza, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, 0x7ed1894e5b022dbaL, "pocetak")), ctx);
      }
    }
    {
      final SNode agregacija = veza;
      if (SNodeOperations.isInstanceOf(agregacija, MetaAdapterFactory.getConcept(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7558a0229d99fbf6L, "MasterUML.structure.Agregacija"))) {
        specifikacijaDijagramaKlasa.doPrimarniKljuc(SLinkOperations.getTarget(veza, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, 0x7ed1894e5b022dcdL, "kraj")), ctx);
        specifikacijaDijagramaKlasa.doPrimarniKljuc(SLinkOperations.getTarget(veza, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, 0x7ed1894e5b022dbaL, "pocetak")), ctx);
      }
    }
  }
  protected static void specVezuSpoljniKljuc(SNode veze, List<SNode> sveveze, final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    {
      final SNode uni = veze;
      if (SNodeOperations.isInstanceOf(uni, MetaAdapterFactory.getConcept(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7ed1894e5b03128fL, "MasterUML.structure.UnidirekcionaAsocijacija"))) {
        specifikacijaDijagramaKlasa.izvuciSpoljniKljuc(SLinkOperations.getTarget(veze, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, 0x7ed1894e5b022dcdL, "kraj")), sveveze, ctx);
      }
    }
  }
  protected static List<SNode> doPrimarniKljuc(SNode klasa, final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    List<SNode> primarniKljucevi = new ArrayList<SNode>();
    for (SNode atribut : ListSequence.fromList(SLinkOperations.getChildren(klasa, MetaAdapterFactory.getContainmentLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x34fd2b73a4ab7258L, 0x7558a0229d9be3dcL, "atributi")))) {
      if (SPropertyOperations.getString(atribut, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).toUpperCase().contains("ID")) {
        SpecifikacijaAtributaJezik.dodeliPrimarniKljuc(atribut, ctx);
        ListSequence.fromList(primarniKljucevi).addElement(atribut);
      }

    }
    return primarniKljucevi;
  }
  protected static void doOstaliAtributi(SNode ostaliAtributi, final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    for (SNode atr : ListSequence.fromList(SLinkOperations.getChildren(ostaliAtributi, MetaAdapterFactory.getContainmentLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x34fd2b73a4ab7258L, 0x7558a0229d9be3dcL, "atributi")))) {
      SpecifikacijaAtributaJezik.atributiSpecOstali(atr, ctx);
      if (ListSequence.fromList(SLinkOperations.getChildren(ostaliAtributi, MetaAdapterFactory.getContainmentLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x34fd2b73a4ab7258L, 0x7558a0229d9be3dcL, "atributi"))).indexOf(atr) != SLinkOperations.getChildren(ostaliAtributi, MetaAdapterFactory.getContainmentLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x34fd2b73a4ab7258L, 0x7558a0229d9be3dcL, "atributi")).size() - 1 && !(SPropertyOperations.getString(atr, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).toUpperCase().contains("ID"))) {
        tgs.append(",");
        tgs.newLine();
      } else if ((int) ListSequence.fromList(SLinkOperations.getChildren(ostaliAtributi, MetaAdapterFactory.getContainmentLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x34fd2b73a4ab7258L, 0x7558a0229d9be3dcL, "atributi"))).indexOf(atr) == SLinkOperations.getChildren(ostaliAtributi, MetaAdapterFactory.getContainmentLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x34fd2b73a4ab7258L, 0x7558a0229d9be3dcL, "atributi")).size() - 1 && !(SPropertyOperations.getString(atr, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).toUpperCase().contains("ID"))) {
        tgs.append(")");
      }

    }

  }
  protected static void izvuciSpoljniKljuc(SNode spoljniKljuc, List<SNode> veze, final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    List<SNode> vezeKlase = specifikacijaDijagramaKlasa.vratiVezeKlase(spoljniKljuc, veze, ctx);
    List<SNode> spoljniKljucevi = new ArrayList<SNode>();
    {
      Iterator<SNode> veza_it = ListSequence.fromList(vezeKlase).iterator();
      SNode veza_var;
      while (veza_it.hasNext()) {
        veza_var = veza_it.next();
        {
          final SNode nasledjivanje = veza_var;
          if (SNodeOperations.isInstanceOf(nasledjivanje, MetaAdapterFactory.getConcept(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7ed1894e5b031301L, "MasterUML.structure.Nasledjivanje"))) {
            spoljniKljucevi.addAll(specifikacijaDijagramaKlasa.doPrimarniKljuc(SLinkOperations.getTarget(veza_var, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, 0x7ed1894e5b022dbaL, "pocetak")), ctx));
          }
        }
        {
          final SNode kompozicija = veza_var;
          if (SNodeOperations.isInstanceOf(kompozicija, MetaAdapterFactory.getConcept(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7558a0229d99fbe3L, "MasterUML.structure.Kompozicija"))) {
            spoljniKljucevi.addAll(specifikacijaDijagramaKlasa.doPrimarniKljuc(SLinkOperations.getTarget(veza_var, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, 0x7ed1894e5b022dcdL, "kraj")), ctx));
            spoljniKljucevi.addAll(specifikacijaDijagramaKlasa.doPrimarniKljuc(SLinkOperations.getTarget(veza_var, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, 0x7ed1894e5b022dbaL, "pocetak")), ctx));

          }
        }
        {
          final SNode agregacija = veza_var;
          if (SNodeOperations.isInstanceOf(agregacija, MetaAdapterFactory.getConcept(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7558a0229d99fbf6L, "MasterUML.structure.Agregacija"))) {
            spoljniKljucevi.addAll(specifikacijaDijagramaKlasa.doPrimarniKljuc(SLinkOperations.getTarget(veza_var, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, 0x7ed1894e5b022dcdL, "kraj")), ctx));
            spoljniKljucevi.addAll(specifikacijaDijagramaKlasa.doPrimarniKljuc(SLinkOperations.getTarget(veza_var, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, 0x7ed1894e5b022dbaL, "pocetak")), ctx));

          }
        }
      }
    }
    for (SNode atribut : ListSequence.fromList(spoljniKljucevi)) {
      SpecifikacijaAtributaJezik.dodeliSpoljniKljuc(atribut, ctx);
      tgs.append("roditelje je ");
      tgs.append(SNodeOperations.getConcept(SNodeOperations.getParent(atribut)).getName());
      SNode rod = SNodeOperations.asNode(SNodeOperations.getConcept(SNodeOperations.getParent(atribut)));

    }

  }
  protected static boolean jeKompozicija(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    return true;
  }
  protected static List<SNode> vratiAsocijacije(List<SNode> ascoijacije, final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    List<SNode> lista = new ArrayList<SNode>();
    for (SNode elem : ListSequence.fromList(ascoijacije)) {
      {
        final SNode aocijacije = elem;
        if (SNodeOperations.isInstanceOf(aocijacije, MetaAdapterFactory.getConcept(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, "MasterUML.structure.Asocijacija"))) {
          ListSequence.fromList(lista).addElement(elem);
        }
      }
    }
    return lista;
  }
  protected static SNode vratiKlaseBezAsocijacije(List<SNode> sveAsocijacije, SNode klasa, final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    if (!(ListSequence.fromList(sveAsocijacije).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return (SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, 0x7ed1894e5b022dcdL, "kraj")) != null);
      }
    }).select(new ISelector<SNode, SNode>() {
      public SNode select(SNode it) {
        return SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, 0x7ed1894e5b022dcdL, "kraj"));
      }
    }).contains(klasa))) {
      return klasa;
    } else {
      return null;
    }
  }
  protected static List<SNode> vratiKlaseUVezi(List<SNode> ascocijacije, final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    List<SNode> listaKlasa = new ArrayList<SNode>();
    for (SNode asocijacija : ListSequence.fromList(ascocijacije)) {
      if (!(ListSequence.fromList(listaKlasa).contains(SLinkOperations.getTarget(asocijacija, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, 0x7ed1894e5b022dcdL, "kraj"))))) {
        ListSequence.fromList(listaKlasa).addElement(SLinkOperations.getTarget(asocijacija, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, 0x7ed1894e5b022dcdL, "kraj")));

      }
    }
    return listaKlasa;
  }
  protected static List<SNode> vratiVezeKlase(SNode klasa, List<SNode> veze, final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    List<SNode> vezeKlase = new ArrayList<SNode>();
    for (SNode veza : ListSequence.fromList(veze)) {
      if (SPropertyOperations.getString(SLinkOperations.getTarget(veza, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, 0x7ed1894e5b022dcdL, "kraj")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equalsIgnoreCase(SPropertyOperations.getString(klasa, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")))) {
        ListSequence.fromList(vezeKlase).addElement(veza);
      }
    }
    return vezeKlase;
  }
  protected static void proveriVezeKlase(SNode klasa, final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    specifikacijaDijagramaKlasa.specKlasu(klasa, ctx);
    for (SNode veza : ListSequence.fromList(SLinkOperations.getChildren(klasa, MetaAdapterFactory.getContainmentLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x34fd2b73a4ab7258L, 0x2a5b1bd30de6be4fL, "veze")))) {
      {
        final SNode nasledjivanje = veza;
        if (SNodeOperations.isInstanceOf(nasledjivanje, MetaAdapterFactory.getConcept(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7ed1894e5b031301L, "MasterUML.structure.Nasledjivanje"))) {
          specifikacijaDijagramaKlasa.doPrimarniKljuc(SLinkOperations.getTarget(veza, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, 0x7ed1894e5b022dbaL, "pocetak")), ctx);
        }
      }
    }
    tgs.append(")");
    tgs.newLine();
  }
}
