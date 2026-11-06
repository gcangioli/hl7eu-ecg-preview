# ECG report model - HL7 Europe Electrocardiogram (ECG) Report v0.1.0-ci-build

## Logical Model: ECG report model 

**Usages:**

* This Logical Model is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.eu.ecg|current/StructureDefinition/StructureDefinition-EHDSECGReport.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-EHDSECGReport.csv), [Excel](../StructureDefinition-EHDSECGReport.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "EHDSECGReport",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGReport",
  "version" : "0.1.0-ci-build",
  "name" : "EHDSECGReport",
  "title" : "ECG report model",
  "status" : "draft",
  "date" : "2026-11-06T23:02:43+01:00",
  "publisher" : "HL7 Europe",
  "contact" : [{
    "name" : "HL7 Europe",
    "telecom" : [{
      "system" : "url",
      "value" : "http://hl7.eu"
    }]
  }],
  "description" : "The exchangeable unit for the EHDS priority category medical test results (Regulation (EU) 2025/327, art. 14(1)(e)). Sibling of EHDSLaboratoryReport.",
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
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGReport",
  "baseDefinition" : "http://www.xt-ehr.eu/fhir/models/StructureDefinition/EHDSDocument",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "EHDSECGReport",
      "path" : "EHDSECGReport",
      "short" : "ECG report model",
      "definition" : "The exchangeable unit for the EHDS priority category medical test results (Regulation (EU) 2025/327, art. 14(1)(e)). Sibling of EHDSLaboratoryReport.",
      "constraint" : [{
        "key" : "ecg-rep-1",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-rep-1, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGReport"
      },
      {
        "key" : "ecg-rep-2",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-rep-2, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGReport"
      },
      {
        "key" : "ecg-rep-3",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-rep-3, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGReport"
      },
      {
        "key" : "ecg-rep-4",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-rep-4, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGReport"
      }]
    },
    {
      "id" : "EHDSECGReport.header.documentType",
      "path" : "EHDSECGReport.header.documentType",
      "short" : "[C] Type of ECG document. Preferred: LOINC 11524-6 EKG study; 98857-6 for stress tests. Final binding open",
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGDocumentTypeVS"
      }
    },
    {
      "id" : "EHDSECGReport.header.eventType",
      "path" : "EHDSECGReport.header.eventType",
      "short" : "[C] Examination kind(s) covered, for search",
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGExaminationKindVS"
      }
    },
    {
      "id" : "EHDSECGReport.presentedForm",
      "path" : "EHDSECGReport.presentedForm",
      "short" : "[C] Human-readable rendering of the full report including the tracing (PDF/A recommended). Each rendering carries its content, as data or a URL (ecg-rep-4)",
      "min" : 1
    },
    {
      "id" : "EHDSECGReport.body",
      "path" : "EHDSECGReport.body",
      "short" : "[C] Structured content",
      "definition" : "Structured content of the ECG report.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "EHDSECGReport.body.orderInformation",
      "path" : "EHDSECGReport.body.orderInformation",
      "short" : "[C] Order information",
      "definition" : "Same structure as EHDSLaboratoryReport.body.orderInformation.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "EHDSECGReport.body.orderInformation.orderId",
      "path" : "EHDSECGReport.body.orderInformation.orderId",
      "short" : "Order identifier",
      "definition" : "Identifier of the order.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "EHDSECGReport.body.orderInformation.orderDateAndTime",
      "path" : "EHDSECGReport.body.orderInformation.orderDateAndTime",
      "short" : "Order date and time",
      "definition" : "Date and time of the order.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "EHDSECGReport.body.orderInformation.orderPlacer[x]",
      "path" : "EHDSECGReport.body.orderInformation.orderPlacer[x]",
      "short" : "Order placer",
      "definition" : "Who placed the order.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "http://www.xt-ehr.eu/fhir/models/StructureDefinition/EHDSHealthProfessional"
      },
      {
        "code" : "http://www.xt-ehr.eu/fhir/models/StructureDefinition/EHDSOrganisation"
      }]
    },
    {
      "id" : "EHDSECGReport.body.orderInformation.orderReason[x]",
      "path" : "EHDSECGReport.body.orderInformation.orderReason[x]",
      "short" : "Order reason",
      "definition" : "Reason for the order.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "http://www.xt-ehr.eu/fhir/models/StructureDefinition/EHDSCondition"
      },
      {
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "EHDSECGReport.body.orderInformation.clinicalQuestion",
      "path" : "EHDSECGReport.body.orderInformation.clinicalQuestion",
      "short" : "Clinical question",
      "definition" : "Clinical question of the requester.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EHDSECGReport.body.supportingInformation",
      "path" : "EHDSECGReport.body.supportingInformation",
      "short" : "[C] Clinical context relevant to interpretation",
      "definition" : "Clinical context relevant to the interpretation of the ECG.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "EHDSECGReport.body.supportingInformation.symptom[x]",
      "path" : "EHDSECGReport.body.supportingInformation.symptom[x]",
      "short" : "[C] Symptoms at the time of recording",
      "definition" : "Palpitations, chest pain, syncope...",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "http://www.xt-ehr.eu/fhir/models/StructureDefinition/EHDSObservation"
      },
      {
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "EHDSECGReport.body.supportingInformation.condition",
      "path" : "EHDSECGReport.body.supportingInformation.condition",
      "short" : "[C] Relevant conditions",
      "definition" : "Relevant conditions.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "http://www.xt-ehr.eu/fhir/models/StructureDefinition/EHDSCondition"
      }]
    },
    {
      "id" : "EHDSECGReport.body.supportingInformation.medication[x]",
      "path" : "EHDSECGReport.body.supportingInformation.medication[x]",
      "short" : "[C] Medications affecting the ECG",
      "definition" : "Antiarrhythmics, QT-prolonging drugs, digoxin. ATC allowed.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "http://www.xt-ehr.eu/fhir/models/StructureDefinition/EHDSMedicationAdministration"
      },
      {
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "EHDSECGReport.body.supportingInformation.implantedDevice",
      "path" : "EHDSECGReport.body.supportingInformation.implantedDevice",
      "short" : "[C] Implanted cardiac device",
      "definition" : "Pacemaker, ICD, CRT, ILR.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "http://www.xt-ehr.eu/fhir/models/StructureDefinition/EHDSDevice"
      }]
    },
    {
      "id" : "EHDSECGReport.body.supportingInformation.pacingMode",
      "path" : "EHDSECGReport.body.supportingInformation.pacingMode",
      "short" : "[C] Programmed pacing mode",
      "definition" : "NBG/NASPE-BPEG code, e.g. DDD.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "EHDSECGReport.body.supportingInformation.vitalSign",
      "path" : "EHDSECGReport.body.supportingInformation.vitalSign",
      "short" : "[C] Vital signs at the time of recording",
      "definition" : "Height, weight, blood pressure at the time of recording.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "http://www.xt-ehr.eu/fhir/models/StructureDefinition/EHDSObservation"
      }]
    },
    {
      "id" : "EHDSECGReport.body.supportingInformation.sexForClinicalUse",
      "path" : "EHDSECGReport.body.supportingInformation.sexForClinicalUse",
      "short" : "[C] Sex for clinical use",
      "definition" : "As in EHDSLaboratoryReport (sex-specific reference ranges, e.g. QTc).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "EHDSECGReport.body.supportingInformation.other",
      "path" : "EHDSECGReport.body.supportingInformation.other",
      "short" : "[A] Other supporting information",
      "definition" : "Any other supporting information.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Resource"
      }]
    },
    {
      "id" : "EHDSECGReport.body.examination",
      "path" : "EHDSECGReport.body.examination",
      "short" : "[C] ECG examination(s) reported",
      "definition" : "The ECG examination(s) reported.",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGExamination"
      }]
    },
    {
      "id" : "EHDSECGReport.body.conclusion",
      "path" : "EHDSECGReport.body.conclusion",
      "short" : "[C] Report-level conclusion",
      "definition" : "Report-level conclusion.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "EHDSECGReport.body.conclusion.text",
      "path" : "EHDSECGReport.body.conclusion.text",
      "short" : "[C] Narrative conclusion",
      "definition" : "Narrative conclusion as signed by the reporting physician (or as produced by the device if unconfirmed).",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EHDSECGReport.body.conclusion.overall",
      "path" : "EHDSECGReport.body.conclusion.overall",
      "short" : "[C] Overall conclusion",
      "definition" : "normal, otherwise normal, borderline, abnormal, non-diagnostic.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGOverallConclusionVS"
      }
    },
    {
      "id" : "EHDSECGReport.body.conclusion.finding",
      "path" : "EHDSECGReport.body.conclusion.finding",
      "short" : "[C] Coded diagnostic statements",
      "definition" : "Coded diagnostic statements.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGFindingVS"
      }
    },
    {
      "id" : "EHDSECGReport.body.conclusion.comparisonWithPrior",
      "path" : "EHDSECGReport.body.conclusion.comparisonWithPrior",
      "short" : "[C] Comparison with a previous ECG",
      "definition" : "Comparison with a previous ECG.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "EHDSECGReport.body.conclusion.comparisonWithPrior.prior",
      "path" : "EHDSECGReport.body.conclusion.comparisonWithPrior.prior",
      "short" : "[C] Previous examination (link)",
      "definition" : "Identifier of the previous examination. Always an external link.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "EHDSECGReport.body.conclusion.comparisonWithPrior.change[x]",
      "path" : "EHDSECGReport.body.conclusion.comparisonWithPrior.change[x]",
      "short" : "[C] Change",
      "definition" : "unchanged, changed (+ description).",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      },
      {
        "code" : "string"
      }]
    },
    {
      "id" : "EHDSECGReport.body.conclusion.recommendation",
      "path" : "EHDSECGReport.body.conclusion.recommendation",
      "short" : "[C] Recommendations",
      "definition" : "Recommendations (further tests, follow-up).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EHDSECGReport.attachments",
      "path" : "EHDSECGReport.attachments",
      "short" : "[C] Other attached documents",
      "definition" : "Other attached documents.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "http://www.xt-ehr.eu/fhir/models/StructureDefinition/EHDSAttachment"
      }]
    }]
  }
}

```
