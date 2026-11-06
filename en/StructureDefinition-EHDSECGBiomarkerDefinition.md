# ECG biomarker definition model - HL7 Europe Electrocardiogram (ECG) Report v0.1.0-ci-build

## Logical Model: ECG biomarker definition model 

**Usages:**

* This Logical Model is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.eu.ecg|current/StructureDefinition/StructureDefinition-EHDSECGBiomarkerDefinition.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-EHDSECGBiomarkerDefinition.csv), [Excel](../StructureDefinition-EHDSECGBiomarkerDefinition.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "EHDSECGBiomarkerDefinition",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGBiomarkerDefinition",
  "version" : "0.1.0-ci-build",
  "name" : "EHDSECGBiomarkerDefinition",
  "title" : "ECG biomarker definition model",
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
  "description" : "Registry entry for a derived or AI biomarker, equivalent to FHIR R5 ObservationDefinition. Describes what the biomarker is; the algorithms that compute it and their performance are described in EHDSECGAlgorithm.",
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
  "type" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGBiomarkerDefinition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "EHDSECGBiomarkerDefinition",
      "path" : "EHDSECGBiomarkerDefinition",
      "short" : "ECG biomarker definition model",
      "definition" : "Registry entry for a derived or AI biomarker, equivalent to FHIR R5 ObservationDefinition. Describes what the biomarker is; the algorithms that compute it and their performance are described in EHDSECGAlgorithm.",
      "constraint" : [{
        "key" : "ecg-def-1",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-def-1, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGBiomarkerDefinition"
      },
      {
        "key" : "ecg-def-2",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-def-2, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGBiomarkerDefinition"
      },
      {
        "key" : "ecg-def-3",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-def-3, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGBiomarkerDefinition"
      }]
    },
    {
      "id" : "EHDSECGBiomarkerDefinition.url",
      "path" : "EHDSECGBiomarkerDefinition.url",
      "short" : "Canonical URL",
      "definition" : "Canonical URL.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "uri"
      }]
    },
    {
      "id" : "EHDSECGBiomarkerDefinition.version",
      "path" : "EHDSECGBiomarkerDefinition.version",
      "short" : "Version",
      "definition" : "Version.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EHDSECGBiomarkerDefinition.status",
      "path" : "EHDSECGBiomarkerDefinition.status",
      "short" : "Status",
      "definition" : "draft, active, retired.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://hl7.org/fhir/ValueSet/publication-status"
      }
    },
    {
      "id" : "EHDSECGBiomarkerDefinition.governanceTier",
      "path" : "EHDSECGBiomarkerDefinition.governanceTier",
      "short" : "Recognition of the definition",
      "definition" : "Who vouches for its meaning: local, accredited-centre, esc-registry, other-recognised-authority. Only local restricts the use of the results, to research (ecg-dr-9).",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGDefinitionTierVS"
      }
    },
    {
      "id" : "EHDSECGBiomarkerDefinition.recognisedBy",
      "path" : "EHDSECGBiomarkerDefinition.recognisedBy",
      "short" : "Body that reviewed the definition",
      "definition" : "Required for other-recognised-authority (ecg-def-3).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "http://www.xt-ehr.eu/fhir/models/StructureDefinition/EHDSOrganisation"
      }]
    },
    {
      "id" : "EHDSECGBiomarkerDefinition.code",
      "path" : "EHDSECGBiomarkerDefinition.code",
      "short" : "Registry code",
      "definition" : "Registry code, plus LOINC / SNOMED CT / MDC equivalents once available.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "EHDSECGBiomarkerDefinition.title",
      "path" : "EHDSECGBiomarkerDefinition.title",
      "short" : "Title",
      "definition" : "Title.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EHDSECGBiomarkerDefinition.description",
      "path" : "EHDSECGBiomarkerDefinition.description",
      "short" : "Clinical definition",
      "definition" : "Clinical definition.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "markdown"
      }]
    },
    {
      "id" : "EHDSECGBiomarkerDefinition.outputKind",
      "path" : "EHDSECGBiomarkerDefinition.outputKind",
      "short" : "Output kind",
      "definition" : "detection-probability, risk-at-horizon, continuous-estimate, classification, measurement, annotation, signal, embedding, text.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGOutputKindVS"
      }
    },
    {
      "id" : "EHDSECGBiomarkerDefinition.targetCondition",
      "path" : "EHDSECGBiomarkerDefinition.targetCondition",
      "short" : "Target condition",
      "definition" : "SNOMED CT condition targeted.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "EHDSECGBiomarkerDefinition.referenceStandard",
      "path" : "EHDSECGBiomarkerDefinition.referenceStandard",
      "short" : "Reference standard",
      "definition" : "Ground truth, e.g. LVEF <= 40 % by echocardiography within 30 days.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EHDSECGBiomarkerDefinition.horizon",
      "path" : "EHDSECGBiomarkerDefinition.horizon",
      "short" : "Horizon",
      "definition" : "Required when outputKind = risk-at-horizon, absent otherwise (ecg-def-1).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Duration"
      }]
    },
    {
      "id" : "EHDSECGBiomarkerDefinition.horizon.code",
      "path" : "EHDSECGBiomarkerDefinition.horizon.code",
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGDurationUnitVS"
      }
    },
    {
      "id" : "EHDSECGBiomarkerDefinition.representation",
      "path" : "EHDSECGBiomarkerDefinition.representation",
      "short" : "Representation",
      "definition" : "For embeddings: what the vector means. Required when outputKind = embedding (ecg-def-2).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "EHDSECGBiomarkerDefinition.representation.sourceModel",
      "path" : "EHDSECGBiomarkerDefinition.representation.sourceModel",
      "short" : "Source model",
      "definition" : "Model that produces the representation, with its version.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EHDSECGBiomarkerDefinition.representation.dimension",
      "path" : "EHDSECGBiomarkerDefinition.representation.dimension",
      "short" : "Dimension",
      "definition" : "Number of values.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "EHDSECGBiomarkerDefinition.representation.encoding",
      "path" : "EHDSECGBiomarkerDefinition.representation.encoding",
      "short" : "Encoding",
      "definition" : "Encoding of the values, e.g. little-endian float32.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "EHDSECGBiomarkerDefinition.representation.space",
      "path" : "EHDSECGBiomarkerDefinition.representation.space",
      "short" : "Representation space",
      "definition" : "Description of the representation space and of how it may be used (distance, normalisation).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EHDSECGBiomarkerDefinition.permittedDataType",
      "path" : "EHDSECGBiomarkerDefinition.permittedDataType",
      "short" : "Allowed result types",
      "definition" : "FHIR data type names, e.g. Quantity, CodeableConcept, SampledData. Value set to be defined.",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "EHDSECGBiomarkerDefinition.unit",
      "path" : "EHDSECGBiomarkerDefinition.unit",
      "short" : "Unit",
      "definition" : "UCUM unit.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }]
    },
    {
      "id" : "EHDSECGBiomarkerDefinition.plausibleRange",
      "path" : "EHDSECGBiomarkerDefinition.plausibleRange",
      "short" : "Plausible range",
      "definition" : "Physically possible range.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Range"
      }]
    },
    {
      "id" : "EHDSECGBiomarkerDefinition.answerValueSet",
      "path" : "EHDSECGBiomarkerDefinition.answerValueSet",
      "short" : "Answer value set",
      "definition" : "Allowed values for classifications.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "canonical",
        "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/ValueSet"]
      }]
    },
    {
      "id" : "EHDSECGBiomarkerDefinition.threshold",
      "path" : "EHDSECGBiomarkerDefinition.threshold",
      "short" : "Clinically meaningful cut-offs",
      "definition" : "Cut-offs that define the categories of the biomarker. Operating points and performance of a given algorithm are described with the algorithm.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "EHDSECGBiomarkerDefinition.threshold.operatingPoint",
      "path" : "EHDSECGBiomarkerDefinition.threshold.operatingPoint",
      "short" : "Name of the cut-off",
      "definition" : "Name of the cut-off.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "EHDSECGBiomarkerDefinition.threshold.value",
      "path" : "EHDSECGBiomarkerDefinition.threshold.value",
      "short" : "Cut-off value",
      "definition" : "Cut-off value.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "EHDSECGBiomarkerDefinition.inputRequirement",
      "path" : "EHDSECGBiomarkerDefinition.inputRequirement",
      "short" : "Input requirements",
      "definition" : "Inputs the biomarker needs. Shared structure with EHDSECGAlgorithm.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "EHDSECGBiomarkerDefinition.inputRequirement.role",
      "path" : "EHDSECGBiomarkerDefinition.inputRequirement.role",
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
      "id" : "EHDSECGBiomarkerDefinition.inputRequirement.leadSystem",
      "path" : "EHDSECGBiomarkerDefinition.inputRequirement.leadSystem",
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
      "id" : "EHDSECGBiomarkerDefinition.inputRequirement.requiredLead",
      "path" : "EHDSECGBiomarkerDefinition.inputRequirement.requiredLead",
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
      "id" : "EHDSECGBiomarkerDefinition.inputRequirement.minimumSamplingFrequency",
      "path" : "EHDSECGBiomarkerDefinition.inputRequirement.minimumSamplingFrequency",
      "short" : "Minimum sampling frequency",
      "definition" : "UCUM Hz.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "EHDSECGBiomarkerDefinition.inputRequirement.minimumDuration",
      "path" : "EHDSECGBiomarkerDefinition.inputRequirement.minimumDuration",
      "short" : "Minimum duration",
      "definition" : "UCUM s.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "EHDSECGBiomarkerDefinition.inputRequirement.covariate",
      "path" : "EHDSECGBiomarkerDefinition.inputRequirement.covariate",
      "short" : "Covariate",
      "definition" : "For a clinical covariate: what it is (age, sex...).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "EHDSECGBiomarkerDefinition.inputRequirement.note",
      "path" : "EHDSECGBiomarkerDefinition.inputRequirement.note",
      "short" : "Other requirements",
      "definition" : "E.g. excluded populations.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EHDSECGBiomarkerDefinition.comparability",
      "path" : "EHDSECGBiomarkerDefinition.comparability",
      "short" : "Comparability",
      "definition" : "algorithm-specific, harmonised.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGComparabilityVS"
      }
    },
    {
      "id" : "EHDSECGBiomarkerDefinition.evidence",
      "path" : "EHDSECGBiomarkerDefinition.evidence",
      "short" : "Evidence",
      "definition" : "Validation publications (DOI).",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "uri"
      }]
    },
    {
      "id" : "EHDSECGBiomarkerDefinition.steward",
      "path" : "EHDSECGBiomarkerDefinition.steward",
      "short" : "Steward",
      "definition" : "Responsible organisation: the research team, the accredited centre or the ESC.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "http://www.xt-ehr.eu/fhir/models/StructureDefinition/EHDSOrganisation"
      }]
    }]
  }
}

```
