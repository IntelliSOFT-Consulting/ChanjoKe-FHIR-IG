Extension: InventoryItems
Id:  inventory-items
Title:  "Inventory Items"
Description: "Inventory Items"
Context: Basic
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only string

Extension: BCGVaccine
Id: bcg-vaccine
Title:  "BCG vaccine"
Description: "BCG vaccine"
Context: Basic
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only CodeableConcept
* valueCodeableConcept.coding.system = "https://fr.tiberbuapps.com/fund"
* valueCodeableConcept.coding.code = #fund

Extension: Quantity
Id:  quantity
Title:  "Quantity"
Description: "Quantity"
Context: Basic
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only integer

Extension: InventoryReportTypes
Id:  inventory-report-types
Title:  "InventoryReportTypes"
Description: "InventoryReportTypes"
Context: Basic
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only code

