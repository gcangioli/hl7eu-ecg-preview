# ECG examination model - HL7 Europe Electrocardiogram (ECG) Report v0.1.0-ci-build

## Logical Model: ECG examination model 

**Usages:**

* Use this Logical Model: [ECG report model](StructureDefinition-EHDSECGReport.md) and [ECG research record model](StructureDefinition-EHDSECGResearchRecord.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.eu.ecg|current/StructureDefinition/StructureDefinition-EHDSECGExamination.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-EHDSECGExamination.csv), [Excel](../StructureDefinition-EHDSECGExamination.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "EHDSECGExamination",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGExamination",
  "version" : "0.1.0-ci-build",
  "name" : "EHDSECGExamination",
  "title" : "ECG examination model",
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
  "description" : "One acquisition session (a resting 12-lead ECG, a stress test, a Holter recording...). It groups the signal, the annotations and every result derived from it.",
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
  "type" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGExamination",
  "baseDefinition" : "http://www.xt-ehr.eu/fhir/models/StructureDefinition/EHDSObservation",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "EHDSECGExamination",
      "path" : "EHDSECGExamination",
      "short" : "ECG examination model",
      "definition" : "One acquisition session (a resting 12-lead ECG, a stress test, a Holter recording...). It groups the signal, the annotations and every result derived from it.",
      "constraint" : [{
        "key" : "ecg-id-1",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-id-1, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGExamination"
      },
      {
        "key" : "ecg-ex-1",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-ex-1, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGExamination"
      },
      {
        "key" : "ecg-ex-2",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-ex-2, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGExamination"
      },
      {
        "key" : "ecg-ex-3",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-ex-3, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGExamination"
      },
      {
        "key" : "ecg-ex-4",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-ex-4, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGExamination"
      }]
    },
    {
      "id" : "EHDSECGExamination.header.identifier",
      "path" : "EHDSECGExamination.header.identifier",
      "short" : "[C] Durable, globally unique identifier (ecg-id-1)",
      "min" : 1
    },
    {
      "id" : "EHDSECGExamination.observationDate[x]",
      "path" : "EHDSECGExamination.observationDate[x]",
      "short" : "[C] dateTime for short recordings; Period for long-term recordings. Time-zone offset required with a time of day"
    },
    {
      "id" : "EHDSECGExamination.type",
      "path" : "EHDSECGExamination.type",
      "short" : "[C] LOINC 11524-6 EKG study. Additional codings allowed (e.g. SNOMED CT 268400002 12 lead ECG)",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "11524-6"
        }]
      }
    },
    {
      "id" : "EHDSECGExamination.specimen",
      "path" : "EHDSECGExamination.specimen",
      "max" : "0"
    },
    {
      "id" : "EHDSECGExamination.result.value[x]",
      "path" : "EHDSECGExamination.result.value[x]",
      "short" : "[C] Overall conclusion category for this examination",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGOverallConclusionVS"
      }
    },
    {
      "id" : "EHDSECGExamination.hasMember[x]",
      "path" : "EHDSECGExamination.hasMember[x]",
      "short" : "[C] Measurement sets, statement sets, AI and biomarker results derived from this examination. At least one measurement set with the minimum measurements for the examination kind (ecg-ex-3)",
      "type" : [{
        "code" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGDerivedResult"
      }]
    },
    {
      "id" : "EHDSECGExamination.examinationKind",
      "path" : "EHDSECGExamination.examinationKind",
      "short" : "[C] Examination kind",
      "definition" : "resting, exercise stress, pharmacological stress, ambulatory long-term (Holter), event / loop recorder, patch, consumer single-lead device, in-hospital monitoring strip.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGExaminationKindVS"
      }
    },
    {
      "id" : "EHDSECGExamination.ageAtExamination",
      "path" : "EHDSECGExamination.ageAtExamination",
      "short" : "[C] Age of the patient at the examination",
      "definition" : "For de-identified data or when the date of birth is not shared. ECG criteria are age-dependent.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "EHDSECGExamination.ageAtExamination.code",
      "path" : "EHDSECGExamination.ageAtExamination.code",
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGAgeUnitVS"
      }
    },
    {
      "id" : "EHDSECGExamination.leadSystem",
      "path" : "EHDSECGExamination.leadSystem",
      "short" : "[C] Lead system",
      "definition" : "Standard 12-lead, Mason-Likar, Frank XYZ, EASI, reduced lead set, single lead (cf. DICOM CID 3263).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGLeadSystemVS"
      }
    },
    {
      "id" : "EHDSECGExamination.acquisitionDevice",
      "path" : "EHDSECGExamination.acquisitionDevice",
      "short" : "[C] Electrocardiograph or recorder",
      "definition" : "Manufacturer, model, serial number, firmware. Always at Core level, here or on each recording (ecg-ex-4).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "http://www.xt-ehr.eu/fhir/models/StructureDefinition/EHDSDevice"
      }]
    },
    {
      "id" : "EHDSECGExamination.patientState",
      "path" : "EHDSECGExamination.patientState",
      "short" : "[C] Position and state",
      "definition" : "Supine, sitting, standing, exercise, recovery, during symptoms (cf. DICOM CID 3262).",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "EHDSECGExamination.stressTest",
      "path" : "EHDSECGExamination.stressTest",
      "short" : "[A] Stress-test context",
      "definition" : "Detailed model deferred to a later version.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "EHDSECGExamination.stressTest.protocol",
      "path" : "EHDSECGExamination.stressTest.protocol",
      "short" : "[A] Protocol",
      "definition" : "Bruce, modified Bruce, ramp, cycle ergometer...",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "EHDSECGExamination.stressTest.maximumWorkload",
      "path" : "EHDSECGExamination.stressTest.maximumWorkload",
      "short" : "[A] Maximum workload",
      "definition" : "W or METs.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "EHDSECGExamination.stressTest.exerciseDuration",
      "path" : "EHDSECGExamination.stressTest.exerciseDuration",
      "short" : "[A] Exercise duration",
      "definition" : "Duration.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "EHDSECGExamination.stressTest.terminationReason",
      "path" : "EHDSECGExamination.stressTest.terminationReason",
      "short" : "[A] Reasons for stopping",
      "definition" : "Reasons for stopping.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "EHDSECGExamination.recording",
      "path" : "EHDSECGExamination.recording",
      "short" : "[C] The signal",
      "definition" : "Required at Core level, with at least one rhythm recording (ecg-ex-1); absent only in Legacy.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGRecording"
      }]
    },
    {
      "id" : "EHDSECGExamination.legacyReason",
      "path" : "EHDSECGExamination.legacyReason",
      "short" : "[C] Why the signal is absent (Legacy)",
      "definition" : "historical record, device without digital signal export, signal not retained, reconstructed from paper only, other. Required when there is no recording (ecg-ex-1).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGLegacyReasonVS"
      }
    },
    {
      "id" : "EHDSECGExamination.annotationSet",
      "path" : "EHDSECGExamination.annotationSet",
      "short" : "[A] Time-anchored annotations",
      "definition" : "Time-anchored annotations on the recordings.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGAnnotationSet"
      }]
    }]
  }
}

```
