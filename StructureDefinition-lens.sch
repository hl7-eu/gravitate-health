<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile Library
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:Library</sch:title>
    <sch:rule context="f:Library">
      <sch:assert test="count(f:identifier) &gt;= 1">identifier: minimum cardinality of 'identifier' is 1</sch:assert>
      <sch:assert test="count(f:version) &gt;= 1">version: minimum cardinality of 'version' is 1</sch:assert>
      <sch:assert test="count(f:name) &gt;= 1">name: minimum cardinality of 'name' is 1</sch:assert>
      <sch:assert test="count(f:description) &gt;= 1">description: minimum cardinality of 'description' is 1</sch:assert>
      <sch:assert test="count(f:jurisdiction) &gt;= 1">jurisdiction: minimum cardinality of 'jurisdiction' is 1</sch:assert>
      <sch:assert test="count(f:purpose) &gt;= 1">purpose: minimum cardinality of 'purpose' is 1</sch:assert>
      <sch:assert test="count(f:usage) &gt;= 1">usage: minimum cardinality of 'usage' is 1</sch:assert>
      <sch:assert test="count(f:copyright) &gt;= 1">copyright: minimum cardinality of 'copyright' is 1</sch:assert>
      <sch:assert test="count(f:parameter) &gt;= 1">parameter: minimum cardinality of 'parameter' is 1</sch:assert>
      <sch:assert test="count(f:content) &gt;= 1">content: minimum cardinality of 'content' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
