Alias: $types-of-aefi = https://chanjoke.intellisoftkenya.com/fhir/StructureDefinition/types-of-aefi
Alias: $event-details = https://chanjoke.intellisoftkenya.com/fhir/StructureDefinition/event-details
Alias: $action-taken = https://chanjoke.intellisoftkenya.com/fhir/StructureDefinition/action-taken
Alias: $facility-reported = https://chanjoke.intellisoftkenya.com/fhir/StructureDefinition/facility-reported
Alias: $treatment-given = https://chanjoke.intellisoftkenya.com/fhir/StructureDefinition/treatment-given
Alias: $treatment-details  = https://chanjoke.intellisoftkenya.com/fhir/StructureDefinition/treatment-details 
Alias: $specimen-collected = https://chanjoke.intellisoftkenya.com/fhir/StructureDefinition/specimen-collected
Alias: $specimen-details  = https://chanjoke.intellisoftkenya.com/fhir/StructureDefinition/specimen-details 
Alias: $reaction-severity = https://chanjoke.intellisoftkenya.com/fhir/StructureDefinition/reaction-severity
Alias: $aefi-outcome = https://chanjoke.intellisoftkenya.com/fhir/StructureDefinition/aefi-outcome

Profile: AdverseEventProfile
Parent: AdverseEvent
Description: "Profile for Adverse Event"
* extension contains 
    $types-of-aefi named types-of-aefi 0..1 MS and 
    $event-details named eventDetails 0..1 MS and 
    $action-taken named actionTaken 0..1 MS and 
    $facility-reported named facility-reported 0..1 MS and 
    $treatment-given named treatmentGiven 0..1 MS and 
    $treatment-details named treatmentDetails 0..1 MS and 
    $specimen-collected named specimenCollected 0..1 MS and 
    $specimen-details named specimenDetails 0..1 MS and
    $reaction-severity named reactionSeverity 1..1 MS and
    $aefi-outcome named aefiOutcome 1..1 MS

* identifier 1..1 MS
* actuality 1..1 MS
* date 1..1 MS
* subjectMedicalHistory 1..1 MS
* subjectMedicalHistory only Reference(Condition or Observation or Immunization or DocumentReference)
// * severity 1..1 MS
// * severity from reactionSeverityVS
// * severity ^short = "Life Threatening | Mild | Moderate | Severe | Fatal "
// * outcome 1..1 MS
// * outcome from aefiOutcomeVS
// * outcome ^short = "Recovered | Recovering | Not Recovered | Unknown | Died "
* subject only Reference (KenyanImmunizationRegistryPatient)
* recordedDate 1..1 MS
* suspectEntity 0..1 MS
* suspectEntity.instance 1..1 MS
* suspectEntity.instance only Reference (Substance)

* extension[reaction-severity].valueCode from reactionSeverityVS
* extension[reaction-severity].valueCode ^short = "Life Threatening | Mild | Moderate | Severe | Fatal "
* extension[aefi-outcome].valueCode from aefiOutcomeVS
* extension[aefi-outcome].valueCode ^short = "Recovered | Recovering | Not Recovered | Unknown | Died "

Instance: ExampleAdverseEvent
InstanceOf: AdverseEventProfile
Usage: #example
Title: "Example Adverse Event"
Description: "An example instance of an adverse event profile."
* identifier.system = "https://chanjoke.intellisoftkenya.com/fhir/identifiers"
* identifier.value = "AE123456789"
* actuality = #actual
* date = "2024-05-12"
* subjectMedicalHistory = Reference(ConditionExample)
// * severity = #DE27
// * outcome = #DE34
* subject = Reference(PatientExample)
* recordedDate = "2024-05-13"
* suspectEntity.instance = Reference(SubstanceExample)
* extension[types-of-aefi].valueCode = #DE3

* extension[event-details].valueString = "Patient developed a rash within 24 hours of vaccination."
* extension[action-taken].valueCode = #DE22
* extension[facility-reported].valueString = "Central Hospital"
* extension[treatment-given].valueString = "Anti-allergies"
* extension[treatment-details].valueString = "Administered antihistamine."
* extension[specimen-collected].valueString = "Specimen x"
* extension[specimen-details].valueString = "No specimens collected."
* extension[reaction-severity].valueCode = #DE27
* extension[aefi-outcome].valueCode = #DE34


// Instance: EncounterExample
// InstanceOf: Encounter
// Title: "Example Encounter"
// Description: "An example instance of an encounter."
// * status = #finished

Instance: SubstanceExample
InstanceOf: Substance
Usage: #example
Title: "SubstanceExample"
Description: "Example Substance"
* code.coding.system = "http://snomed.info/sct"
* code.coding.code = #102002
* code.coding.display = "Hemoglobin Okaloosa"
* code.text = "Hemoglobin Okaloosa"

Instance: ConditionExample
InstanceOf: Condition
Title: "Example Condition"
Description: "An example instance of a condition."
* subject = Reference(PatientExample)
