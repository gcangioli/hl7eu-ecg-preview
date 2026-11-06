# ECG Comparison with Prior - HL7 Europe Electrocardiogram (ECG) Report v0.1.0-ci-build

## Extension: ECG Comparison with Prior 

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [DiagnosticReport: ECG Report (EU)](StructureDefinition-diagnosticreport-eu-ecg.md)
* Examples for this Extension: [DiagnosticReport/diagnosticreport-example-ecg](DiagnosticReport-diagnosticreport-example-ecg.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.eu.ecg|current/StructureDefinition/StructureDefinition-ecg-comparison-with-prior.json)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ecg-comparison-with-prior.csv), [Excel](../StructureDefinition-ecg-comparison-with-prior.xlsx), [Schematron](../StructureDefinition-ecg-comparison-with-prior.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ecg-comparison-with-prior",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 0
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "draft"
  }],
  "url" : "http://hl7.eu/fhir/ecg/StructureDefinition/ecg-comparison-with-prior",
  "version" : "0.1.0-ci-build",
  "name" : "EcgComparisonWithPrior",
  "title" : "ECG Comparison with Prior",
  "status" : "draft",
  "date" : "2026-11-06T23:27:14+01:00",
  "publisher" : "HL7 Europe",
  "contact" : [{
    "name" : "HL7 Europe",
    "telecom" : [{
      "system" : "url",
      "value" : "http://hl7.eu"
    }]
  }],
  "description" : "Comparison of the reported ECG with a previous ECG examination. Realises EHDSECGReport.body.conclusion.comparisonWithPrior.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "150",
      "display" : "Europe"
    }]
  }],
  "copyright" : "Copyright HL7 Europe. Licensed under creative commons public domain (CC0 1.0).",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "DiagnosticReport"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "ECG Comparison with Prior",
      "definition" : "Comparison of the reported ECG with a previous ECG examination. Realises EHDSECGReport.body.conclusion.comparisonWithPrior."
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "min" : 1
    },
    {
      "id" : "Extension.extension:prior",
      "path" : "Extension.extension",
      "sliceName" : "prior",
      "short" : "Previous examination (link)",
      "definition" : "Identifier of the previous ECG examination. Always an external link.",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:prior.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:prior.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "prior"
    },
    {
      "id" : "Extension.extension:prior.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "Extension.extension:change",
      "path" : "Extension.extension",
      "sliceName" : "change",
      "short" : "Change",
      "definition" : "unchanged, changed (+ description).",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:change.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:change.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "change"
    },
    {
      "id" : "Extension.extension:change.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "string"
      },
      {
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "http://hl7.eu/fhir/ecg/StructureDefinition/ecg-comparison-with-prior"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "max" : "0"
    }]
  }
}

```
