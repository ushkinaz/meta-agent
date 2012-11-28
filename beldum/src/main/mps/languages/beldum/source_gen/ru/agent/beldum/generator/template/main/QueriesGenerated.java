package ru.agent.beldum.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.baseLanguage.behavior.Classifier_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.generator.template.PropertyMacroContext;
import java.util.Random;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.baseLanguage.behavior.Property_Behavior;
import ru.agent.beldum.behavior.BeanDescriptor_Behavior;
import jetbrains.mps.generator.template.IfMacroContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.WeavingMappingRuleContext;

public class QueriesGenerated {
  public static boolean baseMappingRule_Condition_3965988441740268380(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return SNodeOperations.getAncestor(_context.getNode(), "ru.agent.beldum.structure.PresentationBean", false, false) != null;
  }

  public static boolean baseMappingRule_Condition_3965988441740268330(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return SNodeOperations.getAncestor(_context.getNode(), "ru.agent.beldum.structure.TransportBean", false, false) != null;
  }

  public static boolean baseMappingRule_Condition_4577743567492937057(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return Classifier_Behavior.call_isDescendant_7165541881557222913(SLinkOperations.getTarget(SNodeOperations.as(SLinkOperations.getTarget(_context.getNode(), "type", true), "jetbrains.mps.baseLanguage.structure.ClassifierType"), "classifier", false), SNodeOperations.getNode("f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)", "~List"));
  }

  public static boolean baseMappingRule_Condition_4577743567493037321(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return Classifier_Behavior.call_isDescendant_7165541881557222913(SLinkOperations.getTarget(SNodeOperations.as(SLinkOperations.getTarget(_context.getNode(), "type", true), "jetbrains.mps.baseLanguage.structure.ClassifierType"), "classifier", false), SNodeOperations.getNode("f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)", "~Map"));
  }

  public static Object propertyMacro_GetPropertyValue_3352977046009172543(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return new Random().nextInt();
  }

  public static Object propertyMacro_GetPropertyValue_1201571350771(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return "our" + NameUtil.capitalize(SPropertyOperations.getString(_context.getNode(), "propertyName"));
  }

  public static Object propertyMacro_GetPropertyValue_1201570306027(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return Property_Behavior.call_getGetterMethodName_1213877383170(_context.getNode());
  }

  public static Object propertyMacro_GetPropertyValue_1202008885748(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return Property_Behavior.call_getSetterMethodName_1213877383179(_context.getNode());
  }

  public static Object propertyMacro_GetPropertyValue_1278577714818398435(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return BeanDescriptor_Behavior.call_getBeanName_3352977046009450890(_context.getNode());
  }

  public static Object propertyMacro_GetPropertyValue_3965988441740265515(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return BeanDescriptor_Behavior.call_getBeanName_3352977046009450890(_context.getNode());
  }

  public static boolean ifMacro_Condition_1202008840753(final IOperationContext operationContext, final IfMacroContext _context) {
    return Property_Behavior.call_hasSetter_1213877383224(_context.getNode());
  }

  public static SNode sourceNodeQuery_7599577621034555295(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "type", true);
  }

  public static SNode sourceNodeQuery_7599577621034555323(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "type", true);
  }

  public static SNode sourceNodeQuery_1201570293393(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "visibility", true);
  }

  public static SNode sourceNodeQuery_7599577621034555333(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "type", true);
  }

  public static SNode sourceNodeQuery_1202008874192(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return Property_Behavior.call_getSetterVisibility_1213877383188(_context.getNode());
  }

  public static SNode weaving_MappingRule_ContextNodeQuery_3965988441740268368(final IOperationContext opereationContext, final WeavingMappingRuleContext _context) {

    return _context.getOutputNodeByInputNodeAndMappingLabel(SNodeOperations.getAncestor(_context.getNode(), "ru.agent.beldum.structure.PresentationBean", false, false), "PresentationBeanClass");
  }

  public static SNode weaving_MappingRule_ContextNodeQuery_7323242700666089437(final IOperationContext opereationContext, final WeavingMappingRuleContext _context) {

    return _context.getOutputNodeByInputNodeAndMappingLabel(SNodeOperations.getAncestor(_context.getNode(), "ru.agent.beldum.structure.TransportBean", false, false), "TransportBeanClass");
  }
}