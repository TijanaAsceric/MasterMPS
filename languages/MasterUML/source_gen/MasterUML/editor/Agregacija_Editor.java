package MasterUML.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.InlineCellProvider;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;

public class Agregacija_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_vdifcu_a(editorContext, node);
  }
  private EditorCell createCollection_vdifcu_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_vdifcu_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_vdifcu_a0(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_vdifcu_b0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_vdifcu_c0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_vdifcu_d0(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_vdifcu_e0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_vdifcu_f0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_vdifcu_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Agregacija:");
    editorCell.setCellId("Constant_vdifcu_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_vdifcu_b0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("pocetak");
    provider.setNoTargetText("<no pocetak>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new Agregacija_Editor._Inline_vdifcu_a1a());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("pocetak");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  public static class _Inline_vdifcu_a1a extends InlineCellProvider {
    public _Inline_vdifcu_a1a() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createProperty_vdifcu_a0b0(editorContext, node);
    }
    private EditorCell createProperty_vdifcu_a0b0(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      provider.setReadOnly(true);
      EditorCell editorCell;
      editorCell = provider.createEditorCell(editorContext);
      editorCell.setCellId("property_name");
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      SNode attributeConcept = provider.getRoleAttribute();
      if (attributeConcept != null) {
        EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
        return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
      } else
      return editorCell;
    }
  }
  private EditorCell createProperty_vdifcu_c0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("kardinalnost");
    provider.setNoTargetText("<no kardinalnost>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_kardinalnost");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_vdifcu_d0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "o->");
    editorCell.setCellId("Constant_vdifcu_d0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_vdifcu_e0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("kraj");
    provider.setNoTargetText("<no kraj>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new Agregacija_Editor._Inline_vdifcu_a4a());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("kraj");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  public static class _Inline_vdifcu_a4a extends InlineCellProvider {
    public _Inline_vdifcu_a4a() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createProperty_vdifcu_a0e0(editorContext, node);
    }
    private EditorCell createProperty_vdifcu_a0e0(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      provider.setReadOnly(true);
      EditorCell editorCell;
      editorCell = provider.createEditorCell(editorContext);
      editorCell.setCellId("property_name_1");
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      SNode attributeConcept = provider.getRoleAttribute();
      if (attributeConcept != null) {
        EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
        return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
      } else
      return editorCell;
    }
  }
  private EditorCell createProperty_vdifcu_f0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("kardinalnost");
    provider.setNoTargetText("<no kardinalnost>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_kardinalnost_1");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
}