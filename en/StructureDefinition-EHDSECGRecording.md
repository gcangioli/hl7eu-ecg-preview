# ECG recording model - HL7 Europe Electrocardiogram (ECG) Report v0.1.0-ci-build

## Logical Model: ECG recording model 

**Usages:**

* Use this Logical Model: [ECG examination model](StructureDefinition-EHDSECGExamination.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.eu.ecg|current/StructureDefinition/StructureDefinition-EHDSECGRecording.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-EHDSECGRecording.csv), [Excel](../StructureDefinition-EHDSECGRecording.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "EHDSECGRecording",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGRecording",
  "version" : "0.1.0-ci-build",
  "name" : "EHDSECGRecording",
  "title" : "ECG recording model",
  "status" : "draft",
  "date" : "2026-11-06T23:02:43+01:00",
  "publisher" : "HL7 Europe",
  "contact" : [{
    "name" : "HL7 Europe",
    "telecom" : [{
      "system" : "url",
      "value" : "http://hl7.eu"
    }]
  }],
  "description" : "The waveform and its acquisition metadata, which the Xt-EHR models do not provide. The metadata are always structured; the samples are carried inline (FHIR SampledData, required for short recordings) or by reference to a native object (long recordings). The time of sample i of a channel, from acquisitionStart, is startOffset + skew + i / samplingFrequency.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "150",
      "display" : "Europe"
    }]
  }],
  "copyright" : "Copyright HL7 Europe. Licensed under creative commons public domain (CC0 1.0).",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGRecording",
  "baseDefinition" : "http://www.xt-ehr.eu/fhir/models/StructureDefinition/EHDSDataSet",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "EHDSECGRecording",
      "path" : "EHDSECGRecording",
      "short" : "ECG recording model",
      "definition" : "The waveform and its acquisition metadata, which the Xt-EHR models do not provide. The metadata are always structured; the samples are carried inline (FHIR SampledData, required for short recordings) or by reference to a native object (long recordings). The time of sample i of a channel, from acquisitionStart, is startOffset + skew + i / samplingFrequency.",
      "constraint" : [{
        "key" : "ecg-id-1",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-id-1, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGRecording"
      },
      {
        "key" : "ecg-rec-1",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-rec-1, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGRecording"
      },
      {
        "key" : "ecg-rec-2",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-rec-2, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGRecording"
      },
      {
        "key" : "ecg-rec-3",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-rec-3, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGRecording"
      },
      {
        "key" : "ecg-rec-4",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-rec-4, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGRecording"
      },
      {
        "key" : "ecg-rec-5",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-rec-5, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGRecording"
      },
      {
        "key" : "ecg-rec-6",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-rec-6, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGRecording"
      },
      {
        "key" : "ecg-rec-7",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-rec-7, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGRecording"
      },
      {
        "key" : "ecg-rec-8",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-rec-8, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGRecording"
      },
      {
        "key" : "ecg-rec-9",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-rec-9, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGRecording"
      },
      {
        "key" : "ecg-rec-10",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-rec-10, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGRecording"
      },
      {
        "key" : "ecg-rec-11",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-rec-11, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGRecording"
      },
      {
        "key" : "ecg-rec-12",
        "severity" : "warning",
        "human" : "TODO: placeholder for invariant ecg-rec-12, to be defined.",
        "expression" : "true",
        "source" : "http://hl7.eu/fhir/ecg/StructureDefinition/EHDSECGRecording"
      }]
    },
    {
      "id" : "EHDSECGRecording.header.identifier",
      "path" : "EHDSECGRecording.header.identifier",
      "short" : "[C] E.g. DICOM SOP Instance UID, vendor recording id",
      "min" : 1
    },
    {
      "id" : "EHDSECGRecording.recordingKind",
      "path" : "EHDSECGRecording.recordingKind",
      "short" : "[C] Recording kind",
      "definition" : "rhythm (continuous strip), representative (median) beat, selected episode, reconstructed signal.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGRecordingKindVS"
      }
    },
    {
      "id" : "EHDSECGRecording.acquisitionStart",
      "path" : "EHDSECGRecording.acquisitionStart",
      "short" : "[C] Start of the recording",
      "definition" : "Time-zone offset required.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "EHDSECGRecording.duration",
      "path" : "EHDSECGRecording.duration",
      "short" : "[C] Duration",
      "definition" : "UCUM s.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "EHDSECGRecording.acquisitionDevice",
      "path" : "EHDSECGRecording.acquisitionDevice",
      "short" : "[C] Acquisition device",
      "definition" : "Device that acquired this signal, if different from the examination's device.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "http://www.xt-ehr.eu/fhir/models/StructureDefinition/EHDSDevice"
      }]
    },
    {
      "id" : "EHDSECGRecording.signalProvenance",
      "path" : "EHDSECGRecording.signalProvenance",
      "short" : "[C] How this signal came to exist",
      "definition" : "Ordered chain of steps, from the acquisition to this representation (e.g. vendor format -> WFDB -> EHDS).",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "EHDSECGRecording.signalProvenance.origin",
      "path" : "EHDSECGRecording.signalProvenance.origin",
      "short" : "[C] Origin",
      "definition" : "native-digital, converted-lossless, converted-lossy, losslessness-not-documented, computed-from-recording, reconstructed-from-image, reconstructed-from-reduced-leads, synthetic.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGSignalOriginVS"
      }
    },
    {
      "id" : "EHDSECGRecording.signalProvenance.sourceFormat",
      "path" : "EHDSECGRecording.signalProvenance.sourceFormat",
      "short" : "[C] Source format",
      "definition" : "Format the signal was converted from.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGFileFormatVS"
      }
    },
    {
      "id" : "EHDSECGRecording.signalProvenance.conversionTool",
      "path" : "EHDSECGRecording.signalProvenance.conversionTool",
      "short" : "[C] Conversion tool",
      "definition" : "Converter, digitiser or signal-processing algorithm, and its version.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "http://www.xt-ehr.eu/fhir/models/StructureDefinition/EHDSDevice"
      }]
    },
    {
      "id" : "EHDSECGRecording.signalProvenance.derivedFrom",
      "path" : "EHDSECGRecording.signalProvenance.derivedFrom",
      "short" : "[C] Source recording(s)",
      "definition" : "Link to the source recording(s), e.g. the rhythm strip a median beat was computed from.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "EHDSECGRecording.powerlineFrequency",
      "path" : "EHDSECGRecording.powerlineFrequency",
      "short" : "[C] Powerline frequency",
      "definition" : "50 or 60 Hz.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "EHDSECGRecording.display",
      "path" : "EHDSECGRecording.display",
      "short" : "[C] Display recommended by the source",
      "definition" : "Does not change the samples; the PDF rendering remains the reference display.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "EHDSECGRecording.display.speed",
      "path" : "EHDSECGRecording.display.speed",
      "short" : "[C] Paper speed",
      "definition" : "UCUM mm/s (DICOM Waveform Data Display Scale).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "EHDSECGRecording.display.gain",
      "path" : "EHDSECGRecording.display.gain",
      "short" : "[C] Gain",
      "definition" : "UCUM mm/mV, stated only when the displayed channels share the same gain. From DICOM: Absolute Channel Display Scale (003A,0248) divided by Channel Sensitivity (003A,0210).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "EHDSECGRecording.display.layout",
      "path" : "EHDSECGRecording.display.layout",
      "short" : "[C] Layout",
      "definition" : "3 x 4, 3 x 4 with rhythm strip, 6 x 2, 12 x 1, other.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGDisplayLayoutVS"
      }
    },
    {
      "id" : "EHDSECGRecording.channelGroup",
      "path" : "EHDSECGRecording.channelGroup",
      "short" : "[C] Channels sharing one time base",
      "definition" : "DICOM multiplex group, aECG sequenceSet.",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "EHDSECGRecording.channelGroup.label",
      "path" : "EHDSECGRecording.channelGroup.label",
      "short" : "[C] Label",
      "definition" : "E.g. rhythm, median beat.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EHDSECGRecording.channelGroup.samplingFrequency",
      "path" : "EHDSECGRecording.channelGroup.samplingFrequency",
      "short" : "[C] Sampling frequency",
      "definition" : "UCUM Hz; > 0 (ecg-rec-9).",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "EHDSECGRecording.channelGroup.numberOfSamples",
      "path" : "EHDSECGRecording.channelGroup.numberOfSamples",
      "short" : "[C] Samples per channel",
      "definition" : ">= 1. Equals the number of values in each channel's samples.data (ecg-rec-6).",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "EHDSECGRecording.channelGroup.startOffset",
      "path" : "EHDSECGRecording.channelGroup.startOffset",
      "short" : "[C] Offset from acquisitionStart",
      "definition" : "UCUM ms; >= 0; absent means 0. Supports non-simultaneous acquisition (e.g. 3 x 4 leads). The group ends within the recording (ecg-rec-2).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "EHDSECGRecording.channelGroup.bitsPerSample",
      "path" : "EHDSECGRecording.channelGroup.bitsPerSample",
      "short" : "[C] ADC resolution",
      "definition" : "ADC resolution.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "EHDSECGRecording.channelGroup.filter",
      "path" : "EHDSECGRecording.channelGroup.filter",
      "short" : "[C] Filters applied before storage",
      "definition" : "Applied to every channel of the group that does not state its own.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "EHDSECGRecording.channelGroup.filter.type",
      "path" : "EHDSECGRecording.channelGroup.filter.type",
      "short" : "[C] Filter type",
      "definition" : "high-pass, low-pass, notch, other.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGFilterTypeVS"
      }
    },
    {
      "id" : "EHDSECGRecording.channelGroup.filter.frequency",
      "path" : "EHDSECGRecording.channelGroup.filter.frequency",
      "short" : "[C] Cut-off or notch frequency",
      "definition" : "UCUM Hz.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "EHDSECGRecording.channelGroup.filter.description",
      "path" : "EHDSECGRecording.channelGroup.filter.description",
      "short" : "[C] Filter description",
      "definition" : "Order, slope, bandwidth, algorithm.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EHDSECGRecording.channelGroup.channel",
      "path" : "EHDSECGRecording.channelGroup.channel",
      "short" : "[C] One lead",
      "definition" : "One lead.",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "EHDSECGRecording.channelGroup.channel.lead",
      "path" : "EHDSECGRecording.channelGroup.channel.lead",
      "short" : "[C] Lead",
      "definition" : "MDC MDC_ECG_ELEC_POTL_* codes; required within the set it covers, extensible for non-standard leads.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGLeadVS"
      }
    },
    {
      "id" : "EHDSECGRecording.channelGroup.channel.derived",
      "path" : "EHDSECGRecording.channelGroup.channel.derived",
      "short" : "[C] Derived lead",
      "definition" : "True if computed from other leads (III, aVR, aVL, aVF usually are).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "EHDSECGRecording.channelGroup.channel.derivation",
      "path" : "EHDSECGRecording.channelGroup.channel.derivation",
      "short" : "[C] Derivation",
      "definition" : "Formula or method of derivation.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EHDSECGRecording.channelGroup.channel.unit",
      "path" : "EHDSECGRecording.channelGroup.channel.unit",
      "short" : "[C] UCUM unit of the physical values",
      "definition" : "channel.origin and samples.origin use the same unit (ecg-rec-8).",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGAmplitudeUnitVS"
      }
    },
    {
      "id" : "EHDSECGRecording.channelGroup.channel.origin",
      "path" : "EHDSECGRecording.channelGroup.channel.origin",
      "short" : "[C] Baseline offset",
      "definition" : "In unit. Always present, also when samples are carried by reference.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "EHDSECGRecording.channelGroup.channel.factor",
      "path" : "EHDSECGRecording.channelGroup.channel.factor",
      "short" : "[C] Amplitude resolution",
      "definition" : "Multiplier from stored integer to physical value in unit (e.g. 4.88 uV per LSB). Always present.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "decimal"
      }]
    },
    {
      "id" : "EHDSECGRecording.channelGroup.channel.status",
      "path" : "EHDSECGRecording.channelGroup.channel.status",
      "short" : "[C] Channel status",
      "definition" : "ok, disconnected, noisy, saturated, lead-reversal-suspected, questionable, invalid, uncalibrated, unzeroed, test-data.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGChannelStatusVS"
      }
    },
    {
      "id" : "EHDSECGRecording.channelGroup.channel.skew",
      "path" : "EHDSECGRecording.channelGroup.channel.skew",
      "short" : "[C] Channel skew",
      "definition" : "Offset of the first sample of this channel from the start of the channel group, UCUM ms (DICOM Channel Time Skew or Channel Sample Skew). 0 = simultaneous; absent = not documented, counted as 0.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "EHDSECGRecording.channelGroup.channel.filter",
      "path" : "EHDSECGRecording.channelGroup.channel.filter",
      "short" : "[C] Channel filters",
      "definition" : "Filters of this channel, when they differ from those of the group; they replace channelGroup.filter for this channel.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "EHDSECGRecording.channelGroup.channel.filter.type",
      "path" : "EHDSECGRecording.channelGroup.channel.filter.type",
      "short" : "[C] Filter type",
      "definition" : "high-pass, low-pass, notch, other.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGFilterTypeVS"
      }
    },
    {
      "id" : "EHDSECGRecording.channelGroup.channel.filter.frequency",
      "path" : "EHDSECGRecording.channelGroup.channel.filter.frequency",
      "short" : "[C] Cut-off or notch frequency",
      "definition" : "UCUM Hz.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "EHDSECGRecording.channelGroup.channel.filter.description",
      "path" : "EHDSECGRecording.channelGroup.channel.filter.description",
      "short" : "[C] Filter description",
      "definition" : "Order, slope, bandwidth, algorithm.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EHDSECGRecording.channelGroup.channel.samples",
      "path" : "EHDSECGRecording.channelGroup.channel.samples",
      "short" : "[C] Inline samples",
      "definition" : "FHIR R5 SampledData. Required for short recordings (ecg-rec-3). data present with numberOfSamples values; dimensions = 1; interval equals 1 / samplingFrequency; origin and factor equal the channel's (ecg-rec-4 to ecg-rec-7).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "SampledData"
      }]
    },
    {
      "id" : "EHDSECGRecording.nativeObject",
      "path" : "EHDSECGRecording.nativeObject",
      "short" : "[C] Original object in its native format",
      "definition" : "Optional, in addition to the inline samples for short recordings; the way to carry the samples of long recordings.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "EHDSECGRecording.nativeObject.format",
      "path" : "EHDSECGRecording.nativeObject.format",
      "short" : "[C] Format",
      "definition" : "The object must be retrievable (ecg-rec-10).",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.eu/fhir/ecg/ValueSet/ECGFileFormatVS"
      }
    },
    {
      "id" : "EHDSECGRecording.nativeObject.file",
      "path" : "EHDSECGRecording.nativeObject.file",
      "short" : "[C] File(s) making up the object",
      "definition" : "E.g. WFDB .hea + .dat.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "EHDSECGRecording.nativeObject.file.attachment",
      "path" : "EHDSECGRecording.nativeObject.file.attachment",
      "short" : "[C] The file or its URL",
      "definition" : "The file itself or its URL.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "http://www.xt-ehr.eu/fhir/models/StructureDefinition/EHDSAttachment"
      }]
    },
    {
      "id" : "EHDSECGRecording.nativeObject.file.contentHash",
      "path" : "EHDSECGRecording.nativeObject.file.contentHash",
      "short" : "[C] SHA-256 of the file",
      "definition" : "SHA-256 of the file.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EHDSECGRecording.nativeObject.imagingStudy",
      "path" : "EHDSECGRecording.nativeObject.imagingStudy",
      "short" : "[C] DICOM study holding the ECG",
      "definition" : "12-Lead ECG, General ECG, General 32-bit ECG or Ambulatory ECG SOP instance, retrievable through the imaging infrastructure (IHE MADO).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "http://www.xt-ehr.eu/fhir/models/StructureDefinition/EHDSImagingStudy"
      }]
    },
    {
      "id" : "EHDSECGRecording.nativeObject.endpoint",
      "path" : "EHDSECGRecording.nativeObject.endpoint",
      "short" : "[C] Endpoint",
      "definition" : "Where the object can be retrieved, e.g. for long-term recordings.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "http://www.xt-ehr.eu/fhir/models/StructureDefinition/EHDSEndpoint"
      }]
    }]
  }
}

```
