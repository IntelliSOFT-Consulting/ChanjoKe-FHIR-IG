Alias: $date-received = http://example.org/StructureDefinition/date-received
Alias: $origin = http://example.org/StructureDefinition/origin
Alias: $order-number = http://example.org/StructureDefinition/order-number
Alias: $vaccine = http://example.org/StructureDefinition/vaccine
Alias: $expiry-date  = http://example.org/StructureDefinition/expiry-date 
Alias: $stock-quantity = http://example.org/StructureDefinition/stock-quantity
Alias: $manufacturer-details = http://example.org/StructureDefinition/manufacturer-details
Alias: $allocated-quantity  = http://example.org/StructureDefinition/allocated-quantity 
Alias: $remaining-quantity = http://example.org/StructureDefinition/remaining-quantity
Alias: $issue-date = http://example.org/StructureDefinition/issue-date
Alias: $stock-location = http://example.org/StructureDefinition/stock-location
Alias: $batch-number = http://example.org/StructureDefinition/batch-number
Alias: $quantity-issued = http://example.org/StructureDefinition/quantity-issued
Alias: $vvm-status = http://example.org/StructureDefinition/vvm-status
Alias: $reason-for-adjustment = http://example.org/StructureDefinition/reason-for-adjustment
Alias: $stock-origin = http://example.org/StructureDefinition/stock-origin
Alias: $previous-vvm = http://example.org/StructureDefinition/previous-vvm
Alias: $new-vvm = http://example.org/StructureDefinition/new-vvm
Alias: $physical-count  = http://example.org/StructureDefinition/physical-count 
Alias: $stock-adjustment-date = http://example.org/StructureDefinition/stock-adjustment-date
Alias: $adjustment-type = http://example.org/StructureDefinition/adjustment-type

Profile: SupplyDeliveryProfile
Parent: SupplyDelivery
Description: "Record of delivery of what is supplied."
* extension contains
    $date-received named dateReceived 0..1 MS and
    $origin named origin  0..1 MS and 
    $order-number named orderNumber  0..1 MS and
    $vaccine named vaccine  0..1 MS and 
    $expiry-date  named expiryDate  0..1 MS and
    $stock-quantity named stockQuantity  0..1 MS  and 
    $manufacturer-details named manufacturerDetails  0..1 MS and
    $allocated-quantity named allocatedQuantity  0..1 MS and
    $remaining-quantity named remainingQuantity  0..1 MS and
    $issue-date  named issueDate   0..1 MS and
    $stock-location named stockLocation  0..1 MS and
    $batch-number named batchNumber   0..1 MS and
    $quantity-issued named  quantityIssued 0..1 MS and
    $vvm-status named vvmStatus  0..1 MS and
    $reason-for-adjustment named reasonForAdjustment  0..1 MS and
    $stock-origin named  stockOrigin 0..1 MS and
    $previous-vvm named previousVVM  0..1 MS and
    $new-vvm named newVVM  0..1 MS and 
    $physical-count named physicalCount 0..1 MS and 
    $stock-adjustment-date named stockAdjustmentDate 0..1 MS

    
* identifier 1..1 MS
* suppliedItem.item[x] only Reference
* suppliedItem.itemReference 1..1 MS
* suppliedItem.itemReference only Reference(Medication) 
* suppliedItem.quantity 1..1 MS
* type 1..1 MS
* type ^short = "VVM Status"


Instance: MedicationExample
InstanceOf: Medication
Usage: #example
Title: "MedicationExample"
Description: "An example of a Medication"

* code.coding.system = "http://snomed.info/sct"
* code.coding.code = #261000
* code.coding.display = "Codeine phosphate"
* code.text = "Codeine phosphate"


Instance: SupplyDeliveryProfileExample
InstanceOf: SupplyDeliveryProfile
Usage: #example
Title: "SupplyDeliveryProfileExample"
Description: "An example of a Supply Delivery Profile"
* identifier.system = "http://example.org/supply-delivery"
* identifier.use = #official
* identifier.value = "123456"

* suppliedItem.itemReference = Reference(MedicationExample)
* suppliedItem.quantity.value = 10.0
// * suppliedItem.quantity.currency = #KES

* type.coding.system = "http://terminology.hl7.org/CodeSystem/supply-item-type"
* type.coding.code = #medication
* type.coding.display = "Medication"
* type.text = "Medication"

// * quantity.value = 10
// * quantity.unit = "tablets"
// * quantity.system = "http://unitsofmeasure.org"
// * quantity.code = #tablets

* extension[dateReceived].valueDate = "2020-02-02"
* extension[origin].valueString = "Nairobi"
* extension[orderNumber].valueInteger = 123456
* extension[vaccine].valueCode = #11485-0
* extension[expiryDate].valueDate = "2020-02-02"
* extension[stockQuantity].valueInteger = 100
* extension[manufacturerDetails].valueString = "Manufacturer details"
* extension[allocatedQuantity].valueInteger = 50
* extension[remainingQuantity].valueInteger = 50
* extension[issueDate].valueDate = "2020-02-02"
* extension[stockLocation].valueString = "Nairobi"
* extension[batchNumber].valueString
* extension[quantityIssued].valueInteger = 10
* extension[vvmStatus].valueString = "done"
* extension[reasonForAdjustment].valueString = "Reason for adjustment"
* extension[stockOrigin].valueString = "Nairobi"
* extension[previousVVM].valueString = "done"
* extension[newVVM].valueString = "done"
* extension[physicalCount].valueInteger = 50
* extension[stockAdjustmentDate].valueDate = "2020-02-02"