Alias: $date-received = http://example.org/StructureDefinition/date-received
Alias: $origin = http://example.org/StructureDefinition/origin
Alias: $order-number = http://example.org/StructureDefinition/order-number
Alias: $vaccine = http://example.org/StructureDefinition/vaccine
Alias: $expiry-date  = http://example.org/StructureDefinition/expiry-date 
Alias: $stock-quantity = http://example.org/StructureDefinition/stock-quantity
Alias: $manufacturer-details = http://example.org/StructureDefinition/manufacturer-details


Profile: SupplyDeliveryProfile
Parent: SupplyDelivery
Description: "Record of delivery of what is supplied."
* extension contains
    $date-received named date-received 0..1 MS and
    $origin named origin  0..1 MS and 
    $order-number named order-number  0..1 MS and
    $vaccine named vaccine  0..1 MS and 
    $expiry-date  named expiry-date  0..1 MS and
    $stock-quantity named stock-quantity  0..1 MS  and 
    $manufacturer-details named manufacturer-details  0..1 MS
* identifier 1..1 MS
* suppliedItem.itemReference 1..1 MS
* suppliedItem.itemReference only Reference(Medication) 
* suppliedItem.quantity 1..1 MS
* type 1..1 MS
* type ^short = "VVM Status"

