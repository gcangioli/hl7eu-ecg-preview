# DiagnosticReport: ECG Report, normal sinus rhythm - HL7 Europe Electrocardiogram (ECG) Report v0.1.0-ci-build

## Example DiagnosticReport: DiagnosticReport: ECG Report, normal sinus rhythm

Profile: [DiagnosticReport: ECG Report (EU)](StructureDefinition-diagnosticreport-eu-ecg.md)

### EKG study (Electrocardiac (e.g., EKG, EEC, Holter)) 

| | |
| :--- | :--- |
| Subject | Maria Rossi Female, DoB: 1965-04-12 ( http://example.org/fhir/sid/patient-id#ECG-PAT-0001) |
| Relevant Time | 2026-10-20 09:30:00+0100 |
| Reported | 2026-10-20 10:15:00+0100 |
| Performer | [Luca Bianchi (http://example.org/fhir/sid/practitioner-id#CARD-0042)](Practitioner-practitioner-example-ecg.md) |
| Identifier | `http://example.org/fhir/sid/ecg-report`/RPT-2026-000123 |
| Presented Form | application/pdf @[http://example.org/ecg/reports/RPT-2026-000123.pdf ![](external.png)](http://example.org/ecg/reports/RPT-2026-000123.pdf) |

**Report Details**

* **Code**: [EKG study](Observation-observation-example-ecg-examination.md)
  * **Value**: Normal ECG
  * **Flags**: Final

Normal sinus rhythm. Normal ECG.



## Resource Content

```json
{
  "resourceType" : "DiagnosticReport",
  "id" : "diagnosticreport-example-ecg",
  "meta" : {
    "profile" : ["http://hl7.eu/fhir/ecg/StructureDefinition/diagnosticreport-eu-ecg"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DiagnosticReport.composition",
    "valueReference" : {
      "reference" : "Composition/composition-example-ecg"
    }
  },
  {
    "extension" : [{
      "url" : "prior",
      "valueIdentifier" : {
        "system" : "http://example.org/fhir/sid/ecg-examination",
        "value" : "EX-2025-000871"
      }
    },
    {
      "url" : "change",
      "valueString" : "Unchanged compared with the ECG of 2025-09-14."
    }],
    "url" : "http://hl7.eu/fhir/ecg/StructureDefinition/ecg-comparison-with-prior"
  },
  {
    "url" : "http://hl7.eu/fhir/ecg/StructureDefinition/ecg-recommendation",
    "valueString" : "No further cardiological tests needed."
  }],
  "identifier" : [{
    "system" : "http://example.org/fhir/sid/ecg-report",
    "value" : "RPT-2026-000123"
  }],
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v2-0074",
      "code" : "EC"
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
  "issued" : "2026-10-20T10:15:00+01:00",
  "performer" : [{
    "reference" : "Practitioner/practitioner-example-ecg"
  }],
  "resultsInterpreter" : [{
    "reference" : "Practitioner/practitioner-example-ecg"
  }],
  "result" : [{
    "reference" : "Observation/observation-example-ecg-examination"
  }],
  "conclusion" : "Normal sinus rhythm. Normal ECG.",
  "presentedForm" : [{
    "contentType" : "application/pdf",
    "url" : "http://example.org/ecg/reports/RPT-2026-000123.pdf",
    "title" : "ECG report (PDF)"
  }]
}

```
