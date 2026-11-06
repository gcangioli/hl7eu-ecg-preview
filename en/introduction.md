# Introduction - HL7 Europe Electrocardiogram (ECG) Report v0.1.0-ci-build

## Introduction

This **FHIR Implementation Guide (IG)** defines the European Electrocardiogram (ECG) Report using **HL7® FHIR®**. It provides a computable and interoperable specification aligned with European and international standards and initiatives.

### Purpose of This Guide

This guide provides:

* a FHIR-based representation of the European ECG Report, including the digital signal and the results derived from it;
* European-specific constraints and guidance where required;
* alignment with EU policy (the European Health Data Space), the Xt-EHR EHDS logical information models, international standards (DICOM, HL7 aECG, SCP-ECG) and global FHIR specifications.

### Use cases

| | | | |
| :--- | :--- | :--- | :--- |
| UC1 | **Continuity of care**: an ECG recorded in one setting (hospital, GP, ambulance) is available to the next | Producing ECG system, EHR, health professional | Core (Legacy for historical ECGs) |
| UC2 | **Cross-border exchange**through MyHealth@EU | National contact points, health professional | Core (Legacy for historical ECGs) |
| UC3 | **Patient access and portability**(EHDS chapter II) | Patient, access services | Core |
| UC4 | **Serial comparison**with previous ECGs, including re-measurement on the signal | Cardiologist, ECG management system | Core |
| UC5a | **AI analysis of the signal**: an algorithm receives the ECG with its signal and computes a diagnosis or a risk estimate | ECG management system, algorithm provider | Core |
| UC5b | **Return of AI results**to the health record with provenance, use tier and review status, possibly long after the original report | Algorithm provider, EHR, health professional | Advanced |
| UC6 | **Patient-generated and wearable ECGs**(single-lead or reduced lead sets) | Patient, wellness app or device, health professional | Core (reduced lead set) |
| UC7 | **Secondary use**(EHDS chapter IV): research and AI training on pseudonymised cohorts | Health data access bodies, researchers | Research extraction profile |

The resting 12-lead ECG is detailed first. Stress tests and long-term recordings (Holter, event and loop recorders, patches) are supported by the structure and will be detailed later.

### Information model overview

The model has separate layers, each of which can be produced at a different time by a different actor (device, algorithm, physician):

* **ECG report**: the exchangeable document. It is a FHIR document Bundle with a Composition, a DiagnosticReport and Observations, as in the HL7 Europe Laboratory Report. It always includes a human-readable rendering (PDF).
* **ECG examination**: one acquisition session (e.g. a resting 12-lead ECG). It has the examination kind, date, acquisition device, patient state, and the conclusion and findings.
* **ECG recording**: the digital signal with its acquisition metadata (sampling frequency, amplitude scale and units, filters, lead identity, recorded or derived leads).
* **Derived results**: measurements, diagnostic statements and AI outputs share one structure. Their meaning comes from codes or from versioned definitions.
* **Annotation sets**: time-anchored annotations such as wave boundaries, beat classes and episodes.
* **Result document**: carries results produced after the report, such as an AI analysis of an archived ECG. It refers to the original examination by its identifier.

Examinations, recordings, annotation sets and derived results have durable, globally unique identifiers. This lets later results be linked to an ECG already exchanged without reissuing the report.

### Conformance levels

| | | |
| :--- | :--- | :--- |
| **Core**(reference) | PDF rendering, examination kind and date, acquisition device, narrative conclusion, minimum measurement set (each value present or its absence explained), and the signal with its acquisition metadata | Every new ECG from a device with digital output |
| **Legacy**(exception) | As Core, without the signal, with the reason why the signal is absent | Historical ECGs, devices without digital signal export, signal not retained |
| **Advanced**(optional) | Core plus per-lead measurements, annotation sets, derived and AI results with complete provenance, stress-test details | Holter and stress systems, AI providers, research platforms |

The level describes the content, not the kind of examination: a Holter recording that carries its signal is Core. Receiving systems store and forward the signal and display the PDF. Only cardiology and ECG management systems are expected to render the tracing from the samples.

### Signal representation

No new file format is defined:

* **Short recordings** (resting ECGs, strips and episodes up to about 60 s, threshold to be confirmed) carry their samples inline as FHIR `SampledData`, one per channel. The original object (DICOM, HL7 aECG, SCP-ECG, WFDB) may be attached as well.
* **Long recordings** (Holter, patches, loop recorders) carry structured metadata and refer to a native object for the samples, for example a DICOM ECG through `ImagingStudy`.

### Derived results and AI

* Each derived or AI-generated result refers to a versioned **biomarker definition** (based on FHIR `ObservationDefinition`) describing what it means: output kind, target condition, unit, thresholds.
* AI results carry the algorithm and its version, the execution date, the inputs, the applicability to the validated domain and, for clinical use, the regulatory status.
* Each result has a **use tier** (clinical-regulated, clinical-non-device, investigational, research-only) and a **review status** (not reviewed, accepted, modified, rejected). Automatic outputs are never overwritten: a correction is a new result linked to the original.
* The approach follows HL7 AI Transparency on FHIR.

### Terminology

* Examination: LOINC 11524-6 **EKG study**, as in existing national guides.
* Leads: ISO/IEEE 11073-10101 (MDC) codes in a closed value set. The licence for use in an EU specification is still to be clarified, with SNOMED CT or an open code system as fallback.
* Global measurements: LOINC (e.g. heart rate 8867-4, PR 8625-6, QRS 8633-0, QT 8634-8, QTc 8636-3).
* QTc: no formula is imposed but the formula must be declared, and the QT and RR values used are sent with it.
* Diagnostic statements: SNOMED CT descendants of 301120008 **Electrocardiogram finding**.
* Units: UCUM throughout.

### Relationship with other standards

| | |
| :--- | :--- |
| Xt-EHR EHDS logical information models | The ECG models specialise`EHDSDocument`,`EHDSObservation`,`EHDSDataSet`and`EHDSDevice` |
| HL7 Europe Base and Core, Laboratory Report | Base profiles reused; same document pattern |
| DICOM Waveform (12-Lead ECG, General ECG, ECG SR, Waveform Annotation SR) | Mapping target; native long recordings referenced through the imaging infrastructure |
| HL7 aECG (ANSI/HL7 V3 ECG R1-2004) | Mapping target; can be attached as native object |
| SCP-ECG v3 (EN 1064:2020 / ISO 41064:2023) | Mapping target; can be attached as native object |
| National FHIR guides (e.g. MedCom DK, ISiK / EkgDE DE) | The Legacy level is compatible with the PDF-based approach; the Core signal representation follows the German guides |

### Open issues

* Duration threshold for inline samples, and the reference format for long recordings.
* Code system for leads (MDC, SNOMED CT or an open code system with mappings).
* Minimum measurement set by examination kind, and the accepted reasons for absence.
* Reference QTc formula to be recommended.

