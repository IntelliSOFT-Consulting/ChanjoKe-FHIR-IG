Alias: $kenya-counties-extension = http://example.org/StructureDefinition/kenya-counties-extension
Alias: $kenya-healthworker-extension = http://example.org/StructureDefinition/kenya-health-worker-extension

Profile: KenyanImmunizationRegistryPatient
Parent: Patient
Description: "Kenyan Registry Profile for Patient."
* extension contains
    $kenya-counties-extension named county 1..1 and
    $kenya-counties-extension named subcounty 1..1 and 
    $kenya-counties-extension named constituency 1..1 and
    $kenya-counties-extension named ward 1..1 and 
    $kenya-counties-extension named town 1..1 and
    $kenya-counties-extension named village 1..1 and 
    $kenya-counties-extension named healthWorker 1..1
* identifier 1..1 MS
* identifier.type.coding.code from PatientIdentifierTypeVS 
* identifier.system = #identification
* identifier.value 1..1 MS
* name 1..1 MS
* gender 1..1 MS
* birthDate 0..0
* contact 1..1
* contact.relationship 1..1
* contact.name 1..1
* contact.telecom 1..1
* address 0..1
* generalPractitioner 0..* MS
* generalPractitioner.reference 1..1 MS
* generalPractitioner.display 1..1 MS
* generalPractitioner.display ^short = "General Practitioner's name"


Logical: IMMZCRegisterClient
Title:        "IMMZ.C Register Client"
Description:  "Data elements for the IMMZ.C Register Client Data Dictionary."


Instance: PatientExample
InstanceOf: Patient
Usage: #example
* active = true
* name.text = "Grahame Grieve"
* name.family = "Grieve"
* telecom.system = #email
* telecom.value = "grahameg@gmail.com"
* gender = #male
* birthDate = "1969-04-13"
* address.use = #temp
* address.line = "Shangani Street"
* address.city = "Stone Town"
* address.district = "Zanzibar City"
* address.country = "Tanzania"
* communication.language.text = "English"