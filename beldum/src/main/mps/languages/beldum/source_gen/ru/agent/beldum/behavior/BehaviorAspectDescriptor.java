package ru.agent.beldum.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;

public class BehaviorAspectDescriptor implements jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor {
  private static String[] stringSwitchCases_846f5o_a0a0a = new String[]{"ru.agent.beldum.structure.BeanField", "ru.agent.beldum.structure.BeanFieldReference", "ru.agent.beldum.structure.BeanTransformation", "ru.agent.beldum.structure.CustomStrategy", "ru.agent.beldum.structure.DiscardStrategy", "ru.agent.beldum.structure.FieldTransformation", "ru.agent.beldum.structure.PresentationBean", "ru.agent.beldum.structure.SimpleCopyStrategy", "ru.agent.beldum.structure.TransportBean"};

  public BehaviorAspectDescriptor() {
  }

  public BehaviorDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_846f5o_a0a0a, fqName)) {
      case 8:
        return new TransportBean_BehaviorDescriptor();
      case 6:
        return new PresentationBean_BehaviorDescriptor();
      case 2:
        return new BeanTransformation_BehaviorDescriptor();
      case 5:
        return new FieldTransformation_BehaviorDescriptor();
      case 4:
        return new DiscardStrategy_BehaviorDescriptor();
      case 7:
        return new SimpleCopyStrategy_BehaviorDescriptor();
      case 3:
        return new CustomStrategy_BehaviorDescriptor();
      case 0:
        return new BeanField_BehaviorDescriptor();
      case 1:
        return new BeanFieldReference_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }
}
