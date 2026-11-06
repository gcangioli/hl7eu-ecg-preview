# ECG research dataset model - HL7 Europe Electrocardiogram (ECG) Report v0.1.0-ci-build

## Logical Model: ECG research dataset model 

**Usages:**

* This Logical Model is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.eu.ecg|current/StructureDefinition/StructureDefinition-EHDSECGResearchDataset.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-EHDSECGResearchDataset.csv), [Excel](../StructureDefinition-EHDSECGResearchDataset.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "EHDSECGResearchDataset",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGResearchDataset",
  "version" : "0.1.0-ci-build",
  "name" : "EHDSECGResearchDataset",
  "title" : "ECG research dataset model",
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
  "description" : "Description of a research dataset, i.e. a set of EHDSECGResearchRecord. The dataset is also described in the health data catalogue with HealthDCAT-AP.",
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
  "type" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGResearchDataset",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "EHDSECGResearchDataset",
      "path" : "EHDSECGResearchDataset",
      "short" : "ECG research dataset model",
      "definition" : "Description of a research dataset, i.e. a set of EHDSECGResearchRecord. The dataset is also described in the health data catalogue with HealthDCAT-AP."
    },
    {
      "id" : "EHDSECGResearchDataset.identifier",
      "path" : "EHDSECGResearchDataset.identifier",
      "short" : "Dataset identifier",
      "definition" : "Dataset identifier.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "EHDSECGResearchDataset.title",
      "path" : "EHDSECGResearchDataset.title",
      "short" : "Title",
      "definition" : "Title.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EHDSECGResearchDataset.catalogueRecord",
      "path" : "EHDSECGResearchDataset.catalogueRecord",
      "short" : "HealthDCAT-AP record",
      "definition" : "HealthDCAT-AP record of the dataset in the national or EU health data catalogue.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "uri"
      }]
    },
    {
      "id" : "EHDSECGResearchDataset.dataPermit",
      "path" : "EHDSECGResearchDataset.dataPermit",
      "short" : "Data permit",
      "definition" : "Data permit or approval under which the dataset is made available. A use tier does not grant access to data: access is governed by the permit.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "EHDSECGResearchDataset.cohortDefinition",
      "path" : "EHDSECGResearchDataset.cohortDefinition",
      "short" : "Cohort definition",
      "definition" : "Which subjects and which examinations constitute the cohort.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EHDSECGResearchDataset.linkageScope",
      "path" : "EHDSECGResearchDataset.linkageScope",
      "short" : "Linkage scope",
      "definition" : "Within which scope pseudonyms are stable and records are linked.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EHDSECGResearchDataset.exclusion",
      "path" : "EHDSECGResearchDataset.exclusion",
      "short" : "Exclusions",
      "definition" : "Excluded examinations or subjects.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "EHDSECGResearchDataset.exclusion.reason",
      "path" : "EHDSECGResearchDataset.exclusion.reason",
      "short" : "Reason for exclusion",
      "definition" : "Reason for exclusion.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "EHDSECGResearchDataset.exclusion.count",
      "path" : "EHDSECGResearchDataset.exclusion.count",
      "short" : "Number excluded",
      "definition" : "Number excluded for that reason.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "EHDSECGResearchDataset.missingness",
      "path" : "EHDSECGResearchDataset.missingness",
      "short" : "Missing values",
      "definition" : "Missing values per element.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "EHDSECGResearchDataset.missingness.element",
      "path" : "EHDSECGResearchDataset.missingness.element",
      "short" : "Element concerned",
      "definition" : "Element concerned.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EHDSECGResearchDataset.missingness.proportion",
      "path" : "EHDSECGResearchDataset.missingness.proportion",
      "short" : "Proportion missing",
      "definition" : "Proportion missing, between 0 and 1.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "decimal"
      }]
    },
    {
      "id" : "EHDSECGResearchDataset.labelSource",
      "path" : "EHDSECGResearchDataset.labelSource",
      "short" : "Origins of the labels present",
      "definition" : "Origins of the labels present.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGLabelProvenanceVS"
      }
    },
    {
      "id" : "EHDSECGResearchDataset.transformation",
      "path" : "EHDSECGResearchDataset.transformation",
      "short" : "Transformations applied",
      "definition" : "Transformations applied to the dataset.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "EHDSECGResearchDataset.transformation.type",
      "path" : "EHDSECGResearchDataset.transformation.type",
      "short" : "Transformation type",
      "definition" : "de-identification, date shift, identifier pseudonymisation, resampling, filtering, cropping, lead reconstruction.",
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
      "id" : "EHDSECGResearchDataset.transformation.description",
      "path" : "EHDSECGResearchDataset.transformation.description",
      "short" : "What was done",
      "definition" : "What was done.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EHDSECGResearchDataset.transformation.tool",
      "path" : "EHDSECGResearchDataset.transformation.tool",
      "short" : "Tool and version",
      "definition" : "Tool and version.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "http://www.xt-ehr.eu/fhir/models/StructureDefinition/EHDSDevice"
      }]
    },
    {
      "id" : "EHDSECGResearchDataset.transformation.parameters",
      "path" : "EHDSECGResearchDataset.transformation.parameters",
      "short" : "Parameters",
      "definition" : "Parameters, when they do not compromise pseudonymisation.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EHDSECGResearchDataset.recordCount",
      "path" : "EHDSECGResearchDataset.recordCount",
      "short" : "Number of research records",
      "definition" : "Number of research records.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    }]
  }
}

```
