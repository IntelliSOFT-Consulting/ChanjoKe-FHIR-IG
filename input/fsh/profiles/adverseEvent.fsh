Alias: $types-of-aefi = http://example.org/StructureDefinition/types-of-aefi
Alias: $event-details = http://example.org/StructureDefinition/event-details
Alias: $action-taken = http://example.org/StructureDefinition/action-taken
Alias: $facility-reported = http://example.org/StructureDefinition/facility-reported
Alias: $treatment-given = http://example.org/StructureDefinition/treatment-given
Alias: $treatment-details  = http://example.org/StructureDefinition/treatment-details 
Alias: $specimen-collected = http://example.org/StructureDefinition/specimen-collected
Alias: $specimen-details  = http://example.org/StructureDefinition/specimen-details 


Profile: AdverseEventProfile
Parent: AdverseEvent
Description: "Profile for Adverse Event"
* extension contains 
    $types-of-aefi named typesOfAefi 0..1 MS and 
    $event-details named eventDetails 0..1 MS and 
    $action-taken named actionTaken 0..1 MS and 
    $facility-reported named facility-reported 0..1 MS and 
    $treatment-given named treatmentGiven 0..1 MS and 
    $treatment-details named treatmentDetails 0..1 MS and 
    $specimen-collected named specimenCollected 0..1 MS and 
    $specimen-details named specimenDetails 0..1 MS  
     
* identifier 1..1 MS
* actuality 1..1 MS
* date 1..1 MS
* subjectMedicalHistory 1..1 MS
* subjectMedicalHistory only Reference(Condition or Observation or Immunization or DocumentReference)
* severity 1..1 MS
* severity from reactionSeverityVS
* severity ^short = "Life Threatening | Mild | Moderate | Severe | Fatal "
* outcome 1..1 MS
* outcome from aefiOutcomeVS
* outcome ^short = "Recovered | Recovering | Not Recovered | Unknown | Died "
* subject only Reference (KenyanImmunizationRegistryPatient)
* recordedDate 1..1 MS
* suspectEntity 0..1 MS
* suspectEntity.instance 1..1 MS
* suspectEntity.instance only Reference (Substance)

Instance: ExampleAdverseEvent
InstanceOf: AdverseEventProfile
Title: "Example Adverse Event"
Description: "An example instance of an adverse event profile."
* identifier.system = "http://example.org/identifiers"
* identifier.value = "AE123456789"
* actuality = #actual
* date = "2024-05-12"
* subjectMedicalHistory = Reference(Condition/example)
* severity = #severe
* outcome = #recovered
* subject = Reference(KenyanImmunizationRegistryPatient/12345)
* recordedDate = "2024-05-13"
* suspectEntity.instance = Reference(SubstanceExample/67890)
* extension[types-of-aefi].valueCode = #convulsion

* extension[event-details].valueString = "Patient developed a rash within 24 hours of vaccination."
* extension[action-taken].valueCode = #TreatmentGiven
* extension[facility-reported].valueString = "Central Hospital"
* extension[treatment-given].valueString = "Anti-allergies"
* extension[treatment-details].valueString = "Administered antihistamine."
* extension[specimen-collected].valueString = "Specimen x"
* extension[specimen-details].valueString = "No specimens collected."