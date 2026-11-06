# Composition: ECG Report, normal sinus rhythm - HL7 Europe Electrocardiogram (ECG) Report v0.1.0-ci-build

## Example Composition: Composition: ECG Report, normal sinus rhythm

Profile: [Composition: ECG Report (EU)](StructureDefinition-composition-eu-ecg.md)

**Document DiagnosticReport Reference**: [Diagnostic Report for 'EKG study' for '->Maria Rossi Female, DoB: 1965-04-12 ( http://example.org/fhir/sid/patient-id#ECG-PAT-0001)'](DiagnosticReport-diagnosticreport-example-ecg.md)

**identifier**: `http://example.org/fhir/sid/ecg-report`/RPT-2026-000123

**status**: Final

**type**: EKG study

**date**: 2026-10-20 10:15:00+0100

**author**: [Luca Bianchi (http://example.org/fhir/sid/practitioner-id#CARD-0042)](Practitioner-practitioner-example-ecg.md)

**title**: ECG Report

### Attesters

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Mode** | **Time** | **Party** |
| * | Legal | 2026-10-20 10:15:00+0100 | [Luca Bianchi (http://example.org/fhir/sid/practitioner-id#CARD-0042)](Practitioner-practitioner-example-ecg.md) |



## Resource Content

```json
{
  "resourceType" : "Composition",
  "id" : "composition-example-ecg",
  "meta" : {
    "profile" : ["http://hl7.eu/fhir/ecg/StructureDefinition/composition-eu-ecg"]
  },
  "extension" : [{
    "url" : "http://hl7.eu/fhir/extensions/StructureDefinition/composition-diagnosticReportReference",
    "valueReference" : {
      "reference" : "DiagnosticReport/diagnosticreport-example-ecg"
    }
  }],
  "identifier" : {
    "system" : "http://example.org/fhir/sid/ecg-report",
    "value" : "RPT-2026-000123"
  },
  "status" : "final",
  "type" : {
    "coding" : [{
      "system" : "http://loinc.org",
      "code" : "11524-6",
      "display" : "EKG study"
    }]
  },
  "subject" : {
    "reference" : "Patient/patient-example-ecg"
  },
  "date" : "2026-10-20T10:15:00+01:00",
  "author" : [{
    "reference" : "Practitioner/practitioner-example-ecg"
  }],
  "title" : "ECG Report",
  "attester" : [{
    "mode" : "legal",
    "time" : "2026-10-20T10:15:00+01:00",
    "party" : {
      "reference" : "Practitioner/practitioner-example-ecg"
    }
  }],
  "section" : [{
    "title" : "ECG Report",
    "code" : {
      "coding" : [{
        "system" : "http://loinc.org",
        "code" : "11524-6",
        "display" : "EKG study"
      }]
    },
    "text" : {
      "status" : "additional",
      "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Normal sinus rhythm. Normal ECG.</p></div>"
    },
    "entry" : [{
      "reference" : "DiagnosticReport/diagnosticreport-example-ecg"
    }]
  }]
}

```
