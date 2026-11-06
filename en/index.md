# Home - HL7 Europe Electrocardiogram (ECG) Report v0.1.0-ci-build

## Home

**⚠ Warning: Proof of Concept**

This Implementation Guide is a
**Proof of Concept**, created for
**exemplification purposes only**. It is
**not an HL7 Europe product**, and it is not intended for implementation.

Its content is derived from the
**"An ECG Standard for the European Health Data Space"**Working Draft v0.6, produced by the European Society of Cardiology (ESC) Task Force.

The **European Electrocardiogram (ECG) Report** Implementation Guide describes how an electrocardiographic examination can be represented and exchanged using HL7 FHIR in the European realm. This covers the report, the examination, the **digital signal** with its acquisition metadata, and the results derived from it, including the measurements, the interpretation and AI-generated results.

> **Status:** this guide is a working draft for discussion. It is not ready for implementation.

### Why this guide

The European Health Data Space (EHDS, Regulation (EU) 2025/327) lists "medical test results, including laboratory and other diagnostic results and related reports" as a priority category (art. 14(1)(e)). No European specification covers the ECG yet: not the Regulation, the Xt-EHR logical models or the existing HL7 Europe guides.

Today, when an ECG reaches a patient's electronic health record, it is usually a PDF, while the digital signal stays in the manufacturers' systems. Without the signal it is hard to compare ECGs over time, ask for a second opinion, do research or apply AI. National FHIR guides (e.g. Denmark, Germany, Lithuania) represent the ECG in different ways.

### Scope

**In scope**

* The ECG report document, following the pattern of the HL7 Europe Laboratory Report.
* The ECG examination, the recording (the signal and its acquisition metadata) and the results derived from it.
* Three conformance levels: 
* **Core**: the reference level for new ECGs. It has the signal, the PDF rendering, the coded conclusion and the standard measurements.
* **Legacy**: a declared exception without the signal, with the reason stated.
* **Advanced**: annotations and AI-derived results.
 
* Derived and AI-generated results, each referring to a versioned definition and carrying its provenance and human review status.
* Results produced after the original report, such as an AI analysis of an archived ECG.
* Value sets for leads, measurements (LOINC), diagnostic statements (SNOMED CT) and examination kinds, with UCUM units.
* Mappings to DICOM Waveform, HL7 aECG and SCP-ECG (EN 1064:2020 / ISO 41064:2023).

**Out of scope**

* A new file format for the signal.
* Intracardiac electrophysiology recordings, haemodynamic waveforms, implantable device telemetry, fetal ECG, continuous bedside monitoring streams and other physiological signals (EEG, EMG).
* Clinical content decisions owned by the clinical community, such as the minimum measurement set, the European ECG statement list and the reference QTc formula. This guide implements them once they are agreed.

### Purpose

This Implementation Guide aims to define a European standard for the ECG Report. It builds on the [HL7 Europe Base and Core](https://hl7.eu/fhir/base/2.0.1/) FHIR Implementation Guide and on the EHDS logical information models, and aligns with the relevant international standards. Its goals are to:

* make the digital signal part of the ECG exchanged in the EHDS, with PDF-only reports as a declared exception;
* give AI and derived results a standard way back into the health record, with their provenance;
* help national initiatives converge on a common European representation.

### Development approach

The guide is developed in stages:

1. **Logical models**: consolidation of the ECG logical models, aligned with the Xt-EHR EHDS logical models.
1. **Resting ECG**(primary use): report, examination, signal, standard measurements and statements; Core and Legacy levels.
1. **Advanced**(primary use): AI and derived results, and result documents for later analyses.
1. **Secondary use**: research extraction profile and annotations.

Alignment with HL7 International is maintained in parallel, with a view to a global standardisation activity.

### Collaboration

This project is promoted by HL7 Europe, and realised in collaboration with other European and national organisations and projects. The initial content is based on the working draft **EHDS ECG Standard** prepared by the European Society of Cardiology (ESC) Task Force on Digital ECG.

