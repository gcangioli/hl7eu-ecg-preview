# Practitioner: Cardiologist - HL7 Europe Electrocardiogram (ECG) Report v0.1.0-ci-build

## Example Practitioner: Practitioner: Cardiologist

Profile: [Practitioner (EU core)](http://hl7.eu/fhir/base/2.0.1/StructureDefinition-practitioner-eu-core.html)

Luca Bianchi (http://example.org/fhir/sid/practitioner-id#CARD-0042)

-------



## Resource Content

```json
{
  "resourceType" : "Practitioner",
  "id" : "practitioner-example-ecg",
  "meta" : {
    "profile" : ["http://hl7.eu/fhir/base/StructureDefinition/practitioner-eu-core"]
  },
  "identifier" : [{
    "system" : "http://example.org/fhir/sid/practitioner-id",
    "value" : "CARD-0042"
  }],
  "name" : [{
    "family" : "Bianchi",
    "given" : ["Luca"],
    "prefix" : ["Dr."]
  }]
}

```
