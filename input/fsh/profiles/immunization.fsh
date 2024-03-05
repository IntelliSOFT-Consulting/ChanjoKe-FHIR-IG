Alias: $cvx = http://hl7.org/fhir/sid/cvx
Alias: $vaccines = http://health.gov.tz/CodeSystems/VaccineCodes
Alias: $mms = http://id.who.int/icd11/mms
Alias: $v2-0443 = http://terminology.hl7.org/CodeSystem/v2-0443

Profile: KenyanImmunization
Parent: Immunization
Description: "Kenyan Registry Profile for Immunization."
* identifier 0..0
* location MS
* location ^short = "Vaccination venue" 
* vaccineCode 1..1 MS
* vaccineCode ^short = "Vaccine Administered"
* statusReason from KenyanImmunizationNotDoneReasonsVS (required)
* status MS
* manufacturer MS
* manufacturer.display 1..1
* manufacturer.display ^short = "Name of the Manufacturer"
* manufacturer.reference 1..1
* manufacturer.reference ^short = "Manufacturer ID"
* protocolApplied 0..* MS
* protocolApplied.targetDisease 1..1 MS
* lotNumber 1..1 MS
* lotNumber ^short = "Vaccine batch number"
* expirationDate 1..1 MS
* doseQuantity MS
* site MS
* performer 0..* MS
* performer.actor.display MS
* performer.actor.display ^short = "Vaccinator Name"
* performer.actor.reference 1..1
* performer.actor.reference ^short = "Vaccinator ID"



// * vaccineCode 1..1 MS
// * status MS
// * statusReason from KenyanImmunizationNotDoneReasonsVS (required)
// * encounter 0..0
// * occurrence[x] only dateTime
// * primarySource = true
// * reportOrigin 0..0
// * patient only Reference(KenyanImmunizationRegistryPatient)
// * site 0..0
// * performer 1..1
// * performer.function = $v2-0443#AP
// * note 0..0
// * reasonCode 0..0
// * reasonReference 0..0
// * education 0..0
// * fundingSource 0..0
// * programEligibility 0..0
// * protocolApplied 0..0
// * obeys ke-imm-1


Invariant:   ke-imm-1
Description: "If the status is not-done, a reason must be provided"
Severity:    #error
Expression:  "status != 'not-done' xor statusReason.exists())"

Instance: ExampleImmunization
InstanceOf: KenyanImmunization
Usage: #example
* status = #completed
* vaccineCode.coding[0] = $cvx#20 "DTaP"
* vaccineCode.coding[+] = $vaccines#V004
* vaccineCode.coding[+] = $mms#XM1PB8
* patient = Reference(Patient/PatientExample)
* occurrenceDateTime = "2023-10-03T11:27:00+03:00"
* recorded = "2023-10-03T11:29:00+03:00"
* primarySource = true
* lotNumber = "ret-234235"
* expirationDate = "2023-11-01"
* performer.function.coding[0] = $v2-0443#AP
* performer.function.coding[+] = http://example.org/tz/actors#xxx
* performer.actor = Reference(Practitioner/253373)
