<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile Provenance
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:Provenance</sch:title>
    <sch:rule context="f:Provenance">
      <sch:assert test="count(f:extension[@url = 'http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/blockchain-transaction-id']) &gt;= 1">extension with URL = 'http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/blockchain-transaction-id': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/blockchain-transaction-id']) &lt;= 1">extension with URL = 'http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/blockchain-transaction-id': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:occurred[x]) &gt;= 1">occurred[x]: minimum cardinality of 'occurred[x]' is 1</sch:assert>
      <sch:assert test="count(f:activity) &gt;= 1">activity: minimum cardinality of 'activity' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
