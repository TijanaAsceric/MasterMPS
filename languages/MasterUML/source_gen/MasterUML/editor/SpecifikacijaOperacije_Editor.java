package MasterUML.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.OldNewCompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;

public class SpecifikacijaOperacije_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_fyhwta_a(editorContext, node);
  }
  private EditorCell createCollection_fyhwta_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_fyhwta_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_fyhwta_a0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_fyhwta_b0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_fyhwta_c0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_fyhwta_d0(editorContext, node));
    editorCell.addEditorCell(this.createRefNodeList_fyhwta_e0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_fyhwta_f0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_fyhwta_g0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_fyhwta_h0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_fyhwta_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "operacija");
    editorCell.setCellId("Constant_fyhwta_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_fyhwta_b0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("vidljivost");
    provider.setNoTargetText("<no vidljivost>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_vidljivost");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createProperty_fyhwta_c0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("name");
    provider.setNoTargetText("<no name>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_name");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_fyhwta_d0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "(");
    editorCell.setCellId("Constant_fyhwta_d0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_fyhwta_e0(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new SpecifikacijaOperacije_Editor.parametriListHandler_fyhwta_e0(node, "parametri", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_parametri");
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class parametriListHandler_fyhwta_e0 extends RefNodeListHandler {
    public parametriListHandler_fyhwta_e0(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
    }
    public SNode createNodeToInsert(EditorContext editorContext) {
      SNode listOwner = super.getOwner();
      return NodeFactoryManager.createNode(listOwner, editorContext, super.getElementRole());
    }
    public EditorCell createNodeCell(EditorContext editorContext, SNode elementNode) {
      editorContext.getCellFactory().pushCellContext();
      editorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromNode(elementNode));
      try {
        EditorCell elementCell = super.createNodeCell(editorContext, elementNode);
        this.installElementCellActions(this.getOwner(), elementNode, elementCell, editorContext);
        return elementCell;
      } finally {
        editorContext.getCellFactory().popCellContext();
      }
    }
    protected boolean isCompatibilityMode() {
      return false;
    }
    public EditorCell createEmptyCell(EditorContext editorContext) {
      editorContext.getCellFactory().pushCellContext();
      editorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(parametriListHandler_fyhwta_e0.this.getOwner(), MetaAdapterFactory.getContainmentLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7558a0229d9cb05aL, 0x7558a0229d9cb083L, "parametri")));
      try {
        EditorCell emptyCell = null;
        emptyCell = super.createEmptyCell(editorContext);
        this.installElementCellActions(super.getOwner(), null, emptyCell, editorContext);
        return emptyCell;
      } finally {
        editorContext.getCellFactory().popCellContext();
      }
    }
    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(elementCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x95e80464dc8c4520L, 0xad10bc8df94efd78L, 0x7558a0229d9cb05aL, 0x7558a0229d9cb083L, "parametri"), elementNode), new DefaultChildSubstituteInfo(myOwnerNode, elementNode, super.getLinkDeclaration(), myEditorContext)));
        }
      }
    }
  }
  private EditorCell createConstant_fyhwta_f0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ")");
    editorCell.setCellId("Constant_fyhwta_f0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_fyhwta_g0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_fyhwta_g0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_fyhwta_h0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("tipPovratneVrednosti");
    provider.setNoTargetText("<no tipPovratneVrednosti>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_tipPovratneVrednosti");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
}
