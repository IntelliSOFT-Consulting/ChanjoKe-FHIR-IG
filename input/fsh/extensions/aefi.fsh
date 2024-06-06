Extension: TYPESOFAEFI
Id:   types-of-aefi
Title:  "Extension for types of AEFI"
Description: "Extension for types of AEFI"
Context: AdverseEvent
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only code
* value[x] from typeOfAEFIVS (required)


Extension: EventDetails
Id:  event-details
Title:  "Extension for Event Details"
Description: "Brief details on the event"
Context: AdverseEvent
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only string

Extension: ActionTaken
Id: action-taken
Title:  "Extension for Action Taken"
Description: "Action Taken"
Context: AdverseEvent
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only code
* value[x] from aefiActionTakenVS (required)


Extension: FacilityReportedAEFI
Id: facility-reported
Title:  "Extension for Facility Reported"
Description: "Facility Reported"
Context: AdverseEvent
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only string


Extension: TreatmentGivenToAEFI 
Id: treatment-given 
Title:  "Extension for Treatment Given"
Description: "Treatment Given"
Context: AdverseEvent
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only string

Extension: TreatmentDetailsForAEFI 
Id: treatment-details 
Title:  "Extension for Treatment Details"
Description: "Treatment Details"
Context: AdverseEvent
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only string

Extension: SpecimenCollected 
Id: specimen-collected 
Title:  "Extension for Specimen collected for investigation"
Description: "Specimen collected for investigation"
Context: AdverseEvent
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only string


Extension: SpecimenDetails 
Id: specimen-details 
Title:  "Extension for Specimen Details"
Description: "Specimen Details"
Context: AdverseEvent
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only string





