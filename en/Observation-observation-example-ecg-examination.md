# Observation: Resting 12-lead ECG examination - HL7 Europe Electrocardiogram (ECG) Report v0.1.0-ci-build

## Example Observation: Observation: Resting 12-lead ECG examination

**identifier**: `http://example.org/fhir/sid/ecg-examination`/EX-2026-000123

**status**: Final

**category**: Procedure

**code**: EKG study

**subject**: [Maria Rossi Female, DoB: 1965-04-12 ( http://example.org/fhir/sid/patient-id#ECG-PAT-0001)](Patient-patient-example-ecg.md)

**effective**: 2026-10-20 09:30:00+0100

**performer**: [Luca Bianchi (http://example.org/fhir/sid/practitioner-id#CARD-0042)](Practitioner-practitioner-example-ecg.md)

**value**: Normal ECG



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "observation-example-ecg-examination",
  "identifier" : [{
    "system" : "http://example.org/fhir/sid/ecg-examination",
    "value" : "EX-2026-000123"
  }],
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "code" : "procedure"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://loinc.org",
      "code" : "11524-6",
      "display" : "EKG study"
    }]
  },
  "subject" : {
    "reference" : "Patient/patient-example-ecg"
  },
  "effectiveDateTime" : "2026-10-20T09:30:00+01:00",
  "performer" : [{
    "reference" : "Practitioner/practitioner-example-ecg"
  }],
  "valueString" : "Normal ECG"
}

```
