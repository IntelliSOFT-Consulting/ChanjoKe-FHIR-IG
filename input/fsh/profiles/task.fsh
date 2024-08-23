Alias: $products  = https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/products 

Profile: TaskProfile
Parent: Task
Description: "These are requested orders. Will have a summary of all my orders"
* extension contains
    $products named products 1..1 

* identifier 1..1 MS
* authoredOn 1..1 MS
* focus 1..1 MS
* status 1..1 MS
* location 1..1 MS

Instance: TaskProfileExample
InstanceOf: TaskProfile
Usage: #example
Title: "TaskProfileExample"
Description: "An example of a Task"
* identifier.system = "https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/kenya/task"
* identifier.use = #official
* identifier.value = "123456"

* intent = #order
* authoredOn = "2020-02-02"
* focus = Reference(SupplyRequestProfileExample)
* status = #requested
* location = Reference(LocationExample)
* extension[products].valueCode = #product-code

Instance: LocationExample
InstanceOf: Location
Usage: #example
Title: "LocationExample"
Description: "An example of a Location"
* name = "Example Hospital"