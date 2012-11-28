<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5cec0dd7-a7f5-4190-b0fe-d04c6b1385e7(ru.agent.beldum.structure)" version="3">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="5vxo" modelUID="r:5cec0dd7-a7f5-4190-b0fe-d04c6b1385e7(ru.agent.beldum.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6071912477002673562">
      <property name="name" nameId="tpck.1169194664001" value="HasName" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6071912477002673563">
      <property name="name" nameId="tpck.1169194664001" value="TransportBean" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/bean-transport.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="bean" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1278577714818422720" resolveInfo="BeanDescriptor" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3287257693029608235">
      <property name="name" nameId="tpck.1169194664001" value="PresentationBean" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/bean-presentation.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="bean" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1278577714818422720" resolveInfo="BeanDescriptor" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3287257693029608249">
      <property name="name" nameId="tpck.1169194664001" value="BeanTransformation" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="transformation" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/bean-transformation.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4294534304808367484">
      <property name="name" nameId="tpck.1169194664001" value="FieldTransformation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="transformation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4294534304808367499">
      <property name="name" nameId="tpck.1169194664001" value="TransformationStrategy" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="transformation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4294534304808371723">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="transformation" />
      <property name="name" nameId="tpck.1169194664001" value="DiscardStrategy" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4294534304808367499" resolveInfo="TransformationStrategy" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4294534304808371740">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="transformation" />
      <property name="name" nameId="tpck.1169194664001" value="SimpleCopyStrategy" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4294534304808367499" resolveInfo="TransformationStrategy" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="274379151964578156">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="transformation" />
      <property name="name" nameId="tpck.1169194664001" value="CustomStrategy" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4294534304808367499" resolveInfo="TransformationStrategy" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1201370618622">
      <property name="name" nameId="tpck.1169194664001" value="BeanField" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="bean" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1201370618622" resolveInfo="Property" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5263054207290092848">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="bean" />
      <property name="name" nameId="tpck.1169194664001" value="BeanFieldReference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1278577714818422720">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="bean" />
      <property name="name" nameId="tpck.1169194664001" value="BeanDescriptor" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7599577621032099381">
      <property name="name" nameId="tpck.1169194664001" value="HasDocumentation" />
    </node>
  </roots>
  <root id="6071912477002673562">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6071912477002673871">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="6071912477002673563">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7323242700666152051">
      <property name="value" nameId="tpce.1105725733873" value="trBean" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6071912477002733615">
      <property name="value" nameId="tpce.1105725733873" value="Транспортная сущность" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="3287257693029608235">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3965988441740210411">
      <property name="value" nameId="tpce.1105725733873" value="plBean" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4294534304808332061">
      <property name="value" nameId="tpce.1105725733873" value="Презентационная сущность" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="3287257693029608249">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4294534304808199045">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="presentationBean" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4294534304808199046">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="transportBean" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4294534304808367483">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="fieldsTransform" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4294534304808367484" resolveInfo="FieldTransformation" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2370507832989162041">
      <property name="value" nameId="tpce.1105725733873" value="Преобразование бинов" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4294534304808206753">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6071912477002673562" resolveInfo="HasName" />
    </node>
  </root>
  <root id="4294534304808367484">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4294534304808367497">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="source" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5263054207290092848" resolveInfo="BeanFieldReference" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4294534304808367498">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5263054207290092848" resolveInfo="BeanFieldReference" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4294534304808371757">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="strategy" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4294534304808367499" resolveInfo="TransformationStrategy" />
    </node>
  </root>
  <root id="4294534304808367499">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4294534304808367501">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="4294534304808371723">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4294534304808371727">
      <property name="value" nameId="tpce.1105725733873" value="discard" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4294534304808371725">
      <property name="value" nameId="tpce.1105725733873" value="игнорировать" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="4294534304808371740">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4294534304808371744">
      <property name="value" nameId="tpce.1105725733873" value="copy" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4294534304808371742">
      <property name="value" nameId="tpce.1105725733873" value="копировать" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="274379151964578156">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5332641934618388087">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="transformDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068580123165" resolveInfo="InstanceMethodDeclaration" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="274379151964578158">
      <property name="value" nameId="tpce.1105725733873" value="custom" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="274379151964578160">
      <property name="value" nameId="tpce.1105725733873" value="ручками написали" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1201370618622">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4577743567493110928">
      <property name="name" nameId="tpck.1169194664001" value="includeInToString" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4577743567493086831">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="propertyType" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="tpee.1201371521209" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7599577621032099388">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7599577621032099381" resolveInfo="HasDocumentation" />
    </node>
  </root>
  <root id="5263054207290092848">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5263054207290092850">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1201370618622" resolveInfo="BeanField" />
    </node>
  </root>
  <root id="1278577714818422720">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1278577714818422723">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="beanField" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="tpee.1201374247313" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1201370618622" resolveInfo="BeanField" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1278577714818422722">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7599577621032099383">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7599577621032099381" resolveInfo="HasDocumentation" />
    </node>
  </root>
  <root id="7599577621032099381">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7599577621032099382">
      <property name="name" nameId="tpck.1169194664001" value="description" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
</model>

