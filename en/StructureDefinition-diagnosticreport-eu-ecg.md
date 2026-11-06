# DiagnosticReport: ECG Report (EU) - HL7 Europe Electrocardiogram (ECG) Report v0.1.0-ci-build

## Resource Profile: DiagnosticReport: ECG Report (EU) 

**Usages:**

* Refer to this Profile: [Composition: ECG Report (EU)](StructureDefinition-composition-eu-ecg.md)
* Examples for this Profile: [DiagnosticReport/diagnosticreport-example-ecg](DiagnosticReport-diagnosticreport-example-ecg.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.eu.ecg|current/StructureDefinition/StructureDefinition-diagnosticreport-eu-ecg.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-diagnosticreport-eu-ecg.csv), [Excel](../StructureDefinition-diagnosticreport-eu-ecg.xlsx), [Schematron](../StructureDefinition-diagnosticreport-eu-ecg.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "diagnosticreport-eu-ecg",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 0
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "draft"
  }],
  "url" : "http://hl7.eu/fhir/ecg/StructureDefinition/diagnosticreport-eu-ecg",
  "version" : "0.1.0-ci-build",
  "name" : "DiagnosticReportEcgEu",
  "title" : "DiagnosticReport: ECG Report (EU)",
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
  "description" : "This profile defines how to represent an Electrocardiogram (ECG) Report in HL7 FHIR for the purpose of this guide. It realises the EHDSECGReport logical model.",
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
    "comment" : "Mapping of the DiagnosticReport: ECG Report (EU) profile to the EHDSECGReport logical model. Document-level elements are mapped in CompositionEcgEu."
  },
  {
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "DiagnosticReport",
  "baseDefinition" : "http://hl7.eu/fhir/base/StructureDefinition/diagnosticReport-eu-core",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "DiagnosticReport",
      "path" : "DiagnosticReport",
      "short" : "ECG Report DiagnosticReport",
      "constraint" : [{
        "key" : "eu-ecg-dr-1",
        "severity" : "error",
        "human" : "Each rendering of the report carries its content, as data or a URL (realises ecg-rep-4).",
        "expression" : "presentedForm.all(data.exists() or url.exists())",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/diagnosticreport-eu-ecg"
      }],
      "mapping" : [{
        "identity" : "EHDSECGReport",
        "map" : "EHDSECGReport"
      }]
    },
    {
      "id" : "DiagnosticReport.language",
      "path" : "DiagnosticReport.language",
      "mapping" : [{
        "identity" : "EHDSECGReport",
        "map" : "header.language"
      }]
    },
    {
      "id" : "DiagnosticReport.extension:DiagnosticReportCompositionR5",
      "path" : "DiagnosticReport.extension",
      "sliceName" : "DiagnosticReportCompositionR5",
      "short" : "Associated ECG Report Composition",
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.extension:DiagnosticReportCompositionR5.value[x]",
      "path" : "DiagnosticReport.extension.value[x]",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.eu/fhir/ecg/StructureDefinition/composition-eu-ecg"]
      }]
    },
    {
      "id" : "DiagnosticReport.extension:supportingInformation",
      "path" : "DiagnosticReport.extension",
      "sliceName" : "supportingInformation",
      "short" : "Clinical context relevant to the interpretation (EHDSECGReport.body.supportingInformation)",
      "definition" : "Symptoms, relevant conditions, medications affecting the ECG, implanted cardiac devices, vital signs at the time of recording, and other supporting information.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/workflow-supportingInfo"]
      }],
      "mustSupport" : true,
      "mapping" : [{
        "identity" : "EHDSECGReport",
        "map" : "body.supportingInformation"
      }]
    },
    {
      "id" : "DiagnosticReport.extension:comparisonWithPrior",
      "path" : "DiagnosticReport.extension",
      "sliceName" : "comparisonWithPrior",
      "short" : "Comparison with a previous ECG (EHDSECGReport.body.conclusion.comparisonWithPrior)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.eu/fhir/ecg/StructureDefinition/ecg-comparison-with-prior"]
      }],
      "mustSupport" : true,
      "mapping" : [{
        "identity" : "EHDSECGReport",
        "map" : "body.conclusion.comparisonWithPrior"
      }]
    },
    {
      "id" : "DiagnosticReport.extension:recommendation",
      "path" : "DiagnosticReport.extension",
      "sliceName" : "recommendation",
      "short" : "Recommendations (EHDSECGReport.body.conclusion.recommendation)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.eu/fhir/ecg/StructureDefinition/ecg-recommendation"]
      }],
      "mustSupport" : true,
      "mapping" : [{
        "identity" : "EHDSECGReport",
        "map" : "body.conclusion.recommendation"
      }]
    },
    {
      "id" : "DiagnosticReport.identifier",
      "path" : "DiagnosticReport.identifier",
      "short" : "Report identifier (EHDSECGReport.header.identifier)",
      "min" : 1,
      "mustSupport" : true,
      "mapping" : [{
        "identity" : "EHDSECGReport",
        "map" : "header.identifier"
      }]
    },
    {
      "id" : "DiagnosticReport.basedOn",
      "path" : "DiagnosticReport.basedOn",
      "short" : "Order the report responds to (EHDSECGReport.body.orderInformation)",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/ServiceRequest"]
      }],
      "mustSupport" : true,
      "mapping" : [{
        "identity" : "EHDSECGReport",
        "map" : "body.orderInformation"
      }]
    },
    {
      "id" : "DiagnosticReport.status",
      "path" : "DiagnosticReport.status",
      "mustSupport" : true,
      "mapping" : [{
        "identity" : "EHDSECGReport",
        "map" : "header.status"
      }]
    },
    {
      "id" : "DiagnosticReport.category",
      "path" : "DiagnosticReport.category",
      "slicing" : {
        "discriminator" : [{
          "type" : "pattern",
          "path" : "$this"
        }],
        "rules" : "open"
      },
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.category:serviceSection",
      "path" : "DiagnosticReport.category",
      "sliceName" : "serviceSection",
      "short" : "Diagnostic service section: Electrocardiac",
      "min" : 0,
      "max" : "1",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/v2-0074",
          "code" : "EC"
        }]
      },
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.code",
      "path" : "DiagnosticReport.code",
      "short" : "Type of ECG report. Preferred: LOINC 11524-6 EKG study; 98857-6 for stress tests (EHDSECGReport.header.documentType)",
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
      "id" : "DiagnosticReport.subject",
      "path" : "DiagnosticReport.subject",
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
      "id" : "DiagnosticReport.effective[x]",
      "path" : "DiagnosticReport.effective[x]",
      "short" : "Clinically relevant time of the ECG (date of the examination(s))",
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.issued",
      "path" : "DiagnosticReport.issued",
      "short" : "Date of the report (EHDSECGReport.header.date)",
      "min" : 1,
      "mustSupport" : true,
      "mapping" : [{
        "identity" : "EHDSECGReport",
        "map" : "header.date"
      }]
    },
    {
      "id" : "DiagnosticReport.performer",
      "path" : "DiagnosticReport.performer",
      "short" : "Responsible for the report (EHDSECGReport.header.author[x]). A device-only author is conveyed by Composition.author",
      "mustSupport" : true,
      "mapping" : [{
        "identity" : "EHDSECGReport",
        "map" : "header.author[x]"
      }]
    },
    {
      "id" : "DiagnosticReport.resultsInterpreter",
      "path" : "DiagnosticReport.resultsInterpreter",
      "short" : "Physician who over-read and confirmed the report (EHDSECGReport.header.attestation)",
      "mustSupport" : true,
      "mapping" : [{
        "identity" : "EHDSECGReport",
        "map" : "header.attestation.attester[x]"
      }]
    },
    {
      "id" : "DiagnosticReport.specimen",
      "path" : "DiagnosticReport.specimen",
      "max" : "0"
    },
    {
      "id" : "DiagnosticReport.result",
      "path" : "DiagnosticReport.result",
      "short" : "ECG examination(s) reported (EHDSECGReport.body.examination)",
      "comment" : "To be restricted to the ECG Examination Observation profile, when available.",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Observation"]
      }],
      "mustSupport" : true,
      "mapping" : [{
        "identity" : "EHDSECGReport",
        "map" : "body.examination"
      }]
    },
    {
      "id" : "DiagnosticReport.imagingStudy",
      "path" : "DiagnosticReport.imagingStudy",
      "comment" : "May reference the DICOM study holding the ECG waveform, when the signal is exchanged through the imaging infrastructure."
    },
    {
      "id" : "DiagnosticReport.media",
      "path" : "DiagnosticReport.media",
      "short" : "Other attached documents (EHDSECGReport.attachments)",
      "mustSupport" : true,
      "mapping" : [{
        "identity" : "EHDSECGReport",
        "map" : "attachments"
      }]
    },
    {
      "id" : "DiagnosticReport.conclusion",
      "path" : "DiagnosticReport.conclusion",
      "short" : "Narrative conclusion (EHDSECGReport.body.conclusion.text)",
      "min" : 1,
      "mustSupport" : true,
      "mapping" : [{
        "identity" : "EHDSECGReport",
        "map" : "body.conclusion.text"
      }]
    },
    {
      "id" : "DiagnosticReport.conclusionCode",
      "path" : "DiagnosticReport.conclusionCode",
      "short" : "Overall conclusion and coded diagnostic statements (EHDSECGReport.body.conclusion.overall and .finding)",
      "mustSupport" : true,
      "binding" : {
        "extension" : [{
          "extension" : [{
            "url" : "key",
            "valueId" : "overall-conclusion"
          },
          {
            "url" : "purpose",
            "valueCode" : "extensible"
          },
          {
            "url" : "valueSet",
            "valueCanonical" : "http://hl7.eu/fhir/ecg/ValueSet/ECGOverallConclusionVS"
          },
          {
            "url" : "documentation",
            "valueMarkdown" : "The overall conclusion of the report (normal, otherwise normal, borderline, abnormal, non-diagnostic) is conveyed as one of the conclusion codes."
          }],
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/additional-binding"
        }],
        "strength" : "extensible",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGFindingVS"
      },
      "mapping" : [{
        "identity" : "EHDSECGReport",
        "map" : "body.conclusion.overall, body.conclusion.finding"
      }]
    },
    {
      "id" : "DiagnosticReport.presentedForm",
      "path" : "DiagnosticReport.presentedForm",
      "short" : "Human-readable rendering of the full report including the tracing (PDF/A recommended) (EHDSECGReport.presentedForm)",
      "min" : 1,
      "mustSupport" : true,
      "mapping" : [{
        "identity" : "EHDSECGReport",
        "map" : "presentedForm"
      }]
    }]
  }
}

```
