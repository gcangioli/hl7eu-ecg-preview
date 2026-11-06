# ECG algorithm model - HL7 Europe Electrocardiogram (ECG) Report v0.1.0-ci-build

## Logical Model: ECG algorithm model 

**Usages:**

* Use this Logical Model: [ECG annotation set model](StructureDefinition-EHDSECGAnnotationSet.md) and [ECG derived result model](StructureDefinition-EHDSECGDerivedResult.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.eu.ecg|current/StructureDefinition/StructureDefinition-EHDSECGAlgorithm.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-EHDSECGAlgorithm.csv), [Excel](../StructureDefinition-EHDSECGAlgorithm.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "EHDSECGAlgorithm",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGAlgorithm",
  "version" : "0.1.0-ci-build",
  "name" : "EHDSECGAlgorithm",
  "title" : "ECG algorithm model",
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
  "description" : "An algorithm that produces ECG derived results, with the performance of this version of the algorithm.",
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
  "type" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGAlgorithm",
  "baseDefinition" : "http://www.xt-ehr.eu/fhir/models/StructureDefinition/EHDSDevice",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "EHDSECGAlgorithm",
      "path" : "EHDSECGAlgorithm",
      "short" : "ECG algorithm model",
      "definition" : "An algorithm that produces ECG derived results, with the performance of this version of the algorithm."
    },
    {
      "id" : "EHDSECGAlgorithm.udi",
      "path" : "EHDSECGAlgorithm.udi",
      "short" : "MDR UDI-DI when the software is a medical device"
    },
    {
      "id" : "EHDSECGAlgorithm.manufacturer",
      "path" : "EHDSECGAlgorithm.manufacturer",
      "min" : 1
    },
    {
      "id" : "EHDSECGAlgorithm.name",
      "path" : "EHDSECGAlgorithm.name",
      "min" : 1
    },
    {
      "id" : "EHDSECGAlgorithm.version",
      "path" : "EHDSECGAlgorithm.version",
      "short" : "SHALL be populated when known; when absent, consumers SHALL display 'version not stated'"
    },
    {
      "id" : "EHDSECGAlgorithm.regulatoryStatus",
      "path" : "EHDSECGAlgorithm.regulatoryStatus",
      "short" : "Regulatory status per jurisdiction",
      "definition" : "Regulatory status per jurisdiction.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "EHDSECGAlgorithm.regulatoryStatus.framework",
      "path" : "EHDSECGAlgorithm.regulatoryStatus.framework",
      "short" : "Framework",
      "definition" : "EU MDR, EU IVDR, EU AI Act, FDA, other.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "EHDSECGAlgorithm.regulatoryStatus.classification[x]",
      "path" : "EHDSECGAlgorithm.regulatoryStatus.classification[x]",
      "short" : "Classification",
      "definition" : "E.g. MDR class IIa; AI Act high-risk.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      },
      {
        "code" : "string"
      }]
    },
    {
      "id" : "EHDSECGAlgorithm.regulatoryStatus.certificate",
      "path" : "EHDSECGAlgorithm.regulatoryStatus.certificate",
      "short" : "Certificate or registration number",
      "definition" : "Certificate or registration number.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "EHDSECGAlgorithm.regulatoryStatus.intendedUse",
      "path" : "EHDSECGAlgorithm.regulatoryStatus.intendedUse",
      "short" : "Declared intended use",
      "definition" : "Declared intended use.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EHDSECGAlgorithm.method",
      "path" : "EHDSECGAlgorithm.method",
      "short" : "Method",
      "definition" : "rule-based, classical machine learning, deep learning, foundation model, large language model.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "EHDSECGAlgorithm.modelCard",
      "path" : "EHDSECGAlgorithm.modelCard",
      "short" : "Model card",
      "definition" : "Training data, performance, limitations.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "http://www.xt-ehr.eu/fhir/models/StructureDefinition/EHDSAttachment"
      }]
    },
    {
      "id" : "EHDSECGAlgorithm.implementsDefinition",
      "path" : "EHDSECGAlgorithm.implementsDefinition",
      "short" : "Definitions implemented",
      "definition" : "Results this algorithm can produce (versioned canonical).",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "canonical"
      }]
    },
    {
      "id" : "EHDSECGAlgorithm.inputRequirement",
      "path" : "EHDSECGAlgorithm.inputRequirement",
      "short" : "Input requirements",
      "definition" : "What the algorithm needs as input. Same structure as in EHDSECGBiomarkerDefinition.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "EHDSECGAlgorithm.inputRequirement.role",
      "path" : "EHDSECGAlgorithm.inputRequirement.role",
      "short" : "Role",
      "definition" : "index-ecg, comparison-ecg, clinical-covariate...",
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
      "id" : "EHDSECGAlgorithm.inputRequirement.leadSystem",
      "path" : "EHDSECGAlgorithm.inputRequirement.leadSystem",
      "short" : "Lead system",
      "definition" : "E.g. standard 12-lead, single lead.",
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
      "id" : "EHDSECGAlgorithm.inputRequirement.requiredLead",
      "path" : "EHDSECGAlgorithm.inputRequirement.requiredLead",
      "short" : "Required leads",
      "definition" : "Leads that must be present.",
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
      "id" : "EHDSECGAlgorithm.inputRequirement.minimumSamplingFrequency",
      "path" : "EHDSECGAlgorithm.inputRequirement.minimumSamplingFrequency",
      "short" : "Minimum sampling frequency",
      "definition" : "UCUM Hz.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "EHDSECGAlgorithm.inputRequirement.minimumDuration",
      "path" : "EHDSECGAlgorithm.inputRequirement.minimumDuration",
      "short" : "Minimum duration",
      "definition" : "UCUM s.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "EHDSECGAlgorithm.inputRequirement.covariate",
      "path" : "EHDSECGAlgorithm.inputRequirement.covariate",
      "short" : "Covariate",
      "definition" : "For a clinical covariate: what it is (age, sex...).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "EHDSECGAlgorithm.inputRequirement.note",
      "path" : "EHDSECGAlgorithm.inputRequirement.note",
      "short" : "Other requirements",
      "definition" : "E.g. excluded populations.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EHDSECGAlgorithm.performance",
      "path" : "EHDSECGAlgorithm.performance",
      "short" : "Performance of this version",
      "definition" : "Performance of this version of the algorithm for one definition. Operating points and calibration depend on the algorithm version, so they are described here rather than in the shared definition.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "EHDSECGAlgorithm.performance.definition",
      "path" : "EHDSECGAlgorithm.performance.definition",
      "short" : "Definition (versioned)",
      "definition" : "Definition the performance refers to.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "canonical"
      }]
    },
    {
      "id" : "EHDSECGAlgorithm.performance.operatingPoint",
      "path" : "EHDSECGAlgorithm.performance.operatingPoint",
      "short" : "Operating point",
      "definition" : "E.g. high-sensitivity.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "EHDSECGAlgorithm.performance.threshold",
      "path" : "EHDSECGAlgorithm.performance.threshold",
      "short" : "Threshold",
      "definition" : "Threshold used by this algorithm version at that operating point.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "EHDSECGAlgorithm.performance.metric",
      "path" : "EHDSECGAlgorithm.performance.metric",
      "short" : "Performance metric",
      "definition" : "One performance metric.",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "EHDSECGAlgorithm.performance.metric.type",
      "path" : "EHDSECGAlgorithm.performance.metric.type",
      "short" : "Metric type",
      "definition" : "sensitivity, specificity, PPV, NPV, AUC, calibration slope, calibration intercept, Brier score...",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGPerformanceMetricVS"
      }
    },
    {
      "id" : "EHDSECGAlgorithm.performance.metric.value",
      "path" : "EHDSECGAlgorithm.performance.metric.value",
      "short" : "Value",
      "definition" : "Value.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "decimal"
      }]
    },
    {
      "id" : "EHDSECGAlgorithm.performance.metric.interval",
      "path" : "EHDSECGAlgorithm.performance.metric.interval",
      "short" : "Confidence interval",
      "definition" : "Confidence interval.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Range"
      }]
    },
    {
      "id" : "EHDSECGAlgorithm.performance.validationPopulation",
      "path" : "EHDSECGAlgorithm.performance.validationPopulation",
      "short" : "Validation population",
      "definition" : "Population and setting of the validation.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EHDSECGAlgorithm.performance.evidence",
      "path" : "EHDSECGAlgorithm.performance.evidence",
      "short" : "Evidence",
      "definition" : "Publications or reports (DOI).",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "uri"
      }]
    }]
  }
}

```
