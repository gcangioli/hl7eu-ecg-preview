# Patient: Example - HL7 Europe Electrocardiogram (ECG) Report v0.1.0-ci-build

## Example Patient: Patient: Example

Profile: [Patient (EU core)](http://hl7.eu/fhir/base/2.0.1/StructureDefinition-patient-eu-core.html)

Maria Rossi Female, DoB: 1965-04-12 ( http://example.org/fhir/sid/patient-id#ECG-PAT-0001)

-------



## Resource Content

```json
{
  "resourceType" : "Patient",
  "id" : "patient-example-ecg",
  "meta" : {
    "profile" : ["http://hl7.eu/fhir/base/StructureDefinition/patient-eu-core"]
  },
  "identifier" : [{
    "system" : "http://example.org/fhir/sid/patient-id",
    "value" : "ECG-PAT-0001"
  }],
  "name" : [{
    "family" : "Rossi",
    "given" : ["Maria"]
  }],
  "gender" : "female",
  "birthDate" : "1965-04-12"
}

```
