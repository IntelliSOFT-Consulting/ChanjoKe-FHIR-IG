Alias: $inventory-items = https://chanjoke.intellisoftkenya.com/fhir/StructureDefinition/inventory-items
Alias: $bcg-vaccine = https://chanjoke.intellisoftkenya.com/fhir/StructureDefinition/bcg-vaccine
Alias: $quantity = https://chanjoke.intellisoftkenya.com/fhir/StructureDefinition/quantity
Alias: $inventory-report-types = https://chanjoke.intellisoftkenya.com/fhir/StructureDefinition/inventory-report-types

Profile: BasicProfile
Parent: Basic
Id: basic-profile
Title: "BasicProfile"
Description: "Profile for the Basic resource."
* extension contains $inventory-items named inventory-items 0..* and 
    $bcg-vaccine named bcg-vaccine 0..* and
    $quantity named quantity 0..* and
    $inventory-report-types named inventory-report-types 0..* 


// Instance: BasicProfileExample
// InstanceOf: BasicProfile
// Usage: #example
// Title: "BasicProfileExample"
// Description: "An example of a BasicProfile resource."
// * identifier.system = "https://chanjoke.intellisoftkenya.com/fhir/basic-profile-identifiers"
// * identifier.value = "12345"

// * code = #referral
// * subject = Reference(LocationExample)

// * extension[inventory-items].extension[item].extension[0].url = "https://example.org/fhir/StructureDefinition/bcg-vaccine"
// * extension[inventory-items].extension[item].extension[0].valueCodeableConcept.coding[0].system = "https://chanjoke.intellisoftkenya.com/fhir/vaccine-codes"
// * extension[inventory-items].extension[item].extension[0].valueCodeableConcept.coding[0].code = #bcg
// * extension[inventory-items].extension[item].extension[0].valueCodeableConcept.coding[0].display = "Referral"

// * extension[inventory-items].extension[item].extension[1].url = "quantity"
// * extension[inventory-items].extension[item].extension[1].valueQuantity.value = 100.0
// * extension[inventory-items].extension[item].extension[1].valueQuantity.unit = "doses"
// * extension[inventory-items].extension[item].extension[1].valueQuantity.system = "http://unitsofmeasure.org"
// * extension[inventory-items].extension[item].extension[1].valueQuantity.code = #doses