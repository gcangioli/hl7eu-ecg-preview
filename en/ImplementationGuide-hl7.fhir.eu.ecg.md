# Resource HL7 Europe Electrocardiogram (ECG) Report



## Resource Content

```json
{
  "resourceType" : "ImplementationGuide",
  "id" : "hl7.fhir.eu.ecg",
  "language" : "en",
  "url" : "http://hl7.eu/fhir/ecg/ImplementationGuide/hl7.fhir.eu.ecg",
  "version" : "0.1.0-ci-build",
  "name" : "Hl7EuEcgReportIg",
  "title" : "HL7 Europe Electrocardiogram (ECG) Report",
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
  "description" : "This guide describes how the Electrocardiogram (ECG) Report can be represented in the European realm.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "150",
      "display" : "Europe"
    }]
  }],
  "copyright" : "Copyright HL7 Europe. Licensed under creative commons public domain (CC0 1.0).",
  "packageId" : "hl7.fhir.eu.ecg",
  "license" : "CC0-1.0",
  "fhirVersion" : ["4.0.1"],
  "dependsOn" : [{
    "id" : "hl7tx",
    "extension" : [{
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-dependency-comment",
      "valueMarkdown" : "Automatically added as a dependency - all IGs depend on HL7 Terminology"
    }],
    "uri" : "http://terminology.hl7.org/ImplementationGuide/hl7.terminology",
    "packageId" : "hl7.terminology.r4",
    "version" : "7.5.0"
  },
  {
    "id" : "hl7ext",
    "extension" : [{
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-dependency-comment",
      "valueMarkdown" : "Automatically added as a dependency - all IGs depend on the HL7 Extension Pack"
    }],
    "uri" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
    "packageId" : "hl7.fhir.uv.extensions.r4",
    "version" : "5.4.0"
  },
  {
    "id" : "hl7_fhir_eu_base",
    "uri" : "http://hl7.eu/fhir/base/ImplementationGuide/hl7.fhir.eu.base",
    "packageId" : "hl7.fhir.eu.base",
    "version" : "2.0.1"
  },
  {
    "id" : "xtehr_eu_ehds_models",
    "uri" : "http://www.xt-ehr.eu/fhir/models/ImplementationGuide/xtehr.eu.ehds.models",
    "packageId" : "xtehr.eu.ehds.models",
    "version" : "1.0.0"
  },
  {
    "id" : "hl7_fhir_uv_xver_r5_r4",
    "uri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "packageId" : "hl7.fhir.uv.xver-r5.r4",
    "version" : "0.1.0"
  },
  {
    "id" : "hl7_fhir_eu_extensions_r4",
    "uri" : "http://hl7.eu/fhir/extensions/ImplementationGuide/hl7.fhir.eu.extensions",
    "packageId" : "hl7.fhir.eu.extensions.r4",
    "version" : "1.3.1"
  }],
  "definition" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-internal-dependency",
      "valueCode" : "hl7.fhir.uv.tools.r4#1.3.0"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "copyrightyear"
      },
      {
        "url" : "value",
        "valueString" : "2026+"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "releaselabel"
      },
      {
        "url" : "value",
        "valueString" : "ci-build"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "i18n-default-lang"
      },
      {
        "url" : "value",
        "valueString" : "en"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-contact"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-jurisdiction"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-publisher"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-version"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "show-inherited-invariants"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "usage-stats-opt-out"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "autoload-resources"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-liquid-template"
      },
      {
        "url" : "value",
        "valueString" : "template/liquid"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-liquid-template"
      },
      {
        "url" : "value",
        "valueString" : "input/liquid"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-qa"
      },
      {
        "url" : "value",
        "valueString" : "temp/qa"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-temp"
      },
      {
        "url" : "value",
        "valueString" : "temp/pages"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-output"
      },
      {
        "url" : "value",
        "valueString" : "output"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-suppressed-warnings"
      },
      {
        "url" : "value",
        "valueString" : "input/ignoreWarnings.txt"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-history"
      },
      {
        "url" : "value",
        "valueString" : "http://hl7.eu/fhir/ecg/history.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "template-html"
      },
      {
        "url" : "value",
        "valueString" : "template-page.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "template-md"
      },
      {
        "url" : "value",
        "valueString" : "template-page-md.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-context"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-copyright"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-license"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-wg"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "active-tables"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "fmm-definition"
      },
      {
        "url" : "value",
        "valueString" : "http://hl7.org/fhir/versions.html#maturity"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "propagate-status"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "excludelogbinaryformat"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "tabbed-snapshots"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    }],
    "grouping" : [{
      "id" : "EcgLogicalModels",
      "name" : "ECG Logical Models",
      "description" : "ECG logical models specified by this guide. They are not part of the EHDS logical models (see the Logical Models page)."
    },
    {
      "id" : "EuEcgReport",
      "name" : "European ECG Report",
      "description" : "European ECG Report profiles."
    },
    {
      "id" : "EcgExtensions",
      "name" : "Extensions",
      "description" : "Extensions defined by this guide."
    }],
    "resource" : [{
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-composition-eu-ecg.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/composition-eu-ecg"
      },
      "name" : "Composition: ECG Report (EU)",
      "description" : "Clinical document used to represent an Electrocardiogram (ECG) Report for the purpose of this guide. It realises the document header of the EHDSECGReport logical model.",
      "exampleBoolean" : false,
      "groupingId" : "EuEcgReport"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Composition"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Composition-composition-example-ecg.html"
      }],
      "reference" : {
        "reference" : "Composition/composition-example-ecg"
      },
      "name" : "Composition: ECG Report, normal sinus rhythm",
      "description" : "Example of the Composition of a resting 12-lead ECG report.",
      "exampleCanonical" : "http://hl7.eu/fhir/ecg/StructureDefinition/composition-eu-ecg"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-diagnosticreport-eu-ecg.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/diagnosticreport-eu-ecg"
      },
      "name" : "DiagnosticReport: ECG Report (EU)",
      "description" : "This profile defines how to represent an Electrocardiogram (ECG) Report in HL7 FHIR for the purpose of this guide. It realises the EHDSECGReport logical model.",
      "exampleBoolean" : false,
      "groupingId" : "EuEcgReport"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DiagnosticReport"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DiagnosticReport-diagnosticreport-example-ecg.html"
      }],
      "reference" : {
        "reference" : "DiagnosticReport/diagnosticreport-example-ecg"
      },
      "name" : "DiagnosticReport: ECG Report, normal sinus rhythm",
      "description" : "Example of a resting 12-lead ECG report.",
      "exampleCanonical" : "http://hl7.eu/fhir/ecg/StructureDefinition/diagnosticreport-eu-ecg"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-ECGAgeUnitVS.html"
      }],
      "reference" : {
        "reference" : "ValueSet/ECGAgeUnitVS"
      },
      "name" : "ECG Age Unit (placeholder)",
      "description" : "TODO: placeholder value set, to be defined.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-EHDSECGAlgorithm.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/EHDSECGAlgorithm"
      },
      "name" : "ECG algorithm model",
      "description" : "An algorithm that produces ECG derived results, with the performance of this version of the algorithm.",
      "exampleBoolean" : false,
      "groupingId" : "EcgLogicalModels"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-ECGAmplitudeUnitVS.html"
      }],
      "reference" : {
        "reference" : "ValueSet/ECGAmplitudeUnitVS"
      },
      "name" : "ECG Amplitude Unit (placeholder)",
      "description" : "TODO: placeholder value set, to be defined.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-ECGAnnotationVS.html"
      }],
      "reference" : {
        "reference" : "ValueSet/ECGAnnotationVS"
      },
      "name" : "ECG Annotation (placeholder)",
      "description" : "TODO: placeholder value set, to be defined.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-EHDSECGAnnotationSet.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/EHDSECGAnnotationSet"
      },
      "name" : "ECG annotation set model",
      "description" : "Time-anchored annotations. One set = one author (algorithm or person) at one time, as in the HL7 aECG annotationSet, SCP-ECG section 18 and the DICOM Waveform Annotation SR.",
      "exampleBoolean" : false,
      "groupingId" : "EcgLogicalModels"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-ECGApplicabilityStatusVS.html"
      }],
      "reference" : {
        "reference" : "ValueSet/ECGApplicabilityStatusVS"
      },
      "name" : "ECG Applicability Status (placeholder)",
      "description" : "TODO: placeholder value set, to be defined.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-EHDSECGBiomarkerDefinition.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/EHDSECGBiomarkerDefinition"
      },
      "name" : "ECG biomarker definition model",
      "description" : "Registry entry for a derived or AI biomarker, equivalent to FHIR R5 ObservationDefinition. Describes what the biomarker is; the algorithms that compute it and their performance are described in EHDSECGAlgorithm.",
      "exampleBoolean" : false,
      "groupingId" : "EcgLogicalModels"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-ECGChannelStatusVS.html"
      }],
      "reference" : {
        "reference" : "ValueSet/ECGChannelStatusVS"
      },
      "name" : "ECG Channel Status (placeholder)",
      "description" : "TODO: placeholder value set, to be defined.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-ECGComparabilityVS.html"
      }],
      "reference" : {
        "reference" : "ValueSet/ECGComparabilityVS"
      },
      "name" : "ECG Comparability (placeholder)",
      "description" : "TODO: placeholder value set, to be defined.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-ecg-comparison-with-prior.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/ecg-comparison-with-prior"
      },
      "name" : "ECG Comparison with Prior",
      "description" : "Comparison of the reported ECG with a previous ECG examination. Realises EHDSECGReport.body.conclusion.comparisonWithPrior.",
      "exampleBoolean" : false,
      "groupingId" : "EcgExtensions"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-ECGDataAbsentReasonVS.html"
      }],
      "reference" : {
        "reference" : "ValueSet/ECGDataAbsentReasonVS"
      },
      "name" : "ECG Data Absent Reason (placeholder)",
      "description" : "TODO: placeholder value set, to be defined.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-ECGDefinitionTierVS.html"
      }],
      "reference" : {
        "reference" : "ValueSet/ECGDefinitionTierVS"
      },
      "name" : "ECG Definition Tier (placeholder)",
      "description" : "TODO: placeholder value set, to be defined.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-ECGDerivedResultCategoryVS.html"
      }],
      "reference" : {
        "reference" : "ValueSet/ECGDerivedResultCategoryVS"
      },
      "name" : "ECG Derived Result Category (placeholder)",
      "description" : "TODO: placeholder value set, to be defined.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-EHDSECGDerivedResult.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/EHDSECGDerivedResult"
      },
      "name" : "ECG derived result model",
      "description" : "One envelope for measurements, diagnostic statements, AI inferences and other derived biomarkers. The meaning of a non-standard result lives in a versioned definition (EHDSECGBiomarkerDefinition). Typical Core uses: the global measurement set (type measurement-set, one component per LOINC measurement) and the diagnostic statement set (type statement-set, one component per SNOMED CT finding).",
      "exampleBoolean" : false,
      "groupingId" : "EcgLogicalModels"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-ECGDerivedResultTypeVS.html"
      }],
      "reference" : {
        "reference" : "ValueSet/ECGDerivedResultTypeVS"
      },
      "name" : "ECG Derived Result Type (placeholder)",
      "description" : "TODO: placeholder value set, to be defined.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-ECGDisplayLayoutVS.html"
      }],
      "reference" : {
        "reference" : "ValueSet/ECGDisplayLayoutVS"
      },
      "name" : "ECG Display Layout (placeholder)",
      "description" : "TODO: placeholder value set, to be defined.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-ECGDocumentTypeVS.html"
      }],
      "reference" : {
        "reference" : "ValueSet/ECGDocumentTypeVS"
      },
      "name" : "ECG Document Type (placeholder)",
      "description" : "TODO: placeholder value set, to be defined.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-ECGDurationUnitVS.html"
      }],
      "reference" : {
        "reference" : "ValueSet/ECGDurationUnitVS"
      },
      "name" : "ECG Duration Unit (placeholder)",
      "description" : "TODO: placeholder value set, to be defined.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-ECGExaminationKindVS.html"
      }],
      "reference" : {
        "reference" : "ValueSet/ECGExaminationKindVS"
      },
      "name" : "ECG Examination Kind (placeholder)",
      "description" : "TODO: placeholder value set, to be defined.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-EHDSECGExamination.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/EHDSECGExamination"
      },
      "name" : "ECG examination model",
      "description" : "One acquisition session (a resting 12-lead ECG, a stress test, a Holter recording...). It groups the signal, the annotations and every result derived from it.",
      "exampleBoolean" : false,
      "groupingId" : "EcgLogicalModels"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-ECGExecutionContextVS.html"
      }],
      "reference" : {
        "reference" : "ValueSet/ECGExecutionContextVS"
      },
      "name" : "ECG Execution Context (placeholder)",
      "description" : "TODO: placeholder value set, to be defined.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-ECGFileFormatVS.html"
      }],
      "reference" : {
        "reference" : "ValueSet/ECGFileFormatVS"
      },
      "name" : "ECG File Format (placeholder)",
      "description" : "TODO: placeholder value set, to be defined.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-ECGFilterTypeVS.html"
      }],
      "reference" : {
        "reference" : "ValueSet/ECGFilterTypeVS"
      },
      "name" : "ECG Filter Type (placeholder)",
      "description" : "TODO: placeholder value set, to be defined.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-ECGFindingVS.html"
      }],
      "reference" : {
        "reference" : "ValueSet/ECGFindingVS"
      },
      "name" : "ECG Finding (placeholder)",
      "description" : "TODO: placeholder value set, to be defined.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-ECGInputRoleVS.html"
      }],
      "reference" : {
        "reference" : "ValueSet/ECGInputRoleVS"
      },
      "name" : "ECG Input Role (placeholder)",
      "description" : "TODO: placeholder value set, to be defined.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-ECGLabelProvenanceVS.html"
      }],
      "reference" : {
        "reference" : "ValueSet/ECGLabelProvenanceVS"
      },
      "name" : "ECG Label Provenance (placeholder)",
      "description" : "TODO: placeholder value set, to be defined.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-ECGLeadVS.html"
      }],
      "reference" : {
        "reference" : "ValueSet/ECGLeadVS"
      },
      "name" : "ECG Lead (placeholder)",
      "description" : "TODO: placeholder value set, to be defined.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-ECGLeadSystemVS.html"
      }],
      "reference" : {
        "reference" : "ValueSet/ECGLeadSystemVS"
      },
      "name" : "ECG Lead System (placeholder)",
      "description" : "TODO: placeholder value set, to be defined.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-ECGLegacyReasonVS.html"
      }],
      "reference" : {
        "reference" : "ValueSet/ECGLegacyReasonVS"
      },
      "name" : "ECG Legacy Reason (placeholder)",
      "description" : "TODO: placeholder value set, to be defined.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-ECGLinkedDataTypeVS.html"
      }],
      "reference" : {
        "reference" : "ValueSet/ECGLinkedDataTypeVS"
      },
      "name" : "ECG Linked Data Type (placeholder)",
      "description" : "TODO: placeholder value set, to be defined.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-ECGMeasurementBasisVS.html"
      }],
      "reference" : {
        "reference" : "ValueSet/ECGMeasurementBasisVS"
      },
      "name" : "ECG Measurement Basis (placeholder)",
      "description" : "TODO: placeholder value set, to be defined.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-ECGOutputKindVS.html"
      }],
      "reference" : {
        "reference" : "ValueSet/ECGOutputKindVS"
      },
      "name" : "ECG Output Kind (placeholder)",
      "description" : "TODO: placeholder value set, to be defined.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-ECGOverallConclusionVS.html"
      }],
      "reference" : {
        "reference" : "ValueSet/ECGOverallConclusionVS"
      },
      "name" : "ECG Overall Conclusion (placeholder)",
      "description" : "TODO: placeholder value set, to be defined.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-ECGPerformanceMetricVS.html"
      }],
      "reference" : {
        "reference" : "ValueSet/ECGPerformanceMetricVS"
      },
      "name" : "ECG Performance Metric (placeholder)",
      "description" : "TODO: placeholder value set, to be defined.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-ECGQTcFormulaVS.html"
      }],
      "reference" : {
        "reference" : "ValueSet/ECGQTcFormulaVS"
      },
      "name" : "ECG Q Tc Formula (placeholder)",
      "description" : "TODO: placeholder value set, to be defined.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-ecg-recommendation.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/ecg-recommendation"
      },
      "name" : "ECG Recommendation",
      "description" : "Recommendations of the reporting physician (further tests, follow-up). Realises EHDSECGReport.body.conclusion.recommendation.",
      "exampleBoolean" : false,
      "groupingId" : "EcgExtensions"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-ECGRecordingKindVS.html"
      }],
      "reference" : {
        "reference" : "ValueSet/ECGRecordingKindVS"
      },
      "name" : "ECG Recording Kind (placeholder)",
      "description" : "TODO: placeholder value set, to be defined.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-EHDSECGRecording.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/EHDSECGRecording"
      },
      "name" : "ECG recording model",
      "description" : "The waveform and its acquisition metadata, which the Xt-EHR models do not provide. The metadata are always structured; the samples are carried inline (FHIR SampledData, required for short recordings) or by reference to a native object (long recordings). The time of sample i of a channel, from acquisitionStart, is startOffset + skew + i / samplingFrequency.",
      "exampleBoolean" : false,
      "groupingId" : "EcgLogicalModels"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-EHDSECGReport.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/EHDSECGReport"
      },
      "name" : "ECG report model",
      "description" : "The exchangeable unit for the EHDS priority category medical test results (Regulation (EU) 2025/327, art. 14(1)(e)). Sibling of EHDSLaboratoryReport.",
      "exampleBoolean" : false,
      "groupingId" : "EcgLogicalModels"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-EHDSECGResearchDataset.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/EHDSECGResearchDataset"
      },
      "name" : "ECG research dataset model",
      "description" : "Description of a research dataset, i.e. a set of EHDSECGResearchRecord. The dataset is also described in the health data catalogue with HealthDCAT-AP.",
      "exampleBoolean" : false,
      "groupingId" : "EcgLogicalModels"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-EHDSECGResearchRecord.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/EHDSECGResearchRecord"
      },
      "name" : "ECG research record model",
      "description" : "Research extraction profile for EHDS secondary use (chapter IV of the Regulation): one record per pseudonymised subject. Shares the semantic core of the care profile, does not require a PDF rendering, and documents what a training or evaluation set needs.",
      "exampleBoolean" : false,
      "groupingId" : "EcgLogicalModels"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-EHDSECGResultDocument.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/EHDSECGResultDocument"
      },
      "name" : "ECG result document model",
      "description" : "Transports annotations and derived results produced after the ECG was first exchanged (for example an AI analysis of an archived ECG or a later re-reading), without rebuilding the original report. The objects it carries link to the examination and recordings by their durable identifiers (external links).",
      "exampleBoolean" : false,
      "groupingId" : "EcgLogicalModels"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-ECGReviewStatusVS.html"
      }],
      "reference" : {
        "reference" : "ValueSet/ECGReviewStatusVS"
      },
      "name" : "ECG Review Status (placeholder)",
      "description" : "TODO: placeholder value set, to be defined.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-ECGSignalOriginVS.html"
      }],
      "reference" : {
        "reference" : "ValueSet/ECGSignalOriginVS"
      },
      "name" : "ECG Signal Origin (placeholder)",
      "description" : "TODO: placeholder value set, to be defined.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-ECGTransformationTypeVS.html"
      }],
      "reference" : {
        "reference" : "ValueSet/ECGTransformationTypeVS"
      },
      "name" : "ECG Transformation Type (placeholder)",
      "description" : "TODO: placeholder value set, to be defined.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-ECGUseTierVS.html"
      }],
      "reference" : {
        "reference" : "ValueSet/ECGUseTierVS"
      },
      "name" : "ECG Use Tier (placeholder)",
      "description" : "TODO: placeholder value set, to be defined.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-observation-example-ecg-examination.html"
      }],
      "reference" : {
        "reference" : "Observation/observation-example-ecg-examination"
      },
      "name" : "Observation: Resting 12-lead ECG examination",
      "description" : "Example of an ECG examination (placeholder, waiting for the ECG Examination Observation profile).",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Patient"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Patient-patient-example-ecg.html"
      }],
      "reference" : {
        "reference" : "Patient/patient-example-ecg"
      },
      "name" : "Patient: Example",
      "description" : "Example of a patient.",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Practitioner"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Practitioner-practitioner-example-ecg.html"
      }],
      "reference" : {
        "reference" : "Practitioner/practitioner-example-ecg"
      },
      "name" : "Practitioner: Cardiologist",
      "description" : "Example of a cardiologist reading the ECG.",
      "exampleBoolean" : true
    }],
    "page" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
        "valueUrl" : "toc.html"
      }],
      "nameUrl" : "toc.html",
      "title" : "Table of Contents",
      "generation" : "html",
      "page" : [{
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "index.html"
        }],
        "nameUrl" : "index.html",
        "title" : "Home",
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "introduction.html"
        }],
        "nameUrl" : "introduction.html",
        "title" : "Introduction",
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "logicalmodels.html"
        }],
        "nameUrl" : "logicalmodels.html",
        "title" : "Logical Models",
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "modelmap.html"
        }],
        "nameUrl" : "modelmap.html",
        "title" : "Logical Model Mappings",
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "knownIssues.html"
        }],
        "nameUrl" : "knownIssues.html",
        "title" : "Known Issues",
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "copyright.html"
        }],
        "nameUrl" : "copyright.html",
        "title" : "Copyright",
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "crossversionanalysis.html"
        }],
        "nameUrl" : "crossversionanalysis.html",
        "title" : "Cross-version Analysis",
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "downloads.html"
        }],
        "nameUrl" : "downloads.html",
        "title" : "Downloads",
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "dependencies.html"
        }],
        "nameUrl" : "dependencies.html",
        "title" : "Dependencies",
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "expansion-params.html"
        }],
        "nameUrl" : "expansion-params.html",
        "title" : "Expansion Parameters",
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "authors.html"
        }],
        "nameUrl" : "authors.html",
        "title" : "Authors and Contributors",
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "changes.html"
        }],
        "nameUrl" : "changes.html",
        "title" : "Change Log",
        "generation" : "markdown"
      }]
    },
    "parameter" : [{
      "code" : "path-resource",
      "value" : "input/capabilities"
    },
    {
      "code" : "path-resource",
      "value" : "input/examples"
    },
    {
      "code" : "path-resource",
      "value" : "input/extensions"
    },
    {
      "code" : "path-resource",
      "value" : "input/models"
    },
    {
      "code" : "path-resource",
      "value" : "input/operations"
    },
    {
      "code" : "path-resource",
      "value" : "input/profiles"
    },
    {
      "code" : "path-resource",
      "value" : "input/resources"
    },
    {
      "code" : "path-resource",
      "value" : "input/vocabulary"
    },
    {
      "code" : "path-resource",
      "value" : "input/maps"
    },
    {
      "code" : "path-resource",
      "value" : "input/testing"
    },
    {
      "code" : "path-resource",
      "value" : "input/history"
    },
    {
      "code" : "path-resource",
      "value" : "fsh-generated/resources"
    },
    {
      "code" : "path-pages",
      "value" : "template/config"
    },
    {
      "code" : "path-pages",
      "value" : "input/assets"
    },
    {
      "code" : "path-pages",
      "value" : "input/images"
    },
    {
      "code" : "path-tx-cache",
      "value" : "input-cache/txcache"
    }]
  }
}

```
