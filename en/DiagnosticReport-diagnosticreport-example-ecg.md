# DiagnosticReport: ECG Report, normal sinus rhythm - HL7 Europe Electrocardiogram (ECG) Report v0.1.0-ci-build

## Example DiagnosticReport: DiagnosticReport: ECG Report, normal sinus rhythm

Profile: [DiagnosticReport: ECG Report (EU)](StructureDefinition-diagnosticreport-eu-ecg.md)

### EKG study 

| | |
| :--- | :--- |
| Subject | Maria Rossi Female, DoB: 1965-04-12 ( http://example.org/fhir/sid/patient-id#ECG-PAT-0001) |
| Relevant Time | 2026-10-20 09:30:00+0100 |
| Reported | 2026-10-20 10:15:00+0100 |

**Report Details**

Normal sinus rhythm. Normal ECG.



## Resource Content

```json
{
  "resourceType" : "DiagnosticReport",
  "id" : "diagnosticreport-example-ecg",
  "meta" : {
    "profile" : ["http://hl7.eu/fhir/ecg/StructureDefinition/diagnosticreport-eu-ecg"]
  },
  "status" : "final",
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
  "issued" : "2026-10-20T10:15:00+01:00",
  "conclusion" : "Normal sinus rhythm. Normal ECG."
}

```
