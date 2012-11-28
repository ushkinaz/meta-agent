<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d9cb66b1-b355-4ac9-8d45-f693fb0dd0d5(ru.agent.dictionary.beans)">
  <persistence version="7" />
  <devkit namespace="a85f98e3-5a22-4534-ae09-cd4f277061d9(ru.agent.meta.devkit)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="5vxo" modelUID="r:5cec0dd7-a7f5-4190-b0fe-d04c6b1385e7(ru.agent.beldum.structure)" version="3" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <roots>
    <node type="5vxo.TransportBean" typeId="5vxo.6071912477002673563" id="7323242700666156895">
      <property name="name" nameId="tpck.1169194664001" value="Order" />
      <property name="description" nameId="5vxo.7599577621032099382" value="Заказ, инкорпорирует все, что не лень" />
    </node>
    <node type="5vxo.TransportBean" typeId="5vxo.6071912477002673563" id="7599577621032099350">
      <property name="name" nameId="tpck.1169194664001" value="City" />
    </node>
  </roots>
  <root id="7323242700666156895">
    <node role="property" roleId="tpee.1201374247313" type="5vxo.BeanField" typeId="5vxo.1201370618622" id="7323242700666158434">
      <property name="propertyName" nameId="tpee.1201371481316" value="name" />
      <property name="includeInToString" nameId="5vxo.4577743567493110928" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7323242700666158435" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="7323242700666158436">
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="7323242700666158437">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7323242700666158438" />
        </node>
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="7323242700666158439" />
      </node>
      <node role="propertyType" roleId="5vxo.4577743567493086831" type="tpee.StringType" typeId="tpee.1225271177708" id="7323242700666158441" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="4577743567493093011" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="5vxo.BeanField" typeId="5vxo.1201370618622" id="7323242700666158442">
      <property name="propertyName" nameId="tpee.1201371481316" value="uselessSelves" />
      <property name="includeInToString" nameId="5vxo.4577743567493110928" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7323242700666158443" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="7323242700666158444">
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="7323242700666158445">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7323242700666158446" />
        </node>
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="7323242700666158447" />
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4577743567493095348">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7323242700666156895" resolveInfo="Order" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7323242700666156896" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7323242700666156897">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7323242700666156898" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7323242700666156899" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7323242700666156900" />
    </node>
  </root>
  <root id="7599577621032099350">
    <node role="property" roleId="tpee.1201374247313" type="5vxo.BeanField" typeId="5vxo.1201370618622" id="7599577621032099356">
      <property name="propertyName" nameId="tpee.1201371481316" value="name" />
      <property name="includeInToString" nameId="5vxo.4577743567493110928" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7599577621032099357" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="7599577621032099358">
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="7599577621032099359">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7599577621032099360" />
        </node>
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="7599577621032099361" />
      </node>
      <node role="propertyType" roleId="5vxo.4577743567493086831" type="tpee.StringType" typeId="tpee.1225271177708" id="7599577621032099363" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="4577743567493093008" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="5vxo.BeanField" typeId="5vxo.1201370618622" id="7599577621032099364">
      <property name="propertyName" nameId="tpee.1201371481316" value="name_en" />
      <property name="includeInToString" nameId="5vxo.4577743567493110928" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7599577621032099365" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="7599577621032099366">
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="7599577621032099367">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7599577621032099368" />
        </node>
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="7599577621032099369" />
      </node>
      <node role="propertyType" roleId="5vxo.4577743567493086831" type="tpee.StringType" typeId="tpee.1225271177708" id="7599577621032099371" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="4577743567493093009" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="5vxo.BeanField" typeId="5vxo.1201370618622" id="7599577621032099372">
      <property name="propertyName" nameId="tpee.1201371481316" value="iata_code" />
      <property name="includeInToString" nameId="5vxo.4577743567493110928" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7599577621032099373" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="7599577621032099374">
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="7599577621032099375">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7599577621032099376" />
        </node>
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="7599577621032099377" />
      </node>
      <node role="propertyType" roleId="5vxo.4577743567493086831" type="tpee.StringType" typeId="tpee.1225271177708" id="7599577621032099379" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="4577743567493093010" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7599577621032099351" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7599577621032099352">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7599577621032099353" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7599577621032099354" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7599577621032099355" />
    </node>
  </root>
</model>

