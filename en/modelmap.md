# Logical Model Mappings - HL7 Europe Electrocardiogram (ECG) Report v0.1.0-ci-build

## Logical Model Mappings

### Logical Models -> FHIR Profiles

This page shows how the [logical models](logicalmodels.md) used by this guide are realised by the HL7 FHIR profiles defined, or reused, by this Implementation Guide.

Each table shows:

* the logical model
* the FHIR profile(s) used in this IG
* a link to the detailed element-by-element mapping

#### ECG Report

Following the pattern of the HL7 Europe Laboratory Report, the ECG report is realised by a Composition, which carries the document header, and a DiagnosticReport, which carries the structured content. The two resources reference each other.

| | | |
| :--- | :--- | :--- |
| [EHDSECGReport](StructureDefinition-EHDSECGReport.md) | [Composition: ECG Report (EU)](StructureDefinition-composition-eu-ecg.md) | [Mapping](StructureDefinition-composition-eu-ecg-mappings.md) |
|   | [DiagnosticReport: ECG Report (EU)](StructureDefinition-diagnosticreport-eu-ecg.md) | [Mapping](StructureDefinition-diagnosticreport-eu-ecg-mappings.md) |

#### Models not yet realised

The following models have no FHIR profile yet:

| | |
| :--- | :--- |
| [EHDSECGExamination](StructureDefinition-EHDSECGExamination.md) | Observation |
| [EHDSECGRecording](StructureDefinition-EHDSECGRecording.md) | Observation (SampledData), Binary / DocumentReference, ImagingStudy |
| [EHDSECGDerivedResult](StructureDefinition-EHDSECGDerivedResult.md) | Observation |
| [EHDSECGAnnotationSet](StructureDefinition-EHDSECGAnnotationSet.md) | To be defined |
| [EHDSECGResultDocument](StructureDefinition-EHDSECGResultDocument.md) | Composition, DiagnosticReport |
| [EHDSECGAlgorithm](StructureDefinition-EHDSECGAlgorithm.md) | Device |
| [EHDSECGBiomarkerDefinition](StructureDefinition-EHDSECGBiomarkerDefinition.md) | ObservationDefinition (R5) |
| [EHDSECGResearchRecord](StructureDefinition-EHDSECGResearchRecord.md),[EHDSECGResearchDataset](StructureDefinition-EHDSECGResearchDataset.md) | To be defined |

