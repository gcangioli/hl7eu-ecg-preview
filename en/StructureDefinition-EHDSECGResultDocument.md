# ECG result document model - HL7 Europe Electrocardiogram (ECG) Report v0.1.0-ci-build

## Logical Model: ECG result document model 

**Usages:**

* This Logical Model is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.eu.ecg|current/StructureDefinition/StructureDefinition-EHDSECGResultDocument.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-EHDSECGResultDocument.csv), [Excel](../StructureDefinition-EHDSECGResultDocument.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "EHDSECGResultDocument",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGResultDocument",
  "version" : "0.1.0-ci-build",
  "name" : "EHDSECGResultDocument",
  "title" : "ECG result document model",
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
  "description" : "Transports annotations and derived results produced after the ECG was first exchanged (for example an AI analysis of an archived ECG or a later re-reading), without rebuilding the original report. The objects it carries link to the examination and recordings by their durable identifiers (external links).",
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
  "type" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGResultDocument",
  "baseDefinition" : "http://www.xt-ehr.eu/fhir/models/StructureDefinition/EHDSDocument",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "EHDSECGResultDocument",
      "path" : "EHDSECGResultDocument",
      "short" : "ECG result document model",
      "definition" : "Transports annotations and derived results produced after the ECG was first exchanged (for example an AI analysis of an archived ECG or a later re-reading), without rebuilding the original report. The objects it carries link to the examination and recordings by their durable identifiers (external links).",
      "constraint" : [{
        "key" : "ecg-rep-1",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-rep-1, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGResultDocument"
      },
      {
        "key" : "ecg-rep-2",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-rep-2, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGResultDocument"
      },
      {
        "key" : "ecg-rep-3",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-rep-3, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGResultDocument"
      },
      {
        "key" : "ecg-rdoc-1",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-rdoc-1, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGResultDocument"
      },
      {
        "key" : "ecg-rdoc-2",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-rdoc-2, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGResultDocument"
      },
      {
        "key" : "ecg-rdoc-3",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-rdoc-3, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGResultDocument"
      }]
    },
    {
      "id" : "EHDSECGResultDocument.header.documentType",
      "path" : "EHDSECGResultDocument.header.documentType",
      "short" : "[A] Draft code ecg-result-document",
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGDocumentTypeVS"
      }
    },
    {
      "id" : "EHDSECGResultDocument.presentedForm",
      "path" : "EHDSECGResultDocument.presentedForm",
      "short" : "[A] Optional human-readable rendering of the new results"
    },
    {
      "id" : "EHDSECGResultDocument.body",
      "path" : "EHDSECGResultDocument.body",
      "short" : "[A] Structured content",
      "definition" : "Structured content of the result document.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "EHDSECGResultDocument.body.orderInformation",
      "path" : "EHDSECGResultDocument.body.orderInformation",
      "short" : "[A] Request for the later analysis or re-reading",
      "definition" : "Identifies who requested it. Same structure as EHDSECGReport.body.orderInformation.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "EHDSECGResultDocument.body.orderInformation.orderId",
      "path" : "EHDSECGResultDocument.body.orderInformation.orderId",
      "short" : "Order identifier",
      "definition" : "Identifier of the order.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "EHDSECGResultDocument.body.orderInformation.orderDateAndTime",
      "path" : "EHDSECGResultDocument.body.orderInformation.orderDateAndTime",
      "short" : "Order date and time",
      "definition" : "Date and time of the order.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "EHDSECGResultDocument.body.orderInformation.orderPlacer[x]",
      "path" : "EHDSECGResultDocument.body.orderInformation.orderPlacer[x]",
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
      "id" : "EHDSECGResultDocument.body.orderInformation.orderReason[x]",
      "path" : "EHDSECGResultDocument.body.orderInformation.orderReason[x]",
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
      "id" : "EHDSECGResultDocument.body.orderInformation.clinicalQuestion",
      "path" : "EHDSECGResultDocument.body.orderInformation.clinicalQuestion",
      "short" : "Clinical question",
      "definition" : "Clinical question of the requester.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EHDSECGResultDocument.body.basedOn",
      "path" : "EHDSECGResultDocument.body.basedOn",
      "short" : "[A] Examination(s) the results refer to",
      "definition" : "The examination(s) the results refer to.",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "EHDSECGResultDocument.body.basedOn.examination",
      "path" : "EHDSECGResultDocument.body.basedOn.examination",
      "short" : "[A] Durable identifier of the examination",
      "definition" : "External link to the examination.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "EHDSECGResultDocument.body.basedOn.sourceDocument",
      "path" : "EHDSECGResultDocument.body.basedOn.sourceDocument",
      "short" : "[A] Document where the examination can be retrieved",
      "definition" : "Identifier of a document where the examination can be retrieved.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "EHDSECGResultDocument.body.annotationSet",
      "path" : "EHDSECGResultDocument.body.annotationSet",
      "short" : "[A] New annotation sets",
      "definition" : "Their recording links are external.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGAnnotationSet"
      }]
    },
    {
      "id" : "EHDSECGResultDocument.body.result",
      "path" : "EHDSECGResultDocument.body.result",
      "short" : "[A] New derived results",
      "definition" : "Their anchor and input links may be external (ecg-rdoc-1).",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGDerivedResult"
      }]
    }]
  }
}

```
