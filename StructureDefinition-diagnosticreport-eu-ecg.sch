<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile DiagnosticReportEuCore
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:DiagnosticReport</sch:title>
    <sch:rule context="f:DiagnosticReport">
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-DiagnosticReport.composition']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-DiagnosticReport.composition': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.eu/fhir/ecg/StructureDefinition/ecg-comparison-with-prior']) &lt;= 1">extension with URL = 'http://hl7.eu/fhir/ecg/StructureDefinition/ecg-comparison-with-prior': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.eu/fhir/ecg/StructureDefinition/ecg-recommendation']) &lt;= 1">extension with URL = 'http://hl7.eu/fhir/ecg/StructureDefinition/ecg-recommendation': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:identifier) &gt;= 1">identifier: minimum cardinality of 'identifier' is 1</sch:assert>
      <sch:assert test="count(f:issued) &gt;= 1">issued: minimum cardinality of 'issued' is 1</sch:assert>
      <sch:assert test="count(f:specimen) &lt;= 0">specimen: maximum cardinality of 'specimen' is 0</sch:assert>
      <sch:assert test="count(f:result) &gt;= 1">result: minimum cardinality of 'result' is 1</sch:assert>
      <sch:assert test="count(f:conclusion) &gt;= 1">conclusion: minimum cardinality of 'conclusion' is 1</sch:assert>
      <sch:assert test="count(f:presentedForm) &gt;= 1">presentedForm: minimum cardinality of 'presentedForm' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
