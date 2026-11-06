# ECG research record model - HL7 Europe Electrocardiogram (ECG) Report v0.1.0-ci-build

## Logical Model: ECG research record model 

**Usages:**

* This Logical Model is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.eu.ecg|current/StructureDefinition/StructureDefinition-EHDSECGResearchRecord.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-EHDSECGResearchRecord.csv), [Excel](../StructureDefinition-EHDSECGResearchRecord.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "EHDSECGResearchRecord",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGResearchRecord",
  "version" : "0.1.0-ci-build",
  "name" : "EHDSECGResearchRecord",
  "title" : "ECG research record model",
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
  "description" : "Research extraction profile for EHDS secondary use (chapter IV of the Regulation): one record per pseudonymised subject. Shares the semantic core of the care profile, does not require a PDF rendering, and documents what a training or evaluation set needs.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "150",
      "display" : "Europe"
    }]
  }],
  "copyright" : "Copyright HL7 Europe. Licensed under creative commons public domain (CC0 1.0).",
  "fhirVersion" : "4.0.1",
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGResearchRecord",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "EHDSECGResearchRecord",
      "path" : "EHDSECGResearchRecord",
      "short" : "ECG research record model",
      "definition" : "Research extraction profile for EHDS secondary use (chapter IV of the Regulation): one record per pseudonymised subject. Shares the semantic core of the care profile, does not require a PDF rendering, and documents what a training or evaluation set needs.",
      "constraint" : [{
        "key" : "ecg-rep-1",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-rep-1, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGResearchRecord"
      },
      {
        "key" : "ecg-rep-2",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-rep-2, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGResearchRecord"
      },
      {
        "key" : "ecg-res-1",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-res-1, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGResearchRecord"
      }]
    },
    {
      "id" : "EHDSECGResearchRecord.dataset",
      "path" : "EHDSECGResearchRecord.dataset",
      "short" : "Research dataset",
      "definition" : "The research dataset the record belongs to.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "EHDSECGResearchRecord.subjectPseudonym",
      "path" : "EHDSECGResearchRecord.subjectPseudonym",
      "short" : "Pseudonym of the subject",
      "definition" : "Stable within the scope of the data permit, so that successive ECGs of the same person stay linked; the system is specific to that scope.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "EHDSECGResearchRecord.sex",
      "path" : "EHDSECGResearchRecord.sex",
      "short" : "Sex",
      "definition" : "Sex, when part of the permitted data.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "EHDSECGResearchRecord.ageAtFirstExamination",
      "path" : "EHDSECGResearchRecord.ageAtFirstExamination",
      "short" : "Age at first examination",
      "definition" : "UCUM a.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "EHDSECGResearchRecord.examination",
      "path" : "EHDSECGResearchRecord.examination",
      "short" : "Examinations of the subject",
      "definition" : "With recordings, annotations and results. presentedForm is not required. header.subject carries the pseudonym (ecg-res-1).",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGExamination"
      }]
    },
    {
      "id" : "EHDSECGResearchRecord.covariate",
      "path" : "EHDSECGResearchRecord.covariate",
      "short" : "Clinical covariates",
      "definition" : "Height, weight, blood pressure, conditions, each with a header.identifier so that results can reference them as inputs.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "http://www.xt-ehr.eu/fhir/models/StructureDefinition/EHDSObservation"
      }]
    },
    {
      "id" : "EHDSECGResearchRecord.linkedData",
      "path" : "EHDSECGResearchRecord.linkedData",
      "short" : "Other linked data",
      "definition" : "Other data linked for the analysis (echocardiography, laboratory, outcome events), published elsewhere.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "EHDSECGResearchRecord.linkedData.type",
      "path" : "EHDSECGResearchRecord.linkedData.type",
      "short" : "What the linked datum is",
      "definition" : "A linked datum may be cited as a clinical covariate or an upstream result, and as a comparison ECG when it is an ECG.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGLinkedDataTypeVS"
      }
    },
    {
      "id" : "EHDSECGResearchRecord.linkedData.reference",
      "path" : "EHDSECGResearchRecord.linkedData.reference",
      "short" : "External identifier of the linked object",
      "definition" : "Global system. Results of the record may cite it as an input. When resolved, its target suits linkedData.type (ecg-rep-2).",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "EHDSECGResearchRecord.linkedData.relativeTime",
      "path" : "EHDSECGResearchRecord.linkedData.relativeTime",
      "short" : "Time from the first examination",
      "definition" : "Time from the first examination of the record, UCUM time unit.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "EHDSECGResearchRecord.transformation",
      "path" : "EHDSECGResearchRecord.transformation",
      "short" : "Record-level transformations",
      "definition" : "Transformations applied to this record beyond the dataset-level ones.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "EHDSECGResearchRecord.transformation.type",
      "path" : "EHDSECGResearchRecord.transformation.type",
      "short" : "Transformation type",
      "definition" : "Type of transformation.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGTransformationTypeVS"
      }
    },
    {
      "id" : "EHDSECGResearchRecord.transformation.description",
      "path" : "EHDSECGResearchRecord.transformation.description",
      "short" : "What was done",
      "definition" : "What was done.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EHDSECGResearchRecord.transformation.tool",
      "path" : "EHDSECGResearchRecord.transformation.tool",
      "short" : "Tool and version",
      "definition" : "Tool and version.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "http://www.xt-ehr.eu/fhir/models/StructureDefinition/EHDSDevice"
      }]
    },
    {
      "id" : "EHDSECGResearchRecord.transformation.parameters",
      "path" : "EHDSECGResearchRecord.transformation.parameters",
      "short" : "Parameters",
      "definition" : "Parameters, when they do not compromise pseudonymisation.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    }]
  }
}

```
