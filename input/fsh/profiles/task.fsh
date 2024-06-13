Alias: $products  = http://example.org/StructureDefinition/products 

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

