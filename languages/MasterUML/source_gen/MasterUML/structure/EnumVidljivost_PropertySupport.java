package MasterUML.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class EnumVidljivost_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<EnumVidljivost> constants = ListSequence.fromList(EnumVidljivost.getConstants()).iterator();
    while (constants.hasNext()) {
      EnumVidljivost constant = constants.next();
      if (value.equals(constant.getName())) {
        return true;
      }
    }
    return false;
  }
  public String toInternalValue(String value) {
    if (value == null) {
      return null;
    }
    Iterator<EnumVidljivost> constants = ListSequence.fromList(EnumVidljivost.getConstants()).iterator();
    while (constants.hasNext()) {
      EnumVidljivost constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }
  public String fromInternalValue(String value) {
    EnumVidljivost constant = EnumVidljivost.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }
}
