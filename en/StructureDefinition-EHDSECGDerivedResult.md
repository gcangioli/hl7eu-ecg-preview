# ECG derived result model - HL7 Europe Electrocardiogram (ECG) Report v0.1.0-ci-build

## Logical Model: ECG derived result model 

**Usages:**

* Use this Logical Model: [ECG examination model](StructureDefinition-EHDSECGExamination.md) and [ECG result document model](StructureDefinition-EHDSECGResultDocument.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.eu.ecg|current/StructureDefinition/StructureDefinition-EHDSECGDerivedResult.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-EHDSECGDerivedResult.csv), [Excel](../StructureDefinition-EHDSECGDerivedResult.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "EHDSECGDerivedResult",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGDerivedResult",
  "version" : "0.1.0-ci-build",
  "name" : "EHDSECGDerivedResult",
  "title" : "ECG derived result model",
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
  "description" : "One envelope for measurements, diagnostic statements, AI inferences and other derived biomarkers. The meaning of a non-standard result lives in a versioned definition (EHDSECGBiomarkerDefinition). Typical Core uses: the global measurement set (type measurement-set, one component per LOINC measurement) and the diagnostic statement set (type statement-set, one component per SNOMED CT finding).",
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
  "type" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGDerivedResult",
  "baseDefinition" : "http://www.xt-ehr.eu/fhir/models/StructureDefinition/EHDSObservation",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "EHDSECGDerivedResult",
      "path" : "EHDSECGDerivedResult",
      "short" : "ECG derived result model",
      "definition" : "One envelope for measurements, diagnostic statements, AI inferences and other derived biomarkers. The meaning of a non-standard result lives in a versioned definition (EHDSECGBiomarkerDefinition). Typical Core uses: the global measurement set (type measurement-set, one component per LOINC measurement) and the diagnostic statement set (type statement-set, one component per SNOMED CT finding).",
      "constraint" : [{
        "key" : "ecg-id-1",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-id-1, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGDerivedResult"
      },
      {
        "key" : "ecg-fsh-1",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-fsh-1, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGDerivedResult"
      },
      {
        "key" : "ecg-dr-1",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-dr-1, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGDerivedResult"
      },
      {
        "key" : "ecg-dr-2",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-dr-2, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGDerivedResult"
      },
      {
        "key" : "ecg-dr-3",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-dr-3, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGDerivedResult"
      },
      {
        "key" : "ecg-dr-4",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-dr-4, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGDerivedResult"
      },
      {
        "key" : "ecg-dr-5",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-dr-5, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGDerivedResult"
      },
      {
        "key" : "ecg-dr-6",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-dr-6, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGDerivedResult"
      },
      {
        "key" : "ecg-dr-7",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-dr-7, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGDerivedResult"
      },
      {
        "key" : "ecg-dr-8",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-dr-8, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGDerivedResult"
      },
      {
        "key" : "ecg-dr-9",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-dr-9, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGDerivedResult"
      },
      {
        "key" : "ecg-dr-10",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-dr-10, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGDerivedResult"
      },
      {
        "key" : "ecg-dr-11",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-dr-11, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGDerivedResult"
      },
      {
        "key" : "ecg-dr-12",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-dr-12, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGDerivedResult"
      },
      {
        "key" : "ecg-dr-13",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-dr-13, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGDerivedResult"
      },
      {
        "key" : "ecg-dr-14",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-dr-14, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGDerivedResult"
      },
      {
        "key" : "ecg-dr-15",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-dr-15, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGDerivedResult"
      },
      {
        "key" : "ecg-dr-16",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-dr-16, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGDerivedResult"
      },
      {
        "key" : "ecg-dr-17",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-dr-17, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGDerivedResult"
      },
      {
        "key" : "ecg-dr-18",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-dr-18, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGDerivedResult"
      },
      {
        "key" : "ecg-dr-19",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-dr-19, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGDerivedResult"
      },
      {
        "key" : "ecg-dr-20",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-dr-20, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGDerivedResult"
      },
      {
        "key" : "ecg-dr-21",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-dr-21, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGDerivedResult"
      }]
    },
    {
      "id" : "EHDSECGDerivedResult.header.identifier",
      "path" : "EHDSECGDerivedResult.header.identifier",
      "short" : "[C] Needed for links",
      "min" : 1
    },
    {
      "id" : "EHDSECGDerivedResult.observationDate[x]",
      "path" : "EHDSECGDerivedResult.observationDate[x]",
      "short" : "[C] Date of the ECG the result applies to (not of the computation)"
    },
    {
      "id" : "EHDSECGDerivedResult.type",
      "path" : "EHDSECGDerivedResult.type",
      "short" : "[C] What is reported: LOINC measurement, SNOMED CT finding, or a code of the ESC registry",
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGDerivedResultTypeVS"
      }
    },
    {
      "id" : "EHDSECGDerivedResult.method",
      "path" : "EHDSECGDerivedResult.method",
      "short" : "[C] E.g. QTc correction formula or measurement method (ecg-dr-7, ecg-dr-8)"
    },
    {
      "id" : "EHDSECGDerivedResult.result.value[x]",
      "path" : "EHDSECGDerivedResult.result.value[x]",
      "short" : "[C] Constrained to the types the definition allows (ecg-dr-2). Probabilities: Quantity with UCUM 1 or %"
    },
    {
      "id" : "EHDSECGDerivedResult.result.dataAbsentReason",
      "path" : "EHDSECGDerivedResult.result.dataAbsentReason",
      "short" : "[C] Adds out-of-validated-domain, insufficient-signal-quality, missing-input",
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGDataAbsentReasonVS"
      }
    },
    {
      "id" : "EHDSECGDerivedResult.result.extendedValue[x]",
      "path" : "EHDSECGDerivedResult.result.extendedValue[x]",
      "short" : "[C] Extended value",
      "definition" : "Result types that EHDSObservation does not allow (signals, embeddings, attachments). Mutually exclusive with result.value[x] (ecg-fsh-1). To be merged into result.value[x] if Xt-EHR widens the inherited choice.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      },
      {
        "code" : "integer"
      },
      {
        "code" : "SampledData"
      },
      {
        "code" : "http://www.xt-ehr.eu/fhir/models/StructureDefinition/EHDSAttachment"
      }]
    },
    {
      "id" : "EHDSECGDerivedResult.result.confidenceInterval",
      "path" : "EHDSECGDerivedResult.result.confidenceInterval",
      "short" : "[A] Confidence or prediction interval",
      "definition" : "Without requiring a dispersion value.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "EHDSECGDerivedResult.result.confidenceInterval.interval",
      "path" : "EHDSECGDerivedResult.result.confidenceInterval.interval",
      "short" : "[A] Lower and upper bounds",
      "definition" : "Lower and upper bounds.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Range"
      }]
    },
    {
      "id" : "EHDSECGDerivedResult.result.confidenceInterval.level",
      "path" : "EHDSECGDerivedResult.result.confidenceInterval.level",
      "short" : "[A] Level of the interval",
      "definition" : "Strictly between 0 and 1, e.g. 0.95 (ecg-dr-17).",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "decimal"
      }]
    },
    {
      "id" : "EHDSECGDerivedResult.component.lead",
      "path" : "EHDSECGDerivedResult.component.lead",
      "short" : "[C] Lead the component applies to",
      "definition" : "Per-lead measurements.",
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
      "id" : "EHDSECGDerivedResult.component.method",
      "path" : "EHDSECGDerivedResult.component.method",
      "short" : "[C] Method",
      "definition" : "E.g. QTc formula.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGQTcFormulaVS"
      }
    },
    {
      "id" : "EHDSECGDerivedResult.component.measurementBasis",
      "path" : "EHDSECGDerivedResult.component.measurementBasis",
      "short" : "[C] Measurement basis",
      "definition" : "Representative (median) beat, mean over the recording, single beat.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGMeasurementBasisVS"
      }
    },
    {
      "id" : "EHDSECGDerivedResult.component.definition",
      "path" : "EHDSECGDerivedResult.component.definition",
      "short" : "[A] Per-component definition, versioned",
      "definition" : "Checked as a result is checked against its own definition (ecg-dr-2, -3, -4, -10); its governance tier constrains useTier (ecg-dr-9).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "canonical"
      }]
    },
    {
      "id" : "EHDSECGDerivedResult.component.decision",
      "path" : "EHDSECGDerivedResult.component.decision",
      "short" : "[A] Per-component thresholded decision",
      "definition" : "Same structure as decision.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "EHDSECGDerivedResult.component.decision.value",
      "path" : "EHDSECGDerivedResult.component.decision.value",
      "short" : "[A] Decision",
      "definition" : "E.g. screen-positive / screen-negative.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "EHDSECGDerivedResult.component.decision.threshold",
      "path" : "EHDSECGDerivedResult.component.decision.threshold",
      "short" : "[A] Threshold applied",
      "definition" : "Threshold applied.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "EHDSECGDerivedResult.component.decision.operatingPoint",
      "path" : "EHDSECGDerivedResult.component.decision.operatingPoint",
      "short" : "[A] Operating point",
      "definition" : "As declared in the definition.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "EHDSECGDerivedResult.component.horizon",
      "path" : "EHDSECGDerivedResult.component.horizon",
      "short" : "[A] Per-component prediction horizon",
      "definition" : "Same rule and unit binding as horizon (ecg-dr-4).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Duration"
      }]
    },
    {
      "id" : "EHDSECGDerivedResult.component.horizon.code",
      "path" : "EHDSECGDerivedResult.component.horizon.code",
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGDurationUnitVS"
      }
    },
    {
      "id" : "EHDSECGDerivedResult.component.labelProvenance",
      "path" : "EHDSECGDerivedResult.component.labelProvenance",
      "short" : "[C] Label provenance per component",
      "definition" : "Same, per component.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGLabelProvenanceVS"
      }
    },
    {
      "id" : "EHDSECGDerivedResult.component.certainty",
      "path" : "EHDSECGDerivedResult.component.certainty",
      "short" : "[C] Certainty",
      "definition" : "Certainty stated by the author for this component, between 0 and 1 (ecg-dr-14).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "decimal"
      }]
    },
    {
      "id" : "EHDSECGDerivedResult.category",
      "path" : "EHDSECGDerivedResult.category",
      "short" : "[C] Category",
      "definition" : "measurement, interpretation-statement, ai-inference, signal-quality, serial-comparison, aggregate, explanation, latent-representation, generated-text.",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGDerivedResultCategoryVS"
      }
    },
    {
      "id" : "EHDSECGDerivedResult.definition",
      "path" : "EHDSECGDerivedResult.definition",
      "short" : "[A] Versioned definition",
      "definition" : "Required for ai-inference, latent-representation and generated-text (ecg-dr-1). Always versioned url|version (ecg-dr-10).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "canonical"
      }]
    },
    {
      "id" : "EHDSECGDerivedResult.decision",
      "path" : "EHDSECGDerivedResult.decision",
      "short" : "[A] Thresholded decision",
      "definition" : "For probabilistic outputs.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "EHDSECGDerivedResult.decision.value",
      "path" : "EHDSECGDerivedResult.decision.value",
      "short" : "[A] Decision",
      "definition" : "E.g. screen-positive / screen-negative, or the target condition.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "EHDSECGDerivedResult.decision.threshold",
      "path" : "EHDSECGDerivedResult.decision.threshold",
      "short" : "[A] Threshold applied",
      "definition" : "Threshold applied.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "EHDSECGDerivedResult.decision.operatingPoint",
      "path" : "EHDSECGDerivedResult.decision.operatingPoint",
      "short" : "[A] Operating point",
      "definition" : "E.g. high-sensitivity, high-specificity, as declared in the definition.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "EHDSECGDerivedResult.horizon",
      "path" : "EHDSECGDerivedResult.horizon",
      "short" : "[A] Prediction horizon",
      "definition" : "Present if and only if the definition's outputKind is risk-at-horizon, and equal to the definition's horizon (ecg-dr-4).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Duration"
      }]
    },
    {
      "id" : "EHDSECGDerivedResult.horizon.code",
      "path" : "EHDSECGDerivedResult.horizon.code",
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGDurationUnitVS"
      }
    },
    {
      "id" : "EHDSECGDerivedResult.anchor",
      "path" : "EHDSECGDerivedResult.anchor",
      "short" : "[C] Part of the signal the result applies to",
      "definition" : "Absent = whole examination.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "EHDSECGDerivedResult.anchor.recording",
      "path" : "EHDSECGDerivedResult.anchor.recording",
      "short" : "[C] Link to the recording",
      "definition" : "Link to the recording.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "EHDSECGDerivedResult.anchor.interval[x]",
      "path" : "EHDSECGDerivedResult.anchor.interval[x]",
      "short" : "[C] Interval",
      "definition" : "Relative interval from the recording start (Range in UCUM ms), or absolute period; within the linked recording (ecg-dr-16).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Range"
      },
      {
        "code" : "Period"
      }]
    },
    {
      "id" : "EHDSECGDerivedResult.anchor.lead",
      "path" : "EHDSECGDerivedResult.anchor.lead",
      "short" : "[C] Lead",
      "definition" : "Lead.",
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
      "id" : "EHDSECGDerivedResult.anchor.beat[x]",
      "path" : "EHDSECGDerivedResult.anchor.beat[x]",
      "short" : "[C] Beat",
      "definition" : "Representative beat, or beat index.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      },
      {
        "code" : "integer"
      }]
    },
    {
      "id" : "EHDSECGDerivedResult.input",
      "path" : "EHDSECGDerivedResult.input",
      "short" : "[A] Inputs of the computation",
      "definition" : "Refines derivedFrom[x].",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "EHDSECGDerivedResult.input.role",
      "path" : "EHDSECGDerivedResult.input.role",
      "short" : "[A] Role",
      "definition" : "index-ecg, comparison-ecg, annotation-set, clinical-covariate, upstream-result, image-source.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGInputRoleVS"
      }
    },
    {
      "id" : "EHDSECGDerivedResult.input.reference",
      "path" : "EHDSECGDerivedResult.input.reference",
      "short" : "[A] Link to the input used",
      "definition" : "Examination, recording, annotation set, derived result, clinical observation or the patient. Exactly one of reference and attachment (ecg-dr-12).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "EHDSECGDerivedResult.input.datum",
      "path" : "EHDSECGDerivedResult.input.datum",
      "short" : "[A] Element of the target used",
      "definition" : "When the target holds several (e.g. LOINC 30525-0 age).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "EHDSECGDerivedResult.input.attachment",
      "path" : "EHDSECGDerivedResult.input.attachment",
      "short" : "[A] Input that is a file",
      "definition" : "E.g. the image a signal was reconstructed from.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "http://www.xt-ehr.eu/fhir/models/StructureDefinition/EHDSAttachment"
      }]
    },
    {
      "id" : "EHDSECGDerivedResult.input.contentHash",
      "path" : "EHDSECGDerivedResult.input.contentHash",
      "short" : "[A] SHA-256 of the input processed",
      "definition" : "SHA-256 of the input actually processed.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EHDSECGDerivedResult.algorithm",
      "path" : "EHDSECGDerivedResult.algorithm",
      "short" : "[C] Algorithm that produced the result",
      "definition" : "Required, with its version, for ai-inference, latent-representation and generated-text (ecg-dr-1); when available for any other machine-generated result. With useTier = clinical-regulated, regulatoryStatus is required (ecg-dr-11).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGAlgorithm"
      }]
    },
    {
      "id" : "EHDSECGDerivedResult.executedAt",
      "path" : "EHDSECGDerivedResult.executedAt",
      "short" : "[A] Date of computation",
      "definition" : "Required with algorithm for ai-inference.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "EHDSECGDerivedResult.executionContext",
      "path" : "EHDSECGDerivedResult.executionContext",
      "short" : "[A] Execution context",
      "definition" : "on-device, on-premises, cloud, secure-processing-environment.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGExecutionContextVS"
      }
    },
    {
      "id" : "EHDSECGDerivedResult.executionManifest",
      "path" : "EHDSECGDerivedResult.executionManifest",
      "short" : "[A] Execution manifest",
      "definition" : "Versioned description of the complete execution: pre-processing, model and weights, calibration, post-processing, and for generative models the instructions and context used. Aligned with HL7 AI Transparency on FHIR.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "EHDSECGDerivedResult.executionManifest.attachment",
      "path" : "EHDSECGDerivedResult.executionManifest.attachment",
      "short" : "[A] The manifest",
      "definition" : "With its content as data or a URL (ecg-dr-19).",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "http://www.xt-ehr.eu/fhir/models/StructureDefinition/EHDSAttachment"
      }]
    },
    {
      "id" : "EHDSECGDerivedResult.executionManifest.contentHash",
      "path" : "EHDSECGDerivedResult.executionManifest.contentHash",
      "short" : "[A] SHA-256 of the manifest",
      "definition" : "Recommended; required to match inline content (ecg-dr-21).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EHDSECGDerivedResult.applicability",
      "path" : "EHDSECGDerivedResult.applicability",
      "short" : "[A] Run-time applicability check",
      "definition" : "Run-time applicability check.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "EHDSECGDerivedResult.applicability.status",
      "path" : "EHDSECGDerivedResult.applicability.status",
      "short" : "[A] Applicability status",
      "definition" : "in-domain, out-of-domain, not-evaluated, indeterminate.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGApplicabilityStatusVS"
      }
    },
    {
      "id" : "EHDSECGDerivedResult.applicability.signalQuality",
      "path" : "EHDSECGDerivedResult.applicability.signalQuality",
      "short" : "[A] Link to a signal-quality result",
      "definition" : "Link to a signal-quality result.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "EHDSECGDerivedResult.applicability.sourceIsDigitizedImage",
      "path" : "EHDSECGDerivedResult.applicability.sourceIsDigitizedImage",
      "short" : "[A] Signal reconstructed from paper or PDF",
      "definition" : "Input signal reconstructed from paper or PDF.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "EHDSECGDerivedResult.useTier",
      "path" : "EHDSECGDerivedResult.useTier",
      "short" : "[C] Intended use of the result",
      "definition" : "clinical-regulated, clinical-non-device, investigational, research-only. Required whenever the result or a component refers to a definition (ecg-dr-9), and for ai-inference. Does not grant any right to access or reuse data.",
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
      "id" : "EHDSECGDerivedResult.review",
      "path" : "EHDSECGDerivedResult.review",
      "short" : "[C] Human oversight",
      "definition" : "The automatic output is not overwritten; a correction is a new result.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "EHDSECGDerivedResult.review.status",
      "path" : "EHDSECGDerivedResult.review.status",
      "short" : "[C] Review status",
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
      "id" : "EHDSECGDerivedResult.review.reviewer",
      "path" : "EHDSECGDerivedResult.review.reviewer",
      "short" : "[C] Reviewer",
      "definition" : "Required when status is not not-reviewed (ecg-dr-13).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "http://www.xt-ehr.eu/fhir/models/StructureDefinition/EHDSHealthProfessional"
      }]
    },
    {
      "id" : "EHDSECGDerivedResult.review.datetime",
      "path" : "EHDSECGDerivedResult.review.datetime",
      "short" : "[C] Date of review",
      "definition" : "Required when status is not not-reviewed, unless datetimeAbsentReason is given (ecg-dr-13).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "EHDSECGDerivedResult.review.datetimeAbsentReason",
      "path" : "EHDSECGDerivedResult.review.datetimeAbsentReason",
      "short" : "[C] Why the review date is unknown",
      "definition" : "E.g. not provided by a historical or research source.",
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
      "id" : "EHDSECGDerivedResult.review.replacement",
      "path" : "EHDSECGDerivedResult.review.replacement",
      "short" : "[C] Link to the corrected result",
      "definition" : "When status = modified; a different object from the reviewed one (ecg-dr-6).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "EHDSECGDerivedResult.review.comment",
      "path" : "EHDSECGDerivedResult.review.comment",
      "short" : "[C] Comment",
      "definition" : "Comment.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EHDSECGDerivedResult.explanation[x]",
      "path" : "EHDSECGDerivedResult.explanation[x]",
      "short" : "[A] Explainability output",
      "definition" : "E.g. saliency per lead, or link to an annotation set.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Identifier"
      },
      {
        "code" : "SampledData"
      },
      {
        "code" : "http://www.xt-ehr.eu/fhir/models/StructureDefinition/EHDSAttachment"
      }]
    },
    {
      "id" : "EHDSECGDerivedResult.labelProvenance",
      "path" : "EHDSECGDerivedResult.labelProvenance",
      "short" : "[C] Label provenance",
      "definition" : "When the result serves as a label for research: automatic, physician reading, over-reading, second reading, adjudicated, outcome-derived.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGLabelProvenanceVS"
      }
    }]
  }
}

```
