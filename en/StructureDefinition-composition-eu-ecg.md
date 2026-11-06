# Composition: ECG Report (EU) - HL7 Europe Electrocardiogram (ECG) Report v0.1.0-ci-build

## Resource Profile: Composition: ECG Report (EU) 

**Usages:**

* Refer to this Profile: [DiagnosticReport: ECG Report (EU)](StructureDefinition-diagnosticreport-eu-ecg.md)
* Examples for this Profile: [Composition/composition-example-ecg](Composition-composition-example-ecg.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.eu.ecg|current/StructureDefinition/StructureDefinition-composition-eu-ecg.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-composition-eu-ecg.csv), [Excel](../StructureDefinition-composition-eu-ecg.xlsx), [Schematron](../StructureDefinition-composition-eu-ecg.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "composition-eu-ecg",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 0
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "draft"
  }],
  "url" : "http://hl7.eu/fhir/ecg/StructureDefinition/composition-eu-ecg",
  "version" : "0.1.0-ci-build",
  "name" : "CompositionEcgEu",
  "title" : "Composition: ECG Report (EU)",
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
  "description" : "Clinical document used to represent an Electrocardiogram (ECG) Report for the purpose of this guide. It realises the document header of the EHDSECGReport logical model.",
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
    "identity" : "EHDSECGReport",
    "uri" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGReport",
    "name" : "ECG report model (EHDSECGReport)",
    "comment" : "Mapping of the Composition: ECG Report (EU) profile to the EHDSECGReport logical model. The structured content is mapped in DiagnosticReportEcgEu."
  },
  {
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
  },
  {
    "identity" : "fhirdocumentreference",
    "uri" : "http://hl7.org/fhir/documentreference",
    "name" : "FHIR DocumentReference"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Composition",
  "baseDefinition" : "http://hl7.eu/fhir/base/StructureDefinition/composition-eu-core",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Composition",
      "path" : "Composition",
      "short" : "ECG Report composition",
      "mapping" : [{
        "identity" : "EHDSECGReport",
        "map" : "EHDSECGReport.header"
      }]
    },
    {
      "id" : "Composition.language",
      "path" : "Composition.language",
      "mapping" : [{
        "identity" : "EHDSECGReport",
        "map" : "header.language"
      }]
    },
    {
      "id" : "Composition.extension",
      "path" : "Composition.extension",
      "min" : 1
    },
    {
      "id" : "Composition.extension:version",
      "path" : "Composition.extension",
      "sliceName" : "version",
      "mapping" : [{
        "identity" : "EHDSECGReport",
        "map" : "header.version"
      }]
    },
    {
      "id" : "Composition.extension:diagnosticReport",
      "path" : "Composition.extension",
      "sliceName" : "diagnosticReport",
      "short" : "The ECG Report DiagnosticReport",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Composition.extension:diagnosticReport.value[x]",
      "path" : "Composition.extension.value[x]",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.eu/fhir/ecg/StructureDefinition/diagnosticreport-eu-ecg"]
      }]
    },
    {
      "id" : "Composition.identifier",
      "path" : "Composition.identifier",
      "short" : "Report identifier (EHDSECGReport.header.identifier). SHALL be equal to one of the DiagnosticReport identifiers",
      "mustSupport" : true,
      "mapping" : [{
        "identity" : "EHDSECGReport",
        "map" : "header.identifier"
      }]
    },
    {
      "id" : "Composition.status",
      "path" : "Composition.status",
      "mustSupport" : true,
      "mapping" : [{
        "identity" : "EHDSECGReport",
        "map" : "header.status"
      }]
    },
    {
      "id" : "Composition.type",
      "path" : "Composition.type",
      "short" : "Type of ECG report (EHDSECGReport.header.documentType)",
      "mustSupport" : true,
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGDocumentTypeVS"
      },
      "mapping" : [{
        "identity" : "EHDSECGReport",
        "map" : "header.documentType"
      }]
    },
    {
      "id" : "Composition.subject",
      "path" : "Composition.subject",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.eu/fhir/base/StructureDefinition/patient-eu-core"]
      }],
      "mustSupport" : true,
      "mapping" : [{
        "identity" : "EHDSECGReport",
        "map" : "header.subject"
      }]
    },
    {
      "id" : "Composition.date",
      "path" : "Composition.date",
      "short" : "Date of the report (EHDSECGReport.header.date)",
      "mustSupport" : true,
      "mapping" : [{
        "identity" : "EHDSECGReport",
        "map" : "header.date"
      }]
    },
    {
      "id" : "Composition.author",
      "path" : "Composition.author",
      "short" : "Author(s) of the report (EHDSECGReport.header.author[x]). A device-only author means an unconfirmed machine report",
      "mustSupport" : true,
      "mapping" : [{
        "identity" : "EHDSECGReport",
        "map" : "header.author[x]"
      }]
    },
    {
      "id" : "Composition.title",
      "path" : "Composition.title",
      "short" : "ECG Report (EHDSECGReport.header.documentTitle)",
      "mustSupport" : true,
      "mapping" : [{
        "identity" : "EHDSECGReport",
        "map" : "header.documentTitle"
      }]
    },
    {
      "id" : "Composition.attester",
      "path" : "Composition.attester",
      "short" : "Attestation and legal authentication (EHDSECGReport.header.attestation, .legalAuthentication)",
      "mustSupport" : true,
      "mapping" : [{
        "identity" : "EHDSECGReport",
        "map" : "header.attestation, header.legalAuthentication"
      }]
    },
    {
      "id" : "Composition.custodian",
      "path" : "Composition.custodian",
      "short" : "Custodian (EHDSECGReport.header.custodian)",
      "mustSupport" : true,
      "mapping" : [{
        "identity" : "EHDSECGReport",
        "map" : "header.custodian"
      }]
    },
    {
      "id" : "Composition.event",
      "path" : "Composition.event",
      "mustSupport" : true
    },
    {
      "id" : "Composition.event.code",
      "path" : "Composition.event.code",
      "short" : "Examination kind(s) covered, for search (EHDSECGReport.header.eventType)",
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGExaminationKindVS"
      },
      "mapping" : [{
        "identity" : "EHDSECGReport",
        "map" : "header.eventType"
      }]
    },
    {
      "id" : "Composition.event.period",
      "path" : "Composition.event.period",
      "short" : "Period covered (EHDSECGReport.header.period)",
      "mapping" : [{
        "identity" : "EHDSECGReport",
        "map" : "header.period"
      }]
    }]
  }
}

```
