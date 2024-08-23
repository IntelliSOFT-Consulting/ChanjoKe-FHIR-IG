Extension: TYPESOFAEFI
Id:   types-of-aefi
Title:  "Extension for types of AEFI"
Description: "Extension for types of AEFI"
Context: AdverseEvent
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only code
* value[x] from typeOfAEFIVS (required)

Instance: TYPESOFAEFIExample
InstanceOf: TYPESOFAEFI
Usage: #inline
Title: "TYPESOFAEFIExample"
Description: "An example of TYPESOFAEFI"
* valueCode = IMMZ.F#DE2


Extension: EventDetails
Id:  event-details
Title:  "Extension for Event Details"
Description: "Brief details on the event"
Context: AdverseEvent
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only string

Instance: EventDetailsExample
InstanceOf: Extension
Usage: #inline
Title: "EventDetailsExample"
Description: "An example of EventDetails"
* url = "https://build.fhir.org/ig/IntelliSOFT-Consulting/ChanjoKe-FHIR-IG/fhir/StructureDefinition/event-details"
* valueString = "Brief details of the adverse event."

Extension: ActionTaken
Id: action-taken
Title:  "Extension for Action Taken"
Description: "Action Taken"
Context: AdverseEvent
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only code
* value[x] from aefiActionTakenVS (required)

Instance: ActionTakenExample
InstanceOf: Extension
Usage: #inline
Title: "ActionTakenExample"
Description: "An example of ActionTaken"
* url = "https://build.fhir.org/ig/IntelliSOFT-Consulting/ChanjoKe-FHIR-IG/fhir/StructureDefinition/action-taken"
* valueCode = IMMZ.F#DE21


Extension: FacilityReportedAEFI
Id: facility-reported
Title:  "Extension for Facility Reported"
Description: "Facility Reported"
Context: AdverseEvent
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only string

Instance: FacilityReportedAEFIExample
InstanceOf: Extension
Usage: #inline
Title: "FacilityReportedAEFIExample"
Description: "An example of FacilityReportedAEFI"
* url = "https://build.fhir.org/ig/IntelliSOFT-Consulting/ChanjoKe-FHIR-IG/fhir/StructureDefinition/facility-reported"
* valueString = "Example facility"


Extension: TreatmentGivenToAEFI 
Id: treatment-given 
Title:  "Extension for Treatment Given"
Description: "Treatment Given"
Context: AdverseEvent
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only string

Instance: TreatmentGivenToAEFIExample
InstanceOf: Extension
Usage: #inline
Title: "TreatmentGivenToAEFIExample"
Description: "An example of TreatmentGivenToAEFI"
* url = "https://build.fhir.org/ig/IntelliSOFT-Consulting/ChanjoKe-FHIR-IG/fhir/StructureDefinition/treatment-given"
* valueString = "Example treatment given"

Extension: TreatmentDetailsForAEFI 
Id: treatment-details 
Title:  "Extension for Treatment Details"
Description: "Treatment Details"
Context: AdverseEvent
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only string

Instance: TreatmentDetailsForAEFIExample
InstanceOf: Extension
Usage: #inline
Title: "TreatmentDetailsForAEFIExample"
Description: "An example of TreatmentDetailsForAEFI"
* url = "https://build.fhir.org/ig/IntelliSOFT-Consulting/ChanjoKe-FHIR-IG/fhir/StructureDefinition/treatment-details"
* valueString = "Details of the treatment given for the AEFI"


Extension: SpecimenCollected 
Id: specimen-collected 
Title:  "Extension for Specimen collected for investigation"
Description: "Specimen collected for investigation"
Context: AdverseEvent
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only string

Instance: SpecimenCollectedExample
InstanceOf: Extension
Usage: #inline
Title: "SpecimenCollectedExample"
Description: "An example of SpecimenCollected"
* url = "https://build.fhir.org/ig/IntelliSOFT-Consulting/ChanjoKe-FHIR-IG/fhir/StructureDefinition/specimen-collected"
* valueString = "Example specimen collected"


Extension: SpecimenDetails 
Id: specimen-details 
Title:  "Extension for Specimen Details"
Description: "Specimen Details"
Context: AdverseEvent
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only string

Instance: SpecimenDetailsExample
InstanceOf: Extension
Usage: #inline
Title: "SpecimenDetailsExample"
Description: "An example of SpecimenDetails"
* url = "https://build.fhir.org/ig/IntelliSOFT-Consulting/ChanjoKe-FHIR-IG/fhir/StructureDefinition/specimen-details"
* valueString = "Details of the specimen collected"






