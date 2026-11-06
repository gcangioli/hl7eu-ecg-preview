# Logical Models - HL7 Europe Electrocardiogram (ECG) Report v0.1.0-ci-build

## Logical Models

### Logical Models

This page lists the logical models (information models) that this Implementation Guide realises with HL7 FHIR profiles.

The **ECG specific models** are defined by this Implementation Guide. They build on the common [Xt-EHR EHDS Logical Information Models](https://www.xt-ehr.eu/fhir/models/1.0.0/) (patient, health professional, organisation, device, document, observation…), which are reused as they are.

**Not part of the EHDS logical models:**The ECG models listed in
[ECG Logical Models (specified by this guide)](#ecg-logical-models-specified-by-this-guide)are
**specified by this Implementation Guide**. They are
**not**part of the Xt-EHR EHDS Logical Information Models, nor of the EHDS logical information models referred to in Article 15 of the EHDS Regulation, even if their names use the
`EHDS`prefix and they derive from Xt-EHR base models. They are based on the ESC EHDS ECG Standard (working draft v0.6), and are proposed as input for the future EHDS models covering ECG reports.

-------

### ECG Logical Models (specified by this guide)

#### Documents

| | | |
| :--- | :--- | :--- |
| [EHDSECGReport](StructureDefinition-EHDSECGReport.md) | [EHDSDocument](https://www.xt-ehr.eu/fhir/models/1.0.0/StructureDefinition-EHDSDocument.html) | The exchangeable unit for the EHDS priority category medical test results (Regulation (EU) 2025/327, art. 14(1)(e)). Sibling of EHDSLaboratoryReport. |
| [EHDSECGResultDocument](StructureDefinition-EHDSECGResultDocument.md) | [EHDSDocument](https://www.xt-ehr.eu/fhir/models/1.0.0/StructureDefinition-EHDSDocument.html) | Transports annotations and derived results produced after the ECG was first exchanged (for example an AI analysis of an archived ECG or a later re-reading), without rebuilding the original report. |

#### Examination, Recording and Results

| | | |
| :--- | :--- | :--- |
| [EHDSECGExamination](StructureDefinition-EHDSECGExamination.md) | [EHDSObservation](https://www.xt-ehr.eu/fhir/models/1.0.0/StructureDefinition-EHDSObservation.html) | One acquisition session (a resting 12-lead ECG, a stress test, a Holter recording…). It groups the signal, the annotations and every result derived from it. |
| [EHDSECGRecording](StructureDefinition-EHDSECGRecording.md) | [EHDSDataSet](https://www.xt-ehr.eu/fhir/models/1.0.0/StructureDefinition-EHDSDataSet.html) | The waveform and its acquisition metadata, which the Xt-EHR models do not provide. |
| [EHDSECGDerivedResult](StructureDefinition-EHDSECGDerivedResult.md) | [EHDSObservation](https://www.xt-ehr.eu/fhir/models/1.0.0/StructureDefinition-EHDSObservation.html) | One envelope for measurements, diagnostic statements, AI inferences and other derived biomarkers. |
| [EHDSECGAnnotationSet](StructureDefinition-EHDSECGAnnotationSet.md) | [EHDSDataSet](https://www.xt-ehr.eu/fhir/models/1.0.0/StructureDefinition-EHDSDataSet.html) | Time-anchored annotations. One set = one author (algorithm or person) at one time. |

#### Algorithms and Biomarkers

| | | |
| :--- | :--- | :--- |
| [EHDSECGAlgorithm](StructureDefinition-EHDSECGAlgorithm.md) | [EHDSDevice](https://www.xt-ehr.eu/fhir/models/1.0.0/StructureDefinition-EHDSDevice.html) | An algorithm that produces ECG derived results, with the performance of this version of the algorithm. |
| [EHDSECGBiomarkerDefinition](StructureDefinition-EHDSECGBiomarkerDefinition.md) | – | Registry entry for a derived or AI biomarker, equivalent to FHIR R5 ObservationDefinition. |

#### Secondary Use

| | | |
| :--- | :--- | :--- |
| [EHDSECGResearchRecord](StructureDefinition-EHDSECGResearchRecord.md) | – | Research extraction profile for EHDS secondary use (chapter IV of the Regulation): one record per pseudonymised subject. |
| [EHDSECGResearchDataset](StructureDefinition-EHDSECGResearchDataset.md) | – | Description of a research dataset, i.e. a set of EHDSECGResearchRecord. Also described in the health data catalogue with HealthDCAT-AP. |

-------

### Xt-EHR Logical Models used by the ECG Report

The following models are part of the [Xt-EHR EHDS Logical Information Models](https://www.xt-ehr.eu/fhir/models/1.0.0/) and are reused by this guide.

| | |
| :--- | :--- |
| [EHDSDocument](https://www.xt-ehr.eu/fhir/models/1.0.0/StructureDefinition-EHDSDocument.html) | EHDS refined base model for a document |
| [EHDSObservation](https://www.xt-ehr.eu/fhir/models/1.0.0/StructureDefinition-EHDSObservation.html) | EHDS refined base model for medical test results and other clinical observations |
| [EHDSDataSet](https://www.xt-ehr.eu/fhir/models/1.0.0/StructureDefinition-EHDSDataSet.html) | EHDS base model for a data set |
| [EHDSDevice](https://www.xt-ehr.eu/fhir/models/1.0.0/StructureDefinition-EHDSDevice.html) | EHDS refined base model for Device information |
| [EHDSPatient](https://www.xt-ehr.eu/fhir/models/1.0.0/StructureDefinition-EHDSPatient.html) | EHDS refined base model for Patient (subject of care) |
| [EHDSHealthProfessional](https://www.xt-ehr.eu/fhir/models/1.0.0/StructureDefinition-EHDSHealthProfessional.html) | EHDS refined base model for Health Professional |
| [EHDSOrganisation](https://www.xt-ehr.eu/fhir/models/1.0.0/StructureDefinition-EHDSOrganisation.html) | EHDS refined base model for healthcare organisations and providers |
| [EHDSAttachment](https://www.xt-ehr.eu/fhir/models/1.0.0/StructureDefinition-EHDSAttachment.html) | EHDS refined base model for containing or referencing attachments |

