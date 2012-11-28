<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b0f1843d-6f7f-4326-b8e2-99741dbd5352(ru.agent.beldum.sandbox.sandbox)">
  <persistence version="7" />
  <devkit namespace="a85f98e3-5a22-4534-ae09-cd4f277061d9(ru.agent.meta.devkit)" />
  <import index="1a9q" modelUID="r:d9cb66b1-b355-4ac9-8d45-f693fb0dd0d5(ru.agent.dictionary.beans)" version="-1" />
  <import index="53gy" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(JDK/java.util.concurrent@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="5vxo" modelUID="r:5cec0dd7-a7f5-4190-b0fe-d04c6b1385e7(ru.agent.beldum.structure)" version="3" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="5vxo.PresentationBean" typeId="5vxo.3287257693029608235" id="5263054207290075745">
      <property name="name" nameId="tpck.1169194664001" value="Order" />
    </node>
    <node type="5vxo.TransportBean" typeId="5vxo.6071912477002673563" id="1278577714818250857">
      <property name="name" nameId="tpck.1169194664001" value="TransportOrder" />
    </node>
    <node type="5vxo.TransportBean" typeId="5vxo.6071912477002673563" id="1278577714818277901">
      <property name="name" nameId="tpck.1169194664001" value="NoName" />
    </node>
    <node type="5vxo.BeanTransformation" typeId="5vxo.3287257693029608249" id="1278577714818406015">
      <property name="name" nameId="tpck.1169194664001" value="Transform" />
    </node>
  </roots>
  <root id="5263054207290075745">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5263054207290075746" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5263054207290075747">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5263054207290075748" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5263054207290075749" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5263054207290075750" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="5vxo.BeanField" typeId="5vxo.1201370618622" id="3965988441740268174">
      <property name="propertyName" nameId="tpee.1201371481316" value="name" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3965988441740268175" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="3965988441740268176">
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="3965988441740268177">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3965988441740268178" />
        </node>
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="3965988441740268179" />
      </node>
      <node role="propertyType" roleId="5vxo.4577743567493086831" type="tpee.StringType" typeId="tpee.1225271177708" id="3965988441740268181" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="4577743567493093286" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="5vxo.BeanField" typeId="5vxo.1201370618622" id="3965988441740268182">
      <property name="propertyName" nameId="tpee.1201371481316" value="amount" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3965988441740268183" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="3965988441740268184">
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="3965988441740268185">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3965988441740268186" />
        </node>
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="3965988441740268187" />
      </node>
      <node role="propertyType" roleId="5vxo.4577743567493086831" type="tpee.LongType" typeId="tpee.1068581242867" id="3965988441740268189" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.LongType" typeId="tpee.1068581242867" id="4577743567493093287" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="5vxo.BeanField" typeId="5vxo.1201370618622" id="3965988441740268190">
      <property name="propertyName" nameId="tpee.1201371481316" value="securityCode" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3965988441740268191" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="3965988441740268192">
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="3965988441740268193">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3965988441740268194" />
        </node>
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="3965988441740268195" />
      </node>
      <node role="propertyType" roleId="5vxo.4577743567493086831" type="tpee.LongType" typeId="tpee.1068581242867" id="3965988441740268197" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.ByteType" typeId="tpee.1070534604311" id="4577743567493093289" />
    </node>
  </root>
  <root id="1278577714818250857">
    <node role="property" roleId="tpee.1201374247313" type="5vxo.BeanField" typeId="5vxo.1201370618622" id="1278577714818271510">
      <property name="propertyName" nameId="tpee.1201371481316" value="name" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1278577714818271511" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1278577714818271512">
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1278577714818271513">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1278577714818271514" />
        </node>
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1278577714818271515" />
      </node>
      <node role="propertyType" roleId="5vxo.4577743567493086831" type="tpee.StringType" typeId="tpee.1225271177708" id="1278577714818276542" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="4577743567493093290" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="5vxo.BeanField" typeId="5vxo.1201370618622" id="1278577714818276551">
      <property name="propertyName" nameId="tpee.1201371481316" value="amount" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1278577714818276552" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1278577714818276553">
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1278577714818276554">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1278577714818276555" />
        </node>
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1278577714818276556" />
      </node>
      <node role="propertyType" roleId="5vxo.4577743567493086831" type="tpee.LongType" typeId="tpee.1068581242867" id="1278577714818276558" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.LongType" typeId="tpee.1068581242867" id="4577743567493093292" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="5vxo.BeanField" typeId="5vxo.1201370618622" id="4577743567493094656">
      <property name="propertyName" nameId="tpee.1201371481316" value="securityCide" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4577743567493094657" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="4577743567493094658">
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="4577743567493094659">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4577743567493094660" />
        </node>
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="4577743567493094661" />
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.LongType" typeId="tpee.1068581242867" id="4577743567493094663" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="5vxo.BeanField" typeId="5vxo.1201370618622" id="7599577621032142730">
      <property name="propertyName" nameId="tpee.1201371481316" value="fromCity" />
      <property name="description" nameId="5vxo.7599577621032099382" value="из этого ситя мы приехали" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7599577621032142731" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="7599577621032142732">
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="7599577621032142733">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7599577621032142734" />
        </node>
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="7599577621032142735" />
      </node>
      <node role="propertyType" roleId="5vxo.4577743567493086831" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7599577621032142737">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1a9q.7599577621032099350" resolveInfo="City" />
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4577743567493093299">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1a9q.7599577621032099350" resolveInfo="City" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1278577714818250858" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1278577714818250859">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1278577714818250860" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1278577714818250861" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1278577714818250862" />
    </node>
  </root>
  <root id="1278577714818277901">
    <node role="property" roleId="tpee.1201374247313" type="5vxo.BeanField" typeId="5vxo.1201370618622" id="1278577714818391041">
      <property name="propertyName" nameId="tpee.1201371481316" value="id" />
      <property name="includeInToString" nameId="5vxo.4577743567493110928" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1278577714818391042" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1278577714818391043">
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1278577714818391044">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1278577714818391045" />
        </node>
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1278577714818391046" />
      </node>
      <node role="propertyType" roleId="5vxo.4577743567493086831" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4577743567492993045" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4577743567493093266" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="5vxo.BeanField" typeId="5vxo.1201370618622" id="4577743567492934898">
      <property name="propertyName" nameId="tpee.1201371481316" value="alias" />
      <property name="includeInToString" nameId="5vxo.4577743567493110928" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4577743567492934899" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="4577743567492934900">
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="4577743567492934901">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4577743567492934902" />
        </node>
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="4577743567492934903" />
      </node>
      <node role="propertyType" roleId="5vxo.4577743567493086831" type="tpee.StringType" typeId="tpee.1225271177708" id="4577743567492934905" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="4577743567493093267" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="5vxo.BeanField" typeId="5vxo.1201370618622" id="4577743567492932354">
      <property name="propertyName" nameId="tpee.1201371481316" value="unnamed" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4577743567492932355" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="4577743567492932356">
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="4577743567492932357">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4577743567492932358" />
        </node>
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="4577743567492932359" />
      </node>
      <node role="propertyType" roleId="5vxo.4577743567493086831" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4577743567492932361">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4577743567492932362">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1278577714818277901" resolveInfo="NoName" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4577743567493093273">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4577743567493093275">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1278577714818250857" resolveInfo="TransportOrder" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="5vxo.BeanField" typeId="5vxo.1201370618622" id="4577743567492934883">
      <property name="propertyName" nameId="tpee.1201371481316" value="map" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4577743567492934884" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="4577743567492934885">
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="4577743567492934886">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4577743567492934887" />
        </node>
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="4577743567492934888" />
      </node>
      <node role="propertyType" roleId="5vxo.4577743567493086831" type="tp2q.MapType" typeId="tp2q.1197683403723" id="4577743567492934890">
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.LongType" typeId="tpee.1068581242867" id="4577743567492934894" />
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="4577743567492934893" />
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tp2q.MapType" typeId="tp2q.1197683403723" id="4577743567493093268">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="4577743567493093271" />
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4577743567493093272">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1278577714818277901" resolveInfo="NoName" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="5vxo.BeanField" typeId="5vxo.1201370618622" id="4577743567493033876">
      <property name="propertyName" nameId="tpee.1201371481316" value="unnamedShit" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4577743567493033877" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="4577743567493033878">
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="4577743567493033879">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4577743567493033880" />
        </node>
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="4577743567493033881" />
      </node>
      <node role="propertyType" roleId="5vxo.4577743567493086831" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4577743567493071919">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1278577714818250857" resolveInfo="TransportOrder" />
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4577743567493110640">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="53gy.~Executor" resolveInfo="Executor" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1278577714818277902" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1278577714818277903">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1278577714818277904" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1278577714818277905" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1278577714818277906" />
    </node>
  </root>
  <root id="1278577714818406015">
    <node role="fieldsTransform" roleId="5vxo.4294534304808367483" type="5vxo.FieldTransformation" typeId="5vxo.4294534304808367484" id="3965988441740197110">
      <node role="strategy" roleId="5vxo.4294534304808371757" type="5vxo.DiscardStrategy" typeId="5vxo.4294534304808371723" id="7599577621034529647" />
      <node role="source" roleId="5vxo.4294534304808367497" type="5vxo.BeanFieldReference" typeId="5vxo.5263054207290092848" id="4577743567493055698">
        <link role="property" roleId="5vxo.5263054207290092850" targetNodeId="1a9q.7599577621032099364" />
      </node>
    </node>
    <node role="fieldsTransform" roleId="5vxo.4294534304808367483" type="5vxo.FieldTransformation" typeId="5vxo.4294534304808367484" id="7599577621034536028">
      <node role="strategy" roleId="5vxo.4294534304808371757" type="5vxo.SimpleCopyStrategy" typeId="5vxo.4294534304808371740" id="7599577621034536034" />
      <node role="target" roleId="5vxo.4294534304808367498" type="5vxo.BeanFieldReference" typeId="5vxo.5263054207290092848" id="7599577621034536035">
        <link role="property" roleId="5vxo.5263054207290092850" targetNodeId="3965988441740268182" />
      </node>
      <node role="source" roleId="5vxo.4294534304808367497" type="5vxo.BeanFieldReference" typeId="5vxo.5263054207290092848" id="4577743567493055697">
        <link role="property" roleId="5vxo.5263054207290092850" targetNodeId="1a9q.7599577621032099356" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1278577714818406029">
      <property name="name" nameId="tpck.1169194664001" value="transform" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1278577714818406030" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1278577714818406031" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1278577714818406032">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4577743567493030498">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4577743567493031912">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4577743567493031952">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4577743567493031915">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1278577714818406033" resolveInfo="source" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4577743567493055694">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="1a9q.7599577621032099356" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4577743567493030534">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4577743567493030499">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4577743567493030494" resolveInfo="target" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4577743567493031876">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="4577743567492934898" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1278577714818406033">
        <property name="name" nameId="tpck.1169194664001" value="source" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4577743567493055691">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1a9q.7599577621032099350" resolveInfo="City" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4577743567493030494">
        <property name="name" nameId="tpck.1169194664001" value="target" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4577743567493030496">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1278577714818277901" resolveInfo="NoName" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1278577714818406016" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1278577714818406017">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1278577714818406018" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1278577714818406019" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1278577714818406020" />
    </node>
    <node role="presentationBean" roleId="5vxo.4294534304808199045" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3965988441740427785">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5263054207290075745" resolveInfo="Order" />
    </node>
    <node role="transportBean" roleId="5vxo.4294534304808199046" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4577743567493055690">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1a9q.7599577621032099350" resolveInfo="City" />
    </node>
  </root>
</model>

