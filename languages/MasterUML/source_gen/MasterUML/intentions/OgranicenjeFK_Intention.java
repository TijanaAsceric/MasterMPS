package MasterUML.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionDescriptorBase;
import jetbrains.mps.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.intentions.IntentionExecutable;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.intentions.IntentionType;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import java.util.Collections;
import jetbrains.mps.intentions.IntentionExecutableBase;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.intentions.IntentionDescriptor;

public final class OgranicenjeFK_Intention extends IntentionDescriptorBase implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public OgranicenjeFK_Intention() {
    super(MetaAdapterFactory.getConcept(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x4ec45abfc9ea5b49L, "MasterUML.structure.Tabela"), IntentionType.NORMAL, false, new SNodePointer("r:539c64cd-408d-47ee-9ab1-0fcaaf1bf8c2(MasterUML.intentions)", "1972637307094389774"));
  }
  @Override
  public String getPresentation() {
    return "OgranicenjeFK";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    return true;
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new OgranicenjeFK_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends IntentionExecutableBase {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Definisi ogranicenje FK";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SNode profil = (SNode) SNodeOperations.getContainingRoot(node);
      List<SNode> spoljniKljucevi = new ArrayList<SNode>();
      for (SNode nodeAsocijacija : ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(profil, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x4ec45abfc9dbe397L, 0x4ec45abfc9fc90f6L, "dijKlasa")), MetaAdapterFactory.getContainmentLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7558a0229d99fd9eL, 0x7ed1894e5b00ab89L, "elementiDijagramaKlasa"))).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SNodeOperations.isInstanceOf(it, MetaAdapterFactory.getConcept(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, "MasterUML.structure.Asocijacija"));
        }
      })) {
        SNode asoc = (SNode) nodeAsocijacija;
        if (SPropertyOperations.hasValue(node, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), SPropertyOperations.getString(SLinkOperations.getTarget(asoc, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, 0x7ed1894e5b022dbaL, "pocetak")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"))) && (SPropertyOperations.hasValue(asoc, MetaAdapterFactory.getProperty(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, 0x1b60372de80868b9L, "kardinalnostKraj"), "1..1", "0..*") || SPropertyOperations.hasValue(asoc, MetaAdapterFactory.getProperty(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, 0x1b60372de80868b9L, "kardinalnostKraj"), "0..1", "0..*"))) {
          for (SNode nodeTabela : ListSequence.fromList(SLinkOperations.getChildren(profil, MetaAdapterFactory.getContainmentLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x4ec45abfc9dbe397L, 0x3ecc66e9a26011ddL, "elementi"))).where(new IWhereFilter<SNode>() {
            public boolean accept(SNode it) {
              return SNodeOperations.isInstanceOf(it, MetaAdapterFactory.getConcept(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x4ec45abfc9ea5b49L, "MasterUML.structure.Tabela"));
            }
          })) {
            SNode tabelaSpoljni = (SNode) nodeTabela;
            if (SPropertyOperations.hasValue(SLinkOperations.getTarget(asoc, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, 0x7ed1894e5b022dcdL, "kraj")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), SPropertyOperations.getString(tabelaSpoljni, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")))) {
              for (SNode pktabele : ListSequence.fromList(SLinkOperations.getChildren(tabelaSpoljni, MetaAdapterFactory.getContainmentLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x4ec45abfc9ea5b49L, 0x1b60372de7d06bf9L, "ogranicenjaPK")))) {
                final SNode spoljniKljuc = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x1b60372de80e12caL, "MasterUML.structure.OgranicenjaSpoljniKljuc"));
                SPropertyOperations.set(spoljniKljuc, MetaAdapterFactory.getProperty(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x25b8dd4a0db7811aL, 0x142d3f2de722424L, "naziv"), SPropertyOperations.getString(pktabele, MetaAdapterFactory.getProperty(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x25b8dd4a0db7811aL, 0x142d3f2de722424L, "naziv")));
                if (SPropertyOperations.hasValue(SLinkOperations.getTarget(asoc, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, 0x7ed1894e5b022dbaL, "pocetak")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), SPropertyOperations.getString(tabelaSpoljni, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")))) {
                  SPropertyOperations.set(spoljniKljuc, MetaAdapterFactory.getProperty(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x25b8dd4a0db7811aL, 0x142d3f2de722424L, "naziv"), SPropertyOperations.getString(pktabele, MetaAdapterFactory.getProperty(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x25b8dd4a0db7811aL, 0x142d3f2de722424L, "naziv")) + "FK");
                }
                SLinkOperations.setTarget(spoljniKljuc, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x1b60372de80e12caL, 0x1b60372de85d9252L, "referenca"), tabelaSpoljni);
                ListSequence.fromList(spoljniKljucevi).addElement(spoljniKljuc);
                Iterable<SNode> tabSelection = ListSequence.fromList(SLinkOperations.getChildren(tabelaSpoljni, MetaAdapterFactory.getContainmentLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x4ec45abfc9ea5b49L, 0x4ec45abfc9ea5b4fL, "kolone"))).where(new IWhereFilter<SNode>() {
                  public boolean accept(SNode it) {
                    return SPropertyOperations.hasValue(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), SPropertyOperations.getString(spoljniKljuc, MetaAdapterFactory.getProperty(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x25b8dd4a0db7811aL, 0x142d3f2de722424L, "naziv")));
                  }
                });
                for (SNode el : Sequence.fromIterable(tabSelection)) {
                  SNode nodeKolSp = SNodeOperations.copyNode(el);
                  SPropertyOperations.set(nodeKolSp, MetaAdapterFactory.getProperty(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x4ec45abfc9ea5b4cL, 0x3ecc66e9a27f5f6eL, "primarniKljuc"), null);
                  ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x4ec45abfc9ea5b49L, 0x4ec45abfc9ea5b4fL, "kolone"))).addElement(nodeKolSp);
                }
              }
            }
          }
        }
        if (SPropertyOperations.hasValue(node, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), SPropertyOperations.getString(SLinkOperations.getTarget(asoc, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, 0x7ed1894e5b022dcdL, "kraj")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"))) && (SPropertyOperations.hasValue(asoc, MetaAdapterFactory.getProperty(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, 0x7ed1894e5b02abacL, "kardinalnostPocetak"), "1..1", "0..*") || SPropertyOperations.hasValue(asoc, MetaAdapterFactory.getProperty(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, 0x7ed1894e5b02abacL, "kardinalnostPocetak"), "0..1", "0..*"))) {
          for (SNode nodeTabela : ListSequence.fromList(SLinkOperations.getChildren(profil, MetaAdapterFactory.getContainmentLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x4ec45abfc9dbe397L, 0x3ecc66e9a26011ddL, "elementi"))).where(new IWhereFilter<SNode>() {
            public boolean accept(SNode it) {
              return SNodeOperations.isInstanceOf(it, MetaAdapterFactory.getConcept(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x4ec45abfc9ea5b49L, "MasterUML.structure.Tabela"));
            }
          })) {
            SNode tabelaSpoljni = (SNode) nodeTabela;
            if (SPropertyOperations.hasValue(SLinkOperations.getTarget(asoc, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, 0x7ed1894e5b022dbaL, "pocetak")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), SPropertyOperations.getString(tabelaSpoljni, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")))) {
              for (SNode pktabele : ListSequence.fromList(SLinkOperations.getChildren(tabelaSpoljni, MetaAdapterFactory.getContainmentLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x4ec45abfc9ea5b49L, 0x1b60372de7d06bf9L, "ogranicenjaPK")))) {
                final SNode spoljniKljuc = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x1b60372de80e12caL, "MasterUML.structure.OgranicenjaSpoljniKljuc"));
                SPropertyOperations.set(spoljniKljuc, MetaAdapterFactory.getProperty(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x25b8dd4a0db7811aL, 0x142d3f2de722424L, "naziv"), SPropertyOperations.getString(pktabele, MetaAdapterFactory.getProperty(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x25b8dd4a0db7811aL, 0x142d3f2de722424L, "naziv")));
                if (SPropertyOperations.hasValue(SLinkOperations.getTarget(asoc, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7e0ff169347d17a4L, 0x7ed1894e5b022dcdL, "kraj")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), SPropertyOperations.getString(tabelaSpoljni, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")))) {
                  SPropertyOperations.set(spoljniKljuc, MetaAdapterFactory.getProperty(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x25b8dd4a0db7811aL, 0x142d3f2de722424L, "naziv"), SPropertyOperations.getString(pktabele, MetaAdapterFactory.getProperty(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x25b8dd4a0db7811aL, 0x142d3f2de722424L, "naziv")) + "FK");
                }
                SLinkOperations.setTarget(spoljniKljuc, MetaAdapterFactory.getReferenceLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x1b60372de80e12caL, 0x1b60372de85d9252L, "referenca"), tabelaSpoljni);
                ListSequence.fromList(spoljniKljucevi).addElement(spoljniKljuc);
                Iterable<SNode> tabSelection = ListSequence.fromList(SLinkOperations.getChildren(tabelaSpoljni, MetaAdapterFactory.getContainmentLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x4ec45abfc9ea5b49L, 0x4ec45abfc9ea5b4fL, "kolone"))).where(new IWhereFilter<SNode>() {
                  public boolean accept(SNode it) {
                    return SPropertyOperations.hasValue(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), SPropertyOperations.getString(spoljniKljuc, MetaAdapterFactory.getProperty(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x25b8dd4a0db7811aL, 0x142d3f2de722424L, "naziv")));
                  }
                });
                for (SNode el : Sequence.fromIterable(tabSelection)) {
                  SNode nodeKolSp = SNodeOperations.copyNode(el);
                  SPropertyOperations.set(nodeKolSp, MetaAdapterFactory.getProperty(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x4ec45abfc9ea5b4cL, 0x3ecc66e9a27f5f6eL, "primarniKljuc"), null);
                  ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x4ec45abfc9ea5b49L, 0x4ec45abfc9ea5b4fL, "kolone"))).addElement(nodeKolSp);
                }
              }
            }
          }
        }

      }
      ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x4ec45abfc9ea5b49L, 0x1b60372de81147f5L, "ogranicenjaFK"))).addSequence(ListSequence.fromList(spoljniKljucevi));

    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return OgranicenjeFK_Intention.this;
    }
  }
}
