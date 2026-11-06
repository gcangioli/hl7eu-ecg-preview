# ECG annotation set model - HL7 Europe Electrocardiogram (ECG) Report v0.1.0-ci-build

## Logical Model: ECG annotation set model 

**Usages:**

* Use this Logical Model: [ECG examination model](StructureDefinition-EHDSECGExamination.md) and [ECG result document model](StructureDefinition-EHDSECGResultDocument.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.eu.ecg|current/StructureDefinition/StructureDefinition-EHDSECGAnnotationSet.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-EHDSECGAnnotationSet.csv), [Excel](../StructureDefinition-EHDSECGAnnotationSet.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "EHDSECGAnnotationSet",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGAnnotationSet",
  "version" : "0.1.0-ci-build",
  "name" : "EHDSECGAnnotationSet",
  "title" : "ECG annotation set model",
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
  "description" : "Time-anchored annotations. One set = one author (algorithm or person) at one time, as in the HL7 aECG annotationSet, SCP-ECG section 18 and the DICOM Waveform Annotation SR.",
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
  "type" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGAnnotationSet",
  "baseDefinition" : "http://www.xt-ehr.eu/fhir/models/StructureDefinition/EHDSDataSet",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "EHDSECGAnnotationSet",
      "path" : "EHDSECGAnnotationSet",
      "short" : "ECG annotation set model",
      "definition" : "Time-anchored annotations. One set = one author (algorithm or person) at one time, as in the HL7 aECG annotationSet, SCP-ECG section 18 and the DICOM Waveform Annotation SR.",
      "constraint" : [{
        "key" : "ecg-id-1",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-id-1, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGAnnotationSet"
      },
      {
        "key" : "ecg-dr-13",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-dr-13, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGAnnotationSet"
      },
      {
        "key" : "ecg-dr-19",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-dr-19, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGAnnotationSet"
      },
      {
        "key" : "ecg-dr-20",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-dr-20, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGAnnotationSet"
      },
      {
        "key" : "ecg-dr-21",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-dr-21, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGAnnotationSet"
      },
      {
        "key" : "ecg-ann-1",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-ann-1, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGAnnotationSet"
      },
      {
        "key" : "ecg-ann-2",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-ann-2, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGAnnotationSet"
      },
      {
        "key" : "ecg-ann-3",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-ann-3, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGAnnotationSet"
      },
      {
        "key" : "ecg-ann-4",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-ann-4, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGAnnotationSet"
      },
      {
        "key" : "ecg-ann-5",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-ann-5, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGAnnotationSet"
      },
      {
        "key" : "ecg-ann-6",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-ann-6, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGAnnotationSet"
      }]
    },
    {
      "id" : "EHDSECGAnnotationSet.header.identifier",
      "path" : "EHDSECGAnnotationSet.header.identifier",
      "short" : "[A] Needed for links",
      "min" : 1
    },
    {
      "id" : "EHDSECGAnnotationSet.header.author[x]",
      "path" : "EHDSECGAnnotationSet.header.author[x]",
      "short" : "[A] One set = one author",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "http://www.xt-ehr.eu/fhir/models/StructureDefinition/EHDSHealthProfessional"
      },
      {
        "code" : "http://www.xt-ehr.eu/fhir/models/StructureDefinition/EHDSDevice"
      }]
    },
    {
      "id" : "EHDSECGAnnotationSet.header.date",
      "path" : "EHDSECGAnnotationSet.header.date",
      "short" : "[A] Date of creation of the set",
      "min" : 1
    },
    {
      "id" : "EHDSECGAnnotationSet.recording",
      "path" : "EHDSECGAnnotationSet.recording",
      "short" : "[A] Link to the annotated recording",
      "definition" : "Link to the annotated recording.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "EHDSECGAnnotationSet.algorithm",
      "path" : "EHDSECGAnnotationSet.algorithm",
      "short" : "[A] Algorithm that produced the set",
      "definition" : "With its version. Required when the author is a device (ecg-ann-6).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGAlgorithm"
      }]
    },
    {
      "id" : "EHDSECGAnnotationSet.executionManifest",
      "path" : "EHDSECGAnnotationSet.executionManifest",
      "short" : "[A] Execution manifest",
      "definition" : "As in EHDSECGDerivedResult.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "EHDSECGAnnotationSet.executionManifest.attachment",
      "path" : "EHDSECGAnnotationSet.executionManifest.attachment",
      "short" : "[A] The manifest",
      "definition" : "With its content as data or a URL (ecg-dr-19).",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "http://www.xt-ehr.eu/fhir/models/StructureDefinition/EHDSAttachment"
      }]
    },
    {
      "id" : "EHDSECGAnnotationSet.executionManifest.contentHash",
      "path" : "EHDSECGAnnotationSet.executionManifest.contentHash",
      "short" : "[A] SHA-256 of the manifest",
      "definition" : "Required to match inline content (ecg-dr-21).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EHDSECGAnnotationSet.useTier",
      "path" : "EHDSECGAnnotationSet.useTier",
      "short" : "[A] Intended use",
      "definition" : "As in EHDSECGDerivedResult.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGUseTierVS"
      }
    },
    {
      "id" : "EHDSECGAnnotationSet.review",
      "path" : "EHDSECGAnnotationSet.review",
      "short" : "[A] Human oversight",
      "definition" : "Same structure and rules as EHDSECGDerivedResult.review; review.replacement links to a corrected annotation set (ecg-ann-1).",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "EHDSECGAnnotationSet.review.status",
      "path" : "EHDSECGAnnotationSet.review.status",
      "short" : "[A] Review status",
      "definition" : "not-reviewed, accepted, modified, rejected.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGReviewStatusVS"
      }
    },
    {
      "id" : "EHDSECGAnnotationSet.review.reviewer",
      "path" : "EHDSECGAnnotationSet.review.reviewer",
      "short" : "[A] Reviewer",
      "definition" : "Required when status is not not-reviewed (ecg-dr-13).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "http://www.xt-ehr.eu/fhir/models/StructureDefinition/EHDSHealthProfessional"
      }]
    },
    {
      "id" : "EHDSECGAnnotationSet.review.datetime",
      "path" : "EHDSECGAnnotationSet.review.datetime",
      "short" : "[A] Date of review",
      "definition" : "Required when status is not not-reviewed, unless datetimeAbsentReason is given.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "EHDSECGAnnotationSet.review.datetimeAbsentReason",
      "path" : "EHDSECGAnnotationSet.review.datetimeAbsentReason",
      "short" : "[A] Why the review date is unknown",
      "definition" : "Why the review date is unknown.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGDataAbsentReasonVS"
      }
    },
    {
      "id" : "EHDSECGAnnotationSet.review.replacement",
      "path" : "EHDSECGAnnotationSet.review.replacement",
      "short" : "[A] Link to the corrected annotation set",
      "definition" : "When status = modified (ecg-ann-1).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "EHDSECGAnnotationSet.review.comment",
      "path" : "EHDSECGAnnotationSet.review.comment",
      "short" : "[A] Comment",
      "definition" : "Comment.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EHDSECGAnnotationSet.annotation",
      "path" : "EHDSECGAnnotationSet.annotation",
      "short" : "[A] Inline events",
      "definition" : "Inline events (short recordings).",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "EHDSECGAnnotationSet.annotation.code",
      "path" : "EHDSECGAnnotationSet.annotation.code",
      "short" : "[A] Annotation code",
      "definition" : "Wave boundary, beat class, episode, artefact.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGAnnotationVS"
      }
    },
    {
      "id" : "EHDSECGAnnotationSet.annotation.onset[x]",
      "path" : "EHDSECGAnnotationSet.annotation.onset[x]",
      "short" : "[A] Onset",
      "definition" : "ms from recording start (>= 0), or absolute time. Within the recording (ecg-ann-5).",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "decimal"
      },
      {
        "code" : "dateTime"
      }]
    },
    {
      "id" : "EHDSECGAnnotationSet.annotation.end[x]",
      "path" : "EHDSECGAnnotationSet.annotation.end[x]",
      "short" : "[A] End",
      "definition" : "Absent for a fiducial point. Same type as onset[x], not before it (ecg-ann-2), within the recording (ecg-ann-5).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "decimal"
      },
      {
        "code" : "dateTime"
      }]
    },
    {
      "id" : "EHDSECGAnnotationSet.annotation.lead",
      "path" : "EHDSECGAnnotationSet.annotation.lead",
      "short" : "[A] Lead",
      "definition" : "Absent = all leads.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGLeadVS"
      }
    },
    {
      "id" : "EHDSECGAnnotationSet.annotation.value[x]",
      "path" : "EHDSECGAnnotationSet.annotation.value[x]",
      "short" : "[A] Value",
      "definition" : "Optional value.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Quantity"
      },
      {
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "EHDSECGAnnotationSet.annotation.confidence",
      "path" : "EHDSECGAnnotationSet.annotation.confidence",
      "short" : "[A] Confidence",
      "definition" : "Between 0 and 1 (ecg-ann-4).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "decimal"
      }]
    },
    {
      "id" : "EHDSECGAnnotationSet.annotation.localId",
      "path" : "EHDSECGAnnotationSet.annotation.localId",
      "short" : "[A] Local id",
      "definition" : "Unique within the set (ecg-ann-3).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EHDSECGAnnotationSet.annotation.parent",
      "path" : "EHDSECGAnnotationSet.annotation.parent",
      "short" : "[A] Parent annotation",
      "definition" : "localId of an existing annotation of the same set: wave -> beat -> episode (ecg-ann-3).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EHDSECGAnnotationSet.bulkPayload",
      "path" : "EHDSECGAnnotationSet.bulkPayload",
      "short" : "[A] Annotations in an external format",
      "definition" : "Long recordings: DICOM Waveform Annotation SR, WFDB annotations, or a tabular format to be specified.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "http://www.xt-ehr.eu/fhir/models/StructureDefinition/EHDSAttachment"
      }]
    },
    {
      "id" : "EHDSECGAnnotationSet.bulkPayloadContentHash",
      "path" : "EHDSECGAnnotationSet.bulkPayloadContentHash",
      "short" : "[A] SHA-256 of bulkPayload",
      "definition" : "SHA-256 of bulkPayload.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EHDSECGAnnotationSet.summary",
      "path" : "EHDSECGAnnotationSet.summary",
      "short" : "[A] Links to aggregates",
      "definition" : "Links to the aggregates computed from the set (AF burden, event counts), which are derived results of the examination.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Identifier"
      }]
    }]
  }
}

```
