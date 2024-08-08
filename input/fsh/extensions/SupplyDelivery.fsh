Extension: DateReceived
Id:  date-received
Title:  "Extension for Date Received"
Description: "AExtension for Date Received "
Context: SupplyDelivery
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only date

Instance: DateReceivedExample
InstanceOf: DateReceived
Usage: #inline
Title: "DateReceivedExample"
Description: "An example of DateReceived extension"
* valueDate = "2024-07-31"


Extension: Origin
Id:  origin
Title:  "Extension for Origin"
Description: "AExtension for Origin "
Context: SupplyDelivery
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only string

Instance: OriginExample
InstanceOf: Origin
Usage: #inline
Title: "OriginExample"
Description: "An example of Origin extension"
* valueString = "Central Warehouse"


Extension: OrderNumber
Id:  order-number
Title:  "Extension for Order number"
Description: "AExtension for Order number"
Context: SupplyDelivery
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only integer

Instance: OrderNumberExample
InstanceOf: OrderNumber
Usage: #inline
Title: "OrderNumberExample"
Description: "An example of OrderNumber extension"
* valueInteger = 12345


Extension: Vaccine
Id:  vaccine
Title:  "Extension for Vaccine"
Description: "AExtension for Vaccine"
Context: SupplyDelivery
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only code

Instance: VaccineExample
InstanceOf: Vaccine
Usage: #inline
Title: "VaccineExample"
Description: "An example of Vaccine extension"
* valueCode = #COVID19


Extension: ExpiryDate 
Id:  expiry-date 
Title:  "Extension for ExpiryDate "
Description: "AExtension for ExpiryDate "
Context: SupplyDelivery
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only date

Instance: ExpiryDateExample
InstanceOf: ExpiryDate
Usage: #inline
Title: "ExpiryDateExample"
Description: "An example of ExpiryDate extension"
* valueDate = "2025-12-31"


Extension: StockQuantity
Id: stock-quantity 
Title:  "Extension for Stock Quantity"
Description: "AExtension for Stock Quantity"
Context: SupplyDelivery
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only integer

Instance: StockQuantityExample
InstanceOf: StockQuantity
Usage: #inline
Title: "StockQuantityExample"
Description: "An example of StockQuantity extension"
* valueInteger = 500


Extension: ManufacturerDetails
Id: manufacturer-details  
Title:  "Extension for Manufacturer Details "
Description: "AExtension for Manufacturer Details"
Context: SupplyDelivery
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only string

Instance: ManufacturerDetailsExample
InstanceOf: ManufacturerDetails
Usage: #inline
Title: "ManufacturerDetailsExample"
Description: "An example of ManufacturerDetails extension"
* valueString = "HealthCorp Ltd."



