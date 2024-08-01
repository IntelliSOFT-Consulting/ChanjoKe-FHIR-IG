Alias: $date-of-last-order = http://example.org/StructureDefinition/date-of-last-order
Alias: $expected-date-of-next-order = http://example.org/StructureDefinition/expected-date-of-next-order
Alias: $total-population = http://example.org/StructureDefinition/total-population
Alias: $children = http://example.org/StructureDefinition/children
Alias: $pregnant-women = http://example.org/StructureDefinition/pregnant-women
Alias: $doses-in-stock  = http://example.org/StructureDefinition/doses-in-stock 
Alias: $minimum = http://example.org/StructureDefinition/minimum
Alias: $maximum = http://example.org/StructureDefinition/maximum
Alias: $recommended-stock = http://example.org/StructureDefinition/recommended-stock
Alias: $ordered-amount = http://example.org/StructureDefinition/ordered-amount

Profile: SupplyRequestProfile
Parent: SupplyRequest
Description: "A record of a request for a medication, substance or device used in the healthcare setting."
* extension contains
     $date-of-last-order named date-of-last-order 0..1 MS and
     $expected-date-of-next-order named expected-date-of-next-order  0..1 MS and
     $total-population named total-population  0..1 MS and
     $children named children  0..1 MS and
     $pregnant-women named pregnant-women  0..1 MS and
     $doses-in-stock  named doses-in-stock  0..1 MS and
     $minimum named minimum 0..1 MS and
     $maximum named maximum 0..1 MS and
     $recommended-stock named recommended-stock 0..1 MS and
     $ordered-amount named ordered-amount 0..1 MS 
   
* identifier 0.. MS
* identifier.system 0..1 MS
* authoredOn 1..1 MS
* occurrenceDateTime 1..1 MS
* requester 1..1 MS
* itemReference only Reference(Medication)
* itemReference ^short = "Antigen"


Instance: SupplyRequestProfileExample
InstanceOf: SupplyRequestProfile
Usage: #example
Title: "SupplyRequestProfileExample"
Description: "An example of a Supply Request"
* identifier.system = "http://example.org/kenya/supplyRequest"
* identifier.use = #official
* identifier.value = "123456"

* quantity.value = 50
* quantity.unit = "doses"
* quantity.system = "http://unitsofmeasure.org"
* quantity.code = #doses

* authoredOn = "2020-02-02"
* occurrenceDateTime = "2020-02-02"
* requester = Reference(ExamplePatient)
* itemReference = Reference(MedicationExample)

* extension[date-of-last-order].valueDate = "2020-02-02"
* extension[expected-date-of-next-order].valueDate = "2020-02-02"
* extension[total-population].valueInteger = 100
* extension[children].valueInteger = 50
* extension[pregnant-women].valueInteger = 50
* extension[doses-in-stock].valueInteger = 100
* extension[minimum].valueInteger = 50
* extension[maximum].valueInteger = 100
* extension[recommended-stock].valueInteger = 100
* extension[ordered-amount].valueInteger = 50