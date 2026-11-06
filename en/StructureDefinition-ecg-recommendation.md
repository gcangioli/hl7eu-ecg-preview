# ECG Recommendation - HL7 Europe Electrocardiogram (ECG) Report v0.1.0-ci-build

## Extension: ECG Recommendation 

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [DiagnosticReport: ECG Report (EU)](StructureDefinition-diagnosticreport-eu-ecg.md)
* Examples for this Extension: [DiagnosticReport/diagnosticreport-example-ecg](DiagnosticReport-diagnosticreport-example-ecg.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.eu.ecg|current/StructureDefinition/StructureDefinition-ecg-recommendation.json)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ecg-recommendation.csv), [Excel](../StructureDefinition-ecg-recommendation.xlsx), [Schematron](../StructureDefinition-ecg-recommendation.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ecg-recommendation",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 0
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "draft"
  }],
  "url" : "http://hl7.eu/fhir/ecg/StructureDefinition/ecg-recommendation",
  "version" : "0.1.0-ci-build",
  "name" : "EcgRecommendation",
  "title" : "ECG Recommendation",
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
  "description" : "Recommendations of the reporting physician (further tests, follow-up). Realises EHDSECGReport.body.conclusion.recommendation.",
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
      "short" : "ECG Recommendation",
      "definition" : "Recommendations of the reporting physician (further tests, follow-up). Realises EHDSECGReport.body.conclusion.recommendation."
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "http://hl7.eu/fhir/ecg/StructureDefinition/ecg-recommendation"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "type" : [{
        "code" : "string"
      }]
    }]
  }
}

```
